target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ARKodeButcherTableMem = type { i32, i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"  A = \0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"      \00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%.16g  \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"  c = \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"  b = \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"  d = \00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"ARKodeButcherTable_CheckOrder:\0A\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"  method fails row sum condition\0A\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"  method fails order 1 condition\0A\00", align 1
@.str.10 = private unnamed_addr constant [34 x i8] c"  method fails order 2 condition\0A\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"  method fails order 3 condition A\0A\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"  method fails order 3 condition B\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"  method fails order 4 condition A\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"  method fails order 4 condition B\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"  method fails order 4 condition C\0A\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"  method fails order 4 condition D\0A\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition A\0A\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition B\0A\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition C\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition D\0A\00", align 1
@.str.21 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition E\0A\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition F\0A\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition G\0A\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition H\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"  method fails order 5 condition I\0A\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition A\0A\00", align 1
@.str.27 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition B\0A\00", align 1
@.str.28 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition C\0A\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition D\0A\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition E\0A\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition F\0A\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition G\0A\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition H\0A\00", align 1
@.str.34 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition I\0A\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition J\0A\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition K\0A\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition L\0A\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition M\0A\00", align 1
@.str.39 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition N\0A\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition O\0A\00", align 1
@.str.41 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition P\0A\00", align 1
@.str.42 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition Q\0A\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition R\0A\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"  method fails order 6 condition S\0A\00", align 1
@.str.45 = private unnamed_addr constant [59 x i8] c"  method order >= 6; reverting to simplifying assumptions\0A\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"  method order = %i\0A\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"  embedding fails row sum condition\0A\00", align 1
@.str.48 = private unnamed_addr constant [37 x i8] c"  embedding fails order 1 condition\0A\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"  embedding fails order 2 condition\0A\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"  embedding fails order 3 condition A\0A\00", align 1
@.str.51 = private unnamed_addr constant [39 x i8] c"  embedding fails order 3 condition B\0A\00", align 1
@.str.52 = private unnamed_addr constant [39 x i8] c"  embedding fails order 4 condition A\0A\00", align 1
@.str.53 = private unnamed_addr constant [39 x i8] c"  embedding fails order 4 condition B\0A\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"  embedding fails order 4 condition C\0A\00", align 1
@.str.55 = private unnamed_addr constant [39 x i8] c"  embedding fails order 4 condition D\0A\00", align 1
@.str.56 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition A\0A\00", align 1
@.str.57 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition B\0A\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition C\0A\00", align 1
@.str.59 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition D\0A\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition E\0A\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition F\0A\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition G\0A\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition H\0A\00", align 1
@.str.64 = private unnamed_addr constant [39 x i8] c"  embedding fails order 5 condition I\0A\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition A\0A\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition B\0A\00", align 1
@.str.67 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition C\0A\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition D\0A\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition E\0A\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition F\0A\00", align 1
@.str.71 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition G\0A\00", align 1
@.str.72 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition H\0A\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition I\0A\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition J\0A\00", align 1
@.str.75 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition K\0A\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition L\0A\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition M\0A\00", align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition N\0A\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition O\0A\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition P\0A\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition Q\0A\00", align 1
@.str.82 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition R\0A\00", align 1
@.str.83 = private unnamed_addr constant [39 x i8] c"  embedding fails order 6 condition S\0A\00", align 1
@.str.84 = private unnamed_addr constant [62 x i8] c"  embedding order >= 6; reverting to simplifying assumptions\0A\00", align 1
@.str.85 = private unnamed_addr constant [24 x i8] c"  embedding order = %i\0A\00", align 1
@.str.86 = private unnamed_addr constant [35 x i8] c"ARKodeButcherTable_CheckARKOrder:\0A\00", align 1
@.str.87 = private unnamed_addr constant [35 x i8] c"  method fails row sum conditions\0A\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"  method fails order 1 conditions\0A\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"  method fails order 2 conditions\0A\00", align 1
@.str.90 = private unnamed_addr constant [37 x i8] c"  method fails order 3 conditions A\0A\00", align 1
@.str.91 = private unnamed_addr constant [37 x i8] c"  method fails order 3 conditions B\0A\00", align 1
@.str.92 = private unnamed_addr constant [37 x i8] c"  method fails order 4 conditions A\0A\00", align 1
@.str.93 = private unnamed_addr constant [37 x i8] c"  method fails order 4 conditions B\0A\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"  method fails order 4 conditions C\0A\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"  method fails order 4 conditions D\0A\00", align 1
@.str.96 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions A\0A\00", align 1
@.str.97 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions B\0A\00", align 1
@.str.98 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions C\0A\00", align 1
@.str.99 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions D\0A\00", align 1
@.str.100 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions E\0A\00", align 1
@.str.101 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions F\0A\00", align 1
@.str.102 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions G\0A\00", align 1
@.str.103 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions H\0A\00", align 1
@.str.104 = private unnamed_addr constant [37 x i8] c"  method fails order 5 conditions I\0A\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions A\0A\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions B\0A\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions C\0A\00", align 1
@.str.108 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions D\0A\00", align 1
@.str.109 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions E\0A\00", align 1
@.str.110 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions F\0A\00", align 1
@.str.111 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions G\0A\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions H\0A\00", align 1
@.str.113 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions I\0A\00", align 1
@.str.114 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions J\0A\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions K\0A\00", align 1
@.str.116 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions L\0A\00", align 1
@.str.117 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions M\0A\00", align 1
@.str.118 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions N\0A\00", align 1
@.str.119 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions O\0A\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions P\0A\00", align 1
@.str.121 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions Q\0A\00", align 1
@.str.122 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions R\0A\00", align 1
@.str.123 = private unnamed_addr constant [37 x i8] c"  method fails order 6 conditions S\0A\00", align 1
@.str.124 = private unnamed_addr constant [38 x i8] c"  embedding fails row sum conditions\0A\00", align 1
@.str.125 = private unnamed_addr constant [38 x i8] c"  embedding fails order 1 conditions\0A\00", align 1
@.str.126 = private unnamed_addr constant [38 x i8] c"  embedding fails order 2 conditions\0A\00", align 1
@.str.127 = private unnamed_addr constant [40 x i8] c"  embedding fails order 3 conditions A\0A\00", align 1
@.str.128 = private unnamed_addr constant [40 x i8] c"  embedding fails order 3 conditions B\0A\00", align 1
@.str.129 = private unnamed_addr constant [40 x i8] c"  embedding fails order 4 conditions A\0A\00", align 1
@.str.130 = private unnamed_addr constant [40 x i8] c"  embedding fails order 4 conditions B\0A\00", align 1
@.str.131 = private unnamed_addr constant [40 x i8] c"  embedding fails order 4 conditions C\0A\00", align 1
@.str.132 = private unnamed_addr constant [40 x i8] c"  embedding fails order 4 conditions D\0A\00", align 1
@.str.133 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions A\0A\00", align 1
@.str.134 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions B\0A\00", align 1
@.str.135 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions C\0A\00", align 1
@.str.136 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions D\0A\00", align 1
@.str.137 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions E\0A\00", align 1
@.str.138 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions F\0A\00", align 1
@.str.139 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions G\0A\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions H\0A\00", align 1
@.str.141 = private unnamed_addr constant [40 x i8] c"  embedding fails order 5 conditions I\0A\00", align 1
@.str.142 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions A\0A\00", align 1
@.str.143 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions B\0A\00", align 1
@.str.144 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions C\0A\00", align 1
@.str.145 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions D\0A\00", align 1
@.str.146 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions E\0A\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions F\0A\00", align 1
@.str.148 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions G\0A\00", align 1
@.str.149 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions H\0A\00", align 1
@.str.150 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions I\0A\00", align 1
@.str.151 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions J\0A\00", align 1
@.str.152 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions K\0A\00", align 1
@.str.153 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions L\0A\00", align 1
@.str.154 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions M\0A\00", align 1
@.str.155 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions N\0A\00", align 1
@.str.156 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions O\0A\00", align 1
@.str.157 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions P\0A\00", align 1
@.str.158 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions Q\0A\00", align 1
@.str.159 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions R\0A\00", align 1
@.str.160 = private unnamed_addr constant [40 x i8] c"  embedding fails order 6 conditions S\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ARKodeButcherTable_Alloc(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %130

12:                                               ; preds = %2
  store ptr null, ptr %7, align 8, !tbaa !7
  %13 = call noalias ptr @malloc(i64 noundef 48) #8
  store ptr %13, ptr %7, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %130

17:                                               ; preds = %12
  %18 = load ptr, ptr %7, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %20, i32 0, i32 5
  store ptr null, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %7, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %22, i32 0, i32 4
  store ptr null, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %7, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %24, i32 0, i32 6
  store ptr null, ptr %25, align 8, !tbaa !16
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !17
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @calloc(i64 noundef %30, i64 noundef 8) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %17
  %39 = load ptr, ptr %7, align 8, !tbaa !7
  call void @ARKodeButcherTable_Free(ptr noundef %39)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %130

40:                                               ; preds = %17
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %52, %40
  %42 = load i32, ptr %6, align 4, !tbaa !3
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load i32, ptr %6, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  store ptr null, ptr %51, align 8, !tbaa !18
  br label %52

52:                                               ; preds = %45
  %53 = load i32, ptr %6, align 4, !tbaa !3
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %6, align 4, !tbaa !3
  br label %41

55:                                               ; preds = %41
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %81, %55
  %57 = load i32, ptr %6, align 4, !tbaa !3
  %58 = load i32, ptr %4, align 4, !tbaa !3
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = call noalias ptr @calloc(i64 noundef %62, i64 noundef 8) #9
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = load i32, ptr %6, align 4, !tbaa !3
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %63, ptr %69, align 8, !tbaa !18
  %70 = load ptr, ptr %7, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = load i32, ptr %6, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %60
  %79 = load ptr, ptr %7, align 8, !tbaa !7
  call void @ARKodeButcherTable_Free(ptr noundef %79)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %130

80:                                               ; preds = %60
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !3
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !3
  br label %56

84:                                               ; preds = %56
  %85 = load i32, ptr %4, align 4, !tbaa !3
  %86 = sext i32 %85 to i64
  %87 = call noalias ptr @calloc(i64 noundef %86, i64 noundef 8) #9
  %88 = load ptr, ptr %7, align 8, !tbaa !7
  %89 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %88, i32 0, i32 5
  store ptr %87, ptr %89, align 8, !tbaa !14
  %90 = load ptr, ptr %7, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load ptr, ptr %7, align 8, !tbaa !7
  call void @ARKodeButcherTable_Free(ptr noundef %95)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %130

96:                                               ; preds = %84
  %97 = load i32, ptr %4, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = call noalias ptr @calloc(i64 noundef %98, i64 noundef 8) #9
  %100 = load ptr, ptr %7, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %100, i32 0, i32 4
  store ptr %99, ptr %101, align 8, !tbaa !15
  %102 = load ptr, ptr %7, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %96
  %107 = load ptr, ptr %7, align 8, !tbaa !7
  call void @ARKodeButcherTable_Free(ptr noundef %107)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %130

108:                                              ; preds = %96
  %109 = load i32, ptr %5, align 4, !tbaa !3
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %124

111:                                              ; preds = %108
  %112 = load i32, ptr %4, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = call noalias ptr @calloc(i64 noundef %113, i64 noundef 8) #9
  %115 = load ptr, ptr %7, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %115, i32 0, i32 6
  store ptr %114, ptr %116, align 8, !tbaa !16
  %117 = load ptr, ptr %7, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  %122 = load ptr, ptr %7, align 8, !tbaa !7
  call void @ARKodeButcherTable_Free(ptr noundef %122)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %130

123:                                              ; preds = %111
  br label %124

124:                                              ; preds = %123, %108
  %125 = load ptr, ptr %7, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %125, i32 0, i32 0
  store i32 0, ptr %126, align 8, !tbaa !19
  %127 = load ptr, ptr %7, align 8, !tbaa !7
  %128 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %127, i32 0, i32 1
  store i32 0, ptr %128, align 4, !tbaa !20
  %129 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %129, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %130

130:                                              ; preds = %124, %121, %106, %94, %78, %38, %16, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %131 = load ptr, ptr %3, align 8
  ret ptr %131
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @ARKodeButcherTable_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !7
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %72

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !16
  call void @free(ptr noundef %14) #7
  br label %15

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  call void @free(ptr noundef %23) #7
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %2, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  call void @free(ptr noundef %32) #7
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %2, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %70

38:                                               ; preds = %33
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %63, %38
  %40 = load i32, ptr %3, align 4, !tbaa !3
  %41 = load ptr, ptr %2, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !17
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %66

45:                                               ; preds = %39
  %46 = load ptr, ptr %2, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %45
  %55 = load ptr, ptr %2, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !10
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !18
  call void @free(ptr noundef %61) #7
  br label %62

62:                                               ; preds = %54, %45
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %3, align 4, !tbaa !3
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4, !tbaa !3
  br label %39

66:                                               ; preds = %39
  %67 = load ptr, ptr %2, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !10
  call void @free(ptr noundef %69) #7
  br label %70

70:                                               ; preds = %66, %33
  %71 = load ptr, ptr %2, align 8, !tbaa !7
  call void @free(ptr noundef %71) #7
  br label %72

72:                                               ; preds = %70, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ARKodeButcherTable_Create(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store i32 %0, ptr %9, align 4, !tbaa !3
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %21 = load i32, ptr %9, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %128

24:                                               ; preds = %7
  %25 = load ptr, ptr %15, align 8, !tbaa !18
  %26 = icmp ne ptr %25, null
  %27 = select i1 %26, i32 1, i32 0
  store i32 %27, ptr %19, align 4, !tbaa !3
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = load i32, ptr %19, align 4, !tbaa !3
  %30 = call ptr @ARKodeButcherTable_Alloc(i32 noundef %28, i32 noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !7
  %31 = load ptr, ptr %18, align 8, !tbaa !7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store ptr null, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %128

34:                                               ; preds = %24
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = load ptr, ptr %18, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %36, i32 0, i32 2
  store i32 %35, ptr %37, align 8, !tbaa !17
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 8, !tbaa !19
  %41 = load i32, ptr %11, align 4, !tbaa !3
  %42 = load ptr, ptr %18, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4, !tbaa !20
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %99, %34
  %45 = load i32, ptr %16, align 4, !tbaa !3
  %46 = load i32, ptr %9, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %102

48:                                               ; preds = %44
  %49 = load ptr, ptr %12, align 8, !tbaa !18
  %50 = load i32, ptr %16, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds double, ptr %49, i64 %51
  %53 = load double, ptr %52, align 8, !tbaa !21
  %54 = load ptr, ptr %18, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = load i32, ptr %16, align 4, !tbaa !3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, ptr %56, i64 %58
  store double %53, ptr %59, align 8, !tbaa !21
  %60 = load ptr, ptr %14, align 8, !tbaa !18
  %61 = load i32, ptr %16, align 4, !tbaa !3
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, ptr %60, i64 %62
  %64 = load double, ptr %63, align 8, !tbaa !21
  %65 = load ptr, ptr %18, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = load i32, ptr %16, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, ptr %67, i64 %69
  store double %64, ptr %70, align 8, !tbaa !21
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %95, %48
  %72 = load i32, ptr %17, align 4, !tbaa !3
  %73 = load i32, ptr %9, align 4, !tbaa !3
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8, !tbaa !18
  %77 = load i32, ptr %16, align 4, !tbaa !3
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = mul nsw i32 %77, %78
  %80 = load i32, ptr %17, align 4, !tbaa !3
  %81 = add nsw i32 %79, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, ptr %76, i64 %82
  %84 = load double, ptr %83, align 8, !tbaa !21
  %85 = load ptr, ptr %18, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !10
  %88 = load i32, ptr %16, align 4, !tbaa !3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = load i32, ptr %17, align 4, !tbaa !3
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, ptr %91, i64 %93
  store double %84, ptr %94, align 8, !tbaa !21
  br label %95

95:                                               ; preds = %75
  %96 = load i32, ptr %17, align 4, !tbaa !3
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !3
  br label %71

98:                                               ; preds = %71
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %16, align 4, !tbaa !3
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %16, align 4, !tbaa !3
  br label %44

102:                                              ; preds = %44
  %103 = load i32, ptr %19, align 4, !tbaa !3
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %126

105:                                              ; preds = %102
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %106

106:                                              ; preds = %122, %105
  %107 = load i32, ptr %16, align 4, !tbaa !3
  %108 = load i32, ptr %9, align 4, !tbaa !3
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %106
  %111 = load ptr, ptr %15, align 8, !tbaa !18
  %112 = load i32, ptr %16, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, ptr %111, i64 %113
  %115 = load double, ptr %114, align 8, !tbaa !21
  %116 = load ptr, ptr %18, align 8, !tbaa !7
  %117 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %116, i32 0, i32 6
  %118 = load ptr, ptr %117, align 8, !tbaa !16
  %119 = load i32, ptr %16, align 4, !tbaa !3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, ptr %118, i64 %120
  store double %115, ptr %121, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %110
  %123 = load i32, ptr %16, align 4, !tbaa !3
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %16, align 4, !tbaa !3
  br label %106

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125, %102
  %127 = load ptr, ptr %18, align 8, !tbaa !7
  store ptr %127, ptr %8, align 8
  store i32 1, ptr %20, align 4
  br label %128

128:                                              ; preds = %126, %33, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  %129 = load ptr, ptr %8, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define ptr @ARKodeButcherTable_Copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %136

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !17
  store i32 %16, ptr %6, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !16
  %20 = icmp ne ptr %19, null
  %21 = select i1 %20, i32 1, i32 0
  store i32 %21, ptr %8, align 4, !tbaa !3
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = call ptr @ARKodeButcherTable_Alloc(i32 noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !7
  %25 = load ptr, ptr %7, align 8, !tbaa !7
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %136

28:                                               ; preds = %13
  %29 = load ptr, ptr %3, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %7, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %32, i32 0, i32 2
  store i32 %31, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %3, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %37, i32 0, i32 0
  store i32 %36, ptr %38, align 8, !tbaa !19
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !20
  %42 = load ptr, ptr %7, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4, !tbaa !20
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %105, %28
  %45 = load i32, ptr %4, align 4, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %108

48:                                               ; preds = %44
  %49 = load ptr, ptr %3, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = load i32, ptr %4, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, ptr %51, i64 %53
  %55 = load double, ptr %54, align 8, !tbaa !21
  %56 = load ptr, ptr %7, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !15
  %59 = load i32, ptr %4, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  store double %55, ptr %61, align 8, !tbaa !21
  %62 = load ptr, ptr %3, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  %68 = load double, ptr %67, align 8, !tbaa !21
  %69 = load ptr, ptr %7, align 8, !tbaa !7
  %70 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !14
  %72 = load i32, ptr %4, align 4, !tbaa !3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds double, ptr %71, i64 %73
  store double %68, ptr %74, align 8, !tbaa !21
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %75

75:                                               ; preds = %101, %48
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %104

79:                                               ; preds = %75
  %80 = load ptr, ptr %3, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !10
  %83 = load i32, ptr %4, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %82, i64 %84
  %86 = load ptr, ptr %85, align 8, !tbaa !18
  %87 = load i32, ptr %5, align 4, !tbaa !3
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, ptr %86, i64 %88
  %90 = load double, ptr %89, align 8, !tbaa !21
  %91 = load ptr, ptr %7, align 8, !tbaa !7
  %92 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = load i32, ptr %4, align 4, !tbaa !3
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds ptr, ptr %93, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !18
  %98 = load i32, ptr %5, align 4, !tbaa !3
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, ptr %97, i64 %99
  store double %90, ptr %100, align 8, !tbaa !21
  br label %101

101:                                              ; preds = %79
  %102 = load i32, ptr %5, align 4, !tbaa !3
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4, !tbaa !3
  br label %75

104:                                              ; preds = %75
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %4, align 4, !tbaa !3
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %4, align 4, !tbaa !3
  br label %44

108:                                              ; preds = %44
  %109 = load i32, ptr %8, align 4, !tbaa !3
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %134

111:                                              ; preds = %108
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %130, %111
  %113 = load i32, ptr %4, align 4, !tbaa !3
  %114 = load i32, ptr %6, align 4, !tbaa !3
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = load ptr, ptr %3, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !16
  %120 = load i32, ptr %4, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, ptr %119, i64 %121
  %123 = load double, ptr %122, align 8, !tbaa !21
  %124 = load ptr, ptr %7, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !16
  %127 = load i32, ptr %4, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds double, ptr %126, i64 %128
  store double %123, ptr %129, align 8, !tbaa !21
  br label %130

130:                                              ; preds = %116
  %131 = load i32, ptr %4, align 4, !tbaa !3
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4, !tbaa !3
  br label %112

133:                                              ; preds = %112
  br label %134

134:                                              ; preds = %133, %108
  %135 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %135, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %136

136:                                              ; preds = %134, %27, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %137 = load ptr, ptr %2, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define void @ARKodeButcherTable_Space(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %5, align 8, !tbaa !23
  store i64 0, ptr %7, align 8, !tbaa !25
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  store i64 0, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %40

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  store i64 3, ptr %13, align 8, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = add nsw i32 %24, 3
  %26 = mul nsw i32 %21, %25
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %6, align 8, !tbaa !23
  store i64 %27, ptr %28, align 8, !tbaa !25
  br label %40

29:                                               ; preds = %12
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !17
  %36 = add nsw i32 %35, 2
  %37 = mul nsw i32 %32, %36
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  store i64 %38, ptr %39, align 8, !tbaa !25
  br label %40

40:                                               ; preds = %11, %29, %18
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @ARKodeButcherTable_Write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %170

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %7, align 4
  br label %170

17:                                               ; preds = %11
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %35, %17
  %19 = load i32, ptr %5, align 4, !tbaa !3
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !17
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = load i32, ptr %5, align 4, !tbaa !3
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 1, ptr %7, align 4
  br label %170

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %5, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !3
  br label %18

38:                                               ; preds = %18
  %39 = load ptr, ptr %3, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i32 1, ptr %7, align 4
  br label %170

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1, ptr %7, align 4
  br label %170

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !27
  %52 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %88, %50
  %54 = load i32, ptr %5, align 4, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !17
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %91

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !27
  %61 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.1) #7
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %62

62:                                               ; preds = %82, %59
  %63 = load i32, ptr %6, align 4, !tbaa !3
  %64 = load ptr, ptr %3, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !17
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = load ptr, ptr %4, align 8, !tbaa !27
  %70 = load ptr, ptr %3, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = load i32, ptr %6, align 4, !tbaa !3
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds double, ptr %76, i64 %78
  %80 = load double, ptr %79, align 8, !tbaa !21
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.2, double noundef %80) #7
  br label %82

82:                                               ; preds = %68
  %83 = load i32, ptr %6, align 4, !tbaa !3
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !3
  br label %62

85:                                               ; preds = %62
  %86 = load ptr, ptr %4, align 8, !tbaa !27
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.3) #7
  br label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %5, align 4, !tbaa !3
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %5, align 4, !tbaa !3
  br label %53

91:                                               ; preds = %53
  %92 = load ptr, ptr %4, align 8, !tbaa !27
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.4) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %94

94:                                               ; preds = %110, %91
  %95 = load i32, ptr %5, align 4, !tbaa !3
  %96 = load ptr, ptr %3, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !17
  %99 = icmp slt i32 %95, %98
  br i1 %99, label %100, label %113

100:                                              ; preds = %94
  %101 = load ptr, ptr %4, align 8, !tbaa !27
  %102 = load ptr, ptr %3, align 8, !tbaa !7
  %103 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !15
  %105 = load i32, ptr %5, align 4, !tbaa !3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds double, ptr %104, i64 %106
  %108 = load double, ptr %107, align 8, !tbaa !21
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.2, double noundef %108) #7
  br label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %5, align 4, !tbaa !3
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %5, align 4, !tbaa !3
  br label %94

113:                                              ; preds = %94
  %114 = load ptr, ptr %4, align 8, !tbaa !27
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.3) #7
  %116 = load ptr, ptr %4, align 8, !tbaa !27
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.5) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %118

118:                                              ; preds = %134, %113
  %119 = load i32, ptr %5, align 4, !tbaa !3
  %120 = load ptr, ptr %3, align 8, !tbaa !7
  %121 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !17
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %137

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8, !tbaa !27
  %126 = load ptr, ptr %3, align 8, !tbaa !7
  %127 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %126, i32 0, i32 5
  %128 = load ptr, ptr %127, align 8, !tbaa !14
  %129 = load i32, ptr %5, align 4, !tbaa !3
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, ptr %128, i64 %130
  %132 = load double, ptr %131, align 8, !tbaa !21
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.2, double noundef %132) #7
  br label %134

134:                                              ; preds = %124
  %135 = load i32, ptr %5, align 4, !tbaa !3
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %5, align 4, !tbaa !3
  br label %118

137:                                              ; preds = %118
  %138 = load ptr, ptr %4, align 8, !tbaa !27
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef @.str.3) #7
  %140 = load ptr, ptr %3, align 8, !tbaa !7
  %141 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !16
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %169

144:                                              ; preds = %137
  %145 = load ptr, ptr %4, align 8, !tbaa !27
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef @.str.6) #7
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %147

147:                                              ; preds = %163, %144
  %148 = load i32, ptr %5, align 4, !tbaa !3
  %149 = load ptr, ptr %3, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !17
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %166

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8, !tbaa !27
  %155 = load ptr, ptr %3, align 8, !tbaa !7
  %156 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !16
  %158 = load i32, ptr %5, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !21
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef @.str.2, double noundef %161) #7
  br label %163

163:                                              ; preds = %153
  %164 = load i32, ptr %5, align 4, !tbaa !3
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %5, align 4, !tbaa !3
  br label %147

166:                                              ; preds = %147
  %167 = load ptr, ptr %4, align 8, !tbaa !27
  %168 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %167, ptr noundef @.str.3) #7
  br label %169

169:                                              ; preds = %166, %137
  store i32 0, ptr %7, align 4
  br label %170

170:                                              ; preds = %169, %49, %43, %33, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  %171 = load i32, ptr %7, align 4
  switch i32 %171, label %173 [
    i32 0, label %172
    i32 1, label %172
  ]

172:                                              ; preds = %170, %170
  ret void

173:                                              ; preds = %170
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @ARKodeButcherTable_IsStifflyAccurate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %6

6:                                                ; preds = %39, %1
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %42

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = load i32, ptr %4, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds double, ptr %15, i64 %17
  %19 = load double, ptr %18, align 8, !tbaa !21
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !17
  %26 = sub nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %22, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load i32, ptr %4, align 4, !tbaa !3
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %29, i64 %31
  %33 = load double, ptr %32, align 8, !tbaa !21
  %34 = fsub double %19, %33
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fcmp ogt double %35, 0x3D19000000000000
  br i1 %36, label %37, label %38

37:                                               ; preds = %12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

38:                                               ; preds = %12
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %4, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %4, align 4, !tbaa !3
  br label %6

42:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define i32 @ARKodeButcherTable_CheckOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !29
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %20 = load ptr, ptr %8, align 8, !tbaa !29
  store i32 0, ptr %20, align 4, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 0, ptr %21, align 4, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1551

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1551

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1551

37:                                               ; preds = %31
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %55, %37
  %39 = load i32, ptr %12, align 4, !tbaa !3
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !17
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = load i32, ptr %12, align 4, !tbaa !3
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1551

54:                                               ; preds = %44
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4, !tbaa !3
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %12, align 4, !tbaa !3
  br label %38

58:                                               ; preds = %38
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1551

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i32 -2, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1551

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !7
  %72 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !10
  store ptr %73, ptr %14, align 8, !tbaa !31
  %74 = load ptr, ptr %6, align 8, !tbaa !7
  %75 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  store ptr %76, ptr %15, align 8, !tbaa !18
  %77 = load ptr, ptr %6, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %77, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !15
  store ptr %79, ptr %16, align 8, !tbaa !18
  %80 = load ptr, ptr %6, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  store ptr %82, ptr %17, align 8, !tbaa !18
  %83 = load ptr, ptr %6, align 8, !tbaa !7
  %84 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !17
  store i32 %85, ptr %13, align 4, !tbaa !3
  %86 = load ptr, ptr %9, align 8, !tbaa !27
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %70
  %89 = load ptr, ptr %9, align 8, !tbaa !27
  %90 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %89, ptr noundef @.str.7) #7
  br label %91

91:                                               ; preds = %88, %70
  %92 = load ptr, ptr %14, align 8, !tbaa !31
  %93 = load ptr, ptr %16, align 8, !tbaa !18
  %94 = load i32, ptr %13, align 4, !tbaa !3
  %95 = call i32 @arkode_butcher_rowsum(ptr noundef %92, ptr noundef %93, i32 noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 0, ptr %98, align 4, !tbaa !3
  br label %107

99:                                               ; preds = %91
  %100 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 -1, ptr %100, align 4, !tbaa !3
  %101 = load ptr, ptr %9, align 8, !tbaa !27
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load ptr, ptr %9, align 8, !tbaa !27
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.8) #7
  br label %106

106:                                              ; preds = %103, %99
  br label %107

107:                                              ; preds = %106, %97
  %108 = load ptr, ptr %7, align 8, !tbaa !29
  %109 = load i32, ptr %108, align 4, !tbaa !3
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %126

111:                                              ; preds = %107
  %112 = load ptr, ptr %15, align 8, !tbaa !18
  %113 = load i32, ptr %13, align 4, !tbaa !3
  %114 = call i32 @arkode_butcher_order1(ptr noundef %112, i32 noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 1, ptr %117, align 4, !tbaa !3
  br label %125

118:                                              ; preds = %111
  %119 = load ptr, ptr %9, align 8, !tbaa !27
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load ptr, ptr %9, align 8, !tbaa !27
  %123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef @.str.9) #7
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124, %116
  br label %126

126:                                              ; preds = %125, %107
  %127 = load ptr, ptr %7, align 8, !tbaa !29
  %128 = load i32, ptr %127, align 4, !tbaa !3
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %146

130:                                              ; preds = %126
  %131 = load ptr, ptr %15, align 8, !tbaa !18
  %132 = load ptr, ptr %16, align 8, !tbaa !18
  %133 = load i32, ptr %13, align 4, !tbaa !3
  %134 = call i32 @arkode_butcher_order2(ptr noundef %131, ptr noundef %132, i32 noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 2, ptr %137, align 4, !tbaa !3
  br label %145

138:                                              ; preds = %130
  %139 = load ptr, ptr %9, align 8, !tbaa !27
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %9, align 8, !tbaa !27
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %142, ptr noundef @.str.10) #7
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144, %136
  br label %146

146:                                              ; preds = %145, %126
  %147 = load ptr, ptr %7, align 8, !tbaa !29
  %148 = load i32, ptr %147, align 4, !tbaa !3
  %149 = icmp eq i32 %148, 2
  br i1 %149, label %150, label %184

150:                                              ; preds = %146
  store i32 1, ptr %18, align 4, !tbaa !3
  %151 = load ptr, ptr %15, align 8, !tbaa !18
  %152 = load ptr, ptr %16, align 8, !tbaa !18
  %153 = load ptr, ptr %16, align 8, !tbaa !18
  %154 = load i32, ptr %13, align 4, !tbaa !3
  %155 = call i32 @arkode_butcher_order3a(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154)
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %164, label %157

157:                                              ; preds = %150
  store i32 0, ptr %18, align 4, !tbaa !3
  %158 = load ptr, ptr %9, align 8, !tbaa !27
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %9, align 8, !tbaa !27
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %161, ptr noundef @.str.11) #7
  br label %163

163:                                              ; preds = %160, %157
  br label %164

164:                                              ; preds = %163, %150
  %165 = load ptr, ptr %15, align 8, !tbaa !18
  %166 = load ptr, ptr %14, align 8, !tbaa !31
  %167 = load ptr, ptr %16, align 8, !tbaa !18
  %168 = load i32, ptr %13, align 4, !tbaa !3
  %169 = call i32 @arkode_butcher_order3b(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %178, label %171

171:                                              ; preds = %164
  store i32 0, ptr %18, align 4, !tbaa !3
  %172 = load ptr, ptr %9, align 8, !tbaa !27
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load ptr, ptr %9, align 8, !tbaa !27
  %176 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %175, ptr noundef @.str.12) #7
  br label %177

177:                                              ; preds = %174, %171
  br label %178

178:                                              ; preds = %177, %164
  %179 = load i32, ptr %18, align 4, !tbaa !3
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  %182 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 3, ptr %182, align 4, !tbaa !3
  br label %183

183:                                              ; preds = %181, %178
  br label %184

184:                                              ; preds = %183, %146
  %185 = load ptr, ptr %7, align 8, !tbaa !29
  %186 = load i32, ptr %185, align 4, !tbaa !3
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %254

188:                                              ; preds = %184
  store i32 1, ptr %18, align 4, !tbaa !3
  %189 = load ptr, ptr %15, align 8, !tbaa !18
  %190 = load ptr, ptr %16, align 8, !tbaa !18
  %191 = load ptr, ptr %16, align 8, !tbaa !18
  %192 = load ptr, ptr %16, align 8, !tbaa !18
  %193 = load i32, ptr %13, align 4, !tbaa !3
  %194 = call i32 @arkode_butcher_order4a(ptr noundef %189, ptr noundef %190, ptr noundef %191, ptr noundef %192, i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %203, label %196

196:                                              ; preds = %188
  store i32 0, ptr %18, align 4, !tbaa !3
  %197 = load ptr, ptr %9, align 8, !tbaa !27
  %198 = icmp ne ptr %197, null
  br i1 %198, label %199, label %202

199:                                              ; preds = %196
  %200 = load ptr, ptr %9, align 8, !tbaa !27
  %201 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %200, ptr noundef @.str.13) #7
  br label %202

202:                                              ; preds = %199, %196
  br label %203

203:                                              ; preds = %202, %188
  %204 = load ptr, ptr %15, align 8, !tbaa !18
  %205 = load ptr, ptr %16, align 8, !tbaa !18
  %206 = load ptr, ptr %14, align 8, !tbaa !31
  %207 = load ptr, ptr %16, align 8, !tbaa !18
  %208 = load i32, ptr %13, align 4, !tbaa !3
  %209 = call i32 @arkode_butcher_order4b(ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207, i32 noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %203
  store i32 0, ptr %18, align 4, !tbaa !3
  %212 = load ptr, ptr %9, align 8, !tbaa !27
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load ptr, ptr %9, align 8, !tbaa !27
  %216 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %215, ptr noundef @.str.14) #7
  br label %217

217:                                              ; preds = %214, %211
  br label %218

218:                                              ; preds = %217, %203
  %219 = load ptr, ptr %15, align 8, !tbaa !18
  %220 = load ptr, ptr %14, align 8, !tbaa !31
  %221 = load ptr, ptr %16, align 8, !tbaa !18
  %222 = load ptr, ptr %16, align 8, !tbaa !18
  %223 = load i32, ptr %13, align 4, !tbaa !3
  %224 = call i32 @arkode_butcher_order4c(ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %233, label %226

226:                                              ; preds = %218
  store i32 0, ptr %18, align 4, !tbaa !3
  %227 = load ptr, ptr %9, align 8, !tbaa !27
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %232

229:                                              ; preds = %226
  %230 = load ptr, ptr %9, align 8, !tbaa !27
  %231 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %230, ptr noundef @.str.15) #7
  br label %232

232:                                              ; preds = %229, %226
  br label %233

233:                                              ; preds = %232, %218
  %234 = load ptr, ptr %15, align 8, !tbaa !18
  %235 = load ptr, ptr %14, align 8, !tbaa !31
  %236 = load ptr, ptr %14, align 8, !tbaa !31
  %237 = load ptr, ptr %16, align 8, !tbaa !18
  %238 = load i32, ptr %13, align 4, !tbaa !3
  %239 = call i32 @arkode_butcher_order4d(ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %248, label %241

241:                                              ; preds = %233
  store i32 0, ptr %18, align 4, !tbaa !3
  %242 = load ptr, ptr %9, align 8, !tbaa !27
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load ptr, ptr %9, align 8, !tbaa !27
  %246 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %245, ptr noundef @.str.16) #7
  br label %247

247:                                              ; preds = %244, %241
  br label %248

248:                                              ; preds = %247, %233
  %249 = load i32, ptr %18, align 4, !tbaa !3
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %248
  %252 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 4, ptr %252, align 4, !tbaa !3
  br label %253

253:                                              ; preds = %251, %248
  br label %254

254:                                              ; preds = %253, %184
  %255 = load ptr, ptr %7, align 8, !tbaa !29
  %256 = load i32, ptr %255, align 4, !tbaa !3
  %257 = icmp eq i32 %256, 4
  br i1 %257, label %258, label %408

258:                                              ; preds = %254
  store i32 1, ptr %18, align 4, !tbaa !3
  %259 = load ptr, ptr %15, align 8, !tbaa !18
  %260 = load ptr, ptr %16, align 8, !tbaa !18
  %261 = load ptr, ptr %16, align 8, !tbaa !18
  %262 = load ptr, ptr %16, align 8, !tbaa !18
  %263 = load ptr, ptr %16, align 8, !tbaa !18
  %264 = load i32, ptr %13, align 4, !tbaa !3
  %265 = call i32 @arkode_butcher_order5a(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262, ptr noundef %263, i32 noundef %264)
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %274, label %267

267:                                              ; preds = %258
  store i32 0, ptr %18, align 4, !tbaa !3
  %268 = load ptr, ptr %9, align 8, !tbaa !27
  %269 = icmp ne ptr %268, null
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load ptr, ptr %9, align 8, !tbaa !27
  %272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %271, ptr noundef @.str.17) #7
  br label %273

273:                                              ; preds = %270, %267
  br label %274

274:                                              ; preds = %273, %258
  %275 = load ptr, ptr %15, align 8, !tbaa !18
  %276 = load ptr, ptr %16, align 8, !tbaa !18
  %277 = load ptr, ptr %16, align 8, !tbaa !18
  %278 = load ptr, ptr %14, align 8, !tbaa !31
  %279 = load ptr, ptr %16, align 8, !tbaa !18
  %280 = load i32, ptr %13, align 4, !tbaa !3
  %281 = call i32 @arkode_butcher_order5b(ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef %278, ptr noundef %279, i32 noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %290, label %283

283:                                              ; preds = %274
  store i32 0, ptr %18, align 4, !tbaa !3
  %284 = load ptr, ptr %9, align 8, !tbaa !27
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %283
  %287 = load ptr, ptr %9, align 8, !tbaa !27
  %288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %287, ptr noundef @.str.18) #7
  br label %289

289:                                              ; preds = %286, %283
  br label %290

290:                                              ; preds = %289, %274
  %291 = load ptr, ptr %15, align 8, !tbaa !18
  %292 = load ptr, ptr %14, align 8, !tbaa !31
  %293 = load ptr, ptr %16, align 8, !tbaa !18
  %294 = load ptr, ptr %14, align 8, !tbaa !31
  %295 = load ptr, ptr %16, align 8, !tbaa !18
  %296 = load i32, ptr %13, align 4, !tbaa !3
  %297 = call i32 @arkode_butcher_order5c(ptr noundef %291, ptr noundef %292, ptr noundef %293, ptr noundef %294, ptr noundef %295, i32 noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %306, label %299

299:                                              ; preds = %290
  store i32 0, ptr %18, align 4, !tbaa !3
  %300 = load ptr, ptr %9, align 8, !tbaa !27
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load ptr, ptr %9, align 8, !tbaa !27
  %304 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %303, ptr noundef @.str.19) #7
  br label %305

305:                                              ; preds = %302, %299
  br label %306

306:                                              ; preds = %305, %290
  %307 = load ptr, ptr %15, align 8, !tbaa !18
  %308 = load ptr, ptr %16, align 8, !tbaa !18
  %309 = load ptr, ptr %14, align 8, !tbaa !31
  %310 = load ptr, ptr %16, align 8, !tbaa !18
  %311 = load ptr, ptr %16, align 8, !tbaa !18
  %312 = load i32, ptr %13, align 4, !tbaa !3
  %313 = call i32 @arkode_butcher_order5d(ptr noundef %307, ptr noundef %308, ptr noundef %309, ptr noundef %310, ptr noundef %311, i32 noundef %312)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %322, label %315

315:                                              ; preds = %306
  store i32 0, ptr %18, align 4, !tbaa !3
  %316 = load ptr, ptr %9, align 8, !tbaa !27
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load ptr, ptr %9, align 8, !tbaa !27
  %320 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %319, ptr noundef @.str.20) #7
  br label %321

321:                                              ; preds = %318, %315
  br label %322

322:                                              ; preds = %321, %306
  %323 = load ptr, ptr %15, align 8, !tbaa !18
  %324 = load ptr, ptr %14, align 8, !tbaa !31
  %325 = load ptr, ptr %16, align 8, !tbaa !18
  %326 = load ptr, ptr %16, align 8, !tbaa !18
  %327 = load ptr, ptr %16, align 8, !tbaa !18
  %328 = load i32, ptr %13, align 4, !tbaa !3
  %329 = call i32 @arkode_butcher_order5e(ptr noundef %323, ptr noundef %324, ptr noundef %325, ptr noundef %326, ptr noundef %327, i32 noundef %328)
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %338, label %331

331:                                              ; preds = %322
  store i32 0, ptr %18, align 4, !tbaa !3
  %332 = load ptr, ptr %9, align 8, !tbaa !27
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %337

334:                                              ; preds = %331
  %335 = load ptr, ptr %9, align 8, !tbaa !27
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %335, ptr noundef @.str.21) #7
  br label %337

337:                                              ; preds = %334, %331
  br label %338

338:                                              ; preds = %337, %322
  %339 = load ptr, ptr %15, align 8, !tbaa !18
  %340 = load ptr, ptr %16, align 8, !tbaa !18
  %341 = load ptr, ptr %14, align 8, !tbaa !31
  %342 = load ptr, ptr %14, align 8, !tbaa !31
  %343 = load ptr, ptr %16, align 8, !tbaa !18
  %344 = load i32, ptr %13, align 4, !tbaa !3
  %345 = call i32 @arkode_butcher_order5f(ptr noundef %339, ptr noundef %340, ptr noundef %341, ptr noundef %342, ptr noundef %343, i32 noundef %344)
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %354, label %347

347:                                              ; preds = %338
  store i32 0, ptr %18, align 4, !tbaa !3
  %348 = load ptr, ptr %9, align 8, !tbaa !27
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load ptr, ptr %9, align 8, !tbaa !27
  %352 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %351, ptr noundef @.str.22) #7
  br label %353

353:                                              ; preds = %350, %347
  br label %354

354:                                              ; preds = %353, %338
  %355 = load ptr, ptr %15, align 8, !tbaa !18
  %356 = load ptr, ptr %14, align 8, !tbaa !31
  %357 = load ptr, ptr %16, align 8, !tbaa !18
  %358 = load ptr, ptr %14, align 8, !tbaa !31
  %359 = load ptr, ptr %16, align 8, !tbaa !18
  %360 = load i32, ptr %13, align 4, !tbaa !3
  %361 = call i32 @arkode_butcher_order5g(ptr noundef %355, ptr noundef %356, ptr noundef %357, ptr noundef %358, ptr noundef %359, i32 noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %370, label %363

363:                                              ; preds = %354
  store i32 0, ptr %18, align 4, !tbaa !3
  %364 = load ptr, ptr %9, align 8, !tbaa !27
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load ptr, ptr %9, align 8, !tbaa !27
  %368 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %367, ptr noundef @.str.23) #7
  br label %369

369:                                              ; preds = %366, %363
  br label %370

370:                                              ; preds = %369, %354
  %371 = load ptr, ptr %15, align 8, !tbaa !18
  %372 = load ptr, ptr %14, align 8, !tbaa !31
  %373 = load ptr, ptr %14, align 8, !tbaa !31
  %374 = load ptr, ptr %16, align 8, !tbaa !18
  %375 = load ptr, ptr %16, align 8, !tbaa !18
  %376 = load i32, ptr %13, align 4, !tbaa !3
  %377 = call i32 @arkode_butcher_order5h(ptr noundef %371, ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375, i32 noundef %376)
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %386, label %379

379:                                              ; preds = %370
  store i32 0, ptr %18, align 4, !tbaa !3
  %380 = load ptr, ptr %9, align 8, !tbaa !27
  %381 = icmp ne ptr %380, null
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load ptr, ptr %9, align 8, !tbaa !27
  %384 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %383, ptr noundef @.str.24) #7
  br label %385

385:                                              ; preds = %382, %379
  br label %386

386:                                              ; preds = %385, %370
  %387 = load ptr, ptr %15, align 8, !tbaa !18
  %388 = load ptr, ptr %14, align 8, !tbaa !31
  %389 = load ptr, ptr %14, align 8, !tbaa !31
  %390 = load ptr, ptr %14, align 8, !tbaa !31
  %391 = load ptr, ptr %16, align 8, !tbaa !18
  %392 = load i32, ptr %13, align 4, !tbaa !3
  %393 = call i32 @arkode_butcher_order5i(ptr noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390, ptr noundef %391, i32 noundef %392)
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %402, label %395

395:                                              ; preds = %386
  store i32 0, ptr %18, align 4, !tbaa !3
  %396 = load ptr, ptr %9, align 8, !tbaa !27
  %397 = icmp ne ptr %396, null
  br i1 %397, label %398, label %401

398:                                              ; preds = %395
  %399 = load ptr, ptr %9, align 8, !tbaa !27
  %400 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %399, ptr noundef @.str.25) #7
  br label %401

401:                                              ; preds = %398, %395
  br label %402

402:                                              ; preds = %401, %386
  %403 = load i32, ptr %18, align 4, !tbaa !3
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %407

405:                                              ; preds = %402
  %406 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 5, ptr %406, align 4, !tbaa !3
  br label %407

407:                                              ; preds = %405, %402
  br label %408

408:                                              ; preds = %407, %254
  %409 = load ptr, ptr %7, align 8, !tbaa !29
  %410 = load i32, ptr %409, align 4, !tbaa !3
  %411 = icmp eq i32 %410, 5
  br i1 %411, label %412, label %741

412:                                              ; preds = %408
  store i32 1, ptr %18, align 4, !tbaa !3
  %413 = load ptr, ptr %15, align 8, !tbaa !18
  %414 = load ptr, ptr %16, align 8, !tbaa !18
  %415 = load ptr, ptr %16, align 8, !tbaa !18
  %416 = load ptr, ptr %16, align 8, !tbaa !18
  %417 = load ptr, ptr %16, align 8, !tbaa !18
  %418 = load ptr, ptr %16, align 8, !tbaa !18
  %419 = load i32, ptr %13, align 4, !tbaa !3
  %420 = call i32 @arkode_butcher_order6a(ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418, i32 noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %429, label %422

422:                                              ; preds = %412
  store i32 0, ptr %18, align 4, !tbaa !3
  %423 = load ptr, ptr %9, align 8, !tbaa !27
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %428

425:                                              ; preds = %422
  %426 = load ptr, ptr %9, align 8, !tbaa !27
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %426, ptr noundef @.str.26) #7
  br label %428

428:                                              ; preds = %425, %422
  br label %429

429:                                              ; preds = %428, %412
  %430 = load ptr, ptr %15, align 8, !tbaa !18
  %431 = load ptr, ptr %16, align 8, !tbaa !18
  %432 = load ptr, ptr %16, align 8, !tbaa !18
  %433 = load ptr, ptr %16, align 8, !tbaa !18
  %434 = load ptr, ptr %14, align 8, !tbaa !31
  %435 = load ptr, ptr %16, align 8, !tbaa !18
  %436 = load i32, ptr %13, align 4, !tbaa !3
  %437 = call i32 @arkode_butcher_order6b(ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434, ptr noundef %435, i32 noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %446, label %439

439:                                              ; preds = %429
  store i32 0, ptr %18, align 4, !tbaa !3
  %440 = load ptr, ptr %9, align 8, !tbaa !27
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %445

442:                                              ; preds = %439
  %443 = load ptr, ptr %9, align 8, !tbaa !27
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef @.str.27) #7
  br label %445

445:                                              ; preds = %442, %439
  br label %446

446:                                              ; preds = %445, %429
  %447 = load ptr, ptr %15, align 8, !tbaa !18
  %448 = load ptr, ptr %16, align 8, !tbaa !18
  %449 = load ptr, ptr %14, align 8, !tbaa !31
  %450 = load ptr, ptr %16, align 8, !tbaa !18
  %451 = load ptr, ptr %14, align 8, !tbaa !31
  %452 = load ptr, ptr %16, align 8, !tbaa !18
  %453 = load i32, ptr %13, align 4, !tbaa !3
  %454 = call i32 @arkode_butcher_order6c(ptr noundef %447, ptr noundef %448, ptr noundef %449, ptr noundef %450, ptr noundef %451, ptr noundef %452, i32 noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %463, label %456

456:                                              ; preds = %446
  store i32 0, ptr %18, align 4, !tbaa !3
  %457 = load ptr, ptr %9, align 8, !tbaa !27
  %458 = icmp ne ptr %457, null
  br i1 %458, label %459, label %462

459:                                              ; preds = %456
  %460 = load ptr, ptr %9, align 8, !tbaa !27
  %461 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %460, ptr noundef @.str.28) #7
  br label %462

462:                                              ; preds = %459, %456
  br label %463

463:                                              ; preds = %462, %446
  %464 = load ptr, ptr %15, align 8, !tbaa !18
  %465 = load ptr, ptr %16, align 8, !tbaa !18
  %466 = load ptr, ptr %16, align 8, !tbaa !18
  %467 = load ptr, ptr %14, align 8, !tbaa !31
  %468 = load ptr, ptr %16, align 8, !tbaa !18
  %469 = load ptr, ptr %16, align 8, !tbaa !18
  %470 = load i32, ptr %13, align 4, !tbaa !3
  %471 = call i32 @arkode_butcher_order6d(ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef %467, ptr noundef %468, ptr noundef %469, i32 noundef %470)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %480, label %473

473:                                              ; preds = %463
  store i32 0, ptr %18, align 4, !tbaa !3
  %474 = load ptr, ptr %9, align 8, !tbaa !27
  %475 = icmp ne ptr %474, null
  br i1 %475, label %476, label %479

476:                                              ; preds = %473
  %477 = load ptr, ptr %9, align 8, !tbaa !27
  %478 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %477, ptr noundef @.str.29) #7
  br label %479

479:                                              ; preds = %476, %473
  br label %480

480:                                              ; preds = %479, %463
  %481 = load ptr, ptr %15, align 8, !tbaa !18
  %482 = load ptr, ptr %16, align 8, !tbaa !18
  %483 = load ptr, ptr %16, align 8, !tbaa !18
  %484 = load ptr, ptr %14, align 8, !tbaa !31
  %485 = load ptr, ptr %14, align 8, !tbaa !31
  %486 = load ptr, ptr %16, align 8, !tbaa !18
  %487 = load i32, ptr %13, align 4, !tbaa !3
  %488 = call i32 @arkode_butcher_order6e(ptr noundef %481, ptr noundef %482, ptr noundef %483, ptr noundef %484, ptr noundef %485, ptr noundef %486, i32 noundef %487)
  %489 = icmp ne i32 %488, 0
  br i1 %489, label %497, label %490

490:                                              ; preds = %480
  store i32 0, ptr %18, align 4, !tbaa !3
  %491 = load ptr, ptr %9, align 8, !tbaa !27
  %492 = icmp ne ptr %491, null
  br i1 %492, label %493, label %496

493:                                              ; preds = %490
  %494 = load ptr, ptr %9, align 8, !tbaa !27
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %494, ptr noundef @.str.30) #7
  br label %496

496:                                              ; preds = %493, %490
  br label %497

497:                                              ; preds = %496, %480
  %498 = load ptr, ptr %15, align 8, !tbaa !18
  %499 = load ptr, ptr %14, align 8, !tbaa !31
  %500 = load ptr, ptr %14, align 8, !tbaa !31
  %501 = load ptr, ptr %16, align 8, !tbaa !18
  %502 = load ptr, ptr %14, align 8, !tbaa !31
  %503 = load ptr, ptr %16, align 8, !tbaa !18
  %504 = load i32, ptr %13, align 4, !tbaa !3
  %505 = call i32 @arkode_butcher_order6f(ptr noundef %498, ptr noundef %499, ptr noundef %500, ptr noundef %501, ptr noundef %502, ptr noundef %503, i32 noundef %504)
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %514, label %507

507:                                              ; preds = %497
  store i32 0, ptr %18, align 4, !tbaa !3
  %508 = load ptr, ptr %9, align 8, !tbaa !27
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %513

510:                                              ; preds = %507
  %511 = load ptr, ptr %9, align 8, !tbaa !27
  %512 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef @.str.31) #7
  br label %513

513:                                              ; preds = %510, %507
  br label %514

514:                                              ; preds = %513, %497
  %515 = load ptr, ptr %15, align 8, !tbaa !18
  %516 = load ptr, ptr %16, align 8, !tbaa !18
  %517 = load ptr, ptr %14, align 8, !tbaa !31
  %518 = load ptr, ptr %16, align 8, !tbaa !18
  %519 = load ptr, ptr %16, align 8, !tbaa !18
  %520 = load ptr, ptr %16, align 8, !tbaa !18
  %521 = load i32, ptr %13, align 4, !tbaa !3
  %522 = call i32 @arkode_butcher_order6g(ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %519, ptr noundef %520, i32 noundef %521)
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %531, label %524

524:                                              ; preds = %514
  store i32 0, ptr %18, align 4, !tbaa !3
  %525 = load ptr, ptr %9, align 8, !tbaa !27
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load ptr, ptr %9, align 8, !tbaa !27
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef @.str.32) #7
  br label %530

530:                                              ; preds = %527, %524
  br label %531

531:                                              ; preds = %530, %514
  %532 = load ptr, ptr %15, align 8, !tbaa !18
  %533 = load ptr, ptr %16, align 8, !tbaa !18
  %534 = load ptr, ptr %14, align 8, !tbaa !31
  %535 = load ptr, ptr %16, align 8, !tbaa !18
  %536 = load ptr, ptr %14, align 8, !tbaa !31
  %537 = load ptr, ptr %16, align 8, !tbaa !18
  %538 = load i32, ptr %13, align 4, !tbaa !3
  %539 = call i32 @arkode_butcher_order6h(ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef %536, ptr noundef %537, i32 noundef %538)
  %540 = icmp ne i32 %539, 0
  br i1 %540, label %548, label %541

541:                                              ; preds = %531
  store i32 0, ptr %18, align 4, !tbaa !3
  %542 = load ptr, ptr %9, align 8, !tbaa !27
  %543 = icmp ne ptr %542, null
  br i1 %543, label %544, label %547

544:                                              ; preds = %541
  %545 = load ptr, ptr %9, align 8, !tbaa !27
  %546 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef @.str.33) #7
  br label %547

547:                                              ; preds = %544, %541
  br label %548

548:                                              ; preds = %547, %531
  %549 = load ptr, ptr %15, align 8, !tbaa !18
  %550 = load ptr, ptr %16, align 8, !tbaa !18
  %551 = load ptr, ptr %14, align 8, !tbaa !31
  %552 = load ptr, ptr %14, align 8, !tbaa !31
  %553 = load ptr, ptr %16, align 8, !tbaa !18
  %554 = load ptr, ptr %16, align 8, !tbaa !18
  %555 = load i32, ptr %13, align 4, !tbaa !3
  %556 = call i32 @arkode_butcher_order6i(ptr noundef %549, ptr noundef %550, ptr noundef %551, ptr noundef %552, ptr noundef %553, ptr noundef %554, i32 noundef %555)
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %565, label %558

558:                                              ; preds = %548
  store i32 0, ptr %18, align 4, !tbaa !3
  %559 = load ptr, ptr %9, align 8, !tbaa !27
  %560 = icmp ne ptr %559, null
  br i1 %560, label %561, label %564

561:                                              ; preds = %558
  %562 = load ptr, ptr %9, align 8, !tbaa !27
  %563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %562, ptr noundef @.str.34) #7
  br label %564

564:                                              ; preds = %561, %558
  br label %565

565:                                              ; preds = %564, %548
  %566 = load ptr, ptr %15, align 8, !tbaa !18
  %567 = load ptr, ptr %16, align 8, !tbaa !18
  %568 = load ptr, ptr %14, align 8, !tbaa !31
  %569 = load ptr, ptr %14, align 8, !tbaa !31
  %570 = load ptr, ptr %14, align 8, !tbaa !31
  %571 = load ptr, ptr %16, align 8, !tbaa !18
  %572 = load i32, ptr %13, align 4, !tbaa !3
  %573 = call i32 @arkode_butcher_order6j(ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %569, ptr noundef %570, ptr noundef %571, i32 noundef %572)
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %582, label %575

575:                                              ; preds = %565
  store i32 0, ptr %18, align 4, !tbaa !3
  %576 = load ptr, ptr %9, align 8, !tbaa !27
  %577 = icmp ne ptr %576, null
  br i1 %577, label %578, label %581

578:                                              ; preds = %575
  %579 = load ptr, ptr %9, align 8, !tbaa !27
  %580 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %579, ptr noundef @.str.35) #7
  br label %581

581:                                              ; preds = %578, %575
  br label %582

582:                                              ; preds = %581, %565
  %583 = load ptr, ptr %15, align 8, !tbaa !18
  %584 = load ptr, ptr %14, align 8, !tbaa !31
  %585 = load ptr, ptr %16, align 8, !tbaa !18
  %586 = load ptr, ptr %16, align 8, !tbaa !18
  %587 = load ptr, ptr %16, align 8, !tbaa !18
  %588 = load ptr, ptr %16, align 8, !tbaa !18
  %589 = load i32, ptr %13, align 4, !tbaa !3
  %590 = call i32 @arkode_butcher_order6k(ptr noundef %583, ptr noundef %584, ptr noundef %585, ptr noundef %586, ptr noundef %587, ptr noundef %588, i32 noundef %589)
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %599, label %592

592:                                              ; preds = %582
  store i32 0, ptr %18, align 4, !tbaa !3
  %593 = load ptr, ptr %9, align 8, !tbaa !27
  %594 = icmp ne ptr %593, null
  br i1 %594, label %595, label %598

595:                                              ; preds = %592
  %596 = load ptr, ptr %9, align 8, !tbaa !27
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %596, ptr noundef @.str.36) #7
  br label %598

598:                                              ; preds = %595, %592
  br label %599

599:                                              ; preds = %598, %582
  %600 = load ptr, ptr %15, align 8, !tbaa !18
  %601 = load ptr, ptr %14, align 8, !tbaa !31
  %602 = load ptr, ptr %16, align 8, !tbaa !18
  %603 = load ptr, ptr %16, align 8, !tbaa !18
  %604 = load ptr, ptr %14, align 8, !tbaa !31
  %605 = load ptr, ptr %16, align 8, !tbaa !18
  %606 = load i32, ptr %13, align 4, !tbaa !3
  %607 = call i32 @arkode_butcher_order6l(ptr noundef %600, ptr noundef %601, ptr noundef %602, ptr noundef %603, ptr noundef %604, ptr noundef %605, i32 noundef %606)
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %616, label %609

609:                                              ; preds = %599
  store i32 0, ptr %18, align 4, !tbaa !3
  %610 = load ptr, ptr %9, align 8, !tbaa !27
  %611 = icmp ne ptr %610, null
  br i1 %611, label %612, label %615

612:                                              ; preds = %609
  %613 = load ptr, ptr %9, align 8, !tbaa !27
  %614 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %613, ptr noundef @.str.37) #7
  br label %615

615:                                              ; preds = %612, %609
  br label %616

616:                                              ; preds = %615, %599
  %617 = load ptr, ptr %15, align 8, !tbaa !18
  %618 = load ptr, ptr %14, align 8, !tbaa !31
  %619 = load ptr, ptr %14, align 8, !tbaa !31
  %620 = load ptr, ptr %16, align 8, !tbaa !18
  %621 = load ptr, ptr %14, align 8, !tbaa !31
  %622 = load ptr, ptr %16, align 8, !tbaa !18
  %623 = load i32, ptr %13, align 4, !tbaa !3
  %624 = call i32 @arkode_butcher_order6m(ptr noundef %617, ptr noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef %622, i32 noundef %623)
  %625 = icmp ne i32 %624, 0
  br i1 %625, label %633, label %626

626:                                              ; preds = %616
  store i32 0, ptr %18, align 4, !tbaa !3
  %627 = load ptr, ptr %9, align 8, !tbaa !27
  %628 = icmp ne ptr %627, null
  br i1 %628, label %629, label %632

629:                                              ; preds = %626
  %630 = load ptr, ptr %9, align 8, !tbaa !27
  %631 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %630, ptr noundef @.str.38) #7
  br label %632

632:                                              ; preds = %629, %626
  br label %633

633:                                              ; preds = %632, %616
  %634 = load ptr, ptr %15, align 8, !tbaa !18
  %635 = load ptr, ptr %14, align 8, !tbaa !31
  %636 = load ptr, ptr %16, align 8, !tbaa !18
  %637 = load ptr, ptr %14, align 8, !tbaa !31
  %638 = load ptr, ptr %16, align 8, !tbaa !18
  %639 = load ptr, ptr %16, align 8, !tbaa !18
  %640 = load i32, ptr %13, align 4, !tbaa !3
  %641 = call i32 @arkode_butcher_order6n(ptr noundef %634, ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639, i32 noundef %640)
  %642 = icmp ne i32 %641, 0
  br i1 %642, label %650, label %643

643:                                              ; preds = %633
  store i32 0, ptr %18, align 4, !tbaa !3
  %644 = load ptr, ptr %9, align 8, !tbaa !27
  %645 = icmp ne ptr %644, null
  br i1 %645, label %646, label %649

646:                                              ; preds = %643
  %647 = load ptr, ptr %9, align 8, !tbaa !27
  %648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef @.str.39) #7
  br label %649

649:                                              ; preds = %646, %643
  br label %650

650:                                              ; preds = %649, %633
  %651 = load ptr, ptr %15, align 8, !tbaa !18
  %652 = load ptr, ptr %14, align 8, !tbaa !31
  %653 = load ptr, ptr %16, align 8, !tbaa !18
  %654 = load ptr, ptr %14, align 8, !tbaa !31
  %655 = load ptr, ptr %14, align 8, !tbaa !31
  %656 = load ptr, ptr %16, align 8, !tbaa !18
  %657 = load i32, ptr %13, align 4, !tbaa !3
  %658 = call i32 @arkode_butcher_order6o(ptr noundef %651, ptr noundef %652, ptr noundef %653, ptr noundef %654, ptr noundef %655, ptr noundef %656, i32 noundef %657)
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %667, label %660

660:                                              ; preds = %650
  store i32 0, ptr %18, align 4, !tbaa !3
  %661 = load ptr, ptr %9, align 8, !tbaa !27
  %662 = icmp ne ptr %661, null
  br i1 %662, label %663, label %666

663:                                              ; preds = %660
  %664 = load ptr, ptr %9, align 8, !tbaa !27
  %665 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %664, ptr noundef @.str.40) #7
  br label %666

666:                                              ; preds = %663, %660
  br label %667

667:                                              ; preds = %666, %650
  %668 = load ptr, ptr %15, align 8, !tbaa !18
  %669 = load ptr, ptr %14, align 8, !tbaa !31
  %670 = load ptr, ptr %14, align 8, !tbaa !31
  %671 = load ptr, ptr %16, align 8, !tbaa !18
  %672 = load ptr, ptr %16, align 8, !tbaa !18
  %673 = load ptr, ptr %16, align 8, !tbaa !18
  %674 = load i32, ptr %13, align 4, !tbaa !3
  %675 = call i32 @arkode_butcher_order6p(ptr noundef %668, ptr noundef %669, ptr noundef %670, ptr noundef %671, ptr noundef %672, ptr noundef %673, i32 noundef %674)
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %684, label %677

677:                                              ; preds = %667
  store i32 0, ptr %18, align 4, !tbaa !3
  %678 = load ptr, ptr %9, align 8, !tbaa !27
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %683

680:                                              ; preds = %677
  %681 = load ptr, ptr %9, align 8, !tbaa !27
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %681, ptr noundef @.str.41) #7
  br label %683

683:                                              ; preds = %680, %677
  br label %684

684:                                              ; preds = %683, %667
  %685 = load ptr, ptr %15, align 8, !tbaa !18
  %686 = load ptr, ptr %14, align 8, !tbaa !31
  %687 = load ptr, ptr %14, align 8, !tbaa !31
  %688 = load ptr, ptr %16, align 8, !tbaa !18
  %689 = load ptr, ptr %14, align 8, !tbaa !31
  %690 = load ptr, ptr %16, align 8, !tbaa !18
  %691 = load i32, ptr %13, align 4, !tbaa !3
  %692 = call i32 @arkode_butcher_order6q(ptr noundef %685, ptr noundef %686, ptr noundef %687, ptr noundef %688, ptr noundef %689, ptr noundef %690, i32 noundef %691)
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %701, label %694

694:                                              ; preds = %684
  store i32 0, ptr %18, align 4, !tbaa !3
  %695 = load ptr, ptr %9, align 8, !tbaa !27
  %696 = icmp ne ptr %695, null
  br i1 %696, label %697, label %700

697:                                              ; preds = %694
  %698 = load ptr, ptr %9, align 8, !tbaa !27
  %699 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef @.str.42) #7
  br label %700

700:                                              ; preds = %697, %694
  br label %701

701:                                              ; preds = %700, %684
  %702 = load ptr, ptr %15, align 8, !tbaa !18
  %703 = load ptr, ptr %14, align 8, !tbaa !31
  %704 = load ptr, ptr %14, align 8, !tbaa !31
  %705 = load ptr, ptr %14, align 8, !tbaa !31
  %706 = load ptr, ptr %16, align 8, !tbaa !18
  %707 = load ptr, ptr %16, align 8, !tbaa !18
  %708 = load i32, ptr %13, align 4, !tbaa !3
  %709 = call i32 @arkode_butcher_order6r(ptr noundef %702, ptr noundef %703, ptr noundef %704, ptr noundef %705, ptr noundef %706, ptr noundef %707, i32 noundef %708)
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %718, label %711

711:                                              ; preds = %701
  store i32 0, ptr %18, align 4, !tbaa !3
  %712 = load ptr, ptr %9, align 8, !tbaa !27
  %713 = icmp ne ptr %712, null
  br i1 %713, label %714, label %717

714:                                              ; preds = %711
  %715 = load ptr, ptr %9, align 8, !tbaa !27
  %716 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %715, ptr noundef @.str.43) #7
  br label %717

717:                                              ; preds = %714, %711
  br label %718

718:                                              ; preds = %717, %701
  %719 = load ptr, ptr %15, align 8, !tbaa !18
  %720 = load ptr, ptr %14, align 8, !tbaa !31
  %721 = load ptr, ptr %14, align 8, !tbaa !31
  %722 = load ptr, ptr %14, align 8, !tbaa !31
  %723 = load ptr, ptr %14, align 8, !tbaa !31
  %724 = load ptr, ptr %16, align 8, !tbaa !18
  %725 = load i32, ptr %13, align 4, !tbaa !3
  %726 = call i32 @arkode_butcher_order6s(ptr noundef %719, ptr noundef %720, ptr noundef %721, ptr noundef %722, ptr noundef %723, ptr noundef %724, i32 noundef %725)
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %735, label %728

728:                                              ; preds = %718
  store i32 0, ptr %18, align 4, !tbaa !3
  %729 = load ptr, ptr %9, align 8, !tbaa !27
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %734

731:                                              ; preds = %728
  %732 = load ptr, ptr %9, align 8, !tbaa !27
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %732, ptr noundef @.str.44) #7
  br label %734

734:                                              ; preds = %731, %728
  br label %735

735:                                              ; preds = %734, %718
  %736 = load i32, ptr %18, align 4, !tbaa !3
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %740

738:                                              ; preds = %735
  %739 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 6, ptr %739, align 4, !tbaa !3
  br label %740

740:                                              ; preds = %738, %735
  br label %741

741:                                              ; preds = %740, %408
  %742 = load ptr, ptr %7, align 8, !tbaa !29
  %743 = load i32, ptr %742, align 4, !tbaa !3
  %744 = icmp eq i32 %743, 6
  br i1 %744, label %745, label %777

745:                                              ; preds = %741
  %746 = load ptr, ptr %9, align 8, !tbaa !27
  %747 = icmp ne ptr %746, null
  br i1 %747, label %748, label %751

748:                                              ; preds = %745
  %749 = load ptr, ptr %9, align 8, !tbaa !27
  %750 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef @.str.45) #7
  br label %751

751:                                              ; preds = %748, %745
  %752 = load ptr, ptr %14, align 8, !tbaa !31
  %753 = load ptr, ptr %15, align 8, !tbaa !18
  %754 = load ptr, ptr %16, align 8, !tbaa !18
  %755 = load i32, ptr %13, align 4, !tbaa !3
  %756 = call i32 @__ButcherSimplifyingAssumptions(ptr noundef %752, ptr noundef %753, ptr noundef %754, i32 noundef %755)
  store i32 %756, ptr %10, align 4, !tbaa !3
  %757 = load ptr, ptr %7, align 8, !tbaa !29
  %758 = load i32, ptr %757, align 4, !tbaa !3
  %759 = load i32, ptr %10, align 4, !tbaa !3
  %760 = icmp sgt i32 %758, %759
  br i1 %760, label %761, label %764

761:                                              ; preds = %751
  %762 = load ptr, ptr %7, align 8, !tbaa !29
  %763 = load i32, ptr %762, align 4, !tbaa !3
  br label %766

764:                                              ; preds = %751
  %765 = load i32, ptr %10, align 4, !tbaa !3
  br label %766

766:                                              ; preds = %764, %761
  %767 = phi i32 [ %763, %761 ], [ %765, %764 ]
  %768 = load ptr, ptr %7, align 8, !tbaa !29
  store i32 %767, ptr %768, align 4, !tbaa !3
  %769 = load ptr, ptr %9, align 8, !tbaa !27
  %770 = icmp ne ptr %769, null
  br i1 %770, label %771, label %776

771:                                              ; preds = %766
  %772 = load ptr, ptr %9, align 8, !tbaa !27
  %773 = load ptr, ptr %7, align 8, !tbaa !29
  %774 = load i32, ptr %773, align 4, !tbaa !3
  %775 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %772, ptr noundef @.str.46, i32 noundef %774) #7
  br label %776

776:                                              ; preds = %771, %766
  br label %777

777:                                              ; preds = %776, %741
  %778 = load ptr, ptr %17, align 8, !tbaa !18
  %779 = icmp ne ptr %778, null
  br i1 %779, label %780, label %1474

780:                                              ; preds = %777
  %781 = load ptr, ptr %9, align 8, !tbaa !27
  %782 = icmp ne ptr %781, null
  br i1 %782, label %783, label %786

783:                                              ; preds = %780
  %784 = load ptr, ptr %9, align 8, !tbaa !27
  %785 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %784, ptr noundef @.str.3) #7
  br label %786

786:                                              ; preds = %783, %780
  %787 = load ptr, ptr %17, align 8, !tbaa !18
  store ptr %787, ptr %15, align 8, !tbaa !18
  %788 = load ptr, ptr %14, align 8, !tbaa !31
  %789 = load ptr, ptr %16, align 8, !tbaa !18
  %790 = load i32, ptr %13, align 4, !tbaa !3
  %791 = call i32 @arkode_butcher_rowsum(ptr noundef %788, ptr noundef %789, i32 noundef %790)
  %792 = icmp ne i32 %791, 0
  br i1 %792, label %793, label %795

793:                                              ; preds = %786
  %794 = load ptr, ptr %8, align 8, !tbaa !29
  store i32 0, ptr %794, align 4, !tbaa !3
  br label %803

795:                                              ; preds = %786
  %796 = load ptr, ptr %8, align 8, !tbaa !29
  store i32 -1, ptr %796, align 4, !tbaa !3
  %797 = load ptr, ptr %9, align 8, !tbaa !27
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %802

799:                                              ; preds = %795
  %800 = load ptr, ptr %9, align 8, !tbaa !27
  %801 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %800, ptr noundef @.str.47) #7
  br label %802

802:                                              ; preds = %799, %795
  br label %803

803:                                              ; preds = %802, %793
  %804 = load ptr, ptr %8, align 8, !tbaa !29
  %805 = load i32, ptr %804, align 4, !tbaa !3
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %807, label %822

807:                                              ; preds = %803
  %808 = load ptr, ptr %15, align 8, !tbaa !18
  %809 = load i32, ptr %13, align 4, !tbaa !3
  %810 = call i32 @arkode_butcher_order1(ptr noundef %808, i32 noundef %809)
  %811 = icmp ne i32 %810, 0
  br i1 %811, label %812, label %814

812:                                              ; preds = %807
  %813 = load ptr, ptr %8, align 8, !tbaa !29
  store i32 1, ptr %813, align 4, !tbaa !3
  br label %821

814:                                              ; preds = %807
  %815 = load ptr, ptr %9, align 8, !tbaa !27
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %820

817:                                              ; preds = %814
  %818 = load ptr, ptr %9, align 8, !tbaa !27
  %819 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef @.str.48) #7
  br label %820

820:                                              ; preds = %817, %814
  br label %821

821:                                              ; preds = %820, %812
  br label %822

822:                                              ; preds = %821, %803
  %823 = load ptr, ptr %8, align 8, !tbaa !29
  %824 = load i32, ptr %823, align 4, !tbaa !3
  %825 = icmp eq i32 %824, 1
  br i1 %825, label %826, label %842

826:                                              ; preds = %822
  %827 = load ptr, ptr %15, align 8, !tbaa !18
  %828 = load ptr, ptr %16, align 8, !tbaa !18
  %829 = load i32, ptr %13, align 4, !tbaa !3
  %830 = call i32 @arkode_butcher_order2(ptr noundef %827, ptr noundef %828, i32 noundef %829)
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %834

832:                                              ; preds = %826
  %833 = load ptr, ptr %8, align 8, !tbaa !29
  store i32 2, ptr %833, align 4, !tbaa !3
  br label %841

834:                                              ; preds = %826
  %835 = load ptr, ptr %9, align 8, !tbaa !27
  %836 = icmp ne ptr %835, null
  br i1 %836, label %837, label %840

837:                                              ; preds = %834
  %838 = load ptr, ptr %9, align 8, !tbaa !27
  %839 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %838, ptr noundef @.str.49) #7
  br label %840

840:                                              ; preds = %837, %834
  br label %841

841:                                              ; preds = %840, %832
  br label %842

842:                                              ; preds = %841, %822
  %843 = load ptr, ptr %8, align 8, !tbaa !29
  %844 = load i32, ptr %843, align 4, !tbaa !3
  %845 = icmp eq i32 %844, 2
  br i1 %845, label %846, label %880

846:                                              ; preds = %842
  store i32 1, ptr %18, align 4, !tbaa !3
  %847 = load ptr, ptr %15, align 8, !tbaa !18
  %848 = load ptr, ptr %16, align 8, !tbaa !18
  %849 = load ptr, ptr %16, align 8, !tbaa !18
  %850 = load i32, ptr %13, align 4, !tbaa !3
  %851 = call i32 @arkode_butcher_order3a(ptr noundef %847, ptr noundef %848, ptr noundef %849, i32 noundef %850)
  %852 = icmp ne i32 %851, 0
  br i1 %852, label %860, label %853

853:                                              ; preds = %846
  store i32 0, ptr %18, align 4, !tbaa !3
  %854 = load ptr, ptr %9, align 8, !tbaa !27
  %855 = icmp ne ptr %854, null
  br i1 %855, label %856, label %859

856:                                              ; preds = %853
  %857 = load ptr, ptr %9, align 8, !tbaa !27
  %858 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %857, ptr noundef @.str.50) #7
  br label %859

859:                                              ; preds = %856, %853
  br label %860

860:                                              ; preds = %859, %846
  %861 = load ptr, ptr %15, align 8, !tbaa !18
  %862 = load ptr, ptr %14, align 8, !tbaa !31
  %863 = load ptr, ptr %16, align 8, !tbaa !18
  %864 = load i32, ptr %13, align 4, !tbaa !3
  %865 = call i32 @arkode_butcher_order3b(ptr noundef %861, ptr noundef %862, ptr noundef %863, i32 noundef %864)
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %874, label %867

867:                                              ; preds = %860
  store i32 0, ptr %18, align 4, !tbaa !3
  %868 = load ptr, ptr %9, align 8, !tbaa !27
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %873

870:                                              ; preds = %867
  %871 = load ptr, ptr %9, align 8, !tbaa !27
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %871, ptr noundef @.str.51) #7
  br label %873

873:                                              ; preds = %870, %867
  br label %874

874:                                              ; preds = %873, %860
  %875 = load i32, ptr %18, align 4, !tbaa !3
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %879

877:                                              ; preds = %874
  %878 = load ptr, ptr %8, align 8, !tbaa !29
  store i32 3, ptr %878, align 4, !tbaa !3
  br label %879

879:                                              ; preds = %877, %874
  br label %880

880:                                              ; preds = %879, %842
  %881 = load ptr, ptr %8, align 8, !tbaa !29
  %882 = load i32, ptr %881, align 4, !tbaa !3
  %883 = icmp eq i32 %882, 3
  br i1 %883, label %884, label %950

884:                                              ; preds = %880
  store i32 1, ptr %18, align 4, !tbaa !3
  %885 = load ptr, ptr %15, align 8, !tbaa !18
  %886 = load ptr, ptr %16, align 8, !tbaa !18
  %887 = load ptr, ptr %16, align 8, !tbaa !18
  %888 = load ptr, ptr %16, align 8, !tbaa !18
  %889 = load i32, ptr %13, align 4, !tbaa !3
  %890 = call i32 @arkode_butcher_order4a(ptr noundef %885, ptr noundef %886, ptr noundef %887, ptr noundef %888, i32 noundef %889)
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %899, label %892

892:                                              ; preds = %884
  store i32 0, ptr %18, align 4, !tbaa !3
  %893 = load ptr, ptr %9, align 8, !tbaa !27
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %898

895:                                              ; preds = %892
  %896 = load ptr, ptr %9, align 8, !tbaa !27
  %897 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %896, ptr noundef @.str.52) #7
  br label %898

898:                                              ; preds = %895, %892
  br label %899

899:                                              ; preds = %898, %884
  %900 = load ptr, ptr %15, align 8, !tbaa !18
  %901 = load ptr, ptr %16, align 8, !tbaa !18
  %902 = load ptr, ptr %14, align 8, !tbaa !31
  %903 = load ptr, ptr %16, align 8, !tbaa !18
  %904 = load i32, ptr %13, align 4, !tbaa !3
  %905 = call i32 @arkode_butcher_order4b(ptr noundef %900, ptr noundef %901, ptr noundef %902, ptr noundef %903, i32 noundef %904)
  %906 = icmp ne i32 %905, 0
  br i1 %906, label %914, label %907

907:                                              ; preds = %899
  store i32 0, ptr %18, align 4, !tbaa !3
  %908 = load ptr, ptr %9, align 8, !tbaa !27
  %909 = icmp ne ptr %908, null
  br i1 %909, label %910, label %913

910:                                              ; preds = %907
  %911 = load ptr, ptr %9, align 8, !tbaa !27
  %912 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %911, ptr noundef @.str.53) #7
  br label %913

913:                                              ; preds = %910, %907
  br label %914

914:                                              ; preds = %913, %899
  %915 = load ptr, ptr %15, align 8, !tbaa !18
  %916 = load ptr, ptr %14, align 8, !tbaa !31
  %917 = load ptr, ptr %16, align 8, !tbaa !18
  %918 = load ptr, ptr %16, align 8, !tbaa !18
  %919 = load i32, ptr %13, align 4, !tbaa !3
  %920 = call i32 @arkode_butcher_order4c(ptr noundef %915, ptr noundef %916, ptr noundef %917, ptr noundef %918, i32 noundef %919)
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %929, label %922

922:                                              ; preds = %914
  store i32 0, ptr %18, align 4, !tbaa !3
  %923 = load ptr, ptr %9, align 8, !tbaa !27
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %928

925:                                              ; preds = %922
  %926 = load ptr, ptr %9, align 8, !tbaa !27
  %927 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %926, ptr noundef @.str.54) #7
  br label %928

928:                                              ; preds = %925, %922
  br label %929

929:                                              ; preds = %928, %914
  %930 = load ptr, ptr %15, align 8, !tbaa !18
  %931 = load ptr, ptr %14, align 8, !tbaa !31
  %932 = load ptr, ptr %14, align 8, !tbaa !31
  %933 = load ptr, ptr %16, align 8, !tbaa !18
  %934 = load i32, ptr %13, align 4, !tbaa !3
  %935 = call i32 @arkode_butcher_order4d(ptr noundef %930, ptr noundef %931, ptr noundef %932, ptr noundef %933, i32 noundef %934)
  %936 = icmp ne i32 %935, 0
  br i1 %936, label %944, label %937

937:                                              ; preds = %929
  store i32 0, ptr %18, align 4, !tbaa !3
  %938 = load ptr, ptr %9, align 8, !tbaa !27
  %939 = icmp ne ptr %938, null
  br i1 %939, label %940, label %943

940:                                              ; preds = %937
  %941 = load ptr, ptr %9, align 8, !tbaa !27
  %942 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %941, ptr noundef @.str.55) #7
  br label %943

943:                                              ; preds = %940, %937
  br label %944

944:                                              ; preds = %943, %929
  %945 = load i32, ptr %18, align 4, !tbaa !3
  %946 = icmp ne i32 %945, 0
  br i1 %946, label %947, label %949

947:                                              ; preds = %944
  %948 = load ptr, ptr %8, align 8, !tbaa !29
  store i32 4, ptr %948, align 4, !tbaa !3
  br label %949

949:                                              ; preds = %947, %944
  br label %950

950:                                              ; preds = %949, %880
  %951 = load ptr, ptr %8, align 8, !tbaa !29
  %952 = load i32, ptr %951, align 4, !tbaa !3
  %953 = icmp eq i32 %952, 4
  br i1 %953, label %954, label %1104

954:                                              ; preds = %950
  store i32 1, ptr %18, align 4, !tbaa !3
  %955 = load ptr, ptr %15, align 8, !tbaa !18
  %956 = load ptr, ptr %16, align 8, !tbaa !18
  %957 = load ptr, ptr %16, align 8, !tbaa !18
  %958 = load ptr, ptr %16, align 8, !tbaa !18
  %959 = load ptr, ptr %16, align 8, !tbaa !18
  %960 = load i32, ptr %13, align 4, !tbaa !3
  %961 = call i32 @arkode_butcher_order5a(ptr noundef %955, ptr noundef %956, ptr noundef %957, ptr noundef %958, ptr noundef %959, i32 noundef %960)
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %970, label %963

963:                                              ; preds = %954
  store i32 0, ptr %18, align 4, !tbaa !3
  %964 = load ptr, ptr %9, align 8, !tbaa !27
  %965 = icmp ne ptr %964, null
  br i1 %965, label %966, label %969

966:                                              ; preds = %963
  %967 = load ptr, ptr %9, align 8, !tbaa !27
  %968 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %967, ptr noundef @.str.56) #7
  br label %969

969:                                              ; preds = %966, %963
  br label %970

970:                                              ; preds = %969, %954
  %971 = load ptr, ptr %15, align 8, !tbaa !18
  %972 = load ptr, ptr %16, align 8, !tbaa !18
  %973 = load ptr, ptr %16, align 8, !tbaa !18
  %974 = load ptr, ptr %14, align 8, !tbaa !31
  %975 = load ptr, ptr %16, align 8, !tbaa !18
  %976 = load i32, ptr %13, align 4, !tbaa !3
  %977 = call i32 @arkode_butcher_order5b(ptr noundef %971, ptr noundef %972, ptr noundef %973, ptr noundef %974, ptr noundef %975, i32 noundef %976)
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %986, label %979

979:                                              ; preds = %970
  store i32 0, ptr %18, align 4, !tbaa !3
  %980 = load ptr, ptr %9, align 8, !tbaa !27
  %981 = icmp ne ptr %980, null
  br i1 %981, label %982, label %985

982:                                              ; preds = %979
  %983 = load ptr, ptr %9, align 8, !tbaa !27
  %984 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %983, ptr noundef @.str.57) #7
  br label %985

985:                                              ; preds = %982, %979
  br label %986

986:                                              ; preds = %985, %970
  %987 = load ptr, ptr %15, align 8, !tbaa !18
  %988 = load ptr, ptr %14, align 8, !tbaa !31
  %989 = load ptr, ptr %16, align 8, !tbaa !18
  %990 = load ptr, ptr %14, align 8, !tbaa !31
  %991 = load ptr, ptr %16, align 8, !tbaa !18
  %992 = load i32, ptr %13, align 4, !tbaa !3
  %993 = call i32 @arkode_butcher_order5c(ptr noundef %987, ptr noundef %988, ptr noundef %989, ptr noundef %990, ptr noundef %991, i32 noundef %992)
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %1002, label %995

995:                                              ; preds = %986
  store i32 0, ptr %18, align 4, !tbaa !3
  %996 = load ptr, ptr %9, align 8, !tbaa !27
  %997 = icmp ne ptr %996, null
  br i1 %997, label %998, label %1001

998:                                              ; preds = %995
  %999 = load ptr, ptr %9, align 8, !tbaa !27
  %1000 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %999, ptr noundef @.str.58) #7
  br label %1001

1001:                                             ; preds = %998, %995
  br label %1002

1002:                                             ; preds = %1001, %986
  %1003 = load ptr, ptr %15, align 8, !tbaa !18
  %1004 = load ptr, ptr %16, align 8, !tbaa !18
  %1005 = load ptr, ptr %14, align 8, !tbaa !31
  %1006 = load ptr, ptr %16, align 8, !tbaa !18
  %1007 = load ptr, ptr %16, align 8, !tbaa !18
  %1008 = load i32, ptr %13, align 4, !tbaa !3
  %1009 = call i32 @arkode_butcher_order5d(ptr noundef %1003, ptr noundef %1004, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, i32 noundef %1008)
  %1010 = icmp ne i32 %1009, 0
  br i1 %1010, label %1018, label %1011

1011:                                             ; preds = %1002
  store i32 0, ptr %18, align 4, !tbaa !3
  %1012 = load ptr, ptr %9, align 8, !tbaa !27
  %1013 = icmp ne ptr %1012, null
  br i1 %1013, label %1014, label %1017

1014:                                             ; preds = %1011
  %1015 = load ptr, ptr %9, align 8, !tbaa !27
  %1016 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1015, ptr noundef @.str.59) #7
  br label %1017

1017:                                             ; preds = %1014, %1011
  br label %1018

1018:                                             ; preds = %1017, %1002
  %1019 = load ptr, ptr %15, align 8, !tbaa !18
  %1020 = load ptr, ptr %14, align 8, !tbaa !31
  %1021 = load ptr, ptr %16, align 8, !tbaa !18
  %1022 = load ptr, ptr %16, align 8, !tbaa !18
  %1023 = load ptr, ptr %16, align 8, !tbaa !18
  %1024 = load i32, ptr %13, align 4, !tbaa !3
  %1025 = call i32 @arkode_butcher_order5e(ptr noundef %1019, ptr noundef %1020, ptr noundef %1021, ptr noundef %1022, ptr noundef %1023, i32 noundef %1024)
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1034, label %1027

1027:                                             ; preds = %1018
  store i32 0, ptr %18, align 4, !tbaa !3
  %1028 = load ptr, ptr %9, align 8, !tbaa !27
  %1029 = icmp ne ptr %1028, null
  br i1 %1029, label %1030, label %1033

1030:                                             ; preds = %1027
  %1031 = load ptr, ptr %9, align 8, !tbaa !27
  %1032 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1031, ptr noundef @.str.60) #7
  br label %1033

1033:                                             ; preds = %1030, %1027
  br label %1034

1034:                                             ; preds = %1033, %1018
  %1035 = load ptr, ptr %15, align 8, !tbaa !18
  %1036 = load ptr, ptr %16, align 8, !tbaa !18
  %1037 = load ptr, ptr %14, align 8, !tbaa !31
  %1038 = load ptr, ptr %14, align 8, !tbaa !31
  %1039 = load ptr, ptr %16, align 8, !tbaa !18
  %1040 = load i32, ptr %13, align 4, !tbaa !3
  %1041 = call i32 @arkode_butcher_order5f(ptr noundef %1035, ptr noundef %1036, ptr noundef %1037, ptr noundef %1038, ptr noundef %1039, i32 noundef %1040)
  %1042 = icmp ne i32 %1041, 0
  br i1 %1042, label %1050, label %1043

1043:                                             ; preds = %1034
  store i32 0, ptr %18, align 4, !tbaa !3
  %1044 = load ptr, ptr %9, align 8, !tbaa !27
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %9, align 8, !tbaa !27
  %1048 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1047, ptr noundef @.str.61) #7
  br label %1049

1049:                                             ; preds = %1046, %1043
  br label %1050

1050:                                             ; preds = %1049, %1034
  %1051 = load ptr, ptr %15, align 8, !tbaa !18
  %1052 = load ptr, ptr %14, align 8, !tbaa !31
  %1053 = load ptr, ptr %16, align 8, !tbaa !18
  %1054 = load ptr, ptr %14, align 8, !tbaa !31
  %1055 = load ptr, ptr %16, align 8, !tbaa !18
  %1056 = load i32, ptr %13, align 4, !tbaa !3
  %1057 = call i32 @arkode_butcher_order5g(ptr noundef %1051, ptr noundef %1052, ptr noundef %1053, ptr noundef %1054, ptr noundef %1055, i32 noundef %1056)
  %1058 = icmp ne i32 %1057, 0
  br i1 %1058, label %1066, label %1059

1059:                                             ; preds = %1050
  store i32 0, ptr %18, align 4, !tbaa !3
  %1060 = load ptr, ptr %9, align 8, !tbaa !27
  %1061 = icmp ne ptr %1060, null
  br i1 %1061, label %1062, label %1065

1062:                                             ; preds = %1059
  %1063 = load ptr, ptr %9, align 8, !tbaa !27
  %1064 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1063, ptr noundef @.str.62) #7
  br label %1065

1065:                                             ; preds = %1062, %1059
  br label %1066

1066:                                             ; preds = %1065, %1050
  %1067 = load ptr, ptr %15, align 8, !tbaa !18
  %1068 = load ptr, ptr %14, align 8, !tbaa !31
  %1069 = load ptr, ptr %14, align 8, !tbaa !31
  %1070 = load ptr, ptr %16, align 8, !tbaa !18
  %1071 = load ptr, ptr %16, align 8, !tbaa !18
  %1072 = load i32, ptr %13, align 4, !tbaa !3
  %1073 = call i32 @arkode_butcher_order5h(ptr noundef %1067, ptr noundef %1068, ptr noundef %1069, ptr noundef %1070, ptr noundef %1071, i32 noundef %1072)
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1082, label %1075

1075:                                             ; preds = %1066
  store i32 0, ptr %18, align 4, !tbaa !3
  %1076 = load ptr, ptr %9, align 8, !tbaa !27
  %1077 = icmp ne ptr %1076, null
  br i1 %1077, label %1078, label %1081

1078:                                             ; preds = %1075
  %1079 = load ptr, ptr %9, align 8, !tbaa !27
  %1080 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1079, ptr noundef @.str.63) #7
  br label %1081

1081:                                             ; preds = %1078, %1075
  br label %1082

1082:                                             ; preds = %1081, %1066
  %1083 = load ptr, ptr %15, align 8, !tbaa !18
  %1084 = load ptr, ptr %14, align 8, !tbaa !31
  %1085 = load ptr, ptr %14, align 8, !tbaa !31
  %1086 = load ptr, ptr %14, align 8, !tbaa !31
  %1087 = load ptr, ptr %16, align 8, !tbaa !18
  %1088 = load i32, ptr %13, align 4, !tbaa !3
  %1089 = call i32 @arkode_butcher_order5i(ptr noundef %1083, ptr noundef %1084, ptr noundef %1085, ptr noundef %1086, ptr noundef %1087, i32 noundef %1088)
  %1090 = icmp ne i32 %1089, 0
  br i1 %1090, label %1098, label %1091

1091:                                             ; preds = %1082
  store i32 0, ptr %18, align 4, !tbaa !3
  %1092 = load ptr, ptr %9, align 8, !tbaa !27
  %1093 = icmp ne ptr %1092, null
  br i1 %1093, label %1094, label %1097

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %9, align 8, !tbaa !27
  %1096 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1095, ptr noundef @.str.64) #7
  br label %1097

1097:                                             ; preds = %1094, %1091
  br label %1098

1098:                                             ; preds = %1097, %1082
  %1099 = load i32, ptr %18, align 4, !tbaa !3
  %1100 = icmp ne i32 %1099, 0
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1098
  %1102 = load ptr, ptr %8, align 8, !tbaa !29
  store i32 5, ptr %1102, align 4, !tbaa !3
  br label %1103

1103:                                             ; preds = %1101, %1098
  br label %1104

1104:                                             ; preds = %1103, %950
  %1105 = load ptr, ptr %8, align 8, !tbaa !29
  %1106 = load i32, ptr %1105, align 4, !tbaa !3
  %1107 = icmp eq i32 %1106, 5
  br i1 %1107, label %1108, label %1437

1108:                                             ; preds = %1104
  store i32 1, ptr %18, align 4, !tbaa !3
  %1109 = load ptr, ptr %15, align 8, !tbaa !18
  %1110 = load ptr, ptr %16, align 8, !tbaa !18
  %1111 = load ptr, ptr %16, align 8, !tbaa !18
  %1112 = load ptr, ptr %16, align 8, !tbaa !18
  %1113 = load ptr, ptr %16, align 8, !tbaa !18
  %1114 = load ptr, ptr %16, align 8, !tbaa !18
  %1115 = load i32, ptr %13, align 4, !tbaa !3
  %1116 = call i32 @arkode_butcher_order6a(ptr noundef %1109, ptr noundef %1110, ptr noundef %1111, ptr noundef %1112, ptr noundef %1113, ptr noundef %1114, i32 noundef %1115)
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1125, label %1118

1118:                                             ; preds = %1108
  store i32 0, ptr %18, align 4, !tbaa !3
  %1119 = load ptr, ptr %9, align 8, !tbaa !27
  %1120 = icmp ne ptr %1119, null
  br i1 %1120, label %1121, label %1124

1121:                                             ; preds = %1118
  %1122 = load ptr, ptr %9, align 8, !tbaa !27
  %1123 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1122, ptr noundef @.str.65) #7
  br label %1124

1124:                                             ; preds = %1121, %1118
  br label %1125

1125:                                             ; preds = %1124, %1108
  %1126 = load ptr, ptr %15, align 8, !tbaa !18
  %1127 = load ptr, ptr %16, align 8, !tbaa !18
  %1128 = load ptr, ptr %16, align 8, !tbaa !18
  %1129 = load ptr, ptr %16, align 8, !tbaa !18
  %1130 = load ptr, ptr %14, align 8, !tbaa !31
  %1131 = load ptr, ptr %16, align 8, !tbaa !18
  %1132 = load i32, ptr %13, align 4, !tbaa !3
  %1133 = call i32 @arkode_butcher_order6b(ptr noundef %1126, ptr noundef %1127, ptr noundef %1128, ptr noundef %1129, ptr noundef %1130, ptr noundef %1131, i32 noundef %1132)
  %1134 = icmp ne i32 %1133, 0
  br i1 %1134, label %1142, label %1135

1135:                                             ; preds = %1125
  store i32 0, ptr %18, align 4, !tbaa !3
  %1136 = load ptr, ptr %9, align 8, !tbaa !27
  %1137 = icmp ne ptr %1136, null
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %1135
  %1139 = load ptr, ptr %9, align 8, !tbaa !27
  %1140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1139, ptr noundef @.str.66) #7
  br label %1141

1141:                                             ; preds = %1138, %1135
  br label %1142

1142:                                             ; preds = %1141, %1125
  %1143 = load ptr, ptr %15, align 8, !tbaa !18
  %1144 = load ptr, ptr %16, align 8, !tbaa !18
  %1145 = load ptr, ptr %14, align 8, !tbaa !31
  %1146 = load ptr, ptr %16, align 8, !tbaa !18
  %1147 = load ptr, ptr %14, align 8, !tbaa !31
  %1148 = load ptr, ptr %16, align 8, !tbaa !18
  %1149 = load i32, ptr %13, align 4, !tbaa !3
  %1150 = call i32 @arkode_butcher_order6c(ptr noundef %1143, ptr noundef %1144, ptr noundef %1145, ptr noundef %1146, ptr noundef %1147, ptr noundef %1148, i32 noundef %1149)
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1159, label %1152

1152:                                             ; preds = %1142
  store i32 0, ptr %18, align 4, !tbaa !3
  %1153 = load ptr, ptr %9, align 8, !tbaa !27
  %1154 = icmp ne ptr %1153, null
  br i1 %1154, label %1155, label %1158

1155:                                             ; preds = %1152
  %1156 = load ptr, ptr %9, align 8, !tbaa !27
  %1157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1156, ptr noundef @.str.67) #7
  br label %1158

1158:                                             ; preds = %1155, %1152
  br label %1159

1159:                                             ; preds = %1158, %1142
  %1160 = load ptr, ptr %15, align 8, !tbaa !18
  %1161 = load ptr, ptr %16, align 8, !tbaa !18
  %1162 = load ptr, ptr %16, align 8, !tbaa !18
  %1163 = load ptr, ptr %14, align 8, !tbaa !31
  %1164 = load ptr, ptr %16, align 8, !tbaa !18
  %1165 = load ptr, ptr %16, align 8, !tbaa !18
  %1166 = load i32, ptr %13, align 4, !tbaa !3
  %1167 = call i32 @arkode_butcher_order6d(ptr noundef %1160, ptr noundef %1161, ptr noundef %1162, ptr noundef %1163, ptr noundef %1164, ptr noundef %1165, i32 noundef %1166)
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1176, label %1169

1169:                                             ; preds = %1159
  store i32 0, ptr %18, align 4, !tbaa !3
  %1170 = load ptr, ptr %9, align 8, !tbaa !27
  %1171 = icmp ne ptr %1170, null
  br i1 %1171, label %1172, label %1175

1172:                                             ; preds = %1169
  %1173 = load ptr, ptr %9, align 8, !tbaa !27
  %1174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1173, ptr noundef @.str.68) #7
  br label %1175

1175:                                             ; preds = %1172, %1169
  br label %1176

1176:                                             ; preds = %1175, %1159
  %1177 = load ptr, ptr %15, align 8, !tbaa !18
  %1178 = load ptr, ptr %16, align 8, !tbaa !18
  %1179 = load ptr, ptr %16, align 8, !tbaa !18
  %1180 = load ptr, ptr %14, align 8, !tbaa !31
  %1181 = load ptr, ptr %14, align 8, !tbaa !31
  %1182 = load ptr, ptr %16, align 8, !tbaa !18
  %1183 = load i32, ptr %13, align 4, !tbaa !3
  %1184 = call i32 @arkode_butcher_order6e(ptr noundef %1177, ptr noundef %1178, ptr noundef %1179, ptr noundef %1180, ptr noundef %1181, ptr noundef %1182, i32 noundef %1183)
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1193, label %1186

1186:                                             ; preds = %1176
  store i32 0, ptr %18, align 4, !tbaa !3
  %1187 = load ptr, ptr %9, align 8, !tbaa !27
  %1188 = icmp ne ptr %1187, null
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1186
  %1190 = load ptr, ptr %9, align 8, !tbaa !27
  %1191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1190, ptr noundef @.str.69) #7
  br label %1192

1192:                                             ; preds = %1189, %1186
  br label %1193

1193:                                             ; preds = %1192, %1176
  %1194 = load ptr, ptr %15, align 8, !tbaa !18
  %1195 = load ptr, ptr %14, align 8, !tbaa !31
  %1196 = load ptr, ptr %14, align 8, !tbaa !31
  %1197 = load ptr, ptr %16, align 8, !tbaa !18
  %1198 = load ptr, ptr %14, align 8, !tbaa !31
  %1199 = load ptr, ptr %16, align 8, !tbaa !18
  %1200 = load i32, ptr %13, align 4, !tbaa !3
  %1201 = call i32 @arkode_butcher_order6f(ptr noundef %1194, ptr noundef %1195, ptr noundef %1196, ptr noundef %1197, ptr noundef %1198, ptr noundef %1199, i32 noundef %1200)
  %1202 = icmp ne i32 %1201, 0
  br i1 %1202, label %1210, label %1203

1203:                                             ; preds = %1193
  store i32 0, ptr %18, align 4, !tbaa !3
  %1204 = load ptr, ptr %9, align 8, !tbaa !27
  %1205 = icmp ne ptr %1204, null
  br i1 %1205, label %1206, label %1209

1206:                                             ; preds = %1203
  %1207 = load ptr, ptr %9, align 8, !tbaa !27
  %1208 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1207, ptr noundef @.str.70) #7
  br label %1209

1209:                                             ; preds = %1206, %1203
  br label %1210

1210:                                             ; preds = %1209, %1193
  %1211 = load ptr, ptr %15, align 8, !tbaa !18
  %1212 = load ptr, ptr %16, align 8, !tbaa !18
  %1213 = load ptr, ptr %14, align 8, !tbaa !31
  %1214 = load ptr, ptr %16, align 8, !tbaa !18
  %1215 = load ptr, ptr %16, align 8, !tbaa !18
  %1216 = load ptr, ptr %16, align 8, !tbaa !18
  %1217 = load i32, ptr %13, align 4, !tbaa !3
  %1218 = call i32 @arkode_butcher_order6g(ptr noundef %1211, ptr noundef %1212, ptr noundef %1213, ptr noundef %1214, ptr noundef %1215, ptr noundef %1216, i32 noundef %1217)
  %1219 = icmp ne i32 %1218, 0
  br i1 %1219, label %1227, label %1220

1220:                                             ; preds = %1210
  store i32 0, ptr %18, align 4, !tbaa !3
  %1221 = load ptr, ptr %9, align 8, !tbaa !27
  %1222 = icmp ne ptr %1221, null
  br i1 %1222, label %1223, label %1226

1223:                                             ; preds = %1220
  %1224 = load ptr, ptr %9, align 8, !tbaa !27
  %1225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1224, ptr noundef @.str.71) #7
  br label %1226

1226:                                             ; preds = %1223, %1220
  br label %1227

1227:                                             ; preds = %1226, %1210
  %1228 = load ptr, ptr %15, align 8, !tbaa !18
  %1229 = load ptr, ptr %16, align 8, !tbaa !18
  %1230 = load ptr, ptr %14, align 8, !tbaa !31
  %1231 = load ptr, ptr %16, align 8, !tbaa !18
  %1232 = load ptr, ptr %14, align 8, !tbaa !31
  %1233 = load ptr, ptr %16, align 8, !tbaa !18
  %1234 = load i32, ptr %13, align 4, !tbaa !3
  %1235 = call i32 @arkode_butcher_order6h(ptr noundef %1228, ptr noundef %1229, ptr noundef %1230, ptr noundef %1231, ptr noundef %1232, ptr noundef %1233, i32 noundef %1234)
  %1236 = icmp ne i32 %1235, 0
  br i1 %1236, label %1244, label %1237

1237:                                             ; preds = %1227
  store i32 0, ptr %18, align 4, !tbaa !3
  %1238 = load ptr, ptr %9, align 8, !tbaa !27
  %1239 = icmp ne ptr %1238, null
  br i1 %1239, label %1240, label %1243

1240:                                             ; preds = %1237
  %1241 = load ptr, ptr %9, align 8, !tbaa !27
  %1242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1241, ptr noundef @.str.72) #7
  br label %1243

1243:                                             ; preds = %1240, %1237
  br label %1244

1244:                                             ; preds = %1243, %1227
  %1245 = load ptr, ptr %15, align 8, !tbaa !18
  %1246 = load ptr, ptr %16, align 8, !tbaa !18
  %1247 = load ptr, ptr %14, align 8, !tbaa !31
  %1248 = load ptr, ptr %14, align 8, !tbaa !31
  %1249 = load ptr, ptr %16, align 8, !tbaa !18
  %1250 = load ptr, ptr %16, align 8, !tbaa !18
  %1251 = load i32, ptr %13, align 4, !tbaa !3
  %1252 = call i32 @arkode_butcher_order6i(ptr noundef %1245, ptr noundef %1246, ptr noundef %1247, ptr noundef %1248, ptr noundef %1249, ptr noundef %1250, i32 noundef %1251)
  %1253 = icmp ne i32 %1252, 0
  br i1 %1253, label %1261, label %1254

1254:                                             ; preds = %1244
  store i32 0, ptr %18, align 4, !tbaa !3
  %1255 = load ptr, ptr %9, align 8, !tbaa !27
  %1256 = icmp ne ptr %1255, null
  br i1 %1256, label %1257, label %1260

1257:                                             ; preds = %1254
  %1258 = load ptr, ptr %9, align 8, !tbaa !27
  %1259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1258, ptr noundef @.str.73) #7
  br label %1260

1260:                                             ; preds = %1257, %1254
  br label %1261

1261:                                             ; preds = %1260, %1244
  %1262 = load ptr, ptr %15, align 8, !tbaa !18
  %1263 = load ptr, ptr %16, align 8, !tbaa !18
  %1264 = load ptr, ptr %14, align 8, !tbaa !31
  %1265 = load ptr, ptr %14, align 8, !tbaa !31
  %1266 = load ptr, ptr %14, align 8, !tbaa !31
  %1267 = load ptr, ptr %16, align 8, !tbaa !18
  %1268 = load i32, ptr %13, align 4, !tbaa !3
  %1269 = call i32 @arkode_butcher_order6j(ptr noundef %1262, ptr noundef %1263, ptr noundef %1264, ptr noundef %1265, ptr noundef %1266, ptr noundef %1267, i32 noundef %1268)
  %1270 = icmp ne i32 %1269, 0
  br i1 %1270, label %1278, label %1271

1271:                                             ; preds = %1261
  store i32 0, ptr %18, align 4, !tbaa !3
  %1272 = load ptr, ptr %9, align 8, !tbaa !27
  %1273 = icmp ne ptr %1272, null
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1271
  %1275 = load ptr, ptr %9, align 8, !tbaa !27
  %1276 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1275, ptr noundef @.str.74) #7
  br label %1277

1277:                                             ; preds = %1274, %1271
  br label %1278

1278:                                             ; preds = %1277, %1261
  %1279 = load ptr, ptr %15, align 8, !tbaa !18
  %1280 = load ptr, ptr %14, align 8, !tbaa !31
  %1281 = load ptr, ptr %16, align 8, !tbaa !18
  %1282 = load ptr, ptr %16, align 8, !tbaa !18
  %1283 = load ptr, ptr %16, align 8, !tbaa !18
  %1284 = load ptr, ptr %16, align 8, !tbaa !18
  %1285 = load i32, ptr %13, align 4, !tbaa !3
  %1286 = call i32 @arkode_butcher_order6k(ptr noundef %1279, ptr noundef %1280, ptr noundef %1281, ptr noundef %1282, ptr noundef %1283, ptr noundef %1284, i32 noundef %1285)
  %1287 = icmp ne i32 %1286, 0
  br i1 %1287, label %1295, label %1288

1288:                                             ; preds = %1278
  store i32 0, ptr %18, align 4, !tbaa !3
  %1289 = load ptr, ptr %9, align 8, !tbaa !27
  %1290 = icmp ne ptr %1289, null
  br i1 %1290, label %1291, label %1294

1291:                                             ; preds = %1288
  %1292 = load ptr, ptr %9, align 8, !tbaa !27
  %1293 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1292, ptr noundef @.str.75) #7
  br label %1294

1294:                                             ; preds = %1291, %1288
  br label %1295

1295:                                             ; preds = %1294, %1278
  %1296 = load ptr, ptr %15, align 8, !tbaa !18
  %1297 = load ptr, ptr %14, align 8, !tbaa !31
  %1298 = load ptr, ptr %16, align 8, !tbaa !18
  %1299 = load ptr, ptr %16, align 8, !tbaa !18
  %1300 = load ptr, ptr %14, align 8, !tbaa !31
  %1301 = load ptr, ptr %16, align 8, !tbaa !18
  %1302 = load i32, ptr %13, align 4, !tbaa !3
  %1303 = call i32 @arkode_butcher_order6l(ptr noundef %1296, ptr noundef %1297, ptr noundef %1298, ptr noundef %1299, ptr noundef %1300, ptr noundef %1301, i32 noundef %1302)
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1312, label %1305

1305:                                             ; preds = %1295
  store i32 0, ptr %18, align 4, !tbaa !3
  %1306 = load ptr, ptr %9, align 8, !tbaa !27
  %1307 = icmp ne ptr %1306, null
  br i1 %1307, label %1308, label %1311

1308:                                             ; preds = %1305
  %1309 = load ptr, ptr %9, align 8, !tbaa !27
  %1310 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1309, ptr noundef @.str.76) #7
  br label %1311

1311:                                             ; preds = %1308, %1305
  br label %1312

1312:                                             ; preds = %1311, %1295
  %1313 = load ptr, ptr %15, align 8, !tbaa !18
  %1314 = load ptr, ptr %14, align 8, !tbaa !31
  %1315 = load ptr, ptr %14, align 8, !tbaa !31
  %1316 = load ptr, ptr %16, align 8, !tbaa !18
  %1317 = load ptr, ptr %14, align 8, !tbaa !31
  %1318 = load ptr, ptr %16, align 8, !tbaa !18
  %1319 = load i32, ptr %13, align 4, !tbaa !3
  %1320 = call i32 @arkode_butcher_order6m(ptr noundef %1313, ptr noundef %1314, ptr noundef %1315, ptr noundef %1316, ptr noundef %1317, ptr noundef %1318, i32 noundef %1319)
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1329, label %1322

1322:                                             ; preds = %1312
  store i32 0, ptr %18, align 4, !tbaa !3
  %1323 = load ptr, ptr %9, align 8, !tbaa !27
  %1324 = icmp ne ptr %1323, null
  br i1 %1324, label %1325, label %1328

1325:                                             ; preds = %1322
  %1326 = load ptr, ptr %9, align 8, !tbaa !27
  %1327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1326, ptr noundef @.str.77) #7
  br label %1328

1328:                                             ; preds = %1325, %1322
  br label %1329

1329:                                             ; preds = %1328, %1312
  %1330 = load ptr, ptr %15, align 8, !tbaa !18
  %1331 = load ptr, ptr %14, align 8, !tbaa !31
  %1332 = load ptr, ptr %16, align 8, !tbaa !18
  %1333 = load ptr, ptr %14, align 8, !tbaa !31
  %1334 = load ptr, ptr %16, align 8, !tbaa !18
  %1335 = load ptr, ptr %16, align 8, !tbaa !18
  %1336 = load i32, ptr %13, align 4, !tbaa !3
  %1337 = call i32 @arkode_butcher_order6n(ptr noundef %1330, ptr noundef %1331, ptr noundef %1332, ptr noundef %1333, ptr noundef %1334, ptr noundef %1335, i32 noundef %1336)
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1346, label %1339

1339:                                             ; preds = %1329
  store i32 0, ptr %18, align 4, !tbaa !3
  %1340 = load ptr, ptr %9, align 8, !tbaa !27
  %1341 = icmp ne ptr %1340, null
  br i1 %1341, label %1342, label %1345

1342:                                             ; preds = %1339
  %1343 = load ptr, ptr %9, align 8, !tbaa !27
  %1344 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1343, ptr noundef @.str.78) #7
  br label %1345

1345:                                             ; preds = %1342, %1339
  br label %1346

1346:                                             ; preds = %1345, %1329
  %1347 = load ptr, ptr %15, align 8, !tbaa !18
  %1348 = load ptr, ptr %14, align 8, !tbaa !31
  %1349 = load ptr, ptr %16, align 8, !tbaa !18
  %1350 = load ptr, ptr %14, align 8, !tbaa !31
  %1351 = load ptr, ptr %14, align 8, !tbaa !31
  %1352 = load ptr, ptr %16, align 8, !tbaa !18
  %1353 = load i32, ptr %13, align 4, !tbaa !3
  %1354 = call i32 @arkode_butcher_order6o(ptr noundef %1347, ptr noundef %1348, ptr noundef %1349, ptr noundef %1350, ptr noundef %1351, ptr noundef %1352, i32 noundef %1353)
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1363, label %1356

1356:                                             ; preds = %1346
  store i32 0, ptr %18, align 4, !tbaa !3
  %1357 = load ptr, ptr %9, align 8, !tbaa !27
  %1358 = icmp ne ptr %1357, null
  br i1 %1358, label %1359, label %1362

1359:                                             ; preds = %1356
  %1360 = load ptr, ptr %9, align 8, !tbaa !27
  %1361 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1360, ptr noundef @.str.79) #7
  br label %1362

1362:                                             ; preds = %1359, %1356
  br label %1363

1363:                                             ; preds = %1362, %1346
  %1364 = load ptr, ptr %15, align 8, !tbaa !18
  %1365 = load ptr, ptr %14, align 8, !tbaa !31
  %1366 = load ptr, ptr %14, align 8, !tbaa !31
  %1367 = load ptr, ptr %16, align 8, !tbaa !18
  %1368 = load ptr, ptr %16, align 8, !tbaa !18
  %1369 = load ptr, ptr %16, align 8, !tbaa !18
  %1370 = load i32, ptr %13, align 4, !tbaa !3
  %1371 = call i32 @arkode_butcher_order6p(ptr noundef %1364, ptr noundef %1365, ptr noundef %1366, ptr noundef %1367, ptr noundef %1368, ptr noundef %1369, i32 noundef %1370)
  %1372 = icmp ne i32 %1371, 0
  br i1 %1372, label %1380, label %1373

1373:                                             ; preds = %1363
  store i32 0, ptr %18, align 4, !tbaa !3
  %1374 = load ptr, ptr %9, align 8, !tbaa !27
  %1375 = icmp ne ptr %1374, null
  br i1 %1375, label %1376, label %1379

1376:                                             ; preds = %1373
  %1377 = load ptr, ptr %9, align 8, !tbaa !27
  %1378 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1377, ptr noundef @.str.80) #7
  br label %1379

1379:                                             ; preds = %1376, %1373
  br label %1380

1380:                                             ; preds = %1379, %1363
  %1381 = load ptr, ptr %15, align 8, !tbaa !18
  %1382 = load ptr, ptr %14, align 8, !tbaa !31
  %1383 = load ptr, ptr %14, align 8, !tbaa !31
  %1384 = load ptr, ptr %16, align 8, !tbaa !18
  %1385 = load ptr, ptr %14, align 8, !tbaa !31
  %1386 = load ptr, ptr %16, align 8, !tbaa !18
  %1387 = load i32, ptr %13, align 4, !tbaa !3
  %1388 = call i32 @arkode_butcher_order6q(ptr noundef %1381, ptr noundef %1382, ptr noundef %1383, ptr noundef %1384, ptr noundef %1385, ptr noundef %1386, i32 noundef %1387)
  %1389 = icmp ne i32 %1388, 0
  br i1 %1389, label %1397, label %1390

1390:                                             ; preds = %1380
  store i32 0, ptr %18, align 4, !tbaa !3
  %1391 = load ptr, ptr %9, align 8, !tbaa !27
  %1392 = icmp ne ptr %1391, null
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %1390
  %1394 = load ptr, ptr %9, align 8, !tbaa !27
  %1395 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1394, ptr noundef @.str.81) #7
  br label %1396

1396:                                             ; preds = %1393, %1390
  br label %1397

1397:                                             ; preds = %1396, %1380
  %1398 = load ptr, ptr %15, align 8, !tbaa !18
  %1399 = load ptr, ptr %14, align 8, !tbaa !31
  %1400 = load ptr, ptr %14, align 8, !tbaa !31
  %1401 = load ptr, ptr %14, align 8, !tbaa !31
  %1402 = load ptr, ptr %16, align 8, !tbaa !18
  %1403 = load ptr, ptr %16, align 8, !tbaa !18
  %1404 = load i32, ptr %13, align 4, !tbaa !3
  %1405 = call i32 @arkode_butcher_order6r(ptr noundef %1398, ptr noundef %1399, ptr noundef %1400, ptr noundef %1401, ptr noundef %1402, ptr noundef %1403, i32 noundef %1404)
  %1406 = icmp ne i32 %1405, 0
  br i1 %1406, label %1414, label %1407

1407:                                             ; preds = %1397
  store i32 0, ptr %18, align 4, !tbaa !3
  %1408 = load ptr, ptr %9, align 8, !tbaa !27
  %1409 = icmp ne ptr %1408, null
  br i1 %1409, label %1410, label %1413

1410:                                             ; preds = %1407
  %1411 = load ptr, ptr %9, align 8, !tbaa !27
  %1412 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1411, ptr noundef @.str.82) #7
  br label %1413

1413:                                             ; preds = %1410, %1407
  br label %1414

1414:                                             ; preds = %1413, %1397
  %1415 = load ptr, ptr %15, align 8, !tbaa !18
  %1416 = load ptr, ptr %14, align 8, !tbaa !31
  %1417 = load ptr, ptr %14, align 8, !tbaa !31
  %1418 = load ptr, ptr %14, align 8, !tbaa !31
  %1419 = load ptr, ptr %14, align 8, !tbaa !31
  %1420 = load ptr, ptr %16, align 8, !tbaa !18
  %1421 = load i32, ptr %13, align 4, !tbaa !3
  %1422 = call i32 @arkode_butcher_order6s(ptr noundef %1415, ptr noundef %1416, ptr noundef %1417, ptr noundef %1418, ptr noundef %1419, ptr noundef %1420, i32 noundef %1421)
  %1423 = icmp ne i32 %1422, 0
  br i1 %1423, label %1431, label %1424

1424:                                             ; preds = %1414
  store i32 0, ptr %18, align 4, !tbaa !3
  %1425 = load ptr, ptr %9, align 8, !tbaa !27
  %1426 = icmp ne ptr %1425, null
  br i1 %1426, label %1427, label %1430

1427:                                             ; preds = %1424
  %1428 = load ptr, ptr %9, align 8, !tbaa !27
  %1429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1428, ptr noundef @.str.83) #7
  br label %1430

1430:                                             ; preds = %1427, %1424
  br label %1431

1431:                                             ; preds = %1430, %1414
  %1432 = load i32, ptr %18, align 4, !tbaa !3
  %1433 = icmp ne i32 %1432, 0
  br i1 %1433, label %1434, label %1436

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %8, align 8, !tbaa !29
  store i32 6, ptr %1435, align 4, !tbaa !3
  br label %1436

1436:                                             ; preds = %1434, %1431
  br label %1437

1437:                                             ; preds = %1436, %1104
  %1438 = load ptr, ptr %8, align 8, !tbaa !29
  %1439 = load i32, ptr %1438, align 4, !tbaa !3
  %1440 = icmp eq i32 %1439, 6
  br i1 %1440, label %1441, label %1473

1441:                                             ; preds = %1437
  %1442 = load ptr, ptr %9, align 8, !tbaa !27
  %1443 = icmp ne ptr %1442, null
  br i1 %1443, label %1444, label %1447

1444:                                             ; preds = %1441
  %1445 = load ptr, ptr %9, align 8, !tbaa !27
  %1446 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1445, ptr noundef @.str.84) #7
  br label %1447

1447:                                             ; preds = %1444, %1441
  %1448 = load ptr, ptr %14, align 8, !tbaa !31
  %1449 = load ptr, ptr %15, align 8, !tbaa !18
  %1450 = load ptr, ptr %16, align 8, !tbaa !18
  %1451 = load i32, ptr %13, align 4, !tbaa !3
  %1452 = call i32 @__ButcherSimplifyingAssumptions(ptr noundef %1448, ptr noundef %1449, ptr noundef %1450, i32 noundef %1451)
  store i32 %1452, ptr %11, align 4, !tbaa !3
  %1453 = load ptr, ptr %8, align 8, !tbaa !29
  %1454 = load i32, ptr %1453, align 4, !tbaa !3
  %1455 = load i32, ptr %11, align 4, !tbaa !3
  %1456 = icmp sgt i32 %1454, %1455
  br i1 %1456, label %1457, label %1460

1457:                                             ; preds = %1447
  %1458 = load ptr, ptr %8, align 8, !tbaa !29
  %1459 = load i32, ptr %1458, align 4, !tbaa !3
  br label %1462

1460:                                             ; preds = %1447
  %1461 = load i32, ptr %11, align 4, !tbaa !3
  br label %1462

1462:                                             ; preds = %1460, %1457
  %1463 = phi i32 [ %1459, %1457 ], [ %1461, %1460 ]
  %1464 = load ptr, ptr %8, align 8, !tbaa !29
  store i32 %1463, ptr %1464, align 4, !tbaa !3
  %1465 = load ptr, ptr %9, align 8, !tbaa !27
  %1466 = icmp ne ptr %1465, null
  br i1 %1466, label %1467, label %1472

1467:                                             ; preds = %1462
  %1468 = load ptr, ptr %9, align 8, !tbaa !27
  %1469 = load ptr, ptr %8, align 8, !tbaa !29
  %1470 = load i32, ptr %1469, align 4, !tbaa !3
  %1471 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1468, ptr noundef @.str.85, i32 noundef %1470) #7
  br label %1472

1472:                                             ; preds = %1467, %1462
  br label %1473

1473:                                             ; preds = %1472, %1437
  br label %1474

1474:                                             ; preds = %1473, %777
  %1475 = load ptr, ptr %7, align 8, !tbaa !29
  %1476 = load i32, ptr %1475, align 4, !tbaa !3
  %1477 = load ptr, ptr %6, align 8, !tbaa !7
  %1478 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1477, i32 0, i32 0
  %1479 = load i32, ptr %1478, align 8, !tbaa !19
  %1480 = icmp slt i32 %1476, %1479
  br i1 %1480, label %1481, label %1486

1481:                                             ; preds = %1474
  %1482 = load ptr, ptr %7, align 8, !tbaa !29
  %1483 = load i32, ptr %1482, align 4, !tbaa !3
  %1484 = icmp slt i32 %1483, 6
  br i1 %1484, label %1485, label %1486

1485:                                             ; preds = %1481
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1551

1486:                                             ; preds = %1481, %1474
  %1487 = load ptr, ptr %17, align 8, !tbaa !18
  %1488 = icmp ne ptr %1487, null
  br i1 %1488, label %1489, label %1502

1489:                                             ; preds = %1486
  %1490 = load ptr, ptr %8, align 8, !tbaa !29
  %1491 = load i32, ptr %1490, align 4, !tbaa !3
  %1492 = load ptr, ptr %6, align 8, !tbaa !7
  %1493 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1492, i32 0, i32 1
  %1494 = load i32, ptr %1493, align 4, !tbaa !20
  %1495 = icmp slt i32 %1491, %1494
  br i1 %1495, label %1496, label %1501

1496:                                             ; preds = %1489
  %1497 = load ptr, ptr %8, align 8, !tbaa !29
  %1498 = load i32, ptr %1497, align 4, !tbaa !3
  %1499 = icmp slt i32 %1498, 6
  br i1 %1499, label %1500, label %1501

1500:                                             ; preds = %1496
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1551

1501:                                             ; preds = %1496, %1489
  br label %1502

1502:                                             ; preds = %1501, %1486
  %1503 = load ptr, ptr %7, align 8, !tbaa !29
  %1504 = load i32, ptr %1503, align 4, !tbaa !3
  %1505 = load ptr, ptr %6, align 8, !tbaa !7
  %1506 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1505, i32 0, i32 0
  %1507 = load i32, ptr %1506, align 8, !tbaa !19
  %1508 = icmp sgt i32 %1504, %1507
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1502
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1551

1510:                                             ; preds = %1502
  %1511 = load ptr, ptr %17, align 8, !tbaa !18
  %1512 = icmp ne ptr %1511, null
  br i1 %1512, label %1513, label %1522

1513:                                             ; preds = %1510
  %1514 = load ptr, ptr %8, align 8, !tbaa !29
  %1515 = load i32, ptr %1514, align 4, !tbaa !3
  %1516 = load ptr, ptr %6, align 8, !tbaa !7
  %1517 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1516, i32 0, i32 1
  %1518 = load i32, ptr %1517, align 4, !tbaa !20
  %1519 = icmp sgt i32 %1515, %1518
  br i1 %1519, label %1520, label %1521

1520:                                             ; preds = %1513
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1551

1521:                                             ; preds = %1513
  br label %1522

1522:                                             ; preds = %1521, %1510
  %1523 = load ptr, ptr %7, align 8, !tbaa !29
  %1524 = load i32, ptr %1523, align 4, !tbaa !3
  %1525 = load ptr, ptr %6, align 8, !tbaa !7
  %1526 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1525, i32 0, i32 0
  %1527 = load i32, ptr %1526, align 8, !tbaa !19
  %1528 = icmp slt i32 %1524, %1527
  br i1 %1528, label %1529, label %1534

1529:                                             ; preds = %1522
  %1530 = load ptr, ptr %7, align 8, !tbaa !29
  %1531 = load i32, ptr %1530, align 4, !tbaa !3
  %1532 = icmp sge i32 %1531, 6
  br i1 %1532, label %1533, label %1534

1533:                                             ; preds = %1529
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1551

1534:                                             ; preds = %1529, %1522
  %1535 = load ptr, ptr %17, align 8, !tbaa !18
  %1536 = icmp ne ptr %1535, null
  br i1 %1536, label %1537, label %1550

1537:                                             ; preds = %1534
  %1538 = load ptr, ptr %8, align 8, !tbaa !29
  %1539 = load i32, ptr %1538, align 4, !tbaa !3
  %1540 = load ptr, ptr %6, align 8, !tbaa !7
  %1541 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %1540, i32 0, i32 1
  %1542 = load i32, ptr %1541, align 4, !tbaa !20
  %1543 = icmp slt i32 %1539, %1542
  br i1 %1543, label %1544, label %1549

1544:                                             ; preds = %1537
  %1545 = load ptr, ptr %8, align 8, !tbaa !29
  %1546 = load i32, ptr %1545, align 4, !tbaa !3
  %1547 = icmp sge i32 %1546, 6
  br i1 %1547, label %1548, label %1549

1548:                                             ; preds = %1544
  store i32 1, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1551

1549:                                             ; preds = %1544, %1537
  br label %1550

1550:                                             ; preds = %1549, %1534
  store i32 0, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %1551

1551:                                             ; preds = %1550, %1548, %1533, %1520, %1509, %1500, %1485, %69, %63, %53, %36, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %1552 = load i32, ptr %5, align 4
  ret i32 %1552
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_rowsum(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %49, %3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %12
  store double 0.000000e+00, ptr %10, align 8, !tbaa !21
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %17

17:                                               ; preds = %33, %16
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = load i32, ptr %8, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, ptr %26, i64 %28
  %30 = load double, ptr %29, align 8, !tbaa !21
  %31 = load double, ptr %10, align 8, !tbaa !21
  %32 = fadd double %31, %30
  store double %32, ptr %10, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %21
  %34 = load i32, ptr %9, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !3
  br label %17

36:                                               ; preds = %17
  %37 = load double, ptr %10, align 8, !tbaa !21
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = load i32, ptr %8, align 4, !tbaa !3
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds double, ptr %38, i64 %40
  %42 = load double, ptr %41, align 8, !tbaa !21
  %43 = fsub double %37, %42
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %46 = fcmp ogt double %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %8, align 4, !tbaa !3
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4, !tbaa !3
  br label %12

52:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order1(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store double 1.000000e+00, ptr %6, align 8, !tbaa !21
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %7

7:                                                ; preds = %19, %2
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = load i32, ptr %5, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds double, ptr %12, i64 %14
  %16 = load double, ptr %15, align 8, !tbaa !21
  %17 = load double, ptr %6, align 8, !tbaa !21
  %18 = fsub double %17, %16
  store double %18, ptr %6, align 8, !tbaa !21
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %5, align 4, !tbaa !3
  br label %7

22:                                               ; preds = %7
  %23 = load double, ptr %6, align 8, !tbaa !21
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %26 = fcmp ogt double %24, %25
  %27 = select i1 %26, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = call i32 @arkode_butcher_dot(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %8)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

16:                                               ; preds = %3
  %17 = load double, ptr %8, align 8, !tbaa !21
  %18 = fsub double %17, 5.000000e-01
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %21 = fcmp ogt double %19, %20
  %22 = select i1 %21, i32 0, i32 1
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order3a(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i32, ptr %9, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #9
  store ptr %15, ptr %11, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !18
  %20 = call i32 @arkode_butcher_vv(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %23) #7
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = load ptr, ptr %11, align 8, !tbaa !18
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = call i32 @arkode_butcher_dot(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %32) #7
  %33 = load double, ptr %10, align 8, !tbaa !21
  %34 = fsub double %33, 0x3FD5555555555555
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %37 = fcmp ogt double %35, %36
  %38 = select i1 %37, i32 0, i32 1
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %31, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order3b(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !31
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %13 = load i32, ptr %9, align 4, !tbaa !3
  %14 = sext i32 %13 to i64
  %15 = call noalias ptr @calloc(i64 noundef %14, i64 noundef 8) #9
  store ptr %15, ptr %11, align 8, !tbaa !18
  %16 = load ptr, ptr %7, align 8, !tbaa !31
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = load i32, ptr %9, align 4, !tbaa !3
  %19 = load ptr, ptr %11, align 8, !tbaa !18
  %20 = call i32 @arkode_butcher_mv(ptr noundef %16, ptr noundef %17, i32 noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %23) #7
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = load ptr, ptr %11, align 8, !tbaa !18
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = call i32 @arkode_butcher_dot(ptr noundef %25, ptr noundef %26, i32 noundef %27, ptr noundef %10)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

31:                                               ; preds = %24
  %32 = load ptr, ptr %11, align 8, !tbaa !18
  call void @free(ptr noundef %32) #7
  %33 = load double, ptr %10, align 8, !tbaa !21
  %34 = fsub double %33, 0x3FC5555555555555
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %37 = fcmp ogt double %35, %36
  %38 = select i1 %37, i32 0, i32 1
  store i32 %38, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %39

39:                                               ; preds = %31, %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %40 = load i32, ptr %5, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order4a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i32, ptr %11, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #9
  store ptr %18, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 8) #9
  store ptr %21, ptr %14, align 8, !tbaa !18
  %22 = load ptr, ptr %8, align 8, !tbaa !18
  %23 = load ptr, ptr %9, align 8, !tbaa !18
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !18
  %26 = call i32 @arkode_butcher_vv(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %29) #7
  %30 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %30) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

31:                                               ; preds = %5
  %32 = load ptr, ptr %10, align 8, !tbaa !18
  %33 = load ptr, ptr %13, align 8, !tbaa !18
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !18
  %36 = call i32 @arkode_butcher_vv(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %39) #7
  %40 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %40) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = load ptr, ptr %14, align 8, !tbaa !18
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = call i32 @arkode_butcher_dot(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %12)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %49) #7
  %50 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %50) #7
  %51 = load double, ptr %12, align 8, !tbaa !21
  %52 = fsub double %51, 2.500000e-01
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %55 = fcmp ogt double %53, %54
  %56 = select i1 %55, i32 0, i32 1
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %48, %47, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order4b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i32, ptr %11, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #9
  store ptr %18, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 8) #9
  store ptr %21, ptr %14, align 8, !tbaa !18
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !18
  %26 = call i32 @arkode_butcher_vv(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %29) #7
  %30 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %30) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

31:                                               ; preds = %5
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = load ptr, ptr %10, align 8, !tbaa !18
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !18
  %36 = call i32 @arkode_butcher_mv(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %39) #7
  %40 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %40) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

41:                                               ; preds = %31
  %42 = load ptr, ptr %13, align 8, !tbaa !18
  %43 = load ptr, ptr %14, align 8, !tbaa !18
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = call i32 @arkode_butcher_dot(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %12)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %49) #7
  %50 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %50) #7
  %51 = load double, ptr %12, align 8, !tbaa !21
  %52 = fsub double %51, 1.250000e-01
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %55 = fcmp ogt double %53, %54
  %56 = select i1 %55, i32 0, i32 1
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %48, %47, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order4c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i32, ptr %11, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #9
  store ptr %18, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 8) #9
  store ptr %21, ptr %14, align 8, !tbaa !18
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !18
  %26 = call i32 @arkode_butcher_vv(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %29) #7
  %30 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %30) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = load ptr, ptr %13, align 8, !tbaa !18
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !18
  %36 = call i32 @arkode_butcher_mv(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %39) #7
  %40 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %40) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = load ptr, ptr %14, align 8, !tbaa !18
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = call i32 @arkode_butcher_dot(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %12)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %49) #7
  %50 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %50) #7
  %51 = load double, ptr %12, align 8, !tbaa !21
  %52 = fsub double %51, 0x3FB5555555555555
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %55 = fcmp ogt double %53, %54
  %56 = select i1 %55, i32 0, i32 1
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %48, %47, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order4d(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !31
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !18
  store i32 %4, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %16 = load i32, ptr %11, align 4, !tbaa !3
  %17 = sext i32 %16 to i64
  %18 = call noalias ptr @calloc(i64 noundef %17, i64 noundef 8) #9
  store ptr %18, ptr %13, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %19 = load i32, ptr %11, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 8) #9
  store ptr %21, ptr %14, align 8, !tbaa !18
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  %23 = load ptr, ptr %10, align 8, !tbaa !18
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !18
  %26 = call i32 @arkode_butcher_mv(ptr noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %5
  %29 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %29) #7
  %30 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %30) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

31:                                               ; preds = %5
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = load ptr, ptr %13, align 8, !tbaa !18
  %34 = load i32, ptr %11, align 4, !tbaa !3
  %35 = load ptr, ptr %14, align 8, !tbaa !18
  %36 = call i32 @arkode_butcher_mv(ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %39) #7
  %40 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %40) #7
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = load ptr, ptr %14, align 8, !tbaa !18
  %44 = load i32, ptr %11, align 4, !tbaa !3
  %45 = call i32 @arkode_butcher_dot(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %12)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

48:                                               ; preds = %41
  %49 = load ptr, ptr %13, align 8, !tbaa !18
  call void @free(ptr noundef %49) #7
  %50 = load ptr, ptr %14, align 8, !tbaa !18
  call void @free(ptr noundef %50) #7
  %51 = load double, ptr %12, align 8, !tbaa !21
  %52 = fsub double %51, 0x3FA5555555555555
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %55 = fcmp ogt double %53, %54
  %56 = select i1 %55, i32 0, i32 1
  store i32 %56, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %48, %47, %38, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  %58 = load i32, ptr %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order5a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = load i32, ptr %13, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #9
  store ptr %20, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %21 = load i32, ptr %13, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #9
  store ptr %23, ptr %16, align 8, !tbaa !18
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = load ptr, ptr %15, align 8, !tbaa !18
  %28 = call i32 @arkode_butcher_vv(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %31) #7
  %32 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %32) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8, !tbaa !18
  %35 = load ptr, ptr %15, align 8, !tbaa !18
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = load ptr, ptr %16, align 8, !tbaa !18
  %38 = call i32 @arkode_butcher_vv(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %41) #7
  %42 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %42) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

43:                                               ; preds = %33
  %44 = load ptr, ptr %12, align 8, !tbaa !18
  %45 = load ptr, ptr %16, align 8, !tbaa !18
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = load ptr, ptr %15, align 8, !tbaa !18
  %48 = call i32 @arkode_butcher_vv(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %51) #7
  %52 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %52) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = load ptr, ptr %15, align 8, !tbaa !18
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = call i32 @arkode_butcher_dot(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %14)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %61) #7
  %62 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %62) #7
  %63 = load double, ptr %14, align 8, !tbaa !21
  %64 = fsub double %63, 2.000000e-01
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i32 0, i32 1
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %60, %59, %50, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order5b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = load i32, ptr %13, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #9
  store ptr %20, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %21 = load i32, ptr %13, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #9
  store ptr %23, ptr %16, align 8, !tbaa !18
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = load ptr, ptr %10, align 8, !tbaa !18
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = load ptr, ptr %15, align 8, !tbaa !18
  %28 = call i32 @arkode_butcher_vv(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %31) #7
  %32 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %32) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

33:                                               ; preds = %6
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = load ptr, ptr %15, align 8, !tbaa !18
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = load ptr, ptr %16, align 8, !tbaa !18
  %38 = call i32 @arkode_butcher_vv(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %41) #7
  %42 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %42) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

43:                                               ; preds = %33
  %44 = load ptr, ptr %11, align 8, !tbaa !31
  %45 = load ptr, ptr %12, align 8, !tbaa !18
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = load ptr, ptr %15, align 8, !tbaa !18
  %48 = call i32 @arkode_butcher_mv(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %51) #7
  %52 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %52) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

53:                                               ; preds = %43
  %54 = load ptr, ptr %15, align 8, !tbaa !18
  %55 = load ptr, ptr %16, align 8, !tbaa !18
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = call i32 @arkode_butcher_dot(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %14)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %61) #7
  %62 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %62) #7
  %63 = load double, ptr %14, align 8, !tbaa !21
  %64 = fsub double %63, 1.000000e-01
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i32 0, i32 1
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %60, %59, %50, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order5c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %19 = load i32, ptr %13, align 4, !tbaa !3
  %20 = sext i32 %19 to i64
  %21 = call noalias ptr @calloc(i64 noundef %20, i64 noundef 8) #9
  store ptr %21, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %22 = load i32, ptr %13, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 8) #9
  store ptr %24, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %25 = load i32, ptr %13, align 4, !tbaa !3
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @calloc(i64 noundef %26, i64 noundef 8) #9
  store ptr %27, ptr %17, align 8, !tbaa !18
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  %29 = load ptr, ptr %10, align 8, !tbaa !18
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = load ptr, ptr %15, align 8, !tbaa !18
  %32 = call i32 @arkode_butcher_mv(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %6
  %35 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %35) #7
  %36 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %36) #7
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %37) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %77

38:                                               ; preds = %6
  %39 = load ptr, ptr %11, align 8, !tbaa !31
  %40 = load ptr, ptr %12, align 8, !tbaa !18
  %41 = load i32, ptr %13, align 4, !tbaa !3
  %42 = load ptr, ptr %16, align 8, !tbaa !18
  %43 = call i32 @arkode_butcher_mv(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %46) #7
  %47 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %47) #7
  %48 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %48) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %77

49:                                               ; preds = %38
  %50 = load ptr, ptr %15, align 8, !tbaa !18
  %51 = load ptr, ptr %16, align 8, !tbaa !18
  %52 = load i32, ptr %13, align 4, !tbaa !3
  %53 = load ptr, ptr %17, align 8, !tbaa !18
  %54 = call i32 @arkode_butcher_vv(ptr noundef %50, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %49
  %57 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %57) #7
  %58 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %58) #7
  %59 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %59) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %77

60:                                               ; preds = %49
  %61 = load ptr, ptr %8, align 8, !tbaa !18
  %62 = load ptr, ptr %17, align 8, !tbaa !18
  %63 = load i32, ptr %13, align 4, !tbaa !3
  %64 = call i32 @arkode_butcher_dot(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %14)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %77

67:                                               ; preds = %60
  %68 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %68) #7
  %69 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %69) #7
  %70 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %70) #7
  %71 = load double, ptr %14, align 8, !tbaa !21
  %72 = fsub double %71, 5.000000e-02
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %75 = fcmp ogt double %73, %74
  %76 = select i1 %75, i32 0, i32 1
  store i32 %76, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %77

77:                                               ; preds = %67, %66, %56, %45, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %78 = load i32, ptr %7, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order5d(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = load i32, ptr %13, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #9
  store ptr %20, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %21 = load i32, ptr %13, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #9
  store ptr %23, ptr %16, align 8, !tbaa !18
  %24 = load ptr, ptr %11, align 8, !tbaa !18
  %25 = load ptr, ptr %12, align 8, !tbaa !18
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = load ptr, ptr %15, align 8, !tbaa !18
  %28 = call i32 @arkode_butcher_vv(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %31) #7
  %32 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %32) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

33:                                               ; preds = %6
  %34 = load ptr, ptr %10, align 8, !tbaa !31
  %35 = load ptr, ptr %15, align 8, !tbaa !18
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = load ptr, ptr %16, align 8, !tbaa !18
  %38 = call i32 @arkode_butcher_mv(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %41) #7
  %42 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %42) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = load ptr, ptr %15, align 8, !tbaa !18
  %48 = call i32 @arkode_butcher_vv(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %51) #7
  %52 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %52) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

53:                                               ; preds = %43
  %54 = load ptr, ptr %15, align 8, !tbaa !18
  %55 = load ptr, ptr %16, align 8, !tbaa !18
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = call i32 @arkode_butcher_dot(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %14)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %61) #7
  %62 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %62) #7
  %63 = load double, ptr %14, align 8, !tbaa !21
  %64 = fsub double %63, 0x3FB1111111111111
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i32 0, i32 1
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %60, %59, %50, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order5e(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = load i32, ptr %13, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #9
  store ptr %20, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %21 = load i32, ptr %13, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #9
  store ptr %23, ptr %16, align 8, !tbaa !18
  %24 = load ptr, ptr %10, align 8, !tbaa !18
  %25 = load ptr, ptr %11, align 8, !tbaa !18
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = load ptr, ptr %15, align 8, !tbaa !18
  %28 = call i32 @arkode_butcher_vv(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %31) #7
  %32 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %32) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

33:                                               ; preds = %6
  %34 = load ptr, ptr %12, align 8, !tbaa !18
  %35 = load ptr, ptr %15, align 8, !tbaa !18
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = load ptr, ptr %16, align 8, !tbaa !18
  %38 = call i32 @arkode_butcher_vv(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %41) #7
  %42 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %42) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !31
  %45 = load ptr, ptr %16, align 8, !tbaa !18
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = load ptr, ptr %15, align 8, !tbaa !18
  %48 = call i32 @arkode_butcher_mv(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %51) #7
  %52 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %52) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = load ptr, ptr %15, align 8, !tbaa !18
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = call i32 @arkode_butcher_dot(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %14)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %61) #7
  %62 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %62) #7
  %63 = load double, ptr %14, align 8, !tbaa !21
  %64 = fsub double %63, 5.000000e-02
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i32 0, i32 1
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %60, %59, %50, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order5f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !18
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = load i32, ptr %13, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #9
  store ptr %20, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %21 = load i32, ptr %13, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #9
  store ptr %23, ptr %16, align 8, !tbaa !18
  %24 = load ptr, ptr %11, align 8, !tbaa !31
  %25 = load ptr, ptr %12, align 8, !tbaa !18
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = load ptr, ptr %15, align 8, !tbaa !18
  %28 = call i32 @arkode_butcher_mv(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %31) #7
  %32 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %32) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

33:                                               ; preds = %6
  %34 = load ptr, ptr %10, align 8, !tbaa !31
  %35 = load ptr, ptr %15, align 8, !tbaa !18
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = load ptr, ptr %16, align 8, !tbaa !18
  %38 = call i32 @arkode_butcher_mv(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %41) #7
  %42 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %42) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8, !tbaa !18
  %45 = load ptr, ptr %9, align 8, !tbaa !18
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = load ptr, ptr %15, align 8, !tbaa !18
  %48 = call i32 @arkode_butcher_vv(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %51) #7
  %52 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %52) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

53:                                               ; preds = %43
  %54 = load ptr, ptr %15, align 8, !tbaa !18
  %55 = load ptr, ptr %16, align 8, !tbaa !18
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = call i32 @arkode_butcher_dot(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %14)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %61) #7
  %62 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %62) #7
  %63 = load double, ptr %14, align 8, !tbaa !21
  %64 = fsub double %63, 0x3FA1111111111111
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i32 0, i32 1
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %60, %59, %50, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order5g(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !18
  store ptr %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = load i32, ptr %13, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #9
  store ptr %20, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %21 = load i32, ptr %13, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #9
  store ptr %23, ptr %16, align 8, !tbaa !18
  %24 = load ptr, ptr %11, align 8, !tbaa !31
  %25 = load ptr, ptr %12, align 8, !tbaa !18
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = load ptr, ptr %15, align 8, !tbaa !18
  %28 = call i32 @arkode_butcher_mv(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %31) #7
  %32 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %32) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

33:                                               ; preds = %6
  %34 = load ptr, ptr %10, align 8, !tbaa !18
  %35 = load ptr, ptr %15, align 8, !tbaa !18
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = load ptr, ptr %16, align 8, !tbaa !18
  %38 = call i32 @arkode_butcher_vv(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %41) #7
  %42 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %42) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !31
  %45 = load ptr, ptr %16, align 8, !tbaa !18
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = load ptr, ptr %15, align 8, !tbaa !18
  %48 = call i32 @arkode_butcher_mv(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %51) #7
  %52 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %52) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = load ptr, ptr %15, align 8, !tbaa !18
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = call i32 @arkode_butcher_dot(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %14)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %61) #7
  %62 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %62) #7
  %63 = load double, ptr %14, align 8, !tbaa !21
  %64 = fsub double %63, 2.500000e-02
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i32 0, i32 1
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %60, %59, %50, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order5h(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = load i32, ptr %13, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #9
  store ptr %20, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %21 = load i32, ptr %13, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #9
  store ptr %23, ptr %16, align 8, !tbaa !18
  %24 = load ptr, ptr %11, align 8, !tbaa !18
  %25 = load ptr, ptr %12, align 8, !tbaa !18
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = load ptr, ptr %15, align 8, !tbaa !18
  %28 = call i32 @arkode_butcher_vv(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %31) #7
  %32 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %32) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

33:                                               ; preds = %6
  %34 = load ptr, ptr %10, align 8, !tbaa !31
  %35 = load ptr, ptr %15, align 8, !tbaa !18
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = load ptr, ptr %16, align 8, !tbaa !18
  %38 = call i32 @arkode_butcher_mv(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %41) #7
  %42 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %42) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !31
  %45 = load ptr, ptr %16, align 8, !tbaa !18
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = load ptr, ptr %15, align 8, !tbaa !18
  %48 = call i32 @arkode_butcher_mv(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %51) #7
  %52 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %52) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = load ptr, ptr %15, align 8, !tbaa !18
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = call i32 @arkode_butcher_dot(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %14)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %61) #7
  %62 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %62) #7
  %63 = load double, ptr %14, align 8, !tbaa !21
  %64 = fsub double %63, 0x3F91111111111111
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i32 0, i32 1
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %60, %59, %50, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order5i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !31
  store ptr %2, ptr %10, align 8, !tbaa !31
  store ptr %3, ptr %11, align 8, !tbaa !31
  store ptr %4, ptr %12, align 8, !tbaa !18
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %18 = load i32, ptr %13, align 4, !tbaa !3
  %19 = sext i32 %18 to i64
  %20 = call noalias ptr @calloc(i64 noundef %19, i64 noundef 8) #9
  store ptr %20, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %21 = load i32, ptr %13, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #9
  store ptr %23, ptr %16, align 8, !tbaa !18
  %24 = load ptr, ptr %11, align 8, !tbaa !31
  %25 = load ptr, ptr %12, align 8, !tbaa !18
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = load ptr, ptr %15, align 8, !tbaa !18
  %28 = call i32 @arkode_butcher_mv(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %6
  %31 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %31) #7
  %32 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %32) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

33:                                               ; preds = %6
  %34 = load ptr, ptr %10, align 8, !tbaa !31
  %35 = load ptr, ptr %15, align 8, !tbaa !18
  %36 = load i32, ptr %13, align 4, !tbaa !3
  %37 = load ptr, ptr %16, align 8, !tbaa !18
  %38 = call i32 @arkode_butcher_mv(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %41) #7
  %42 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %42) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

43:                                               ; preds = %33
  %44 = load ptr, ptr %9, align 8, !tbaa !31
  %45 = load ptr, ptr %16, align 8, !tbaa !18
  %46 = load i32, ptr %13, align 4, !tbaa !3
  %47 = load ptr, ptr %15, align 8, !tbaa !18
  %48 = call i32 @arkode_butcher_mv(ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %51) #7
  %52 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %52) #7
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  %55 = load ptr, ptr %15, align 8, !tbaa !18
  %56 = load i32, ptr %13, align 4, !tbaa !3
  %57 = call i32 @arkode_butcher_dot(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %14)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %15, align 8, !tbaa !18
  call void @free(ptr noundef %61) #7
  %62 = load ptr, ptr %16, align 8, !tbaa !18
  call void @free(ptr noundef %62) #7
  %63 = load double, ptr %14, align 8, !tbaa !21
  %64 = fsub double %63, 0x3F81111111111111
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %67 = fcmp ogt double %65, %66
  %68 = select i1 %67, i32 0, i32 1
  store i32 %68, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %60, %59, %50, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  %70 = load i32, ptr %7, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6a(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load i32, ptr %15, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #9
  store ptr %22, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #9
  store ptr %25, ptr %18, align 8, !tbaa !18
  %26 = load ptr, ptr %10, align 8, !tbaa !18
  %27 = load ptr, ptr %11, align 8, !tbaa !18
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !18
  %30 = call i32 @arkode_butcher_vv(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %34) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

35:                                               ; preds = %7
  %36 = load ptr, ptr %12, align 8, !tbaa !18
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !18
  %40 = call i32 @arkode_butcher_vv(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %44) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

45:                                               ; preds = %35
  %46 = load ptr, ptr %13, align 8, !tbaa !18
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !18
  %50 = call i32 @arkode_butcher_vv(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %54) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

55:                                               ; preds = %45
  %56 = load ptr, ptr %14, align 8, !tbaa !18
  %57 = load ptr, ptr %17, align 8, !tbaa !18
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !18
  %60 = call i32 @arkode_butcher_vv(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %64) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = load ptr, ptr %18, align 8, !tbaa !18
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = call i32 @arkode_butcher_dot(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %16)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %73) #7
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %74) #7
  %75 = load double, ptr %16, align 8, !tbaa !21
  %76 = fsub double %75, 0x3FC5555555555555
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i32 0, i32 1
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %72, %71, %62, %52, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6b(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load i32, ptr %15, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #9
  store ptr %22, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #9
  store ptr %25, ptr %18, align 8, !tbaa !18
  %26 = load ptr, ptr %9, align 8, !tbaa !18
  %27 = load ptr, ptr %10, align 8, !tbaa !18
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !18
  %30 = call i32 @arkode_butcher_vv(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %34) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

35:                                               ; preds = %7
  %36 = load ptr, ptr %11, align 8, !tbaa !18
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !18
  %40 = call i32 @arkode_butcher_vv(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %44) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

45:                                               ; preds = %35
  %46 = load ptr, ptr %12, align 8, !tbaa !18
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !18
  %50 = call i32 @arkode_butcher_vv(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %54) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

55:                                               ; preds = %45
  %56 = load ptr, ptr %13, align 8, !tbaa !31
  %57 = load ptr, ptr %14, align 8, !tbaa !18
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !18
  %60 = call i32 @arkode_butcher_mv(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %64) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

65:                                               ; preds = %55
  %66 = load ptr, ptr %17, align 8, !tbaa !18
  %67 = load ptr, ptr %18, align 8, !tbaa !18
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = call i32 @arkode_butcher_dot(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %16)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %73) #7
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %74) #7
  %75 = load double, ptr %16, align 8, !tbaa !21
  %76 = fsub double %75, 0x3FB5555555555555
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i32 0, i32 1
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %72, %71, %62, %52, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6c(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %21 = load i32, ptr %15, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #9
  store ptr %23, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %24 = load i32, ptr %15, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 8) #9
  store ptr %26, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %27 = load i32, ptr %15, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #9
  store ptr %29, ptr %19, align 8, !tbaa !18
  %30 = load ptr, ptr %13, align 8, !tbaa !31
  %31 = load ptr, ptr %14, align 8, !tbaa !18
  %32 = load i32, ptr %15, align 4, !tbaa !3
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  %34 = call i32 @arkode_butcher_mv(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %7
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %37) #7
  %38 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %38) #7
  %39 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %39) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

40:                                               ; preds = %7
  %41 = load ptr, ptr %11, align 8, !tbaa !31
  %42 = load ptr, ptr %12, align 8, !tbaa !18
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  %45 = call i32 @arkode_butcher_mv(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %48) #7
  %49 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %49) #7
  %50 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %50) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

51:                                               ; preds = %40
  %52 = load ptr, ptr %17, align 8, !tbaa !18
  %53 = load ptr, ptr %18, align 8, !tbaa !18
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = load ptr, ptr %19, align 8, !tbaa !18
  %56 = call i32 @arkode_butcher_vv(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %59) #7
  %60 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %60) #7
  %61 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %61) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

62:                                               ; preds = %51
  %63 = load ptr, ptr %10, align 8, !tbaa !18
  %64 = load ptr, ptr %19, align 8, !tbaa !18
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = load ptr, ptr %17, align 8, !tbaa !18
  %67 = call i32 @arkode_butcher_vv(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %70) #7
  %71 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %71) #7
  %72 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %72) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

73:                                               ; preds = %62
  %74 = load ptr, ptr %9, align 8, !tbaa !18
  %75 = load ptr, ptr %17, align 8, !tbaa !18
  %76 = load i32, ptr %15, align 4, !tbaa !3
  %77 = call i32 @arkode_butcher_dot(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %16)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

80:                                               ; preds = %73
  %81 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %81) #7
  %82 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %82) #7
  %83 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %83) #7
  %84 = load double, ptr %16, align 8, !tbaa !21
  %85 = fsub double %84, 0x3FA5555555555555
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %88 = fcmp ogt double %86, %87
  %89 = select i1 %88, i32 0, i32 1
  store i32 %89, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

90:                                               ; preds = %80, %79, %69, %58, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6d(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %21 = load i32, ptr %15, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #9
  store ptr %23, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %24 = load i32, ptr %15, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 8) #9
  store ptr %26, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %27 = load i32, ptr %15, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #9
  store ptr %29, ptr %19, align 8, !tbaa !18
  %30 = load ptr, ptr %13, align 8, !tbaa !18
  %31 = load ptr, ptr %14, align 8, !tbaa !18
  %32 = load i32, ptr %15, align 4, !tbaa !3
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  %34 = call i32 @arkode_butcher_vv(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %7
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %37) #7
  %38 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %38) #7
  %39 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %39) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

40:                                               ; preds = %7
  %41 = load ptr, ptr %12, align 8, !tbaa !31
  %42 = load ptr, ptr %17, align 8, !tbaa !18
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  %45 = call i32 @arkode_butcher_mv(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %48) #7
  %49 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %49) #7
  %50 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %50) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8, !tbaa !18
  %53 = load ptr, ptr %11, align 8, !tbaa !18
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = load ptr, ptr %17, align 8, !tbaa !18
  %56 = call i32 @arkode_butcher_vv(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %59) #7
  %60 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %60) #7
  %61 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %61) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

62:                                               ; preds = %51
  %63 = load ptr, ptr %9, align 8, !tbaa !18
  %64 = load ptr, ptr %17, align 8, !tbaa !18
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = load ptr, ptr %19, align 8, !tbaa !18
  %67 = call i32 @arkode_butcher_vv(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %70) #7
  %71 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %71) #7
  %72 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %72) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

73:                                               ; preds = %62
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  %75 = load ptr, ptr %19, align 8, !tbaa !18
  %76 = load i32, ptr %15, align 4, !tbaa !3
  %77 = call i32 @arkode_butcher_dot(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %16)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

80:                                               ; preds = %73
  %81 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %81) #7
  %82 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %82) #7
  %83 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %83) #7
  %84 = load double, ptr %16, align 8, !tbaa !21
  %85 = fsub double %84, 0x3FAC71C71C71C71C
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %88 = fcmp ogt double %86, %87
  %89 = select i1 %88, i32 0, i32 1
  store i32 %89, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

90:                                               ; preds = %80, %79, %69, %58, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6e(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %21 = load i32, ptr %15, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #9
  store ptr %23, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %24 = load i32, ptr %15, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 8) #9
  store ptr %26, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %27 = load i32, ptr %15, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #9
  store ptr %29, ptr %19, align 8, !tbaa !18
  %30 = load ptr, ptr %10, align 8, !tbaa !18
  %31 = load ptr, ptr %11, align 8, !tbaa !18
  %32 = load i32, ptr %15, align 4, !tbaa !3
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  %34 = call i32 @arkode_butcher_vv(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %7
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %37) #7
  %38 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %38) #7
  %39 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %39) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

40:                                               ; preds = %7
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = load ptr, ptr %17, align 8, !tbaa !18
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  %45 = call i32 @arkode_butcher_vv(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %48) #7
  %49 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %49) #7
  %50 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %50) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

51:                                               ; preds = %40
  %52 = load ptr, ptr %13, align 8, !tbaa !31
  %53 = load ptr, ptr %14, align 8, !tbaa !18
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = load ptr, ptr %17, align 8, !tbaa !18
  %56 = call i32 @arkode_butcher_mv(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %59) #7
  %60 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %60) #7
  %61 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %61) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

62:                                               ; preds = %51
  %63 = load ptr, ptr %12, align 8, !tbaa !31
  %64 = load ptr, ptr %17, align 8, !tbaa !18
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = load ptr, ptr %19, align 8, !tbaa !18
  %67 = call i32 @arkode_butcher_mv(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %70) #7
  %71 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %71) #7
  %72 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %72) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

73:                                               ; preds = %62
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  %75 = load ptr, ptr %19, align 8, !tbaa !18
  %76 = load i32, ptr %15, align 4, !tbaa !3
  %77 = call i32 @arkode_butcher_dot(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %16)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

80:                                               ; preds = %73
  %81 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %81) #7
  %82 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %82) #7
  %83 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %83) #7
  %84 = load double, ptr %16, align 8, !tbaa !21
  %85 = fsub double %84, 0x3F9C71C71C71C71C
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %88 = fcmp ogt double %86, %87
  %89 = select i1 %88, i32 0, i32 1
  store i32 %89, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

90:                                               ; preds = %80, %79, %69, %58, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6f(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %21 = load i32, ptr %15, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #9
  store ptr %23, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %24 = load i32, ptr %15, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 8) #9
  store ptr %26, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %27 = load i32, ptr %15, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #9
  store ptr %29, ptr %19, align 8, !tbaa !18
  %30 = load ptr, ptr %11, align 8, !tbaa !31
  %31 = load ptr, ptr %12, align 8, !tbaa !18
  %32 = load i32, ptr %15, align 4, !tbaa !3
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  %34 = call i32 @arkode_butcher_mv(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %7
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %37) #7
  %38 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %38) #7
  %39 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %39) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

40:                                               ; preds = %7
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = load ptr, ptr %17, align 8, !tbaa !18
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  %45 = call i32 @arkode_butcher_mv(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %48) #7
  %49 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %49) #7
  %50 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %50) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

51:                                               ; preds = %40
  %52 = load ptr, ptr %13, align 8, !tbaa !31
  %53 = load ptr, ptr %14, align 8, !tbaa !18
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = load ptr, ptr %17, align 8, !tbaa !18
  %56 = call i32 @arkode_butcher_mv(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %59) #7
  %60 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %60) #7
  %61 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %61) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

62:                                               ; preds = %51
  %63 = load ptr, ptr %17, align 8, !tbaa !18
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = load ptr, ptr %19, align 8, !tbaa !18
  %67 = call i32 @arkode_butcher_vv(ptr noundef %63, ptr noundef %64, i32 noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %62
  %70 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %70) #7
  %71 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %71) #7
  %72 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %72) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

73:                                               ; preds = %62
  %74 = load ptr, ptr %9, align 8, !tbaa !18
  %75 = load ptr, ptr %19, align 8, !tbaa !18
  %76 = load i32, ptr %15, align 4, !tbaa !3
  %77 = call i32 @arkode_butcher_dot(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %16)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

80:                                               ; preds = %73
  %81 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %81) #7
  %82 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %82) #7
  %83 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %83) #7
  %84 = load double, ptr %16, align 8, !tbaa !21
  %85 = fsub double %84, 0x3F8C71C71C71C71C
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %88 = fcmp ogt double %86, %87
  %89 = select i1 %88, i32 0, i32 1
  store i32 %89, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %90

90:                                               ; preds = %80, %79, %69, %58, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6g(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load i32, ptr %15, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #9
  store ptr %22, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #9
  store ptr %25, ptr %18, align 8, !tbaa !18
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  %27 = load ptr, ptr %13, align 8, !tbaa !18
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !18
  %30 = call i32 @arkode_butcher_vv(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %34) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

35:                                               ; preds = %7
  %36 = load ptr, ptr %14, align 8, !tbaa !18
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !18
  %40 = call i32 @arkode_butcher_vv(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %44) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !31
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !18
  %50 = call i32 @arkode_butcher_mv(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %54) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !18
  %57 = load ptr, ptr %17, align 8, !tbaa !18
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !18
  %60 = call i32 @arkode_butcher_vv(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %64) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = load ptr, ptr %18, align 8, !tbaa !18
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = call i32 @arkode_butcher_dot(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %16)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %73) #7
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %74) #7
  %75 = load double, ptr %16, align 8, !tbaa !21
  %76 = fsub double %75, 0x3FA5555555555555
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i32 0, i32 1
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %72, %71, %62, %52, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6h(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load i32, ptr %15, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #9
  store ptr %22, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #9
  store ptr %25, ptr %18, align 8, !tbaa !18
  %26 = load ptr, ptr %13, align 8, !tbaa !31
  %27 = load ptr, ptr %14, align 8, !tbaa !18
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !18
  %30 = call i32 @arkode_butcher_mv(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %34) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

35:                                               ; preds = %7
  %36 = load ptr, ptr %12, align 8, !tbaa !18
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !18
  %40 = call i32 @arkode_butcher_vv(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %44) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !31
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !18
  %50 = call i32 @arkode_butcher_mv(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %54) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !18
  %57 = load ptr, ptr %17, align 8, !tbaa !18
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !18
  %60 = call i32 @arkode_butcher_vv(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %64) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = load ptr, ptr %18, align 8, !tbaa !18
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = call i32 @arkode_butcher_dot(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %16)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %73) #7
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %74) #7
  %75 = load double, ptr %16, align 8, !tbaa !21
  %76 = fsub double %75, 0x3F95555555555555
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i32 0, i32 1
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %72, %71, %62, %52, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6i(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load i32, ptr %15, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #9
  store ptr %22, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #9
  store ptr %25, ptr %18, align 8, !tbaa !18
  %26 = load ptr, ptr %13, align 8, !tbaa !18
  %27 = load ptr, ptr %14, align 8, !tbaa !18
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !18
  %30 = call i32 @arkode_butcher_vv(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %34) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

35:                                               ; preds = %7
  %36 = load ptr, ptr %12, align 8, !tbaa !31
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !18
  %40 = call i32 @arkode_butcher_mv(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %44) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !31
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !18
  %50 = call i32 @arkode_butcher_mv(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %54) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !18
  %57 = load ptr, ptr %17, align 8, !tbaa !18
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !18
  %60 = call i32 @arkode_butcher_vv(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %64) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = load ptr, ptr %18, align 8, !tbaa !18
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = call i32 @arkode_butcher_dot(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %16)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %73) #7
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %74) #7
  %75 = load double, ptr %16, align 8, !tbaa !21
  %76 = fsub double %75, 0x3F8C71C71C71C71C
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i32 0, i32 1
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %72, %71, %62, %52, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6j(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !18
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load i32, ptr %15, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #9
  store ptr %22, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #9
  store ptr %25, ptr %18, align 8, !tbaa !18
  %26 = load ptr, ptr %13, align 8, !tbaa !31
  %27 = load ptr, ptr %14, align 8, !tbaa !18
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !18
  %30 = call i32 @arkode_butcher_mv(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %34) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

35:                                               ; preds = %7
  %36 = load ptr, ptr %12, align 8, !tbaa !31
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !18
  %40 = call i32 @arkode_butcher_mv(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %44) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !31
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !18
  %50 = call i32 @arkode_butcher_mv(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %54) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !18
  %57 = load ptr, ptr %17, align 8, !tbaa !18
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !18
  %60 = call i32 @arkode_butcher_vv(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %64) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = load ptr, ptr %18, align 8, !tbaa !18
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = call i32 @arkode_butcher_dot(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %16)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %73) #7
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %74) #7
  %75 = load double, ptr %16, align 8, !tbaa !21
  %76 = fsub double %75, 0x3F7C71C71C71C71C
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i32 0, i32 1
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %72, %71, %62, %52, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6k(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load i32, ptr %15, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #9
  store ptr %22, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #9
  store ptr %25, ptr %18, align 8, !tbaa !18
  %26 = load ptr, ptr %11, align 8, !tbaa !18
  %27 = load ptr, ptr %12, align 8, !tbaa !18
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !18
  %30 = call i32 @arkode_butcher_vv(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %34) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

35:                                               ; preds = %7
  %36 = load ptr, ptr %13, align 8, !tbaa !18
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !18
  %40 = call i32 @arkode_butcher_vv(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %44) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

45:                                               ; preds = %35
  %46 = load ptr, ptr %14, align 8, !tbaa !18
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !18
  %50 = call i32 @arkode_butcher_vv(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %54) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !31
  %57 = load ptr, ptr %17, align 8, !tbaa !18
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !18
  %60 = call i32 @arkode_butcher_mv(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %64) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = load ptr, ptr %18, align 8, !tbaa !18
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = call i32 @arkode_butcher_dot(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %16)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %73) #7
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %74) #7
  %75 = load double, ptr %16, align 8, !tbaa !21
  %76 = fsub double %75, 0x3FA1111111111111
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i32 0, i32 1
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %72, %71, %62, %52, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6l(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load i32, ptr %15, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #9
  store ptr %22, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #9
  store ptr %25, ptr %18, align 8, !tbaa !18
  %26 = load ptr, ptr %13, align 8, !tbaa !31
  %27 = load ptr, ptr %14, align 8, !tbaa !18
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !18
  %30 = call i32 @arkode_butcher_mv(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %34) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

35:                                               ; preds = %7
  %36 = load ptr, ptr %12, align 8, !tbaa !18
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !18
  %40 = call i32 @arkode_butcher_vv(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %44) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !18
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !18
  %50 = call i32 @arkode_butcher_vv(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %54) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !31
  %57 = load ptr, ptr %17, align 8, !tbaa !18
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !18
  %60 = call i32 @arkode_butcher_mv(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %64) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = load ptr, ptr %18, align 8, !tbaa !18
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = call i32 @arkode_butcher_dot(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %16)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %73) #7
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %74) #7
  %75 = load double, ptr %16, align 8, !tbaa !21
  %76 = fsub double %75, 0x3F91111111111111
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i32 0, i32 1
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %72, %71, %62, %52, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6m(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %21 = load i32, ptr %15, align 4, !tbaa !3
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @calloc(i64 noundef %22, i64 noundef 8) #9
  store ptr %23, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %24 = load i32, ptr %15, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @calloc(i64 noundef %25, i64 noundef 8) #9
  store ptr %26, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %27 = load i32, ptr %15, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @calloc(i64 noundef %28, i64 noundef 8) #9
  store ptr %29, ptr %19, align 8, !tbaa !18
  %30 = load ptr, ptr %13, align 8, !tbaa !31
  %31 = load ptr, ptr %14, align 8, !tbaa !18
  %32 = load i32, ptr %15, align 4, !tbaa !3
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  %34 = call i32 @arkode_butcher_mv(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %7
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %37) #7
  %38 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %38) #7
  %39 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %39) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %89

40:                                               ; preds = %7
  %41 = load ptr, ptr %11, align 8, !tbaa !31
  %42 = load ptr, ptr %12, align 8, !tbaa !18
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  %45 = call i32 @arkode_butcher_mv(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %40
  %48 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %48) #7
  %49 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %49) #7
  %50 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %50) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %89

51:                                               ; preds = %40
  %52 = load ptr, ptr %17, align 8, !tbaa !18
  %53 = load ptr, ptr %18, align 8, !tbaa !18
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = load ptr, ptr %19, align 8, !tbaa !18
  %56 = call i32 @arkode_butcher_vv(ptr noundef %52, ptr noundef %53, i32 noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %59) #7
  %60 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %60) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %89

61:                                               ; preds = %51
  %62 = load ptr, ptr %10, align 8, !tbaa !31
  %63 = load ptr, ptr %19, align 8, !tbaa !18
  %64 = load i32, ptr %15, align 4, !tbaa !3
  %65 = load ptr, ptr %17, align 8, !tbaa !18
  %66 = call i32 @arkode_butcher_mv(ptr noundef %62, ptr noundef %63, i32 noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %69) #7
  %70 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %70) #7
  %71 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %71) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %89

72:                                               ; preds = %61
  %73 = load ptr, ptr %9, align 8, !tbaa !18
  %74 = load ptr, ptr %17, align 8, !tbaa !18
  %75 = load i32, ptr %15, align 4, !tbaa !3
  %76 = call i32 @arkode_butcher_dot(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %16)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %89

79:                                               ; preds = %72
  %80 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %80) #7
  %81 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %81) #7
  %82 = load ptr, ptr %19, align 8, !tbaa !18
  call void @free(ptr noundef %82) #7
  %83 = load double, ptr %16, align 8, !tbaa !21
  %84 = fsub double %83, 0x3F81111111111111
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %87 = fcmp ogt double %85, %86
  %88 = select i1 %87, i32 0, i32 1
  store i32 %88, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %89

89:                                               ; preds = %79, %78, %68, %58, %47, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %90 = load i32, ptr %8, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6n(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load i32, ptr %15, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #9
  store ptr %22, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #9
  store ptr %25, ptr %18, align 8, !tbaa !18
  %26 = load ptr, ptr %13, align 8, !tbaa !18
  %27 = load ptr, ptr %14, align 8, !tbaa !18
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !18
  %30 = call i32 @arkode_butcher_vv(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %34) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

35:                                               ; preds = %7
  %36 = load ptr, ptr %12, align 8, !tbaa !31
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !18
  %40 = call i32 @arkode_butcher_mv(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %44) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !18
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !18
  %50 = call i32 @arkode_butcher_vv(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %54) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !31
  %57 = load ptr, ptr %17, align 8, !tbaa !18
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !18
  %60 = call i32 @arkode_butcher_mv(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %64) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = load ptr, ptr %18, align 8, !tbaa !18
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = call i32 @arkode_butcher_dot(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %16)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %73) #7
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %74) #7
  %75 = load double, ptr %16, align 8, !tbaa !21
  %76 = fsub double %75, 0x3F86C16C16C16C17
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i32 0, i32 1
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %72, %71, %62, %52, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6o(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !18
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load i32, ptr %15, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #9
  store ptr %22, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #9
  store ptr %25, ptr %18, align 8, !tbaa !18
  %26 = load ptr, ptr %13, align 8, !tbaa !31
  %27 = load ptr, ptr %14, align 8, !tbaa !18
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !18
  %30 = call i32 @arkode_butcher_mv(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %34) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

35:                                               ; preds = %7
  %36 = load ptr, ptr %12, align 8, !tbaa !31
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !18
  %40 = call i32 @arkode_butcher_mv(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %44) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !18
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !18
  %50 = call i32 @arkode_butcher_vv(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %54) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !31
  %57 = load ptr, ptr %17, align 8, !tbaa !18
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !18
  %60 = call i32 @arkode_butcher_mv(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %64) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = load ptr, ptr %18, align 8, !tbaa !18
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = call i32 @arkode_butcher_dot(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %16)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %73) #7
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %74) #7
  %75 = load double, ptr %16, align 8, !tbaa !21
  %76 = fsub double %75, 0x3F76C16C16C16C17
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i32 0, i32 1
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %72, %71, %62, %52, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6p(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load i32, ptr %15, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #9
  store ptr %22, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #9
  store ptr %25, ptr %18, align 8, !tbaa !18
  %26 = load ptr, ptr %12, align 8, !tbaa !18
  %27 = load ptr, ptr %13, align 8, !tbaa !18
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !18
  %30 = call i32 @arkode_butcher_vv(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %34) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

35:                                               ; preds = %7
  %36 = load ptr, ptr %14, align 8, !tbaa !18
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !18
  %40 = call i32 @arkode_butcher_vv(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %44) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !31
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !18
  %50 = call i32 @arkode_butcher_mv(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %54) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !31
  %57 = load ptr, ptr %17, align 8, !tbaa !18
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !18
  %60 = call i32 @arkode_butcher_mv(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %64) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = load ptr, ptr %18, align 8, !tbaa !18
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = call i32 @arkode_butcher_dot(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %16)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %73) #7
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %74) #7
  %75 = load double, ptr %16, align 8, !tbaa !21
  %76 = fsub double %75, 0x3F81111111111111
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i32 0, i32 1
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %72, %71, %62, %52, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6q(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !18
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load i32, ptr %15, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #9
  store ptr %22, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #9
  store ptr %25, ptr %18, align 8, !tbaa !18
  %26 = load ptr, ptr %13, align 8, !tbaa !31
  %27 = load ptr, ptr %14, align 8, !tbaa !18
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !18
  %30 = call i32 @arkode_butcher_mv(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %34) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

35:                                               ; preds = %7
  %36 = load ptr, ptr %12, align 8, !tbaa !18
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !18
  %40 = call i32 @arkode_butcher_vv(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %44) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !31
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !18
  %50 = call i32 @arkode_butcher_mv(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %54) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !31
  %57 = load ptr, ptr %17, align 8, !tbaa !18
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !18
  %60 = call i32 @arkode_butcher_mv(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %64) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = load ptr, ptr %18, align 8, !tbaa !18
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = call i32 @arkode_butcher_dot(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %16)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %73) #7
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %74) #7
  %75 = load double, ptr %16, align 8, !tbaa !21
  %76 = fsub double %75, 0x3F71111111111111
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i32 0, i32 1
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %72, %71, %62, %52, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6r(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load i32, ptr %15, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #9
  store ptr %22, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #9
  store ptr %25, ptr %18, align 8, !tbaa !18
  %26 = load ptr, ptr %13, align 8, !tbaa !18
  %27 = load ptr, ptr %14, align 8, !tbaa !18
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !18
  %30 = call i32 @arkode_butcher_vv(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %34) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

35:                                               ; preds = %7
  %36 = load ptr, ptr %12, align 8, !tbaa !31
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !18
  %40 = call i32 @arkode_butcher_mv(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %44) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !31
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !18
  %50 = call i32 @arkode_butcher_mv(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %54) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !31
  %57 = load ptr, ptr %17, align 8, !tbaa !18
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !18
  %60 = call i32 @arkode_butcher_mv(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %64) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = load ptr, ptr %18, align 8, !tbaa !18
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = call i32 @arkode_butcher_dot(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %16)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %73) #7
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %74) #7
  %75 = load double, ptr %16, align 8, !tbaa !21
  %76 = fsub double %75, 0x3F66C16C16C16C17
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i32 0, i32 1
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %72, %71, %62, %52, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_order6s(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !18
  store ptr %1, ptr %10, align 8, !tbaa !31
  store ptr %2, ptr %11, align 8, !tbaa !31
  store ptr %3, ptr %12, align 8, !tbaa !31
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %20 = load i32, ptr %15, align 4, !tbaa !3
  %21 = sext i32 %20 to i64
  %22 = call noalias ptr @calloc(i64 noundef %21, i64 noundef 8) #9
  store ptr %22, ptr %17, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %23 = load i32, ptr %15, align 4, !tbaa !3
  %24 = sext i32 %23 to i64
  %25 = call noalias ptr @calloc(i64 noundef %24, i64 noundef 8) #9
  store ptr %25, ptr %18, align 8, !tbaa !18
  %26 = load ptr, ptr %13, align 8, !tbaa !31
  %27 = load ptr, ptr %14, align 8, !tbaa !18
  %28 = load i32, ptr %15, align 4, !tbaa !3
  %29 = load ptr, ptr %17, align 8, !tbaa !18
  %30 = call i32 @arkode_butcher_mv(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %7
  %33 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %33) #7
  %34 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %34) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

35:                                               ; preds = %7
  %36 = load ptr, ptr %12, align 8, !tbaa !31
  %37 = load ptr, ptr %17, align 8, !tbaa !18
  %38 = load i32, ptr %15, align 4, !tbaa !3
  %39 = load ptr, ptr %18, align 8, !tbaa !18
  %40 = call i32 @arkode_butcher_mv(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %43) #7
  %44 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %44) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

45:                                               ; preds = %35
  %46 = load ptr, ptr %11, align 8, !tbaa !31
  %47 = load ptr, ptr %18, align 8, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !3
  %49 = load ptr, ptr %17, align 8, !tbaa !18
  %50 = call i32 @arkode_butcher_mv(ptr noundef %46, ptr noundef %47, i32 noundef %48, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %53) #7
  %54 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %54) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

55:                                               ; preds = %45
  %56 = load ptr, ptr %10, align 8, !tbaa !31
  %57 = load ptr, ptr %17, align 8, !tbaa !18
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load ptr, ptr %18, align 8, !tbaa !18
  %60 = call i32 @arkode_butcher_mv(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %55
  %63 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %63) #7
  %64 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %64) #7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

65:                                               ; preds = %55
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = load ptr, ptr %18, align 8, !tbaa !18
  %68 = load i32, ptr %15, align 4, !tbaa !3
  %69 = call i32 @arkode_butcher_dot(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %16)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

72:                                               ; preds = %65
  %73 = load ptr, ptr %17, align 8, !tbaa !18
  call void @free(ptr noundef %73) #7
  %74 = load ptr, ptr %18, align 8, !tbaa !18
  call void @free(ptr noundef %74) #7
  %75 = load double, ptr %16, align 8, !tbaa !21
  %76 = fsub double %75, 0x3F56C16C16C16C17
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %79 = fcmp ogt double %77, %78
  %80 = select i1 %79, i32 0, i32 1
  store i32 %80, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %81

81:                                               ; preds = %72, %71, %62, %52, %42, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %82 = load i32, ptr %8, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @__ButcherSimplifyingAssumptions(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = sext i32 %22 to i64
  %24 = call noalias ptr @calloc(i64 noundef %23, i64 noundef 8) #9
  store ptr %24, ptr %20, align 8, !tbaa !18
  store i32 0, ptr %10, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %60, %4
  %26 = load i32, ptr %13, align 4, !tbaa !3
  %27 = icmp slt i32 %26, 1000
  br i1 %27, label %28, label %63

28:                                               ; preds = %25
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = load i32, ptr %13, align 4, !tbaa !3
  %31 = sub nsw i32 %30, 1
  %32 = load i32, ptr %9, align 4, !tbaa !3
  %33 = load ptr, ptr %20, align 8, !tbaa !18
  %34 = call i32 @arkode_butcher_vp(ptr noundef %29, i32 noundef %31, i32 noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load ptr, ptr %20, align 8, !tbaa !18
  call void @free(ptr noundef %37) #7
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %238

38:                                               ; preds = %28
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = load ptr, ptr %20, align 8, !tbaa !18
  %41 = load i32, ptr %9, align 4, !tbaa !3
  %42 = call i32 @arkode_butcher_dot(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %18)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %20, align 8, !tbaa !18
  call void @free(ptr noundef %45) #7
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %238

46:                                               ; preds = %38
  %47 = load i32, ptr %13, align 4, !tbaa !3
  %48 = sitofp i32 %47 to double
  %49 = fdiv double 1.000000e+00, %48
  store double %49, ptr %17, align 8, !tbaa !21
  %50 = load double, ptr %17, align 8, !tbaa !21
  %51 = load double, ptr %18, align 8, !tbaa !21
  %52 = fsub double %50, %51
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %55 = fcmp ogt double %53, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  br label %63

57:                                               ; preds = %46
  %58 = load i32, ptr %10, align 4, !tbaa !3
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %10, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %57
  %61 = load i32, ptr %13, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %13, align 4, !tbaa !3
  br label %25

63:                                               ; preds = %56, %25
  store i32 0, ptr %11, align 4, !tbaa !3
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %124, %63
  %65 = load i32, ptr %15, align 4, !tbaa !3
  %66 = icmp slt i32 %65, 1000
  br i1 %66, label %67, label %127

67:                                               ; preds = %64
  store i32 1, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %68

68:                                               ; preds = %113, %67
  %69 = load i32, ptr %13, align 4, !tbaa !3
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %72, label %116

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8, !tbaa !18
  %74 = load i32, ptr %15, align 4, !tbaa !3
  %75 = sub nsw i32 %74, 1
  %76 = load i32, ptr %9, align 4, !tbaa !3
  %77 = load ptr, ptr %20, align 8, !tbaa !18
  %78 = call i32 @arkode_butcher_vp(ptr noundef %73, i32 noundef %75, i32 noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = load ptr, ptr %20, align 8, !tbaa !18
  call void @free(ptr noundef %81) #7
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %238

82:                                               ; preds = %72
  %83 = load ptr, ptr %6, align 8, !tbaa !31
  %84 = load i32, ptr %13, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %83, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = load ptr, ptr %20, align 8, !tbaa !18
  %89 = load i32, ptr %9, align 4, !tbaa !3
  %90 = call i32 @arkode_butcher_dot(ptr noundef %87, ptr noundef %88, i32 noundef %89, ptr noundef %18)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  %93 = load ptr, ptr %20, align 8, !tbaa !18
  call void @free(ptr noundef %93) #7
  store i32 0, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %238

94:                                               ; preds = %82
  %95 = load ptr, ptr %8, align 8, !tbaa !18
  %96 = load i32, ptr %13, align 4, !tbaa !3
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds double, ptr %95, i64 %97
  %99 = load double, ptr %98, align 8, !tbaa !21
  %100 = load i32, ptr %15, align 4, !tbaa !3
  %101 = call double @SUNRpowerI(double noundef %99, i32 noundef %100)
  %102 = load i32, ptr %15, align 4, !tbaa !3
  %103 = sitofp i32 %102 to double
  %104 = fdiv double %101, %103
  store double %104, ptr %17, align 8, !tbaa !21
  %105 = load double, ptr %17, align 8, !tbaa !21
  %106 = load double, ptr %18, align 8, !tbaa !21
  %107 = fsub double %105, %106
  %108 = call double @llvm.fabs.f64(double %107)
  %109 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %110 = fcmp ogt double %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %94
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %116

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %13, align 4, !tbaa !3
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %13, align 4, !tbaa !3
  br label %68

116:                                              ; preds = %111, %68
  %117 = load i32, ptr %19, align 4, !tbaa !3
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %122

119:                                              ; preds = %116
  %120 = load i32, ptr %11, align 4, !tbaa !3
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %11, align 4, !tbaa !3
  br label %123

122:                                              ; preds = %116
  br label %127

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %15, align 4, !tbaa !3
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %15, align 4, !tbaa !3
  br label %64

127:                                              ; preds = %122, %64
  store i32 0, ptr %12, align 4, !tbaa !3
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %128

128:                                              ; preds = %207, %127
  %129 = load i32, ptr %15, align 4, !tbaa !3
  %130 = icmp slt i32 %129, 1000
  br i1 %130, label %131, label %210

131:                                              ; preds = %128
  store i32 1, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %196, %131
  %133 = load i32, ptr %14, align 4, !tbaa !3
  %134 = load i32, ptr %9, align 4, !tbaa !3
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %199

136:                                              ; preds = %132
  store double 0.000000e+00, ptr %18, align 8, !tbaa !21
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %137

137:                                              ; preds = %167, %136
  %138 = load i32, ptr %13, align 4, !tbaa !3
  %139 = load i32, ptr %9, align 4, !tbaa !3
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %170

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8, !tbaa !31
  %143 = load i32, ptr %13, align 4, !tbaa !3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !18
  %147 = load i32, ptr %14, align 4, !tbaa !3
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds double, ptr %146, i64 %148
  %150 = load double, ptr %149, align 8, !tbaa !21
  %151 = load ptr, ptr %7, align 8, !tbaa !18
  %152 = load i32, ptr %13, align 4, !tbaa !3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds double, ptr %151, i64 %153
  %155 = load double, ptr %154, align 8, !tbaa !21
  %156 = fmul double %150, %155
  %157 = load ptr, ptr %8, align 8, !tbaa !18
  %158 = load i32, ptr %13, align 4, !tbaa !3
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, ptr %157, i64 %159
  %161 = load double, ptr %160, align 8, !tbaa !21
  %162 = load i32, ptr %15, align 4, !tbaa !3
  %163 = sub nsw i32 %162, 1
  %164 = call double @SUNRpowerI(double noundef %161, i32 noundef %163)
  %165 = load double, ptr %18, align 8, !tbaa !21
  %166 = call double @llvm.fmuladd.f64(double %156, double %164, double %165)
  store double %166, ptr %18, align 8, !tbaa !21
  br label %167

167:                                              ; preds = %141
  %168 = load i32, ptr %13, align 4, !tbaa !3
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %13, align 4, !tbaa !3
  br label %137

170:                                              ; preds = %137
  %171 = load ptr, ptr %7, align 8, !tbaa !18
  %172 = load i32, ptr %14, align 4, !tbaa !3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds double, ptr %171, i64 %173
  %175 = load double, ptr %174, align 8, !tbaa !21
  %176 = load i32, ptr %15, align 4, !tbaa !3
  %177 = sitofp i32 %176 to double
  %178 = fdiv double %175, %177
  %179 = load ptr, ptr %8, align 8, !tbaa !18
  %180 = load i32, ptr %14, align 4, !tbaa !3
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds double, ptr %179, i64 %181
  %183 = load double, ptr %182, align 8, !tbaa !21
  %184 = load i32, ptr %15, align 4, !tbaa !3
  %185 = call double @SUNRpowerI(double noundef %183, i32 noundef %184)
  %186 = fsub double 1.000000e+00, %185
  %187 = fmul double %178, %186
  store double %187, ptr %17, align 8, !tbaa !21
  %188 = load double, ptr %17, align 8, !tbaa !21
  %189 = load double, ptr %18, align 8, !tbaa !21
  %190 = fsub double %188, %189
  %191 = call double @llvm.fabs.f64(double %190)
  %192 = call double @sqrt(double noundef 0x3CB0000000000000) #7, !tbaa !3
  %193 = fcmp ogt double %191, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %170
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %199

195:                                              ; preds = %170
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr %14, align 4, !tbaa !3
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %14, align 4, !tbaa !3
  br label %132

199:                                              ; preds = %194, %132
  %200 = load i32, ptr %19, align 4, !tbaa !3
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load i32, ptr %12, align 4, !tbaa !3
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %12, align 4, !tbaa !3
  br label %206

205:                                              ; preds = %199
  br label %210

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %15, align 4, !tbaa !3
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %15, align 4, !tbaa !3
  br label %128

210:                                              ; preds = %205, %128
  store i32 0, ptr %16, align 4, !tbaa !3
  store i32 1, ptr %13, align 4, !tbaa !3
  br label %211

211:                                              ; preds = %232, %210
  %212 = load i32, ptr %13, align 4, !tbaa !3
  %213 = load i32, ptr %10, align 4, !tbaa !3
  %214 = icmp sle i32 %212, %213
  br i1 %214, label %215, label %235

215:                                              ; preds = %211
  %216 = load i32, ptr %16, align 4, !tbaa !3
  %217 = load i32, ptr %11, align 4, !tbaa !3
  %218 = load i32, ptr %12, align 4, !tbaa !3
  %219 = add nsw i32 %217, %218
  %220 = add nsw i32 %219, 1
  %221 = icmp sgt i32 %216, %220
  br i1 %221, label %228, label %222

222:                                              ; preds = %215
  %223 = load i32, ptr %16, align 4, !tbaa !3
  %224 = load i32, ptr %11, align 4, !tbaa !3
  %225 = mul nsw i32 2, %224
  %226 = add nsw i32 %225, 2
  %227 = icmp sgt i32 %223, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222, %215
  br label %235

229:                                              ; preds = %222
  %230 = load i32, ptr %16, align 4, !tbaa !3
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr %16, align 4, !tbaa !3
  br label %232

232:                                              ; preds = %229
  %233 = load i32, ptr %13, align 4, !tbaa !3
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %13, align 4, !tbaa !3
  br label %211

235:                                              ; preds = %228, %211
  %236 = load ptr, ptr %20, align 8, !tbaa !18
  call void @free(ptr noundef %236) #7
  %237 = load i32, ptr %16, align 4, !tbaa !3
  store i32 %237, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %238

238:                                              ; preds = %235, %92, %80, %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %239 = load i32, ptr %5, align 4
  ret i32 %239
}

; Function Attrs: nounwind uwtable
define i32 @ARKodeButcherTable_CheckARKOrder(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x ptr], align 16
  %21 = alloca [2 x ptr], align 16
  %22 = alloca [2 x ptr], align 16
  %23 = alloca [2 x ptr], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !29
  store ptr %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  %25 = load ptr, ptr %10, align 8, !tbaa !29
  store i32 0, ptr %25, align 4, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %26, align 4, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !17
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

42:                                               ; preds = %36
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %60, %42
  %44 = load i32, ptr %12, align 4, !tbaa !3
  %45 = load ptr, ptr %7, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !17
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load ptr, ptr %7, align 8, !tbaa !7
  %51 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds ptr, ptr %52, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !18
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %12, align 4, !tbaa !3
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %12, align 4, !tbaa !3
  br label %43

63:                                               ; preds = %43
  %64 = load ptr, ptr %7, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !15
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

69:                                               ; preds = %63
  %70 = load ptr, ptr %7, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !7
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

79:                                               ; preds = %75
  %80 = load ptr, ptr %8, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !17
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

91:                                               ; preds = %85
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %92

92:                                               ; preds = %109, %91
  %93 = load i32, ptr %12, align 4, !tbaa !3
  %94 = load ptr, ptr %8, align 8, !tbaa !7
  %95 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !17
  %97 = icmp slt i32 %93, %96
  br i1 %97, label %98, label %112

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8, !tbaa !7
  %100 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !10
  %102 = load i32, ptr %12, align 4, !tbaa !3
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %98
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

108:                                              ; preds = %98
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4, !tbaa !3
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %12, align 4, !tbaa !3
  br label %92

112:                                              ; preds = %92
  %113 = load ptr, ptr %8, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

118:                                              ; preds = %112
  %119 = load ptr, ptr %8, align 8, !tbaa !7
  %120 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8, !tbaa !14
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

124:                                              ; preds = %118
  %125 = load ptr, ptr %7, align 8, !tbaa !7
  %126 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 8, !tbaa !17
  %128 = load ptr, ptr %8, align 8, !tbaa !7
  %129 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 8, !tbaa !17
  %131 = icmp ne i32 %127, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

133:                                              ; preds = %124
  %134 = load ptr, ptr %7, align 8, !tbaa !7
  %135 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !10
  %137 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  store ptr %136, ptr %137, align 16, !tbaa !31
  %138 = load ptr, ptr %7, align 8, !tbaa !7
  %139 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %138, i32 0, i32 5
  %140 = load ptr, ptr %139, align 8, !tbaa !14
  %141 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  store ptr %140, ptr %141, align 16, !tbaa !18
  %142 = load ptr, ptr %7, align 8, !tbaa !7
  %143 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %142, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8, !tbaa !15
  %145 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  store ptr %144, ptr %145, align 16, !tbaa !18
  %146 = load ptr, ptr %7, align 8, !tbaa !7
  %147 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %146, i32 0, i32 6
  %148 = load ptr, ptr %147, align 8, !tbaa !16
  %149 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  store ptr %148, ptr %149, align 16, !tbaa !18
  %150 = load ptr, ptr %8, align 8, !tbaa !7
  %151 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %151, align 8, !tbaa !10
  %153 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  store ptr %152, ptr %153, align 8, !tbaa !31
  %154 = load ptr, ptr %8, align 8, !tbaa !7
  %155 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %154, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !14
  %157 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  store ptr %156, ptr %157, align 8, !tbaa !18
  %158 = load ptr, ptr %8, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !15
  %161 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  store ptr %160, ptr %161, align 8, !tbaa !18
  %162 = load ptr, ptr %7, align 8, !tbaa !7
  %163 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %162, i32 0, i32 6
  %164 = load ptr, ptr %163, align 8, !tbaa !16
  %165 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  store ptr %164, ptr %165, align 8, !tbaa !18
  %166 = load ptr, ptr %7, align 8, !tbaa !7
  %167 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %166, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !17
  store i32 %168, ptr %18, align 4, !tbaa !3
  %169 = load ptr, ptr %11, align 8, !tbaa !27
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %174

171:                                              ; preds = %133
  %172 = load ptr, ptr %11, align 8, !tbaa !27
  %173 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %172, ptr noundef @.str.86) #7
  br label %174

174:                                              ; preds = %171, %133
  %175 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %176 = load ptr, ptr %175, align 16, !tbaa !31
  %177 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %178 = load ptr, ptr %177, align 16, !tbaa !18
  %179 = load i32, ptr %18, align 4, !tbaa !3
  %180 = call i32 @arkode_butcher_rowsum(ptr noundef %176, ptr noundef %178, i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %174
  %183 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %185 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %186 = load ptr, ptr %185, align 8, !tbaa !18
  %187 = load i32, ptr %18, align 4, !tbaa !3
  %188 = call i32 @arkode_butcher_rowsum(ptr noundef %184, ptr noundef %186, i32 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %192

190:                                              ; preds = %182
  %191 = load ptr, ptr %9, align 8, !tbaa !29
  store i32 0, ptr %191, align 4, !tbaa !3
  br label %200

192:                                              ; preds = %182, %174
  %193 = load ptr, ptr %9, align 8, !tbaa !29
  store i32 -1, ptr %193, align 4, !tbaa !3
  %194 = load ptr, ptr %11, align 8, !tbaa !27
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load ptr, ptr %11, align 8, !tbaa !27
  %198 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %197, ptr noundef @.str.87) #7
  br label %199

199:                                              ; preds = %196, %192
  br label %200

200:                                              ; preds = %199, %190
  %201 = load ptr, ptr %9, align 8, !tbaa !29
  %202 = load i32, ptr %201, align 4, !tbaa !3
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %200
  %205 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 0
  %206 = load ptr, ptr %205, align 16, !tbaa !18
  %207 = load i32, ptr %18, align 4, !tbaa !3
  %208 = call i32 @arkode_butcher_order1(ptr noundef %206, i32 noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %204
  %211 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 1
  %212 = load ptr, ptr %211, align 8, !tbaa !18
  %213 = load i32, ptr %18, align 4, !tbaa !3
  %214 = call i32 @arkode_butcher_order1(ptr noundef %212, i32 noundef %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %210
  %217 = load ptr, ptr %9, align 8, !tbaa !29
  store i32 1, ptr %217, align 4, !tbaa !3
  br label %225

218:                                              ; preds = %210, %204
  %219 = load ptr, ptr %11, align 8, !tbaa !27
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %11, align 8, !tbaa !27
  %223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %222, ptr noundef @.str.88) #7
  br label %224

224:                                              ; preds = %221, %218
  br label %225

225:                                              ; preds = %224, %216
  br label %226

226:                                              ; preds = %225, %200
  %227 = load ptr, ptr %9, align 8, !tbaa !29
  %228 = load i32, ptr %227, align 4, !tbaa !3
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %276

230:                                              ; preds = %226
  store i32 1, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %231

231:                                              ; preds = %260, %230
  %232 = load i32, ptr %12, align 4, !tbaa !3
  %233 = icmp slt i32 %232, 2
  br i1 %233, label %234, label %263

234:                                              ; preds = %231
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %256, %234
  %236 = load i32, ptr %13, align 4, !tbaa !3
  %237 = icmp slt i32 %236, 2
  br i1 %237, label %238, label %259

238:                                              ; preds = %235
  %239 = load i32, ptr %19, align 4, !tbaa !3
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %253

241:                                              ; preds = %238
  %242 = load i32, ptr %12, align 4, !tbaa !3
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8, !tbaa !18
  %246 = load i32, ptr %13, align 4, !tbaa !3
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !18
  %250 = load i32, ptr %18, align 4, !tbaa !3
  %251 = call i32 @arkode_butcher_order2(ptr noundef %245, ptr noundef %249, i32 noundef %250)
  %252 = icmp ne i32 %251, 0
  br label %253

253:                                              ; preds = %241, %238
  %254 = phi i1 [ false, %238 ], [ %252, %241 ]
  %255 = zext i1 %254 to i32
  store i32 %255, ptr %19, align 4, !tbaa !3
  br label %256

256:                                              ; preds = %253
  %257 = load i32, ptr %13, align 4, !tbaa !3
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %13, align 4, !tbaa !3
  br label %235

259:                                              ; preds = %235
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %12, align 4, !tbaa !3
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %12, align 4, !tbaa !3
  br label %231

263:                                              ; preds = %231
  %264 = load i32, ptr %19, align 4, !tbaa !3
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load ptr, ptr %9, align 8, !tbaa !29
  store i32 2, ptr %267, align 4, !tbaa !3
  br label %275

268:                                              ; preds = %263
  %269 = load ptr, ptr %11, align 8, !tbaa !27
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %11, align 8, !tbaa !27
  %273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %272, ptr noundef @.str.89) #7
  br label %274

274:                                              ; preds = %271, %268
  br label %275

275:                                              ; preds = %274, %266
  br label %276

276:                                              ; preds = %275, %226
  %277 = load ptr, ptr %9, align 8, !tbaa !29
  %278 = load i32, ptr %277, align 4, !tbaa !3
  %279 = icmp eq i32 %278, 2
  br i1 %279, label %280, label %394

280:                                              ; preds = %276
  store i32 1, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %281

281:                                              ; preds = %322, %280
  %282 = load i32, ptr %12, align 4, !tbaa !3
  %283 = icmp slt i32 %282, 2
  br i1 %283, label %284, label %325

284:                                              ; preds = %281
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %285

285:                                              ; preds = %318, %284
  %286 = load i32, ptr %13, align 4, !tbaa !3
  %287 = icmp slt i32 %286, 2
  br i1 %287, label %288, label %321

288:                                              ; preds = %285
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %289

289:                                              ; preds = %314, %288
  %290 = load i32, ptr %14, align 4, !tbaa !3
  %291 = icmp slt i32 %290, 2
  br i1 %291, label %292, label %317

292:                                              ; preds = %289
  %293 = load i32, ptr %19, align 4, !tbaa !3
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %295, label %311

295:                                              ; preds = %292
  %296 = load i32, ptr %12, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !18
  %300 = load i32, ptr %13, align 4, !tbaa !3
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !18
  %304 = load i32, ptr %14, align 4, !tbaa !3
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %305
  %307 = load ptr, ptr %306, align 8, !tbaa !18
  %308 = load i32, ptr %18, align 4, !tbaa !3
  %309 = call i32 @arkode_butcher_order3a(ptr noundef %299, ptr noundef %303, ptr noundef %307, i32 noundef %308)
  %310 = icmp ne i32 %309, 0
  br label %311

311:                                              ; preds = %295, %292
  %312 = phi i1 [ false, %292 ], [ %310, %295 ]
  %313 = zext i1 %312 to i32
  store i32 %313, ptr %19, align 4, !tbaa !3
  br label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %14, align 4, !tbaa !3
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %14, align 4, !tbaa !3
  br label %289

317:                                              ; preds = %289
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %13, align 4, !tbaa !3
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %13, align 4, !tbaa !3
  br label %285

321:                                              ; preds = %285
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %12, align 4, !tbaa !3
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %12, align 4, !tbaa !3
  br label %281

325:                                              ; preds = %281
  %326 = load i32, ptr %19, align 4, !tbaa !3
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %334, label %328

328:                                              ; preds = %325
  %329 = load ptr, ptr %11, align 8, !tbaa !27
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %334

331:                                              ; preds = %328
  %332 = load ptr, ptr %11, align 8, !tbaa !27
  %333 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %332, ptr noundef @.str.90) #7
  br label %334

334:                                              ; preds = %331, %328, %325
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %335

335:                                              ; preds = %376, %334
  %336 = load i32, ptr %12, align 4, !tbaa !3
  %337 = icmp slt i32 %336, 2
  br i1 %337, label %338, label %379

338:                                              ; preds = %335
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %339

339:                                              ; preds = %372, %338
  %340 = load i32, ptr %13, align 4, !tbaa !3
  %341 = icmp slt i32 %340, 2
  br i1 %341, label %342, label %375

342:                                              ; preds = %339
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %343

343:                                              ; preds = %368, %342
  %344 = load i32, ptr %14, align 4, !tbaa !3
  %345 = icmp slt i32 %344, 2
  br i1 %345, label %346, label %371

346:                                              ; preds = %343
  %347 = load i32, ptr %19, align 4, !tbaa !3
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %365

349:                                              ; preds = %346
  %350 = load i32, ptr %12, align 4, !tbaa !3
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %351
  %353 = load ptr, ptr %352, align 8, !tbaa !18
  %354 = load i32, ptr %13, align 4, !tbaa !3
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !31
  %358 = load i32, ptr %14, align 4, !tbaa !3
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %359
  %361 = load ptr, ptr %360, align 8, !tbaa !18
  %362 = load i32, ptr %18, align 4, !tbaa !3
  %363 = call i32 @arkode_butcher_order3b(ptr noundef %353, ptr noundef %357, ptr noundef %361, i32 noundef %362)
  %364 = icmp ne i32 %363, 0
  br label %365

365:                                              ; preds = %349, %346
  %366 = phi i1 [ false, %346 ], [ %364, %349 ]
  %367 = zext i1 %366 to i32
  store i32 %367, ptr %19, align 4, !tbaa !3
  br label %368

368:                                              ; preds = %365
  %369 = load i32, ptr %14, align 4, !tbaa !3
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %14, align 4, !tbaa !3
  br label %343

371:                                              ; preds = %343
  br label %372

372:                                              ; preds = %371
  %373 = load i32, ptr %13, align 4, !tbaa !3
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %13, align 4, !tbaa !3
  br label %339

375:                                              ; preds = %339
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %12, align 4, !tbaa !3
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %12, align 4, !tbaa !3
  br label %335

379:                                              ; preds = %335
  %380 = load i32, ptr %19, align 4, !tbaa !3
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %388, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %11, align 8, !tbaa !27
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load ptr, ptr %11, align 8, !tbaa !27
  %387 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %386, ptr noundef @.str.91) #7
  br label %388

388:                                              ; preds = %385, %382, %379
  %389 = load i32, ptr %19, align 4, !tbaa !3
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %393

391:                                              ; preds = %388
  %392 = load ptr, ptr %9, align 8, !tbaa !29
  store i32 3, ptr %392, align 4, !tbaa !3
  br label %393

393:                                              ; preds = %391, %388
  br label %394

394:                                              ; preds = %393, %276
  %395 = load ptr, ptr %9, align 8, !tbaa !29
  %396 = load i32, ptr %395, align 4, !tbaa !3
  %397 = icmp eq i32 %396, 3
  br i1 %397, label %398, label %668

398:                                              ; preds = %394
  store i32 1, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %399

399:                                              ; preds = %452, %398
  %400 = load i32, ptr %12, align 4, !tbaa !3
  %401 = icmp slt i32 %400, 2
  br i1 %401, label %402, label %455

402:                                              ; preds = %399
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %403

403:                                              ; preds = %448, %402
  %404 = load i32, ptr %13, align 4, !tbaa !3
  %405 = icmp slt i32 %404, 2
  br i1 %405, label %406, label %451

406:                                              ; preds = %403
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %407

407:                                              ; preds = %444, %406
  %408 = load i32, ptr %14, align 4, !tbaa !3
  %409 = icmp slt i32 %408, 2
  br i1 %409, label %410, label %447

410:                                              ; preds = %407
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %411

411:                                              ; preds = %440, %410
  %412 = load i32, ptr %15, align 4, !tbaa !3
  %413 = icmp slt i32 %412, 2
  br i1 %413, label %414, label %443

414:                                              ; preds = %411
  %415 = load i32, ptr %19, align 4, !tbaa !3
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %437

417:                                              ; preds = %414
  %418 = load i32, ptr %12, align 4, !tbaa !3
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !18
  %422 = load i32, ptr %13, align 4, !tbaa !3
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !18
  %426 = load i32, ptr %14, align 4, !tbaa !3
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !18
  %430 = load i32, ptr %15, align 4, !tbaa !3
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !18
  %434 = load i32, ptr %18, align 4, !tbaa !3
  %435 = call i32 @arkode_butcher_order4a(ptr noundef %421, ptr noundef %425, ptr noundef %429, ptr noundef %433, i32 noundef %434)
  %436 = icmp ne i32 %435, 0
  br label %437

437:                                              ; preds = %417, %414
  %438 = phi i1 [ false, %414 ], [ %436, %417 ]
  %439 = zext i1 %438 to i32
  store i32 %439, ptr %19, align 4, !tbaa !3
  br label %440

440:                                              ; preds = %437
  %441 = load i32, ptr %15, align 4, !tbaa !3
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %15, align 4, !tbaa !3
  br label %411

443:                                              ; preds = %411
  br label %444

444:                                              ; preds = %443
  %445 = load i32, ptr %14, align 4, !tbaa !3
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %14, align 4, !tbaa !3
  br label %407

447:                                              ; preds = %407
  br label %448

448:                                              ; preds = %447
  %449 = load i32, ptr %13, align 4, !tbaa !3
  %450 = add nsw i32 %449, 1
  store i32 %450, ptr %13, align 4, !tbaa !3
  br label %403

451:                                              ; preds = %403
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %12, align 4, !tbaa !3
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %12, align 4, !tbaa !3
  br label %399

455:                                              ; preds = %399
  %456 = load i32, ptr %19, align 4, !tbaa !3
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %464, label %458

458:                                              ; preds = %455
  %459 = load ptr, ptr %11, align 8, !tbaa !27
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %464

461:                                              ; preds = %458
  %462 = load ptr, ptr %11, align 8, !tbaa !27
  %463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef @.str.92) #7
  br label %464

464:                                              ; preds = %461, %458, %455
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %465

465:                                              ; preds = %518, %464
  %466 = load i32, ptr %12, align 4, !tbaa !3
  %467 = icmp slt i32 %466, 2
  br i1 %467, label %468, label %521

468:                                              ; preds = %465
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %469

469:                                              ; preds = %514, %468
  %470 = load i32, ptr %13, align 4, !tbaa !3
  %471 = icmp slt i32 %470, 2
  br i1 %471, label %472, label %517

472:                                              ; preds = %469
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %473

473:                                              ; preds = %510, %472
  %474 = load i32, ptr %14, align 4, !tbaa !3
  %475 = icmp slt i32 %474, 2
  br i1 %475, label %476, label %513

476:                                              ; preds = %473
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %477

477:                                              ; preds = %506, %476
  %478 = load i32, ptr %15, align 4, !tbaa !3
  %479 = icmp slt i32 %478, 2
  br i1 %479, label %480, label %509

480:                                              ; preds = %477
  %481 = load i32, ptr %19, align 4, !tbaa !3
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %503

483:                                              ; preds = %480
  %484 = load i32, ptr %12, align 4, !tbaa !3
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %485
  %487 = load ptr, ptr %486, align 8, !tbaa !18
  %488 = load i32, ptr %13, align 4, !tbaa !3
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !18
  %492 = load i32, ptr %14, align 4, !tbaa !3
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %493
  %495 = load ptr, ptr %494, align 8, !tbaa !31
  %496 = load i32, ptr %15, align 4, !tbaa !3
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %497
  %499 = load ptr, ptr %498, align 8, !tbaa !18
  %500 = load i32, ptr %18, align 4, !tbaa !3
  %501 = call i32 @arkode_butcher_order4b(ptr noundef %487, ptr noundef %491, ptr noundef %495, ptr noundef %499, i32 noundef %500)
  %502 = icmp ne i32 %501, 0
  br label %503

503:                                              ; preds = %483, %480
  %504 = phi i1 [ false, %480 ], [ %502, %483 ]
  %505 = zext i1 %504 to i32
  store i32 %505, ptr %19, align 4, !tbaa !3
  br label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %15, align 4, !tbaa !3
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %15, align 4, !tbaa !3
  br label %477

509:                                              ; preds = %477
  br label %510

510:                                              ; preds = %509
  %511 = load i32, ptr %14, align 4, !tbaa !3
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %14, align 4, !tbaa !3
  br label %473

513:                                              ; preds = %473
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr %13, align 4, !tbaa !3
  %516 = add nsw i32 %515, 1
  store i32 %516, ptr %13, align 4, !tbaa !3
  br label %469

517:                                              ; preds = %469
  br label %518

518:                                              ; preds = %517
  %519 = load i32, ptr %12, align 4, !tbaa !3
  %520 = add nsw i32 %519, 1
  store i32 %520, ptr %12, align 4, !tbaa !3
  br label %465

521:                                              ; preds = %465
  %522 = load i32, ptr %19, align 4, !tbaa !3
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %530, label %524

524:                                              ; preds = %521
  %525 = load ptr, ptr %11, align 8, !tbaa !27
  %526 = icmp ne ptr %525, null
  br i1 %526, label %527, label %530

527:                                              ; preds = %524
  %528 = load ptr, ptr %11, align 8, !tbaa !27
  %529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %528, ptr noundef @.str.93) #7
  br label %530

530:                                              ; preds = %527, %524, %521
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %531

531:                                              ; preds = %584, %530
  %532 = load i32, ptr %12, align 4, !tbaa !3
  %533 = icmp slt i32 %532, 2
  br i1 %533, label %534, label %587

534:                                              ; preds = %531
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %535

535:                                              ; preds = %580, %534
  %536 = load i32, ptr %13, align 4, !tbaa !3
  %537 = icmp slt i32 %536, 2
  br i1 %537, label %538, label %583

538:                                              ; preds = %535
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %539

539:                                              ; preds = %576, %538
  %540 = load i32, ptr %14, align 4, !tbaa !3
  %541 = icmp slt i32 %540, 2
  br i1 %541, label %542, label %579

542:                                              ; preds = %539
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %543

543:                                              ; preds = %572, %542
  %544 = load i32, ptr %15, align 4, !tbaa !3
  %545 = icmp slt i32 %544, 2
  br i1 %545, label %546, label %575

546:                                              ; preds = %543
  %547 = load i32, ptr %19, align 4, !tbaa !3
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %549, label %569

549:                                              ; preds = %546
  %550 = load i32, ptr %12, align 4, !tbaa !3
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %551
  %553 = load ptr, ptr %552, align 8, !tbaa !18
  %554 = load i32, ptr %13, align 4, !tbaa !3
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %555
  %557 = load ptr, ptr %556, align 8, !tbaa !31
  %558 = load i32, ptr %14, align 4, !tbaa !3
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !18
  %562 = load i32, ptr %15, align 4, !tbaa !3
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %563
  %565 = load ptr, ptr %564, align 8, !tbaa !18
  %566 = load i32, ptr %18, align 4, !tbaa !3
  %567 = call i32 @arkode_butcher_order4c(ptr noundef %553, ptr noundef %557, ptr noundef %561, ptr noundef %565, i32 noundef %566)
  %568 = icmp ne i32 %567, 0
  br label %569

569:                                              ; preds = %549, %546
  %570 = phi i1 [ false, %546 ], [ %568, %549 ]
  %571 = zext i1 %570 to i32
  store i32 %571, ptr %19, align 4, !tbaa !3
  br label %572

572:                                              ; preds = %569
  %573 = load i32, ptr %15, align 4, !tbaa !3
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %15, align 4, !tbaa !3
  br label %543

575:                                              ; preds = %543
  br label %576

576:                                              ; preds = %575
  %577 = load i32, ptr %14, align 4, !tbaa !3
  %578 = add nsw i32 %577, 1
  store i32 %578, ptr %14, align 4, !tbaa !3
  br label %539

579:                                              ; preds = %539
  br label %580

580:                                              ; preds = %579
  %581 = load i32, ptr %13, align 4, !tbaa !3
  %582 = add nsw i32 %581, 1
  store i32 %582, ptr %13, align 4, !tbaa !3
  br label %535

583:                                              ; preds = %535
  br label %584

584:                                              ; preds = %583
  %585 = load i32, ptr %12, align 4, !tbaa !3
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %12, align 4, !tbaa !3
  br label %531

587:                                              ; preds = %531
  %588 = load i32, ptr %19, align 4, !tbaa !3
  %589 = icmp ne i32 %588, 0
  br i1 %589, label %596, label %590

590:                                              ; preds = %587
  %591 = load ptr, ptr %11, align 8, !tbaa !27
  %592 = icmp ne ptr %591, null
  br i1 %592, label %593, label %596

593:                                              ; preds = %590
  %594 = load ptr, ptr %11, align 8, !tbaa !27
  %595 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %594, ptr noundef @.str.94) #7
  br label %596

596:                                              ; preds = %593, %590, %587
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %597

597:                                              ; preds = %650, %596
  %598 = load i32, ptr %12, align 4, !tbaa !3
  %599 = icmp slt i32 %598, 2
  br i1 %599, label %600, label %653

600:                                              ; preds = %597
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %601

601:                                              ; preds = %646, %600
  %602 = load i32, ptr %13, align 4, !tbaa !3
  %603 = icmp slt i32 %602, 2
  br i1 %603, label %604, label %649

604:                                              ; preds = %601
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %605

605:                                              ; preds = %642, %604
  %606 = load i32, ptr %14, align 4, !tbaa !3
  %607 = icmp slt i32 %606, 2
  br i1 %607, label %608, label %645

608:                                              ; preds = %605
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %609

609:                                              ; preds = %638, %608
  %610 = load i32, ptr %15, align 4, !tbaa !3
  %611 = icmp slt i32 %610, 2
  br i1 %611, label %612, label %641

612:                                              ; preds = %609
  %613 = load i32, ptr %19, align 4, !tbaa !3
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %635

615:                                              ; preds = %612
  %616 = load i32, ptr %12, align 4, !tbaa !3
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %617
  %619 = load ptr, ptr %618, align 8, !tbaa !18
  %620 = load i32, ptr %13, align 4, !tbaa !3
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %621
  %623 = load ptr, ptr %622, align 8, !tbaa !31
  %624 = load i32, ptr %14, align 4, !tbaa !3
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !31
  %628 = load i32, ptr %15, align 4, !tbaa !3
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %629
  %631 = load ptr, ptr %630, align 8, !tbaa !18
  %632 = load i32, ptr %18, align 4, !tbaa !3
  %633 = call i32 @arkode_butcher_order4d(ptr noundef %619, ptr noundef %623, ptr noundef %627, ptr noundef %631, i32 noundef %632)
  %634 = icmp ne i32 %633, 0
  br label %635

635:                                              ; preds = %615, %612
  %636 = phi i1 [ false, %612 ], [ %634, %615 ]
  %637 = zext i1 %636 to i32
  store i32 %637, ptr %19, align 4, !tbaa !3
  br label %638

638:                                              ; preds = %635
  %639 = load i32, ptr %15, align 4, !tbaa !3
  %640 = add nsw i32 %639, 1
  store i32 %640, ptr %15, align 4, !tbaa !3
  br label %609

641:                                              ; preds = %609
  br label %642

642:                                              ; preds = %641
  %643 = load i32, ptr %14, align 4, !tbaa !3
  %644 = add nsw i32 %643, 1
  store i32 %644, ptr %14, align 4, !tbaa !3
  br label %605

645:                                              ; preds = %605
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %13, align 4, !tbaa !3
  %648 = add nsw i32 %647, 1
  store i32 %648, ptr %13, align 4, !tbaa !3
  br label %601

649:                                              ; preds = %601
  br label %650

650:                                              ; preds = %649
  %651 = load i32, ptr %12, align 4, !tbaa !3
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %12, align 4, !tbaa !3
  br label %597

653:                                              ; preds = %597
  %654 = load i32, ptr %19, align 4, !tbaa !3
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %662, label %656

656:                                              ; preds = %653
  %657 = load ptr, ptr %11, align 8, !tbaa !27
  %658 = icmp ne ptr %657, null
  br i1 %658, label %659, label %662

659:                                              ; preds = %656
  %660 = load ptr, ptr %11, align 8, !tbaa !27
  %661 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %660, ptr noundef @.str.95) #7
  br label %662

662:                                              ; preds = %659, %656, %653
  %663 = load i32, ptr %19, align 4, !tbaa !3
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %667

665:                                              ; preds = %662
  %666 = load ptr, ptr %9, align 8, !tbaa !29
  store i32 4, ptr %666, align 4, !tbaa !3
  br label %667

667:                                              ; preds = %665, %662
  br label %668

668:                                              ; preds = %667, %394
  %669 = load ptr, ptr %9, align 8, !tbaa !29
  %670 = load i32, ptr %669, align 4, !tbaa !3
  %671 = icmp eq i32 %670, 4
  br i1 %671, label %672, label %1380

672:                                              ; preds = %668
  store i32 1, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %673

673:                                              ; preds = %738, %672
  %674 = load i32, ptr %12, align 4, !tbaa !3
  %675 = icmp slt i32 %674, 2
  br i1 %675, label %676, label %741

676:                                              ; preds = %673
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %677

677:                                              ; preds = %734, %676
  %678 = load i32, ptr %13, align 4, !tbaa !3
  %679 = icmp slt i32 %678, 2
  br i1 %679, label %680, label %737

680:                                              ; preds = %677
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %681

681:                                              ; preds = %730, %680
  %682 = load i32, ptr %14, align 4, !tbaa !3
  %683 = icmp slt i32 %682, 2
  br i1 %683, label %684, label %733

684:                                              ; preds = %681
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %685

685:                                              ; preds = %726, %684
  %686 = load i32, ptr %15, align 4, !tbaa !3
  %687 = icmp slt i32 %686, 2
  br i1 %687, label %688, label %729

688:                                              ; preds = %685
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %689

689:                                              ; preds = %722, %688
  %690 = load i32, ptr %16, align 4, !tbaa !3
  %691 = icmp slt i32 %690, 2
  br i1 %691, label %692, label %725

692:                                              ; preds = %689
  %693 = load i32, ptr %19, align 4, !tbaa !3
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %719

695:                                              ; preds = %692
  %696 = load i32, ptr %12, align 4, !tbaa !3
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %697
  %699 = load ptr, ptr %698, align 8, !tbaa !18
  %700 = load i32, ptr %13, align 4, !tbaa !3
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %701
  %703 = load ptr, ptr %702, align 8, !tbaa !18
  %704 = load i32, ptr %14, align 4, !tbaa !3
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %705
  %707 = load ptr, ptr %706, align 8, !tbaa !18
  %708 = load i32, ptr %15, align 4, !tbaa !3
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !18
  %712 = load i32, ptr %16, align 4, !tbaa !3
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %713
  %715 = load ptr, ptr %714, align 8, !tbaa !18
  %716 = load i32, ptr %18, align 4, !tbaa !3
  %717 = call i32 @arkode_butcher_order5a(ptr noundef %699, ptr noundef %703, ptr noundef %707, ptr noundef %711, ptr noundef %715, i32 noundef %716)
  %718 = icmp ne i32 %717, 0
  br label %719

719:                                              ; preds = %695, %692
  %720 = phi i1 [ false, %692 ], [ %718, %695 ]
  %721 = zext i1 %720 to i32
  store i32 %721, ptr %19, align 4, !tbaa !3
  br label %722

722:                                              ; preds = %719
  %723 = load i32, ptr %16, align 4, !tbaa !3
  %724 = add nsw i32 %723, 1
  store i32 %724, ptr %16, align 4, !tbaa !3
  br label %689

725:                                              ; preds = %689
  br label %726

726:                                              ; preds = %725
  %727 = load i32, ptr %15, align 4, !tbaa !3
  %728 = add nsw i32 %727, 1
  store i32 %728, ptr %15, align 4, !tbaa !3
  br label %685

729:                                              ; preds = %685
  br label %730

730:                                              ; preds = %729
  %731 = load i32, ptr %14, align 4, !tbaa !3
  %732 = add nsw i32 %731, 1
  store i32 %732, ptr %14, align 4, !tbaa !3
  br label %681

733:                                              ; preds = %681
  br label %734

734:                                              ; preds = %733
  %735 = load i32, ptr %13, align 4, !tbaa !3
  %736 = add nsw i32 %735, 1
  store i32 %736, ptr %13, align 4, !tbaa !3
  br label %677

737:                                              ; preds = %677
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %12, align 4, !tbaa !3
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %12, align 4, !tbaa !3
  br label %673

741:                                              ; preds = %673
  %742 = load i32, ptr %19, align 4, !tbaa !3
  %743 = icmp ne i32 %742, 0
  br i1 %743, label %750, label %744

744:                                              ; preds = %741
  %745 = load ptr, ptr %11, align 8, !tbaa !27
  %746 = icmp ne ptr %745, null
  br i1 %746, label %747, label %750

747:                                              ; preds = %744
  %748 = load ptr, ptr %11, align 8, !tbaa !27
  %749 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %748, ptr noundef @.str.96) #7
  br label %750

750:                                              ; preds = %747, %744, %741
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %751

751:                                              ; preds = %816, %750
  %752 = load i32, ptr %12, align 4, !tbaa !3
  %753 = icmp slt i32 %752, 2
  br i1 %753, label %754, label %819

754:                                              ; preds = %751
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %755

755:                                              ; preds = %812, %754
  %756 = load i32, ptr %13, align 4, !tbaa !3
  %757 = icmp slt i32 %756, 2
  br i1 %757, label %758, label %815

758:                                              ; preds = %755
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %759

759:                                              ; preds = %808, %758
  %760 = load i32, ptr %14, align 4, !tbaa !3
  %761 = icmp slt i32 %760, 2
  br i1 %761, label %762, label %811

762:                                              ; preds = %759
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %763

763:                                              ; preds = %804, %762
  %764 = load i32, ptr %15, align 4, !tbaa !3
  %765 = icmp slt i32 %764, 2
  br i1 %765, label %766, label %807

766:                                              ; preds = %763
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %767

767:                                              ; preds = %800, %766
  %768 = load i32, ptr %16, align 4, !tbaa !3
  %769 = icmp slt i32 %768, 2
  br i1 %769, label %770, label %803

770:                                              ; preds = %767
  %771 = load i32, ptr %19, align 4, !tbaa !3
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %797

773:                                              ; preds = %770
  %774 = load i32, ptr %12, align 4, !tbaa !3
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !18
  %778 = load i32, ptr %13, align 4, !tbaa !3
  %779 = sext i32 %778 to i64
  %780 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %779
  %781 = load ptr, ptr %780, align 8, !tbaa !18
  %782 = load i32, ptr %14, align 4, !tbaa !3
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !18
  %786 = load i32, ptr %15, align 4, !tbaa !3
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !31
  %790 = load i32, ptr %16, align 4, !tbaa !3
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %791
  %793 = load ptr, ptr %792, align 8, !tbaa !18
  %794 = load i32, ptr %18, align 4, !tbaa !3
  %795 = call i32 @arkode_butcher_order5b(ptr noundef %777, ptr noundef %781, ptr noundef %785, ptr noundef %789, ptr noundef %793, i32 noundef %794)
  %796 = icmp ne i32 %795, 0
  br label %797

797:                                              ; preds = %773, %770
  %798 = phi i1 [ false, %770 ], [ %796, %773 ]
  %799 = zext i1 %798 to i32
  store i32 %799, ptr %19, align 4, !tbaa !3
  br label %800

800:                                              ; preds = %797
  %801 = load i32, ptr %16, align 4, !tbaa !3
  %802 = add nsw i32 %801, 1
  store i32 %802, ptr %16, align 4, !tbaa !3
  br label %767

803:                                              ; preds = %767
  br label %804

804:                                              ; preds = %803
  %805 = load i32, ptr %15, align 4, !tbaa !3
  %806 = add nsw i32 %805, 1
  store i32 %806, ptr %15, align 4, !tbaa !3
  br label %763

807:                                              ; preds = %763
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %14, align 4, !tbaa !3
  %810 = add nsw i32 %809, 1
  store i32 %810, ptr %14, align 4, !tbaa !3
  br label %759

811:                                              ; preds = %759
  br label %812

812:                                              ; preds = %811
  %813 = load i32, ptr %13, align 4, !tbaa !3
  %814 = add nsw i32 %813, 1
  store i32 %814, ptr %13, align 4, !tbaa !3
  br label %755

815:                                              ; preds = %755
  br label %816

816:                                              ; preds = %815
  %817 = load i32, ptr %12, align 4, !tbaa !3
  %818 = add nsw i32 %817, 1
  store i32 %818, ptr %12, align 4, !tbaa !3
  br label %751

819:                                              ; preds = %751
  %820 = load i32, ptr %19, align 4, !tbaa !3
  %821 = icmp ne i32 %820, 0
  br i1 %821, label %828, label %822

822:                                              ; preds = %819
  %823 = load ptr, ptr %11, align 8, !tbaa !27
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %828

825:                                              ; preds = %822
  %826 = load ptr, ptr %11, align 8, !tbaa !27
  %827 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %826, ptr noundef @.str.97) #7
  br label %828

828:                                              ; preds = %825, %822, %819
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %829

829:                                              ; preds = %894, %828
  %830 = load i32, ptr %12, align 4, !tbaa !3
  %831 = icmp slt i32 %830, 2
  br i1 %831, label %832, label %897

832:                                              ; preds = %829
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %833

833:                                              ; preds = %890, %832
  %834 = load i32, ptr %13, align 4, !tbaa !3
  %835 = icmp slt i32 %834, 2
  br i1 %835, label %836, label %893

836:                                              ; preds = %833
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %837

837:                                              ; preds = %886, %836
  %838 = load i32, ptr %14, align 4, !tbaa !3
  %839 = icmp slt i32 %838, 2
  br i1 %839, label %840, label %889

840:                                              ; preds = %837
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %841

841:                                              ; preds = %882, %840
  %842 = load i32, ptr %15, align 4, !tbaa !3
  %843 = icmp slt i32 %842, 2
  br i1 %843, label %844, label %885

844:                                              ; preds = %841
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %845

845:                                              ; preds = %878, %844
  %846 = load i32, ptr %16, align 4, !tbaa !3
  %847 = icmp slt i32 %846, 2
  br i1 %847, label %848, label %881

848:                                              ; preds = %845
  %849 = load i32, ptr %19, align 4, !tbaa !3
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %875

851:                                              ; preds = %848
  %852 = load i32, ptr %12, align 4, !tbaa !3
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %853
  %855 = load ptr, ptr %854, align 8, !tbaa !18
  %856 = load i32, ptr %13, align 4, !tbaa !3
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %857
  %859 = load ptr, ptr %858, align 8, !tbaa !31
  %860 = load i32, ptr %14, align 4, !tbaa !3
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %861
  %863 = load ptr, ptr %862, align 8, !tbaa !18
  %864 = load i32, ptr %15, align 4, !tbaa !3
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %865
  %867 = load ptr, ptr %866, align 8, !tbaa !31
  %868 = load i32, ptr %16, align 4, !tbaa !3
  %869 = sext i32 %868 to i64
  %870 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %869
  %871 = load ptr, ptr %870, align 8, !tbaa !18
  %872 = load i32, ptr %18, align 4, !tbaa !3
  %873 = call i32 @arkode_butcher_order5c(ptr noundef %855, ptr noundef %859, ptr noundef %863, ptr noundef %867, ptr noundef %871, i32 noundef %872)
  %874 = icmp ne i32 %873, 0
  br label %875

875:                                              ; preds = %851, %848
  %876 = phi i1 [ false, %848 ], [ %874, %851 ]
  %877 = zext i1 %876 to i32
  store i32 %877, ptr %19, align 4, !tbaa !3
  br label %878

878:                                              ; preds = %875
  %879 = load i32, ptr %16, align 4, !tbaa !3
  %880 = add nsw i32 %879, 1
  store i32 %880, ptr %16, align 4, !tbaa !3
  br label %845

881:                                              ; preds = %845
  br label %882

882:                                              ; preds = %881
  %883 = load i32, ptr %15, align 4, !tbaa !3
  %884 = add nsw i32 %883, 1
  store i32 %884, ptr %15, align 4, !tbaa !3
  br label %841

885:                                              ; preds = %841
  br label %886

886:                                              ; preds = %885
  %887 = load i32, ptr %14, align 4, !tbaa !3
  %888 = add nsw i32 %887, 1
  store i32 %888, ptr %14, align 4, !tbaa !3
  br label %837

889:                                              ; preds = %837
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr %13, align 4, !tbaa !3
  %892 = add nsw i32 %891, 1
  store i32 %892, ptr %13, align 4, !tbaa !3
  br label %833

893:                                              ; preds = %833
  br label %894

894:                                              ; preds = %893
  %895 = load i32, ptr %12, align 4, !tbaa !3
  %896 = add nsw i32 %895, 1
  store i32 %896, ptr %12, align 4, !tbaa !3
  br label %829

897:                                              ; preds = %829
  %898 = load i32, ptr %19, align 4, !tbaa !3
  %899 = icmp ne i32 %898, 0
  br i1 %899, label %906, label %900

900:                                              ; preds = %897
  %901 = load ptr, ptr %11, align 8, !tbaa !27
  %902 = icmp ne ptr %901, null
  br i1 %902, label %903, label %906

903:                                              ; preds = %900
  %904 = load ptr, ptr %11, align 8, !tbaa !27
  %905 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %904, ptr noundef @.str.98) #7
  br label %906

906:                                              ; preds = %903, %900, %897
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %907

907:                                              ; preds = %972, %906
  %908 = load i32, ptr %12, align 4, !tbaa !3
  %909 = icmp slt i32 %908, 2
  br i1 %909, label %910, label %975

910:                                              ; preds = %907
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %911

911:                                              ; preds = %968, %910
  %912 = load i32, ptr %13, align 4, !tbaa !3
  %913 = icmp slt i32 %912, 2
  br i1 %913, label %914, label %971

914:                                              ; preds = %911
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %915

915:                                              ; preds = %964, %914
  %916 = load i32, ptr %14, align 4, !tbaa !3
  %917 = icmp slt i32 %916, 2
  br i1 %917, label %918, label %967

918:                                              ; preds = %915
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %919

919:                                              ; preds = %960, %918
  %920 = load i32, ptr %15, align 4, !tbaa !3
  %921 = icmp slt i32 %920, 2
  br i1 %921, label %922, label %963

922:                                              ; preds = %919
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %923

923:                                              ; preds = %956, %922
  %924 = load i32, ptr %16, align 4, !tbaa !3
  %925 = icmp slt i32 %924, 2
  br i1 %925, label %926, label %959

926:                                              ; preds = %923
  %927 = load i32, ptr %19, align 4, !tbaa !3
  %928 = icmp ne i32 %927, 0
  br i1 %928, label %929, label %953

929:                                              ; preds = %926
  %930 = load i32, ptr %12, align 4, !tbaa !3
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %931
  %933 = load ptr, ptr %932, align 8, !tbaa !18
  %934 = load i32, ptr %13, align 4, !tbaa !3
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %935
  %937 = load ptr, ptr %936, align 8, !tbaa !18
  %938 = load i32, ptr %14, align 4, !tbaa !3
  %939 = sext i32 %938 to i64
  %940 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %939
  %941 = load ptr, ptr %940, align 8, !tbaa !31
  %942 = load i32, ptr %15, align 4, !tbaa !3
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %943
  %945 = load ptr, ptr %944, align 8, !tbaa !18
  %946 = load i32, ptr %16, align 4, !tbaa !3
  %947 = sext i32 %946 to i64
  %948 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %947
  %949 = load ptr, ptr %948, align 8, !tbaa !18
  %950 = load i32, ptr %18, align 4, !tbaa !3
  %951 = call i32 @arkode_butcher_order5d(ptr noundef %933, ptr noundef %937, ptr noundef %941, ptr noundef %945, ptr noundef %949, i32 noundef %950)
  %952 = icmp ne i32 %951, 0
  br label %953

953:                                              ; preds = %929, %926
  %954 = phi i1 [ false, %926 ], [ %952, %929 ]
  %955 = zext i1 %954 to i32
  store i32 %955, ptr %19, align 4, !tbaa !3
  br label %956

956:                                              ; preds = %953
  %957 = load i32, ptr %16, align 4, !tbaa !3
  %958 = add nsw i32 %957, 1
  store i32 %958, ptr %16, align 4, !tbaa !3
  br label %923

959:                                              ; preds = %923
  br label %960

960:                                              ; preds = %959
  %961 = load i32, ptr %15, align 4, !tbaa !3
  %962 = add nsw i32 %961, 1
  store i32 %962, ptr %15, align 4, !tbaa !3
  br label %919

963:                                              ; preds = %919
  br label %964

964:                                              ; preds = %963
  %965 = load i32, ptr %14, align 4, !tbaa !3
  %966 = add nsw i32 %965, 1
  store i32 %966, ptr %14, align 4, !tbaa !3
  br label %915

967:                                              ; preds = %915
  br label %968

968:                                              ; preds = %967
  %969 = load i32, ptr %13, align 4, !tbaa !3
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %13, align 4, !tbaa !3
  br label %911

971:                                              ; preds = %911
  br label %972

972:                                              ; preds = %971
  %973 = load i32, ptr %12, align 4, !tbaa !3
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %12, align 4, !tbaa !3
  br label %907

975:                                              ; preds = %907
  %976 = load i32, ptr %19, align 4, !tbaa !3
  %977 = icmp ne i32 %976, 0
  br i1 %977, label %984, label %978

978:                                              ; preds = %975
  %979 = load ptr, ptr %11, align 8, !tbaa !27
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %984

981:                                              ; preds = %978
  %982 = load ptr, ptr %11, align 8, !tbaa !27
  %983 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %982, ptr noundef @.str.99) #7
  br label %984

984:                                              ; preds = %981, %978, %975
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %985

985:                                              ; preds = %1050, %984
  %986 = load i32, ptr %12, align 4, !tbaa !3
  %987 = icmp slt i32 %986, 2
  br i1 %987, label %988, label %1053

988:                                              ; preds = %985
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %989

989:                                              ; preds = %1046, %988
  %990 = load i32, ptr %13, align 4, !tbaa !3
  %991 = icmp slt i32 %990, 2
  br i1 %991, label %992, label %1049

992:                                              ; preds = %989
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %993

993:                                              ; preds = %1042, %992
  %994 = load i32, ptr %14, align 4, !tbaa !3
  %995 = icmp slt i32 %994, 2
  br i1 %995, label %996, label %1045

996:                                              ; preds = %993
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %997

997:                                              ; preds = %1038, %996
  %998 = load i32, ptr %15, align 4, !tbaa !3
  %999 = icmp slt i32 %998, 2
  br i1 %999, label %1000, label %1041

1000:                                             ; preds = %997
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %1001

1001:                                             ; preds = %1034, %1000
  %1002 = load i32, ptr %16, align 4, !tbaa !3
  %1003 = icmp slt i32 %1002, 2
  br i1 %1003, label %1004, label %1037

1004:                                             ; preds = %1001
  %1005 = load i32, ptr %19, align 4, !tbaa !3
  %1006 = icmp ne i32 %1005, 0
  br i1 %1006, label %1007, label %1031

1007:                                             ; preds = %1004
  %1008 = load i32, ptr %12, align 4, !tbaa !3
  %1009 = sext i32 %1008 to i64
  %1010 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %1009
  %1011 = load ptr, ptr %1010, align 8, !tbaa !18
  %1012 = load i32, ptr %13, align 4, !tbaa !3
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !tbaa !31
  %1016 = load i32, ptr %14, align 4, !tbaa !3
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1017
  %1019 = load ptr, ptr %1018, align 8, !tbaa !18
  %1020 = load i32, ptr %15, align 4, !tbaa !3
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1021
  %1023 = load ptr, ptr %1022, align 8, !tbaa !18
  %1024 = load i32, ptr %16, align 4, !tbaa !3
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !18
  %1028 = load i32, ptr %18, align 4, !tbaa !3
  %1029 = call i32 @arkode_butcher_order5e(ptr noundef %1011, ptr noundef %1015, ptr noundef %1019, ptr noundef %1023, ptr noundef %1027, i32 noundef %1028)
  %1030 = icmp ne i32 %1029, 0
  br label %1031

1031:                                             ; preds = %1007, %1004
  %1032 = phi i1 [ false, %1004 ], [ %1030, %1007 ]
  %1033 = zext i1 %1032 to i32
  store i32 %1033, ptr %19, align 4, !tbaa !3
  br label %1034

1034:                                             ; preds = %1031
  %1035 = load i32, ptr %16, align 4, !tbaa !3
  %1036 = add nsw i32 %1035, 1
  store i32 %1036, ptr %16, align 4, !tbaa !3
  br label %1001

1037:                                             ; preds = %1001
  br label %1038

1038:                                             ; preds = %1037
  %1039 = load i32, ptr %15, align 4, !tbaa !3
  %1040 = add nsw i32 %1039, 1
  store i32 %1040, ptr %15, align 4, !tbaa !3
  br label %997

1041:                                             ; preds = %997
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load i32, ptr %14, align 4, !tbaa !3
  %1044 = add nsw i32 %1043, 1
  store i32 %1044, ptr %14, align 4, !tbaa !3
  br label %993

1045:                                             ; preds = %993
  br label %1046

1046:                                             ; preds = %1045
  %1047 = load i32, ptr %13, align 4, !tbaa !3
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %13, align 4, !tbaa !3
  br label %989

1049:                                             ; preds = %989
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load i32, ptr %12, align 4, !tbaa !3
  %1052 = add nsw i32 %1051, 1
  store i32 %1052, ptr %12, align 4, !tbaa !3
  br label %985

1053:                                             ; preds = %985
  %1054 = load i32, ptr %19, align 4, !tbaa !3
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1062, label %1056

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %11, align 8, !tbaa !27
  %1058 = icmp ne ptr %1057, null
  br i1 %1058, label %1059, label %1062

1059:                                             ; preds = %1056
  %1060 = load ptr, ptr %11, align 8, !tbaa !27
  %1061 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1060, ptr noundef @.str.100) #7
  br label %1062

1062:                                             ; preds = %1059, %1056, %1053
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1063

1063:                                             ; preds = %1128, %1062
  %1064 = load i32, ptr %12, align 4, !tbaa !3
  %1065 = icmp slt i32 %1064, 2
  br i1 %1065, label %1066, label %1131

1066:                                             ; preds = %1063
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %1067

1067:                                             ; preds = %1124, %1066
  %1068 = load i32, ptr %13, align 4, !tbaa !3
  %1069 = icmp slt i32 %1068, 2
  br i1 %1069, label %1070, label %1127

1070:                                             ; preds = %1067
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %1071

1071:                                             ; preds = %1120, %1070
  %1072 = load i32, ptr %14, align 4, !tbaa !3
  %1073 = icmp slt i32 %1072, 2
  br i1 %1073, label %1074, label %1123

1074:                                             ; preds = %1071
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %1075

1075:                                             ; preds = %1116, %1074
  %1076 = load i32, ptr %15, align 4, !tbaa !3
  %1077 = icmp slt i32 %1076, 2
  br i1 %1077, label %1078, label %1119

1078:                                             ; preds = %1075
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %1079

1079:                                             ; preds = %1112, %1078
  %1080 = load i32, ptr %16, align 4, !tbaa !3
  %1081 = icmp slt i32 %1080, 2
  br i1 %1081, label %1082, label %1115

1082:                                             ; preds = %1079
  %1083 = load i32, ptr %19, align 4, !tbaa !3
  %1084 = icmp ne i32 %1083, 0
  br i1 %1084, label %1085, label %1109

1085:                                             ; preds = %1082
  %1086 = load i32, ptr %12, align 4, !tbaa !3
  %1087 = sext i32 %1086 to i64
  %1088 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %1087
  %1089 = load ptr, ptr %1088, align 8, !tbaa !18
  %1090 = load i32, ptr %13, align 4, !tbaa !3
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1091
  %1093 = load ptr, ptr %1092, align 8, !tbaa !18
  %1094 = load i32, ptr %14, align 4, !tbaa !3
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1095
  %1097 = load ptr, ptr %1096, align 8, !tbaa !31
  %1098 = load i32, ptr %15, align 4, !tbaa !3
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1099
  %1101 = load ptr, ptr %1100, align 8, !tbaa !31
  %1102 = load i32, ptr %16, align 4, !tbaa !3
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1103
  %1105 = load ptr, ptr %1104, align 8, !tbaa !18
  %1106 = load i32, ptr %18, align 4, !tbaa !3
  %1107 = call i32 @arkode_butcher_order5f(ptr noundef %1089, ptr noundef %1093, ptr noundef %1097, ptr noundef %1101, ptr noundef %1105, i32 noundef %1106)
  %1108 = icmp ne i32 %1107, 0
  br label %1109

1109:                                             ; preds = %1085, %1082
  %1110 = phi i1 [ false, %1082 ], [ %1108, %1085 ]
  %1111 = zext i1 %1110 to i32
  store i32 %1111, ptr %19, align 4, !tbaa !3
  br label %1112

1112:                                             ; preds = %1109
  %1113 = load i32, ptr %16, align 4, !tbaa !3
  %1114 = add nsw i32 %1113, 1
  store i32 %1114, ptr %16, align 4, !tbaa !3
  br label %1079

1115:                                             ; preds = %1079
  br label %1116

1116:                                             ; preds = %1115
  %1117 = load i32, ptr %15, align 4, !tbaa !3
  %1118 = add nsw i32 %1117, 1
  store i32 %1118, ptr %15, align 4, !tbaa !3
  br label %1075

1119:                                             ; preds = %1075
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load i32, ptr %14, align 4, !tbaa !3
  %1122 = add nsw i32 %1121, 1
  store i32 %1122, ptr %14, align 4, !tbaa !3
  br label %1071

1123:                                             ; preds = %1071
  br label %1124

1124:                                             ; preds = %1123
  %1125 = load i32, ptr %13, align 4, !tbaa !3
  %1126 = add nsw i32 %1125, 1
  store i32 %1126, ptr %13, align 4, !tbaa !3
  br label %1067

1127:                                             ; preds = %1067
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load i32, ptr %12, align 4, !tbaa !3
  %1130 = add nsw i32 %1129, 1
  store i32 %1130, ptr %12, align 4, !tbaa !3
  br label %1063

1131:                                             ; preds = %1063
  %1132 = load i32, ptr %19, align 4, !tbaa !3
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1140, label %1134

1134:                                             ; preds = %1131
  %1135 = load ptr, ptr %11, align 8, !tbaa !27
  %1136 = icmp ne ptr %1135, null
  br i1 %1136, label %1137, label %1140

1137:                                             ; preds = %1134
  %1138 = load ptr, ptr %11, align 8, !tbaa !27
  %1139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1138, ptr noundef @.str.101) #7
  br label %1140

1140:                                             ; preds = %1137, %1134, %1131
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1141

1141:                                             ; preds = %1206, %1140
  %1142 = load i32, ptr %12, align 4, !tbaa !3
  %1143 = icmp slt i32 %1142, 2
  br i1 %1143, label %1144, label %1209

1144:                                             ; preds = %1141
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %1145

1145:                                             ; preds = %1202, %1144
  %1146 = load i32, ptr %13, align 4, !tbaa !3
  %1147 = icmp slt i32 %1146, 2
  br i1 %1147, label %1148, label %1205

1148:                                             ; preds = %1145
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %1149

1149:                                             ; preds = %1198, %1148
  %1150 = load i32, ptr %14, align 4, !tbaa !3
  %1151 = icmp slt i32 %1150, 2
  br i1 %1151, label %1152, label %1201

1152:                                             ; preds = %1149
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %1153

1153:                                             ; preds = %1194, %1152
  %1154 = load i32, ptr %15, align 4, !tbaa !3
  %1155 = icmp slt i32 %1154, 2
  br i1 %1155, label %1156, label %1197

1156:                                             ; preds = %1153
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %1157

1157:                                             ; preds = %1190, %1156
  %1158 = load i32, ptr %16, align 4, !tbaa !3
  %1159 = icmp slt i32 %1158, 2
  br i1 %1159, label %1160, label %1193

1160:                                             ; preds = %1157
  %1161 = load i32, ptr %19, align 4, !tbaa !3
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1187

1163:                                             ; preds = %1160
  %1164 = load i32, ptr %12, align 4, !tbaa !3
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %1165
  %1167 = load ptr, ptr %1166, align 8, !tbaa !18
  %1168 = load i32, ptr %13, align 4, !tbaa !3
  %1169 = sext i32 %1168 to i64
  %1170 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1169
  %1171 = load ptr, ptr %1170, align 8, !tbaa !31
  %1172 = load i32, ptr %14, align 4, !tbaa !3
  %1173 = sext i32 %1172 to i64
  %1174 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1173
  %1175 = load ptr, ptr %1174, align 8, !tbaa !18
  %1176 = load i32, ptr %15, align 4, !tbaa !3
  %1177 = sext i32 %1176 to i64
  %1178 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1177
  %1179 = load ptr, ptr %1178, align 8, !tbaa !31
  %1180 = load i32, ptr %16, align 4, !tbaa !3
  %1181 = sext i32 %1180 to i64
  %1182 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1181
  %1183 = load ptr, ptr %1182, align 8, !tbaa !18
  %1184 = load i32, ptr %18, align 4, !tbaa !3
  %1185 = call i32 @arkode_butcher_order5g(ptr noundef %1167, ptr noundef %1171, ptr noundef %1175, ptr noundef %1179, ptr noundef %1183, i32 noundef %1184)
  %1186 = icmp ne i32 %1185, 0
  br label %1187

1187:                                             ; preds = %1163, %1160
  %1188 = phi i1 [ false, %1160 ], [ %1186, %1163 ]
  %1189 = zext i1 %1188 to i32
  store i32 %1189, ptr %19, align 4, !tbaa !3
  br label %1190

1190:                                             ; preds = %1187
  %1191 = load i32, ptr %16, align 4, !tbaa !3
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %16, align 4, !tbaa !3
  br label %1157

1193:                                             ; preds = %1157
  br label %1194

1194:                                             ; preds = %1193
  %1195 = load i32, ptr %15, align 4, !tbaa !3
  %1196 = add nsw i32 %1195, 1
  store i32 %1196, ptr %15, align 4, !tbaa !3
  br label %1153

1197:                                             ; preds = %1153
  br label %1198

1198:                                             ; preds = %1197
  %1199 = load i32, ptr %14, align 4, !tbaa !3
  %1200 = add nsw i32 %1199, 1
  store i32 %1200, ptr %14, align 4, !tbaa !3
  br label %1149

1201:                                             ; preds = %1149
  br label %1202

1202:                                             ; preds = %1201
  %1203 = load i32, ptr %13, align 4, !tbaa !3
  %1204 = add nsw i32 %1203, 1
  store i32 %1204, ptr %13, align 4, !tbaa !3
  br label %1145

1205:                                             ; preds = %1145
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load i32, ptr %12, align 4, !tbaa !3
  %1208 = add nsw i32 %1207, 1
  store i32 %1208, ptr %12, align 4, !tbaa !3
  br label %1141

1209:                                             ; preds = %1141
  %1210 = load i32, ptr %19, align 4, !tbaa !3
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1218, label %1212

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %11, align 8, !tbaa !27
  %1214 = icmp ne ptr %1213, null
  br i1 %1214, label %1215, label %1218

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %11, align 8, !tbaa !27
  %1217 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1216, ptr noundef @.str.102) #7
  br label %1218

1218:                                             ; preds = %1215, %1212, %1209
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1219

1219:                                             ; preds = %1284, %1218
  %1220 = load i32, ptr %12, align 4, !tbaa !3
  %1221 = icmp slt i32 %1220, 2
  br i1 %1221, label %1222, label %1287

1222:                                             ; preds = %1219
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %1223

1223:                                             ; preds = %1280, %1222
  %1224 = load i32, ptr %13, align 4, !tbaa !3
  %1225 = icmp slt i32 %1224, 2
  br i1 %1225, label %1226, label %1283

1226:                                             ; preds = %1223
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %1227

1227:                                             ; preds = %1276, %1226
  %1228 = load i32, ptr %14, align 4, !tbaa !3
  %1229 = icmp slt i32 %1228, 2
  br i1 %1229, label %1230, label %1279

1230:                                             ; preds = %1227
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %1231

1231:                                             ; preds = %1272, %1230
  %1232 = load i32, ptr %15, align 4, !tbaa !3
  %1233 = icmp slt i32 %1232, 2
  br i1 %1233, label %1234, label %1275

1234:                                             ; preds = %1231
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %1235

1235:                                             ; preds = %1268, %1234
  %1236 = load i32, ptr %16, align 4, !tbaa !3
  %1237 = icmp slt i32 %1236, 2
  br i1 %1237, label %1238, label %1271

1238:                                             ; preds = %1235
  %1239 = load i32, ptr %19, align 4, !tbaa !3
  %1240 = icmp ne i32 %1239, 0
  br i1 %1240, label %1241, label %1265

1241:                                             ; preds = %1238
  %1242 = load i32, ptr %12, align 4, !tbaa !3
  %1243 = sext i32 %1242 to i64
  %1244 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %1243
  %1245 = load ptr, ptr %1244, align 8, !tbaa !18
  %1246 = load i32, ptr %13, align 4, !tbaa !3
  %1247 = sext i32 %1246 to i64
  %1248 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1247
  %1249 = load ptr, ptr %1248, align 8, !tbaa !31
  %1250 = load i32, ptr %14, align 4, !tbaa !3
  %1251 = sext i32 %1250 to i64
  %1252 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1251
  %1253 = load ptr, ptr %1252, align 8, !tbaa !31
  %1254 = load i32, ptr %15, align 4, !tbaa !3
  %1255 = sext i32 %1254 to i64
  %1256 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1255
  %1257 = load ptr, ptr %1256, align 8, !tbaa !18
  %1258 = load i32, ptr %16, align 4, !tbaa !3
  %1259 = sext i32 %1258 to i64
  %1260 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1259
  %1261 = load ptr, ptr %1260, align 8, !tbaa !18
  %1262 = load i32, ptr %18, align 4, !tbaa !3
  %1263 = call i32 @arkode_butcher_order5h(ptr noundef %1245, ptr noundef %1249, ptr noundef %1253, ptr noundef %1257, ptr noundef %1261, i32 noundef %1262)
  %1264 = icmp ne i32 %1263, 0
  br label %1265

1265:                                             ; preds = %1241, %1238
  %1266 = phi i1 [ false, %1238 ], [ %1264, %1241 ]
  %1267 = zext i1 %1266 to i32
  store i32 %1267, ptr %19, align 4, !tbaa !3
  br label %1268

1268:                                             ; preds = %1265
  %1269 = load i32, ptr %16, align 4, !tbaa !3
  %1270 = add nsw i32 %1269, 1
  store i32 %1270, ptr %16, align 4, !tbaa !3
  br label %1235

1271:                                             ; preds = %1235
  br label %1272

1272:                                             ; preds = %1271
  %1273 = load i32, ptr %15, align 4, !tbaa !3
  %1274 = add nsw i32 %1273, 1
  store i32 %1274, ptr %15, align 4, !tbaa !3
  br label %1231

1275:                                             ; preds = %1231
  br label %1276

1276:                                             ; preds = %1275
  %1277 = load i32, ptr %14, align 4, !tbaa !3
  %1278 = add nsw i32 %1277, 1
  store i32 %1278, ptr %14, align 4, !tbaa !3
  br label %1227

1279:                                             ; preds = %1227
  br label %1280

1280:                                             ; preds = %1279
  %1281 = load i32, ptr %13, align 4, !tbaa !3
  %1282 = add nsw i32 %1281, 1
  store i32 %1282, ptr %13, align 4, !tbaa !3
  br label %1223

1283:                                             ; preds = %1223
  br label %1284

1284:                                             ; preds = %1283
  %1285 = load i32, ptr %12, align 4, !tbaa !3
  %1286 = add nsw i32 %1285, 1
  store i32 %1286, ptr %12, align 4, !tbaa !3
  br label %1219

1287:                                             ; preds = %1219
  %1288 = load i32, ptr %19, align 4, !tbaa !3
  %1289 = icmp ne i32 %1288, 0
  br i1 %1289, label %1296, label %1290

1290:                                             ; preds = %1287
  %1291 = load ptr, ptr %11, align 8, !tbaa !27
  %1292 = icmp ne ptr %1291, null
  br i1 %1292, label %1293, label %1296

1293:                                             ; preds = %1290
  %1294 = load ptr, ptr %11, align 8, !tbaa !27
  %1295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1294, ptr noundef @.str.103) #7
  br label %1296

1296:                                             ; preds = %1293, %1290, %1287
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1297

1297:                                             ; preds = %1362, %1296
  %1298 = load i32, ptr %12, align 4, !tbaa !3
  %1299 = icmp slt i32 %1298, 2
  br i1 %1299, label %1300, label %1365

1300:                                             ; preds = %1297
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %1301

1301:                                             ; preds = %1358, %1300
  %1302 = load i32, ptr %13, align 4, !tbaa !3
  %1303 = icmp slt i32 %1302, 2
  br i1 %1303, label %1304, label %1361

1304:                                             ; preds = %1301
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %1305

1305:                                             ; preds = %1354, %1304
  %1306 = load i32, ptr %14, align 4, !tbaa !3
  %1307 = icmp slt i32 %1306, 2
  br i1 %1307, label %1308, label %1357

1308:                                             ; preds = %1305
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %1309

1309:                                             ; preds = %1350, %1308
  %1310 = load i32, ptr %15, align 4, !tbaa !3
  %1311 = icmp slt i32 %1310, 2
  br i1 %1311, label %1312, label %1353

1312:                                             ; preds = %1309
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %1313

1313:                                             ; preds = %1346, %1312
  %1314 = load i32, ptr %16, align 4, !tbaa !3
  %1315 = icmp slt i32 %1314, 2
  br i1 %1315, label %1316, label %1349

1316:                                             ; preds = %1313
  %1317 = load i32, ptr %19, align 4, !tbaa !3
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1319, label %1343

1319:                                             ; preds = %1316
  %1320 = load i32, ptr %12, align 4, !tbaa !3
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %1321
  %1323 = load ptr, ptr %1322, align 8, !tbaa !18
  %1324 = load i32, ptr %13, align 4, !tbaa !3
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1325
  %1327 = load ptr, ptr %1326, align 8, !tbaa !31
  %1328 = load i32, ptr %14, align 4, !tbaa !3
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1329
  %1331 = load ptr, ptr %1330, align 8, !tbaa !31
  %1332 = load i32, ptr %15, align 4, !tbaa !3
  %1333 = sext i32 %1332 to i64
  %1334 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1333
  %1335 = load ptr, ptr %1334, align 8, !tbaa !31
  %1336 = load i32, ptr %16, align 4, !tbaa !3
  %1337 = sext i32 %1336 to i64
  %1338 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1337
  %1339 = load ptr, ptr %1338, align 8, !tbaa !18
  %1340 = load i32, ptr %18, align 4, !tbaa !3
  %1341 = call i32 @arkode_butcher_order5i(ptr noundef %1323, ptr noundef %1327, ptr noundef %1331, ptr noundef %1335, ptr noundef %1339, i32 noundef %1340)
  %1342 = icmp ne i32 %1341, 0
  br label %1343

1343:                                             ; preds = %1319, %1316
  %1344 = phi i1 [ false, %1316 ], [ %1342, %1319 ]
  %1345 = zext i1 %1344 to i32
  store i32 %1345, ptr %19, align 4, !tbaa !3
  br label %1346

1346:                                             ; preds = %1343
  %1347 = load i32, ptr %16, align 4, !tbaa !3
  %1348 = add nsw i32 %1347, 1
  store i32 %1348, ptr %16, align 4, !tbaa !3
  br label %1313

1349:                                             ; preds = %1313
  br label %1350

1350:                                             ; preds = %1349
  %1351 = load i32, ptr %15, align 4, !tbaa !3
  %1352 = add nsw i32 %1351, 1
  store i32 %1352, ptr %15, align 4, !tbaa !3
  br label %1309

1353:                                             ; preds = %1309
  br label %1354

1354:                                             ; preds = %1353
  %1355 = load i32, ptr %14, align 4, !tbaa !3
  %1356 = add nsw i32 %1355, 1
  store i32 %1356, ptr %14, align 4, !tbaa !3
  br label %1305

1357:                                             ; preds = %1305
  br label %1358

1358:                                             ; preds = %1357
  %1359 = load i32, ptr %13, align 4, !tbaa !3
  %1360 = add nsw i32 %1359, 1
  store i32 %1360, ptr %13, align 4, !tbaa !3
  br label %1301

1361:                                             ; preds = %1301
  br label %1362

1362:                                             ; preds = %1361
  %1363 = load i32, ptr %12, align 4, !tbaa !3
  %1364 = add nsw i32 %1363, 1
  store i32 %1364, ptr %12, align 4, !tbaa !3
  br label %1297

1365:                                             ; preds = %1297
  %1366 = load i32, ptr %19, align 4, !tbaa !3
  %1367 = icmp ne i32 %1366, 0
  br i1 %1367, label %1374, label %1368

1368:                                             ; preds = %1365
  %1369 = load ptr, ptr %11, align 8, !tbaa !27
  %1370 = icmp ne ptr %1369, null
  br i1 %1370, label %1371, label %1374

1371:                                             ; preds = %1368
  %1372 = load ptr, ptr %11, align 8, !tbaa !27
  %1373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1372, ptr noundef @.str.104) #7
  br label %1374

1374:                                             ; preds = %1371, %1368, %1365
  %1375 = load i32, ptr %19, align 4, !tbaa !3
  %1376 = icmp ne i32 %1375, 0
  br i1 %1376, label %1377, label %1379

1377:                                             ; preds = %1374
  %1378 = load ptr, ptr %9, align 8, !tbaa !29
  store i32 5, ptr %1378, align 4, !tbaa !3
  br label %1379

1379:                                             ; preds = %1377, %1374
  br label %1380

1380:                                             ; preds = %1379, %668
  %1381 = load ptr, ptr %9, align 8, !tbaa !29
  %1382 = load i32, ptr %1381, align 4, !tbaa !3
  %1383 = icmp eq i32 %1382, 5
  br i1 %1383, label %1384, label %3100

1384:                                             ; preds = %1380
  store i32 1, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1385

1385:                                             ; preds = %1462, %1384
  %1386 = load i32, ptr %12, align 4, !tbaa !3
  %1387 = icmp slt i32 %1386, 2
  br i1 %1387, label %1388, label %1465

1388:                                             ; preds = %1385
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %1389

1389:                                             ; preds = %1458, %1388
  %1390 = load i32, ptr %13, align 4, !tbaa !3
  %1391 = icmp slt i32 %1390, 2
  br i1 %1391, label %1392, label %1461

1392:                                             ; preds = %1389
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %1393

1393:                                             ; preds = %1454, %1392
  %1394 = load i32, ptr %14, align 4, !tbaa !3
  %1395 = icmp slt i32 %1394, 2
  br i1 %1395, label %1396, label %1457

1396:                                             ; preds = %1393
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %1397

1397:                                             ; preds = %1450, %1396
  %1398 = load i32, ptr %15, align 4, !tbaa !3
  %1399 = icmp slt i32 %1398, 2
  br i1 %1399, label %1400, label %1453

1400:                                             ; preds = %1397
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %1401

1401:                                             ; preds = %1446, %1400
  %1402 = load i32, ptr %16, align 4, !tbaa !3
  %1403 = icmp slt i32 %1402, 2
  br i1 %1403, label %1404, label %1449

1404:                                             ; preds = %1401
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %1405

1405:                                             ; preds = %1442, %1404
  %1406 = load i32, ptr %17, align 4, !tbaa !3
  %1407 = icmp slt i32 %1406, 2
  br i1 %1407, label %1408, label %1445

1408:                                             ; preds = %1405
  %1409 = load i32, ptr %19, align 4, !tbaa !3
  %1410 = icmp ne i32 %1409, 0
  br i1 %1410, label %1411, label %1439

1411:                                             ; preds = %1408
  %1412 = load i32, ptr %12, align 4, !tbaa !3
  %1413 = sext i32 %1412 to i64
  %1414 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %1413
  %1415 = load ptr, ptr %1414, align 8, !tbaa !18
  %1416 = load i32, ptr %13, align 4, !tbaa !3
  %1417 = sext i32 %1416 to i64
  %1418 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1417
  %1419 = load ptr, ptr %1418, align 8, !tbaa !18
  %1420 = load i32, ptr %14, align 4, !tbaa !3
  %1421 = sext i32 %1420 to i64
  %1422 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1421
  %1423 = load ptr, ptr %1422, align 8, !tbaa !18
  %1424 = load i32, ptr %15, align 4, !tbaa !3
  %1425 = sext i32 %1424 to i64
  %1426 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1425
  %1427 = load ptr, ptr %1426, align 8, !tbaa !18
  %1428 = load i32, ptr %16, align 4, !tbaa !3
  %1429 = sext i32 %1428 to i64
  %1430 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1429
  %1431 = load ptr, ptr %1430, align 8, !tbaa !18
  %1432 = load i32, ptr %17, align 4, !tbaa !3
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1433
  %1435 = load ptr, ptr %1434, align 8, !tbaa !18
  %1436 = load i32, ptr %18, align 4, !tbaa !3
  %1437 = call i32 @arkode_butcher_order6a(ptr noundef %1415, ptr noundef %1419, ptr noundef %1423, ptr noundef %1427, ptr noundef %1431, ptr noundef %1435, i32 noundef %1436)
  %1438 = icmp ne i32 %1437, 0
  br label %1439

1439:                                             ; preds = %1411, %1408
  %1440 = phi i1 [ false, %1408 ], [ %1438, %1411 ]
  %1441 = zext i1 %1440 to i32
  store i32 %1441, ptr %19, align 4, !tbaa !3
  br label %1442

1442:                                             ; preds = %1439
  %1443 = load i32, ptr %17, align 4, !tbaa !3
  %1444 = add nsw i32 %1443, 1
  store i32 %1444, ptr %17, align 4, !tbaa !3
  br label %1405

1445:                                             ; preds = %1405
  br label %1446

1446:                                             ; preds = %1445
  %1447 = load i32, ptr %16, align 4, !tbaa !3
  %1448 = add nsw i32 %1447, 1
  store i32 %1448, ptr %16, align 4, !tbaa !3
  br label %1401

1449:                                             ; preds = %1401
  br label %1450

1450:                                             ; preds = %1449
  %1451 = load i32, ptr %15, align 4, !tbaa !3
  %1452 = add nsw i32 %1451, 1
  store i32 %1452, ptr %15, align 4, !tbaa !3
  br label %1397

1453:                                             ; preds = %1397
  br label %1454

1454:                                             ; preds = %1453
  %1455 = load i32, ptr %14, align 4, !tbaa !3
  %1456 = add nsw i32 %1455, 1
  store i32 %1456, ptr %14, align 4, !tbaa !3
  br label %1393

1457:                                             ; preds = %1393
  br label %1458

1458:                                             ; preds = %1457
  %1459 = load i32, ptr %13, align 4, !tbaa !3
  %1460 = add nsw i32 %1459, 1
  store i32 %1460, ptr %13, align 4, !tbaa !3
  br label %1389

1461:                                             ; preds = %1389
  br label %1462

1462:                                             ; preds = %1461
  %1463 = load i32, ptr %12, align 4, !tbaa !3
  %1464 = add nsw i32 %1463, 1
  store i32 %1464, ptr %12, align 4, !tbaa !3
  br label %1385

1465:                                             ; preds = %1385
  %1466 = load i32, ptr %19, align 4, !tbaa !3
  %1467 = icmp ne i32 %1466, 0
  br i1 %1467, label %1474, label %1468

1468:                                             ; preds = %1465
  %1469 = load ptr, ptr %11, align 8, !tbaa !27
  %1470 = icmp ne ptr %1469, null
  br i1 %1470, label %1471, label %1474

1471:                                             ; preds = %1468
  %1472 = load ptr, ptr %11, align 8, !tbaa !27
  %1473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1472, ptr noundef @.str.105) #7
  br label %1474

1474:                                             ; preds = %1471, %1468, %1465
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1475

1475:                                             ; preds = %1552, %1474
  %1476 = load i32, ptr %12, align 4, !tbaa !3
  %1477 = icmp slt i32 %1476, 2
  br i1 %1477, label %1478, label %1555

1478:                                             ; preds = %1475
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %1479

1479:                                             ; preds = %1548, %1478
  %1480 = load i32, ptr %13, align 4, !tbaa !3
  %1481 = icmp slt i32 %1480, 2
  br i1 %1481, label %1482, label %1551

1482:                                             ; preds = %1479
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %1483

1483:                                             ; preds = %1544, %1482
  %1484 = load i32, ptr %14, align 4, !tbaa !3
  %1485 = icmp slt i32 %1484, 2
  br i1 %1485, label %1486, label %1547

1486:                                             ; preds = %1483
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %1487

1487:                                             ; preds = %1540, %1486
  %1488 = load i32, ptr %15, align 4, !tbaa !3
  %1489 = icmp slt i32 %1488, 2
  br i1 %1489, label %1490, label %1543

1490:                                             ; preds = %1487
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %1491

1491:                                             ; preds = %1536, %1490
  %1492 = load i32, ptr %16, align 4, !tbaa !3
  %1493 = icmp slt i32 %1492, 2
  br i1 %1493, label %1494, label %1539

1494:                                             ; preds = %1491
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %1495

1495:                                             ; preds = %1532, %1494
  %1496 = load i32, ptr %17, align 4, !tbaa !3
  %1497 = icmp slt i32 %1496, 2
  br i1 %1497, label %1498, label %1535

1498:                                             ; preds = %1495
  %1499 = load i32, ptr %19, align 4, !tbaa !3
  %1500 = icmp ne i32 %1499, 0
  br i1 %1500, label %1501, label %1529

1501:                                             ; preds = %1498
  %1502 = load i32, ptr %12, align 4, !tbaa !3
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %1503
  %1505 = load ptr, ptr %1504, align 8, !tbaa !18
  %1506 = load i32, ptr %13, align 4, !tbaa !3
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1507
  %1509 = load ptr, ptr %1508, align 8, !tbaa !18
  %1510 = load i32, ptr %14, align 4, !tbaa !3
  %1511 = sext i32 %1510 to i64
  %1512 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1511
  %1513 = load ptr, ptr %1512, align 8, !tbaa !18
  %1514 = load i32, ptr %15, align 4, !tbaa !3
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1515
  %1517 = load ptr, ptr %1516, align 8, !tbaa !18
  %1518 = load i32, ptr %16, align 4, !tbaa !3
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1519
  %1521 = load ptr, ptr %1520, align 8, !tbaa !31
  %1522 = load i32, ptr %17, align 4, !tbaa !3
  %1523 = sext i32 %1522 to i64
  %1524 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1523
  %1525 = load ptr, ptr %1524, align 8, !tbaa !18
  %1526 = load i32, ptr %18, align 4, !tbaa !3
  %1527 = call i32 @arkode_butcher_order6b(ptr noundef %1505, ptr noundef %1509, ptr noundef %1513, ptr noundef %1517, ptr noundef %1521, ptr noundef %1525, i32 noundef %1526)
  %1528 = icmp ne i32 %1527, 0
  br label %1529

1529:                                             ; preds = %1501, %1498
  %1530 = phi i1 [ false, %1498 ], [ %1528, %1501 ]
  %1531 = zext i1 %1530 to i32
  store i32 %1531, ptr %19, align 4, !tbaa !3
  br label %1532

1532:                                             ; preds = %1529
  %1533 = load i32, ptr %17, align 4, !tbaa !3
  %1534 = add nsw i32 %1533, 1
  store i32 %1534, ptr %17, align 4, !tbaa !3
  br label %1495

1535:                                             ; preds = %1495
  br label %1536

1536:                                             ; preds = %1535
  %1537 = load i32, ptr %16, align 4, !tbaa !3
  %1538 = add nsw i32 %1537, 1
  store i32 %1538, ptr %16, align 4, !tbaa !3
  br label %1491

1539:                                             ; preds = %1491
  br label %1540

1540:                                             ; preds = %1539
  %1541 = load i32, ptr %15, align 4, !tbaa !3
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %15, align 4, !tbaa !3
  br label %1487

1543:                                             ; preds = %1487
  br label %1544

1544:                                             ; preds = %1543
  %1545 = load i32, ptr %14, align 4, !tbaa !3
  %1546 = add nsw i32 %1545, 1
  store i32 %1546, ptr %14, align 4, !tbaa !3
  br label %1483

1547:                                             ; preds = %1483
  br label %1548

1548:                                             ; preds = %1547
  %1549 = load i32, ptr %13, align 4, !tbaa !3
  %1550 = add nsw i32 %1549, 1
  store i32 %1550, ptr %13, align 4, !tbaa !3
  br label %1479

1551:                                             ; preds = %1479
  br label %1552

1552:                                             ; preds = %1551
  %1553 = load i32, ptr %12, align 4, !tbaa !3
  %1554 = add nsw i32 %1553, 1
  store i32 %1554, ptr %12, align 4, !tbaa !3
  br label %1475

1555:                                             ; preds = %1475
  %1556 = load i32, ptr %19, align 4, !tbaa !3
  %1557 = icmp ne i32 %1556, 0
  br i1 %1557, label %1564, label %1558

1558:                                             ; preds = %1555
  %1559 = load ptr, ptr %11, align 8, !tbaa !27
  %1560 = icmp ne ptr %1559, null
  br i1 %1560, label %1561, label %1564

1561:                                             ; preds = %1558
  %1562 = load ptr, ptr %11, align 8, !tbaa !27
  %1563 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1562, ptr noundef @.str.106) #7
  br label %1564

1564:                                             ; preds = %1561, %1558, %1555
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1565

1565:                                             ; preds = %1642, %1564
  %1566 = load i32, ptr %12, align 4, !tbaa !3
  %1567 = icmp slt i32 %1566, 2
  br i1 %1567, label %1568, label %1645

1568:                                             ; preds = %1565
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %1569

1569:                                             ; preds = %1638, %1568
  %1570 = load i32, ptr %13, align 4, !tbaa !3
  %1571 = icmp slt i32 %1570, 2
  br i1 %1571, label %1572, label %1641

1572:                                             ; preds = %1569
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %1573

1573:                                             ; preds = %1634, %1572
  %1574 = load i32, ptr %14, align 4, !tbaa !3
  %1575 = icmp slt i32 %1574, 2
  br i1 %1575, label %1576, label %1637

1576:                                             ; preds = %1573
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %1577

1577:                                             ; preds = %1630, %1576
  %1578 = load i32, ptr %15, align 4, !tbaa !3
  %1579 = icmp slt i32 %1578, 2
  br i1 %1579, label %1580, label %1633

1580:                                             ; preds = %1577
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %1581

1581:                                             ; preds = %1626, %1580
  %1582 = load i32, ptr %16, align 4, !tbaa !3
  %1583 = icmp slt i32 %1582, 2
  br i1 %1583, label %1584, label %1629

1584:                                             ; preds = %1581
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %1585

1585:                                             ; preds = %1622, %1584
  %1586 = load i32, ptr %17, align 4, !tbaa !3
  %1587 = icmp slt i32 %1586, 2
  br i1 %1587, label %1588, label %1625

1588:                                             ; preds = %1585
  %1589 = load i32, ptr %19, align 4, !tbaa !3
  %1590 = icmp ne i32 %1589, 0
  br i1 %1590, label %1591, label %1619

1591:                                             ; preds = %1588
  %1592 = load i32, ptr %12, align 4, !tbaa !3
  %1593 = sext i32 %1592 to i64
  %1594 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %1593
  %1595 = load ptr, ptr %1594, align 8, !tbaa !18
  %1596 = load i32, ptr %13, align 4, !tbaa !3
  %1597 = sext i32 %1596 to i64
  %1598 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1597
  %1599 = load ptr, ptr %1598, align 8, !tbaa !18
  %1600 = load i32, ptr %14, align 4, !tbaa !3
  %1601 = sext i32 %1600 to i64
  %1602 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1601
  %1603 = load ptr, ptr %1602, align 8, !tbaa !31
  %1604 = load i32, ptr %15, align 4, !tbaa !3
  %1605 = sext i32 %1604 to i64
  %1606 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1605
  %1607 = load ptr, ptr %1606, align 8, !tbaa !18
  %1608 = load i32, ptr %16, align 4, !tbaa !3
  %1609 = sext i32 %1608 to i64
  %1610 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1609
  %1611 = load ptr, ptr %1610, align 8, !tbaa !31
  %1612 = load i32, ptr %17, align 4, !tbaa !3
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1613
  %1615 = load ptr, ptr %1614, align 8, !tbaa !18
  %1616 = load i32, ptr %18, align 4, !tbaa !3
  %1617 = call i32 @arkode_butcher_order6c(ptr noundef %1595, ptr noundef %1599, ptr noundef %1603, ptr noundef %1607, ptr noundef %1611, ptr noundef %1615, i32 noundef %1616)
  %1618 = icmp ne i32 %1617, 0
  br label %1619

1619:                                             ; preds = %1591, %1588
  %1620 = phi i1 [ false, %1588 ], [ %1618, %1591 ]
  %1621 = zext i1 %1620 to i32
  store i32 %1621, ptr %19, align 4, !tbaa !3
  br label %1622

1622:                                             ; preds = %1619
  %1623 = load i32, ptr %17, align 4, !tbaa !3
  %1624 = add nsw i32 %1623, 1
  store i32 %1624, ptr %17, align 4, !tbaa !3
  br label %1585

1625:                                             ; preds = %1585
  br label %1626

1626:                                             ; preds = %1625
  %1627 = load i32, ptr %16, align 4, !tbaa !3
  %1628 = add nsw i32 %1627, 1
  store i32 %1628, ptr %16, align 4, !tbaa !3
  br label %1581

1629:                                             ; preds = %1581
  br label %1630

1630:                                             ; preds = %1629
  %1631 = load i32, ptr %15, align 4, !tbaa !3
  %1632 = add nsw i32 %1631, 1
  store i32 %1632, ptr %15, align 4, !tbaa !3
  br label %1577

1633:                                             ; preds = %1577
  br label %1634

1634:                                             ; preds = %1633
  %1635 = load i32, ptr %14, align 4, !tbaa !3
  %1636 = add nsw i32 %1635, 1
  store i32 %1636, ptr %14, align 4, !tbaa !3
  br label %1573

1637:                                             ; preds = %1573
  br label %1638

1638:                                             ; preds = %1637
  %1639 = load i32, ptr %13, align 4, !tbaa !3
  %1640 = add nsw i32 %1639, 1
  store i32 %1640, ptr %13, align 4, !tbaa !3
  br label %1569

1641:                                             ; preds = %1569
  br label %1642

1642:                                             ; preds = %1641
  %1643 = load i32, ptr %12, align 4, !tbaa !3
  %1644 = add nsw i32 %1643, 1
  store i32 %1644, ptr %12, align 4, !tbaa !3
  br label %1565

1645:                                             ; preds = %1565
  %1646 = load i32, ptr %19, align 4, !tbaa !3
  %1647 = icmp ne i32 %1646, 0
  br i1 %1647, label %1654, label %1648

1648:                                             ; preds = %1645
  %1649 = load ptr, ptr %11, align 8, !tbaa !27
  %1650 = icmp ne ptr %1649, null
  br i1 %1650, label %1651, label %1654

1651:                                             ; preds = %1648
  %1652 = load ptr, ptr %11, align 8, !tbaa !27
  %1653 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1652, ptr noundef @.str.107) #7
  br label %1654

1654:                                             ; preds = %1651, %1648, %1645
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1655

1655:                                             ; preds = %1732, %1654
  %1656 = load i32, ptr %12, align 4, !tbaa !3
  %1657 = icmp slt i32 %1656, 2
  br i1 %1657, label %1658, label %1735

1658:                                             ; preds = %1655
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %1659

1659:                                             ; preds = %1728, %1658
  %1660 = load i32, ptr %13, align 4, !tbaa !3
  %1661 = icmp slt i32 %1660, 2
  br i1 %1661, label %1662, label %1731

1662:                                             ; preds = %1659
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %1663

1663:                                             ; preds = %1724, %1662
  %1664 = load i32, ptr %14, align 4, !tbaa !3
  %1665 = icmp slt i32 %1664, 2
  br i1 %1665, label %1666, label %1727

1666:                                             ; preds = %1663
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %1667

1667:                                             ; preds = %1720, %1666
  %1668 = load i32, ptr %15, align 4, !tbaa !3
  %1669 = icmp slt i32 %1668, 2
  br i1 %1669, label %1670, label %1723

1670:                                             ; preds = %1667
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %1671

1671:                                             ; preds = %1716, %1670
  %1672 = load i32, ptr %16, align 4, !tbaa !3
  %1673 = icmp slt i32 %1672, 2
  br i1 %1673, label %1674, label %1719

1674:                                             ; preds = %1671
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %1675

1675:                                             ; preds = %1712, %1674
  %1676 = load i32, ptr %17, align 4, !tbaa !3
  %1677 = icmp slt i32 %1676, 2
  br i1 %1677, label %1678, label %1715

1678:                                             ; preds = %1675
  %1679 = load i32, ptr %19, align 4, !tbaa !3
  %1680 = icmp ne i32 %1679, 0
  br i1 %1680, label %1681, label %1709

1681:                                             ; preds = %1678
  %1682 = load i32, ptr %12, align 4, !tbaa !3
  %1683 = sext i32 %1682 to i64
  %1684 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %1683
  %1685 = load ptr, ptr %1684, align 8, !tbaa !18
  %1686 = load i32, ptr %13, align 4, !tbaa !3
  %1687 = sext i32 %1686 to i64
  %1688 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1687
  %1689 = load ptr, ptr %1688, align 8, !tbaa !18
  %1690 = load i32, ptr %14, align 4, !tbaa !3
  %1691 = sext i32 %1690 to i64
  %1692 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1691
  %1693 = load ptr, ptr %1692, align 8, !tbaa !18
  %1694 = load i32, ptr %15, align 4, !tbaa !3
  %1695 = sext i32 %1694 to i64
  %1696 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1695
  %1697 = load ptr, ptr %1696, align 8, !tbaa !31
  %1698 = load i32, ptr %16, align 4, !tbaa !3
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1699
  %1701 = load ptr, ptr %1700, align 8, !tbaa !18
  %1702 = load i32, ptr %17, align 4, !tbaa !3
  %1703 = sext i32 %1702 to i64
  %1704 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1703
  %1705 = load ptr, ptr %1704, align 8, !tbaa !18
  %1706 = load i32, ptr %18, align 4, !tbaa !3
  %1707 = call i32 @arkode_butcher_order6d(ptr noundef %1685, ptr noundef %1689, ptr noundef %1693, ptr noundef %1697, ptr noundef %1701, ptr noundef %1705, i32 noundef %1706)
  %1708 = icmp ne i32 %1707, 0
  br label %1709

1709:                                             ; preds = %1681, %1678
  %1710 = phi i1 [ false, %1678 ], [ %1708, %1681 ]
  %1711 = zext i1 %1710 to i32
  store i32 %1711, ptr %19, align 4, !tbaa !3
  br label %1712

1712:                                             ; preds = %1709
  %1713 = load i32, ptr %17, align 4, !tbaa !3
  %1714 = add nsw i32 %1713, 1
  store i32 %1714, ptr %17, align 4, !tbaa !3
  br label %1675

1715:                                             ; preds = %1675
  br label %1716

1716:                                             ; preds = %1715
  %1717 = load i32, ptr %16, align 4, !tbaa !3
  %1718 = add nsw i32 %1717, 1
  store i32 %1718, ptr %16, align 4, !tbaa !3
  br label %1671

1719:                                             ; preds = %1671
  br label %1720

1720:                                             ; preds = %1719
  %1721 = load i32, ptr %15, align 4, !tbaa !3
  %1722 = add nsw i32 %1721, 1
  store i32 %1722, ptr %15, align 4, !tbaa !3
  br label %1667

1723:                                             ; preds = %1667
  br label %1724

1724:                                             ; preds = %1723
  %1725 = load i32, ptr %14, align 4, !tbaa !3
  %1726 = add nsw i32 %1725, 1
  store i32 %1726, ptr %14, align 4, !tbaa !3
  br label %1663

1727:                                             ; preds = %1663
  br label %1728

1728:                                             ; preds = %1727
  %1729 = load i32, ptr %13, align 4, !tbaa !3
  %1730 = add nsw i32 %1729, 1
  store i32 %1730, ptr %13, align 4, !tbaa !3
  br label %1659

1731:                                             ; preds = %1659
  br label %1732

1732:                                             ; preds = %1731
  %1733 = load i32, ptr %12, align 4, !tbaa !3
  %1734 = add nsw i32 %1733, 1
  store i32 %1734, ptr %12, align 4, !tbaa !3
  br label %1655

1735:                                             ; preds = %1655
  %1736 = load i32, ptr %19, align 4, !tbaa !3
  %1737 = icmp ne i32 %1736, 0
  br i1 %1737, label %1744, label %1738

1738:                                             ; preds = %1735
  %1739 = load ptr, ptr %11, align 8, !tbaa !27
  %1740 = icmp ne ptr %1739, null
  br i1 %1740, label %1741, label %1744

1741:                                             ; preds = %1738
  %1742 = load ptr, ptr %11, align 8, !tbaa !27
  %1743 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1742, ptr noundef @.str.108) #7
  br label %1744

1744:                                             ; preds = %1741, %1738, %1735
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1745

1745:                                             ; preds = %1822, %1744
  %1746 = load i32, ptr %12, align 4, !tbaa !3
  %1747 = icmp slt i32 %1746, 2
  br i1 %1747, label %1748, label %1825

1748:                                             ; preds = %1745
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %1749

1749:                                             ; preds = %1818, %1748
  %1750 = load i32, ptr %13, align 4, !tbaa !3
  %1751 = icmp slt i32 %1750, 2
  br i1 %1751, label %1752, label %1821

1752:                                             ; preds = %1749
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %1753

1753:                                             ; preds = %1814, %1752
  %1754 = load i32, ptr %14, align 4, !tbaa !3
  %1755 = icmp slt i32 %1754, 2
  br i1 %1755, label %1756, label %1817

1756:                                             ; preds = %1753
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %1757

1757:                                             ; preds = %1810, %1756
  %1758 = load i32, ptr %15, align 4, !tbaa !3
  %1759 = icmp slt i32 %1758, 2
  br i1 %1759, label %1760, label %1813

1760:                                             ; preds = %1757
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %1761

1761:                                             ; preds = %1806, %1760
  %1762 = load i32, ptr %16, align 4, !tbaa !3
  %1763 = icmp slt i32 %1762, 2
  br i1 %1763, label %1764, label %1809

1764:                                             ; preds = %1761
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %1765

1765:                                             ; preds = %1802, %1764
  %1766 = load i32, ptr %17, align 4, !tbaa !3
  %1767 = icmp slt i32 %1766, 2
  br i1 %1767, label %1768, label %1805

1768:                                             ; preds = %1765
  %1769 = load i32, ptr %19, align 4, !tbaa !3
  %1770 = icmp ne i32 %1769, 0
  br i1 %1770, label %1771, label %1799

1771:                                             ; preds = %1768
  %1772 = load i32, ptr %12, align 4, !tbaa !3
  %1773 = sext i32 %1772 to i64
  %1774 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %1773
  %1775 = load ptr, ptr %1774, align 8, !tbaa !18
  %1776 = load i32, ptr %13, align 4, !tbaa !3
  %1777 = sext i32 %1776 to i64
  %1778 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1777
  %1779 = load ptr, ptr %1778, align 8, !tbaa !18
  %1780 = load i32, ptr %14, align 4, !tbaa !3
  %1781 = sext i32 %1780 to i64
  %1782 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1781
  %1783 = load ptr, ptr %1782, align 8, !tbaa !18
  %1784 = load i32, ptr %15, align 4, !tbaa !3
  %1785 = sext i32 %1784 to i64
  %1786 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1785
  %1787 = load ptr, ptr %1786, align 8, !tbaa !31
  %1788 = load i32, ptr %16, align 4, !tbaa !3
  %1789 = sext i32 %1788 to i64
  %1790 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1789
  %1791 = load ptr, ptr %1790, align 8, !tbaa !31
  %1792 = load i32, ptr %17, align 4, !tbaa !3
  %1793 = sext i32 %1792 to i64
  %1794 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1793
  %1795 = load ptr, ptr %1794, align 8, !tbaa !18
  %1796 = load i32, ptr %18, align 4, !tbaa !3
  %1797 = call i32 @arkode_butcher_order6e(ptr noundef %1775, ptr noundef %1779, ptr noundef %1783, ptr noundef %1787, ptr noundef %1791, ptr noundef %1795, i32 noundef %1796)
  %1798 = icmp ne i32 %1797, 0
  br label %1799

1799:                                             ; preds = %1771, %1768
  %1800 = phi i1 [ false, %1768 ], [ %1798, %1771 ]
  %1801 = zext i1 %1800 to i32
  store i32 %1801, ptr %19, align 4, !tbaa !3
  br label %1802

1802:                                             ; preds = %1799
  %1803 = load i32, ptr %17, align 4, !tbaa !3
  %1804 = add nsw i32 %1803, 1
  store i32 %1804, ptr %17, align 4, !tbaa !3
  br label %1765

1805:                                             ; preds = %1765
  br label %1806

1806:                                             ; preds = %1805
  %1807 = load i32, ptr %16, align 4, !tbaa !3
  %1808 = add nsw i32 %1807, 1
  store i32 %1808, ptr %16, align 4, !tbaa !3
  br label %1761

1809:                                             ; preds = %1761
  br label %1810

1810:                                             ; preds = %1809
  %1811 = load i32, ptr %15, align 4, !tbaa !3
  %1812 = add nsw i32 %1811, 1
  store i32 %1812, ptr %15, align 4, !tbaa !3
  br label %1757

1813:                                             ; preds = %1757
  br label %1814

1814:                                             ; preds = %1813
  %1815 = load i32, ptr %14, align 4, !tbaa !3
  %1816 = add nsw i32 %1815, 1
  store i32 %1816, ptr %14, align 4, !tbaa !3
  br label %1753

1817:                                             ; preds = %1753
  br label %1818

1818:                                             ; preds = %1817
  %1819 = load i32, ptr %13, align 4, !tbaa !3
  %1820 = add nsw i32 %1819, 1
  store i32 %1820, ptr %13, align 4, !tbaa !3
  br label %1749

1821:                                             ; preds = %1749
  br label %1822

1822:                                             ; preds = %1821
  %1823 = load i32, ptr %12, align 4, !tbaa !3
  %1824 = add nsw i32 %1823, 1
  store i32 %1824, ptr %12, align 4, !tbaa !3
  br label %1745

1825:                                             ; preds = %1745
  %1826 = load i32, ptr %19, align 4, !tbaa !3
  %1827 = icmp ne i32 %1826, 0
  br i1 %1827, label %1834, label %1828

1828:                                             ; preds = %1825
  %1829 = load ptr, ptr %11, align 8, !tbaa !27
  %1830 = icmp ne ptr %1829, null
  br i1 %1830, label %1831, label %1834

1831:                                             ; preds = %1828
  %1832 = load ptr, ptr %11, align 8, !tbaa !27
  %1833 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1832, ptr noundef @.str.109) #7
  br label %1834

1834:                                             ; preds = %1831, %1828, %1825
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1835

1835:                                             ; preds = %1912, %1834
  %1836 = load i32, ptr %12, align 4, !tbaa !3
  %1837 = icmp slt i32 %1836, 2
  br i1 %1837, label %1838, label %1915

1838:                                             ; preds = %1835
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %1839

1839:                                             ; preds = %1908, %1838
  %1840 = load i32, ptr %13, align 4, !tbaa !3
  %1841 = icmp slt i32 %1840, 2
  br i1 %1841, label %1842, label %1911

1842:                                             ; preds = %1839
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %1843

1843:                                             ; preds = %1904, %1842
  %1844 = load i32, ptr %14, align 4, !tbaa !3
  %1845 = icmp slt i32 %1844, 2
  br i1 %1845, label %1846, label %1907

1846:                                             ; preds = %1843
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %1847

1847:                                             ; preds = %1900, %1846
  %1848 = load i32, ptr %15, align 4, !tbaa !3
  %1849 = icmp slt i32 %1848, 2
  br i1 %1849, label %1850, label %1903

1850:                                             ; preds = %1847
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %1851

1851:                                             ; preds = %1896, %1850
  %1852 = load i32, ptr %16, align 4, !tbaa !3
  %1853 = icmp slt i32 %1852, 2
  br i1 %1853, label %1854, label %1899

1854:                                             ; preds = %1851
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %1855

1855:                                             ; preds = %1892, %1854
  %1856 = load i32, ptr %17, align 4, !tbaa !3
  %1857 = icmp slt i32 %1856, 2
  br i1 %1857, label %1858, label %1895

1858:                                             ; preds = %1855
  %1859 = load i32, ptr %19, align 4, !tbaa !3
  %1860 = icmp ne i32 %1859, 0
  br i1 %1860, label %1861, label %1889

1861:                                             ; preds = %1858
  %1862 = load i32, ptr %12, align 4, !tbaa !3
  %1863 = sext i32 %1862 to i64
  %1864 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %1863
  %1865 = load ptr, ptr %1864, align 8, !tbaa !18
  %1866 = load i32, ptr %13, align 4, !tbaa !3
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1867
  %1869 = load ptr, ptr %1868, align 8, !tbaa !31
  %1870 = load i32, ptr %14, align 4, !tbaa !3
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1871
  %1873 = load ptr, ptr %1872, align 8, !tbaa !31
  %1874 = load i32, ptr %15, align 4, !tbaa !3
  %1875 = sext i32 %1874 to i64
  %1876 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1875
  %1877 = load ptr, ptr %1876, align 8, !tbaa !18
  %1878 = load i32, ptr %16, align 4, !tbaa !3
  %1879 = sext i32 %1878 to i64
  %1880 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1879
  %1881 = load ptr, ptr %1880, align 8, !tbaa !31
  %1882 = load i32, ptr %17, align 4, !tbaa !3
  %1883 = sext i32 %1882 to i64
  %1884 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1883
  %1885 = load ptr, ptr %1884, align 8, !tbaa !18
  %1886 = load i32, ptr %18, align 4, !tbaa !3
  %1887 = call i32 @arkode_butcher_order6f(ptr noundef %1865, ptr noundef %1869, ptr noundef %1873, ptr noundef %1877, ptr noundef %1881, ptr noundef %1885, i32 noundef %1886)
  %1888 = icmp ne i32 %1887, 0
  br label %1889

1889:                                             ; preds = %1861, %1858
  %1890 = phi i1 [ false, %1858 ], [ %1888, %1861 ]
  %1891 = zext i1 %1890 to i32
  store i32 %1891, ptr %19, align 4, !tbaa !3
  br label %1892

1892:                                             ; preds = %1889
  %1893 = load i32, ptr %17, align 4, !tbaa !3
  %1894 = add nsw i32 %1893, 1
  store i32 %1894, ptr %17, align 4, !tbaa !3
  br label %1855

1895:                                             ; preds = %1855
  br label %1896

1896:                                             ; preds = %1895
  %1897 = load i32, ptr %16, align 4, !tbaa !3
  %1898 = add nsw i32 %1897, 1
  store i32 %1898, ptr %16, align 4, !tbaa !3
  br label %1851

1899:                                             ; preds = %1851
  br label %1900

1900:                                             ; preds = %1899
  %1901 = load i32, ptr %15, align 4, !tbaa !3
  %1902 = add nsw i32 %1901, 1
  store i32 %1902, ptr %15, align 4, !tbaa !3
  br label %1847

1903:                                             ; preds = %1847
  br label %1904

1904:                                             ; preds = %1903
  %1905 = load i32, ptr %14, align 4, !tbaa !3
  %1906 = add nsw i32 %1905, 1
  store i32 %1906, ptr %14, align 4, !tbaa !3
  br label %1843

1907:                                             ; preds = %1843
  br label %1908

1908:                                             ; preds = %1907
  %1909 = load i32, ptr %13, align 4, !tbaa !3
  %1910 = add nsw i32 %1909, 1
  store i32 %1910, ptr %13, align 4, !tbaa !3
  br label %1839

1911:                                             ; preds = %1839
  br label %1912

1912:                                             ; preds = %1911
  %1913 = load i32, ptr %12, align 4, !tbaa !3
  %1914 = add nsw i32 %1913, 1
  store i32 %1914, ptr %12, align 4, !tbaa !3
  br label %1835

1915:                                             ; preds = %1835
  %1916 = load i32, ptr %19, align 4, !tbaa !3
  %1917 = icmp ne i32 %1916, 0
  br i1 %1917, label %1924, label %1918

1918:                                             ; preds = %1915
  %1919 = load ptr, ptr %11, align 8, !tbaa !27
  %1920 = icmp ne ptr %1919, null
  br i1 %1920, label %1921, label %1924

1921:                                             ; preds = %1918
  %1922 = load ptr, ptr %11, align 8, !tbaa !27
  %1923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1922, ptr noundef @.str.110) #7
  br label %1924

1924:                                             ; preds = %1921, %1918, %1915
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %1925

1925:                                             ; preds = %2002, %1924
  %1926 = load i32, ptr %12, align 4, !tbaa !3
  %1927 = icmp slt i32 %1926, 2
  br i1 %1927, label %1928, label %2005

1928:                                             ; preds = %1925
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %1929

1929:                                             ; preds = %1998, %1928
  %1930 = load i32, ptr %13, align 4, !tbaa !3
  %1931 = icmp slt i32 %1930, 2
  br i1 %1931, label %1932, label %2001

1932:                                             ; preds = %1929
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %1933

1933:                                             ; preds = %1994, %1932
  %1934 = load i32, ptr %14, align 4, !tbaa !3
  %1935 = icmp slt i32 %1934, 2
  br i1 %1935, label %1936, label %1997

1936:                                             ; preds = %1933
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %1937

1937:                                             ; preds = %1990, %1936
  %1938 = load i32, ptr %15, align 4, !tbaa !3
  %1939 = icmp slt i32 %1938, 2
  br i1 %1939, label %1940, label %1993

1940:                                             ; preds = %1937
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %1941

1941:                                             ; preds = %1986, %1940
  %1942 = load i32, ptr %16, align 4, !tbaa !3
  %1943 = icmp slt i32 %1942, 2
  br i1 %1943, label %1944, label %1989

1944:                                             ; preds = %1941
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %1945

1945:                                             ; preds = %1982, %1944
  %1946 = load i32, ptr %17, align 4, !tbaa !3
  %1947 = icmp slt i32 %1946, 2
  br i1 %1947, label %1948, label %1985

1948:                                             ; preds = %1945
  %1949 = load i32, ptr %19, align 4, !tbaa !3
  %1950 = icmp ne i32 %1949, 0
  br i1 %1950, label %1951, label %1979

1951:                                             ; preds = %1948
  %1952 = load i32, ptr %12, align 4, !tbaa !3
  %1953 = sext i32 %1952 to i64
  %1954 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %1953
  %1955 = load ptr, ptr %1954, align 8, !tbaa !18
  %1956 = load i32, ptr %13, align 4, !tbaa !3
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1957
  %1959 = load ptr, ptr %1958, align 8, !tbaa !18
  %1960 = load i32, ptr %14, align 4, !tbaa !3
  %1961 = sext i32 %1960 to i64
  %1962 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %1961
  %1963 = load ptr, ptr %1962, align 8, !tbaa !31
  %1964 = load i32, ptr %15, align 4, !tbaa !3
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1965
  %1967 = load ptr, ptr %1966, align 8, !tbaa !18
  %1968 = load i32, ptr %16, align 4, !tbaa !3
  %1969 = sext i32 %1968 to i64
  %1970 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1969
  %1971 = load ptr, ptr %1970, align 8, !tbaa !18
  %1972 = load i32, ptr %17, align 4, !tbaa !3
  %1973 = sext i32 %1972 to i64
  %1974 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %1973
  %1975 = load ptr, ptr %1974, align 8, !tbaa !18
  %1976 = load i32, ptr %18, align 4, !tbaa !3
  %1977 = call i32 @arkode_butcher_order6g(ptr noundef %1955, ptr noundef %1959, ptr noundef %1963, ptr noundef %1967, ptr noundef %1971, ptr noundef %1975, i32 noundef %1976)
  %1978 = icmp ne i32 %1977, 0
  br label %1979

1979:                                             ; preds = %1951, %1948
  %1980 = phi i1 [ false, %1948 ], [ %1978, %1951 ]
  %1981 = zext i1 %1980 to i32
  store i32 %1981, ptr %19, align 4, !tbaa !3
  br label %1982

1982:                                             ; preds = %1979
  %1983 = load i32, ptr %17, align 4, !tbaa !3
  %1984 = add nsw i32 %1983, 1
  store i32 %1984, ptr %17, align 4, !tbaa !3
  br label %1945

1985:                                             ; preds = %1945
  br label %1986

1986:                                             ; preds = %1985
  %1987 = load i32, ptr %16, align 4, !tbaa !3
  %1988 = add nsw i32 %1987, 1
  store i32 %1988, ptr %16, align 4, !tbaa !3
  br label %1941

1989:                                             ; preds = %1941
  br label %1990

1990:                                             ; preds = %1989
  %1991 = load i32, ptr %15, align 4, !tbaa !3
  %1992 = add nsw i32 %1991, 1
  store i32 %1992, ptr %15, align 4, !tbaa !3
  br label %1937

1993:                                             ; preds = %1937
  br label %1994

1994:                                             ; preds = %1993
  %1995 = load i32, ptr %14, align 4, !tbaa !3
  %1996 = add nsw i32 %1995, 1
  store i32 %1996, ptr %14, align 4, !tbaa !3
  br label %1933

1997:                                             ; preds = %1933
  br label %1998

1998:                                             ; preds = %1997
  %1999 = load i32, ptr %13, align 4, !tbaa !3
  %2000 = add nsw i32 %1999, 1
  store i32 %2000, ptr %13, align 4, !tbaa !3
  br label %1929

2001:                                             ; preds = %1929
  br label %2002

2002:                                             ; preds = %2001
  %2003 = load i32, ptr %12, align 4, !tbaa !3
  %2004 = add nsw i32 %2003, 1
  store i32 %2004, ptr %12, align 4, !tbaa !3
  br label %1925

2005:                                             ; preds = %1925
  %2006 = load i32, ptr %19, align 4, !tbaa !3
  %2007 = icmp ne i32 %2006, 0
  br i1 %2007, label %2014, label %2008

2008:                                             ; preds = %2005
  %2009 = load ptr, ptr %11, align 8, !tbaa !27
  %2010 = icmp ne ptr %2009, null
  br i1 %2010, label %2011, label %2014

2011:                                             ; preds = %2008
  %2012 = load ptr, ptr %11, align 8, !tbaa !27
  %2013 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2012, ptr noundef @.str.111) #7
  br label %2014

2014:                                             ; preds = %2011, %2008, %2005
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %2015

2015:                                             ; preds = %2092, %2014
  %2016 = load i32, ptr %12, align 4, !tbaa !3
  %2017 = icmp slt i32 %2016, 2
  br i1 %2017, label %2018, label %2095

2018:                                             ; preds = %2015
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %2019

2019:                                             ; preds = %2088, %2018
  %2020 = load i32, ptr %13, align 4, !tbaa !3
  %2021 = icmp slt i32 %2020, 2
  br i1 %2021, label %2022, label %2091

2022:                                             ; preds = %2019
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %2023

2023:                                             ; preds = %2084, %2022
  %2024 = load i32, ptr %14, align 4, !tbaa !3
  %2025 = icmp slt i32 %2024, 2
  br i1 %2025, label %2026, label %2087

2026:                                             ; preds = %2023
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %2027

2027:                                             ; preds = %2080, %2026
  %2028 = load i32, ptr %15, align 4, !tbaa !3
  %2029 = icmp slt i32 %2028, 2
  br i1 %2029, label %2030, label %2083

2030:                                             ; preds = %2027
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %2031

2031:                                             ; preds = %2076, %2030
  %2032 = load i32, ptr %16, align 4, !tbaa !3
  %2033 = icmp slt i32 %2032, 2
  br i1 %2033, label %2034, label %2079

2034:                                             ; preds = %2031
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %2035

2035:                                             ; preds = %2072, %2034
  %2036 = load i32, ptr %17, align 4, !tbaa !3
  %2037 = icmp slt i32 %2036, 2
  br i1 %2037, label %2038, label %2075

2038:                                             ; preds = %2035
  %2039 = load i32, ptr %19, align 4, !tbaa !3
  %2040 = icmp ne i32 %2039, 0
  br i1 %2040, label %2041, label %2069

2041:                                             ; preds = %2038
  %2042 = load i32, ptr %12, align 4, !tbaa !3
  %2043 = sext i32 %2042 to i64
  %2044 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %2043
  %2045 = load ptr, ptr %2044, align 8, !tbaa !18
  %2046 = load i32, ptr %13, align 4, !tbaa !3
  %2047 = sext i32 %2046 to i64
  %2048 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2047
  %2049 = load ptr, ptr %2048, align 8, !tbaa !18
  %2050 = load i32, ptr %14, align 4, !tbaa !3
  %2051 = sext i32 %2050 to i64
  %2052 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2051
  %2053 = load ptr, ptr %2052, align 8, !tbaa !31
  %2054 = load i32, ptr %15, align 4, !tbaa !3
  %2055 = sext i32 %2054 to i64
  %2056 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2055
  %2057 = load ptr, ptr %2056, align 8, !tbaa !18
  %2058 = load i32, ptr %16, align 4, !tbaa !3
  %2059 = sext i32 %2058 to i64
  %2060 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2059
  %2061 = load ptr, ptr %2060, align 8, !tbaa !31
  %2062 = load i32, ptr %17, align 4, !tbaa !3
  %2063 = sext i32 %2062 to i64
  %2064 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2063
  %2065 = load ptr, ptr %2064, align 8, !tbaa !18
  %2066 = load i32, ptr %18, align 4, !tbaa !3
  %2067 = call i32 @arkode_butcher_order6h(ptr noundef %2045, ptr noundef %2049, ptr noundef %2053, ptr noundef %2057, ptr noundef %2061, ptr noundef %2065, i32 noundef %2066)
  %2068 = icmp ne i32 %2067, 0
  br label %2069

2069:                                             ; preds = %2041, %2038
  %2070 = phi i1 [ false, %2038 ], [ %2068, %2041 ]
  %2071 = zext i1 %2070 to i32
  store i32 %2071, ptr %19, align 4, !tbaa !3
  br label %2072

2072:                                             ; preds = %2069
  %2073 = load i32, ptr %17, align 4, !tbaa !3
  %2074 = add nsw i32 %2073, 1
  store i32 %2074, ptr %17, align 4, !tbaa !3
  br label %2035

2075:                                             ; preds = %2035
  br label %2076

2076:                                             ; preds = %2075
  %2077 = load i32, ptr %16, align 4, !tbaa !3
  %2078 = add nsw i32 %2077, 1
  store i32 %2078, ptr %16, align 4, !tbaa !3
  br label %2031

2079:                                             ; preds = %2031
  br label %2080

2080:                                             ; preds = %2079
  %2081 = load i32, ptr %15, align 4, !tbaa !3
  %2082 = add nsw i32 %2081, 1
  store i32 %2082, ptr %15, align 4, !tbaa !3
  br label %2027

2083:                                             ; preds = %2027
  br label %2084

2084:                                             ; preds = %2083
  %2085 = load i32, ptr %14, align 4, !tbaa !3
  %2086 = add nsw i32 %2085, 1
  store i32 %2086, ptr %14, align 4, !tbaa !3
  br label %2023

2087:                                             ; preds = %2023
  br label %2088

2088:                                             ; preds = %2087
  %2089 = load i32, ptr %13, align 4, !tbaa !3
  %2090 = add nsw i32 %2089, 1
  store i32 %2090, ptr %13, align 4, !tbaa !3
  br label %2019

2091:                                             ; preds = %2019
  br label %2092

2092:                                             ; preds = %2091
  %2093 = load i32, ptr %12, align 4, !tbaa !3
  %2094 = add nsw i32 %2093, 1
  store i32 %2094, ptr %12, align 4, !tbaa !3
  br label %2015

2095:                                             ; preds = %2015
  %2096 = load i32, ptr %19, align 4, !tbaa !3
  %2097 = icmp ne i32 %2096, 0
  br i1 %2097, label %2104, label %2098

2098:                                             ; preds = %2095
  %2099 = load ptr, ptr %11, align 8, !tbaa !27
  %2100 = icmp ne ptr %2099, null
  br i1 %2100, label %2101, label %2104

2101:                                             ; preds = %2098
  %2102 = load ptr, ptr %11, align 8, !tbaa !27
  %2103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2102, ptr noundef @.str.112) #7
  br label %2104

2104:                                             ; preds = %2101, %2098, %2095
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %2105

2105:                                             ; preds = %2182, %2104
  %2106 = load i32, ptr %12, align 4, !tbaa !3
  %2107 = icmp slt i32 %2106, 2
  br i1 %2107, label %2108, label %2185

2108:                                             ; preds = %2105
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %2109

2109:                                             ; preds = %2178, %2108
  %2110 = load i32, ptr %13, align 4, !tbaa !3
  %2111 = icmp slt i32 %2110, 2
  br i1 %2111, label %2112, label %2181

2112:                                             ; preds = %2109
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %2113

2113:                                             ; preds = %2174, %2112
  %2114 = load i32, ptr %14, align 4, !tbaa !3
  %2115 = icmp slt i32 %2114, 2
  br i1 %2115, label %2116, label %2177

2116:                                             ; preds = %2113
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %2117

2117:                                             ; preds = %2170, %2116
  %2118 = load i32, ptr %15, align 4, !tbaa !3
  %2119 = icmp slt i32 %2118, 2
  br i1 %2119, label %2120, label %2173

2120:                                             ; preds = %2117
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %2121

2121:                                             ; preds = %2166, %2120
  %2122 = load i32, ptr %16, align 4, !tbaa !3
  %2123 = icmp slt i32 %2122, 2
  br i1 %2123, label %2124, label %2169

2124:                                             ; preds = %2121
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %2125

2125:                                             ; preds = %2162, %2124
  %2126 = load i32, ptr %17, align 4, !tbaa !3
  %2127 = icmp slt i32 %2126, 2
  br i1 %2127, label %2128, label %2165

2128:                                             ; preds = %2125
  %2129 = load i32, ptr %19, align 4, !tbaa !3
  %2130 = icmp ne i32 %2129, 0
  br i1 %2130, label %2131, label %2159

2131:                                             ; preds = %2128
  %2132 = load i32, ptr %12, align 4, !tbaa !3
  %2133 = sext i32 %2132 to i64
  %2134 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %2133
  %2135 = load ptr, ptr %2134, align 8, !tbaa !18
  %2136 = load i32, ptr %13, align 4, !tbaa !3
  %2137 = sext i32 %2136 to i64
  %2138 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2137
  %2139 = load ptr, ptr %2138, align 8, !tbaa !18
  %2140 = load i32, ptr %14, align 4, !tbaa !3
  %2141 = sext i32 %2140 to i64
  %2142 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2141
  %2143 = load ptr, ptr %2142, align 8, !tbaa !31
  %2144 = load i32, ptr %15, align 4, !tbaa !3
  %2145 = sext i32 %2144 to i64
  %2146 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2145
  %2147 = load ptr, ptr %2146, align 8, !tbaa !31
  %2148 = load i32, ptr %16, align 4, !tbaa !3
  %2149 = sext i32 %2148 to i64
  %2150 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2149
  %2151 = load ptr, ptr %2150, align 8, !tbaa !18
  %2152 = load i32, ptr %17, align 4, !tbaa !3
  %2153 = sext i32 %2152 to i64
  %2154 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2153
  %2155 = load ptr, ptr %2154, align 8, !tbaa !18
  %2156 = load i32, ptr %18, align 4, !tbaa !3
  %2157 = call i32 @arkode_butcher_order6i(ptr noundef %2135, ptr noundef %2139, ptr noundef %2143, ptr noundef %2147, ptr noundef %2151, ptr noundef %2155, i32 noundef %2156)
  %2158 = icmp ne i32 %2157, 0
  br label %2159

2159:                                             ; preds = %2131, %2128
  %2160 = phi i1 [ false, %2128 ], [ %2158, %2131 ]
  %2161 = zext i1 %2160 to i32
  store i32 %2161, ptr %19, align 4, !tbaa !3
  br label %2162

2162:                                             ; preds = %2159
  %2163 = load i32, ptr %17, align 4, !tbaa !3
  %2164 = add nsw i32 %2163, 1
  store i32 %2164, ptr %17, align 4, !tbaa !3
  br label %2125

2165:                                             ; preds = %2125
  br label %2166

2166:                                             ; preds = %2165
  %2167 = load i32, ptr %16, align 4, !tbaa !3
  %2168 = add nsw i32 %2167, 1
  store i32 %2168, ptr %16, align 4, !tbaa !3
  br label %2121

2169:                                             ; preds = %2121
  br label %2170

2170:                                             ; preds = %2169
  %2171 = load i32, ptr %15, align 4, !tbaa !3
  %2172 = add nsw i32 %2171, 1
  store i32 %2172, ptr %15, align 4, !tbaa !3
  br label %2117

2173:                                             ; preds = %2117
  br label %2174

2174:                                             ; preds = %2173
  %2175 = load i32, ptr %14, align 4, !tbaa !3
  %2176 = add nsw i32 %2175, 1
  store i32 %2176, ptr %14, align 4, !tbaa !3
  br label %2113

2177:                                             ; preds = %2113
  br label %2178

2178:                                             ; preds = %2177
  %2179 = load i32, ptr %13, align 4, !tbaa !3
  %2180 = add nsw i32 %2179, 1
  store i32 %2180, ptr %13, align 4, !tbaa !3
  br label %2109

2181:                                             ; preds = %2109
  br label %2182

2182:                                             ; preds = %2181
  %2183 = load i32, ptr %12, align 4, !tbaa !3
  %2184 = add nsw i32 %2183, 1
  store i32 %2184, ptr %12, align 4, !tbaa !3
  br label %2105

2185:                                             ; preds = %2105
  %2186 = load i32, ptr %19, align 4, !tbaa !3
  %2187 = icmp ne i32 %2186, 0
  br i1 %2187, label %2194, label %2188

2188:                                             ; preds = %2185
  %2189 = load ptr, ptr %11, align 8, !tbaa !27
  %2190 = icmp ne ptr %2189, null
  br i1 %2190, label %2191, label %2194

2191:                                             ; preds = %2188
  %2192 = load ptr, ptr %11, align 8, !tbaa !27
  %2193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2192, ptr noundef @.str.113) #7
  br label %2194

2194:                                             ; preds = %2191, %2188, %2185
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %2195

2195:                                             ; preds = %2272, %2194
  %2196 = load i32, ptr %12, align 4, !tbaa !3
  %2197 = icmp slt i32 %2196, 2
  br i1 %2197, label %2198, label %2275

2198:                                             ; preds = %2195
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %2199

2199:                                             ; preds = %2268, %2198
  %2200 = load i32, ptr %13, align 4, !tbaa !3
  %2201 = icmp slt i32 %2200, 2
  br i1 %2201, label %2202, label %2271

2202:                                             ; preds = %2199
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %2203

2203:                                             ; preds = %2264, %2202
  %2204 = load i32, ptr %14, align 4, !tbaa !3
  %2205 = icmp slt i32 %2204, 2
  br i1 %2205, label %2206, label %2267

2206:                                             ; preds = %2203
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %2207

2207:                                             ; preds = %2260, %2206
  %2208 = load i32, ptr %15, align 4, !tbaa !3
  %2209 = icmp slt i32 %2208, 2
  br i1 %2209, label %2210, label %2263

2210:                                             ; preds = %2207
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %2211

2211:                                             ; preds = %2256, %2210
  %2212 = load i32, ptr %16, align 4, !tbaa !3
  %2213 = icmp slt i32 %2212, 2
  br i1 %2213, label %2214, label %2259

2214:                                             ; preds = %2211
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %2215

2215:                                             ; preds = %2252, %2214
  %2216 = load i32, ptr %17, align 4, !tbaa !3
  %2217 = icmp slt i32 %2216, 2
  br i1 %2217, label %2218, label %2255

2218:                                             ; preds = %2215
  %2219 = load i32, ptr %19, align 4, !tbaa !3
  %2220 = icmp ne i32 %2219, 0
  br i1 %2220, label %2221, label %2249

2221:                                             ; preds = %2218
  %2222 = load i32, ptr %12, align 4, !tbaa !3
  %2223 = sext i32 %2222 to i64
  %2224 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %2223
  %2225 = load ptr, ptr %2224, align 8, !tbaa !18
  %2226 = load i32, ptr %13, align 4, !tbaa !3
  %2227 = sext i32 %2226 to i64
  %2228 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2227
  %2229 = load ptr, ptr %2228, align 8, !tbaa !18
  %2230 = load i32, ptr %14, align 4, !tbaa !3
  %2231 = sext i32 %2230 to i64
  %2232 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2231
  %2233 = load ptr, ptr %2232, align 8, !tbaa !31
  %2234 = load i32, ptr %15, align 4, !tbaa !3
  %2235 = sext i32 %2234 to i64
  %2236 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2235
  %2237 = load ptr, ptr %2236, align 8, !tbaa !31
  %2238 = load i32, ptr %16, align 4, !tbaa !3
  %2239 = sext i32 %2238 to i64
  %2240 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2239
  %2241 = load ptr, ptr %2240, align 8, !tbaa !31
  %2242 = load i32, ptr %17, align 4, !tbaa !3
  %2243 = sext i32 %2242 to i64
  %2244 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2243
  %2245 = load ptr, ptr %2244, align 8, !tbaa !18
  %2246 = load i32, ptr %18, align 4, !tbaa !3
  %2247 = call i32 @arkode_butcher_order6j(ptr noundef %2225, ptr noundef %2229, ptr noundef %2233, ptr noundef %2237, ptr noundef %2241, ptr noundef %2245, i32 noundef %2246)
  %2248 = icmp ne i32 %2247, 0
  br label %2249

2249:                                             ; preds = %2221, %2218
  %2250 = phi i1 [ false, %2218 ], [ %2248, %2221 ]
  %2251 = zext i1 %2250 to i32
  store i32 %2251, ptr %19, align 4, !tbaa !3
  br label %2252

2252:                                             ; preds = %2249
  %2253 = load i32, ptr %17, align 4, !tbaa !3
  %2254 = add nsw i32 %2253, 1
  store i32 %2254, ptr %17, align 4, !tbaa !3
  br label %2215

2255:                                             ; preds = %2215
  br label %2256

2256:                                             ; preds = %2255
  %2257 = load i32, ptr %16, align 4, !tbaa !3
  %2258 = add nsw i32 %2257, 1
  store i32 %2258, ptr %16, align 4, !tbaa !3
  br label %2211

2259:                                             ; preds = %2211
  br label %2260

2260:                                             ; preds = %2259
  %2261 = load i32, ptr %15, align 4, !tbaa !3
  %2262 = add nsw i32 %2261, 1
  store i32 %2262, ptr %15, align 4, !tbaa !3
  br label %2207

2263:                                             ; preds = %2207
  br label %2264

2264:                                             ; preds = %2263
  %2265 = load i32, ptr %14, align 4, !tbaa !3
  %2266 = add nsw i32 %2265, 1
  store i32 %2266, ptr %14, align 4, !tbaa !3
  br label %2203

2267:                                             ; preds = %2203
  br label %2268

2268:                                             ; preds = %2267
  %2269 = load i32, ptr %13, align 4, !tbaa !3
  %2270 = add nsw i32 %2269, 1
  store i32 %2270, ptr %13, align 4, !tbaa !3
  br label %2199

2271:                                             ; preds = %2199
  br label %2272

2272:                                             ; preds = %2271
  %2273 = load i32, ptr %12, align 4, !tbaa !3
  %2274 = add nsw i32 %2273, 1
  store i32 %2274, ptr %12, align 4, !tbaa !3
  br label %2195

2275:                                             ; preds = %2195
  %2276 = load i32, ptr %19, align 4, !tbaa !3
  %2277 = icmp ne i32 %2276, 0
  br i1 %2277, label %2284, label %2278

2278:                                             ; preds = %2275
  %2279 = load ptr, ptr %11, align 8, !tbaa !27
  %2280 = icmp ne ptr %2279, null
  br i1 %2280, label %2281, label %2284

2281:                                             ; preds = %2278
  %2282 = load ptr, ptr %11, align 8, !tbaa !27
  %2283 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2282, ptr noundef @.str.114) #7
  br label %2284

2284:                                             ; preds = %2281, %2278, %2275
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %2285

2285:                                             ; preds = %2362, %2284
  %2286 = load i32, ptr %12, align 4, !tbaa !3
  %2287 = icmp slt i32 %2286, 2
  br i1 %2287, label %2288, label %2365

2288:                                             ; preds = %2285
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %2289

2289:                                             ; preds = %2358, %2288
  %2290 = load i32, ptr %13, align 4, !tbaa !3
  %2291 = icmp slt i32 %2290, 2
  br i1 %2291, label %2292, label %2361

2292:                                             ; preds = %2289
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %2293

2293:                                             ; preds = %2354, %2292
  %2294 = load i32, ptr %14, align 4, !tbaa !3
  %2295 = icmp slt i32 %2294, 2
  br i1 %2295, label %2296, label %2357

2296:                                             ; preds = %2293
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %2297

2297:                                             ; preds = %2350, %2296
  %2298 = load i32, ptr %15, align 4, !tbaa !3
  %2299 = icmp slt i32 %2298, 2
  br i1 %2299, label %2300, label %2353

2300:                                             ; preds = %2297
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %2301

2301:                                             ; preds = %2346, %2300
  %2302 = load i32, ptr %16, align 4, !tbaa !3
  %2303 = icmp slt i32 %2302, 2
  br i1 %2303, label %2304, label %2349

2304:                                             ; preds = %2301
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %2305

2305:                                             ; preds = %2342, %2304
  %2306 = load i32, ptr %17, align 4, !tbaa !3
  %2307 = icmp slt i32 %2306, 2
  br i1 %2307, label %2308, label %2345

2308:                                             ; preds = %2305
  %2309 = load i32, ptr %19, align 4, !tbaa !3
  %2310 = icmp ne i32 %2309, 0
  br i1 %2310, label %2311, label %2339

2311:                                             ; preds = %2308
  %2312 = load i32, ptr %12, align 4, !tbaa !3
  %2313 = sext i32 %2312 to i64
  %2314 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %2313
  %2315 = load ptr, ptr %2314, align 8, !tbaa !18
  %2316 = load i32, ptr %13, align 4, !tbaa !3
  %2317 = sext i32 %2316 to i64
  %2318 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2317
  %2319 = load ptr, ptr %2318, align 8, !tbaa !31
  %2320 = load i32, ptr %14, align 4, !tbaa !3
  %2321 = sext i32 %2320 to i64
  %2322 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2321
  %2323 = load ptr, ptr %2322, align 8, !tbaa !18
  %2324 = load i32, ptr %15, align 4, !tbaa !3
  %2325 = sext i32 %2324 to i64
  %2326 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2325
  %2327 = load ptr, ptr %2326, align 8, !tbaa !18
  %2328 = load i32, ptr %16, align 4, !tbaa !3
  %2329 = sext i32 %2328 to i64
  %2330 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2329
  %2331 = load ptr, ptr %2330, align 8, !tbaa !18
  %2332 = load i32, ptr %17, align 4, !tbaa !3
  %2333 = sext i32 %2332 to i64
  %2334 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2333
  %2335 = load ptr, ptr %2334, align 8, !tbaa !18
  %2336 = load i32, ptr %18, align 4, !tbaa !3
  %2337 = call i32 @arkode_butcher_order6k(ptr noundef %2315, ptr noundef %2319, ptr noundef %2323, ptr noundef %2327, ptr noundef %2331, ptr noundef %2335, i32 noundef %2336)
  %2338 = icmp ne i32 %2337, 0
  br label %2339

2339:                                             ; preds = %2311, %2308
  %2340 = phi i1 [ false, %2308 ], [ %2338, %2311 ]
  %2341 = zext i1 %2340 to i32
  store i32 %2341, ptr %19, align 4, !tbaa !3
  br label %2342

2342:                                             ; preds = %2339
  %2343 = load i32, ptr %17, align 4, !tbaa !3
  %2344 = add nsw i32 %2343, 1
  store i32 %2344, ptr %17, align 4, !tbaa !3
  br label %2305

2345:                                             ; preds = %2305
  br label %2346

2346:                                             ; preds = %2345
  %2347 = load i32, ptr %16, align 4, !tbaa !3
  %2348 = add nsw i32 %2347, 1
  store i32 %2348, ptr %16, align 4, !tbaa !3
  br label %2301

2349:                                             ; preds = %2301
  br label %2350

2350:                                             ; preds = %2349
  %2351 = load i32, ptr %15, align 4, !tbaa !3
  %2352 = add nsw i32 %2351, 1
  store i32 %2352, ptr %15, align 4, !tbaa !3
  br label %2297

2353:                                             ; preds = %2297
  br label %2354

2354:                                             ; preds = %2353
  %2355 = load i32, ptr %14, align 4, !tbaa !3
  %2356 = add nsw i32 %2355, 1
  store i32 %2356, ptr %14, align 4, !tbaa !3
  br label %2293

2357:                                             ; preds = %2293
  br label %2358

2358:                                             ; preds = %2357
  %2359 = load i32, ptr %13, align 4, !tbaa !3
  %2360 = add nsw i32 %2359, 1
  store i32 %2360, ptr %13, align 4, !tbaa !3
  br label %2289

2361:                                             ; preds = %2289
  br label %2362

2362:                                             ; preds = %2361
  %2363 = load i32, ptr %12, align 4, !tbaa !3
  %2364 = add nsw i32 %2363, 1
  store i32 %2364, ptr %12, align 4, !tbaa !3
  br label %2285

2365:                                             ; preds = %2285
  %2366 = load i32, ptr %19, align 4, !tbaa !3
  %2367 = icmp ne i32 %2366, 0
  br i1 %2367, label %2374, label %2368

2368:                                             ; preds = %2365
  %2369 = load ptr, ptr %11, align 8, !tbaa !27
  %2370 = icmp ne ptr %2369, null
  br i1 %2370, label %2371, label %2374

2371:                                             ; preds = %2368
  %2372 = load ptr, ptr %11, align 8, !tbaa !27
  %2373 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2372, ptr noundef @.str.115) #7
  br label %2374

2374:                                             ; preds = %2371, %2368, %2365
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %2375

2375:                                             ; preds = %2452, %2374
  %2376 = load i32, ptr %12, align 4, !tbaa !3
  %2377 = icmp slt i32 %2376, 2
  br i1 %2377, label %2378, label %2455

2378:                                             ; preds = %2375
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %2379

2379:                                             ; preds = %2448, %2378
  %2380 = load i32, ptr %13, align 4, !tbaa !3
  %2381 = icmp slt i32 %2380, 2
  br i1 %2381, label %2382, label %2451

2382:                                             ; preds = %2379
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %2383

2383:                                             ; preds = %2444, %2382
  %2384 = load i32, ptr %14, align 4, !tbaa !3
  %2385 = icmp slt i32 %2384, 2
  br i1 %2385, label %2386, label %2447

2386:                                             ; preds = %2383
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %2387

2387:                                             ; preds = %2440, %2386
  %2388 = load i32, ptr %15, align 4, !tbaa !3
  %2389 = icmp slt i32 %2388, 2
  br i1 %2389, label %2390, label %2443

2390:                                             ; preds = %2387
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %2391

2391:                                             ; preds = %2436, %2390
  %2392 = load i32, ptr %16, align 4, !tbaa !3
  %2393 = icmp slt i32 %2392, 2
  br i1 %2393, label %2394, label %2439

2394:                                             ; preds = %2391
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %2395

2395:                                             ; preds = %2432, %2394
  %2396 = load i32, ptr %17, align 4, !tbaa !3
  %2397 = icmp slt i32 %2396, 2
  br i1 %2397, label %2398, label %2435

2398:                                             ; preds = %2395
  %2399 = load i32, ptr %19, align 4, !tbaa !3
  %2400 = icmp ne i32 %2399, 0
  br i1 %2400, label %2401, label %2429

2401:                                             ; preds = %2398
  %2402 = load i32, ptr %12, align 4, !tbaa !3
  %2403 = sext i32 %2402 to i64
  %2404 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %2403
  %2405 = load ptr, ptr %2404, align 8, !tbaa !18
  %2406 = load i32, ptr %13, align 4, !tbaa !3
  %2407 = sext i32 %2406 to i64
  %2408 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2407
  %2409 = load ptr, ptr %2408, align 8, !tbaa !31
  %2410 = load i32, ptr %14, align 4, !tbaa !3
  %2411 = sext i32 %2410 to i64
  %2412 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2411
  %2413 = load ptr, ptr %2412, align 8, !tbaa !18
  %2414 = load i32, ptr %15, align 4, !tbaa !3
  %2415 = sext i32 %2414 to i64
  %2416 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2415
  %2417 = load ptr, ptr %2416, align 8, !tbaa !18
  %2418 = load i32, ptr %16, align 4, !tbaa !3
  %2419 = sext i32 %2418 to i64
  %2420 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2419
  %2421 = load ptr, ptr %2420, align 8, !tbaa !31
  %2422 = load i32, ptr %17, align 4, !tbaa !3
  %2423 = sext i32 %2422 to i64
  %2424 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2423
  %2425 = load ptr, ptr %2424, align 8, !tbaa !18
  %2426 = load i32, ptr %18, align 4, !tbaa !3
  %2427 = call i32 @arkode_butcher_order6l(ptr noundef %2405, ptr noundef %2409, ptr noundef %2413, ptr noundef %2417, ptr noundef %2421, ptr noundef %2425, i32 noundef %2426)
  %2428 = icmp ne i32 %2427, 0
  br label %2429

2429:                                             ; preds = %2401, %2398
  %2430 = phi i1 [ false, %2398 ], [ %2428, %2401 ]
  %2431 = zext i1 %2430 to i32
  store i32 %2431, ptr %19, align 4, !tbaa !3
  br label %2432

2432:                                             ; preds = %2429
  %2433 = load i32, ptr %17, align 4, !tbaa !3
  %2434 = add nsw i32 %2433, 1
  store i32 %2434, ptr %17, align 4, !tbaa !3
  br label %2395

2435:                                             ; preds = %2395
  br label %2436

2436:                                             ; preds = %2435
  %2437 = load i32, ptr %16, align 4, !tbaa !3
  %2438 = add nsw i32 %2437, 1
  store i32 %2438, ptr %16, align 4, !tbaa !3
  br label %2391

2439:                                             ; preds = %2391
  br label %2440

2440:                                             ; preds = %2439
  %2441 = load i32, ptr %15, align 4, !tbaa !3
  %2442 = add nsw i32 %2441, 1
  store i32 %2442, ptr %15, align 4, !tbaa !3
  br label %2387

2443:                                             ; preds = %2387
  br label %2444

2444:                                             ; preds = %2443
  %2445 = load i32, ptr %14, align 4, !tbaa !3
  %2446 = add nsw i32 %2445, 1
  store i32 %2446, ptr %14, align 4, !tbaa !3
  br label %2383

2447:                                             ; preds = %2383
  br label %2448

2448:                                             ; preds = %2447
  %2449 = load i32, ptr %13, align 4, !tbaa !3
  %2450 = add nsw i32 %2449, 1
  store i32 %2450, ptr %13, align 4, !tbaa !3
  br label %2379

2451:                                             ; preds = %2379
  br label %2452

2452:                                             ; preds = %2451
  %2453 = load i32, ptr %12, align 4, !tbaa !3
  %2454 = add nsw i32 %2453, 1
  store i32 %2454, ptr %12, align 4, !tbaa !3
  br label %2375

2455:                                             ; preds = %2375
  %2456 = load i32, ptr %19, align 4, !tbaa !3
  %2457 = icmp ne i32 %2456, 0
  br i1 %2457, label %2464, label %2458

2458:                                             ; preds = %2455
  %2459 = load ptr, ptr %11, align 8, !tbaa !27
  %2460 = icmp ne ptr %2459, null
  br i1 %2460, label %2461, label %2464

2461:                                             ; preds = %2458
  %2462 = load ptr, ptr %11, align 8, !tbaa !27
  %2463 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2462, ptr noundef @.str.116) #7
  br label %2464

2464:                                             ; preds = %2461, %2458, %2455
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %2465

2465:                                             ; preds = %2542, %2464
  %2466 = load i32, ptr %12, align 4, !tbaa !3
  %2467 = icmp slt i32 %2466, 2
  br i1 %2467, label %2468, label %2545

2468:                                             ; preds = %2465
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %2469

2469:                                             ; preds = %2538, %2468
  %2470 = load i32, ptr %13, align 4, !tbaa !3
  %2471 = icmp slt i32 %2470, 2
  br i1 %2471, label %2472, label %2541

2472:                                             ; preds = %2469
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %2473

2473:                                             ; preds = %2534, %2472
  %2474 = load i32, ptr %14, align 4, !tbaa !3
  %2475 = icmp slt i32 %2474, 2
  br i1 %2475, label %2476, label %2537

2476:                                             ; preds = %2473
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %2477

2477:                                             ; preds = %2530, %2476
  %2478 = load i32, ptr %15, align 4, !tbaa !3
  %2479 = icmp slt i32 %2478, 2
  br i1 %2479, label %2480, label %2533

2480:                                             ; preds = %2477
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %2481

2481:                                             ; preds = %2526, %2480
  %2482 = load i32, ptr %16, align 4, !tbaa !3
  %2483 = icmp slt i32 %2482, 2
  br i1 %2483, label %2484, label %2529

2484:                                             ; preds = %2481
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %2485

2485:                                             ; preds = %2522, %2484
  %2486 = load i32, ptr %17, align 4, !tbaa !3
  %2487 = icmp slt i32 %2486, 2
  br i1 %2487, label %2488, label %2525

2488:                                             ; preds = %2485
  %2489 = load i32, ptr %19, align 4, !tbaa !3
  %2490 = icmp ne i32 %2489, 0
  br i1 %2490, label %2491, label %2519

2491:                                             ; preds = %2488
  %2492 = load i32, ptr %12, align 4, !tbaa !3
  %2493 = sext i32 %2492 to i64
  %2494 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %2493
  %2495 = load ptr, ptr %2494, align 8, !tbaa !18
  %2496 = load i32, ptr %13, align 4, !tbaa !3
  %2497 = sext i32 %2496 to i64
  %2498 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2497
  %2499 = load ptr, ptr %2498, align 8, !tbaa !31
  %2500 = load i32, ptr %14, align 4, !tbaa !3
  %2501 = sext i32 %2500 to i64
  %2502 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2501
  %2503 = load ptr, ptr %2502, align 8, !tbaa !31
  %2504 = load i32, ptr %15, align 4, !tbaa !3
  %2505 = sext i32 %2504 to i64
  %2506 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2505
  %2507 = load ptr, ptr %2506, align 8, !tbaa !18
  %2508 = load i32, ptr %16, align 4, !tbaa !3
  %2509 = sext i32 %2508 to i64
  %2510 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2509
  %2511 = load ptr, ptr %2510, align 8, !tbaa !31
  %2512 = load i32, ptr %17, align 4, !tbaa !3
  %2513 = sext i32 %2512 to i64
  %2514 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2513
  %2515 = load ptr, ptr %2514, align 8, !tbaa !18
  %2516 = load i32, ptr %18, align 4, !tbaa !3
  %2517 = call i32 @arkode_butcher_order6m(ptr noundef %2495, ptr noundef %2499, ptr noundef %2503, ptr noundef %2507, ptr noundef %2511, ptr noundef %2515, i32 noundef %2516)
  %2518 = icmp ne i32 %2517, 0
  br label %2519

2519:                                             ; preds = %2491, %2488
  %2520 = phi i1 [ false, %2488 ], [ %2518, %2491 ]
  %2521 = zext i1 %2520 to i32
  store i32 %2521, ptr %19, align 4, !tbaa !3
  br label %2522

2522:                                             ; preds = %2519
  %2523 = load i32, ptr %17, align 4, !tbaa !3
  %2524 = add nsw i32 %2523, 1
  store i32 %2524, ptr %17, align 4, !tbaa !3
  br label %2485

2525:                                             ; preds = %2485
  br label %2526

2526:                                             ; preds = %2525
  %2527 = load i32, ptr %16, align 4, !tbaa !3
  %2528 = add nsw i32 %2527, 1
  store i32 %2528, ptr %16, align 4, !tbaa !3
  br label %2481

2529:                                             ; preds = %2481
  br label %2530

2530:                                             ; preds = %2529
  %2531 = load i32, ptr %15, align 4, !tbaa !3
  %2532 = add nsw i32 %2531, 1
  store i32 %2532, ptr %15, align 4, !tbaa !3
  br label %2477

2533:                                             ; preds = %2477
  br label %2534

2534:                                             ; preds = %2533
  %2535 = load i32, ptr %14, align 4, !tbaa !3
  %2536 = add nsw i32 %2535, 1
  store i32 %2536, ptr %14, align 4, !tbaa !3
  br label %2473

2537:                                             ; preds = %2473
  br label %2538

2538:                                             ; preds = %2537
  %2539 = load i32, ptr %13, align 4, !tbaa !3
  %2540 = add nsw i32 %2539, 1
  store i32 %2540, ptr %13, align 4, !tbaa !3
  br label %2469

2541:                                             ; preds = %2469
  br label %2542

2542:                                             ; preds = %2541
  %2543 = load i32, ptr %12, align 4, !tbaa !3
  %2544 = add nsw i32 %2543, 1
  store i32 %2544, ptr %12, align 4, !tbaa !3
  br label %2465

2545:                                             ; preds = %2465
  %2546 = load i32, ptr %19, align 4, !tbaa !3
  %2547 = icmp ne i32 %2546, 0
  br i1 %2547, label %2554, label %2548

2548:                                             ; preds = %2545
  %2549 = load ptr, ptr %11, align 8, !tbaa !27
  %2550 = icmp ne ptr %2549, null
  br i1 %2550, label %2551, label %2554

2551:                                             ; preds = %2548
  %2552 = load ptr, ptr %11, align 8, !tbaa !27
  %2553 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2552, ptr noundef @.str.117) #7
  br label %2554

2554:                                             ; preds = %2551, %2548, %2545
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %2555

2555:                                             ; preds = %2632, %2554
  %2556 = load i32, ptr %12, align 4, !tbaa !3
  %2557 = icmp slt i32 %2556, 2
  br i1 %2557, label %2558, label %2635

2558:                                             ; preds = %2555
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %2559

2559:                                             ; preds = %2628, %2558
  %2560 = load i32, ptr %13, align 4, !tbaa !3
  %2561 = icmp slt i32 %2560, 2
  br i1 %2561, label %2562, label %2631

2562:                                             ; preds = %2559
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %2563

2563:                                             ; preds = %2624, %2562
  %2564 = load i32, ptr %14, align 4, !tbaa !3
  %2565 = icmp slt i32 %2564, 2
  br i1 %2565, label %2566, label %2627

2566:                                             ; preds = %2563
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %2567

2567:                                             ; preds = %2620, %2566
  %2568 = load i32, ptr %15, align 4, !tbaa !3
  %2569 = icmp slt i32 %2568, 2
  br i1 %2569, label %2570, label %2623

2570:                                             ; preds = %2567
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %2571

2571:                                             ; preds = %2616, %2570
  %2572 = load i32, ptr %16, align 4, !tbaa !3
  %2573 = icmp slt i32 %2572, 2
  br i1 %2573, label %2574, label %2619

2574:                                             ; preds = %2571
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %2575

2575:                                             ; preds = %2612, %2574
  %2576 = load i32, ptr %17, align 4, !tbaa !3
  %2577 = icmp slt i32 %2576, 2
  br i1 %2577, label %2578, label %2615

2578:                                             ; preds = %2575
  %2579 = load i32, ptr %19, align 4, !tbaa !3
  %2580 = icmp ne i32 %2579, 0
  br i1 %2580, label %2581, label %2609

2581:                                             ; preds = %2578
  %2582 = load i32, ptr %12, align 4, !tbaa !3
  %2583 = sext i32 %2582 to i64
  %2584 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %2583
  %2585 = load ptr, ptr %2584, align 8, !tbaa !18
  %2586 = load i32, ptr %13, align 4, !tbaa !3
  %2587 = sext i32 %2586 to i64
  %2588 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2587
  %2589 = load ptr, ptr %2588, align 8, !tbaa !31
  %2590 = load i32, ptr %14, align 4, !tbaa !3
  %2591 = sext i32 %2590 to i64
  %2592 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2591
  %2593 = load ptr, ptr %2592, align 8, !tbaa !18
  %2594 = load i32, ptr %15, align 4, !tbaa !3
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2595
  %2597 = load ptr, ptr %2596, align 8, !tbaa !31
  %2598 = load i32, ptr %16, align 4, !tbaa !3
  %2599 = sext i32 %2598 to i64
  %2600 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2599
  %2601 = load ptr, ptr %2600, align 8, !tbaa !18
  %2602 = load i32, ptr %17, align 4, !tbaa !3
  %2603 = sext i32 %2602 to i64
  %2604 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2603
  %2605 = load ptr, ptr %2604, align 8, !tbaa !18
  %2606 = load i32, ptr %18, align 4, !tbaa !3
  %2607 = call i32 @arkode_butcher_order6n(ptr noundef %2585, ptr noundef %2589, ptr noundef %2593, ptr noundef %2597, ptr noundef %2601, ptr noundef %2605, i32 noundef %2606)
  %2608 = icmp ne i32 %2607, 0
  br label %2609

2609:                                             ; preds = %2581, %2578
  %2610 = phi i1 [ false, %2578 ], [ %2608, %2581 ]
  %2611 = zext i1 %2610 to i32
  store i32 %2611, ptr %19, align 4, !tbaa !3
  br label %2612

2612:                                             ; preds = %2609
  %2613 = load i32, ptr %17, align 4, !tbaa !3
  %2614 = add nsw i32 %2613, 1
  store i32 %2614, ptr %17, align 4, !tbaa !3
  br label %2575

2615:                                             ; preds = %2575
  br label %2616

2616:                                             ; preds = %2615
  %2617 = load i32, ptr %16, align 4, !tbaa !3
  %2618 = add nsw i32 %2617, 1
  store i32 %2618, ptr %16, align 4, !tbaa !3
  br label %2571

2619:                                             ; preds = %2571
  br label %2620

2620:                                             ; preds = %2619
  %2621 = load i32, ptr %15, align 4, !tbaa !3
  %2622 = add nsw i32 %2621, 1
  store i32 %2622, ptr %15, align 4, !tbaa !3
  br label %2567

2623:                                             ; preds = %2567
  br label %2624

2624:                                             ; preds = %2623
  %2625 = load i32, ptr %14, align 4, !tbaa !3
  %2626 = add nsw i32 %2625, 1
  store i32 %2626, ptr %14, align 4, !tbaa !3
  br label %2563

2627:                                             ; preds = %2563
  br label %2628

2628:                                             ; preds = %2627
  %2629 = load i32, ptr %13, align 4, !tbaa !3
  %2630 = add nsw i32 %2629, 1
  store i32 %2630, ptr %13, align 4, !tbaa !3
  br label %2559

2631:                                             ; preds = %2559
  br label %2632

2632:                                             ; preds = %2631
  %2633 = load i32, ptr %12, align 4, !tbaa !3
  %2634 = add nsw i32 %2633, 1
  store i32 %2634, ptr %12, align 4, !tbaa !3
  br label %2555

2635:                                             ; preds = %2555
  %2636 = load i32, ptr %19, align 4, !tbaa !3
  %2637 = icmp ne i32 %2636, 0
  br i1 %2637, label %2644, label %2638

2638:                                             ; preds = %2635
  %2639 = load ptr, ptr %11, align 8, !tbaa !27
  %2640 = icmp ne ptr %2639, null
  br i1 %2640, label %2641, label %2644

2641:                                             ; preds = %2638
  %2642 = load ptr, ptr %11, align 8, !tbaa !27
  %2643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2642, ptr noundef @.str.118) #7
  br label %2644

2644:                                             ; preds = %2641, %2638, %2635
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %2645

2645:                                             ; preds = %2722, %2644
  %2646 = load i32, ptr %12, align 4, !tbaa !3
  %2647 = icmp slt i32 %2646, 2
  br i1 %2647, label %2648, label %2725

2648:                                             ; preds = %2645
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %2649

2649:                                             ; preds = %2718, %2648
  %2650 = load i32, ptr %13, align 4, !tbaa !3
  %2651 = icmp slt i32 %2650, 2
  br i1 %2651, label %2652, label %2721

2652:                                             ; preds = %2649
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %2653

2653:                                             ; preds = %2714, %2652
  %2654 = load i32, ptr %14, align 4, !tbaa !3
  %2655 = icmp slt i32 %2654, 2
  br i1 %2655, label %2656, label %2717

2656:                                             ; preds = %2653
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %2657

2657:                                             ; preds = %2710, %2656
  %2658 = load i32, ptr %15, align 4, !tbaa !3
  %2659 = icmp slt i32 %2658, 2
  br i1 %2659, label %2660, label %2713

2660:                                             ; preds = %2657
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %2661

2661:                                             ; preds = %2706, %2660
  %2662 = load i32, ptr %16, align 4, !tbaa !3
  %2663 = icmp slt i32 %2662, 2
  br i1 %2663, label %2664, label %2709

2664:                                             ; preds = %2661
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %2665

2665:                                             ; preds = %2702, %2664
  %2666 = load i32, ptr %17, align 4, !tbaa !3
  %2667 = icmp slt i32 %2666, 2
  br i1 %2667, label %2668, label %2705

2668:                                             ; preds = %2665
  %2669 = load i32, ptr %19, align 4, !tbaa !3
  %2670 = icmp ne i32 %2669, 0
  br i1 %2670, label %2671, label %2699

2671:                                             ; preds = %2668
  %2672 = load i32, ptr %12, align 4, !tbaa !3
  %2673 = sext i32 %2672 to i64
  %2674 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %2673
  %2675 = load ptr, ptr %2674, align 8, !tbaa !18
  %2676 = load i32, ptr %13, align 4, !tbaa !3
  %2677 = sext i32 %2676 to i64
  %2678 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2677
  %2679 = load ptr, ptr %2678, align 8, !tbaa !31
  %2680 = load i32, ptr %14, align 4, !tbaa !3
  %2681 = sext i32 %2680 to i64
  %2682 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2681
  %2683 = load ptr, ptr %2682, align 8, !tbaa !18
  %2684 = load i32, ptr %15, align 4, !tbaa !3
  %2685 = sext i32 %2684 to i64
  %2686 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2685
  %2687 = load ptr, ptr %2686, align 8, !tbaa !31
  %2688 = load i32, ptr %16, align 4, !tbaa !3
  %2689 = sext i32 %2688 to i64
  %2690 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2689
  %2691 = load ptr, ptr %2690, align 8, !tbaa !31
  %2692 = load i32, ptr %17, align 4, !tbaa !3
  %2693 = sext i32 %2692 to i64
  %2694 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2693
  %2695 = load ptr, ptr %2694, align 8, !tbaa !18
  %2696 = load i32, ptr %18, align 4, !tbaa !3
  %2697 = call i32 @arkode_butcher_order6o(ptr noundef %2675, ptr noundef %2679, ptr noundef %2683, ptr noundef %2687, ptr noundef %2691, ptr noundef %2695, i32 noundef %2696)
  %2698 = icmp ne i32 %2697, 0
  br label %2699

2699:                                             ; preds = %2671, %2668
  %2700 = phi i1 [ false, %2668 ], [ %2698, %2671 ]
  %2701 = zext i1 %2700 to i32
  store i32 %2701, ptr %19, align 4, !tbaa !3
  br label %2702

2702:                                             ; preds = %2699
  %2703 = load i32, ptr %17, align 4, !tbaa !3
  %2704 = add nsw i32 %2703, 1
  store i32 %2704, ptr %17, align 4, !tbaa !3
  br label %2665

2705:                                             ; preds = %2665
  br label %2706

2706:                                             ; preds = %2705
  %2707 = load i32, ptr %16, align 4, !tbaa !3
  %2708 = add nsw i32 %2707, 1
  store i32 %2708, ptr %16, align 4, !tbaa !3
  br label %2661

2709:                                             ; preds = %2661
  br label %2710

2710:                                             ; preds = %2709
  %2711 = load i32, ptr %15, align 4, !tbaa !3
  %2712 = add nsw i32 %2711, 1
  store i32 %2712, ptr %15, align 4, !tbaa !3
  br label %2657

2713:                                             ; preds = %2657
  br label %2714

2714:                                             ; preds = %2713
  %2715 = load i32, ptr %14, align 4, !tbaa !3
  %2716 = add nsw i32 %2715, 1
  store i32 %2716, ptr %14, align 4, !tbaa !3
  br label %2653

2717:                                             ; preds = %2653
  br label %2718

2718:                                             ; preds = %2717
  %2719 = load i32, ptr %13, align 4, !tbaa !3
  %2720 = add nsw i32 %2719, 1
  store i32 %2720, ptr %13, align 4, !tbaa !3
  br label %2649

2721:                                             ; preds = %2649
  br label %2722

2722:                                             ; preds = %2721
  %2723 = load i32, ptr %12, align 4, !tbaa !3
  %2724 = add nsw i32 %2723, 1
  store i32 %2724, ptr %12, align 4, !tbaa !3
  br label %2645

2725:                                             ; preds = %2645
  %2726 = load i32, ptr %19, align 4, !tbaa !3
  %2727 = icmp ne i32 %2726, 0
  br i1 %2727, label %2734, label %2728

2728:                                             ; preds = %2725
  %2729 = load ptr, ptr %11, align 8, !tbaa !27
  %2730 = icmp ne ptr %2729, null
  br i1 %2730, label %2731, label %2734

2731:                                             ; preds = %2728
  %2732 = load ptr, ptr %11, align 8, !tbaa !27
  %2733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2732, ptr noundef @.str.119) #7
  br label %2734

2734:                                             ; preds = %2731, %2728, %2725
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %2735

2735:                                             ; preds = %2812, %2734
  %2736 = load i32, ptr %12, align 4, !tbaa !3
  %2737 = icmp slt i32 %2736, 2
  br i1 %2737, label %2738, label %2815

2738:                                             ; preds = %2735
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %2739

2739:                                             ; preds = %2808, %2738
  %2740 = load i32, ptr %13, align 4, !tbaa !3
  %2741 = icmp slt i32 %2740, 2
  br i1 %2741, label %2742, label %2811

2742:                                             ; preds = %2739
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %2743

2743:                                             ; preds = %2804, %2742
  %2744 = load i32, ptr %14, align 4, !tbaa !3
  %2745 = icmp slt i32 %2744, 2
  br i1 %2745, label %2746, label %2807

2746:                                             ; preds = %2743
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %2747

2747:                                             ; preds = %2800, %2746
  %2748 = load i32, ptr %15, align 4, !tbaa !3
  %2749 = icmp slt i32 %2748, 2
  br i1 %2749, label %2750, label %2803

2750:                                             ; preds = %2747
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %2751

2751:                                             ; preds = %2796, %2750
  %2752 = load i32, ptr %16, align 4, !tbaa !3
  %2753 = icmp slt i32 %2752, 2
  br i1 %2753, label %2754, label %2799

2754:                                             ; preds = %2751
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %2755

2755:                                             ; preds = %2792, %2754
  %2756 = load i32, ptr %17, align 4, !tbaa !3
  %2757 = icmp slt i32 %2756, 2
  br i1 %2757, label %2758, label %2795

2758:                                             ; preds = %2755
  %2759 = load i32, ptr %19, align 4, !tbaa !3
  %2760 = icmp ne i32 %2759, 0
  br i1 %2760, label %2761, label %2789

2761:                                             ; preds = %2758
  %2762 = load i32, ptr %12, align 4, !tbaa !3
  %2763 = sext i32 %2762 to i64
  %2764 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %2763
  %2765 = load ptr, ptr %2764, align 8, !tbaa !18
  %2766 = load i32, ptr %13, align 4, !tbaa !3
  %2767 = sext i32 %2766 to i64
  %2768 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2767
  %2769 = load ptr, ptr %2768, align 8, !tbaa !31
  %2770 = load i32, ptr %14, align 4, !tbaa !3
  %2771 = sext i32 %2770 to i64
  %2772 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2771
  %2773 = load ptr, ptr %2772, align 8, !tbaa !31
  %2774 = load i32, ptr %15, align 4, !tbaa !3
  %2775 = sext i32 %2774 to i64
  %2776 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2775
  %2777 = load ptr, ptr %2776, align 8, !tbaa !18
  %2778 = load i32, ptr %16, align 4, !tbaa !3
  %2779 = sext i32 %2778 to i64
  %2780 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2779
  %2781 = load ptr, ptr %2780, align 8, !tbaa !18
  %2782 = load i32, ptr %17, align 4, !tbaa !3
  %2783 = sext i32 %2782 to i64
  %2784 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2783
  %2785 = load ptr, ptr %2784, align 8, !tbaa !18
  %2786 = load i32, ptr %18, align 4, !tbaa !3
  %2787 = call i32 @arkode_butcher_order6p(ptr noundef %2765, ptr noundef %2769, ptr noundef %2773, ptr noundef %2777, ptr noundef %2781, ptr noundef %2785, i32 noundef %2786)
  %2788 = icmp ne i32 %2787, 0
  br label %2789

2789:                                             ; preds = %2761, %2758
  %2790 = phi i1 [ false, %2758 ], [ %2788, %2761 ]
  %2791 = zext i1 %2790 to i32
  store i32 %2791, ptr %19, align 4, !tbaa !3
  br label %2792

2792:                                             ; preds = %2789
  %2793 = load i32, ptr %17, align 4, !tbaa !3
  %2794 = add nsw i32 %2793, 1
  store i32 %2794, ptr %17, align 4, !tbaa !3
  br label %2755

2795:                                             ; preds = %2755
  br label %2796

2796:                                             ; preds = %2795
  %2797 = load i32, ptr %16, align 4, !tbaa !3
  %2798 = add nsw i32 %2797, 1
  store i32 %2798, ptr %16, align 4, !tbaa !3
  br label %2751

2799:                                             ; preds = %2751
  br label %2800

2800:                                             ; preds = %2799
  %2801 = load i32, ptr %15, align 4, !tbaa !3
  %2802 = add nsw i32 %2801, 1
  store i32 %2802, ptr %15, align 4, !tbaa !3
  br label %2747

2803:                                             ; preds = %2747
  br label %2804

2804:                                             ; preds = %2803
  %2805 = load i32, ptr %14, align 4, !tbaa !3
  %2806 = add nsw i32 %2805, 1
  store i32 %2806, ptr %14, align 4, !tbaa !3
  br label %2743

2807:                                             ; preds = %2743
  br label %2808

2808:                                             ; preds = %2807
  %2809 = load i32, ptr %13, align 4, !tbaa !3
  %2810 = add nsw i32 %2809, 1
  store i32 %2810, ptr %13, align 4, !tbaa !3
  br label %2739

2811:                                             ; preds = %2739
  br label %2812

2812:                                             ; preds = %2811
  %2813 = load i32, ptr %12, align 4, !tbaa !3
  %2814 = add nsw i32 %2813, 1
  store i32 %2814, ptr %12, align 4, !tbaa !3
  br label %2735

2815:                                             ; preds = %2735
  %2816 = load i32, ptr %19, align 4, !tbaa !3
  %2817 = icmp ne i32 %2816, 0
  br i1 %2817, label %2824, label %2818

2818:                                             ; preds = %2815
  %2819 = load ptr, ptr %11, align 8, !tbaa !27
  %2820 = icmp ne ptr %2819, null
  br i1 %2820, label %2821, label %2824

2821:                                             ; preds = %2818
  %2822 = load ptr, ptr %11, align 8, !tbaa !27
  %2823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2822, ptr noundef @.str.120) #7
  br label %2824

2824:                                             ; preds = %2821, %2818, %2815
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %2825

2825:                                             ; preds = %2902, %2824
  %2826 = load i32, ptr %12, align 4, !tbaa !3
  %2827 = icmp slt i32 %2826, 2
  br i1 %2827, label %2828, label %2905

2828:                                             ; preds = %2825
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %2829

2829:                                             ; preds = %2898, %2828
  %2830 = load i32, ptr %13, align 4, !tbaa !3
  %2831 = icmp slt i32 %2830, 2
  br i1 %2831, label %2832, label %2901

2832:                                             ; preds = %2829
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %2833

2833:                                             ; preds = %2894, %2832
  %2834 = load i32, ptr %14, align 4, !tbaa !3
  %2835 = icmp slt i32 %2834, 2
  br i1 %2835, label %2836, label %2897

2836:                                             ; preds = %2833
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %2837

2837:                                             ; preds = %2890, %2836
  %2838 = load i32, ptr %15, align 4, !tbaa !3
  %2839 = icmp slt i32 %2838, 2
  br i1 %2839, label %2840, label %2893

2840:                                             ; preds = %2837
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %2841

2841:                                             ; preds = %2886, %2840
  %2842 = load i32, ptr %16, align 4, !tbaa !3
  %2843 = icmp slt i32 %2842, 2
  br i1 %2843, label %2844, label %2889

2844:                                             ; preds = %2841
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %2845

2845:                                             ; preds = %2882, %2844
  %2846 = load i32, ptr %17, align 4, !tbaa !3
  %2847 = icmp slt i32 %2846, 2
  br i1 %2847, label %2848, label %2885

2848:                                             ; preds = %2845
  %2849 = load i32, ptr %19, align 4, !tbaa !3
  %2850 = icmp ne i32 %2849, 0
  br i1 %2850, label %2851, label %2879

2851:                                             ; preds = %2848
  %2852 = load i32, ptr %12, align 4, !tbaa !3
  %2853 = sext i32 %2852 to i64
  %2854 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %2853
  %2855 = load ptr, ptr %2854, align 8, !tbaa !18
  %2856 = load i32, ptr %13, align 4, !tbaa !3
  %2857 = sext i32 %2856 to i64
  %2858 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2857
  %2859 = load ptr, ptr %2858, align 8, !tbaa !31
  %2860 = load i32, ptr %14, align 4, !tbaa !3
  %2861 = sext i32 %2860 to i64
  %2862 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2861
  %2863 = load ptr, ptr %2862, align 8, !tbaa !31
  %2864 = load i32, ptr %15, align 4, !tbaa !3
  %2865 = sext i32 %2864 to i64
  %2866 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2865
  %2867 = load ptr, ptr %2866, align 8, !tbaa !18
  %2868 = load i32, ptr %16, align 4, !tbaa !3
  %2869 = sext i32 %2868 to i64
  %2870 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2869
  %2871 = load ptr, ptr %2870, align 8, !tbaa !31
  %2872 = load i32, ptr %17, align 4, !tbaa !3
  %2873 = sext i32 %2872 to i64
  %2874 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2873
  %2875 = load ptr, ptr %2874, align 8, !tbaa !18
  %2876 = load i32, ptr %18, align 4, !tbaa !3
  %2877 = call i32 @arkode_butcher_order6q(ptr noundef %2855, ptr noundef %2859, ptr noundef %2863, ptr noundef %2867, ptr noundef %2871, ptr noundef %2875, i32 noundef %2876)
  %2878 = icmp ne i32 %2877, 0
  br label %2879

2879:                                             ; preds = %2851, %2848
  %2880 = phi i1 [ false, %2848 ], [ %2878, %2851 ]
  %2881 = zext i1 %2880 to i32
  store i32 %2881, ptr %19, align 4, !tbaa !3
  br label %2882

2882:                                             ; preds = %2879
  %2883 = load i32, ptr %17, align 4, !tbaa !3
  %2884 = add nsw i32 %2883, 1
  store i32 %2884, ptr %17, align 4, !tbaa !3
  br label %2845

2885:                                             ; preds = %2845
  br label %2886

2886:                                             ; preds = %2885
  %2887 = load i32, ptr %16, align 4, !tbaa !3
  %2888 = add nsw i32 %2887, 1
  store i32 %2888, ptr %16, align 4, !tbaa !3
  br label %2841

2889:                                             ; preds = %2841
  br label %2890

2890:                                             ; preds = %2889
  %2891 = load i32, ptr %15, align 4, !tbaa !3
  %2892 = add nsw i32 %2891, 1
  store i32 %2892, ptr %15, align 4, !tbaa !3
  br label %2837

2893:                                             ; preds = %2837
  br label %2894

2894:                                             ; preds = %2893
  %2895 = load i32, ptr %14, align 4, !tbaa !3
  %2896 = add nsw i32 %2895, 1
  store i32 %2896, ptr %14, align 4, !tbaa !3
  br label %2833

2897:                                             ; preds = %2833
  br label %2898

2898:                                             ; preds = %2897
  %2899 = load i32, ptr %13, align 4, !tbaa !3
  %2900 = add nsw i32 %2899, 1
  store i32 %2900, ptr %13, align 4, !tbaa !3
  br label %2829

2901:                                             ; preds = %2829
  br label %2902

2902:                                             ; preds = %2901
  %2903 = load i32, ptr %12, align 4, !tbaa !3
  %2904 = add nsw i32 %2903, 1
  store i32 %2904, ptr %12, align 4, !tbaa !3
  br label %2825

2905:                                             ; preds = %2825
  %2906 = load i32, ptr %19, align 4, !tbaa !3
  %2907 = icmp ne i32 %2906, 0
  br i1 %2907, label %2914, label %2908

2908:                                             ; preds = %2905
  %2909 = load ptr, ptr %11, align 8, !tbaa !27
  %2910 = icmp ne ptr %2909, null
  br i1 %2910, label %2911, label %2914

2911:                                             ; preds = %2908
  %2912 = load ptr, ptr %11, align 8, !tbaa !27
  %2913 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2912, ptr noundef @.str.121) #7
  br label %2914

2914:                                             ; preds = %2911, %2908, %2905
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %2915

2915:                                             ; preds = %2992, %2914
  %2916 = load i32, ptr %12, align 4, !tbaa !3
  %2917 = icmp slt i32 %2916, 2
  br i1 %2917, label %2918, label %2995

2918:                                             ; preds = %2915
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %2919

2919:                                             ; preds = %2988, %2918
  %2920 = load i32, ptr %13, align 4, !tbaa !3
  %2921 = icmp slt i32 %2920, 2
  br i1 %2921, label %2922, label %2991

2922:                                             ; preds = %2919
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %2923

2923:                                             ; preds = %2984, %2922
  %2924 = load i32, ptr %14, align 4, !tbaa !3
  %2925 = icmp slt i32 %2924, 2
  br i1 %2925, label %2926, label %2987

2926:                                             ; preds = %2923
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %2927

2927:                                             ; preds = %2980, %2926
  %2928 = load i32, ptr %15, align 4, !tbaa !3
  %2929 = icmp slt i32 %2928, 2
  br i1 %2929, label %2930, label %2983

2930:                                             ; preds = %2927
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %2931

2931:                                             ; preds = %2976, %2930
  %2932 = load i32, ptr %16, align 4, !tbaa !3
  %2933 = icmp slt i32 %2932, 2
  br i1 %2933, label %2934, label %2979

2934:                                             ; preds = %2931
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %2935

2935:                                             ; preds = %2972, %2934
  %2936 = load i32, ptr %17, align 4, !tbaa !3
  %2937 = icmp slt i32 %2936, 2
  br i1 %2937, label %2938, label %2975

2938:                                             ; preds = %2935
  %2939 = load i32, ptr %19, align 4, !tbaa !3
  %2940 = icmp ne i32 %2939, 0
  br i1 %2940, label %2941, label %2969

2941:                                             ; preds = %2938
  %2942 = load i32, ptr %12, align 4, !tbaa !3
  %2943 = sext i32 %2942 to i64
  %2944 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %2943
  %2945 = load ptr, ptr %2944, align 8, !tbaa !18
  %2946 = load i32, ptr %13, align 4, !tbaa !3
  %2947 = sext i32 %2946 to i64
  %2948 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2947
  %2949 = load ptr, ptr %2948, align 8, !tbaa !31
  %2950 = load i32, ptr %14, align 4, !tbaa !3
  %2951 = sext i32 %2950 to i64
  %2952 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2951
  %2953 = load ptr, ptr %2952, align 8, !tbaa !31
  %2954 = load i32, ptr %15, align 4, !tbaa !3
  %2955 = sext i32 %2954 to i64
  %2956 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %2955
  %2957 = load ptr, ptr %2956, align 8, !tbaa !31
  %2958 = load i32, ptr %16, align 4, !tbaa !3
  %2959 = sext i32 %2958 to i64
  %2960 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2959
  %2961 = load ptr, ptr %2960, align 8, !tbaa !18
  %2962 = load i32, ptr %17, align 4, !tbaa !3
  %2963 = sext i32 %2962 to i64
  %2964 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %2963
  %2965 = load ptr, ptr %2964, align 8, !tbaa !18
  %2966 = load i32, ptr %18, align 4, !tbaa !3
  %2967 = call i32 @arkode_butcher_order6r(ptr noundef %2945, ptr noundef %2949, ptr noundef %2953, ptr noundef %2957, ptr noundef %2961, ptr noundef %2965, i32 noundef %2966)
  %2968 = icmp ne i32 %2967, 0
  br label %2969

2969:                                             ; preds = %2941, %2938
  %2970 = phi i1 [ false, %2938 ], [ %2968, %2941 ]
  %2971 = zext i1 %2970 to i32
  store i32 %2971, ptr %19, align 4, !tbaa !3
  br label %2972

2972:                                             ; preds = %2969
  %2973 = load i32, ptr %17, align 4, !tbaa !3
  %2974 = add nsw i32 %2973, 1
  store i32 %2974, ptr %17, align 4, !tbaa !3
  br label %2935

2975:                                             ; preds = %2935
  br label %2976

2976:                                             ; preds = %2975
  %2977 = load i32, ptr %16, align 4, !tbaa !3
  %2978 = add nsw i32 %2977, 1
  store i32 %2978, ptr %16, align 4, !tbaa !3
  br label %2931

2979:                                             ; preds = %2931
  br label %2980

2980:                                             ; preds = %2979
  %2981 = load i32, ptr %15, align 4, !tbaa !3
  %2982 = add nsw i32 %2981, 1
  store i32 %2982, ptr %15, align 4, !tbaa !3
  br label %2927

2983:                                             ; preds = %2927
  br label %2984

2984:                                             ; preds = %2983
  %2985 = load i32, ptr %14, align 4, !tbaa !3
  %2986 = add nsw i32 %2985, 1
  store i32 %2986, ptr %14, align 4, !tbaa !3
  br label %2923

2987:                                             ; preds = %2923
  br label %2988

2988:                                             ; preds = %2987
  %2989 = load i32, ptr %13, align 4, !tbaa !3
  %2990 = add nsw i32 %2989, 1
  store i32 %2990, ptr %13, align 4, !tbaa !3
  br label %2919

2991:                                             ; preds = %2919
  br label %2992

2992:                                             ; preds = %2991
  %2993 = load i32, ptr %12, align 4, !tbaa !3
  %2994 = add nsw i32 %2993, 1
  store i32 %2994, ptr %12, align 4, !tbaa !3
  br label %2915

2995:                                             ; preds = %2915
  %2996 = load i32, ptr %19, align 4, !tbaa !3
  %2997 = icmp ne i32 %2996, 0
  br i1 %2997, label %3004, label %2998

2998:                                             ; preds = %2995
  %2999 = load ptr, ptr %11, align 8, !tbaa !27
  %3000 = icmp ne ptr %2999, null
  br i1 %3000, label %3001, label %3004

3001:                                             ; preds = %2998
  %3002 = load ptr, ptr %11, align 8, !tbaa !27
  %3003 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3002, ptr noundef @.str.122) #7
  br label %3004

3004:                                             ; preds = %3001, %2998, %2995
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %3005

3005:                                             ; preds = %3082, %3004
  %3006 = load i32, ptr %12, align 4, !tbaa !3
  %3007 = icmp slt i32 %3006, 2
  br i1 %3007, label %3008, label %3085

3008:                                             ; preds = %3005
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %3009

3009:                                             ; preds = %3078, %3008
  %3010 = load i32, ptr %13, align 4, !tbaa !3
  %3011 = icmp slt i32 %3010, 2
  br i1 %3011, label %3012, label %3081

3012:                                             ; preds = %3009
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %3013

3013:                                             ; preds = %3074, %3012
  %3014 = load i32, ptr %14, align 4, !tbaa !3
  %3015 = icmp slt i32 %3014, 2
  br i1 %3015, label %3016, label %3077

3016:                                             ; preds = %3013
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %3017

3017:                                             ; preds = %3070, %3016
  %3018 = load i32, ptr %15, align 4, !tbaa !3
  %3019 = icmp slt i32 %3018, 2
  br i1 %3019, label %3020, label %3073

3020:                                             ; preds = %3017
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %3021

3021:                                             ; preds = %3066, %3020
  %3022 = load i32, ptr %16, align 4, !tbaa !3
  %3023 = icmp slt i32 %3022, 2
  br i1 %3023, label %3024, label %3069

3024:                                             ; preds = %3021
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %3025

3025:                                             ; preds = %3062, %3024
  %3026 = load i32, ptr %17, align 4, !tbaa !3
  %3027 = icmp slt i32 %3026, 2
  br i1 %3027, label %3028, label %3065

3028:                                             ; preds = %3025
  %3029 = load i32, ptr %19, align 4, !tbaa !3
  %3030 = icmp ne i32 %3029, 0
  br i1 %3030, label %3031, label %3059

3031:                                             ; preds = %3028
  %3032 = load i32, ptr %12, align 4, !tbaa !3
  %3033 = sext i32 %3032 to i64
  %3034 = getelementptr inbounds [2 x ptr], ptr %21, i64 0, i64 %3033
  %3035 = load ptr, ptr %3034, align 8, !tbaa !18
  %3036 = load i32, ptr %13, align 4, !tbaa !3
  %3037 = sext i32 %3036 to i64
  %3038 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %3037
  %3039 = load ptr, ptr %3038, align 8, !tbaa !31
  %3040 = load i32, ptr %14, align 4, !tbaa !3
  %3041 = sext i32 %3040 to i64
  %3042 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %3041
  %3043 = load ptr, ptr %3042, align 8, !tbaa !31
  %3044 = load i32, ptr %15, align 4, !tbaa !3
  %3045 = sext i32 %3044 to i64
  %3046 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %3045
  %3047 = load ptr, ptr %3046, align 8, !tbaa !31
  %3048 = load i32, ptr %16, align 4, !tbaa !3
  %3049 = sext i32 %3048 to i64
  %3050 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %3049
  %3051 = load ptr, ptr %3050, align 8, !tbaa !31
  %3052 = load i32, ptr %17, align 4, !tbaa !3
  %3053 = sext i32 %3052 to i64
  %3054 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3053
  %3055 = load ptr, ptr %3054, align 8, !tbaa !18
  %3056 = load i32, ptr %18, align 4, !tbaa !3
  %3057 = call i32 @arkode_butcher_order6s(ptr noundef %3035, ptr noundef %3039, ptr noundef %3043, ptr noundef %3047, ptr noundef %3051, ptr noundef %3055, i32 noundef %3056)
  %3058 = icmp ne i32 %3057, 0
  br label %3059

3059:                                             ; preds = %3031, %3028
  %3060 = phi i1 [ false, %3028 ], [ %3058, %3031 ]
  %3061 = zext i1 %3060 to i32
  store i32 %3061, ptr %19, align 4, !tbaa !3
  br label %3062

3062:                                             ; preds = %3059
  %3063 = load i32, ptr %17, align 4, !tbaa !3
  %3064 = add nsw i32 %3063, 1
  store i32 %3064, ptr %17, align 4, !tbaa !3
  br label %3025

3065:                                             ; preds = %3025
  br label %3066

3066:                                             ; preds = %3065
  %3067 = load i32, ptr %16, align 4, !tbaa !3
  %3068 = add nsw i32 %3067, 1
  store i32 %3068, ptr %16, align 4, !tbaa !3
  br label %3021

3069:                                             ; preds = %3021
  br label %3070

3070:                                             ; preds = %3069
  %3071 = load i32, ptr %15, align 4, !tbaa !3
  %3072 = add nsw i32 %3071, 1
  store i32 %3072, ptr %15, align 4, !tbaa !3
  br label %3017

3073:                                             ; preds = %3017
  br label %3074

3074:                                             ; preds = %3073
  %3075 = load i32, ptr %14, align 4, !tbaa !3
  %3076 = add nsw i32 %3075, 1
  store i32 %3076, ptr %14, align 4, !tbaa !3
  br label %3013

3077:                                             ; preds = %3013
  br label %3078

3078:                                             ; preds = %3077
  %3079 = load i32, ptr %13, align 4, !tbaa !3
  %3080 = add nsw i32 %3079, 1
  store i32 %3080, ptr %13, align 4, !tbaa !3
  br label %3009

3081:                                             ; preds = %3009
  br label %3082

3082:                                             ; preds = %3081
  %3083 = load i32, ptr %12, align 4, !tbaa !3
  %3084 = add nsw i32 %3083, 1
  store i32 %3084, ptr %12, align 4, !tbaa !3
  br label %3005

3085:                                             ; preds = %3005
  %3086 = load i32, ptr %19, align 4, !tbaa !3
  %3087 = icmp ne i32 %3086, 0
  br i1 %3087, label %3094, label %3088

3088:                                             ; preds = %3085
  %3089 = load ptr, ptr %11, align 8, !tbaa !27
  %3090 = icmp ne ptr %3089, null
  br i1 %3090, label %3091, label %3094

3091:                                             ; preds = %3088
  %3092 = load ptr, ptr %11, align 8, !tbaa !27
  %3093 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3092, ptr noundef @.str.123) #7
  br label %3094

3094:                                             ; preds = %3091, %3088, %3085
  %3095 = load i32, ptr %19, align 4, !tbaa !3
  %3096 = icmp ne i32 %3095, 0
  br i1 %3096, label %3097, label %3099

3097:                                             ; preds = %3094
  %3098 = load ptr, ptr %9, align 8, !tbaa !29
  store i32 6, ptr %3098, align 4, !tbaa !3
  br label %3099

3099:                                             ; preds = %3097, %3094
  br label %3100

3100:                                             ; preds = %3099, %1380
  %3101 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %3102 = load ptr, ptr %3101, align 16, !tbaa !18
  %3103 = icmp ne ptr %3102, null
  br i1 %3103, label %3104, label %6041

3104:                                             ; preds = %3100
  %3105 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %3106 = load ptr, ptr %3105, align 8, !tbaa !18
  %3107 = icmp ne ptr %3106, null
  br i1 %3107, label %3108, label %6041

3108:                                             ; preds = %3104
  %3109 = load ptr, ptr %11, align 8, !tbaa !27
  %3110 = icmp ne ptr %3109, null
  br i1 %3110, label %3111, label %3114

3111:                                             ; preds = %3108
  %3112 = load ptr, ptr %11, align 8, !tbaa !27
  %3113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3112, ptr noundef @.str.3) #7
  br label %3114

3114:                                             ; preds = %3111, %3108
  %3115 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 0
  %3116 = load ptr, ptr %3115, align 16, !tbaa !31
  %3117 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 0
  %3118 = load ptr, ptr %3117, align 16, !tbaa !18
  %3119 = load i32, ptr %18, align 4, !tbaa !3
  %3120 = call i32 @arkode_butcher_rowsum(ptr noundef %3116, ptr noundef %3118, i32 noundef %3119)
  %3121 = icmp ne i32 %3120, 0
  br i1 %3121, label %3122, label %3132

3122:                                             ; preds = %3114
  %3123 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 1
  %3124 = load ptr, ptr %3123, align 8, !tbaa !31
  %3125 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 1
  %3126 = load ptr, ptr %3125, align 8, !tbaa !18
  %3127 = load i32, ptr %18, align 4, !tbaa !3
  %3128 = call i32 @arkode_butcher_rowsum(ptr noundef %3124, ptr noundef %3126, i32 noundef %3127)
  %3129 = icmp ne i32 %3128, 0
  br i1 %3129, label %3130, label %3132

3130:                                             ; preds = %3122
  %3131 = load ptr, ptr %10, align 8, !tbaa !29
  store i32 0, ptr %3131, align 4, !tbaa !3
  br label %3140

3132:                                             ; preds = %3122, %3114
  %3133 = load ptr, ptr %10, align 8, !tbaa !29
  store i32 -1, ptr %3133, align 4, !tbaa !3
  %3134 = load ptr, ptr %11, align 8, !tbaa !27
  %3135 = icmp ne ptr %3134, null
  br i1 %3135, label %3136, label %3139

3136:                                             ; preds = %3132
  %3137 = load ptr, ptr %11, align 8, !tbaa !27
  %3138 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3137, ptr noundef @.str.124) #7
  br label %3139

3139:                                             ; preds = %3136, %3132
  br label %3140

3140:                                             ; preds = %3139, %3130
  %3141 = load ptr, ptr %10, align 8, !tbaa !29
  %3142 = load i32, ptr %3141, align 4, !tbaa !3
  %3143 = icmp eq i32 %3142, 0
  br i1 %3143, label %3144, label %3166

3144:                                             ; preds = %3140
  %3145 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %3146 = load ptr, ptr %3145, align 16, !tbaa !18
  %3147 = load i32, ptr %18, align 4, !tbaa !3
  %3148 = call i32 @arkode_butcher_order1(ptr noundef %3146, i32 noundef %3147)
  %3149 = icmp ne i32 %3148, 0
  br i1 %3149, label %3150, label %3158

3150:                                             ; preds = %3144
  %3151 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %3152 = load ptr, ptr %3151, align 8, !tbaa !18
  %3153 = load i32, ptr %18, align 4, !tbaa !3
  %3154 = call i32 @arkode_butcher_order1(ptr noundef %3152, i32 noundef %3153)
  %3155 = icmp ne i32 %3154, 0
  br i1 %3155, label %3156, label %3158

3156:                                             ; preds = %3150
  %3157 = load ptr, ptr %10, align 8, !tbaa !29
  store i32 1, ptr %3157, align 4, !tbaa !3
  br label %3165

3158:                                             ; preds = %3150, %3144
  %3159 = load ptr, ptr %11, align 8, !tbaa !27
  %3160 = icmp ne ptr %3159, null
  br i1 %3160, label %3161, label %3164

3161:                                             ; preds = %3158
  %3162 = load ptr, ptr %11, align 8, !tbaa !27
  %3163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3162, ptr noundef @.str.125) #7
  br label %3164

3164:                                             ; preds = %3161, %3158
  br label %3165

3165:                                             ; preds = %3164, %3156
  br label %3166

3166:                                             ; preds = %3165, %3140
  %3167 = load ptr, ptr %10, align 8, !tbaa !29
  %3168 = load i32, ptr %3167, align 4, !tbaa !3
  %3169 = icmp eq i32 %3168, 1
  br i1 %3169, label %3170, label %3216

3170:                                             ; preds = %3166
  store i32 1, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %3171

3171:                                             ; preds = %3200, %3170
  %3172 = load i32, ptr %12, align 4, !tbaa !3
  %3173 = icmp slt i32 %3172, 2
  br i1 %3173, label %3174, label %3203

3174:                                             ; preds = %3171
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %3175

3175:                                             ; preds = %3196, %3174
  %3176 = load i32, ptr %13, align 4, !tbaa !3
  %3177 = icmp slt i32 %3176, 2
  br i1 %3177, label %3178, label %3199

3178:                                             ; preds = %3175
  %3179 = load i32, ptr %19, align 4, !tbaa !3
  %3180 = icmp ne i32 %3179, 0
  br i1 %3180, label %3181, label %3193

3181:                                             ; preds = %3178
  %3182 = load i32, ptr %12, align 4, !tbaa !3
  %3183 = sext i32 %3182 to i64
  %3184 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %3183
  %3185 = load ptr, ptr %3184, align 8, !tbaa !18
  %3186 = load i32, ptr %13, align 4, !tbaa !3
  %3187 = sext i32 %3186 to i64
  %3188 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3187
  %3189 = load ptr, ptr %3188, align 8, !tbaa !18
  %3190 = load i32, ptr %18, align 4, !tbaa !3
  %3191 = call i32 @arkode_butcher_order2(ptr noundef %3185, ptr noundef %3189, i32 noundef %3190)
  %3192 = icmp ne i32 %3191, 0
  br label %3193

3193:                                             ; preds = %3181, %3178
  %3194 = phi i1 [ false, %3178 ], [ %3192, %3181 ]
  %3195 = zext i1 %3194 to i32
  store i32 %3195, ptr %19, align 4, !tbaa !3
  br label %3196

3196:                                             ; preds = %3193
  %3197 = load i32, ptr %13, align 4, !tbaa !3
  %3198 = add nsw i32 %3197, 1
  store i32 %3198, ptr %13, align 4, !tbaa !3
  br label %3175

3199:                                             ; preds = %3175
  br label %3200

3200:                                             ; preds = %3199
  %3201 = load i32, ptr %12, align 4, !tbaa !3
  %3202 = add nsw i32 %3201, 1
  store i32 %3202, ptr %12, align 4, !tbaa !3
  br label %3171

3203:                                             ; preds = %3171
  %3204 = load i32, ptr %19, align 4, !tbaa !3
  %3205 = icmp ne i32 %3204, 0
  br i1 %3205, label %3206, label %3208

3206:                                             ; preds = %3203
  %3207 = load ptr, ptr %10, align 8, !tbaa !29
  store i32 2, ptr %3207, align 4, !tbaa !3
  br label %3215

3208:                                             ; preds = %3203
  %3209 = load ptr, ptr %11, align 8, !tbaa !27
  %3210 = icmp ne ptr %3209, null
  br i1 %3210, label %3211, label %3214

3211:                                             ; preds = %3208
  %3212 = load ptr, ptr %11, align 8, !tbaa !27
  %3213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3212, ptr noundef @.str.126) #7
  br label %3214

3214:                                             ; preds = %3211, %3208
  br label %3215

3215:                                             ; preds = %3214, %3206
  br label %3216

3216:                                             ; preds = %3215, %3166
  %3217 = load ptr, ptr %10, align 8, !tbaa !29
  %3218 = load i32, ptr %3217, align 4, !tbaa !3
  %3219 = icmp eq i32 %3218, 2
  br i1 %3219, label %3220, label %3334

3220:                                             ; preds = %3216
  store i32 1, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %3221

3221:                                             ; preds = %3262, %3220
  %3222 = load i32, ptr %12, align 4, !tbaa !3
  %3223 = icmp slt i32 %3222, 2
  br i1 %3223, label %3224, label %3265

3224:                                             ; preds = %3221
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %3225

3225:                                             ; preds = %3258, %3224
  %3226 = load i32, ptr %13, align 4, !tbaa !3
  %3227 = icmp slt i32 %3226, 2
  br i1 %3227, label %3228, label %3261

3228:                                             ; preds = %3225
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %3229

3229:                                             ; preds = %3254, %3228
  %3230 = load i32, ptr %14, align 4, !tbaa !3
  %3231 = icmp slt i32 %3230, 2
  br i1 %3231, label %3232, label %3257

3232:                                             ; preds = %3229
  %3233 = load i32, ptr %19, align 4, !tbaa !3
  %3234 = icmp ne i32 %3233, 0
  br i1 %3234, label %3235, label %3251

3235:                                             ; preds = %3232
  %3236 = load i32, ptr %12, align 4, !tbaa !3
  %3237 = sext i32 %3236 to i64
  %3238 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %3237
  %3239 = load ptr, ptr %3238, align 8, !tbaa !18
  %3240 = load i32, ptr %13, align 4, !tbaa !3
  %3241 = sext i32 %3240 to i64
  %3242 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3241
  %3243 = load ptr, ptr %3242, align 8, !tbaa !18
  %3244 = load i32, ptr %14, align 4, !tbaa !3
  %3245 = sext i32 %3244 to i64
  %3246 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3245
  %3247 = load ptr, ptr %3246, align 8, !tbaa !18
  %3248 = load i32, ptr %18, align 4, !tbaa !3
  %3249 = call i32 @arkode_butcher_order3a(ptr noundef %3239, ptr noundef %3243, ptr noundef %3247, i32 noundef %3248)
  %3250 = icmp ne i32 %3249, 0
  br label %3251

3251:                                             ; preds = %3235, %3232
  %3252 = phi i1 [ false, %3232 ], [ %3250, %3235 ]
  %3253 = zext i1 %3252 to i32
  store i32 %3253, ptr %19, align 4, !tbaa !3
  br label %3254

3254:                                             ; preds = %3251
  %3255 = load i32, ptr %14, align 4, !tbaa !3
  %3256 = add nsw i32 %3255, 1
  store i32 %3256, ptr %14, align 4, !tbaa !3
  br label %3229

3257:                                             ; preds = %3229
  br label %3258

3258:                                             ; preds = %3257
  %3259 = load i32, ptr %13, align 4, !tbaa !3
  %3260 = add nsw i32 %3259, 1
  store i32 %3260, ptr %13, align 4, !tbaa !3
  br label %3225

3261:                                             ; preds = %3225
  br label %3262

3262:                                             ; preds = %3261
  %3263 = load i32, ptr %12, align 4, !tbaa !3
  %3264 = add nsw i32 %3263, 1
  store i32 %3264, ptr %12, align 4, !tbaa !3
  br label %3221

3265:                                             ; preds = %3221
  %3266 = load i32, ptr %19, align 4, !tbaa !3
  %3267 = icmp ne i32 %3266, 0
  br i1 %3267, label %3274, label %3268

3268:                                             ; preds = %3265
  %3269 = load ptr, ptr %11, align 8, !tbaa !27
  %3270 = icmp ne ptr %3269, null
  br i1 %3270, label %3271, label %3274

3271:                                             ; preds = %3268
  %3272 = load ptr, ptr %11, align 8, !tbaa !27
  %3273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3272, ptr noundef @.str.127) #7
  br label %3274

3274:                                             ; preds = %3271, %3268, %3265
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %3275

3275:                                             ; preds = %3316, %3274
  %3276 = load i32, ptr %12, align 4, !tbaa !3
  %3277 = icmp slt i32 %3276, 2
  br i1 %3277, label %3278, label %3319

3278:                                             ; preds = %3275
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %3279

3279:                                             ; preds = %3312, %3278
  %3280 = load i32, ptr %13, align 4, !tbaa !3
  %3281 = icmp slt i32 %3280, 2
  br i1 %3281, label %3282, label %3315

3282:                                             ; preds = %3279
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %3283

3283:                                             ; preds = %3308, %3282
  %3284 = load i32, ptr %14, align 4, !tbaa !3
  %3285 = icmp slt i32 %3284, 2
  br i1 %3285, label %3286, label %3311

3286:                                             ; preds = %3283
  %3287 = load i32, ptr %19, align 4, !tbaa !3
  %3288 = icmp ne i32 %3287, 0
  br i1 %3288, label %3289, label %3305

3289:                                             ; preds = %3286
  %3290 = load i32, ptr %12, align 4, !tbaa !3
  %3291 = sext i32 %3290 to i64
  %3292 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %3291
  %3293 = load ptr, ptr %3292, align 8, !tbaa !18
  %3294 = load i32, ptr %13, align 4, !tbaa !3
  %3295 = sext i32 %3294 to i64
  %3296 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %3295
  %3297 = load ptr, ptr %3296, align 8, !tbaa !31
  %3298 = load i32, ptr %14, align 4, !tbaa !3
  %3299 = sext i32 %3298 to i64
  %3300 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3299
  %3301 = load ptr, ptr %3300, align 8, !tbaa !18
  %3302 = load i32, ptr %18, align 4, !tbaa !3
  %3303 = call i32 @arkode_butcher_order3b(ptr noundef %3293, ptr noundef %3297, ptr noundef %3301, i32 noundef %3302)
  %3304 = icmp ne i32 %3303, 0
  br label %3305

3305:                                             ; preds = %3289, %3286
  %3306 = phi i1 [ false, %3286 ], [ %3304, %3289 ]
  %3307 = zext i1 %3306 to i32
  store i32 %3307, ptr %19, align 4, !tbaa !3
  br label %3308

3308:                                             ; preds = %3305
  %3309 = load i32, ptr %14, align 4, !tbaa !3
  %3310 = add nsw i32 %3309, 1
  store i32 %3310, ptr %14, align 4, !tbaa !3
  br label %3283

3311:                                             ; preds = %3283
  br label %3312

3312:                                             ; preds = %3311
  %3313 = load i32, ptr %13, align 4, !tbaa !3
  %3314 = add nsw i32 %3313, 1
  store i32 %3314, ptr %13, align 4, !tbaa !3
  br label %3279

3315:                                             ; preds = %3279
  br label %3316

3316:                                             ; preds = %3315
  %3317 = load i32, ptr %12, align 4, !tbaa !3
  %3318 = add nsw i32 %3317, 1
  store i32 %3318, ptr %12, align 4, !tbaa !3
  br label %3275

3319:                                             ; preds = %3275
  %3320 = load i32, ptr %19, align 4, !tbaa !3
  %3321 = icmp ne i32 %3320, 0
  br i1 %3321, label %3328, label %3322

3322:                                             ; preds = %3319
  %3323 = load ptr, ptr %11, align 8, !tbaa !27
  %3324 = icmp ne ptr %3323, null
  br i1 %3324, label %3325, label %3328

3325:                                             ; preds = %3322
  %3326 = load ptr, ptr %11, align 8, !tbaa !27
  %3327 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3326, ptr noundef @.str.128) #7
  br label %3328

3328:                                             ; preds = %3325, %3322, %3319
  %3329 = load i32, ptr %19, align 4, !tbaa !3
  %3330 = icmp ne i32 %3329, 0
  br i1 %3330, label %3331, label %3333

3331:                                             ; preds = %3328
  %3332 = load ptr, ptr %10, align 8, !tbaa !29
  store i32 3, ptr %3332, align 4, !tbaa !3
  br label %3333

3333:                                             ; preds = %3331, %3328
  br label %3334

3334:                                             ; preds = %3333, %3216
  %3335 = load ptr, ptr %10, align 8, !tbaa !29
  %3336 = load i32, ptr %3335, align 4, !tbaa !3
  %3337 = icmp eq i32 %3336, 3
  br i1 %3337, label %3338, label %3608

3338:                                             ; preds = %3334
  store i32 1, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %3339

3339:                                             ; preds = %3392, %3338
  %3340 = load i32, ptr %12, align 4, !tbaa !3
  %3341 = icmp slt i32 %3340, 2
  br i1 %3341, label %3342, label %3395

3342:                                             ; preds = %3339
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %3343

3343:                                             ; preds = %3388, %3342
  %3344 = load i32, ptr %13, align 4, !tbaa !3
  %3345 = icmp slt i32 %3344, 2
  br i1 %3345, label %3346, label %3391

3346:                                             ; preds = %3343
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %3347

3347:                                             ; preds = %3384, %3346
  %3348 = load i32, ptr %14, align 4, !tbaa !3
  %3349 = icmp slt i32 %3348, 2
  br i1 %3349, label %3350, label %3387

3350:                                             ; preds = %3347
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %3351

3351:                                             ; preds = %3380, %3350
  %3352 = load i32, ptr %15, align 4, !tbaa !3
  %3353 = icmp slt i32 %3352, 2
  br i1 %3353, label %3354, label %3383

3354:                                             ; preds = %3351
  %3355 = load i32, ptr %19, align 4, !tbaa !3
  %3356 = icmp ne i32 %3355, 0
  br i1 %3356, label %3357, label %3377

3357:                                             ; preds = %3354
  %3358 = load i32, ptr %12, align 4, !tbaa !3
  %3359 = sext i32 %3358 to i64
  %3360 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %3359
  %3361 = load ptr, ptr %3360, align 8, !tbaa !18
  %3362 = load i32, ptr %13, align 4, !tbaa !3
  %3363 = sext i32 %3362 to i64
  %3364 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3363
  %3365 = load ptr, ptr %3364, align 8, !tbaa !18
  %3366 = load i32, ptr %14, align 4, !tbaa !3
  %3367 = sext i32 %3366 to i64
  %3368 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3367
  %3369 = load ptr, ptr %3368, align 8, !tbaa !18
  %3370 = load i32, ptr %15, align 4, !tbaa !3
  %3371 = sext i32 %3370 to i64
  %3372 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3371
  %3373 = load ptr, ptr %3372, align 8, !tbaa !18
  %3374 = load i32, ptr %18, align 4, !tbaa !3
  %3375 = call i32 @arkode_butcher_order4a(ptr noundef %3361, ptr noundef %3365, ptr noundef %3369, ptr noundef %3373, i32 noundef %3374)
  %3376 = icmp ne i32 %3375, 0
  br label %3377

3377:                                             ; preds = %3357, %3354
  %3378 = phi i1 [ false, %3354 ], [ %3376, %3357 ]
  %3379 = zext i1 %3378 to i32
  store i32 %3379, ptr %19, align 4, !tbaa !3
  br label %3380

3380:                                             ; preds = %3377
  %3381 = load i32, ptr %15, align 4, !tbaa !3
  %3382 = add nsw i32 %3381, 1
  store i32 %3382, ptr %15, align 4, !tbaa !3
  br label %3351

3383:                                             ; preds = %3351
  br label %3384

3384:                                             ; preds = %3383
  %3385 = load i32, ptr %14, align 4, !tbaa !3
  %3386 = add nsw i32 %3385, 1
  store i32 %3386, ptr %14, align 4, !tbaa !3
  br label %3347

3387:                                             ; preds = %3347
  br label %3388

3388:                                             ; preds = %3387
  %3389 = load i32, ptr %13, align 4, !tbaa !3
  %3390 = add nsw i32 %3389, 1
  store i32 %3390, ptr %13, align 4, !tbaa !3
  br label %3343

3391:                                             ; preds = %3343
  br label %3392

3392:                                             ; preds = %3391
  %3393 = load i32, ptr %12, align 4, !tbaa !3
  %3394 = add nsw i32 %3393, 1
  store i32 %3394, ptr %12, align 4, !tbaa !3
  br label %3339

3395:                                             ; preds = %3339
  %3396 = load i32, ptr %19, align 4, !tbaa !3
  %3397 = icmp ne i32 %3396, 0
  br i1 %3397, label %3404, label %3398

3398:                                             ; preds = %3395
  %3399 = load ptr, ptr %11, align 8, !tbaa !27
  %3400 = icmp ne ptr %3399, null
  br i1 %3400, label %3401, label %3404

3401:                                             ; preds = %3398
  %3402 = load ptr, ptr %11, align 8, !tbaa !27
  %3403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3402, ptr noundef @.str.129) #7
  br label %3404

3404:                                             ; preds = %3401, %3398, %3395
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %3405

3405:                                             ; preds = %3458, %3404
  %3406 = load i32, ptr %12, align 4, !tbaa !3
  %3407 = icmp slt i32 %3406, 2
  br i1 %3407, label %3408, label %3461

3408:                                             ; preds = %3405
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %3409

3409:                                             ; preds = %3454, %3408
  %3410 = load i32, ptr %13, align 4, !tbaa !3
  %3411 = icmp slt i32 %3410, 2
  br i1 %3411, label %3412, label %3457

3412:                                             ; preds = %3409
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %3413

3413:                                             ; preds = %3450, %3412
  %3414 = load i32, ptr %14, align 4, !tbaa !3
  %3415 = icmp slt i32 %3414, 2
  br i1 %3415, label %3416, label %3453

3416:                                             ; preds = %3413
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %3417

3417:                                             ; preds = %3446, %3416
  %3418 = load i32, ptr %15, align 4, !tbaa !3
  %3419 = icmp slt i32 %3418, 2
  br i1 %3419, label %3420, label %3449

3420:                                             ; preds = %3417
  %3421 = load i32, ptr %19, align 4, !tbaa !3
  %3422 = icmp ne i32 %3421, 0
  br i1 %3422, label %3423, label %3443

3423:                                             ; preds = %3420
  %3424 = load i32, ptr %12, align 4, !tbaa !3
  %3425 = sext i32 %3424 to i64
  %3426 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %3425
  %3427 = load ptr, ptr %3426, align 8, !tbaa !18
  %3428 = load i32, ptr %13, align 4, !tbaa !3
  %3429 = sext i32 %3428 to i64
  %3430 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3429
  %3431 = load ptr, ptr %3430, align 8, !tbaa !18
  %3432 = load i32, ptr %14, align 4, !tbaa !3
  %3433 = sext i32 %3432 to i64
  %3434 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %3433
  %3435 = load ptr, ptr %3434, align 8, !tbaa !31
  %3436 = load i32, ptr %15, align 4, !tbaa !3
  %3437 = sext i32 %3436 to i64
  %3438 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3437
  %3439 = load ptr, ptr %3438, align 8, !tbaa !18
  %3440 = load i32, ptr %18, align 4, !tbaa !3
  %3441 = call i32 @arkode_butcher_order4b(ptr noundef %3427, ptr noundef %3431, ptr noundef %3435, ptr noundef %3439, i32 noundef %3440)
  %3442 = icmp ne i32 %3441, 0
  br label %3443

3443:                                             ; preds = %3423, %3420
  %3444 = phi i1 [ false, %3420 ], [ %3442, %3423 ]
  %3445 = zext i1 %3444 to i32
  store i32 %3445, ptr %19, align 4, !tbaa !3
  br label %3446

3446:                                             ; preds = %3443
  %3447 = load i32, ptr %15, align 4, !tbaa !3
  %3448 = add nsw i32 %3447, 1
  store i32 %3448, ptr %15, align 4, !tbaa !3
  br label %3417

3449:                                             ; preds = %3417
  br label %3450

3450:                                             ; preds = %3449
  %3451 = load i32, ptr %14, align 4, !tbaa !3
  %3452 = add nsw i32 %3451, 1
  store i32 %3452, ptr %14, align 4, !tbaa !3
  br label %3413

3453:                                             ; preds = %3413
  br label %3454

3454:                                             ; preds = %3453
  %3455 = load i32, ptr %13, align 4, !tbaa !3
  %3456 = add nsw i32 %3455, 1
  store i32 %3456, ptr %13, align 4, !tbaa !3
  br label %3409

3457:                                             ; preds = %3409
  br label %3458

3458:                                             ; preds = %3457
  %3459 = load i32, ptr %12, align 4, !tbaa !3
  %3460 = add nsw i32 %3459, 1
  store i32 %3460, ptr %12, align 4, !tbaa !3
  br label %3405

3461:                                             ; preds = %3405
  %3462 = load i32, ptr %19, align 4, !tbaa !3
  %3463 = icmp ne i32 %3462, 0
  br i1 %3463, label %3470, label %3464

3464:                                             ; preds = %3461
  %3465 = load ptr, ptr %11, align 8, !tbaa !27
  %3466 = icmp ne ptr %3465, null
  br i1 %3466, label %3467, label %3470

3467:                                             ; preds = %3464
  %3468 = load ptr, ptr %11, align 8, !tbaa !27
  %3469 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3468, ptr noundef @.str.130) #7
  br label %3470

3470:                                             ; preds = %3467, %3464, %3461
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %3471

3471:                                             ; preds = %3524, %3470
  %3472 = load i32, ptr %12, align 4, !tbaa !3
  %3473 = icmp slt i32 %3472, 2
  br i1 %3473, label %3474, label %3527

3474:                                             ; preds = %3471
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %3475

3475:                                             ; preds = %3520, %3474
  %3476 = load i32, ptr %13, align 4, !tbaa !3
  %3477 = icmp slt i32 %3476, 2
  br i1 %3477, label %3478, label %3523

3478:                                             ; preds = %3475
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %3479

3479:                                             ; preds = %3516, %3478
  %3480 = load i32, ptr %14, align 4, !tbaa !3
  %3481 = icmp slt i32 %3480, 2
  br i1 %3481, label %3482, label %3519

3482:                                             ; preds = %3479
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %3483

3483:                                             ; preds = %3512, %3482
  %3484 = load i32, ptr %15, align 4, !tbaa !3
  %3485 = icmp slt i32 %3484, 2
  br i1 %3485, label %3486, label %3515

3486:                                             ; preds = %3483
  %3487 = load i32, ptr %19, align 4, !tbaa !3
  %3488 = icmp ne i32 %3487, 0
  br i1 %3488, label %3489, label %3509

3489:                                             ; preds = %3486
  %3490 = load i32, ptr %12, align 4, !tbaa !3
  %3491 = sext i32 %3490 to i64
  %3492 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %3491
  %3493 = load ptr, ptr %3492, align 8, !tbaa !18
  %3494 = load i32, ptr %13, align 4, !tbaa !3
  %3495 = sext i32 %3494 to i64
  %3496 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %3495
  %3497 = load ptr, ptr %3496, align 8, !tbaa !31
  %3498 = load i32, ptr %14, align 4, !tbaa !3
  %3499 = sext i32 %3498 to i64
  %3500 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3499
  %3501 = load ptr, ptr %3500, align 8, !tbaa !18
  %3502 = load i32, ptr %15, align 4, !tbaa !3
  %3503 = sext i32 %3502 to i64
  %3504 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3503
  %3505 = load ptr, ptr %3504, align 8, !tbaa !18
  %3506 = load i32, ptr %18, align 4, !tbaa !3
  %3507 = call i32 @arkode_butcher_order4c(ptr noundef %3493, ptr noundef %3497, ptr noundef %3501, ptr noundef %3505, i32 noundef %3506)
  %3508 = icmp ne i32 %3507, 0
  br label %3509

3509:                                             ; preds = %3489, %3486
  %3510 = phi i1 [ false, %3486 ], [ %3508, %3489 ]
  %3511 = zext i1 %3510 to i32
  store i32 %3511, ptr %19, align 4, !tbaa !3
  br label %3512

3512:                                             ; preds = %3509
  %3513 = load i32, ptr %15, align 4, !tbaa !3
  %3514 = add nsw i32 %3513, 1
  store i32 %3514, ptr %15, align 4, !tbaa !3
  br label %3483

3515:                                             ; preds = %3483
  br label %3516

3516:                                             ; preds = %3515
  %3517 = load i32, ptr %14, align 4, !tbaa !3
  %3518 = add nsw i32 %3517, 1
  store i32 %3518, ptr %14, align 4, !tbaa !3
  br label %3479

3519:                                             ; preds = %3479
  br label %3520

3520:                                             ; preds = %3519
  %3521 = load i32, ptr %13, align 4, !tbaa !3
  %3522 = add nsw i32 %3521, 1
  store i32 %3522, ptr %13, align 4, !tbaa !3
  br label %3475

3523:                                             ; preds = %3475
  br label %3524

3524:                                             ; preds = %3523
  %3525 = load i32, ptr %12, align 4, !tbaa !3
  %3526 = add nsw i32 %3525, 1
  store i32 %3526, ptr %12, align 4, !tbaa !3
  br label %3471

3527:                                             ; preds = %3471
  %3528 = load i32, ptr %19, align 4, !tbaa !3
  %3529 = icmp ne i32 %3528, 0
  br i1 %3529, label %3536, label %3530

3530:                                             ; preds = %3527
  %3531 = load ptr, ptr %11, align 8, !tbaa !27
  %3532 = icmp ne ptr %3531, null
  br i1 %3532, label %3533, label %3536

3533:                                             ; preds = %3530
  %3534 = load ptr, ptr %11, align 8, !tbaa !27
  %3535 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3534, ptr noundef @.str.131) #7
  br label %3536

3536:                                             ; preds = %3533, %3530, %3527
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %3537

3537:                                             ; preds = %3590, %3536
  %3538 = load i32, ptr %12, align 4, !tbaa !3
  %3539 = icmp slt i32 %3538, 2
  br i1 %3539, label %3540, label %3593

3540:                                             ; preds = %3537
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %3541

3541:                                             ; preds = %3586, %3540
  %3542 = load i32, ptr %13, align 4, !tbaa !3
  %3543 = icmp slt i32 %3542, 2
  br i1 %3543, label %3544, label %3589

3544:                                             ; preds = %3541
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %3545

3545:                                             ; preds = %3582, %3544
  %3546 = load i32, ptr %14, align 4, !tbaa !3
  %3547 = icmp slt i32 %3546, 2
  br i1 %3547, label %3548, label %3585

3548:                                             ; preds = %3545
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %3549

3549:                                             ; preds = %3578, %3548
  %3550 = load i32, ptr %15, align 4, !tbaa !3
  %3551 = icmp slt i32 %3550, 2
  br i1 %3551, label %3552, label %3581

3552:                                             ; preds = %3549
  %3553 = load i32, ptr %19, align 4, !tbaa !3
  %3554 = icmp ne i32 %3553, 0
  br i1 %3554, label %3555, label %3575

3555:                                             ; preds = %3552
  %3556 = load i32, ptr %12, align 4, !tbaa !3
  %3557 = sext i32 %3556 to i64
  %3558 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %3557
  %3559 = load ptr, ptr %3558, align 8, !tbaa !18
  %3560 = load i32, ptr %13, align 4, !tbaa !3
  %3561 = sext i32 %3560 to i64
  %3562 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %3561
  %3563 = load ptr, ptr %3562, align 8, !tbaa !31
  %3564 = load i32, ptr %14, align 4, !tbaa !3
  %3565 = sext i32 %3564 to i64
  %3566 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %3565
  %3567 = load ptr, ptr %3566, align 8, !tbaa !31
  %3568 = load i32, ptr %15, align 4, !tbaa !3
  %3569 = sext i32 %3568 to i64
  %3570 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3569
  %3571 = load ptr, ptr %3570, align 8, !tbaa !18
  %3572 = load i32, ptr %18, align 4, !tbaa !3
  %3573 = call i32 @arkode_butcher_order4d(ptr noundef %3559, ptr noundef %3563, ptr noundef %3567, ptr noundef %3571, i32 noundef %3572)
  %3574 = icmp ne i32 %3573, 0
  br label %3575

3575:                                             ; preds = %3555, %3552
  %3576 = phi i1 [ false, %3552 ], [ %3574, %3555 ]
  %3577 = zext i1 %3576 to i32
  store i32 %3577, ptr %19, align 4, !tbaa !3
  br label %3578

3578:                                             ; preds = %3575
  %3579 = load i32, ptr %15, align 4, !tbaa !3
  %3580 = add nsw i32 %3579, 1
  store i32 %3580, ptr %15, align 4, !tbaa !3
  br label %3549

3581:                                             ; preds = %3549
  br label %3582

3582:                                             ; preds = %3581
  %3583 = load i32, ptr %14, align 4, !tbaa !3
  %3584 = add nsw i32 %3583, 1
  store i32 %3584, ptr %14, align 4, !tbaa !3
  br label %3545

3585:                                             ; preds = %3545
  br label %3586

3586:                                             ; preds = %3585
  %3587 = load i32, ptr %13, align 4, !tbaa !3
  %3588 = add nsw i32 %3587, 1
  store i32 %3588, ptr %13, align 4, !tbaa !3
  br label %3541

3589:                                             ; preds = %3541
  br label %3590

3590:                                             ; preds = %3589
  %3591 = load i32, ptr %12, align 4, !tbaa !3
  %3592 = add nsw i32 %3591, 1
  store i32 %3592, ptr %12, align 4, !tbaa !3
  br label %3537

3593:                                             ; preds = %3537
  %3594 = load i32, ptr %19, align 4, !tbaa !3
  %3595 = icmp ne i32 %3594, 0
  br i1 %3595, label %3602, label %3596

3596:                                             ; preds = %3593
  %3597 = load ptr, ptr %11, align 8, !tbaa !27
  %3598 = icmp ne ptr %3597, null
  br i1 %3598, label %3599, label %3602

3599:                                             ; preds = %3596
  %3600 = load ptr, ptr %11, align 8, !tbaa !27
  %3601 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3600, ptr noundef @.str.132) #7
  br label %3602

3602:                                             ; preds = %3599, %3596, %3593
  %3603 = load i32, ptr %19, align 4, !tbaa !3
  %3604 = icmp ne i32 %3603, 0
  br i1 %3604, label %3605, label %3607

3605:                                             ; preds = %3602
  %3606 = load ptr, ptr %10, align 8, !tbaa !29
  store i32 4, ptr %3606, align 4, !tbaa !3
  br label %3607

3607:                                             ; preds = %3605, %3602
  br label %3608

3608:                                             ; preds = %3607, %3334
  %3609 = load ptr, ptr %10, align 8, !tbaa !29
  %3610 = load i32, ptr %3609, align 4, !tbaa !3
  %3611 = icmp eq i32 %3610, 4
  br i1 %3611, label %3612, label %4320

3612:                                             ; preds = %3608
  store i32 1, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %3613

3613:                                             ; preds = %3678, %3612
  %3614 = load i32, ptr %12, align 4, !tbaa !3
  %3615 = icmp slt i32 %3614, 2
  br i1 %3615, label %3616, label %3681

3616:                                             ; preds = %3613
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %3617

3617:                                             ; preds = %3674, %3616
  %3618 = load i32, ptr %13, align 4, !tbaa !3
  %3619 = icmp slt i32 %3618, 2
  br i1 %3619, label %3620, label %3677

3620:                                             ; preds = %3617
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %3621

3621:                                             ; preds = %3670, %3620
  %3622 = load i32, ptr %14, align 4, !tbaa !3
  %3623 = icmp slt i32 %3622, 2
  br i1 %3623, label %3624, label %3673

3624:                                             ; preds = %3621
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %3625

3625:                                             ; preds = %3666, %3624
  %3626 = load i32, ptr %15, align 4, !tbaa !3
  %3627 = icmp slt i32 %3626, 2
  br i1 %3627, label %3628, label %3669

3628:                                             ; preds = %3625
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %3629

3629:                                             ; preds = %3662, %3628
  %3630 = load i32, ptr %16, align 4, !tbaa !3
  %3631 = icmp slt i32 %3630, 2
  br i1 %3631, label %3632, label %3665

3632:                                             ; preds = %3629
  %3633 = load i32, ptr %19, align 4, !tbaa !3
  %3634 = icmp ne i32 %3633, 0
  br i1 %3634, label %3635, label %3659

3635:                                             ; preds = %3632
  %3636 = load i32, ptr %12, align 4, !tbaa !3
  %3637 = sext i32 %3636 to i64
  %3638 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %3637
  %3639 = load ptr, ptr %3638, align 8, !tbaa !18
  %3640 = load i32, ptr %13, align 4, !tbaa !3
  %3641 = sext i32 %3640 to i64
  %3642 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3641
  %3643 = load ptr, ptr %3642, align 8, !tbaa !18
  %3644 = load i32, ptr %14, align 4, !tbaa !3
  %3645 = sext i32 %3644 to i64
  %3646 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3645
  %3647 = load ptr, ptr %3646, align 8, !tbaa !18
  %3648 = load i32, ptr %15, align 4, !tbaa !3
  %3649 = sext i32 %3648 to i64
  %3650 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3649
  %3651 = load ptr, ptr %3650, align 8, !tbaa !18
  %3652 = load i32, ptr %16, align 4, !tbaa !3
  %3653 = sext i32 %3652 to i64
  %3654 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3653
  %3655 = load ptr, ptr %3654, align 8, !tbaa !18
  %3656 = load i32, ptr %18, align 4, !tbaa !3
  %3657 = call i32 @arkode_butcher_order5a(ptr noundef %3639, ptr noundef %3643, ptr noundef %3647, ptr noundef %3651, ptr noundef %3655, i32 noundef %3656)
  %3658 = icmp ne i32 %3657, 0
  br label %3659

3659:                                             ; preds = %3635, %3632
  %3660 = phi i1 [ false, %3632 ], [ %3658, %3635 ]
  %3661 = zext i1 %3660 to i32
  store i32 %3661, ptr %19, align 4, !tbaa !3
  br label %3662

3662:                                             ; preds = %3659
  %3663 = load i32, ptr %16, align 4, !tbaa !3
  %3664 = add nsw i32 %3663, 1
  store i32 %3664, ptr %16, align 4, !tbaa !3
  br label %3629

3665:                                             ; preds = %3629
  br label %3666

3666:                                             ; preds = %3665
  %3667 = load i32, ptr %15, align 4, !tbaa !3
  %3668 = add nsw i32 %3667, 1
  store i32 %3668, ptr %15, align 4, !tbaa !3
  br label %3625

3669:                                             ; preds = %3625
  br label %3670

3670:                                             ; preds = %3669
  %3671 = load i32, ptr %14, align 4, !tbaa !3
  %3672 = add nsw i32 %3671, 1
  store i32 %3672, ptr %14, align 4, !tbaa !3
  br label %3621

3673:                                             ; preds = %3621
  br label %3674

3674:                                             ; preds = %3673
  %3675 = load i32, ptr %13, align 4, !tbaa !3
  %3676 = add nsw i32 %3675, 1
  store i32 %3676, ptr %13, align 4, !tbaa !3
  br label %3617

3677:                                             ; preds = %3617
  br label %3678

3678:                                             ; preds = %3677
  %3679 = load i32, ptr %12, align 4, !tbaa !3
  %3680 = add nsw i32 %3679, 1
  store i32 %3680, ptr %12, align 4, !tbaa !3
  br label %3613

3681:                                             ; preds = %3613
  %3682 = load i32, ptr %19, align 4, !tbaa !3
  %3683 = icmp ne i32 %3682, 0
  br i1 %3683, label %3690, label %3684

3684:                                             ; preds = %3681
  %3685 = load ptr, ptr %11, align 8, !tbaa !27
  %3686 = icmp ne ptr %3685, null
  br i1 %3686, label %3687, label %3690

3687:                                             ; preds = %3684
  %3688 = load ptr, ptr %11, align 8, !tbaa !27
  %3689 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3688, ptr noundef @.str.133) #7
  br label %3690

3690:                                             ; preds = %3687, %3684, %3681
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %3691

3691:                                             ; preds = %3756, %3690
  %3692 = load i32, ptr %12, align 4, !tbaa !3
  %3693 = icmp slt i32 %3692, 2
  br i1 %3693, label %3694, label %3759

3694:                                             ; preds = %3691
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %3695

3695:                                             ; preds = %3752, %3694
  %3696 = load i32, ptr %13, align 4, !tbaa !3
  %3697 = icmp slt i32 %3696, 2
  br i1 %3697, label %3698, label %3755

3698:                                             ; preds = %3695
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %3699

3699:                                             ; preds = %3748, %3698
  %3700 = load i32, ptr %14, align 4, !tbaa !3
  %3701 = icmp slt i32 %3700, 2
  br i1 %3701, label %3702, label %3751

3702:                                             ; preds = %3699
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %3703

3703:                                             ; preds = %3744, %3702
  %3704 = load i32, ptr %15, align 4, !tbaa !3
  %3705 = icmp slt i32 %3704, 2
  br i1 %3705, label %3706, label %3747

3706:                                             ; preds = %3703
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %3707

3707:                                             ; preds = %3740, %3706
  %3708 = load i32, ptr %16, align 4, !tbaa !3
  %3709 = icmp slt i32 %3708, 2
  br i1 %3709, label %3710, label %3743

3710:                                             ; preds = %3707
  %3711 = load i32, ptr %19, align 4, !tbaa !3
  %3712 = icmp ne i32 %3711, 0
  br i1 %3712, label %3713, label %3737

3713:                                             ; preds = %3710
  %3714 = load i32, ptr %12, align 4, !tbaa !3
  %3715 = sext i32 %3714 to i64
  %3716 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %3715
  %3717 = load ptr, ptr %3716, align 8, !tbaa !18
  %3718 = load i32, ptr %13, align 4, !tbaa !3
  %3719 = sext i32 %3718 to i64
  %3720 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3719
  %3721 = load ptr, ptr %3720, align 8, !tbaa !18
  %3722 = load i32, ptr %14, align 4, !tbaa !3
  %3723 = sext i32 %3722 to i64
  %3724 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3723
  %3725 = load ptr, ptr %3724, align 8, !tbaa !18
  %3726 = load i32, ptr %15, align 4, !tbaa !3
  %3727 = sext i32 %3726 to i64
  %3728 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %3727
  %3729 = load ptr, ptr %3728, align 8, !tbaa !31
  %3730 = load i32, ptr %16, align 4, !tbaa !3
  %3731 = sext i32 %3730 to i64
  %3732 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3731
  %3733 = load ptr, ptr %3732, align 8, !tbaa !18
  %3734 = load i32, ptr %18, align 4, !tbaa !3
  %3735 = call i32 @arkode_butcher_order5b(ptr noundef %3717, ptr noundef %3721, ptr noundef %3725, ptr noundef %3729, ptr noundef %3733, i32 noundef %3734)
  %3736 = icmp ne i32 %3735, 0
  br label %3737

3737:                                             ; preds = %3713, %3710
  %3738 = phi i1 [ false, %3710 ], [ %3736, %3713 ]
  %3739 = zext i1 %3738 to i32
  store i32 %3739, ptr %19, align 4, !tbaa !3
  br label %3740

3740:                                             ; preds = %3737
  %3741 = load i32, ptr %16, align 4, !tbaa !3
  %3742 = add nsw i32 %3741, 1
  store i32 %3742, ptr %16, align 4, !tbaa !3
  br label %3707

3743:                                             ; preds = %3707
  br label %3744

3744:                                             ; preds = %3743
  %3745 = load i32, ptr %15, align 4, !tbaa !3
  %3746 = add nsw i32 %3745, 1
  store i32 %3746, ptr %15, align 4, !tbaa !3
  br label %3703

3747:                                             ; preds = %3703
  br label %3748

3748:                                             ; preds = %3747
  %3749 = load i32, ptr %14, align 4, !tbaa !3
  %3750 = add nsw i32 %3749, 1
  store i32 %3750, ptr %14, align 4, !tbaa !3
  br label %3699

3751:                                             ; preds = %3699
  br label %3752

3752:                                             ; preds = %3751
  %3753 = load i32, ptr %13, align 4, !tbaa !3
  %3754 = add nsw i32 %3753, 1
  store i32 %3754, ptr %13, align 4, !tbaa !3
  br label %3695

3755:                                             ; preds = %3695
  br label %3756

3756:                                             ; preds = %3755
  %3757 = load i32, ptr %12, align 4, !tbaa !3
  %3758 = add nsw i32 %3757, 1
  store i32 %3758, ptr %12, align 4, !tbaa !3
  br label %3691

3759:                                             ; preds = %3691
  %3760 = load i32, ptr %19, align 4, !tbaa !3
  %3761 = icmp ne i32 %3760, 0
  br i1 %3761, label %3768, label %3762

3762:                                             ; preds = %3759
  %3763 = load ptr, ptr %11, align 8, !tbaa !27
  %3764 = icmp ne ptr %3763, null
  br i1 %3764, label %3765, label %3768

3765:                                             ; preds = %3762
  %3766 = load ptr, ptr %11, align 8, !tbaa !27
  %3767 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3766, ptr noundef @.str.134) #7
  br label %3768

3768:                                             ; preds = %3765, %3762, %3759
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %3769

3769:                                             ; preds = %3834, %3768
  %3770 = load i32, ptr %12, align 4, !tbaa !3
  %3771 = icmp slt i32 %3770, 2
  br i1 %3771, label %3772, label %3837

3772:                                             ; preds = %3769
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %3773

3773:                                             ; preds = %3830, %3772
  %3774 = load i32, ptr %13, align 4, !tbaa !3
  %3775 = icmp slt i32 %3774, 2
  br i1 %3775, label %3776, label %3833

3776:                                             ; preds = %3773
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %3777

3777:                                             ; preds = %3826, %3776
  %3778 = load i32, ptr %14, align 4, !tbaa !3
  %3779 = icmp slt i32 %3778, 2
  br i1 %3779, label %3780, label %3829

3780:                                             ; preds = %3777
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %3781

3781:                                             ; preds = %3822, %3780
  %3782 = load i32, ptr %15, align 4, !tbaa !3
  %3783 = icmp slt i32 %3782, 2
  br i1 %3783, label %3784, label %3825

3784:                                             ; preds = %3781
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %3785

3785:                                             ; preds = %3818, %3784
  %3786 = load i32, ptr %16, align 4, !tbaa !3
  %3787 = icmp slt i32 %3786, 2
  br i1 %3787, label %3788, label %3821

3788:                                             ; preds = %3785
  %3789 = load i32, ptr %19, align 4, !tbaa !3
  %3790 = icmp ne i32 %3789, 0
  br i1 %3790, label %3791, label %3815

3791:                                             ; preds = %3788
  %3792 = load i32, ptr %12, align 4, !tbaa !3
  %3793 = sext i32 %3792 to i64
  %3794 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %3793
  %3795 = load ptr, ptr %3794, align 8, !tbaa !18
  %3796 = load i32, ptr %13, align 4, !tbaa !3
  %3797 = sext i32 %3796 to i64
  %3798 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %3797
  %3799 = load ptr, ptr %3798, align 8, !tbaa !31
  %3800 = load i32, ptr %14, align 4, !tbaa !3
  %3801 = sext i32 %3800 to i64
  %3802 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3801
  %3803 = load ptr, ptr %3802, align 8, !tbaa !18
  %3804 = load i32, ptr %15, align 4, !tbaa !3
  %3805 = sext i32 %3804 to i64
  %3806 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %3805
  %3807 = load ptr, ptr %3806, align 8, !tbaa !31
  %3808 = load i32, ptr %16, align 4, !tbaa !3
  %3809 = sext i32 %3808 to i64
  %3810 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3809
  %3811 = load ptr, ptr %3810, align 8, !tbaa !18
  %3812 = load i32, ptr %18, align 4, !tbaa !3
  %3813 = call i32 @arkode_butcher_order5c(ptr noundef %3795, ptr noundef %3799, ptr noundef %3803, ptr noundef %3807, ptr noundef %3811, i32 noundef %3812)
  %3814 = icmp ne i32 %3813, 0
  br label %3815

3815:                                             ; preds = %3791, %3788
  %3816 = phi i1 [ false, %3788 ], [ %3814, %3791 ]
  %3817 = zext i1 %3816 to i32
  store i32 %3817, ptr %19, align 4, !tbaa !3
  br label %3818

3818:                                             ; preds = %3815
  %3819 = load i32, ptr %16, align 4, !tbaa !3
  %3820 = add nsw i32 %3819, 1
  store i32 %3820, ptr %16, align 4, !tbaa !3
  br label %3785

3821:                                             ; preds = %3785
  br label %3822

3822:                                             ; preds = %3821
  %3823 = load i32, ptr %15, align 4, !tbaa !3
  %3824 = add nsw i32 %3823, 1
  store i32 %3824, ptr %15, align 4, !tbaa !3
  br label %3781

3825:                                             ; preds = %3781
  br label %3826

3826:                                             ; preds = %3825
  %3827 = load i32, ptr %14, align 4, !tbaa !3
  %3828 = add nsw i32 %3827, 1
  store i32 %3828, ptr %14, align 4, !tbaa !3
  br label %3777

3829:                                             ; preds = %3777
  br label %3830

3830:                                             ; preds = %3829
  %3831 = load i32, ptr %13, align 4, !tbaa !3
  %3832 = add nsw i32 %3831, 1
  store i32 %3832, ptr %13, align 4, !tbaa !3
  br label %3773

3833:                                             ; preds = %3773
  br label %3834

3834:                                             ; preds = %3833
  %3835 = load i32, ptr %12, align 4, !tbaa !3
  %3836 = add nsw i32 %3835, 1
  store i32 %3836, ptr %12, align 4, !tbaa !3
  br label %3769

3837:                                             ; preds = %3769
  %3838 = load i32, ptr %19, align 4, !tbaa !3
  %3839 = icmp ne i32 %3838, 0
  br i1 %3839, label %3846, label %3840

3840:                                             ; preds = %3837
  %3841 = load ptr, ptr %11, align 8, !tbaa !27
  %3842 = icmp ne ptr %3841, null
  br i1 %3842, label %3843, label %3846

3843:                                             ; preds = %3840
  %3844 = load ptr, ptr %11, align 8, !tbaa !27
  %3845 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3844, ptr noundef @.str.135) #7
  br label %3846

3846:                                             ; preds = %3843, %3840, %3837
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %3847

3847:                                             ; preds = %3912, %3846
  %3848 = load i32, ptr %12, align 4, !tbaa !3
  %3849 = icmp slt i32 %3848, 2
  br i1 %3849, label %3850, label %3915

3850:                                             ; preds = %3847
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %3851

3851:                                             ; preds = %3908, %3850
  %3852 = load i32, ptr %13, align 4, !tbaa !3
  %3853 = icmp slt i32 %3852, 2
  br i1 %3853, label %3854, label %3911

3854:                                             ; preds = %3851
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %3855

3855:                                             ; preds = %3904, %3854
  %3856 = load i32, ptr %14, align 4, !tbaa !3
  %3857 = icmp slt i32 %3856, 2
  br i1 %3857, label %3858, label %3907

3858:                                             ; preds = %3855
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %3859

3859:                                             ; preds = %3900, %3858
  %3860 = load i32, ptr %15, align 4, !tbaa !3
  %3861 = icmp slt i32 %3860, 2
  br i1 %3861, label %3862, label %3903

3862:                                             ; preds = %3859
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %3863

3863:                                             ; preds = %3896, %3862
  %3864 = load i32, ptr %16, align 4, !tbaa !3
  %3865 = icmp slt i32 %3864, 2
  br i1 %3865, label %3866, label %3899

3866:                                             ; preds = %3863
  %3867 = load i32, ptr %19, align 4, !tbaa !3
  %3868 = icmp ne i32 %3867, 0
  br i1 %3868, label %3869, label %3893

3869:                                             ; preds = %3866
  %3870 = load i32, ptr %12, align 4, !tbaa !3
  %3871 = sext i32 %3870 to i64
  %3872 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %3871
  %3873 = load ptr, ptr %3872, align 8, !tbaa !18
  %3874 = load i32, ptr %13, align 4, !tbaa !3
  %3875 = sext i32 %3874 to i64
  %3876 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3875
  %3877 = load ptr, ptr %3876, align 8, !tbaa !18
  %3878 = load i32, ptr %14, align 4, !tbaa !3
  %3879 = sext i32 %3878 to i64
  %3880 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %3879
  %3881 = load ptr, ptr %3880, align 8, !tbaa !31
  %3882 = load i32, ptr %15, align 4, !tbaa !3
  %3883 = sext i32 %3882 to i64
  %3884 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3883
  %3885 = load ptr, ptr %3884, align 8, !tbaa !18
  %3886 = load i32, ptr %16, align 4, !tbaa !3
  %3887 = sext i32 %3886 to i64
  %3888 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3887
  %3889 = load ptr, ptr %3888, align 8, !tbaa !18
  %3890 = load i32, ptr %18, align 4, !tbaa !3
  %3891 = call i32 @arkode_butcher_order5d(ptr noundef %3873, ptr noundef %3877, ptr noundef %3881, ptr noundef %3885, ptr noundef %3889, i32 noundef %3890)
  %3892 = icmp ne i32 %3891, 0
  br label %3893

3893:                                             ; preds = %3869, %3866
  %3894 = phi i1 [ false, %3866 ], [ %3892, %3869 ]
  %3895 = zext i1 %3894 to i32
  store i32 %3895, ptr %19, align 4, !tbaa !3
  br label %3896

3896:                                             ; preds = %3893
  %3897 = load i32, ptr %16, align 4, !tbaa !3
  %3898 = add nsw i32 %3897, 1
  store i32 %3898, ptr %16, align 4, !tbaa !3
  br label %3863

3899:                                             ; preds = %3863
  br label %3900

3900:                                             ; preds = %3899
  %3901 = load i32, ptr %15, align 4, !tbaa !3
  %3902 = add nsw i32 %3901, 1
  store i32 %3902, ptr %15, align 4, !tbaa !3
  br label %3859

3903:                                             ; preds = %3859
  br label %3904

3904:                                             ; preds = %3903
  %3905 = load i32, ptr %14, align 4, !tbaa !3
  %3906 = add nsw i32 %3905, 1
  store i32 %3906, ptr %14, align 4, !tbaa !3
  br label %3855

3907:                                             ; preds = %3855
  br label %3908

3908:                                             ; preds = %3907
  %3909 = load i32, ptr %13, align 4, !tbaa !3
  %3910 = add nsw i32 %3909, 1
  store i32 %3910, ptr %13, align 4, !tbaa !3
  br label %3851

3911:                                             ; preds = %3851
  br label %3912

3912:                                             ; preds = %3911
  %3913 = load i32, ptr %12, align 4, !tbaa !3
  %3914 = add nsw i32 %3913, 1
  store i32 %3914, ptr %12, align 4, !tbaa !3
  br label %3847

3915:                                             ; preds = %3847
  %3916 = load i32, ptr %19, align 4, !tbaa !3
  %3917 = icmp ne i32 %3916, 0
  br i1 %3917, label %3924, label %3918

3918:                                             ; preds = %3915
  %3919 = load ptr, ptr %11, align 8, !tbaa !27
  %3920 = icmp ne ptr %3919, null
  br i1 %3920, label %3921, label %3924

3921:                                             ; preds = %3918
  %3922 = load ptr, ptr %11, align 8, !tbaa !27
  %3923 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3922, ptr noundef @.str.136) #7
  br label %3924

3924:                                             ; preds = %3921, %3918, %3915
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %3925

3925:                                             ; preds = %3990, %3924
  %3926 = load i32, ptr %12, align 4, !tbaa !3
  %3927 = icmp slt i32 %3926, 2
  br i1 %3927, label %3928, label %3993

3928:                                             ; preds = %3925
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %3929

3929:                                             ; preds = %3986, %3928
  %3930 = load i32, ptr %13, align 4, !tbaa !3
  %3931 = icmp slt i32 %3930, 2
  br i1 %3931, label %3932, label %3989

3932:                                             ; preds = %3929
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %3933

3933:                                             ; preds = %3982, %3932
  %3934 = load i32, ptr %14, align 4, !tbaa !3
  %3935 = icmp slt i32 %3934, 2
  br i1 %3935, label %3936, label %3985

3936:                                             ; preds = %3933
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %3937

3937:                                             ; preds = %3978, %3936
  %3938 = load i32, ptr %15, align 4, !tbaa !3
  %3939 = icmp slt i32 %3938, 2
  br i1 %3939, label %3940, label %3981

3940:                                             ; preds = %3937
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %3941

3941:                                             ; preds = %3974, %3940
  %3942 = load i32, ptr %16, align 4, !tbaa !3
  %3943 = icmp slt i32 %3942, 2
  br i1 %3943, label %3944, label %3977

3944:                                             ; preds = %3941
  %3945 = load i32, ptr %19, align 4, !tbaa !3
  %3946 = icmp ne i32 %3945, 0
  br i1 %3946, label %3947, label %3971

3947:                                             ; preds = %3944
  %3948 = load i32, ptr %12, align 4, !tbaa !3
  %3949 = sext i32 %3948 to i64
  %3950 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %3949
  %3951 = load ptr, ptr %3950, align 8, !tbaa !18
  %3952 = load i32, ptr %13, align 4, !tbaa !3
  %3953 = sext i32 %3952 to i64
  %3954 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %3953
  %3955 = load ptr, ptr %3954, align 8, !tbaa !31
  %3956 = load i32, ptr %14, align 4, !tbaa !3
  %3957 = sext i32 %3956 to i64
  %3958 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3957
  %3959 = load ptr, ptr %3958, align 8, !tbaa !18
  %3960 = load i32, ptr %15, align 4, !tbaa !3
  %3961 = sext i32 %3960 to i64
  %3962 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3961
  %3963 = load ptr, ptr %3962, align 8, !tbaa !18
  %3964 = load i32, ptr %16, align 4, !tbaa !3
  %3965 = sext i32 %3964 to i64
  %3966 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %3965
  %3967 = load ptr, ptr %3966, align 8, !tbaa !18
  %3968 = load i32, ptr %18, align 4, !tbaa !3
  %3969 = call i32 @arkode_butcher_order5e(ptr noundef %3951, ptr noundef %3955, ptr noundef %3959, ptr noundef %3963, ptr noundef %3967, i32 noundef %3968)
  %3970 = icmp ne i32 %3969, 0
  br label %3971

3971:                                             ; preds = %3947, %3944
  %3972 = phi i1 [ false, %3944 ], [ %3970, %3947 ]
  %3973 = zext i1 %3972 to i32
  store i32 %3973, ptr %19, align 4, !tbaa !3
  br label %3974

3974:                                             ; preds = %3971
  %3975 = load i32, ptr %16, align 4, !tbaa !3
  %3976 = add nsw i32 %3975, 1
  store i32 %3976, ptr %16, align 4, !tbaa !3
  br label %3941

3977:                                             ; preds = %3941
  br label %3978

3978:                                             ; preds = %3977
  %3979 = load i32, ptr %15, align 4, !tbaa !3
  %3980 = add nsw i32 %3979, 1
  store i32 %3980, ptr %15, align 4, !tbaa !3
  br label %3937

3981:                                             ; preds = %3937
  br label %3982

3982:                                             ; preds = %3981
  %3983 = load i32, ptr %14, align 4, !tbaa !3
  %3984 = add nsw i32 %3983, 1
  store i32 %3984, ptr %14, align 4, !tbaa !3
  br label %3933

3985:                                             ; preds = %3933
  br label %3986

3986:                                             ; preds = %3985
  %3987 = load i32, ptr %13, align 4, !tbaa !3
  %3988 = add nsw i32 %3987, 1
  store i32 %3988, ptr %13, align 4, !tbaa !3
  br label %3929

3989:                                             ; preds = %3929
  br label %3990

3990:                                             ; preds = %3989
  %3991 = load i32, ptr %12, align 4, !tbaa !3
  %3992 = add nsw i32 %3991, 1
  store i32 %3992, ptr %12, align 4, !tbaa !3
  br label %3925

3993:                                             ; preds = %3925
  %3994 = load i32, ptr %19, align 4, !tbaa !3
  %3995 = icmp ne i32 %3994, 0
  br i1 %3995, label %4002, label %3996

3996:                                             ; preds = %3993
  %3997 = load ptr, ptr %11, align 8, !tbaa !27
  %3998 = icmp ne ptr %3997, null
  br i1 %3998, label %3999, label %4002

3999:                                             ; preds = %3996
  %4000 = load ptr, ptr %11, align 8, !tbaa !27
  %4001 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4000, ptr noundef @.str.137) #7
  br label %4002

4002:                                             ; preds = %3999, %3996, %3993
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %4003

4003:                                             ; preds = %4068, %4002
  %4004 = load i32, ptr %12, align 4, !tbaa !3
  %4005 = icmp slt i32 %4004, 2
  br i1 %4005, label %4006, label %4071

4006:                                             ; preds = %4003
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %4007

4007:                                             ; preds = %4064, %4006
  %4008 = load i32, ptr %13, align 4, !tbaa !3
  %4009 = icmp slt i32 %4008, 2
  br i1 %4009, label %4010, label %4067

4010:                                             ; preds = %4007
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %4011

4011:                                             ; preds = %4060, %4010
  %4012 = load i32, ptr %14, align 4, !tbaa !3
  %4013 = icmp slt i32 %4012, 2
  br i1 %4013, label %4014, label %4063

4014:                                             ; preds = %4011
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %4015

4015:                                             ; preds = %4056, %4014
  %4016 = load i32, ptr %15, align 4, !tbaa !3
  %4017 = icmp slt i32 %4016, 2
  br i1 %4017, label %4018, label %4059

4018:                                             ; preds = %4015
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %4019

4019:                                             ; preds = %4052, %4018
  %4020 = load i32, ptr %16, align 4, !tbaa !3
  %4021 = icmp slt i32 %4020, 2
  br i1 %4021, label %4022, label %4055

4022:                                             ; preds = %4019
  %4023 = load i32, ptr %19, align 4, !tbaa !3
  %4024 = icmp ne i32 %4023, 0
  br i1 %4024, label %4025, label %4049

4025:                                             ; preds = %4022
  %4026 = load i32, ptr %12, align 4, !tbaa !3
  %4027 = sext i32 %4026 to i64
  %4028 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %4027
  %4029 = load ptr, ptr %4028, align 8, !tbaa !18
  %4030 = load i32, ptr %13, align 4, !tbaa !3
  %4031 = sext i32 %4030 to i64
  %4032 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4031
  %4033 = load ptr, ptr %4032, align 8, !tbaa !18
  %4034 = load i32, ptr %14, align 4, !tbaa !3
  %4035 = sext i32 %4034 to i64
  %4036 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4035
  %4037 = load ptr, ptr %4036, align 8, !tbaa !31
  %4038 = load i32, ptr %15, align 4, !tbaa !3
  %4039 = sext i32 %4038 to i64
  %4040 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4039
  %4041 = load ptr, ptr %4040, align 8, !tbaa !31
  %4042 = load i32, ptr %16, align 4, !tbaa !3
  %4043 = sext i32 %4042 to i64
  %4044 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4043
  %4045 = load ptr, ptr %4044, align 8, !tbaa !18
  %4046 = load i32, ptr %18, align 4, !tbaa !3
  %4047 = call i32 @arkode_butcher_order5f(ptr noundef %4029, ptr noundef %4033, ptr noundef %4037, ptr noundef %4041, ptr noundef %4045, i32 noundef %4046)
  %4048 = icmp ne i32 %4047, 0
  br label %4049

4049:                                             ; preds = %4025, %4022
  %4050 = phi i1 [ false, %4022 ], [ %4048, %4025 ]
  %4051 = zext i1 %4050 to i32
  store i32 %4051, ptr %19, align 4, !tbaa !3
  br label %4052

4052:                                             ; preds = %4049
  %4053 = load i32, ptr %16, align 4, !tbaa !3
  %4054 = add nsw i32 %4053, 1
  store i32 %4054, ptr %16, align 4, !tbaa !3
  br label %4019

4055:                                             ; preds = %4019
  br label %4056

4056:                                             ; preds = %4055
  %4057 = load i32, ptr %15, align 4, !tbaa !3
  %4058 = add nsw i32 %4057, 1
  store i32 %4058, ptr %15, align 4, !tbaa !3
  br label %4015

4059:                                             ; preds = %4015
  br label %4060

4060:                                             ; preds = %4059
  %4061 = load i32, ptr %14, align 4, !tbaa !3
  %4062 = add nsw i32 %4061, 1
  store i32 %4062, ptr %14, align 4, !tbaa !3
  br label %4011

4063:                                             ; preds = %4011
  br label %4064

4064:                                             ; preds = %4063
  %4065 = load i32, ptr %13, align 4, !tbaa !3
  %4066 = add nsw i32 %4065, 1
  store i32 %4066, ptr %13, align 4, !tbaa !3
  br label %4007

4067:                                             ; preds = %4007
  br label %4068

4068:                                             ; preds = %4067
  %4069 = load i32, ptr %12, align 4, !tbaa !3
  %4070 = add nsw i32 %4069, 1
  store i32 %4070, ptr %12, align 4, !tbaa !3
  br label %4003

4071:                                             ; preds = %4003
  %4072 = load i32, ptr %19, align 4, !tbaa !3
  %4073 = icmp ne i32 %4072, 0
  br i1 %4073, label %4080, label %4074

4074:                                             ; preds = %4071
  %4075 = load ptr, ptr %11, align 8, !tbaa !27
  %4076 = icmp ne ptr %4075, null
  br i1 %4076, label %4077, label %4080

4077:                                             ; preds = %4074
  %4078 = load ptr, ptr %11, align 8, !tbaa !27
  %4079 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4078, ptr noundef @.str.138) #7
  br label %4080

4080:                                             ; preds = %4077, %4074, %4071
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %4081

4081:                                             ; preds = %4146, %4080
  %4082 = load i32, ptr %12, align 4, !tbaa !3
  %4083 = icmp slt i32 %4082, 2
  br i1 %4083, label %4084, label %4149

4084:                                             ; preds = %4081
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %4085

4085:                                             ; preds = %4142, %4084
  %4086 = load i32, ptr %13, align 4, !tbaa !3
  %4087 = icmp slt i32 %4086, 2
  br i1 %4087, label %4088, label %4145

4088:                                             ; preds = %4085
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %4089

4089:                                             ; preds = %4138, %4088
  %4090 = load i32, ptr %14, align 4, !tbaa !3
  %4091 = icmp slt i32 %4090, 2
  br i1 %4091, label %4092, label %4141

4092:                                             ; preds = %4089
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %4093

4093:                                             ; preds = %4134, %4092
  %4094 = load i32, ptr %15, align 4, !tbaa !3
  %4095 = icmp slt i32 %4094, 2
  br i1 %4095, label %4096, label %4137

4096:                                             ; preds = %4093
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %4097

4097:                                             ; preds = %4130, %4096
  %4098 = load i32, ptr %16, align 4, !tbaa !3
  %4099 = icmp slt i32 %4098, 2
  br i1 %4099, label %4100, label %4133

4100:                                             ; preds = %4097
  %4101 = load i32, ptr %19, align 4, !tbaa !3
  %4102 = icmp ne i32 %4101, 0
  br i1 %4102, label %4103, label %4127

4103:                                             ; preds = %4100
  %4104 = load i32, ptr %12, align 4, !tbaa !3
  %4105 = sext i32 %4104 to i64
  %4106 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %4105
  %4107 = load ptr, ptr %4106, align 8, !tbaa !18
  %4108 = load i32, ptr %13, align 4, !tbaa !3
  %4109 = sext i32 %4108 to i64
  %4110 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4109
  %4111 = load ptr, ptr %4110, align 8, !tbaa !31
  %4112 = load i32, ptr %14, align 4, !tbaa !3
  %4113 = sext i32 %4112 to i64
  %4114 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4113
  %4115 = load ptr, ptr %4114, align 8, !tbaa !18
  %4116 = load i32, ptr %15, align 4, !tbaa !3
  %4117 = sext i32 %4116 to i64
  %4118 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4117
  %4119 = load ptr, ptr %4118, align 8, !tbaa !31
  %4120 = load i32, ptr %16, align 4, !tbaa !3
  %4121 = sext i32 %4120 to i64
  %4122 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4121
  %4123 = load ptr, ptr %4122, align 8, !tbaa !18
  %4124 = load i32, ptr %18, align 4, !tbaa !3
  %4125 = call i32 @arkode_butcher_order5g(ptr noundef %4107, ptr noundef %4111, ptr noundef %4115, ptr noundef %4119, ptr noundef %4123, i32 noundef %4124)
  %4126 = icmp ne i32 %4125, 0
  br label %4127

4127:                                             ; preds = %4103, %4100
  %4128 = phi i1 [ false, %4100 ], [ %4126, %4103 ]
  %4129 = zext i1 %4128 to i32
  store i32 %4129, ptr %19, align 4, !tbaa !3
  br label %4130

4130:                                             ; preds = %4127
  %4131 = load i32, ptr %16, align 4, !tbaa !3
  %4132 = add nsw i32 %4131, 1
  store i32 %4132, ptr %16, align 4, !tbaa !3
  br label %4097

4133:                                             ; preds = %4097
  br label %4134

4134:                                             ; preds = %4133
  %4135 = load i32, ptr %15, align 4, !tbaa !3
  %4136 = add nsw i32 %4135, 1
  store i32 %4136, ptr %15, align 4, !tbaa !3
  br label %4093

4137:                                             ; preds = %4093
  br label %4138

4138:                                             ; preds = %4137
  %4139 = load i32, ptr %14, align 4, !tbaa !3
  %4140 = add nsw i32 %4139, 1
  store i32 %4140, ptr %14, align 4, !tbaa !3
  br label %4089

4141:                                             ; preds = %4089
  br label %4142

4142:                                             ; preds = %4141
  %4143 = load i32, ptr %13, align 4, !tbaa !3
  %4144 = add nsw i32 %4143, 1
  store i32 %4144, ptr %13, align 4, !tbaa !3
  br label %4085

4145:                                             ; preds = %4085
  br label %4146

4146:                                             ; preds = %4145
  %4147 = load i32, ptr %12, align 4, !tbaa !3
  %4148 = add nsw i32 %4147, 1
  store i32 %4148, ptr %12, align 4, !tbaa !3
  br label %4081

4149:                                             ; preds = %4081
  %4150 = load i32, ptr %19, align 4, !tbaa !3
  %4151 = icmp ne i32 %4150, 0
  br i1 %4151, label %4158, label %4152

4152:                                             ; preds = %4149
  %4153 = load ptr, ptr %11, align 8, !tbaa !27
  %4154 = icmp ne ptr %4153, null
  br i1 %4154, label %4155, label %4158

4155:                                             ; preds = %4152
  %4156 = load ptr, ptr %11, align 8, !tbaa !27
  %4157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4156, ptr noundef @.str.139) #7
  br label %4158

4158:                                             ; preds = %4155, %4152, %4149
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %4159

4159:                                             ; preds = %4224, %4158
  %4160 = load i32, ptr %12, align 4, !tbaa !3
  %4161 = icmp slt i32 %4160, 2
  br i1 %4161, label %4162, label %4227

4162:                                             ; preds = %4159
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %4163

4163:                                             ; preds = %4220, %4162
  %4164 = load i32, ptr %13, align 4, !tbaa !3
  %4165 = icmp slt i32 %4164, 2
  br i1 %4165, label %4166, label %4223

4166:                                             ; preds = %4163
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %4167

4167:                                             ; preds = %4216, %4166
  %4168 = load i32, ptr %14, align 4, !tbaa !3
  %4169 = icmp slt i32 %4168, 2
  br i1 %4169, label %4170, label %4219

4170:                                             ; preds = %4167
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %4171

4171:                                             ; preds = %4212, %4170
  %4172 = load i32, ptr %15, align 4, !tbaa !3
  %4173 = icmp slt i32 %4172, 2
  br i1 %4173, label %4174, label %4215

4174:                                             ; preds = %4171
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %4175

4175:                                             ; preds = %4208, %4174
  %4176 = load i32, ptr %16, align 4, !tbaa !3
  %4177 = icmp slt i32 %4176, 2
  br i1 %4177, label %4178, label %4211

4178:                                             ; preds = %4175
  %4179 = load i32, ptr %19, align 4, !tbaa !3
  %4180 = icmp ne i32 %4179, 0
  br i1 %4180, label %4181, label %4205

4181:                                             ; preds = %4178
  %4182 = load i32, ptr %12, align 4, !tbaa !3
  %4183 = sext i32 %4182 to i64
  %4184 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %4183
  %4185 = load ptr, ptr %4184, align 8, !tbaa !18
  %4186 = load i32, ptr %13, align 4, !tbaa !3
  %4187 = sext i32 %4186 to i64
  %4188 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4187
  %4189 = load ptr, ptr %4188, align 8, !tbaa !31
  %4190 = load i32, ptr %14, align 4, !tbaa !3
  %4191 = sext i32 %4190 to i64
  %4192 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4191
  %4193 = load ptr, ptr %4192, align 8, !tbaa !31
  %4194 = load i32, ptr %15, align 4, !tbaa !3
  %4195 = sext i32 %4194 to i64
  %4196 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4195
  %4197 = load ptr, ptr %4196, align 8, !tbaa !18
  %4198 = load i32, ptr %16, align 4, !tbaa !3
  %4199 = sext i32 %4198 to i64
  %4200 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4199
  %4201 = load ptr, ptr %4200, align 8, !tbaa !18
  %4202 = load i32, ptr %18, align 4, !tbaa !3
  %4203 = call i32 @arkode_butcher_order5h(ptr noundef %4185, ptr noundef %4189, ptr noundef %4193, ptr noundef %4197, ptr noundef %4201, i32 noundef %4202)
  %4204 = icmp ne i32 %4203, 0
  br label %4205

4205:                                             ; preds = %4181, %4178
  %4206 = phi i1 [ false, %4178 ], [ %4204, %4181 ]
  %4207 = zext i1 %4206 to i32
  store i32 %4207, ptr %19, align 4, !tbaa !3
  br label %4208

4208:                                             ; preds = %4205
  %4209 = load i32, ptr %16, align 4, !tbaa !3
  %4210 = add nsw i32 %4209, 1
  store i32 %4210, ptr %16, align 4, !tbaa !3
  br label %4175

4211:                                             ; preds = %4175
  br label %4212

4212:                                             ; preds = %4211
  %4213 = load i32, ptr %15, align 4, !tbaa !3
  %4214 = add nsw i32 %4213, 1
  store i32 %4214, ptr %15, align 4, !tbaa !3
  br label %4171

4215:                                             ; preds = %4171
  br label %4216

4216:                                             ; preds = %4215
  %4217 = load i32, ptr %14, align 4, !tbaa !3
  %4218 = add nsw i32 %4217, 1
  store i32 %4218, ptr %14, align 4, !tbaa !3
  br label %4167

4219:                                             ; preds = %4167
  br label %4220

4220:                                             ; preds = %4219
  %4221 = load i32, ptr %13, align 4, !tbaa !3
  %4222 = add nsw i32 %4221, 1
  store i32 %4222, ptr %13, align 4, !tbaa !3
  br label %4163

4223:                                             ; preds = %4163
  br label %4224

4224:                                             ; preds = %4223
  %4225 = load i32, ptr %12, align 4, !tbaa !3
  %4226 = add nsw i32 %4225, 1
  store i32 %4226, ptr %12, align 4, !tbaa !3
  br label %4159

4227:                                             ; preds = %4159
  %4228 = load i32, ptr %19, align 4, !tbaa !3
  %4229 = icmp ne i32 %4228, 0
  br i1 %4229, label %4236, label %4230

4230:                                             ; preds = %4227
  %4231 = load ptr, ptr %11, align 8, !tbaa !27
  %4232 = icmp ne ptr %4231, null
  br i1 %4232, label %4233, label %4236

4233:                                             ; preds = %4230
  %4234 = load ptr, ptr %11, align 8, !tbaa !27
  %4235 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4234, ptr noundef @.str.140) #7
  br label %4236

4236:                                             ; preds = %4233, %4230, %4227
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %4237

4237:                                             ; preds = %4302, %4236
  %4238 = load i32, ptr %12, align 4, !tbaa !3
  %4239 = icmp slt i32 %4238, 2
  br i1 %4239, label %4240, label %4305

4240:                                             ; preds = %4237
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %4241

4241:                                             ; preds = %4298, %4240
  %4242 = load i32, ptr %13, align 4, !tbaa !3
  %4243 = icmp slt i32 %4242, 2
  br i1 %4243, label %4244, label %4301

4244:                                             ; preds = %4241
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %4245

4245:                                             ; preds = %4294, %4244
  %4246 = load i32, ptr %14, align 4, !tbaa !3
  %4247 = icmp slt i32 %4246, 2
  br i1 %4247, label %4248, label %4297

4248:                                             ; preds = %4245
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %4249

4249:                                             ; preds = %4290, %4248
  %4250 = load i32, ptr %15, align 4, !tbaa !3
  %4251 = icmp slt i32 %4250, 2
  br i1 %4251, label %4252, label %4293

4252:                                             ; preds = %4249
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %4253

4253:                                             ; preds = %4286, %4252
  %4254 = load i32, ptr %16, align 4, !tbaa !3
  %4255 = icmp slt i32 %4254, 2
  br i1 %4255, label %4256, label %4289

4256:                                             ; preds = %4253
  %4257 = load i32, ptr %19, align 4, !tbaa !3
  %4258 = icmp ne i32 %4257, 0
  br i1 %4258, label %4259, label %4283

4259:                                             ; preds = %4256
  %4260 = load i32, ptr %12, align 4, !tbaa !3
  %4261 = sext i32 %4260 to i64
  %4262 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %4261
  %4263 = load ptr, ptr %4262, align 8, !tbaa !18
  %4264 = load i32, ptr %13, align 4, !tbaa !3
  %4265 = sext i32 %4264 to i64
  %4266 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4265
  %4267 = load ptr, ptr %4266, align 8, !tbaa !31
  %4268 = load i32, ptr %14, align 4, !tbaa !3
  %4269 = sext i32 %4268 to i64
  %4270 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4269
  %4271 = load ptr, ptr %4270, align 8, !tbaa !31
  %4272 = load i32, ptr %15, align 4, !tbaa !3
  %4273 = sext i32 %4272 to i64
  %4274 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4273
  %4275 = load ptr, ptr %4274, align 8, !tbaa !31
  %4276 = load i32, ptr %16, align 4, !tbaa !3
  %4277 = sext i32 %4276 to i64
  %4278 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4277
  %4279 = load ptr, ptr %4278, align 8, !tbaa !18
  %4280 = load i32, ptr %18, align 4, !tbaa !3
  %4281 = call i32 @arkode_butcher_order5i(ptr noundef %4263, ptr noundef %4267, ptr noundef %4271, ptr noundef %4275, ptr noundef %4279, i32 noundef %4280)
  %4282 = icmp ne i32 %4281, 0
  br label %4283

4283:                                             ; preds = %4259, %4256
  %4284 = phi i1 [ false, %4256 ], [ %4282, %4259 ]
  %4285 = zext i1 %4284 to i32
  store i32 %4285, ptr %19, align 4, !tbaa !3
  br label %4286

4286:                                             ; preds = %4283
  %4287 = load i32, ptr %16, align 4, !tbaa !3
  %4288 = add nsw i32 %4287, 1
  store i32 %4288, ptr %16, align 4, !tbaa !3
  br label %4253

4289:                                             ; preds = %4253
  br label %4290

4290:                                             ; preds = %4289
  %4291 = load i32, ptr %15, align 4, !tbaa !3
  %4292 = add nsw i32 %4291, 1
  store i32 %4292, ptr %15, align 4, !tbaa !3
  br label %4249

4293:                                             ; preds = %4249
  br label %4294

4294:                                             ; preds = %4293
  %4295 = load i32, ptr %14, align 4, !tbaa !3
  %4296 = add nsw i32 %4295, 1
  store i32 %4296, ptr %14, align 4, !tbaa !3
  br label %4245

4297:                                             ; preds = %4245
  br label %4298

4298:                                             ; preds = %4297
  %4299 = load i32, ptr %13, align 4, !tbaa !3
  %4300 = add nsw i32 %4299, 1
  store i32 %4300, ptr %13, align 4, !tbaa !3
  br label %4241

4301:                                             ; preds = %4241
  br label %4302

4302:                                             ; preds = %4301
  %4303 = load i32, ptr %12, align 4, !tbaa !3
  %4304 = add nsw i32 %4303, 1
  store i32 %4304, ptr %12, align 4, !tbaa !3
  br label %4237

4305:                                             ; preds = %4237
  %4306 = load i32, ptr %19, align 4, !tbaa !3
  %4307 = icmp ne i32 %4306, 0
  br i1 %4307, label %4314, label %4308

4308:                                             ; preds = %4305
  %4309 = load ptr, ptr %11, align 8, !tbaa !27
  %4310 = icmp ne ptr %4309, null
  br i1 %4310, label %4311, label %4314

4311:                                             ; preds = %4308
  %4312 = load ptr, ptr %11, align 8, !tbaa !27
  %4313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4312, ptr noundef @.str.141) #7
  br label %4314

4314:                                             ; preds = %4311, %4308, %4305
  %4315 = load i32, ptr %19, align 4, !tbaa !3
  %4316 = icmp ne i32 %4315, 0
  br i1 %4316, label %4317, label %4319

4317:                                             ; preds = %4314
  %4318 = load ptr, ptr %10, align 8, !tbaa !29
  store i32 5, ptr %4318, align 4, !tbaa !3
  br label %4319

4319:                                             ; preds = %4317, %4314
  br label %4320

4320:                                             ; preds = %4319, %3608
  %4321 = load ptr, ptr %10, align 8, !tbaa !29
  %4322 = load i32, ptr %4321, align 4, !tbaa !3
  %4323 = icmp eq i32 %4322, 5
  br i1 %4323, label %4324, label %6040

4324:                                             ; preds = %4320
  store i32 1, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %4325

4325:                                             ; preds = %4402, %4324
  %4326 = load i32, ptr %12, align 4, !tbaa !3
  %4327 = icmp slt i32 %4326, 2
  br i1 %4327, label %4328, label %4405

4328:                                             ; preds = %4325
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %4329

4329:                                             ; preds = %4398, %4328
  %4330 = load i32, ptr %13, align 4, !tbaa !3
  %4331 = icmp slt i32 %4330, 2
  br i1 %4331, label %4332, label %4401

4332:                                             ; preds = %4329
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %4333

4333:                                             ; preds = %4394, %4332
  %4334 = load i32, ptr %14, align 4, !tbaa !3
  %4335 = icmp slt i32 %4334, 2
  br i1 %4335, label %4336, label %4397

4336:                                             ; preds = %4333
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %4337

4337:                                             ; preds = %4390, %4336
  %4338 = load i32, ptr %15, align 4, !tbaa !3
  %4339 = icmp slt i32 %4338, 2
  br i1 %4339, label %4340, label %4393

4340:                                             ; preds = %4337
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %4341

4341:                                             ; preds = %4386, %4340
  %4342 = load i32, ptr %16, align 4, !tbaa !3
  %4343 = icmp slt i32 %4342, 2
  br i1 %4343, label %4344, label %4389

4344:                                             ; preds = %4341
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %4345

4345:                                             ; preds = %4382, %4344
  %4346 = load i32, ptr %17, align 4, !tbaa !3
  %4347 = icmp slt i32 %4346, 2
  br i1 %4347, label %4348, label %4385

4348:                                             ; preds = %4345
  %4349 = load i32, ptr %19, align 4, !tbaa !3
  %4350 = icmp ne i32 %4349, 0
  br i1 %4350, label %4351, label %4379

4351:                                             ; preds = %4348
  %4352 = load i32, ptr %12, align 4, !tbaa !3
  %4353 = sext i32 %4352 to i64
  %4354 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %4353
  %4355 = load ptr, ptr %4354, align 8, !tbaa !18
  %4356 = load i32, ptr %13, align 4, !tbaa !3
  %4357 = sext i32 %4356 to i64
  %4358 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4357
  %4359 = load ptr, ptr %4358, align 8, !tbaa !18
  %4360 = load i32, ptr %14, align 4, !tbaa !3
  %4361 = sext i32 %4360 to i64
  %4362 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4361
  %4363 = load ptr, ptr %4362, align 8, !tbaa !18
  %4364 = load i32, ptr %15, align 4, !tbaa !3
  %4365 = sext i32 %4364 to i64
  %4366 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4365
  %4367 = load ptr, ptr %4366, align 8, !tbaa !18
  %4368 = load i32, ptr %16, align 4, !tbaa !3
  %4369 = sext i32 %4368 to i64
  %4370 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4369
  %4371 = load ptr, ptr %4370, align 8, !tbaa !18
  %4372 = load i32, ptr %17, align 4, !tbaa !3
  %4373 = sext i32 %4372 to i64
  %4374 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4373
  %4375 = load ptr, ptr %4374, align 8, !tbaa !18
  %4376 = load i32, ptr %18, align 4, !tbaa !3
  %4377 = call i32 @arkode_butcher_order6a(ptr noundef %4355, ptr noundef %4359, ptr noundef %4363, ptr noundef %4367, ptr noundef %4371, ptr noundef %4375, i32 noundef %4376)
  %4378 = icmp ne i32 %4377, 0
  br label %4379

4379:                                             ; preds = %4351, %4348
  %4380 = phi i1 [ false, %4348 ], [ %4378, %4351 ]
  %4381 = zext i1 %4380 to i32
  store i32 %4381, ptr %19, align 4, !tbaa !3
  br label %4382

4382:                                             ; preds = %4379
  %4383 = load i32, ptr %17, align 4, !tbaa !3
  %4384 = add nsw i32 %4383, 1
  store i32 %4384, ptr %17, align 4, !tbaa !3
  br label %4345

4385:                                             ; preds = %4345
  br label %4386

4386:                                             ; preds = %4385
  %4387 = load i32, ptr %16, align 4, !tbaa !3
  %4388 = add nsw i32 %4387, 1
  store i32 %4388, ptr %16, align 4, !tbaa !3
  br label %4341

4389:                                             ; preds = %4341
  br label %4390

4390:                                             ; preds = %4389
  %4391 = load i32, ptr %15, align 4, !tbaa !3
  %4392 = add nsw i32 %4391, 1
  store i32 %4392, ptr %15, align 4, !tbaa !3
  br label %4337

4393:                                             ; preds = %4337
  br label %4394

4394:                                             ; preds = %4393
  %4395 = load i32, ptr %14, align 4, !tbaa !3
  %4396 = add nsw i32 %4395, 1
  store i32 %4396, ptr %14, align 4, !tbaa !3
  br label %4333

4397:                                             ; preds = %4333
  br label %4398

4398:                                             ; preds = %4397
  %4399 = load i32, ptr %13, align 4, !tbaa !3
  %4400 = add nsw i32 %4399, 1
  store i32 %4400, ptr %13, align 4, !tbaa !3
  br label %4329

4401:                                             ; preds = %4329
  br label %4402

4402:                                             ; preds = %4401
  %4403 = load i32, ptr %12, align 4, !tbaa !3
  %4404 = add nsw i32 %4403, 1
  store i32 %4404, ptr %12, align 4, !tbaa !3
  br label %4325

4405:                                             ; preds = %4325
  %4406 = load i32, ptr %19, align 4, !tbaa !3
  %4407 = icmp ne i32 %4406, 0
  br i1 %4407, label %4414, label %4408

4408:                                             ; preds = %4405
  %4409 = load ptr, ptr %11, align 8, !tbaa !27
  %4410 = icmp ne ptr %4409, null
  br i1 %4410, label %4411, label %4414

4411:                                             ; preds = %4408
  %4412 = load ptr, ptr %11, align 8, !tbaa !27
  %4413 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4412, ptr noundef @.str.142) #7
  br label %4414

4414:                                             ; preds = %4411, %4408, %4405
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %4415

4415:                                             ; preds = %4492, %4414
  %4416 = load i32, ptr %12, align 4, !tbaa !3
  %4417 = icmp slt i32 %4416, 2
  br i1 %4417, label %4418, label %4495

4418:                                             ; preds = %4415
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %4419

4419:                                             ; preds = %4488, %4418
  %4420 = load i32, ptr %13, align 4, !tbaa !3
  %4421 = icmp slt i32 %4420, 2
  br i1 %4421, label %4422, label %4491

4422:                                             ; preds = %4419
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %4423

4423:                                             ; preds = %4484, %4422
  %4424 = load i32, ptr %14, align 4, !tbaa !3
  %4425 = icmp slt i32 %4424, 2
  br i1 %4425, label %4426, label %4487

4426:                                             ; preds = %4423
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %4427

4427:                                             ; preds = %4480, %4426
  %4428 = load i32, ptr %15, align 4, !tbaa !3
  %4429 = icmp slt i32 %4428, 2
  br i1 %4429, label %4430, label %4483

4430:                                             ; preds = %4427
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %4431

4431:                                             ; preds = %4476, %4430
  %4432 = load i32, ptr %16, align 4, !tbaa !3
  %4433 = icmp slt i32 %4432, 2
  br i1 %4433, label %4434, label %4479

4434:                                             ; preds = %4431
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %4435

4435:                                             ; preds = %4472, %4434
  %4436 = load i32, ptr %17, align 4, !tbaa !3
  %4437 = icmp slt i32 %4436, 2
  br i1 %4437, label %4438, label %4475

4438:                                             ; preds = %4435
  %4439 = load i32, ptr %19, align 4, !tbaa !3
  %4440 = icmp ne i32 %4439, 0
  br i1 %4440, label %4441, label %4469

4441:                                             ; preds = %4438
  %4442 = load i32, ptr %12, align 4, !tbaa !3
  %4443 = sext i32 %4442 to i64
  %4444 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %4443
  %4445 = load ptr, ptr %4444, align 8, !tbaa !18
  %4446 = load i32, ptr %13, align 4, !tbaa !3
  %4447 = sext i32 %4446 to i64
  %4448 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4447
  %4449 = load ptr, ptr %4448, align 8, !tbaa !18
  %4450 = load i32, ptr %14, align 4, !tbaa !3
  %4451 = sext i32 %4450 to i64
  %4452 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4451
  %4453 = load ptr, ptr %4452, align 8, !tbaa !18
  %4454 = load i32, ptr %15, align 4, !tbaa !3
  %4455 = sext i32 %4454 to i64
  %4456 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4455
  %4457 = load ptr, ptr %4456, align 8, !tbaa !18
  %4458 = load i32, ptr %16, align 4, !tbaa !3
  %4459 = sext i32 %4458 to i64
  %4460 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4459
  %4461 = load ptr, ptr %4460, align 8, !tbaa !31
  %4462 = load i32, ptr %17, align 4, !tbaa !3
  %4463 = sext i32 %4462 to i64
  %4464 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4463
  %4465 = load ptr, ptr %4464, align 8, !tbaa !18
  %4466 = load i32, ptr %18, align 4, !tbaa !3
  %4467 = call i32 @arkode_butcher_order6b(ptr noundef %4445, ptr noundef %4449, ptr noundef %4453, ptr noundef %4457, ptr noundef %4461, ptr noundef %4465, i32 noundef %4466)
  %4468 = icmp ne i32 %4467, 0
  br label %4469

4469:                                             ; preds = %4441, %4438
  %4470 = phi i1 [ false, %4438 ], [ %4468, %4441 ]
  %4471 = zext i1 %4470 to i32
  store i32 %4471, ptr %19, align 4, !tbaa !3
  br label %4472

4472:                                             ; preds = %4469
  %4473 = load i32, ptr %17, align 4, !tbaa !3
  %4474 = add nsw i32 %4473, 1
  store i32 %4474, ptr %17, align 4, !tbaa !3
  br label %4435

4475:                                             ; preds = %4435
  br label %4476

4476:                                             ; preds = %4475
  %4477 = load i32, ptr %16, align 4, !tbaa !3
  %4478 = add nsw i32 %4477, 1
  store i32 %4478, ptr %16, align 4, !tbaa !3
  br label %4431

4479:                                             ; preds = %4431
  br label %4480

4480:                                             ; preds = %4479
  %4481 = load i32, ptr %15, align 4, !tbaa !3
  %4482 = add nsw i32 %4481, 1
  store i32 %4482, ptr %15, align 4, !tbaa !3
  br label %4427

4483:                                             ; preds = %4427
  br label %4484

4484:                                             ; preds = %4483
  %4485 = load i32, ptr %14, align 4, !tbaa !3
  %4486 = add nsw i32 %4485, 1
  store i32 %4486, ptr %14, align 4, !tbaa !3
  br label %4423

4487:                                             ; preds = %4423
  br label %4488

4488:                                             ; preds = %4487
  %4489 = load i32, ptr %13, align 4, !tbaa !3
  %4490 = add nsw i32 %4489, 1
  store i32 %4490, ptr %13, align 4, !tbaa !3
  br label %4419

4491:                                             ; preds = %4419
  br label %4492

4492:                                             ; preds = %4491
  %4493 = load i32, ptr %12, align 4, !tbaa !3
  %4494 = add nsw i32 %4493, 1
  store i32 %4494, ptr %12, align 4, !tbaa !3
  br label %4415

4495:                                             ; preds = %4415
  %4496 = load i32, ptr %19, align 4, !tbaa !3
  %4497 = icmp ne i32 %4496, 0
  br i1 %4497, label %4504, label %4498

4498:                                             ; preds = %4495
  %4499 = load ptr, ptr %11, align 8, !tbaa !27
  %4500 = icmp ne ptr %4499, null
  br i1 %4500, label %4501, label %4504

4501:                                             ; preds = %4498
  %4502 = load ptr, ptr %11, align 8, !tbaa !27
  %4503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4502, ptr noundef @.str.143) #7
  br label %4504

4504:                                             ; preds = %4501, %4498, %4495
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %4505

4505:                                             ; preds = %4582, %4504
  %4506 = load i32, ptr %12, align 4, !tbaa !3
  %4507 = icmp slt i32 %4506, 2
  br i1 %4507, label %4508, label %4585

4508:                                             ; preds = %4505
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %4509

4509:                                             ; preds = %4578, %4508
  %4510 = load i32, ptr %13, align 4, !tbaa !3
  %4511 = icmp slt i32 %4510, 2
  br i1 %4511, label %4512, label %4581

4512:                                             ; preds = %4509
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %4513

4513:                                             ; preds = %4574, %4512
  %4514 = load i32, ptr %14, align 4, !tbaa !3
  %4515 = icmp slt i32 %4514, 2
  br i1 %4515, label %4516, label %4577

4516:                                             ; preds = %4513
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %4517

4517:                                             ; preds = %4570, %4516
  %4518 = load i32, ptr %15, align 4, !tbaa !3
  %4519 = icmp slt i32 %4518, 2
  br i1 %4519, label %4520, label %4573

4520:                                             ; preds = %4517
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %4521

4521:                                             ; preds = %4566, %4520
  %4522 = load i32, ptr %16, align 4, !tbaa !3
  %4523 = icmp slt i32 %4522, 2
  br i1 %4523, label %4524, label %4569

4524:                                             ; preds = %4521
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %4525

4525:                                             ; preds = %4562, %4524
  %4526 = load i32, ptr %17, align 4, !tbaa !3
  %4527 = icmp slt i32 %4526, 2
  br i1 %4527, label %4528, label %4565

4528:                                             ; preds = %4525
  %4529 = load i32, ptr %19, align 4, !tbaa !3
  %4530 = icmp ne i32 %4529, 0
  br i1 %4530, label %4531, label %4559

4531:                                             ; preds = %4528
  %4532 = load i32, ptr %12, align 4, !tbaa !3
  %4533 = sext i32 %4532 to i64
  %4534 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %4533
  %4535 = load ptr, ptr %4534, align 8, !tbaa !18
  %4536 = load i32, ptr %13, align 4, !tbaa !3
  %4537 = sext i32 %4536 to i64
  %4538 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4537
  %4539 = load ptr, ptr %4538, align 8, !tbaa !18
  %4540 = load i32, ptr %14, align 4, !tbaa !3
  %4541 = sext i32 %4540 to i64
  %4542 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4541
  %4543 = load ptr, ptr %4542, align 8, !tbaa !31
  %4544 = load i32, ptr %15, align 4, !tbaa !3
  %4545 = sext i32 %4544 to i64
  %4546 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4545
  %4547 = load ptr, ptr %4546, align 8, !tbaa !18
  %4548 = load i32, ptr %16, align 4, !tbaa !3
  %4549 = sext i32 %4548 to i64
  %4550 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4549
  %4551 = load ptr, ptr %4550, align 8, !tbaa !31
  %4552 = load i32, ptr %17, align 4, !tbaa !3
  %4553 = sext i32 %4552 to i64
  %4554 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4553
  %4555 = load ptr, ptr %4554, align 8, !tbaa !18
  %4556 = load i32, ptr %18, align 4, !tbaa !3
  %4557 = call i32 @arkode_butcher_order6c(ptr noundef %4535, ptr noundef %4539, ptr noundef %4543, ptr noundef %4547, ptr noundef %4551, ptr noundef %4555, i32 noundef %4556)
  %4558 = icmp ne i32 %4557, 0
  br label %4559

4559:                                             ; preds = %4531, %4528
  %4560 = phi i1 [ false, %4528 ], [ %4558, %4531 ]
  %4561 = zext i1 %4560 to i32
  store i32 %4561, ptr %19, align 4, !tbaa !3
  br label %4562

4562:                                             ; preds = %4559
  %4563 = load i32, ptr %17, align 4, !tbaa !3
  %4564 = add nsw i32 %4563, 1
  store i32 %4564, ptr %17, align 4, !tbaa !3
  br label %4525

4565:                                             ; preds = %4525
  br label %4566

4566:                                             ; preds = %4565
  %4567 = load i32, ptr %16, align 4, !tbaa !3
  %4568 = add nsw i32 %4567, 1
  store i32 %4568, ptr %16, align 4, !tbaa !3
  br label %4521

4569:                                             ; preds = %4521
  br label %4570

4570:                                             ; preds = %4569
  %4571 = load i32, ptr %15, align 4, !tbaa !3
  %4572 = add nsw i32 %4571, 1
  store i32 %4572, ptr %15, align 4, !tbaa !3
  br label %4517

4573:                                             ; preds = %4517
  br label %4574

4574:                                             ; preds = %4573
  %4575 = load i32, ptr %14, align 4, !tbaa !3
  %4576 = add nsw i32 %4575, 1
  store i32 %4576, ptr %14, align 4, !tbaa !3
  br label %4513

4577:                                             ; preds = %4513
  br label %4578

4578:                                             ; preds = %4577
  %4579 = load i32, ptr %13, align 4, !tbaa !3
  %4580 = add nsw i32 %4579, 1
  store i32 %4580, ptr %13, align 4, !tbaa !3
  br label %4509

4581:                                             ; preds = %4509
  br label %4582

4582:                                             ; preds = %4581
  %4583 = load i32, ptr %12, align 4, !tbaa !3
  %4584 = add nsw i32 %4583, 1
  store i32 %4584, ptr %12, align 4, !tbaa !3
  br label %4505

4585:                                             ; preds = %4505
  %4586 = load i32, ptr %19, align 4, !tbaa !3
  %4587 = icmp ne i32 %4586, 0
  br i1 %4587, label %4594, label %4588

4588:                                             ; preds = %4585
  %4589 = load ptr, ptr %11, align 8, !tbaa !27
  %4590 = icmp ne ptr %4589, null
  br i1 %4590, label %4591, label %4594

4591:                                             ; preds = %4588
  %4592 = load ptr, ptr %11, align 8, !tbaa !27
  %4593 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4592, ptr noundef @.str.144) #7
  br label %4594

4594:                                             ; preds = %4591, %4588, %4585
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %4595

4595:                                             ; preds = %4672, %4594
  %4596 = load i32, ptr %12, align 4, !tbaa !3
  %4597 = icmp slt i32 %4596, 2
  br i1 %4597, label %4598, label %4675

4598:                                             ; preds = %4595
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %4599

4599:                                             ; preds = %4668, %4598
  %4600 = load i32, ptr %13, align 4, !tbaa !3
  %4601 = icmp slt i32 %4600, 2
  br i1 %4601, label %4602, label %4671

4602:                                             ; preds = %4599
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %4603

4603:                                             ; preds = %4664, %4602
  %4604 = load i32, ptr %14, align 4, !tbaa !3
  %4605 = icmp slt i32 %4604, 2
  br i1 %4605, label %4606, label %4667

4606:                                             ; preds = %4603
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %4607

4607:                                             ; preds = %4660, %4606
  %4608 = load i32, ptr %15, align 4, !tbaa !3
  %4609 = icmp slt i32 %4608, 2
  br i1 %4609, label %4610, label %4663

4610:                                             ; preds = %4607
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %4611

4611:                                             ; preds = %4656, %4610
  %4612 = load i32, ptr %16, align 4, !tbaa !3
  %4613 = icmp slt i32 %4612, 2
  br i1 %4613, label %4614, label %4659

4614:                                             ; preds = %4611
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %4615

4615:                                             ; preds = %4652, %4614
  %4616 = load i32, ptr %17, align 4, !tbaa !3
  %4617 = icmp slt i32 %4616, 2
  br i1 %4617, label %4618, label %4655

4618:                                             ; preds = %4615
  %4619 = load i32, ptr %19, align 4, !tbaa !3
  %4620 = icmp ne i32 %4619, 0
  br i1 %4620, label %4621, label %4649

4621:                                             ; preds = %4618
  %4622 = load i32, ptr %12, align 4, !tbaa !3
  %4623 = sext i32 %4622 to i64
  %4624 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %4623
  %4625 = load ptr, ptr %4624, align 8, !tbaa !18
  %4626 = load i32, ptr %13, align 4, !tbaa !3
  %4627 = sext i32 %4626 to i64
  %4628 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4627
  %4629 = load ptr, ptr %4628, align 8, !tbaa !18
  %4630 = load i32, ptr %14, align 4, !tbaa !3
  %4631 = sext i32 %4630 to i64
  %4632 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4631
  %4633 = load ptr, ptr %4632, align 8, !tbaa !18
  %4634 = load i32, ptr %15, align 4, !tbaa !3
  %4635 = sext i32 %4634 to i64
  %4636 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4635
  %4637 = load ptr, ptr %4636, align 8, !tbaa !31
  %4638 = load i32, ptr %16, align 4, !tbaa !3
  %4639 = sext i32 %4638 to i64
  %4640 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4639
  %4641 = load ptr, ptr %4640, align 8, !tbaa !18
  %4642 = load i32, ptr %17, align 4, !tbaa !3
  %4643 = sext i32 %4642 to i64
  %4644 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4643
  %4645 = load ptr, ptr %4644, align 8, !tbaa !18
  %4646 = load i32, ptr %18, align 4, !tbaa !3
  %4647 = call i32 @arkode_butcher_order6d(ptr noundef %4625, ptr noundef %4629, ptr noundef %4633, ptr noundef %4637, ptr noundef %4641, ptr noundef %4645, i32 noundef %4646)
  %4648 = icmp ne i32 %4647, 0
  br label %4649

4649:                                             ; preds = %4621, %4618
  %4650 = phi i1 [ false, %4618 ], [ %4648, %4621 ]
  %4651 = zext i1 %4650 to i32
  store i32 %4651, ptr %19, align 4, !tbaa !3
  br label %4652

4652:                                             ; preds = %4649
  %4653 = load i32, ptr %17, align 4, !tbaa !3
  %4654 = add nsw i32 %4653, 1
  store i32 %4654, ptr %17, align 4, !tbaa !3
  br label %4615

4655:                                             ; preds = %4615
  br label %4656

4656:                                             ; preds = %4655
  %4657 = load i32, ptr %16, align 4, !tbaa !3
  %4658 = add nsw i32 %4657, 1
  store i32 %4658, ptr %16, align 4, !tbaa !3
  br label %4611

4659:                                             ; preds = %4611
  br label %4660

4660:                                             ; preds = %4659
  %4661 = load i32, ptr %15, align 4, !tbaa !3
  %4662 = add nsw i32 %4661, 1
  store i32 %4662, ptr %15, align 4, !tbaa !3
  br label %4607

4663:                                             ; preds = %4607
  br label %4664

4664:                                             ; preds = %4663
  %4665 = load i32, ptr %14, align 4, !tbaa !3
  %4666 = add nsw i32 %4665, 1
  store i32 %4666, ptr %14, align 4, !tbaa !3
  br label %4603

4667:                                             ; preds = %4603
  br label %4668

4668:                                             ; preds = %4667
  %4669 = load i32, ptr %13, align 4, !tbaa !3
  %4670 = add nsw i32 %4669, 1
  store i32 %4670, ptr %13, align 4, !tbaa !3
  br label %4599

4671:                                             ; preds = %4599
  br label %4672

4672:                                             ; preds = %4671
  %4673 = load i32, ptr %12, align 4, !tbaa !3
  %4674 = add nsw i32 %4673, 1
  store i32 %4674, ptr %12, align 4, !tbaa !3
  br label %4595

4675:                                             ; preds = %4595
  %4676 = load i32, ptr %19, align 4, !tbaa !3
  %4677 = icmp ne i32 %4676, 0
  br i1 %4677, label %4684, label %4678

4678:                                             ; preds = %4675
  %4679 = load ptr, ptr %11, align 8, !tbaa !27
  %4680 = icmp ne ptr %4679, null
  br i1 %4680, label %4681, label %4684

4681:                                             ; preds = %4678
  %4682 = load ptr, ptr %11, align 8, !tbaa !27
  %4683 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4682, ptr noundef @.str.145) #7
  br label %4684

4684:                                             ; preds = %4681, %4678, %4675
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %4685

4685:                                             ; preds = %4762, %4684
  %4686 = load i32, ptr %12, align 4, !tbaa !3
  %4687 = icmp slt i32 %4686, 2
  br i1 %4687, label %4688, label %4765

4688:                                             ; preds = %4685
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %4689

4689:                                             ; preds = %4758, %4688
  %4690 = load i32, ptr %13, align 4, !tbaa !3
  %4691 = icmp slt i32 %4690, 2
  br i1 %4691, label %4692, label %4761

4692:                                             ; preds = %4689
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %4693

4693:                                             ; preds = %4754, %4692
  %4694 = load i32, ptr %14, align 4, !tbaa !3
  %4695 = icmp slt i32 %4694, 2
  br i1 %4695, label %4696, label %4757

4696:                                             ; preds = %4693
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %4697

4697:                                             ; preds = %4750, %4696
  %4698 = load i32, ptr %15, align 4, !tbaa !3
  %4699 = icmp slt i32 %4698, 2
  br i1 %4699, label %4700, label %4753

4700:                                             ; preds = %4697
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %4701

4701:                                             ; preds = %4746, %4700
  %4702 = load i32, ptr %16, align 4, !tbaa !3
  %4703 = icmp slt i32 %4702, 2
  br i1 %4703, label %4704, label %4749

4704:                                             ; preds = %4701
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %4705

4705:                                             ; preds = %4742, %4704
  %4706 = load i32, ptr %17, align 4, !tbaa !3
  %4707 = icmp slt i32 %4706, 2
  br i1 %4707, label %4708, label %4745

4708:                                             ; preds = %4705
  %4709 = load i32, ptr %19, align 4, !tbaa !3
  %4710 = icmp ne i32 %4709, 0
  br i1 %4710, label %4711, label %4739

4711:                                             ; preds = %4708
  %4712 = load i32, ptr %12, align 4, !tbaa !3
  %4713 = sext i32 %4712 to i64
  %4714 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %4713
  %4715 = load ptr, ptr %4714, align 8, !tbaa !18
  %4716 = load i32, ptr %13, align 4, !tbaa !3
  %4717 = sext i32 %4716 to i64
  %4718 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4717
  %4719 = load ptr, ptr %4718, align 8, !tbaa !18
  %4720 = load i32, ptr %14, align 4, !tbaa !3
  %4721 = sext i32 %4720 to i64
  %4722 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4721
  %4723 = load ptr, ptr %4722, align 8, !tbaa !18
  %4724 = load i32, ptr %15, align 4, !tbaa !3
  %4725 = sext i32 %4724 to i64
  %4726 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4725
  %4727 = load ptr, ptr %4726, align 8, !tbaa !31
  %4728 = load i32, ptr %16, align 4, !tbaa !3
  %4729 = sext i32 %4728 to i64
  %4730 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4729
  %4731 = load ptr, ptr %4730, align 8, !tbaa !31
  %4732 = load i32, ptr %17, align 4, !tbaa !3
  %4733 = sext i32 %4732 to i64
  %4734 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4733
  %4735 = load ptr, ptr %4734, align 8, !tbaa !18
  %4736 = load i32, ptr %18, align 4, !tbaa !3
  %4737 = call i32 @arkode_butcher_order6e(ptr noundef %4715, ptr noundef %4719, ptr noundef %4723, ptr noundef %4727, ptr noundef %4731, ptr noundef %4735, i32 noundef %4736)
  %4738 = icmp ne i32 %4737, 0
  br label %4739

4739:                                             ; preds = %4711, %4708
  %4740 = phi i1 [ false, %4708 ], [ %4738, %4711 ]
  %4741 = zext i1 %4740 to i32
  store i32 %4741, ptr %19, align 4, !tbaa !3
  br label %4742

4742:                                             ; preds = %4739
  %4743 = load i32, ptr %17, align 4, !tbaa !3
  %4744 = add nsw i32 %4743, 1
  store i32 %4744, ptr %17, align 4, !tbaa !3
  br label %4705

4745:                                             ; preds = %4705
  br label %4746

4746:                                             ; preds = %4745
  %4747 = load i32, ptr %16, align 4, !tbaa !3
  %4748 = add nsw i32 %4747, 1
  store i32 %4748, ptr %16, align 4, !tbaa !3
  br label %4701

4749:                                             ; preds = %4701
  br label %4750

4750:                                             ; preds = %4749
  %4751 = load i32, ptr %15, align 4, !tbaa !3
  %4752 = add nsw i32 %4751, 1
  store i32 %4752, ptr %15, align 4, !tbaa !3
  br label %4697

4753:                                             ; preds = %4697
  br label %4754

4754:                                             ; preds = %4753
  %4755 = load i32, ptr %14, align 4, !tbaa !3
  %4756 = add nsw i32 %4755, 1
  store i32 %4756, ptr %14, align 4, !tbaa !3
  br label %4693

4757:                                             ; preds = %4693
  br label %4758

4758:                                             ; preds = %4757
  %4759 = load i32, ptr %13, align 4, !tbaa !3
  %4760 = add nsw i32 %4759, 1
  store i32 %4760, ptr %13, align 4, !tbaa !3
  br label %4689

4761:                                             ; preds = %4689
  br label %4762

4762:                                             ; preds = %4761
  %4763 = load i32, ptr %12, align 4, !tbaa !3
  %4764 = add nsw i32 %4763, 1
  store i32 %4764, ptr %12, align 4, !tbaa !3
  br label %4685

4765:                                             ; preds = %4685
  %4766 = load i32, ptr %19, align 4, !tbaa !3
  %4767 = icmp ne i32 %4766, 0
  br i1 %4767, label %4774, label %4768

4768:                                             ; preds = %4765
  %4769 = load ptr, ptr %11, align 8, !tbaa !27
  %4770 = icmp ne ptr %4769, null
  br i1 %4770, label %4771, label %4774

4771:                                             ; preds = %4768
  %4772 = load ptr, ptr %11, align 8, !tbaa !27
  %4773 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4772, ptr noundef @.str.146) #7
  br label %4774

4774:                                             ; preds = %4771, %4768, %4765
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %4775

4775:                                             ; preds = %4852, %4774
  %4776 = load i32, ptr %12, align 4, !tbaa !3
  %4777 = icmp slt i32 %4776, 2
  br i1 %4777, label %4778, label %4855

4778:                                             ; preds = %4775
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %4779

4779:                                             ; preds = %4848, %4778
  %4780 = load i32, ptr %13, align 4, !tbaa !3
  %4781 = icmp slt i32 %4780, 2
  br i1 %4781, label %4782, label %4851

4782:                                             ; preds = %4779
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %4783

4783:                                             ; preds = %4844, %4782
  %4784 = load i32, ptr %14, align 4, !tbaa !3
  %4785 = icmp slt i32 %4784, 2
  br i1 %4785, label %4786, label %4847

4786:                                             ; preds = %4783
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %4787

4787:                                             ; preds = %4840, %4786
  %4788 = load i32, ptr %15, align 4, !tbaa !3
  %4789 = icmp slt i32 %4788, 2
  br i1 %4789, label %4790, label %4843

4790:                                             ; preds = %4787
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %4791

4791:                                             ; preds = %4836, %4790
  %4792 = load i32, ptr %16, align 4, !tbaa !3
  %4793 = icmp slt i32 %4792, 2
  br i1 %4793, label %4794, label %4839

4794:                                             ; preds = %4791
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %4795

4795:                                             ; preds = %4832, %4794
  %4796 = load i32, ptr %17, align 4, !tbaa !3
  %4797 = icmp slt i32 %4796, 2
  br i1 %4797, label %4798, label %4835

4798:                                             ; preds = %4795
  %4799 = load i32, ptr %19, align 4, !tbaa !3
  %4800 = icmp ne i32 %4799, 0
  br i1 %4800, label %4801, label %4829

4801:                                             ; preds = %4798
  %4802 = load i32, ptr %12, align 4, !tbaa !3
  %4803 = sext i32 %4802 to i64
  %4804 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %4803
  %4805 = load ptr, ptr %4804, align 8, !tbaa !18
  %4806 = load i32, ptr %13, align 4, !tbaa !3
  %4807 = sext i32 %4806 to i64
  %4808 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4807
  %4809 = load ptr, ptr %4808, align 8, !tbaa !31
  %4810 = load i32, ptr %14, align 4, !tbaa !3
  %4811 = sext i32 %4810 to i64
  %4812 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4811
  %4813 = load ptr, ptr %4812, align 8, !tbaa !31
  %4814 = load i32, ptr %15, align 4, !tbaa !3
  %4815 = sext i32 %4814 to i64
  %4816 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4815
  %4817 = load ptr, ptr %4816, align 8, !tbaa !18
  %4818 = load i32, ptr %16, align 4, !tbaa !3
  %4819 = sext i32 %4818 to i64
  %4820 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4819
  %4821 = load ptr, ptr %4820, align 8, !tbaa !31
  %4822 = load i32, ptr %17, align 4, !tbaa !3
  %4823 = sext i32 %4822 to i64
  %4824 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4823
  %4825 = load ptr, ptr %4824, align 8, !tbaa !18
  %4826 = load i32, ptr %18, align 4, !tbaa !3
  %4827 = call i32 @arkode_butcher_order6f(ptr noundef %4805, ptr noundef %4809, ptr noundef %4813, ptr noundef %4817, ptr noundef %4821, ptr noundef %4825, i32 noundef %4826)
  %4828 = icmp ne i32 %4827, 0
  br label %4829

4829:                                             ; preds = %4801, %4798
  %4830 = phi i1 [ false, %4798 ], [ %4828, %4801 ]
  %4831 = zext i1 %4830 to i32
  store i32 %4831, ptr %19, align 4, !tbaa !3
  br label %4832

4832:                                             ; preds = %4829
  %4833 = load i32, ptr %17, align 4, !tbaa !3
  %4834 = add nsw i32 %4833, 1
  store i32 %4834, ptr %17, align 4, !tbaa !3
  br label %4795

4835:                                             ; preds = %4795
  br label %4836

4836:                                             ; preds = %4835
  %4837 = load i32, ptr %16, align 4, !tbaa !3
  %4838 = add nsw i32 %4837, 1
  store i32 %4838, ptr %16, align 4, !tbaa !3
  br label %4791

4839:                                             ; preds = %4791
  br label %4840

4840:                                             ; preds = %4839
  %4841 = load i32, ptr %15, align 4, !tbaa !3
  %4842 = add nsw i32 %4841, 1
  store i32 %4842, ptr %15, align 4, !tbaa !3
  br label %4787

4843:                                             ; preds = %4787
  br label %4844

4844:                                             ; preds = %4843
  %4845 = load i32, ptr %14, align 4, !tbaa !3
  %4846 = add nsw i32 %4845, 1
  store i32 %4846, ptr %14, align 4, !tbaa !3
  br label %4783

4847:                                             ; preds = %4783
  br label %4848

4848:                                             ; preds = %4847
  %4849 = load i32, ptr %13, align 4, !tbaa !3
  %4850 = add nsw i32 %4849, 1
  store i32 %4850, ptr %13, align 4, !tbaa !3
  br label %4779

4851:                                             ; preds = %4779
  br label %4852

4852:                                             ; preds = %4851
  %4853 = load i32, ptr %12, align 4, !tbaa !3
  %4854 = add nsw i32 %4853, 1
  store i32 %4854, ptr %12, align 4, !tbaa !3
  br label %4775

4855:                                             ; preds = %4775
  %4856 = load i32, ptr %19, align 4, !tbaa !3
  %4857 = icmp ne i32 %4856, 0
  br i1 %4857, label %4864, label %4858

4858:                                             ; preds = %4855
  %4859 = load ptr, ptr %11, align 8, !tbaa !27
  %4860 = icmp ne ptr %4859, null
  br i1 %4860, label %4861, label %4864

4861:                                             ; preds = %4858
  %4862 = load ptr, ptr %11, align 8, !tbaa !27
  %4863 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4862, ptr noundef @.str.147) #7
  br label %4864

4864:                                             ; preds = %4861, %4858, %4855
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %4865

4865:                                             ; preds = %4942, %4864
  %4866 = load i32, ptr %12, align 4, !tbaa !3
  %4867 = icmp slt i32 %4866, 2
  br i1 %4867, label %4868, label %4945

4868:                                             ; preds = %4865
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %4869

4869:                                             ; preds = %4938, %4868
  %4870 = load i32, ptr %13, align 4, !tbaa !3
  %4871 = icmp slt i32 %4870, 2
  br i1 %4871, label %4872, label %4941

4872:                                             ; preds = %4869
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %4873

4873:                                             ; preds = %4934, %4872
  %4874 = load i32, ptr %14, align 4, !tbaa !3
  %4875 = icmp slt i32 %4874, 2
  br i1 %4875, label %4876, label %4937

4876:                                             ; preds = %4873
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %4877

4877:                                             ; preds = %4930, %4876
  %4878 = load i32, ptr %15, align 4, !tbaa !3
  %4879 = icmp slt i32 %4878, 2
  br i1 %4879, label %4880, label %4933

4880:                                             ; preds = %4877
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %4881

4881:                                             ; preds = %4926, %4880
  %4882 = load i32, ptr %16, align 4, !tbaa !3
  %4883 = icmp slt i32 %4882, 2
  br i1 %4883, label %4884, label %4929

4884:                                             ; preds = %4881
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %4885

4885:                                             ; preds = %4922, %4884
  %4886 = load i32, ptr %17, align 4, !tbaa !3
  %4887 = icmp slt i32 %4886, 2
  br i1 %4887, label %4888, label %4925

4888:                                             ; preds = %4885
  %4889 = load i32, ptr %19, align 4, !tbaa !3
  %4890 = icmp ne i32 %4889, 0
  br i1 %4890, label %4891, label %4919

4891:                                             ; preds = %4888
  %4892 = load i32, ptr %12, align 4, !tbaa !3
  %4893 = sext i32 %4892 to i64
  %4894 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %4893
  %4895 = load ptr, ptr %4894, align 8, !tbaa !18
  %4896 = load i32, ptr %13, align 4, !tbaa !3
  %4897 = sext i32 %4896 to i64
  %4898 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4897
  %4899 = load ptr, ptr %4898, align 8, !tbaa !18
  %4900 = load i32, ptr %14, align 4, !tbaa !3
  %4901 = sext i32 %4900 to i64
  %4902 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4901
  %4903 = load ptr, ptr %4902, align 8, !tbaa !31
  %4904 = load i32, ptr %15, align 4, !tbaa !3
  %4905 = sext i32 %4904 to i64
  %4906 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4905
  %4907 = load ptr, ptr %4906, align 8, !tbaa !18
  %4908 = load i32, ptr %16, align 4, !tbaa !3
  %4909 = sext i32 %4908 to i64
  %4910 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4909
  %4911 = load ptr, ptr %4910, align 8, !tbaa !18
  %4912 = load i32, ptr %17, align 4, !tbaa !3
  %4913 = sext i32 %4912 to i64
  %4914 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4913
  %4915 = load ptr, ptr %4914, align 8, !tbaa !18
  %4916 = load i32, ptr %18, align 4, !tbaa !3
  %4917 = call i32 @arkode_butcher_order6g(ptr noundef %4895, ptr noundef %4899, ptr noundef %4903, ptr noundef %4907, ptr noundef %4911, ptr noundef %4915, i32 noundef %4916)
  %4918 = icmp ne i32 %4917, 0
  br label %4919

4919:                                             ; preds = %4891, %4888
  %4920 = phi i1 [ false, %4888 ], [ %4918, %4891 ]
  %4921 = zext i1 %4920 to i32
  store i32 %4921, ptr %19, align 4, !tbaa !3
  br label %4922

4922:                                             ; preds = %4919
  %4923 = load i32, ptr %17, align 4, !tbaa !3
  %4924 = add nsw i32 %4923, 1
  store i32 %4924, ptr %17, align 4, !tbaa !3
  br label %4885

4925:                                             ; preds = %4885
  br label %4926

4926:                                             ; preds = %4925
  %4927 = load i32, ptr %16, align 4, !tbaa !3
  %4928 = add nsw i32 %4927, 1
  store i32 %4928, ptr %16, align 4, !tbaa !3
  br label %4881

4929:                                             ; preds = %4881
  br label %4930

4930:                                             ; preds = %4929
  %4931 = load i32, ptr %15, align 4, !tbaa !3
  %4932 = add nsw i32 %4931, 1
  store i32 %4932, ptr %15, align 4, !tbaa !3
  br label %4877

4933:                                             ; preds = %4877
  br label %4934

4934:                                             ; preds = %4933
  %4935 = load i32, ptr %14, align 4, !tbaa !3
  %4936 = add nsw i32 %4935, 1
  store i32 %4936, ptr %14, align 4, !tbaa !3
  br label %4873

4937:                                             ; preds = %4873
  br label %4938

4938:                                             ; preds = %4937
  %4939 = load i32, ptr %13, align 4, !tbaa !3
  %4940 = add nsw i32 %4939, 1
  store i32 %4940, ptr %13, align 4, !tbaa !3
  br label %4869

4941:                                             ; preds = %4869
  br label %4942

4942:                                             ; preds = %4941
  %4943 = load i32, ptr %12, align 4, !tbaa !3
  %4944 = add nsw i32 %4943, 1
  store i32 %4944, ptr %12, align 4, !tbaa !3
  br label %4865

4945:                                             ; preds = %4865
  %4946 = load i32, ptr %19, align 4, !tbaa !3
  %4947 = icmp ne i32 %4946, 0
  br i1 %4947, label %4954, label %4948

4948:                                             ; preds = %4945
  %4949 = load ptr, ptr %11, align 8, !tbaa !27
  %4950 = icmp ne ptr %4949, null
  br i1 %4950, label %4951, label %4954

4951:                                             ; preds = %4948
  %4952 = load ptr, ptr %11, align 8, !tbaa !27
  %4953 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4952, ptr noundef @.str.148) #7
  br label %4954

4954:                                             ; preds = %4951, %4948, %4945
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %4955

4955:                                             ; preds = %5032, %4954
  %4956 = load i32, ptr %12, align 4, !tbaa !3
  %4957 = icmp slt i32 %4956, 2
  br i1 %4957, label %4958, label %5035

4958:                                             ; preds = %4955
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %4959

4959:                                             ; preds = %5028, %4958
  %4960 = load i32, ptr %13, align 4, !tbaa !3
  %4961 = icmp slt i32 %4960, 2
  br i1 %4961, label %4962, label %5031

4962:                                             ; preds = %4959
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %4963

4963:                                             ; preds = %5024, %4962
  %4964 = load i32, ptr %14, align 4, !tbaa !3
  %4965 = icmp slt i32 %4964, 2
  br i1 %4965, label %4966, label %5027

4966:                                             ; preds = %4963
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %4967

4967:                                             ; preds = %5020, %4966
  %4968 = load i32, ptr %15, align 4, !tbaa !3
  %4969 = icmp slt i32 %4968, 2
  br i1 %4969, label %4970, label %5023

4970:                                             ; preds = %4967
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %4971

4971:                                             ; preds = %5016, %4970
  %4972 = load i32, ptr %16, align 4, !tbaa !3
  %4973 = icmp slt i32 %4972, 2
  br i1 %4973, label %4974, label %5019

4974:                                             ; preds = %4971
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %4975

4975:                                             ; preds = %5012, %4974
  %4976 = load i32, ptr %17, align 4, !tbaa !3
  %4977 = icmp slt i32 %4976, 2
  br i1 %4977, label %4978, label %5015

4978:                                             ; preds = %4975
  %4979 = load i32, ptr %19, align 4, !tbaa !3
  %4980 = icmp ne i32 %4979, 0
  br i1 %4980, label %4981, label %5009

4981:                                             ; preds = %4978
  %4982 = load i32, ptr %12, align 4, !tbaa !3
  %4983 = sext i32 %4982 to i64
  %4984 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %4983
  %4985 = load ptr, ptr %4984, align 8, !tbaa !18
  %4986 = load i32, ptr %13, align 4, !tbaa !3
  %4987 = sext i32 %4986 to i64
  %4988 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4987
  %4989 = load ptr, ptr %4988, align 8, !tbaa !18
  %4990 = load i32, ptr %14, align 4, !tbaa !3
  %4991 = sext i32 %4990 to i64
  %4992 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4991
  %4993 = load ptr, ptr %4992, align 8, !tbaa !31
  %4994 = load i32, ptr %15, align 4, !tbaa !3
  %4995 = sext i32 %4994 to i64
  %4996 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %4995
  %4997 = load ptr, ptr %4996, align 8, !tbaa !18
  %4998 = load i32, ptr %16, align 4, !tbaa !3
  %4999 = sext i32 %4998 to i64
  %5000 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %4999
  %5001 = load ptr, ptr %5000, align 8, !tbaa !31
  %5002 = load i32, ptr %17, align 4, !tbaa !3
  %5003 = sext i32 %5002 to i64
  %5004 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5003
  %5005 = load ptr, ptr %5004, align 8, !tbaa !18
  %5006 = load i32, ptr %18, align 4, !tbaa !3
  %5007 = call i32 @arkode_butcher_order6h(ptr noundef %4985, ptr noundef %4989, ptr noundef %4993, ptr noundef %4997, ptr noundef %5001, ptr noundef %5005, i32 noundef %5006)
  %5008 = icmp ne i32 %5007, 0
  br label %5009

5009:                                             ; preds = %4981, %4978
  %5010 = phi i1 [ false, %4978 ], [ %5008, %4981 ]
  %5011 = zext i1 %5010 to i32
  store i32 %5011, ptr %19, align 4, !tbaa !3
  br label %5012

5012:                                             ; preds = %5009
  %5013 = load i32, ptr %17, align 4, !tbaa !3
  %5014 = add nsw i32 %5013, 1
  store i32 %5014, ptr %17, align 4, !tbaa !3
  br label %4975

5015:                                             ; preds = %4975
  br label %5016

5016:                                             ; preds = %5015
  %5017 = load i32, ptr %16, align 4, !tbaa !3
  %5018 = add nsw i32 %5017, 1
  store i32 %5018, ptr %16, align 4, !tbaa !3
  br label %4971

5019:                                             ; preds = %4971
  br label %5020

5020:                                             ; preds = %5019
  %5021 = load i32, ptr %15, align 4, !tbaa !3
  %5022 = add nsw i32 %5021, 1
  store i32 %5022, ptr %15, align 4, !tbaa !3
  br label %4967

5023:                                             ; preds = %4967
  br label %5024

5024:                                             ; preds = %5023
  %5025 = load i32, ptr %14, align 4, !tbaa !3
  %5026 = add nsw i32 %5025, 1
  store i32 %5026, ptr %14, align 4, !tbaa !3
  br label %4963

5027:                                             ; preds = %4963
  br label %5028

5028:                                             ; preds = %5027
  %5029 = load i32, ptr %13, align 4, !tbaa !3
  %5030 = add nsw i32 %5029, 1
  store i32 %5030, ptr %13, align 4, !tbaa !3
  br label %4959

5031:                                             ; preds = %4959
  br label %5032

5032:                                             ; preds = %5031
  %5033 = load i32, ptr %12, align 4, !tbaa !3
  %5034 = add nsw i32 %5033, 1
  store i32 %5034, ptr %12, align 4, !tbaa !3
  br label %4955

5035:                                             ; preds = %4955
  %5036 = load i32, ptr %19, align 4, !tbaa !3
  %5037 = icmp ne i32 %5036, 0
  br i1 %5037, label %5044, label %5038

5038:                                             ; preds = %5035
  %5039 = load ptr, ptr %11, align 8, !tbaa !27
  %5040 = icmp ne ptr %5039, null
  br i1 %5040, label %5041, label %5044

5041:                                             ; preds = %5038
  %5042 = load ptr, ptr %11, align 8, !tbaa !27
  %5043 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5042, ptr noundef @.str.149) #7
  br label %5044

5044:                                             ; preds = %5041, %5038, %5035
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %5045

5045:                                             ; preds = %5122, %5044
  %5046 = load i32, ptr %12, align 4, !tbaa !3
  %5047 = icmp slt i32 %5046, 2
  br i1 %5047, label %5048, label %5125

5048:                                             ; preds = %5045
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %5049

5049:                                             ; preds = %5118, %5048
  %5050 = load i32, ptr %13, align 4, !tbaa !3
  %5051 = icmp slt i32 %5050, 2
  br i1 %5051, label %5052, label %5121

5052:                                             ; preds = %5049
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %5053

5053:                                             ; preds = %5114, %5052
  %5054 = load i32, ptr %14, align 4, !tbaa !3
  %5055 = icmp slt i32 %5054, 2
  br i1 %5055, label %5056, label %5117

5056:                                             ; preds = %5053
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %5057

5057:                                             ; preds = %5110, %5056
  %5058 = load i32, ptr %15, align 4, !tbaa !3
  %5059 = icmp slt i32 %5058, 2
  br i1 %5059, label %5060, label %5113

5060:                                             ; preds = %5057
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %5061

5061:                                             ; preds = %5106, %5060
  %5062 = load i32, ptr %16, align 4, !tbaa !3
  %5063 = icmp slt i32 %5062, 2
  br i1 %5063, label %5064, label %5109

5064:                                             ; preds = %5061
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %5065

5065:                                             ; preds = %5102, %5064
  %5066 = load i32, ptr %17, align 4, !tbaa !3
  %5067 = icmp slt i32 %5066, 2
  br i1 %5067, label %5068, label %5105

5068:                                             ; preds = %5065
  %5069 = load i32, ptr %19, align 4, !tbaa !3
  %5070 = icmp ne i32 %5069, 0
  br i1 %5070, label %5071, label %5099

5071:                                             ; preds = %5068
  %5072 = load i32, ptr %12, align 4, !tbaa !3
  %5073 = sext i32 %5072 to i64
  %5074 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %5073
  %5075 = load ptr, ptr %5074, align 8, !tbaa !18
  %5076 = load i32, ptr %13, align 4, !tbaa !3
  %5077 = sext i32 %5076 to i64
  %5078 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5077
  %5079 = load ptr, ptr %5078, align 8, !tbaa !18
  %5080 = load i32, ptr %14, align 4, !tbaa !3
  %5081 = sext i32 %5080 to i64
  %5082 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5081
  %5083 = load ptr, ptr %5082, align 8, !tbaa !31
  %5084 = load i32, ptr %15, align 4, !tbaa !3
  %5085 = sext i32 %5084 to i64
  %5086 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5085
  %5087 = load ptr, ptr %5086, align 8, !tbaa !31
  %5088 = load i32, ptr %16, align 4, !tbaa !3
  %5089 = sext i32 %5088 to i64
  %5090 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5089
  %5091 = load ptr, ptr %5090, align 8, !tbaa !18
  %5092 = load i32, ptr %17, align 4, !tbaa !3
  %5093 = sext i32 %5092 to i64
  %5094 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5093
  %5095 = load ptr, ptr %5094, align 8, !tbaa !18
  %5096 = load i32, ptr %18, align 4, !tbaa !3
  %5097 = call i32 @arkode_butcher_order6i(ptr noundef %5075, ptr noundef %5079, ptr noundef %5083, ptr noundef %5087, ptr noundef %5091, ptr noundef %5095, i32 noundef %5096)
  %5098 = icmp ne i32 %5097, 0
  br label %5099

5099:                                             ; preds = %5071, %5068
  %5100 = phi i1 [ false, %5068 ], [ %5098, %5071 ]
  %5101 = zext i1 %5100 to i32
  store i32 %5101, ptr %19, align 4, !tbaa !3
  br label %5102

5102:                                             ; preds = %5099
  %5103 = load i32, ptr %17, align 4, !tbaa !3
  %5104 = add nsw i32 %5103, 1
  store i32 %5104, ptr %17, align 4, !tbaa !3
  br label %5065

5105:                                             ; preds = %5065
  br label %5106

5106:                                             ; preds = %5105
  %5107 = load i32, ptr %16, align 4, !tbaa !3
  %5108 = add nsw i32 %5107, 1
  store i32 %5108, ptr %16, align 4, !tbaa !3
  br label %5061

5109:                                             ; preds = %5061
  br label %5110

5110:                                             ; preds = %5109
  %5111 = load i32, ptr %15, align 4, !tbaa !3
  %5112 = add nsw i32 %5111, 1
  store i32 %5112, ptr %15, align 4, !tbaa !3
  br label %5057

5113:                                             ; preds = %5057
  br label %5114

5114:                                             ; preds = %5113
  %5115 = load i32, ptr %14, align 4, !tbaa !3
  %5116 = add nsw i32 %5115, 1
  store i32 %5116, ptr %14, align 4, !tbaa !3
  br label %5053

5117:                                             ; preds = %5053
  br label %5118

5118:                                             ; preds = %5117
  %5119 = load i32, ptr %13, align 4, !tbaa !3
  %5120 = add nsw i32 %5119, 1
  store i32 %5120, ptr %13, align 4, !tbaa !3
  br label %5049

5121:                                             ; preds = %5049
  br label %5122

5122:                                             ; preds = %5121
  %5123 = load i32, ptr %12, align 4, !tbaa !3
  %5124 = add nsw i32 %5123, 1
  store i32 %5124, ptr %12, align 4, !tbaa !3
  br label %5045

5125:                                             ; preds = %5045
  %5126 = load i32, ptr %19, align 4, !tbaa !3
  %5127 = icmp ne i32 %5126, 0
  br i1 %5127, label %5134, label %5128

5128:                                             ; preds = %5125
  %5129 = load ptr, ptr %11, align 8, !tbaa !27
  %5130 = icmp ne ptr %5129, null
  br i1 %5130, label %5131, label %5134

5131:                                             ; preds = %5128
  %5132 = load ptr, ptr %11, align 8, !tbaa !27
  %5133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5132, ptr noundef @.str.150) #7
  br label %5134

5134:                                             ; preds = %5131, %5128, %5125
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %5135

5135:                                             ; preds = %5212, %5134
  %5136 = load i32, ptr %12, align 4, !tbaa !3
  %5137 = icmp slt i32 %5136, 2
  br i1 %5137, label %5138, label %5215

5138:                                             ; preds = %5135
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %5139

5139:                                             ; preds = %5208, %5138
  %5140 = load i32, ptr %13, align 4, !tbaa !3
  %5141 = icmp slt i32 %5140, 2
  br i1 %5141, label %5142, label %5211

5142:                                             ; preds = %5139
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %5143

5143:                                             ; preds = %5204, %5142
  %5144 = load i32, ptr %14, align 4, !tbaa !3
  %5145 = icmp slt i32 %5144, 2
  br i1 %5145, label %5146, label %5207

5146:                                             ; preds = %5143
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %5147

5147:                                             ; preds = %5200, %5146
  %5148 = load i32, ptr %15, align 4, !tbaa !3
  %5149 = icmp slt i32 %5148, 2
  br i1 %5149, label %5150, label %5203

5150:                                             ; preds = %5147
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %5151

5151:                                             ; preds = %5196, %5150
  %5152 = load i32, ptr %16, align 4, !tbaa !3
  %5153 = icmp slt i32 %5152, 2
  br i1 %5153, label %5154, label %5199

5154:                                             ; preds = %5151
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %5155

5155:                                             ; preds = %5192, %5154
  %5156 = load i32, ptr %17, align 4, !tbaa !3
  %5157 = icmp slt i32 %5156, 2
  br i1 %5157, label %5158, label %5195

5158:                                             ; preds = %5155
  %5159 = load i32, ptr %19, align 4, !tbaa !3
  %5160 = icmp ne i32 %5159, 0
  br i1 %5160, label %5161, label %5189

5161:                                             ; preds = %5158
  %5162 = load i32, ptr %12, align 4, !tbaa !3
  %5163 = sext i32 %5162 to i64
  %5164 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %5163
  %5165 = load ptr, ptr %5164, align 8, !tbaa !18
  %5166 = load i32, ptr %13, align 4, !tbaa !3
  %5167 = sext i32 %5166 to i64
  %5168 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5167
  %5169 = load ptr, ptr %5168, align 8, !tbaa !18
  %5170 = load i32, ptr %14, align 4, !tbaa !3
  %5171 = sext i32 %5170 to i64
  %5172 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5171
  %5173 = load ptr, ptr %5172, align 8, !tbaa !31
  %5174 = load i32, ptr %15, align 4, !tbaa !3
  %5175 = sext i32 %5174 to i64
  %5176 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5175
  %5177 = load ptr, ptr %5176, align 8, !tbaa !31
  %5178 = load i32, ptr %16, align 4, !tbaa !3
  %5179 = sext i32 %5178 to i64
  %5180 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5179
  %5181 = load ptr, ptr %5180, align 8, !tbaa !31
  %5182 = load i32, ptr %17, align 4, !tbaa !3
  %5183 = sext i32 %5182 to i64
  %5184 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5183
  %5185 = load ptr, ptr %5184, align 8, !tbaa !18
  %5186 = load i32, ptr %18, align 4, !tbaa !3
  %5187 = call i32 @arkode_butcher_order6j(ptr noundef %5165, ptr noundef %5169, ptr noundef %5173, ptr noundef %5177, ptr noundef %5181, ptr noundef %5185, i32 noundef %5186)
  %5188 = icmp ne i32 %5187, 0
  br label %5189

5189:                                             ; preds = %5161, %5158
  %5190 = phi i1 [ false, %5158 ], [ %5188, %5161 ]
  %5191 = zext i1 %5190 to i32
  store i32 %5191, ptr %19, align 4, !tbaa !3
  br label %5192

5192:                                             ; preds = %5189
  %5193 = load i32, ptr %17, align 4, !tbaa !3
  %5194 = add nsw i32 %5193, 1
  store i32 %5194, ptr %17, align 4, !tbaa !3
  br label %5155

5195:                                             ; preds = %5155
  br label %5196

5196:                                             ; preds = %5195
  %5197 = load i32, ptr %16, align 4, !tbaa !3
  %5198 = add nsw i32 %5197, 1
  store i32 %5198, ptr %16, align 4, !tbaa !3
  br label %5151

5199:                                             ; preds = %5151
  br label %5200

5200:                                             ; preds = %5199
  %5201 = load i32, ptr %15, align 4, !tbaa !3
  %5202 = add nsw i32 %5201, 1
  store i32 %5202, ptr %15, align 4, !tbaa !3
  br label %5147

5203:                                             ; preds = %5147
  br label %5204

5204:                                             ; preds = %5203
  %5205 = load i32, ptr %14, align 4, !tbaa !3
  %5206 = add nsw i32 %5205, 1
  store i32 %5206, ptr %14, align 4, !tbaa !3
  br label %5143

5207:                                             ; preds = %5143
  br label %5208

5208:                                             ; preds = %5207
  %5209 = load i32, ptr %13, align 4, !tbaa !3
  %5210 = add nsw i32 %5209, 1
  store i32 %5210, ptr %13, align 4, !tbaa !3
  br label %5139

5211:                                             ; preds = %5139
  br label %5212

5212:                                             ; preds = %5211
  %5213 = load i32, ptr %12, align 4, !tbaa !3
  %5214 = add nsw i32 %5213, 1
  store i32 %5214, ptr %12, align 4, !tbaa !3
  br label %5135

5215:                                             ; preds = %5135
  %5216 = load i32, ptr %19, align 4, !tbaa !3
  %5217 = icmp ne i32 %5216, 0
  br i1 %5217, label %5224, label %5218

5218:                                             ; preds = %5215
  %5219 = load ptr, ptr %11, align 8, !tbaa !27
  %5220 = icmp ne ptr %5219, null
  br i1 %5220, label %5221, label %5224

5221:                                             ; preds = %5218
  %5222 = load ptr, ptr %11, align 8, !tbaa !27
  %5223 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5222, ptr noundef @.str.151) #7
  br label %5224

5224:                                             ; preds = %5221, %5218, %5215
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %5225

5225:                                             ; preds = %5302, %5224
  %5226 = load i32, ptr %12, align 4, !tbaa !3
  %5227 = icmp slt i32 %5226, 2
  br i1 %5227, label %5228, label %5305

5228:                                             ; preds = %5225
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %5229

5229:                                             ; preds = %5298, %5228
  %5230 = load i32, ptr %13, align 4, !tbaa !3
  %5231 = icmp slt i32 %5230, 2
  br i1 %5231, label %5232, label %5301

5232:                                             ; preds = %5229
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %5233

5233:                                             ; preds = %5294, %5232
  %5234 = load i32, ptr %14, align 4, !tbaa !3
  %5235 = icmp slt i32 %5234, 2
  br i1 %5235, label %5236, label %5297

5236:                                             ; preds = %5233
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %5237

5237:                                             ; preds = %5290, %5236
  %5238 = load i32, ptr %15, align 4, !tbaa !3
  %5239 = icmp slt i32 %5238, 2
  br i1 %5239, label %5240, label %5293

5240:                                             ; preds = %5237
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %5241

5241:                                             ; preds = %5286, %5240
  %5242 = load i32, ptr %16, align 4, !tbaa !3
  %5243 = icmp slt i32 %5242, 2
  br i1 %5243, label %5244, label %5289

5244:                                             ; preds = %5241
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %5245

5245:                                             ; preds = %5282, %5244
  %5246 = load i32, ptr %17, align 4, !tbaa !3
  %5247 = icmp slt i32 %5246, 2
  br i1 %5247, label %5248, label %5285

5248:                                             ; preds = %5245
  %5249 = load i32, ptr %19, align 4, !tbaa !3
  %5250 = icmp ne i32 %5249, 0
  br i1 %5250, label %5251, label %5279

5251:                                             ; preds = %5248
  %5252 = load i32, ptr %12, align 4, !tbaa !3
  %5253 = sext i32 %5252 to i64
  %5254 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %5253
  %5255 = load ptr, ptr %5254, align 8, !tbaa !18
  %5256 = load i32, ptr %13, align 4, !tbaa !3
  %5257 = sext i32 %5256 to i64
  %5258 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5257
  %5259 = load ptr, ptr %5258, align 8, !tbaa !31
  %5260 = load i32, ptr %14, align 4, !tbaa !3
  %5261 = sext i32 %5260 to i64
  %5262 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5261
  %5263 = load ptr, ptr %5262, align 8, !tbaa !18
  %5264 = load i32, ptr %15, align 4, !tbaa !3
  %5265 = sext i32 %5264 to i64
  %5266 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5265
  %5267 = load ptr, ptr %5266, align 8, !tbaa !18
  %5268 = load i32, ptr %16, align 4, !tbaa !3
  %5269 = sext i32 %5268 to i64
  %5270 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5269
  %5271 = load ptr, ptr %5270, align 8, !tbaa !18
  %5272 = load i32, ptr %17, align 4, !tbaa !3
  %5273 = sext i32 %5272 to i64
  %5274 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5273
  %5275 = load ptr, ptr %5274, align 8, !tbaa !18
  %5276 = load i32, ptr %18, align 4, !tbaa !3
  %5277 = call i32 @arkode_butcher_order6k(ptr noundef %5255, ptr noundef %5259, ptr noundef %5263, ptr noundef %5267, ptr noundef %5271, ptr noundef %5275, i32 noundef %5276)
  %5278 = icmp ne i32 %5277, 0
  br label %5279

5279:                                             ; preds = %5251, %5248
  %5280 = phi i1 [ false, %5248 ], [ %5278, %5251 ]
  %5281 = zext i1 %5280 to i32
  store i32 %5281, ptr %19, align 4, !tbaa !3
  br label %5282

5282:                                             ; preds = %5279
  %5283 = load i32, ptr %17, align 4, !tbaa !3
  %5284 = add nsw i32 %5283, 1
  store i32 %5284, ptr %17, align 4, !tbaa !3
  br label %5245

5285:                                             ; preds = %5245
  br label %5286

5286:                                             ; preds = %5285
  %5287 = load i32, ptr %16, align 4, !tbaa !3
  %5288 = add nsw i32 %5287, 1
  store i32 %5288, ptr %16, align 4, !tbaa !3
  br label %5241

5289:                                             ; preds = %5241
  br label %5290

5290:                                             ; preds = %5289
  %5291 = load i32, ptr %15, align 4, !tbaa !3
  %5292 = add nsw i32 %5291, 1
  store i32 %5292, ptr %15, align 4, !tbaa !3
  br label %5237

5293:                                             ; preds = %5237
  br label %5294

5294:                                             ; preds = %5293
  %5295 = load i32, ptr %14, align 4, !tbaa !3
  %5296 = add nsw i32 %5295, 1
  store i32 %5296, ptr %14, align 4, !tbaa !3
  br label %5233

5297:                                             ; preds = %5233
  br label %5298

5298:                                             ; preds = %5297
  %5299 = load i32, ptr %13, align 4, !tbaa !3
  %5300 = add nsw i32 %5299, 1
  store i32 %5300, ptr %13, align 4, !tbaa !3
  br label %5229

5301:                                             ; preds = %5229
  br label %5302

5302:                                             ; preds = %5301
  %5303 = load i32, ptr %12, align 4, !tbaa !3
  %5304 = add nsw i32 %5303, 1
  store i32 %5304, ptr %12, align 4, !tbaa !3
  br label %5225

5305:                                             ; preds = %5225
  %5306 = load i32, ptr %19, align 4, !tbaa !3
  %5307 = icmp ne i32 %5306, 0
  br i1 %5307, label %5314, label %5308

5308:                                             ; preds = %5305
  %5309 = load ptr, ptr %11, align 8, !tbaa !27
  %5310 = icmp ne ptr %5309, null
  br i1 %5310, label %5311, label %5314

5311:                                             ; preds = %5308
  %5312 = load ptr, ptr %11, align 8, !tbaa !27
  %5313 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5312, ptr noundef @.str.152) #7
  br label %5314

5314:                                             ; preds = %5311, %5308, %5305
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %5315

5315:                                             ; preds = %5392, %5314
  %5316 = load i32, ptr %12, align 4, !tbaa !3
  %5317 = icmp slt i32 %5316, 2
  br i1 %5317, label %5318, label %5395

5318:                                             ; preds = %5315
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %5319

5319:                                             ; preds = %5388, %5318
  %5320 = load i32, ptr %13, align 4, !tbaa !3
  %5321 = icmp slt i32 %5320, 2
  br i1 %5321, label %5322, label %5391

5322:                                             ; preds = %5319
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %5323

5323:                                             ; preds = %5384, %5322
  %5324 = load i32, ptr %14, align 4, !tbaa !3
  %5325 = icmp slt i32 %5324, 2
  br i1 %5325, label %5326, label %5387

5326:                                             ; preds = %5323
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %5327

5327:                                             ; preds = %5380, %5326
  %5328 = load i32, ptr %15, align 4, !tbaa !3
  %5329 = icmp slt i32 %5328, 2
  br i1 %5329, label %5330, label %5383

5330:                                             ; preds = %5327
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %5331

5331:                                             ; preds = %5376, %5330
  %5332 = load i32, ptr %16, align 4, !tbaa !3
  %5333 = icmp slt i32 %5332, 2
  br i1 %5333, label %5334, label %5379

5334:                                             ; preds = %5331
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %5335

5335:                                             ; preds = %5372, %5334
  %5336 = load i32, ptr %17, align 4, !tbaa !3
  %5337 = icmp slt i32 %5336, 2
  br i1 %5337, label %5338, label %5375

5338:                                             ; preds = %5335
  %5339 = load i32, ptr %19, align 4, !tbaa !3
  %5340 = icmp ne i32 %5339, 0
  br i1 %5340, label %5341, label %5369

5341:                                             ; preds = %5338
  %5342 = load i32, ptr %12, align 4, !tbaa !3
  %5343 = sext i32 %5342 to i64
  %5344 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %5343
  %5345 = load ptr, ptr %5344, align 8, !tbaa !18
  %5346 = load i32, ptr %13, align 4, !tbaa !3
  %5347 = sext i32 %5346 to i64
  %5348 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5347
  %5349 = load ptr, ptr %5348, align 8, !tbaa !31
  %5350 = load i32, ptr %14, align 4, !tbaa !3
  %5351 = sext i32 %5350 to i64
  %5352 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5351
  %5353 = load ptr, ptr %5352, align 8, !tbaa !18
  %5354 = load i32, ptr %15, align 4, !tbaa !3
  %5355 = sext i32 %5354 to i64
  %5356 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5355
  %5357 = load ptr, ptr %5356, align 8, !tbaa !18
  %5358 = load i32, ptr %16, align 4, !tbaa !3
  %5359 = sext i32 %5358 to i64
  %5360 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5359
  %5361 = load ptr, ptr %5360, align 8, !tbaa !31
  %5362 = load i32, ptr %17, align 4, !tbaa !3
  %5363 = sext i32 %5362 to i64
  %5364 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5363
  %5365 = load ptr, ptr %5364, align 8, !tbaa !18
  %5366 = load i32, ptr %18, align 4, !tbaa !3
  %5367 = call i32 @arkode_butcher_order6l(ptr noundef %5345, ptr noundef %5349, ptr noundef %5353, ptr noundef %5357, ptr noundef %5361, ptr noundef %5365, i32 noundef %5366)
  %5368 = icmp ne i32 %5367, 0
  br label %5369

5369:                                             ; preds = %5341, %5338
  %5370 = phi i1 [ false, %5338 ], [ %5368, %5341 ]
  %5371 = zext i1 %5370 to i32
  store i32 %5371, ptr %19, align 4, !tbaa !3
  br label %5372

5372:                                             ; preds = %5369
  %5373 = load i32, ptr %17, align 4, !tbaa !3
  %5374 = add nsw i32 %5373, 1
  store i32 %5374, ptr %17, align 4, !tbaa !3
  br label %5335

5375:                                             ; preds = %5335
  br label %5376

5376:                                             ; preds = %5375
  %5377 = load i32, ptr %16, align 4, !tbaa !3
  %5378 = add nsw i32 %5377, 1
  store i32 %5378, ptr %16, align 4, !tbaa !3
  br label %5331

5379:                                             ; preds = %5331
  br label %5380

5380:                                             ; preds = %5379
  %5381 = load i32, ptr %15, align 4, !tbaa !3
  %5382 = add nsw i32 %5381, 1
  store i32 %5382, ptr %15, align 4, !tbaa !3
  br label %5327

5383:                                             ; preds = %5327
  br label %5384

5384:                                             ; preds = %5383
  %5385 = load i32, ptr %14, align 4, !tbaa !3
  %5386 = add nsw i32 %5385, 1
  store i32 %5386, ptr %14, align 4, !tbaa !3
  br label %5323

5387:                                             ; preds = %5323
  br label %5388

5388:                                             ; preds = %5387
  %5389 = load i32, ptr %13, align 4, !tbaa !3
  %5390 = add nsw i32 %5389, 1
  store i32 %5390, ptr %13, align 4, !tbaa !3
  br label %5319

5391:                                             ; preds = %5319
  br label %5392

5392:                                             ; preds = %5391
  %5393 = load i32, ptr %12, align 4, !tbaa !3
  %5394 = add nsw i32 %5393, 1
  store i32 %5394, ptr %12, align 4, !tbaa !3
  br label %5315

5395:                                             ; preds = %5315
  %5396 = load i32, ptr %19, align 4, !tbaa !3
  %5397 = icmp ne i32 %5396, 0
  br i1 %5397, label %5404, label %5398

5398:                                             ; preds = %5395
  %5399 = load ptr, ptr %11, align 8, !tbaa !27
  %5400 = icmp ne ptr %5399, null
  br i1 %5400, label %5401, label %5404

5401:                                             ; preds = %5398
  %5402 = load ptr, ptr %11, align 8, !tbaa !27
  %5403 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5402, ptr noundef @.str.153) #7
  br label %5404

5404:                                             ; preds = %5401, %5398, %5395
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %5405

5405:                                             ; preds = %5482, %5404
  %5406 = load i32, ptr %12, align 4, !tbaa !3
  %5407 = icmp slt i32 %5406, 2
  br i1 %5407, label %5408, label %5485

5408:                                             ; preds = %5405
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %5409

5409:                                             ; preds = %5478, %5408
  %5410 = load i32, ptr %13, align 4, !tbaa !3
  %5411 = icmp slt i32 %5410, 2
  br i1 %5411, label %5412, label %5481

5412:                                             ; preds = %5409
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %5413

5413:                                             ; preds = %5474, %5412
  %5414 = load i32, ptr %14, align 4, !tbaa !3
  %5415 = icmp slt i32 %5414, 2
  br i1 %5415, label %5416, label %5477

5416:                                             ; preds = %5413
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %5417

5417:                                             ; preds = %5470, %5416
  %5418 = load i32, ptr %15, align 4, !tbaa !3
  %5419 = icmp slt i32 %5418, 2
  br i1 %5419, label %5420, label %5473

5420:                                             ; preds = %5417
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %5421

5421:                                             ; preds = %5466, %5420
  %5422 = load i32, ptr %16, align 4, !tbaa !3
  %5423 = icmp slt i32 %5422, 2
  br i1 %5423, label %5424, label %5469

5424:                                             ; preds = %5421
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %5425

5425:                                             ; preds = %5462, %5424
  %5426 = load i32, ptr %17, align 4, !tbaa !3
  %5427 = icmp slt i32 %5426, 2
  br i1 %5427, label %5428, label %5465

5428:                                             ; preds = %5425
  %5429 = load i32, ptr %19, align 4, !tbaa !3
  %5430 = icmp ne i32 %5429, 0
  br i1 %5430, label %5431, label %5459

5431:                                             ; preds = %5428
  %5432 = load i32, ptr %12, align 4, !tbaa !3
  %5433 = sext i32 %5432 to i64
  %5434 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %5433
  %5435 = load ptr, ptr %5434, align 8, !tbaa !18
  %5436 = load i32, ptr %13, align 4, !tbaa !3
  %5437 = sext i32 %5436 to i64
  %5438 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5437
  %5439 = load ptr, ptr %5438, align 8, !tbaa !31
  %5440 = load i32, ptr %14, align 4, !tbaa !3
  %5441 = sext i32 %5440 to i64
  %5442 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5441
  %5443 = load ptr, ptr %5442, align 8, !tbaa !31
  %5444 = load i32, ptr %15, align 4, !tbaa !3
  %5445 = sext i32 %5444 to i64
  %5446 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5445
  %5447 = load ptr, ptr %5446, align 8, !tbaa !18
  %5448 = load i32, ptr %16, align 4, !tbaa !3
  %5449 = sext i32 %5448 to i64
  %5450 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5449
  %5451 = load ptr, ptr %5450, align 8, !tbaa !31
  %5452 = load i32, ptr %17, align 4, !tbaa !3
  %5453 = sext i32 %5452 to i64
  %5454 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5453
  %5455 = load ptr, ptr %5454, align 8, !tbaa !18
  %5456 = load i32, ptr %18, align 4, !tbaa !3
  %5457 = call i32 @arkode_butcher_order6m(ptr noundef %5435, ptr noundef %5439, ptr noundef %5443, ptr noundef %5447, ptr noundef %5451, ptr noundef %5455, i32 noundef %5456)
  %5458 = icmp ne i32 %5457, 0
  br label %5459

5459:                                             ; preds = %5431, %5428
  %5460 = phi i1 [ false, %5428 ], [ %5458, %5431 ]
  %5461 = zext i1 %5460 to i32
  store i32 %5461, ptr %19, align 4, !tbaa !3
  br label %5462

5462:                                             ; preds = %5459
  %5463 = load i32, ptr %17, align 4, !tbaa !3
  %5464 = add nsw i32 %5463, 1
  store i32 %5464, ptr %17, align 4, !tbaa !3
  br label %5425

5465:                                             ; preds = %5425
  br label %5466

5466:                                             ; preds = %5465
  %5467 = load i32, ptr %16, align 4, !tbaa !3
  %5468 = add nsw i32 %5467, 1
  store i32 %5468, ptr %16, align 4, !tbaa !3
  br label %5421

5469:                                             ; preds = %5421
  br label %5470

5470:                                             ; preds = %5469
  %5471 = load i32, ptr %15, align 4, !tbaa !3
  %5472 = add nsw i32 %5471, 1
  store i32 %5472, ptr %15, align 4, !tbaa !3
  br label %5417

5473:                                             ; preds = %5417
  br label %5474

5474:                                             ; preds = %5473
  %5475 = load i32, ptr %14, align 4, !tbaa !3
  %5476 = add nsw i32 %5475, 1
  store i32 %5476, ptr %14, align 4, !tbaa !3
  br label %5413

5477:                                             ; preds = %5413
  br label %5478

5478:                                             ; preds = %5477
  %5479 = load i32, ptr %13, align 4, !tbaa !3
  %5480 = add nsw i32 %5479, 1
  store i32 %5480, ptr %13, align 4, !tbaa !3
  br label %5409

5481:                                             ; preds = %5409
  br label %5482

5482:                                             ; preds = %5481
  %5483 = load i32, ptr %12, align 4, !tbaa !3
  %5484 = add nsw i32 %5483, 1
  store i32 %5484, ptr %12, align 4, !tbaa !3
  br label %5405

5485:                                             ; preds = %5405
  %5486 = load i32, ptr %19, align 4, !tbaa !3
  %5487 = icmp ne i32 %5486, 0
  br i1 %5487, label %5494, label %5488

5488:                                             ; preds = %5485
  %5489 = load ptr, ptr %11, align 8, !tbaa !27
  %5490 = icmp ne ptr %5489, null
  br i1 %5490, label %5491, label %5494

5491:                                             ; preds = %5488
  %5492 = load ptr, ptr %11, align 8, !tbaa !27
  %5493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5492, ptr noundef @.str.154) #7
  br label %5494

5494:                                             ; preds = %5491, %5488, %5485
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %5495

5495:                                             ; preds = %5572, %5494
  %5496 = load i32, ptr %12, align 4, !tbaa !3
  %5497 = icmp slt i32 %5496, 2
  br i1 %5497, label %5498, label %5575

5498:                                             ; preds = %5495
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %5499

5499:                                             ; preds = %5568, %5498
  %5500 = load i32, ptr %13, align 4, !tbaa !3
  %5501 = icmp slt i32 %5500, 2
  br i1 %5501, label %5502, label %5571

5502:                                             ; preds = %5499
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %5503

5503:                                             ; preds = %5564, %5502
  %5504 = load i32, ptr %14, align 4, !tbaa !3
  %5505 = icmp slt i32 %5504, 2
  br i1 %5505, label %5506, label %5567

5506:                                             ; preds = %5503
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %5507

5507:                                             ; preds = %5560, %5506
  %5508 = load i32, ptr %15, align 4, !tbaa !3
  %5509 = icmp slt i32 %5508, 2
  br i1 %5509, label %5510, label %5563

5510:                                             ; preds = %5507
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %5511

5511:                                             ; preds = %5556, %5510
  %5512 = load i32, ptr %16, align 4, !tbaa !3
  %5513 = icmp slt i32 %5512, 2
  br i1 %5513, label %5514, label %5559

5514:                                             ; preds = %5511
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %5515

5515:                                             ; preds = %5552, %5514
  %5516 = load i32, ptr %17, align 4, !tbaa !3
  %5517 = icmp slt i32 %5516, 2
  br i1 %5517, label %5518, label %5555

5518:                                             ; preds = %5515
  %5519 = load i32, ptr %19, align 4, !tbaa !3
  %5520 = icmp ne i32 %5519, 0
  br i1 %5520, label %5521, label %5549

5521:                                             ; preds = %5518
  %5522 = load i32, ptr %12, align 4, !tbaa !3
  %5523 = sext i32 %5522 to i64
  %5524 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %5523
  %5525 = load ptr, ptr %5524, align 8, !tbaa !18
  %5526 = load i32, ptr %13, align 4, !tbaa !3
  %5527 = sext i32 %5526 to i64
  %5528 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5527
  %5529 = load ptr, ptr %5528, align 8, !tbaa !31
  %5530 = load i32, ptr %14, align 4, !tbaa !3
  %5531 = sext i32 %5530 to i64
  %5532 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5531
  %5533 = load ptr, ptr %5532, align 8, !tbaa !18
  %5534 = load i32, ptr %15, align 4, !tbaa !3
  %5535 = sext i32 %5534 to i64
  %5536 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5535
  %5537 = load ptr, ptr %5536, align 8, !tbaa !31
  %5538 = load i32, ptr %16, align 4, !tbaa !3
  %5539 = sext i32 %5538 to i64
  %5540 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5539
  %5541 = load ptr, ptr %5540, align 8, !tbaa !18
  %5542 = load i32, ptr %17, align 4, !tbaa !3
  %5543 = sext i32 %5542 to i64
  %5544 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5543
  %5545 = load ptr, ptr %5544, align 8, !tbaa !18
  %5546 = load i32, ptr %18, align 4, !tbaa !3
  %5547 = call i32 @arkode_butcher_order6n(ptr noundef %5525, ptr noundef %5529, ptr noundef %5533, ptr noundef %5537, ptr noundef %5541, ptr noundef %5545, i32 noundef %5546)
  %5548 = icmp ne i32 %5547, 0
  br label %5549

5549:                                             ; preds = %5521, %5518
  %5550 = phi i1 [ false, %5518 ], [ %5548, %5521 ]
  %5551 = zext i1 %5550 to i32
  store i32 %5551, ptr %19, align 4, !tbaa !3
  br label %5552

5552:                                             ; preds = %5549
  %5553 = load i32, ptr %17, align 4, !tbaa !3
  %5554 = add nsw i32 %5553, 1
  store i32 %5554, ptr %17, align 4, !tbaa !3
  br label %5515

5555:                                             ; preds = %5515
  br label %5556

5556:                                             ; preds = %5555
  %5557 = load i32, ptr %16, align 4, !tbaa !3
  %5558 = add nsw i32 %5557, 1
  store i32 %5558, ptr %16, align 4, !tbaa !3
  br label %5511

5559:                                             ; preds = %5511
  br label %5560

5560:                                             ; preds = %5559
  %5561 = load i32, ptr %15, align 4, !tbaa !3
  %5562 = add nsw i32 %5561, 1
  store i32 %5562, ptr %15, align 4, !tbaa !3
  br label %5507

5563:                                             ; preds = %5507
  br label %5564

5564:                                             ; preds = %5563
  %5565 = load i32, ptr %14, align 4, !tbaa !3
  %5566 = add nsw i32 %5565, 1
  store i32 %5566, ptr %14, align 4, !tbaa !3
  br label %5503

5567:                                             ; preds = %5503
  br label %5568

5568:                                             ; preds = %5567
  %5569 = load i32, ptr %13, align 4, !tbaa !3
  %5570 = add nsw i32 %5569, 1
  store i32 %5570, ptr %13, align 4, !tbaa !3
  br label %5499

5571:                                             ; preds = %5499
  br label %5572

5572:                                             ; preds = %5571
  %5573 = load i32, ptr %12, align 4, !tbaa !3
  %5574 = add nsw i32 %5573, 1
  store i32 %5574, ptr %12, align 4, !tbaa !3
  br label %5495

5575:                                             ; preds = %5495
  %5576 = load i32, ptr %19, align 4, !tbaa !3
  %5577 = icmp ne i32 %5576, 0
  br i1 %5577, label %5584, label %5578

5578:                                             ; preds = %5575
  %5579 = load ptr, ptr %11, align 8, !tbaa !27
  %5580 = icmp ne ptr %5579, null
  br i1 %5580, label %5581, label %5584

5581:                                             ; preds = %5578
  %5582 = load ptr, ptr %11, align 8, !tbaa !27
  %5583 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5582, ptr noundef @.str.155) #7
  br label %5584

5584:                                             ; preds = %5581, %5578, %5575
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %5585

5585:                                             ; preds = %5662, %5584
  %5586 = load i32, ptr %12, align 4, !tbaa !3
  %5587 = icmp slt i32 %5586, 2
  br i1 %5587, label %5588, label %5665

5588:                                             ; preds = %5585
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %5589

5589:                                             ; preds = %5658, %5588
  %5590 = load i32, ptr %13, align 4, !tbaa !3
  %5591 = icmp slt i32 %5590, 2
  br i1 %5591, label %5592, label %5661

5592:                                             ; preds = %5589
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %5593

5593:                                             ; preds = %5654, %5592
  %5594 = load i32, ptr %14, align 4, !tbaa !3
  %5595 = icmp slt i32 %5594, 2
  br i1 %5595, label %5596, label %5657

5596:                                             ; preds = %5593
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %5597

5597:                                             ; preds = %5650, %5596
  %5598 = load i32, ptr %15, align 4, !tbaa !3
  %5599 = icmp slt i32 %5598, 2
  br i1 %5599, label %5600, label %5653

5600:                                             ; preds = %5597
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %5601

5601:                                             ; preds = %5646, %5600
  %5602 = load i32, ptr %16, align 4, !tbaa !3
  %5603 = icmp slt i32 %5602, 2
  br i1 %5603, label %5604, label %5649

5604:                                             ; preds = %5601
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %5605

5605:                                             ; preds = %5642, %5604
  %5606 = load i32, ptr %17, align 4, !tbaa !3
  %5607 = icmp slt i32 %5606, 2
  br i1 %5607, label %5608, label %5645

5608:                                             ; preds = %5605
  %5609 = load i32, ptr %19, align 4, !tbaa !3
  %5610 = icmp ne i32 %5609, 0
  br i1 %5610, label %5611, label %5639

5611:                                             ; preds = %5608
  %5612 = load i32, ptr %12, align 4, !tbaa !3
  %5613 = sext i32 %5612 to i64
  %5614 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %5613
  %5615 = load ptr, ptr %5614, align 8, !tbaa !18
  %5616 = load i32, ptr %13, align 4, !tbaa !3
  %5617 = sext i32 %5616 to i64
  %5618 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5617
  %5619 = load ptr, ptr %5618, align 8, !tbaa !31
  %5620 = load i32, ptr %14, align 4, !tbaa !3
  %5621 = sext i32 %5620 to i64
  %5622 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5621
  %5623 = load ptr, ptr %5622, align 8, !tbaa !18
  %5624 = load i32, ptr %15, align 4, !tbaa !3
  %5625 = sext i32 %5624 to i64
  %5626 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5625
  %5627 = load ptr, ptr %5626, align 8, !tbaa !31
  %5628 = load i32, ptr %16, align 4, !tbaa !3
  %5629 = sext i32 %5628 to i64
  %5630 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5629
  %5631 = load ptr, ptr %5630, align 8, !tbaa !31
  %5632 = load i32, ptr %17, align 4, !tbaa !3
  %5633 = sext i32 %5632 to i64
  %5634 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5633
  %5635 = load ptr, ptr %5634, align 8, !tbaa !18
  %5636 = load i32, ptr %18, align 4, !tbaa !3
  %5637 = call i32 @arkode_butcher_order6o(ptr noundef %5615, ptr noundef %5619, ptr noundef %5623, ptr noundef %5627, ptr noundef %5631, ptr noundef %5635, i32 noundef %5636)
  %5638 = icmp ne i32 %5637, 0
  br label %5639

5639:                                             ; preds = %5611, %5608
  %5640 = phi i1 [ false, %5608 ], [ %5638, %5611 ]
  %5641 = zext i1 %5640 to i32
  store i32 %5641, ptr %19, align 4, !tbaa !3
  br label %5642

5642:                                             ; preds = %5639
  %5643 = load i32, ptr %17, align 4, !tbaa !3
  %5644 = add nsw i32 %5643, 1
  store i32 %5644, ptr %17, align 4, !tbaa !3
  br label %5605

5645:                                             ; preds = %5605
  br label %5646

5646:                                             ; preds = %5645
  %5647 = load i32, ptr %16, align 4, !tbaa !3
  %5648 = add nsw i32 %5647, 1
  store i32 %5648, ptr %16, align 4, !tbaa !3
  br label %5601

5649:                                             ; preds = %5601
  br label %5650

5650:                                             ; preds = %5649
  %5651 = load i32, ptr %15, align 4, !tbaa !3
  %5652 = add nsw i32 %5651, 1
  store i32 %5652, ptr %15, align 4, !tbaa !3
  br label %5597

5653:                                             ; preds = %5597
  br label %5654

5654:                                             ; preds = %5653
  %5655 = load i32, ptr %14, align 4, !tbaa !3
  %5656 = add nsw i32 %5655, 1
  store i32 %5656, ptr %14, align 4, !tbaa !3
  br label %5593

5657:                                             ; preds = %5593
  br label %5658

5658:                                             ; preds = %5657
  %5659 = load i32, ptr %13, align 4, !tbaa !3
  %5660 = add nsw i32 %5659, 1
  store i32 %5660, ptr %13, align 4, !tbaa !3
  br label %5589

5661:                                             ; preds = %5589
  br label %5662

5662:                                             ; preds = %5661
  %5663 = load i32, ptr %12, align 4, !tbaa !3
  %5664 = add nsw i32 %5663, 1
  store i32 %5664, ptr %12, align 4, !tbaa !3
  br label %5585

5665:                                             ; preds = %5585
  %5666 = load i32, ptr %19, align 4, !tbaa !3
  %5667 = icmp ne i32 %5666, 0
  br i1 %5667, label %5674, label %5668

5668:                                             ; preds = %5665
  %5669 = load ptr, ptr %11, align 8, !tbaa !27
  %5670 = icmp ne ptr %5669, null
  br i1 %5670, label %5671, label %5674

5671:                                             ; preds = %5668
  %5672 = load ptr, ptr %11, align 8, !tbaa !27
  %5673 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5672, ptr noundef @.str.156) #7
  br label %5674

5674:                                             ; preds = %5671, %5668, %5665
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %5675

5675:                                             ; preds = %5752, %5674
  %5676 = load i32, ptr %12, align 4, !tbaa !3
  %5677 = icmp slt i32 %5676, 2
  br i1 %5677, label %5678, label %5755

5678:                                             ; preds = %5675
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %5679

5679:                                             ; preds = %5748, %5678
  %5680 = load i32, ptr %13, align 4, !tbaa !3
  %5681 = icmp slt i32 %5680, 2
  br i1 %5681, label %5682, label %5751

5682:                                             ; preds = %5679
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %5683

5683:                                             ; preds = %5744, %5682
  %5684 = load i32, ptr %14, align 4, !tbaa !3
  %5685 = icmp slt i32 %5684, 2
  br i1 %5685, label %5686, label %5747

5686:                                             ; preds = %5683
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %5687

5687:                                             ; preds = %5740, %5686
  %5688 = load i32, ptr %15, align 4, !tbaa !3
  %5689 = icmp slt i32 %5688, 2
  br i1 %5689, label %5690, label %5743

5690:                                             ; preds = %5687
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %5691

5691:                                             ; preds = %5736, %5690
  %5692 = load i32, ptr %16, align 4, !tbaa !3
  %5693 = icmp slt i32 %5692, 2
  br i1 %5693, label %5694, label %5739

5694:                                             ; preds = %5691
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %5695

5695:                                             ; preds = %5732, %5694
  %5696 = load i32, ptr %17, align 4, !tbaa !3
  %5697 = icmp slt i32 %5696, 2
  br i1 %5697, label %5698, label %5735

5698:                                             ; preds = %5695
  %5699 = load i32, ptr %19, align 4, !tbaa !3
  %5700 = icmp ne i32 %5699, 0
  br i1 %5700, label %5701, label %5729

5701:                                             ; preds = %5698
  %5702 = load i32, ptr %12, align 4, !tbaa !3
  %5703 = sext i32 %5702 to i64
  %5704 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %5703
  %5705 = load ptr, ptr %5704, align 8, !tbaa !18
  %5706 = load i32, ptr %13, align 4, !tbaa !3
  %5707 = sext i32 %5706 to i64
  %5708 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5707
  %5709 = load ptr, ptr %5708, align 8, !tbaa !31
  %5710 = load i32, ptr %14, align 4, !tbaa !3
  %5711 = sext i32 %5710 to i64
  %5712 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5711
  %5713 = load ptr, ptr %5712, align 8, !tbaa !31
  %5714 = load i32, ptr %15, align 4, !tbaa !3
  %5715 = sext i32 %5714 to i64
  %5716 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5715
  %5717 = load ptr, ptr %5716, align 8, !tbaa !18
  %5718 = load i32, ptr %16, align 4, !tbaa !3
  %5719 = sext i32 %5718 to i64
  %5720 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5719
  %5721 = load ptr, ptr %5720, align 8, !tbaa !18
  %5722 = load i32, ptr %17, align 4, !tbaa !3
  %5723 = sext i32 %5722 to i64
  %5724 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5723
  %5725 = load ptr, ptr %5724, align 8, !tbaa !18
  %5726 = load i32, ptr %18, align 4, !tbaa !3
  %5727 = call i32 @arkode_butcher_order6p(ptr noundef %5705, ptr noundef %5709, ptr noundef %5713, ptr noundef %5717, ptr noundef %5721, ptr noundef %5725, i32 noundef %5726)
  %5728 = icmp ne i32 %5727, 0
  br label %5729

5729:                                             ; preds = %5701, %5698
  %5730 = phi i1 [ false, %5698 ], [ %5728, %5701 ]
  %5731 = zext i1 %5730 to i32
  store i32 %5731, ptr %19, align 4, !tbaa !3
  br label %5732

5732:                                             ; preds = %5729
  %5733 = load i32, ptr %17, align 4, !tbaa !3
  %5734 = add nsw i32 %5733, 1
  store i32 %5734, ptr %17, align 4, !tbaa !3
  br label %5695

5735:                                             ; preds = %5695
  br label %5736

5736:                                             ; preds = %5735
  %5737 = load i32, ptr %16, align 4, !tbaa !3
  %5738 = add nsw i32 %5737, 1
  store i32 %5738, ptr %16, align 4, !tbaa !3
  br label %5691

5739:                                             ; preds = %5691
  br label %5740

5740:                                             ; preds = %5739
  %5741 = load i32, ptr %15, align 4, !tbaa !3
  %5742 = add nsw i32 %5741, 1
  store i32 %5742, ptr %15, align 4, !tbaa !3
  br label %5687

5743:                                             ; preds = %5687
  br label %5744

5744:                                             ; preds = %5743
  %5745 = load i32, ptr %14, align 4, !tbaa !3
  %5746 = add nsw i32 %5745, 1
  store i32 %5746, ptr %14, align 4, !tbaa !3
  br label %5683

5747:                                             ; preds = %5683
  br label %5748

5748:                                             ; preds = %5747
  %5749 = load i32, ptr %13, align 4, !tbaa !3
  %5750 = add nsw i32 %5749, 1
  store i32 %5750, ptr %13, align 4, !tbaa !3
  br label %5679

5751:                                             ; preds = %5679
  br label %5752

5752:                                             ; preds = %5751
  %5753 = load i32, ptr %12, align 4, !tbaa !3
  %5754 = add nsw i32 %5753, 1
  store i32 %5754, ptr %12, align 4, !tbaa !3
  br label %5675

5755:                                             ; preds = %5675
  %5756 = load i32, ptr %19, align 4, !tbaa !3
  %5757 = icmp ne i32 %5756, 0
  br i1 %5757, label %5764, label %5758

5758:                                             ; preds = %5755
  %5759 = load ptr, ptr %11, align 8, !tbaa !27
  %5760 = icmp ne ptr %5759, null
  br i1 %5760, label %5761, label %5764

5761:                                             ; preds = %5758
  %5762 = load ptr, ptr %11, align 8, !tbaa !27
  %5763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5762, ptr noundef @.str.157) #7
  br label %5764

5764:                                             ; preds = %5761, %5758, %5755
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %5765

5765:                                             ; preds = %5842, %5764
  %5766 = load i32, ptr %12, align 4, !tbaa !3
  %5767 = icmp slt i32 %5766, 2
  br i1 %5767, label %5768, label %5845

5768:                                             ; preds = %5765
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %5769

5769:                                             ; preds = %5838, %5768
  %5770 = load i32, ptr %13, align 4, !tbaa !3
  %5771 = icmp slt i32 %5770, 2
  br i1 %5771, label %5772, label %5841

5772:                                             ; preds = %5769
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %5773

5773:                                             ; preds = %5834, %5772
  %5774 = load i32, ptr %14, align 4, !tbaa !3
  %5775 = icmp slt i32 %5774, 2
  br i1 %5775, label %5776, label %5837

5776:                                             ; preds = %5773
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %5777

5777:                                             ; preds = %5830, %5776
  %5778 = load i32, ptr %15, align 4, !tbaa !3
  %5779 = icmp slt i32 %5778, 2
  br i1 %5779, label %5780, label %5833

5780:                                             ; preds = %5777
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %5781

5781:                                             ; preds = %5826, %5780
  %5782 = load i32, ptr %16, align 4, !tbaa !3
  %5783 = icmp slt i32 %5782, 2
  br i1 %5783, label %5784, label %5829

5784:                                             ; preds = %5781
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %5785

5785:                                             ; preds = %5822, %5784
  %5786 = load i32, ptr %17, align 4, !tbaa !3
  %5787 = icmp slt i32 %5786, 2
  br i1 %5787, label %5788, label %5825

5788:                                             ; preds = %5785
  %5789 = load i32, ptr %19, align 4, !tbaa !3
  %5790 = icmp ne i32 %5789, 0
  br i1 %5790, label %5791, label %5819

5791:                                             ; preds = %5788
  %5792 = load i32, ptr %12, align 4, !tbaa !3
  %5793 = sext i32 %5792 to i64
  %5794 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %5793
  %5795 = load ptr, ptr %5794, align 8, !tbaa !18
  %5796 = load i32, ptr %13, align 4, !tbaa !3
  %5797 = sext i32 %5796 to i64
  %5798 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5797
  %5799 = load ptr, ptr %5798, align 8, !tbaa !31
  %5800 = load i32, ptr %14, align 4, !tbaa !3
  %5801 = sext i32 %5800 to i64
  %5802 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5801
  %5803 = load ptr, ptr %5802, align 8, !tbaa !31
  %5804 = load i32, ptr %15, align 4, !tbaa !3
  %5805 = sext i32 %5804 to i64
  %5806 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5805
  %5807 = load ptr, ptr %5806, align 8, !tbaa !18
  %5808 = load i32, ptr %16, align 4, !tbaa !3
  %5809 = sext i32 %5808 to i64
  %5810 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5809
  %5811 = load ptr, ptr %5810, align 8, !tbaa !31
  %5812 = load i32, ptr %17, align 4, !tbaa !3
  %5813 = sext i32 %5812 to i64
  %5814 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5813
  %5815 = load ptr, ptr %5814, align 8, !tbaa !18
  %5816 = load i32, ptr %18, align 4, !tbaa !3
  %5817 = call i32 @arkode_butcher_order6q(ptr noundef %5795, ptr noundef %5799, ptr noundef %5803, ptr noundef %5807, ptr noundef %5811, ptr noundef %5815, i32 noundef %5816)
  %5818 = icmp ne i32 %5817, 0
  br label %5819

5819:                                             ; preds = %5791, %5788
  %5820 = phi i1 [ false, %5788 ], [ %5818, %5791 ]
  %5821 = zext i1 %5820 to i32
  store i32 %5821, ptr %19, align 4, !tbaa !3
  br label %5822

5822:                                             ; preds = %5819
  %5823 = load i32, ptr %17, align 4, !tbaa !3
  %5824 = add nsw i32 %5823, 1
  store i32 %5824, ptr %17, align 4, !tbaa !3
  br label %5785

5825:                                             ; preds = %5785
  br label %5826

5826:                                             ; preds = %5825
  %5827 = load i32, ptr %16, align 4, !tbaa !3
  %5828 = add nsw i32 %5827, 1
  store i32 %5828, ptr %16, align 4, !tbaa !3
  br label %5781

5829:                                             ; preds = %5781
  br label %5830

5830:                                             ; preds = %5829
  %5831 = load i32, ptr %15, align 4, !tbaa !3
  %5832 = add nsw i32 %5831, 1
  store i32 %5832, ptr %15, align 4, !tbaa !3
  br label %5777

5833:                                             ; preds = %5777
  br label %5834

5834:                                             ; preds = %5833
  %5835 = load i32, ptr %14, align 4, !tbaa !3
  %5836 = add nsw i32 %5835, 1
  store i32 %5836, ptr %14, align 4, !tbaa !3
  br label %5773

5837:                                             ; preds = %5773
  br label %5838

5838:                                             ; preds = %5837
  %5839 = load i32, ptr %13, align 4, !tbaa !3
  %5840 = add nsw i32 %5839, 1
  store i32 %5840, ptr %13, align 4, !tbaa !3
  br label %5769

5841:                                             ; preds = %5769
  br label %5842

5842:                                             ; preds = %5841
  %5843 = load i32, ptr %12, align 4, !tbaa !3
  %5844 = add nsw i32 %5843, 1
  store i32 %5844, ptr %12, align 4, !tbaa !3
  br label %5765

5845:                                             ; preds = %5765
  %5846 = load i32, ptr %19, align 4, !tbaa !3
  %5847 = icmp ne i32 %5846, 0
  br i1 %5847, label %5854, label %5848

5848:                                             ; preds = %5845
  %5849 = load ptr, ptr %11, align 8, !tbaa !27
  %5850 = icmp ne ptr %5849, null
  br i1 %5850, label %5851, label %5854

5851:                                             ; preds = %5848
  %5852 = load ptr, ptr %11, align 8, !tbaa !27
  %5853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5852, ptr noundef @.str.158) #7
  br label %5854

5854:                                             ; preds = %5851, %5848, %5845
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %5855

5855:                                             ; preds = %5932, %5854
  %5856 = load i32, ptr %12, align 4, !tbaa !3
  %5857 = icmp slt i32 %5856, 2
  br i1 %5857, label %5858, label %5935

5858:                                             ; preds = %5855
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %5859

5859:                                             ; preds = %5928, %5858
  %5860 = load i32, ptr %13, align 4, !tbaa !3
  %5861 = icmp slt i32 %5860, 2
  br i1 %5861, label %5862, label %5931

5862:                                             ; preds = %5859
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %5863

5863:                                             ; preds = %5924, %5862
  %5864 = load i32, ptr %14, align 4, !tbaa !3
  %5865 = icmp slt i32 %5864, 2
  br i1 %5865, label %5866, label %5927

5866:                                             ; preds = %5863
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %5867

5867:                                             ; preds = %5920, %5866
  %5868 = load i32, ptr %15, align 4, !tbaa !3
  %5869 = icmp slt i32 %5868, 2
  br i1 %5869, label %5870, label %5923

5870:                                             ; preds = %5867
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %5871

5871:                                             ; preds = %5916, %5870
  %5872 = load i32, ptr %16, align 4, !tbaa !3
  %5873 = icmp slt i32 %5872, 2
  br i1 %5873, label %5874, label %5919

5874:                                             ; preds = %5871
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %5875

5875:                                             ; preds = %5912, %5874
  %5876 = load i32, ptr %17, align 4, !tbaa !3
  %5877 = icmp slt i32 %5876, 2
  br i1 %5877, label %5878, label %5915

5878:                                             ; preds = %5875
  %5879 = load i32, ptr %19, align 4, !tbaa !3
  %5880 = icmp ne i32 %5879, 0
  br i1 %5880, label %5881, label %5909

5881:                                             ; preds = %5878
  %5882 = load i32, ptr %12, align 4, !tbaa !3
  %5883 = sext i32 %5882 to i64
  %5884 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %5883
  %5885 = load ptr, ptr %5884, align 8, !tbaa !18
  %5886 = load i32, ptr %13, align 4, !tbaa !3
  %5887 = sext i32 %5886 to i64
  %5888 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5887
  %5889 = load ptr, ptr %5888, align 8, !tbaa !31
  %5890 = load i32, ptr %14, align 4, !tbaa !3
  %5891 = sext i32 %5890 to i64
  %5892 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5891
  %5893 = load ptr, ptr %5892, align 8, !tbaa !31
  %5894 = load i32, ptr %15, align 4, !tbaa !3
  %5895 = sext i32 %5894 to i64
  %5896 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5895
  %5897 = load ptr, ptr %5896, align 8, !tbaa !31
  %5898 = load i32, ptr %16, align 4, !tbaa !3
  %5899 = sext i32 %5898 to i64
  %5900 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5899
  %5901 = load ptr, ptr %5900, align 8, !tbaa !18
  %5902 = load i32, ptr %17, align 4, !tbaa !3
  %5903 = sext i32 %5902 to i64
  %5904 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5903
  %5905 = load ptr, ptr %5904, align 8, !tbaa !18
  %5906 = load i32, ptr %18, align 4, !tbaa !3
  %5907 = call i32 @arkode_butcher_order6r(ptr noundef %5885, ptr noundef %5889, ptr noundef %5893, ptr noundef %5897, ptr noundef %5901, ptr noundef %5905, i32 noundef %5906)
  %5908 = icmp ne i32 %5907, 0
  br label %5909

5909:                                             ; preds = %5881, %5878
  %5910 = phi i1 [ false, %5878 ], [ %5908, %5881 ]
  %5911 = zext i1 %5910 to i32
  store i32 %5911, ptr %19, align 4, !tbaa !3
  br label %5912

5912:                                             ; preds = %5909
  %5913 = load i32, ptr %17, align 4, !tbaa !3
  %5914 = add nsw i32 %5913, 1
  store i32 %5914, ptr %17, align 4, !tbaa !3
  br label %5875

5915:                                             ; preds = %5875
  br label %5916

5916:                                             ; preds = %5915
  %5917 = load i32, ptr %16, align 4, !tbaa !3
  %5918 = add nsw i32 %5917, 1
  store i32 %5918, ptr %16, align 4, !tbaa !3
  br label %5871

5919:                                             ; preds = %5871
  br label %5920

5920:                                             ; preds = %5919
  %5921 = load i32, ptr %15, align 4, !tbaa !3
  %5922 = add nsw i32 %5921, 1
  store i32 %5922, ptr %15, align 4, !tbaa !3
  br label %5867

5923:                                             ; preds = %5867
  br label %5924

5924:                                             ; preds = %5923
  %5925 = load i32, ptr %14, align 4, !tbaa !3
  %5926 = add nsw i32 %5925, 1
  store i32 %5926, ptr %14, align 4, !tbaa !3
  br label %5863

5927:                                             ; preds = %5863
  br label %5928

5928:                                             ; preds = %5927
  %5929 = load i32, ptr %13, align 4, !tbaa !3
  %5930 = add nsw i32 %5929, 1
  store i32 %5930, ptr %13, align 4, !tbaa !3
  br label %5859

5931:                                             ; preds = %5859
  br label %5932

5932:                                             ; preds = %5931
  %5933 = load i32, ptr %12, align 4, !tbaa !3
  %5934 = add nsw i32 %5933, 1
  store i32 %5934, ptr %12, align 4, !tbaa !3
  br label %5855

5935:                                             ; preds = %5855
  %5936 = load i32, ptr %19, align 4, !tbaa !3
  %5937 = icmp ne i32 %5936, 0
  br i1 %5937, label %5944, label %5938

5938:                                             ; preds = %5935
  %5939 = load ptr, ptr %11, align 8, !tbaa !27
  %5940 = icmp ne ptr %5939, null
  br i1 %5940, label %5941, label %5944

5941:                                             ; preds = %5938
  %5942 = load ptr, ptr %11, align 8, !tbaa !27
  %5943 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5942, ptr noundef @.str.159) #7
  br label %5944

5944:                                             ; preds = %5941, %5938, %5935
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %5945

5945:                                             ; preds = %6022, %5944
  %5946 = load i32, ptr %12, align 4, !tbaa !3
  %5947 = icmp slt i32 %5946, 2
  br i1 %5947, label %5948, label %6025

5948:                                             ; preds = %5945
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %5949

5949:                                             ; preds = %6018, %5948
  %5950 = load i32, ptr %13, align 4, !tbaa !3
  %5951 = icmp slt i32 %5950, 2
  br i1 %5951, label %5952, label %6021

5952:                                             ; preds = %5949
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %5953

5953:                                             ; preds = %6014, %5952
  %5954 = load i32, ptr %14, align 4, !tbaa !3
  %5955 = icmp slt i32 %5954, 2
  br i1 %5955, label %5956, label %6017

5956:                                             ; preds = %5953
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %5957

5957:                                             ; preds = %6010, %5956
  %5958 = load i32, ptr %15, align 4, !tbaa !3
  %5959 = icmp slt i32 %5958, 2
  br i1 %5959, label %5960, label %6013

5960:                                             ; preds = %5957
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %5961

5961:                                             ; preds = %6006, %5960
  %5962 = load i32, ptr %16, align 4, !tbaa !3
  %5963 = icmp slt i32 %5962, 2
  br i1 %5963, label %5964, label %6009

5964:                                             ; preds = %5961
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %5965

5965:                                             ; preds = %6002, %5964
  %5966 = load i32, ptr %17, align 4, !tbaa !3
  %5967 = icmp slt i32 %5966, 2
  br i1 %5967, label %5968, label %6005

5968:                                             ; preds = %5965
  %5969 = load i32, ptr %19, align 4, !tbaa !3
  %5970 = icmp ne i32 %5969, 0
  br i1 %5970, label %5971, label %5999

5971:                                             ; preds = %5968
  %5972 = load i32, ptr %12, align 4, !tbaa !3
  %5973 = sext i32 %5972 to i64
  %5974 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 %5973
  %5975 = load ptr, ptr %5974, align 8, !tbaa !18
  %5976 = load i32, ptr %13, align 4, !tbaa !3
  %5977 = sext i32 %5976 to i64
  %5978 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5977
  %5979 = load ptr, ptr %5978, align 8, !tbaa !31
  %5980 = load i32, ptr %14, align 4, !tbaa !3
  %5981 = sext i32 %5980 to i64
  %5982 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5981
  %5983 = load ptr, ptr %5982, align 8, !tbaa !31
  %5984 = load i32, ptr %15, align 4, !tbaa !3
  %5985 = sext i32 %5984 to i64
  %5986 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5985
  %5987 = load ptr, ptr %5986, align 8, !tbaa !31
  %5988 = load i32, ptr %16, align 4, !tbaa !3
  %5989 = sext i32 %5988 to i64
  %5990 = getelementptr inbounds [2 x ptr], ptr %20, i64 0, i64 %5989
  %5991 = load ptr, ptr %5990, align 8, !tbaa !31
  %5992 = load i32, ptr %17, align 4, !tbaa !3
  %5993 = sext i32 %5992 to i64
  %5994 = getelementptr inbounds [2 x ptr], ptr %22, i64 0, i64 %5993
  %5995 = load ptr, ptr %5994, align 8, !tbaa !18
  %5996 = load i32, ptr %18, align 4, !tbaa !3
  %5997 = call i32 @arkode_butcher_order6s(ptr noundef %5975, ptr noundef %5979, ptr noundef %5983, ptr noundef %5987, ptr noundef %5991, ptr noundef %5995, i32 noundef %5996)
  %5998 = icmp ne i32 %5997, 0
  br label %5999

5999:                                             ; preds = %5971, %5968
  %6000 = phi i1 [ false, %5968 ], [ %5998, %5971 ]
  %6001 = zext i1 %6000 to i32
  store i32 %6001, ptr %19, align 4, !tbaa !3
  br label %6002

6002:                                             ; preds = %5999
  %6003 = load i32, ptr %17, align 4, !tbaa !3
  %6004 = add nsw i32 %6003, 1
  store i32 %6004, ptr %17, align 4, !tbaa !3
  br label %5965

6005:                                             ; preds = %5965
  br label %6006

6006:                                             ; preds = %6005
  %6007 = load i32, ptr %16, align 4, !tbaa !3
  %6008 = add nsw i32 %6007, 1
  store i32 %6008, ptr %16, align 4, !tbaa !3
  br label %5961

6009:                                             ; preds = %5961
  br label %6010

6010:                                             ; preds = %6009
  %6011 = load i32, ptr %15, align 4, !tbaa !3
  %6012 = add nsw i32 %6011, 1
  store i32 %6012, ptr %15, align 4, !tbaa !3
  br label %5957

6013:                                             ; preds = %5957
  br label %6014

6014:                                             ; preds = %6013
  %6015 = load i32, ptr %14, align 4, !tbaa !3
  %6016 = add nsw i32 %6015, 1
  store i32 %6016, ptr %14, align 4, !tbaa !3
  br label %5953

6017:                                             ; preds = %5953
  br label %6018

6018:                                             ; preds = %6017
  %6019 = load i32, ptr %13, align 4, !tbaa !3
  %6020 = add nsw i32 %6019, 1
  store i32 %6020, ptr %13, align 4, !tbaa !3
  br label %5949

6021:                                             ; preds = %5949
  br label %6022

6022:                                             ; preds = %6021
  %6023 = load i32, ptr %12, align 4, !tbaa !3
  %6024 = add nsw i32 %6023, 1
  store i32 %6024, ptr %12, align 4, !tbaa !3
  br label %5945

6025:                                             ; preds = %5945
  %6026 = load i32, ptr %19, align 4, !tbaa !3
  %6027 = icmp ne i32 %6026, 0
  br i1 %6027, label %6034, label %6028

6028:                                             ; preds = %6025
  %6029 = load ptr, ptr %11, align 8, !tbaa !27
  %6030 = icmp ne ptr %6029, null
  br i1 %6030, label %6031, label %6034

6031:                                             ; preds = %6028
  %6032 = load ptr, ptr %11, align 8, !tbaa !27
  %6033 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6032, ptr noundef @.str.160) #7
  br label %6034

6034:                                             ; preds = %6031, %6028, %6025
  %6035 = load i32, ptr %19, align 4, !tbaa !3
  %6036 = icmp ne i32 %6035, 0
  br i1 %6036, label %6037, label %6039

6037:                                             ; preds = %6034
  %6038 = load ptr, ptr %10, align 8, !tbaa !29
  store i32 6, ptr %6038, align 4, !tbaa !3
  br label %6039

6039:                                             ; preds = %6037, %6034
  br label %6040

6040:                                             ; preds = %6039, %4320
  br label %6041

6041:                                             ; preds = %6040, %3104, %3100
  %6042 = load ptr, ptr %9, align 8, !tbaa !29
  %6043 = load i32, ptr %6042, align 4, !tbaa !3
  %6044 = load ptr, ptr %7, align 8, !tbaa !7
  %6045 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %6044, i32 0, i32 0
  %6046 = load i32, ptr %6045, align 8, !tbaa !19
  %6047 = icmp sgt i32 %6043, %6046
  br i1 %6047, label %6048, label %6049

6048:                                             ; preds = %6041
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

6049:                                             ; preds = %6041
  %6050 = load ptr, ptr %9, align 8, !tbaa !29
  %6051 = load i32, ptr %6050, align 4, !tbaa !3
  %6052 = load ptr, ptr %8, align 8, !tbaa !7
  %6053 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %6052, i32 0, i32 0
  %6054 = load i32, ptr %6053, align 8, !tbaa !19
  %6055 = icmp sgt i32 %6051, %6054
  br i1 %6055, label %6056, label %6057

6056:                                             ; preds = %6049
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

6057:                                             ; preds = %6049
  %6058 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %6059 = load ptr, ptr %6058, align 16, !tbaa !18
  %6060 = icmp ne ptr %6059, null
  br i1 %6060, label %6061, label %6082

6061:                                             ; preds = %6057
  %6062 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %6063 = load ptr, ptr %6062, align 8, !tbaa !18
  %6064 = icmp ne ptr %6063, null
  br i1 %6064, label %6065, label %6082

6065:                                             ; preds = %6061
  %6066 = load ptr, ptr %10, align 8, !tbaa !29
  %6067 = load i32, ptr %6066, align 4, !tbaa !3
  %6068 = load ptr, ptr %7, align 8, !tbaa !7
  %6069 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %6068, i32 0, i32 1
  %6070 = load i32, ptr %6069, align 4, !tbaa !20
  %6071 = icmp sgt i32 %6067, %6070
  br i1 %6071, label %6072, label %6073

6072:                                             ; preds = %6065
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

6073:                                             ; preds = %6065
  %6074 = load ptr, ptr %10, align 8, !tbaa !29
  %6075 = load i32, ptr %6074, align 4, !tbaa !3
  %6076 = load ptr, ptr %8, align 8, !tbaa !7
  %6077 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %6076, i32 0, i32 1
  %6078 = load i32, ptr %6077, align 4, !tbaa !20
  %6079 = icmp sgt i32 %6075, %6078
  br i1 %6079, label %6080, label %6081

6080:                                             ; preds = %6073
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

6081:                                             ; preds = %6073
  br label %6082

6082:                                             ; preds = %6081, %6061, %6057
  %6083 = load ptr, ptr %9, align 8, !tbaa !29
  %6084 = load i32, ptr %6083, align 4, !tbaa !3
  %6085 = load ptr, ptr %7, align 8, !tbaa !7
  %6086 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %6085, i32 0, i32 0
  %6087 = load i32, ptr %6086, align 8, !tbaa !19
  %6088 = icmp slt i32 %6084, %6087
  br i1 %6088, label %6089, label %6094

6089:                                             ; preds = %6082
  %6090 = load ptr, ptr %9, align 8, !tbaa !29
  %6091 = load i32, ptr %6090, align 4, !tbaa !3
  %6092 = icmp eq i32 %6091, 6
  br i1 %6092, label %6093, label %6094

6093:                                             ; preds = %6089
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

6094:                                             ; preds = %6089, %6082
  %6095 = load ptr, ptr %9, align 8, !tbaa !29
  %6096 = load i32, ptr %6095, align 4, !tbaa !3
  %6097 = load ptr, ptr %8, align 8, !tbaa !7
  %6098 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %6097, i32 0, i32 0
  %6099 = load i32, ptr %6098, align 8, !tbaa !19
  %6100 = icmp slt i32 %6096, %6099
  br i1 %6100, label %6101, label %6106

6101:                                             ; preds = %6094
  %6102 = load ptr, ptr %9, align 8, !tbaa !29
  %6103 = load i32, ptr %6102, align 4, !tbaa !3
  %6104 = icmp eq i32 %6103, 6
  br i1 %6104, label %6105, label %6106

6105:                                             ; preds = %6101
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

6106:                                             ; preds = %6101, %6094
  %6107 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 0
  %6108 = load ptr, ptr %6107, align 16, !tbaa !18
  %6109 = icmp ne ptr %6108, null
  br i1 %6109, label %6110, label %6139

6110:                                             ; preds = %6106
  %6111 = getelementptr inbounds [2 x ptr], ptr %23, i64 0, i64 1
  %6112 = load ptr, ptr %6111, align 8, !tbaa !18
  %6113 = icmp ne ptr %6112, null
  br i1 %6113, label %6114, label %6139

6114:                                             ; preds = %6110
  %6115 = load ptr, ptr %10, align 8, !tbaa !29
  %6116 = load i32, ptr %6115, align 4, !tbaa !3
  %6117 = load ptr, ptr %7, align 8, !tbaa !7
  %6118 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %6117, i32 0, i32 1
  %6119 = load i32, ptr %6118, align 4, !tbaa !20
  %6120 = icmp slt i32 %6116, %6119
  br i1 %6120, label %6121, label %6126

6121:                                             ; preds = %6114
  %6122 = load ptr, ptr %10, align 8, !tbaa !29
  %6123 = load i32, ptr %6122, align 4, !tbaa !3
  %6124 = icmp eq i32 %6123, 6
  br i1 %6124, label %6125, label %6126

6125:                                             ; preds = %6121
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

6126:                                             ; preds = %6121, %6114
  %6127 = load ptr, ptr %10, align 8, !tbaa !29
  %6128 = load i32, ptr %6127, align 4, !tbaa !3
  %6129 = load ptr, ptr %8, align 8, !tbaa !7
  %6130 = getelementptr inbounds nuw %struct.ARKodeButcherTableMem, ptr %6129, i32 0, i32 1
  %6131 = load i32, ptr %6130, align 4, !tbaa !20
  %6132 = icmp slt i32 %6128, %6131
  br i1 %6132, label %6133, label %6138

6133:                                             ; preds = %6126
  %6134 = load ptr, ptr %10, align 8, !tbaa !29
  %6135 = load i32, ptr %6134, align 4, !tbaa !3
  %6136 = icmp eq i32 %6135, 6
  br i1 %6136, label %6137, label %6138

6137:                                             ; preds = %6133
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

6138:                                             ; preds = %6133, %6126
  br label %6139

6139:                                             ; preds = %6138, %6110, %6106
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %6140

6140:                                             ; preds = %6139, %6137, %6125, %6105, %6093, %6080, %6072, %6056, %6048, %132, %123, %117, %107, %90, %84, %78, %74, %68, %58, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %6141 = load i32, ptr %6, align 4
  ret i32 %6141
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_dot(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %14, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  store double 0.000000e+00, ptr %25, align 8, !tbaa !21
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %44, %24
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %47

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  %35 = load double, ptr %34, align 8, !tbaa !21
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds double, ptr %36, i64 %38
  %40 = load double, ptr %39, align 8, !tbaa !21
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = load double, ptr %41, align 8, !tbaa !21
  %43 = call double @llvm.fmuladd.f64(double %35, double %40, double %42)
  store double %43, ptr %41, align 8, !tbaa !21
  br label %44

44:                                               ; preds = %30
  %45 = load i32, ptr %10, align 4, !tbaa !3
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !3
  br label %26

47:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %47, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_vv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %14, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

24:                                               ; preds = %20
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %45, %24
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !21
  %35 = load ptr, ptr %7, align 8, !tbaa !18
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, ptr %35, i64 %37
  %39 = load double, ptr %38, align 8, !tbaa !21
  %40 = fmul double %34, %39
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, ptr %41, i64 %43
  store double %40, ptr %44, align 8, !tbaa !21
  br label %45

45:                                               ; preds = %29
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !3
  br label %25

48:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %49

49:                                               ; preds = %48, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_mv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !31
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %9, align 8, !tbaa !18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18, %15, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %77

25:                                               ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %35, %25
  %27 = load i32, ptr %10, align 4, !tbaa !3
  %28 = load i32, ptr %8, align 4, !tbaa !3
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8, !tbaa !18
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, ptr %31, i64 %33
  store double 0.000000e+00, ptr %34, align 8, !tbaa !21
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %10, align 4, !tbaa !3
  br label %26

38:                                               ; preds = %26
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %39

39:                                               ; preds = %73, %38
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = load i32, ptr %8, align 4, !tbaa !3
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %76

43:                                               ; preds = %39
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %69, %43
  %45 = load i32, ptr %11, align 4, !tbaa !3
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %72

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !31
  %50 = load i32, ptr %10, align 4, !tbaa !3
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = load i32, ptr %11, align 4, !tbaa !3
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds double, ptr %53, i64 %55
  %57 = load double, ptr %56, align 8, !tbaa !21
  %58 = load ptr, ptr %7, align 8, !tbaa !18
  %59 = load i32, ptr %11, align 4, !tbaa !3
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, ptr %58, i64 %60
  %62 = load double, ptr %61, align 8, !tbaa !21
  %63 = load ptr, ptr %9, align 8, !tbaa !18
  %64 = load i32, ptr %10, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8, !tbaa !21
  %68 = call double @llvm.fmuladd.f64(double %57, double %62, double %67)
  store double %68, ptr %66, align 8, !tbaa !21
  br label %69

69:                                               ; preds = %48
  %70 = load i32, ptr %11, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %11, align 4, !tbaa !3
  br label %44

72:                                               ; preds = %44
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %10, align 4, !tbaa !3
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %10, align 4, !tbaa !3
  br label %39

76:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %77

77:                                               ; preds = %76, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal i32 @arkode_butcher_vp(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %14, %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

24:                                               ; preds = %20
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %25

25:                                               ; preds = %41, %24
  %26 = load i32, ptr %10, align 4, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !3
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !18
  %31 = load i32, ptr %10, align 4, !tbaa !3
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, ptr %30, i64 %32
  %34 = load double, ptr %33, align 8, !tbaa !21
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = call double @SUNRpowerI(double noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %9, align 8, !tbaa !18
  %38 = load i32, ptr %10, align 4, !tbaa !3
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, ptr %37, i64 %39
  store double %36, ptr %40, align 8, !tbaa !21
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %10, align 4, !tbaa !3
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %10, align 4, !tbaa !3
  br label %25

44:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %44, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare double @SUNRpowerI(double noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS21ARKodeButcherTableMem", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"ARKodeButcherTableMem", !4, i64 0, !4, i64 4, !4, i64 8, !12, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!12 = !{!"p2 double", !9, i64 0}
!13 = !{!"p1 double", !9, i64 0}
!14 = !{!11, !13, i64 32}
!15 = !{!11, !13, i64 24}
!16 = !{!11, !13, i64 40}
!17 = !{!11, !4, i64 8}
!18 = !{!13, !13, i64 0}
!19 = !{!11, !4, i64 0}
!20 = !{!11, !4, i64 4}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 long", !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"long", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 int", !9, i64 0}
!31 = !{!12, !12, i64 0}
