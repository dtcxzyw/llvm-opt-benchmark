target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Excc_t = type { ptr, ptr, i32, ptr }
%struct.Expr_s = type { ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, %struct.agxbuf, %union.EX_STYPE, %struct.Exid_s, [512 x i8], ptr, i32, i32, i32, i64, i64, i32 }
%struct.agxbuf = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64, [7 x i8], i8 }
%union.EX_STYPE = type { ptr }
%struct.Exid_s = type { %struct.dtlink_s_, i64, i64, i64, i64, ptr, ptr, [32 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.1, i32, i32, i32 }
%union.anon.1 = type { ptr }
%struct.Exnode_s = type { i64, i64, i8, %union.anon.2, %union.Exdata_u, i32 }
%union.anon.2 = type { ptr }
%union.Exdata_u = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, ptr, i32 }
%struct.anon.7 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.anon.3 = type { %union.EX_STYPE, ptr }
%struct.anon.11 = type { ptr, ptr, ptr }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon.10 = type { ptr, ptr }
%struct.Print_s = type { ptr, ptr, [3 x ptr], ptr }

@exopname.buf = internal global [16 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"&\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"|\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"&&\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"<=\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"!=\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"||\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c">>\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"(OP=%03lo)\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s(\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"break;\0A\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"continue;\0A\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@quote = internal constant [2 x i8] c"\22\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"%s--\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"exit(\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"rand();\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"srand(\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"srand();\0A\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"gsub(\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"sub(\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"substr(\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c" in %s\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"if (\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"} else {\0A\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"for (;\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c");\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c") {\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"%s++\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"{ Exassoc_t* tmp_%d;\00", align 1
@.str.54 = private unnamed_addr constant [113 x i8] c"for (tmp_%d = (Exassoc_t*)dtfirst(%s); tmp_%d && (%s = tmp_%d->name); tmp_%d = (Exassoc_t*)dtnext(%s, tmp_%d)) {\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"} }\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"return(\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"split (\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"tokens (\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"{ %s tmp_%d = \00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"else \00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"strmatch(tmp_%d, \22%s\22)\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"tmp_%d == \00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"unset(%s\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"while (\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"# %s\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"(%s%s=\00", align 1
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"_value=\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"_%svalue=\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"), (\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c") ? (\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c") : (\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c") && (\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c") || (\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"(%s)(\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"strtoll(\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c",(char**)0,0)\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"X2I(\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"X2X(\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"*(\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c")!=0\00", align 1
@.str.86 = private unnamed_addr constant [8 x i8] c"strtod(\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c",0)\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"strtol(\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c",0,0)\00", align 1
@.str.90 = private unnamed_addr constant [46 x i8] c"** cannot convert string value to external **\00", align 1
@.str.91 = private unnamed_addr constant [10 x i8] c"strmatch(\00", align 1
@.str.92 = private unnamed_addr constant [32 x i8] c"** string bits not supported **\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"<0\00", align 1
@.str.94 = private unnamed_addr constant [4 x i8] c"<=0\00", align 1
@.str.95 = private unnamed_addr constant [4 x i8] c">=0\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c">0\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"** unknown string op **\00", align 1
@.str.98 = private unnamed_addr constant [9 x i8] c"strcoll(\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c")%s\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c")%s(\00", align 1
@stderr = external global ptr, align 8
@.str.101 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.102 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"sfprintf(%s, \22%s\00", align 1
@.str.104 = private unnamed_addr constant [9 x i8] c"sfstderr\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"sfstdout\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c", (\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"sfscanf(sfstdin, \22%s\00", align 1
@.str.108 = private unnamed_addr constant [5 x i8] c", &(\00", align 1

; Function Attrs: nounwind uwtable
define ptr @exopname(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  %4 = load i64, ptr %3, align 8, !tbaa !3
  switch i64 %4, label %30 [
    i64 33, label %5
    i64 37, label %6
    i64 38, label %7
    i64 40, label %8
    i64 42, label %9
    i64 43, label %10
    i64 44, label %11
    i64 45, label %12
    i64 47, label %13
    i64 58, label %14
    i64 60, label %15
    i64 61, label %16
    i64 62, label %17
    i64 63, label %18
    i64 94, label %19
    i64 124, label %20
    i64 126, label %21
    i64 323, label %22
    i64 324, label %23
    i64 327, label %24
    i64 326, label %25
    i64 328, label %26
    i64 325, label %27
    i64 322, label %28
    i64 329, label %29
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %34

6:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %34

7:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %34

8:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %34

9:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %34

10:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %34

11:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %34

12:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %34

13:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %34

14:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %34

15:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %34

16:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %34

17:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %34

18:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %34

19:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %34

20:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %34

21:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %34

22:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %34

23:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %34

24:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %34

25:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %34

26:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %34

27:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %34

28:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %34

29:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %34

30:                                               ; preds = %1
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %3, align 8, !tbaa !3
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @exopname.buf, i64 noundef 15, ptr noundef @.str.25, i64 noundef %32) #13
  store ptr @exopname.buf, ptr %2, align 8
  br label %34

34:                                               ; preds = %31, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define void @exdump(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Excc_t, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %9 = getelementptr inbounds nuw %struct.Excc_t, ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %10, ptr %9, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.Excc_t, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.Expr_s, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %14, ptr %11, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.Excc_t, ptr %7, i32 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !29
  %16 = getelementptr i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  %17 = getelementptr inbounds nuw %struct.Excc_t, ptr %7, i32 0, i32 3
  %18 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %18, ptr %17, align 8, !tbaa !30
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %7, ptr noundef %22)
  br label %72

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.Expr_s, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.dt_s_, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.Expr_s, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = call ptr %28(ptr noundef %31, ptr noundef null, i32 noundef 128)
  store ptr %32, ptr %8, align 8, !tbaa !36
  br label %33

33:                                               ; preds = %60, %23
  %34 = load ptr, ptr %8, align 8, !tbaa !36
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %71

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.Exid_s, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = icmp eq i64 %40, 292
  br i1 %41, label %42, label %59

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.Exid_s, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %59

47:                                               ; preds = %42
  %48 = load ptr, ptr %6, align 8, !tbaa !12
  %49 = load ptr, ptr %8, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.Exid_s, ptr %49, i32 0, i32 7
  %51 = getelementptr inbounds [32 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %48, ptr noundef @.str.26, ptr noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.Exid_s, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct.Exnode_s, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.anon.12, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  call void @gen(ptr noundef %7, ptr noundef %58)
  br label %59

59:                                               ; preds = %47, %42, %37
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !7
  %62 = getelementptr inbounds nuw %struct.Expr_s, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.dt_s_, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = load ptr, ptr %4, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.Expr_s, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = load ptr, ptr %8, align 8, !tbaa !36
  %70 = call ptr %65(ptr noundef %68, ptr noundef %69, i32 noundef 8)
  store ptr %70, ptr %8, align 8, !tbaa !36
  br label %33, !llvm.loop !41

71:                                               ; preds = %36
  br label %72

72:                                               ; preds = %71, %21
  %73 = load ptr, ptr %6, align 8, !tbaa !12
  %74 = call i32 @agxbputc(ptr noundef %73, i8 noundef signext 10)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @gen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %1161

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Exnode_s, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !43
  %23 = icmp eq i64 %22, 268
  br i1 %23, label %24, label %51

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.Excc_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !30
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Exnode_s, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.anon.7, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Exid_s, ptr %31, i32 0, i32 7
  %33 = getelementptr inbounds [32 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %27, ptr noundef @.str.27, ptr noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Exnode_s, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.anon.7, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %24
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Exnode_s, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.anon.7, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !40
  call void @gen(ptr noundef %41, ptr noundef %45)
  br label %46

46:                                               ; preds = %40, %24
  %47 = load ptr, ptr %3, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw %struct.Excc_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = call i32 @agxbputc(ptr noundef %49, i8 noundef signext 41)
  store i32 1, ptr %12, align 4
  br label %1161

51:                                               ; preds = %19
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Exnode_s, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.anon.4, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  store ptr %55, ptr %5, align 8, !tbaa !10
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Exnode_s, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !43
  switch i64 %58, label %1018 [
    i64 267, label %59
    i64 271, label %64
    i64 270, label %69
    i64 333, label %113
    i64 274, label %124
    i64 276, label %135
    i64 278, label %146
    i64 294, label %166
    i64 299, label %171
    i64 279, label %193
    i64 301, label %193
    i64 302, label %193
    i64 330, label %246
    i64 283, label %262
    i64 277, label %307
    i64 282, label %358
    i64 332, label %369
    i64 280, label %380
    i64 281, label %380
    i64 290, label %447
    i64 291, label %463
    i64 295, label %466
    i64 296, label %477
    i64 297, label %480
    i64 304, label %480
    i64 303, label %531
    i64 305, label %686
    i64 306, label %717
    i64 35, label %744
    i64 61, label %755
    i64 59, label %788
    i64 44, label %841
    i64 63, label %886
    i64 323, label %921
    i64 322, label %941
    i64 307, label %961
    i64 309, label %973
    i64 313, label %985
    i64 318, label %996
    i64 320, label %1007
  ]

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.Excc_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = call i64 @agxbput(ptr noundef %62, ptr noundef @.str.28)
  store i32 1, ptr %12, align 4
  br label %1161

64:                                               ; preds = %51
  %65 = load ptr, ptr %3, align 8, !tbaa !12
  %66 = getelementptr inbounds nuw %struct.Excc_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !30
  %68 = call i64 @agxbput(ptr noundef %67, ptr noundef @.str.29)
  store i32 1, ptr %12, align 4
  br label %1161

69:                                               ; preds = %51
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Exnode_s, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !46
  switch i64 %72, label %103 [
    i64 262, label %73
    i64 263, label %82
    i64 260, label %94
  ]

73:                                               ; preds = %69
  %74 = load ptr, ptr %3, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.Excc_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Exnode_s, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds nuw %struct.anon.3, ptr %78, i32 0, i32 0
  %80 = load double, ptr %79, align 8, !tbaa !40
  %81 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %76, ptr noundef @.str.30, double noundef %80)
  br label %112

82:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %83 = load ptr, ptr %4, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.Exnode_s, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.anon.3, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = call ptr @fmtesq(ptr noundef %86, ptr noundef @quote)
  store ptr %87, ptr %13, align 8, !tbaa !47
  %88 = load ptr, ptr %3, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw %struct.Excc_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !30
  %91 = load ptr, ptr %13, align 8, !tbaa !47
  %92 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %90, ptr noundef @.str.31, ptr noundef %91)
  %93 = load ptr, ptr %13, align 8, !tbaa !47
  call void @free(ptr noundef %93) #13
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %112

94:                                               ; preds = %69
  %95 = load ptr, ptr %3, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw %struct.Excc_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = load ptr, ptr %4, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.Exnode_s, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.anon.3, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8, !tbaa !40
  %102 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %97, ptr noundef @.str.32, i64 noundef %101)
  br label %112

103:                                              ; preds = %69
  %104 = load ptr, ptr %3, align 8, !tbaa !12
  %105 = getelementptr inbounds nuw %struct.Excc_t, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !30
  %107 = load ptr, ptr %4, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Exnode_s, ptr %107, i32 0, i32 4
  %109 = getelementptr inbounds nuw %struct.anon.3, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !40
  %111 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %106, ptr noundef @.str.33, i64 noundef %110)
  br label %112

112:                                              ; preds = %103, %94, %82, %73
  store i32 1, ptr %12, align 4
  br label %1161

113:                                              ; preds = %51
  %114 = load ptr, ptr %3, align 8, !tbaa !12
  %115 = getelementptr inbounds nuw %struct.Excc_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !30
  %117 = load ptr, ptr %5, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Exnode_s, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds nuw %struct.anon.6, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct.Exid_s, ptr %120, i32 0, i32 7
  %122 = getelementptr inbounds [32 x i8], ptr %121, i64 0, i64 0
  %123 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %116, ptr noundef @.str.34, ptr noundef %122)
  store i32 1, ptr %12, align 4
  br label %1161

124:                                              ; preds = %51
  %125 = load ptr, ptr %3, align 8, !tbaa !12
  %126 = getelementptr inbounds nuw %struct.Excc_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !30
  %128 = load ptr, ptr %4, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Exnode_s, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds nuw %struct.anon.6, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw %struct.Exid_s, ptr %131, i32 0, i32 7
  %133 = getelementptr inbounds [32 x i8], ptr %132, i64 0, i64 0
  %134 = call i64 @agxbput(ptr noundef %127, ptr noundef %133)
  store i32 1, ptr %12, align 4
  br label %1161

135:                                              ; preds = %51
  %136 = load ptr, ptr %3, align 8, !tbaa !12
  %137 = getelementptr inbounds nuw %struct.Excc_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !30
  %139 = call i64 @agxbput(ptr noundef %138, ptr noundef @.str.35)
  %140 = load ptr, ptr %3, align 8, !tbaa !12
  %141 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %140, ptr noundef %141)
  %142 = load ptr, ptr %3, align 8, !tbaa !12
  %143 = getelementptr inbounds nuw %struct.Excc_t, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !30
  %145 = call i64 @agxbput(ptr noundef %144, ptr noundef @.str.36)
  store i32 1, ptr %12, align 4
  br label %1161

146:                                              ; preds = %51
  %147 = load ptr, ptr %3, align 8, !tbaa !12
  %148 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %3, align 8, !tbaa !12
  %150 = getelementptr inbounds nuw %struct.Excc_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !30
  %152 = call i32 @agxbputc(ptr noundef %151, i8 noundef signext 40)
  %153 = load ptr, ptr %4, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.Exnode_s, ptr %153, i32 0, i32 4
  %155 = getelementptr inbounds nuw %struct.anon.4, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !40
  store ptr %156, ptr %6, align 8, !tbaa !10
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %146
  %159 = load ptr, ptr %3, align 8, !tbaa !12
  %160 = load ptr, ptr %6, align 8, !tbaa !10
  call void @gen(ptr noundef %159, ptr noundef %160)
  br label %161

161:                                              ; preds = %158, %146
  %162 = load ptr, ptr %3, align 8, !tbaa !12
  %163 = getelementptr inbounds nuw %struct.Excc_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !30
  %165 = call i32 @agxbputc(ptr noundef %164, i8 noundef signext 41)
  store i32 1, ptr %12, align 4
  br label %1161

166:                                              ; preds = %51
  %167 = load ptr, ptr %3, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw %struct.Excc_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8, !tbaa !30
  %170 = call i64 @agxbput(ptr noundef %169, ptr noundef @.str.37)
  store i32 1, ptr %12, align 4
  br label %1161

171:                                              ; preds = %51
  %172 = load ptr, ptr %4, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.Exnode_s, ptr %172, i32 0, i32 2
  %174 = load i8, ptr %173, align 8, !tbaa !48, !range !49, !noundef !50
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %187

176:                                              ; preds = %171
  %177 = load ptr, ptr %3, align 8, !tbaa !12
  %178 = getelementptr inbounds nuw %struct.Excc_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !30
  %180 = call i64 @agxbput(ptr noundef %179, ptr noundef @.str.38)
  %181 = load ptr, ptr %3, align 8, !tbaa !12
  %182 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %3, align 8, !tbaa !12
  %184 = getelementptr inbounds nuw %struct.Excc_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %184, align 8, !tbaa !30
  %186 = call i64 @agxbput(ptr noundef %185, ptr noundef @.str.36)
  br label %192

187:                                              ; preds = %171
  %188 = load ptr, ptr %3, align 8, !tbaa !12
  %189 = getelementptr inbounds nuw %struct.Excc_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8, !tbaa !30
  %191 = call i64 @agxbput(ptr noundef %190, ptr noundef @.str.39)
  br label %192

192:                                              ; preds = %187, %176
  store i32 1, ptr %12, align 4
  br label %1161

193:                                              ; preds = %51, %51, %51
  %194 = load ptr, ptr %4, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.Exnode_s, ptr %194, i32 0, i32 1
  %196 = load i64, ptr %195, align 8, !tbaa !43
  %197 = icmp eq i64 %196, 279
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  br label %205

199:                                              ; preds = %193
  %200 = load ptr, ptr %4, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.Exnode_s, ptr %200, i32 0, i32 1
  %202 = load i64, ptr %201, align 8, !tbaa !43
  %203 = icmp eq i64 %202, 301
  %204 = select i1 %203, ptr @.str.41, ptr @.str.42
  br label %205

205:                                              ; preds = %199, %198
  %206 = phi ptr [ @.str.40, %198 ], [ %204, %199 ]
  store ptr %206, ptr %9, align 8, !tbaa !47
  %207 = load ptr, ptr %3, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw %struct.Excc_t, ptr %207, i32 0, i32 3
  %209 = load ptr, ptr %208, align 8, !tbaa !30
  %210 = load ptr, ptr %9, align 8, !tbaa !47
  %211 = call i64 @agxbput(ptr noundef %209, ptr noundef %210)
  %212 = load ptr, ptr %3, align 8, !tbaa !12
  %213 = load ptr, ptr %4, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.Exnode_s, ptr %213, i32 0, i32 4
  %215 = getelementptr inbounds nuw %struct.anon.11, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !40
  call void @gen(ptr noundef %212, ptr noundef %216)
  %217 = load ptr, ptr %3, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw %struct.Excc_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !30
  %220 = call i64 @agxbput(ptr noundef %219, ptr noundef @.str.43)
  %221 = load ptr, ptr %3, align 8, !tbaa !12
  %222 = load ptr, ptr %4, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.Exnode_s, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds nuw %struct.anon.11, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !40
  call void @gen(ptr noundef %221, ptr noundef %225)
  %226 = load ptr, ptr %4, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.Exnode_s, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds nuw %struct.anon.11, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !40
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %241

231:                                              ; preds = %205
  %232 = load ptr, ptr %3, align 8, !tbaa !12
  %233 = getelementptr inbounds nuw %struct.Excc_t, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !30
  %235 = call i64 @agxbput(ptr noundef %234, ptr noundef @.str.43)
  %236 = load ptr, ptr %3, align 8, !tbaa !12
  %237 = load ptr, ptr %4, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.Exnode_s, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds nuw %struct.anon.11, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  call void @gen(ptr noundef %236, ptr noundef %240)
  br label %241

241:                                              ; preds = %231, %205
  %242 = load ptr, ptr %3, align 8, !tbaa !12
  %243 = getelementptr inbounds nuw %struct.Excc_t, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !30
  %245 = call i32 @agxbputc(ptr noundef %244, i8 noundef signext 41)
  store i32 1, ptr %12, align 4
  br label %1161

246:                                              ; preds = %51
  %247 = load ptr, ptr %3, align 8, !tbaa !12
  %248 = load ptr, ptr %4, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.Exnode_s, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds nuw %struct.anon.6, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !40
  call void @gen(ptr noundef %247, ptr noundef %251)
  %252 = load ptr, ptr %3, align 8, !tbaa !12
  %253 = getelementptr inbounds nuw %struct.Excc_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !30
  %255 = load ptr, ptr %4, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.Exnode_s, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds nuw %struct.anon.6, ptr %256, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw %struct.Exid_s, ptr %258, i32 0, i32 7
  %260 = getelementptr inbounds [32 x i8], ptr %259, i64 0, i64 0
  %261 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %254, ptr noundef @.str.44, ptr noundef %260)
  store i32 1, ptr %12, align 4
  br label %1161

262:                                              ; preds = %51
  %263 = load ptr, ptr %3, align 8, !tbaa !12
  %264 = getelementptr inbounds nuw %struct.Excc_t, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8, !tbaa !30
  %266 = call i64 @agxbput(ptr noundef %265, ptr noundef @.str.45)
  %267 = load ptr, ptr %3, align 8, !tbaa !12
  %268 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %267, ptr noundef %268)
  %269 = load ptr, ptr %3, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw %struct.Excc_t, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !30
  %272 = call i64 @agxbput(ptr noundef %271, ptr noundef @.str.46)
  %273 = load ptr, ptr %3, align 8, !tbaa !12
  %274 = load ptr, ptr %4, align 8, !tbaa !10
  %275 = getelementptr inbounds nuw %struct.Exnode_s, ptr %274, i32 0, i32 4
  %276 = getelementptr inbounds nuw %struct.anon.4, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8, !tbaa !40
  %278 = getelementptr inbounds nuw %struct.Exnode_s, ptr %277, i32 0, i32 4
  %279 = getelementptr inbounds nuw %struct.anon.4, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !40
  call void @gen(ptr noundef %273, ptr noundef %280)
  %281 = load ptr, ptr %4, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %struct.Exnode_s, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds nuw %struct.anon.4, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !40
  %285 = getelementptr inbounds nuw %struct.Exnode_s, ptr %284, i32 0, i32 4
  %286 = getelementptr inbounds nuw %struct.anon.4, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8, !tbaa !40
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %302

289:                                              ; preds = %262
  %290 = load ptr, ptr %3, align 8, !tbaa !12
  %291 = getelementptr inbounds nuw %struct.Excc_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !30
  %293 = call i64 @agxbput(ptr noundef %292, ptr noundef @.str.47)
  %294 = load ptr, ptr %3, align 8, !tbaa !12
  %295 = load ptr, ptr %4, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct.Exnode_s, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds nuw %struct.anon.4, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8, !tbaa !40
  %299 = getelementptr inbounds nuw %struct.Exnode_s, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds nuw %struct.anon.4, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !40
  call void @gen(ptr noundef %294, ptr noundef %301)
  br label %302

302:                                              ; preds = %289, %262
  %303 = load ptr, ptr %3, align 8, !tbaa !12
  %304 = getelementptr inbounds nuw %struct.Excc_t, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !30
  %306 = call i64 @agxbput(ptr noundef %305, ptr noundef @.str.48)
  store i32 1, ptr %12, align 4
  br label %1161

307:                                              ; preds = %51
  %308 = load ptr, ptr %3, align 8, !tbaa !12
  %309 = getelementptr inbounds nuw %struct.Excc_t, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !30
  %311 = call i64 @agxbput(ptr noundef %310, ptr noundef @.str.49)
  %312 = load ptr, ptr %3, align 8, !tbaa !12
  %313 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %312, ptr noundef %313)
  %314 = load ptr, ptr %3, align 8, !tbaa !12
  %315 = getelementptr inbounds nuw %struct.Excc_t, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !30
  %317 = call i64 @agxbput(ptr noundef %316, ptr noundef @.str.50)
  %318 = load ptr, ptr %4, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.Exnode_s, ptr %318, i32 0, i32 4
  %320 = getelementptr inbounds nuw %struct.anon.4, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !40
  %322 = icmp ne ptr %321, null
  br i1 %322, label %323, label %337

323:                                              ; preds = %307
  %324 = load ptr, ptr %3, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw %struct.Excc_t, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8, !tbaa !30
  %327 = call i32 @agxbputc(ptr noundef %326, i8 noundef signext 40)
  %328 = load ptr, ptr %3, align 8, !tbaa !12
  %329 = load ptr, ptr %4, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.Exnode_s, ptr %329, i32 0, i32 4
  %331 = getelementptr inbounds nuw %struct.anon.4, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !40
  call void @gen(ptr noundef %328, ptr noundef %332)
  %333 = load ptr, ptr %3, align 8, !tbaa !12
  %334 = getelementptr inbounds nuw %struct.Excc_t, ptr %333, i32 0, i32 3
  %335 = load ptr, ptr %334, align 8, !tbaa !30
  %336 = call i32 @agxbputc(ptr noundef %335, i8 noundef signext 41)
  br label %337

337:                                              ; preds = %323, %307
  %338 = load ptr, ptr %3, align 8, !tbaa !12
  %339 = getelementptr inbounds nuw %struct.Excc_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !30
  %341 = call i64 @agxbput(ptr noundef %340, ptr noundef @.str.51)
  %342 = load ptr, ptr %4, align 8, !tbaa !10
  %343 = getelementptr inbounds nuw %struct.Exnode_s, ptr %342, i32 0, i32 4
  %344 = getelementptr inbounds nuw %struct.anon.4, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !40
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %353

347:                                              ; preds = %337
  %348 = load ptr, ptr %3, align 8, !tbaa !12
  %349 = load ptr, ptr %4, align 8, !tbaa !10
  %350 = getelementptr inbounds nuw %struct.Exnode_s, ptr %349, i32 0, i32 4
  %351 = getelementptr inbounds nuw %struct.anon.4, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !40
  call void @gen(ptr noundef %348, ptr noundef %352)
  br label %353

353:                                              ; preds = %347, %337
  %354 = load ptr, ptr %3, align 8, !tbaa !12
  %355 = getelementptr inbounds nuw %struct.Excc_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8, !tbaa !30
  %357 = call i32 @agxbputc(ptr noundef %356, i8 noundef signext 125)
  store i32 1, ptr %12, align 4
  br label %1161

358:                                              ; preds = %51
  %359 = load ptr, ptr %3, align 8, !tbaa !12
  %360 = getelementptr inbounds nuw %struct.Excc_t, ptr %359, i32 0, i32 3
  %361 = load ptr, ptr %360, align 8, !tbaa !30
  %362 = load ptr, ptr %4, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw %struct.Exnode_s, ptr %362, i32 0, i32 4
  %364 = getelementptr inbounds nuw %struct.anon.6, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8, !tbaa !40
  %366 = getelementptr inbounds nuw %struct.Exid_s, ptr %365, i32 0, i32 7
  %367 = getelementptr inbounds [32 x i8], ptr %366, i64 0, i64 0
  %368 = call i64 @agxbput(ptr noundef %361, ptr noundef %367)
  store i32 1, ptr %12, align 4
  br label %1161

369:                                              ; preds = %51
  %370 = load ptr, ptr %3, align 8, !tbaa !12
  %371 = getelementptr inbounds nuw %struct.Excc_t, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !30
  %373 = load ptr, ptr %5, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw %struct.Exnode_s, ptr %373, i32 0, i32 4
  %375 = getelementptr inbounds nuw %struct.anon.6, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !40
  %377 = getelementptr inbounds nuw %struct.Exid_s, ptr %376, i32 0, i32 7
  %378 = getelementptr inbounds [32 x i8], ptr %377, i64 0, i64 0
  %379 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %372, ptr noundef @.str.52, ptr noundef %378)
  store i32 1, ptr %12, align 4
  br label %1161

380:                                              ; preds = %51, %51
  %381 = load ptr, ptr %4, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %struct.Exnode_s, ptr %381, i32 0, i32 1
  %383 = load i64, ptr %382, align 8, !tbaa !43
  %384 = icmp eq i64 %383, 274
  br i1 %384, label %385, label %446

385:                                              ; preds = %380
  %386 = load ptr, ptr %3, align 8, !tbaa !12
  %387 = getelementptr inbounds nuw %struct.Excc_t, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %387, align 8, !tbaa !30
  %389 = load ptr, ptr %3, align 8, !tbaa !12
  %390 = getelementptr inbounds nuw %struct.Excc_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8, !tbaa !29
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %390, align 8, !tbaa !29
  %393 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %388, ptr noundef @.str.53, i32 noundef %392)
  %394 = load ptr, ptr %3, align 8, !tbaa !12
  %395 = getelementptr inbounds nuw %struct.Excc_t, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8, !tbaa !30
  %397 = load ptr, ptr %3, align 8, !tbaa !12
  %398 = getelementptr inbounds nuw %struct.Excc_t, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 8, !tbaa !29
  %400 = load ptr, ptr %4, align 8, !tbaa !10
  %401 = getelementptr inbounds nuw %struct.Exnode_s, ptr %400, i32 0, i32 4
  %402 = getelementptr inbounds nuw %struct.anon.8, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !40
  %404 = getelementptr inbounds nuw %struct.Exnode_s, ptr %403, i32 0, i32 4
  %405 = getelementptr inbounds nuw %struct.anon.6, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8, !tbaa !40
  %407 = getelementptr inbounds nuw %struct.Exid_s, ptr %406, i32 0, i32 7
  %408 = getelementptr inbounds [32 x i8], ptr %407, i64 0, i64 0
  %409 = load ptr, ptr %3, align 8, !tbaa !12
  %410 = getelementptr inbounds nuw %struct.Excc_t, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 8, !tbaa !29
  %412 = load ptr, ptr %4, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw %struct.Exnode_s, ptr %412, i32 0, i32 4
  %414 = getelementptr inbounds nuw %struct.anon.8, ptr %413, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8, !tbaa !40
  %416 = getelementptr inbounds nuw %struct.Exid_s, ptr %415, i32 0, i32 7
  %417 = getelementptr inbounds [32 x i8], ptr %416, i64 0, i64 0
  %418 = load ptr, ptr %3, align 8, !tbaa !12
  %419 = getelementptr inbounds nuw %struct.Excc_t, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 8, !tbaa !29
  %421 = load ptr, ptr %3, align 8, !tbaa !12
  %422 = getelementptr inbounds nuw %struct.Excc_t, ptr %421, i32 0, i32 2
  %423 = load i32, ptr %422, align 8, !tbaa !29
  %424 = load ptr, ptr %4, align 8, !tbaa !10
  %425 = getelementptr inbounds nuw %struct.Exnode_s, ptr %424, i32 0, i32 4
  %426 = getelementptr inbounds nuw %struct.anon.8, ptr %425, i32 0, i32 0
  %427 = load ptr, ptr %426, align 8, !tbaa !40
  %428 = getelementptr inbounds nuw %struct.Exnode_s, ptr %427, i32 0, i32 4
  %429 = getelementptr inbounds nuw %struct.anon.6, ptr %428, i32 0, i32 0
  %430 = load ptr, ptr %429, align 8, !tbaa !40
  %431 = getelementptr inbounds nuw %struct.Exid_s, ptr %430, i32 0, i32 7
  %432 = getelementptr inbounds [32 x i8], ptr %431, i64 0, i64 0
  %433 = load ptr, ptr %3, align 8, !tbaa !12
  %434 = getelementptr inbounds nuw %struct.Excc_t, ptr %433, i32 0, i32 2
  %435 = load i32, ptr %434, align 8, !tbaa !29
  %436 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %396, ptr noundef @.str.54, i32 noundef %399, ptr noundef %408, i32 noundef %411, ptr noundef %417, i32 noundef %420, i32 noundef %423, ptr noundef %432, i32 noundef %435)
  %437 = load ptr, ptr %3, align 8, !tbaa !12
  %438 = load ptr, ptr %4, align 8, !tbaa !10
  %439 = getelementptr inbounds nuw %struct.Exnode_s, ptr %438, i32 0, i32 4
  %440 = getelementptr inbounds nuw %struct.anon.8, ptr %439, i32 0, i32 2
  %441 = load ptr, ptr %440, align 8, !tbaa !40
  call void @gen(ptr noundef %437, ptr noundef %441)
  %442 = load ptr, ptr %3, align 8, !tbaa !12
  %443 = getelementptr inbounds nuw %struct.Excc_t, ptr %442, i32 0, i32 3
  %444 = load ptr, ptr %443, align 8, !tbaa !30
  %445 = call i64 @agxbput(ptr noundef %444, ptr noundef @.str.55)
  br label %446

446:                                              ; preds = %385, %380
  store i32 1, ptr %12, align 4
  br label %1161

447:                                              ; preds = %51
  %448 = load ptr, ptr %3, align 8, !tbaa !12
  %449 = getelementptr inbounds nuw %struct.Excc_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8, !tbaa !30
  %451 = call i64 @agxbput(ptr noundef %450, ptr noundef @.str.56)
  %452 = load ptr, ptr %5, align 8, !tbaa !10
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %457

454:                                              ; preds = %447
  %455 = load ptr, ptr %3, align 8, !tbaa !12
  %456 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %455, ptr noundef %456)
  br label %462

457:                                              ; preds = %447
  %458 = load ptr, ptr %3, align 8, !tbaa !12
  %459 = getelementptr inbounds nuw %struct.Excc_t, ptr %458, i32 0, i32 3
  %460 = load ptr, ptr %459, align 8, !tbaa !30
  %461 = call i64 @agxbput(ptr noundef %460, ptr noundef @.str.57)
  br label %462

462:                                              ; preds = %457, %454
  store i32 1, ptr %12, align 4
  br label %1161

463:                                              ; preds = %51
  %464 = load ptr, ptr %3, align 8, !tbaa !12
  %465 = load ptr, ptr %4, align 8, !tbaa !10
  call void @print(ptr noundef %464, ptr noundef %465)
  store i32 1, ptr %12, align 4
  br label %1161

466:                                              ; preds = %51
  %467 = load ptr, ptr %3, align 8, !tbaa !12
  %468 = getelementptr inbounds nuw %struct.Excc_t, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8, !tbaa !30
  %470 = call i64 @agxbput(ptr noundef %469, ptr noundef @.str.58)
  %471 = load ptr, ptr %3, align 8, !tbaa !12
  %472 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %471, ptr noundef %472)
  %473 = load ptr, ptr %3, align 8, !tbaa !12
  %474 = getelementptr inbounds nuw %struct.Excc_t, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %474, align 8, !tbaa !30
  %476 = call i64 @agxbput(ptr noundef %475, ptr noundef @.str.36)
  store i32 1, ptr %12, align 4
  br label %1161

477:                                              ; preds = %51
  %478 = load ptr, ptr %3, align 8, !tbaa !12
  %479 = load ptr, ptr %4, align 8, !tbaa !10
  call void @scan(ptr noundef %478, ptr noundef %479)
  store i32 1, ptr %12, align 4
  br label %1161

480:                                              ; preds = %51, %51
  %481 = load ptr, ptr %4, align 8, !tbaa !10
  %482 = getelementptr inbounds nuw %struct.Exnode_s, ptr %481, i32 0, i32 1
  %483 = load i64, ptr %482, align 8, !tbaa !43
  %484 = icmp eq i64 %483, 297
  br i1 %484, label %485, label %490

485:                                              ; preds = %480
  %486 = load ptr, ptr %3, align 8, !tbaa !12
  %487 = getelementptr inbounds nuw %struct.Excc_t, ptr %486, i32 0, i32 3
  %488 = load ptr, ptr %487, align 8, !tbaa !30
  %489 = call i64 @agxbput(ptr noundef %488, ptr noundef @.str.59)
  br label %495

490:                                              ; preds = %480
  %491 = load ptr, ptr %3, align 8, !tbaa !12
  %492 = getelementptr inbounds nuw %struct.Excc_t, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8, !tbaa !30
  %494 = call i64 @agxbput(ptr noundef %493, ptr noundef @.str.60)
  br label %495

495:                                              ; preds = %490, %485
  %496 = load ptr, ptr %3, align 8, !tbaa !12
  %497 = load ptr, ptr %4, align 8, !tbaa !10
  %498 = getelementptr inbounds nuw %struct.Exnode_s, ptr %497, i32 0, i32 4
  %499 = getelementptr inbounds nuw %struct.anon.9, ptr %498, i32 0, i32 1
  %500 = load ptr, ptr %499, align 8, !tbaa !40
  call void @gen(ptr noundef %496, ptr noundef %500)
  %501 = load ptr, ptr %3, align 8, !tbaa !12
  %502 = getelementptr inbounds nuw %struct.Excc_t, ptr %501, i32 0, i32 3
  %503 = load ptr, ptr %502, align 8, !tbaa !30
  %504 = load ptr, ptr %4, align 8, !tbaa !10
  %505 = getelementptr inbounds nuw %struct.Exnode_s, ptr %504, i32 0, i32 4
  %506 = getelementptr inbounds nuw %struct.anon.9, ptr %505, i32 0, i32 0
  %507 = load ptr, ptr %506, align 8, !tbaa !40
  %508 = getelementptr inbounds nuw %struct.Exid_s, ptr %507, i32 0, i32 7
  %509 = getelementptr inbounds [32 x i8], ptr %508, i64 0, i64 0
  %510 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %503, ptr noundef @.str.61, ptr noundef %509)
  %511 = load ptr, ptr %4, align 8, !tbaa !10
  %512 = getelementptr inbounds nuw %struct.Exnode_s, ptr %511, i32 0, i32 4
  %513 = getelementptr inbounds nuw %struct.anon.9, ptr %512, i32 0, i32 2
  %514 = load ptr, ptr %513, align 8, !tbaa !40
  %515 = icmp ne ptr %514, null
  br i1 %515, label %516, label %526

516:                                              ; preds = %495
  %517 = load ptr, ptr %3, align 8, !tbaa !12
  %518 = getelementptr inbounds nuw %struct.Excc_t, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8, !tbaa !30
  %520 = call i32 @agxbputc(ptr noundef %519, i8 noundef signext 44)
  %521 = load ptr, ptr %3, align 8, !tbaa !12
  %522 = load ptr, ptr %4, align 8, !tbaa !10
  %523 = getelementptr inbounds nuw %struct.Exnode_s, ptr %522, i32 0, i32 4
  %524 = getelementptr inbounds nuw %struct.anon.9, ptr %523, i32 0, i32 2
  %525 = load ptr, ptr %524, align 8, !tbaa !40
  call void @gen(ptr noundef %521, ptr noundef %525)
  br label %526

526:                                              ; preds = %516, %495
  %527 = load ptr, ptr %3, align 8, !tbaa !12
  %528 = getelementptr inbounds nuw %struct.Excc_t, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8, !tbaa !30
  %530 = call i32 @agxbputc(ptr noundef %529, i8 noundef signext 41)
  store i32 1, ptr %12, align 4
  br label %1161

531:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %532 = load ptr, ptr %5, align 8, !tbaa !10
  %533 = getelementptr inbounds nuw %struct.Exnode_s, ptr %532, i32 0, i32 0
  %534 = load i64, ptr %533, align 8, !tbaa !46
  store i64 %534, ptr %14, align 8, !tbaa !3
  %535 = load ptr, ptr %3, align 8, !tbaa !12
  %536 = getelementptr inbounds nuw %struct.Excc_t, ptr %535, i32 0, i32 3
  %537 = load ptr, ptr %536, align 8, !tbaa !30
  %538 = load i64, ptr %14, align 8, !tbaa !3
  %539 = call ptr @extype(i64 noundef %538)
  %540 = load ptr, ptr %3, align 8, !tbaa !12
  %541 = getelementptr inbounds nuw %struct.Excc_t, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 8, !tbaa !29
  %543 = add nsw i32 %542, 1
  store i32 %543, ptr %541, align 8, !tbaa !29
  %544 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %537, ptr noundef @.str.62, ptr noundef %539, i32 noundef %543)
  %545 = load ptr, ptr %3, align 8, !tbaa !12
  %546 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %545, ptr noundef %546)
  %547 = load ptr, ptr %3, align 8, !tbaa !12
  %548 = getelementptr inbounds nuw %struct.Excc_t, ptr %547, i32 0, i32 3
  %549 = load ptr, ptr %548, align 8, !tbaa !30
  %550 = call i32 @agxbputc(ptr noundef %549, i8 noundef signext 59)
  %551 = load ptr, ptr %4, align 8, !tbaa !10
  %552 = getelementptr inbounds nuw %struct.Exnode_s, ptr %551, i32 0, i32 4
  %553 = getelementptr inbounds nuw %struct.anon.4, ptr %552, i32 0, i32 1
  %554 = load ptr, ptr %553, align 8, !tbaa !40
  store ptr %554, ptr %5, align 8, !tbaa !10
  %555 = load ptr, ptr %5, align 8, !tbaa !10
  %556 = getelementptr inbounds nuw %struct.Exnode_s, ptr %555, i32 0, i32 4
  %557 = getelementptr inbounds nuw %struct.anon.5, ptr %556, i32 0, i32 0
  %558 = load ptr, ptr %557, align 8, !tbaa !40
  store ptr %558, ptr %6, align 8, !tbaa !10
  store i32 0, ptr %7, align 4, !tbaa !51
  br label %559

559:                                              ; preds = %658, %531
  %560 = load ptr, ptr %5, align 8, !tbaa !10
  %561 = getelementptr inbounds nuw %struct.Exnode_s, ptr %560, i32 0, i32 4
  %562 = getelementptr inbounds nuw %struct.anon.5, ptr %561, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8, !tbaa !40
  store ptr %563, ptr %5, align 8, !tbaa !10
  %564 = icmp ne ptr %563, null
  br i1 %564, label %565, label %659

565:                                              ; preds = %559
  %566 = load i32, ptr %7, align 4, !tbaa !51
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %573

568:                                              ; preds = %565
  %569 = load ptr, ptr %3, align 8, !tbaa !12
  %570 = getelementptr inbounds nuw %struct.Excc_t, ptr %569, i32 0, i32 3
  %571 = load ptr, ptr %570, align 8, !tbaa !30
  %572 = call i64 @agxbput(ptr noundef %571, ptr noundef @.str.63)
  br label %573

573:                                              ; preds = %568, %565
  %574 = load ptr, ptr %5, align 8, !tbaa !10
  %575 = getelementptr inbounds nuw %struct.Exnode_s, ptr %574, i32 0, i32 4
  %576 = getelementptr inbounds nuw %struct.anon.5, ptr %575, i32 0, i32 2
  %577 = load ptr, ptr %576, align 8, !tbaa !40
  store ptr %577, ptr %11, align 8, !tbaa !52
  %578 = icmp ne ptr %577, null
  br i1 %578, label %584, label %579

579:                                              ; preds = %573
  %580 = load ptr, ptr %5, align 8, !tbaa !10
  %581 = getelementptr inbounds nuw %struct.Exnode_s, ptr %580, i32 0, i32 4
  %582 = getelementptr inbounds nuw %struct.anon.5, ptr %581, i32 0, i32 0
  %583 = load ptr, ptr %582, align 8, !tbaa !40
  store ptr %583, ptr %6, align 8, !tbaa !10
  br label %658

584:                                              ; preds = %573
  store i32 0, ptr %8, align 4, !tbaa !51
  br label %585

585:                                              ; preds = %643, %584
  %586 = load ptr, ptr %11, align 8, !tbaa !52
  %587 = getelementptr inbounds nuw ptr, ptr %586, i32 1
  store ptr %587, ptr %11, align 8, !tbaa !52
  %588 = load ptr, ptr %586, align 8, !tbaa !54
  store ptr %588, ptr %10, align 8, !tbaa !54
  %589 = icmp ne ptr %588, null
  br i1 %589, label %590, label %644

590:                                              ; preds = %585
  %591 = load i32, ptr %8, align 4, !tbaa !51
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %598

593:                                              ; preds = %590
  %594 = load ptr, ptr %3, align 8, !tbaa !12
  %595 = getelementptr inbounds nuw %struct.Excc_t, ptr %594, i32 0, i32 3
  %596 = load ptr, ptr %595, align 8, !tbaa !30
  %597 = call i64 @agxbput(ptr noundef %596, ptr noundef @.str.23)
  br label %603

598:                                              ; preds = %590
  store i32 1, ptr %8, align 4, !tbaa !51
  %599 = load ptr, ptr %3, align 8, !tbaa !12
  %600 = getelementptr inbounds nuw %struct.Excc_t, ptr %599, i32 0, i32 3
  %601 = load ptr, ptr %600, align 8, !tbaa !30
  %602 = call i64 @agxbput(ptr noundef %601, ptr noundef @.str.45)
  br label %603

603:                                              ; preds = %598, %593
  %604 = load i64, ptr %14, align 8, !tbaa !3
  %605 = icmp eq i64 %604, 263
  br i1 %605, label %606, label %619

606:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %607 = load ptr, ptr %10, align 8, !tbaa !54
  %608 = load ptr, ptr %607, align 8, !tbaa !40
  %609 = call ptr @fmtesq(ptr noundef %608, ptr noundef @quote)
  store ptr %609, ptr %15, align 8, !tbaa !47
  %610 = load ptr, ptr %3, align 8, !tbaa !12
  %611 = getelementptr inbounds nuw %struct.Excc_t, ptr %610, i32 0, i32 3
  %612 = load ptr, ptr %611, align 8, !tbaa !30
  %613 = load ptr, ptr %3, align 8, !tbaa !12
  %614 = getelementptr inbounds nuw %struct.Excc_t, ptr %613, i32 0, i32 2
  %615 = load i32, ptr %614, align 8, !tbaa !29
  %616 = load ptr, ptr %15, align 8, !tbaa !47
  %617 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %612, ptr noundef @.str.64, i32 noundef %615, ptr noundef %616)
  %618 = load ptr, ptr %15, align 8, !tbaa !47
  call void @free(ptr noundef %618) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %643

619:                                              ; preds = %603
  %620 = load ptr, ptr %3, align 8, !tbaa !12
  %621 = getelementptr inbounds nuw %struct.Excc_t, ptr %620, i32 0, i32 3
  %622 = load ptr, ptr %621, align 8, !tbaa !30
  %623 = load ptr, ptr %3, align 8, !tbaa !12
  %624 = getelementptr inbounds nuw %struct.Excc_t, ptr %623, i32 0, i32 2
  %625 = load i32, ptr %624, align 8, !tbaa !29
  %626 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %622, ptr noundef @.str.65, i32 noundef %625)
  %627 = load i64, ptr %14, align 8, !tbaa !3
  switch i64 %627, label %635 [
    i64 259, label %628
    i64 260, label %628
  ]

628:                                              ; preds = %619, %619
  %629 = load ptr, ptr %3, align 8, !tbaa !12
  %630 = getelementptr inbounds nuw %struct.Excc_t, ptr %629, i32 0, i32 3
  %631 = load ptr, ptr %630, align 8, !tbaa !30
  %632 = load ptr, ptr %10, align 8, !tbaa !54
  %633 = load i64, ptr %632, align 8, !tbaa !40
  %634 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %631, ptr noundef @.str.32, i64 noundef %633)
  br label %642

635:                                              ; preds = %619
  %636 = load ptr, ptr %3, align 8, !tbaa !12
  %637 = getelementptr inbounds nuw %struct.Excc_t, ptr %636, i32 0, i32 3
  %638 = load ptr, ptr %637, align 8, !tbaa !30
  %639 = load ptr, ptr %10, align 8, !tbaa !54
  %640 = load double, ptr %639, align 8, !tbaa !40
  %641 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %638, ptr noundef @.str.30, double noundef %640)
  br label %642

642:                                              ; preds = %635, %628
  br label %643

643:                                              ; preds = %642, %606
  br label %585, !llvm.loop !56

644:                                              ; preds = %585
  %645 = load ptr, ptr %3, align 8, !tbaa !12
  %646 = getelementptr inbounds nuw %struct.Excc_t, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8, !tbaa !30
  %648 = call i64 @agxbput(ptr noundef %647, ptr noundef @.str.51)
  %649 = load ptr, ptr %3, align 8, !tbaa !12
  %650 = load ptr, ptr %5, align 8, !tbaa !10
  %651 = getelementptr inbounds nuw %struct.Exnode_s, ptr %650, i32 0, i32 4
  %652 = getelementptr inbounds nuw %struct.anon.5, ptr %651, i32 0, i32 0
  %653 = load ptr, ptr %652, align 8, !tbaa !40
  call void @gen(ptr noundef %649, ptr noundef %653)
  %654 = load ptr, ptr %3, align 8, !tbaa !12
  %655 = getelementptr inbounds nuw %struct.Excc_t, ptr %654, i32 0, i32 3
  %656 = load ptr, ptr %655, align 8, !tbaa !30
  %657 = call i32 @agxbputc(ptr noundef %656, i8 noundef signext 125)
  br label %658

658:                                              ; preds = %644, %579
  br label %559, !llvm.loop !57

659:                                              ; preds = %559
  %660 = load ptr, ptr %6, align 8, !tbaa !10
  %661 = icmp ne ptr %660, null
  br i1 %661, label %662, label %681

662:                                              ; preds = %659
  %663 = load i32, ptr %7, align 4, !tbaa !51
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %670

665:                                              ; preds = %662
  %666 = load ptr, ptr %3, align 8, !tbaa !12
  %667 = getelementptr inbounds nuw %struct.Excc_t, ptr %666, i32 0, i32 3
  %668 = load ptr, ptr %667, align 8, !tbaa !30
  %669 = call i64 @agxbput(ptr noundef %668, ptr noundef @.str.63)
  br label %670

670:                                              ; preds = %665, %662
  %671 = load ptr, ptr %3, align 8, !tbaa !12
  %672 = getelementptr inbounds nuw %struct.Excc_t, ptr %671, i32 0, i32 3
  %673 = load ptr, ptr %672, align 8, !tbaa !30
  %674 = call i32 @agxbputc(ptr noundef %673, i8 noundef signext 123)
  %675 = load ptr, ptr %3, align 8, !tbaa !12
  %676 = load ptr, ptr %6, align 8, !tbaa !10
  call void @gen(ptr noundef %675, ptr noundef %676)
  %677 = load ptr, ptr %3, align 8, !tbaa !12
  %678 = getelementptr inbounds nuw %struct.Excc_t, ptr %677, i32 0, i32 3
  %679 = load ptr, ptr %678, align 8, !tbaa !30
  %680 = call i32 @agxbputc(ptr noundef %679, i8 noundef signext 125)
  br label %681

681:                                              ; preds = %670, %659
  %682 = load ptr, ptr %3, align 8, !tbaa !12
  %683 = getelementptr inbounds nuw %struct.Excc_t, ptr %682, i32 0, i32 3
  %684 = load ptr, ptr %683, align 8, !tbaa !30
  %685 = call i32 @agxbputc(ptr noundef %684, i8 noundef signext 125)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %1161

686:                                              ; preds = %51
  %687 = load ptr, ptr %3, align 8, !tbaa !12
  %688 = getelementptr inbounds nuw %struct.Excc_t, ptr %687, i32 0, i32 3
  %689 = load ptr, ptr %688, align 8, !tbaa !30
  %690 = load ptr, ptr %4, align 8, !tbaa !10
  %691 = getelementptr inbounds nuw %struct.Exnode_s, ptr %690, i32 0, i32 4
  %692 = getelementptr inbounds nuw %struct.anon.6, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8, !tbaa !40
  %694 = getelementptr inbounds nuw %struct.Exid_s, ptr %693, i32 0, i32 7
  %695 = getelementptr inbounds [32 x i8], ptr %694, i64 0, i64 0
  %696 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %689, ptr noundef @.str.66, ptr noundef %695)
  %697 = load ptr, ptr %4, align 8, !tbaa !10
  %698 = getelementptr inbounds nuw %struct.Exnode_s, ptr %697, i32 0, i32 4
  %699 = getelementptr inbounds nuw %struct.anon.6, ptr %698, i32 0, i32 2
  %700 = load ptr, ptr %699, align 8, !tbaa !40
  %701 = icmp ne ptr %700, null
  br i1 %701, label %702, label %712

702:                                              ; preds = %686
  %703 = load ptr, ptr %3, align 8, !tbaa !12
  %704 = getelementptr inbounds nuw %struct.Excc_t, ptr %703, i32 0, i32 3
  %705 = load ptr, ptr %704, align 8, !tbaa !30
  %706 = call i32 @agxbputc(ptr noundef %705, i8 noundef signext 44)
  %707 = load ptr, ptr %3, align 8, !tbaa !12
  %708 = load ptr, ptr %4, align 8, !tbaa !10
  %709 = getelementptr inbounds nuw %struct.Exnode_s, ptr %708, i32 0, i32 4
  %710 = getelementptr inbounds nuw %struct.anon.6, ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8, !tbaa !40
  call void @gen(ptr noundef %707, ptr noundef %711)
  br label %712

712:                                              ; preds = %702, %686
  %713 = load ptr, ptr %3, align 8, !tbaa !12
  %714 = getelementptr inbounds nuw %struct.Excc_t, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %714, align 8, !tbaa !30
  %716 = call i32 @agxbputc(ptr noundef %715, i8 noundef signext 41)
  store i32 1, ptr %12, align 4
  br label %1161

717:                                              ; preds = %51
  %718 = load ptr, ptr %3, align 8, !tbaa !12
  %719 = getelementptr inbounds nuw %struct.Excc_t, ptr %718, i32 0, i32 3
  %720 = load ptr, ptr %719, align 8, !tbaa !30
  %721 = call i64 @agxbput(ptr noundef %720, ptr noundef @.str.67)
  %722 = load ptr, ptr %3, align 8, !tbaa !12
  %723 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %722, ptr noundef %723)
  %724 = load ptr, ptr %3, align 8, !tbaa !12
  %725 = getelementptr inbounds nuw %struct.Excc_t, ptr %724, i32 0, i32 3
  %726 = load ptr, ptr %725, align 8, !tbaa !30
  %727 = call i64 @agxbput(ptr noundef %726, ptr noundef @.str.51)
  %728 = load ptr, ptr %4, align 8, !tbaa !10
  %729 = getelementptr inbounds nuw %struct.Exnode_s, ptr %728, i32 0, i32 4
  %730 = getelementptr inbounds nuw %struct.anon.4, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8, !tbaa !40
  %732 = icmp ne ptr %731, null
  br i1 %732, label %733, label %739

733:                                              ; preds = %717
  %734 = load ptr, ptr %3, align 8, !tbaa !12
  %735 = load ptr, ptr %4, align 8, !tbaa !10
  %736 = getelementptr inbounds nuw %struct.Exnode_s, ptr %735, i32 0, i32 4
  %737 = getelementptr inbounds nuw %struct.anon.4, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !40
  call void @gen(ptr noundef %734, ptr noundef %738)
  br label %739

739:                                              ; preds = %733, %717
  %740 = load ptr, ptr %3, align 8, !tbaa !12
  %741 = getelementptr inbounds nuw %struct.Excc_t, ptr %740, i32 0, i32 3
  %742 = load ptr, ptr %741, align 8, !tbaa !30
  %743 = call i32 @agxbputc(ptr noundef %742, i8 noundef signext 125)
  store i32 1, ptr %12, align 4
  br label %1161

744:                                              ; preds = %51
  %745 = load ptr, ptr %3, align 8, !tbaa !12
  %746 = getelementptr inbounds nuw %struct.Excc_t, ptr %745, i32 0, i32 3
  %747 = load ptr, ptr %746, align 8, !tbaa !30
  %748 = load ptr, ptr %4, align 8, !tbaa !10
  %749 = getelementptr inbounds nuw %struct.Exnode_s, ptr %748, i32 0, i32 4
  %750 = getelementptr inbounds nuw %struct.anon.6, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8, !tbaa !40
  %752 = getelementptr inbounds nuw %struct.Exid_s, ptr %751, i32 0, i32 7
  %753 = getelementptr inbounds [32 x i8], ptr %752, i64 0, i64 0
  %754 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %747, ptr noundef @.str.68, ptr noundef %753)
  store i32 1, ptr %12, align 4
  br label %1161

755:                                              ; preds = %51
  %756 = load ptr, ptr %3, align 8, !tbaa !12
  %757 = getelementptr inbounds nuw %struct.Excc_t, ptr %756, i32 0, i32 3
  %758 = load ptr, ptr %757, align 8, !tbaa !30
  %759 = load ptr, ptr %5, align 8, !tbaa !10
  %760 = getelementptr inbounds nuw %struct.Exnode_s, ptr %759, i32 0, i32 4
  %761 = getelementptr inbounds nuw %struct.anon.6, ptr %760, i32 0, i32 0
  %762 = load ptr, ptr %761, align 8, !tbaa !40
  %763 = getelementptr inbounds nuw %struct.Exid_s, ptr %762, i32 0, i32 7
  %764 = getelementptr inbounds [32 x i8], ptr %763, i64 0, i64 0
  %765 = load ptr, ptr %4, align 8, !tbaa !10
  %766 = getelementptr inbounds nuw %struct.Exnode_s, ptr %765, i32 0, i32 5
  %767 = load i32, ptr %766, align 8, !tbaa !58
  %768 = icmp eq i32 %767, 61
  br i1 %768, label %769, label %770

769:                                              ; preds = %755
  br label %776

770:                                              ; preds = %755
  %771 = load ptr, ptr %4, align 8, !tbaa !10
  %772 = getelementptr inbounds nuw %struct.Exnode_s, ptr %771, i32 0, i32 5
  %773 = load i32, ptr %772, align 8, !tbaa !58
  %774 = sext i32 %773 to i64
  %775 = call ptr @exopname(i64 noundef %774)
  br label %776

776:                                              ; preds = %770, %769
  %777 = phi ptr [ @.str.70, %769 ], [ %775, %770 ]
  %778 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %758, ptr noundef @.str.69, ptr noundef %764, ptr noundef %777)
  %779 = load ptr, ptr %3, align 8, !tbaa !12
  %780 = load ptr, ptr %4, align 8, !tbaa !10
  %781 = getelementptr inbounds nuw %struct.Exnode_s, ptr %780, i32 0, i32 4
  %782 = getelementptr inbounds nuw %struct.anon.4, ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8, !tbaa !40
  call void @gen(ptr noundef %779, ptr noundef %783)
  %784 = load ptr, ptr %3, align 8, !tbaa !12
  %785 = getelementptr inbounds nuw %struct.Excc_t, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %785, align 8, !tbaa !30
  %787 = call i32 @agxbputc(ptr noundef %786, i8 noundef signext 41)
  store i32 1, ptr %12, align 4
  br label %1161

788:                                              ; preds = %51
  br label %789

789:                                              ; preds = %826, %788
  %790 = load ptr, ptr %4, align 8, !tbaa !10
  %791 = getelementptr inbounds nuw %struct.Exnode_s, ptr %790, i32 0, i32 4
  %792 = getelementptr inbounds nuw %struct.anon.4, ptr %791, i32 0, i32 1
  %793 = load ptr, ptr %792, align 8, !tbaa !40
  store ptr %793, ptr %5, align 8, !tbaa !10
  %794 = icmp ne ptr %793, null
  br i1 %794, label %809, label %795

795:                                              ; preds = %789
  %796 = load ptr, ptr %4, align 8, !tbaa !10
  %797 = getelementptr inbounds nuw %struct.Exnode_s, ptr %796, i32 0, i32 4
  %798 = getelementptr inbounds nuw %struct.anon.4, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8, !tbaa !40
  %800 = getelementptr inbounds nuw %struct.Exnode_s, ptr %799, i32 0, i32 1
  %801 = load i64, ptr %800, align 8, !tbaa !43
  switch i64 %801, label %803 [
    i64 277, label %802
    i64 283, label %802
    i64 291, label %802
    i64 290, label %802
    i64 295, label %802
    i64 306, label %802
  ]

802:                                              ; preds = %795, %795, %795, %795, %795, %795
  br label %808

803:                                              ; preds = %795
  %804 = load ptr, ptr %3, align 8, !tbaa !12
  %805 = getelementptr inbounds nuw %struct.Excc_t, ptr %804, i32 0, i32 3
  %806 = load ptr, ptr %805, align 8, !tbaa !30
  %807 = call i64 @agxbput(ptr noundef %806, ptr noundef @.str.71)
  br label %808

808:                                              ; preds = %803, %802
  br label %809

809:                                              ; preds = %808, %789
  %810 = load ptr, ptr %3, align 8, !tbaa !12
  %811 = load ptr, ptr %4, align 8, !tbaa !10
  %812 = getelementptr inbounds nuw %struct.Exnode_s, ptr %811, i32 0, i32 4
  %813 = getelementptr inbounds nuw %struct.anon.4, ptr %812, i32 0, i32 0
  %814 = load ptr, ptr %813, align 8, !tbaa !40
  call void @gen(ptr noundef %810, ptr noundef %814)
  %815 = load ptr, ptr %3, align 8, !tbaa !12
  %816 = getelementptr inbounds nuw %struct.Excc_t, ptr %815, i32 0, i32 3
  %817 = load ptr, ptr %816, align 8, !tbaa !30
  %818 = call i64 @agxbput(ptr noundef %817, ptr noundef @.str.72)
  %819 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %819, ptr %4, align 8, !tbaa !10
  %820 = icmp ne ptr %819, null
  br i1 %820, label %822, label %821

821:                                              ; preds = %809
  br label %840

822:                                              ; preds = %809
  %823 = load ptr, ptr %4, align 8, !tbaa !10
  %824 = getelementptr inbounds nuw %struct.Exnode_s, ptr %823, i32 0, i32 1
  %825 = load i64, ptr %824, align 8, !tbaa !43
  switch i64 %825, label %828 [
    i64 59, label %826
    i64 277, label %827
    i64 283, label %827
    i64 291, label %827
    i64 290, label %827
    i64 295, label %827
    i64 306, label %827
  ]

826:                                              ; preds = %822
  br label %789

827:                                              ; preds = %822, %822, %822, %822, %822, %822
  br label %833

828:                                              ; preds = %822
  %829 = load ptr, ptr %3, align 8, !tbaa !12
  %830 = getelementptr inbounds nuw %struct.Excc_t, ptr %829, i32 0, i32 3
  %831 = load ptr, ptr %830, align 8, !tbaa !30
  %832 = call i64 @agxbput(ptr noundef %831, ptr noundef @.str.73)
  br label %833

833:                                              ; preds = %828, %827
  %834 = load ptr, ptr %3, align 8, !tbaa !12
  %835 = load ptr, ptr %4, align 8, !tbaa !10
  call void @gen(ptr noundef %834, ptr noundef %835)
  %836 = load ptr, ptr %3, align 8, !tbaa !12
  %837 = getelementptr inbounds nuw %struct.Excc_t, ptr %836, i32 0, i32 3
  %838 = load ptr, ptr %837, align 8, !tbaa !30
  %839 = call i64 @agxbput(ptr noundef %838, ptr noundef @.str.72)
  br label %840

840:                                              ; preds = %833, %821
  store i32 1, ptr %12, align 4
  br label %1161

841:                                              ; preds = %51
  %842 = load ptr, ptr %3, align 8, !tbaa !12
  %843 = getelementptr inbounds nuw %struct.Excc_t, ptr %842, i32 0, i32 3
  %844 = load ptr, ptr %843, align 8, !tbaa !30
  %845 = call i32 @agxbputc(ptr noundef %844, i8 noundef signext 40)
  %846 = load ptr, ptr %3, align 8, !tbaa !12
  %847 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %846, ptr noundef %847)
  br label %848

848:                                              ; preds = %861, %841
  %849 = load ptr, ptr %4, align 8, !tbaa !10
  %850 = getelementptr inbounds nuw %struct.Exnode_s, ptr %849, i32 0, i32 4
  %851 = getelementptr inbounds nuw %struct.anon.4, ptr %850, i32 0, i32 1
  %852 = load ptr, ptr %851, align 8, !tbaa !40
  store ptr %852, ptr %4, align 8, !tbaa !10
  %853 = icmp ne ptr %852, null
  br i1 %853, label %854, label %859

854:                                              ; preds = %848
  %855 = load ptr, ptr %4, align 8, !tbaa !10
  %856 = getelementptr inbounds nuw %struct.Exnode_s, ptr %855, i32 0, i32 1
  %857 = load i64, ptr %856, align 8, !tbaa !43
  %858 = icmp eq i64 %857, 44
  br label %859

859:                                              ; preds = %854, %848
  %860 = phi i1 [ false, %848 ], [ %858, %854 ]
  br i1 %860, label %861, label %871

861:                                              ; preds = %859
  %862 = load ptr, ptr %3, align 8, !tbaa !12
  %863 = getelementptr inbounds nuw %struct.Excc_t, ptr %862, i32 0, i32 3
  %864 = load ptr, ptr %863, align 8, !tbaa !30
  %865 = call i64 @agxbput(ptr noundef %864, ptr noundef @.str.74)
  %866 = load ptr, ptr %3, align 8, !tbaa !12
  %867 = load ptr, ptr %4, align 8, !tbaa !10
  %868 = getelementptr inbounds nuw %struct.Exnode_s, ptr %867, i32 0, i32 4
  %869 = getelementptr inbounds nuw %struct.anon.4, ptr %868, i32 0, i32 0
  %870 = load ptr, ptr %869, align 8, !tbaa !40
  call void @gen(ptr noundef %866, ptr noundef %870)
  br label %848, !llvm.loop !59

871:                                              ; preds = %859
  %872 = load ptr, ptr %4, align 8, !tbaa !10
  %873 = icmp ne ptr %872, null
  br i1 %873, label %874, label %881

874:                                              ; preds = %871
  %875 = load ptr, ptr %3, align 8, !tbaa !12
  %876 = getelementptr inbounds nuw %struct.Excc_t, ptr %875, i32 0, i32 3
  %877 = load ptr, ptr %876, align 8, !tbaa !30
  %878 = call i64 @agxbput(ptr noundef %877, ptr noundef @.str.74)
  %879 = load ptr, ptr %3, align 8, !tbaa !12
  %880 = load ptr, ptr %4, align 8, !tbaa !10
  call void @gen(ptr noundef %879, ptr noundef %880)
  br label %881

881:                                              ; preds = %874, %871
  %882 = load ptr, ptr %3, align 8, !tbaa !12
  %883 = getelementptr inbounds nuw %struct.Excc_t, ptr %882, i32 0, i32 3
  %884 = load ptr, ptr %883, align 8, !tbaa !30
  %885 = call i32 @agxbputc(ptr noundef %884, i8 noundef signext 41)
  store i32 1, ptr %12, align 4
  br label %1161

886:                                              ; preds = %51
  %887 = load ptr, ptr %3, align 8, !tbaa !12
  %888 = getelementptr inbounds nuw %struct.Excc_t, ptr %887, i32 0, i32 3
  %889 = load ptr, ptr %888, align 8, !tbaa !30
  %890 = call i32 @agxbputc(ptr noundef %889, i8 noundef signext 40)
  %891 = load ptr, ptr %3, align 8, !tbaa !12
  %892 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %891, ptr noundef %892)
  %893 = load ptr, ptr %3, align 8, !tbaa !12
  %894 = getelementptr inbounds nuw %struct.Excc_t, ptr %893, i32 0, i32 3
  %895 = load ptr, ptr %894, align 8, !tbaa !30
  %896 = call i64 @agxbput(ptr noundef %895, ptr noundef @.str.75)
  %897 = load ptr, ptr %3, align 8, !tbaa !12
  %898 = load ptr, ptr %4, align 8, !tbaa !10
  %899 = getelementptr inbounds nuw %struct.Exnode_s, ptr %898, i32 0, i32 4
  %900 = getelementptr inbounds nuw %struct.anon.4, ptr %899, i32 0, i32 1
  %901 = load ptr, ptr %900, align 8, !tbaa !40
  %902 = getelementptr inbounds nuw %struct.Exnode_s, ptr %901, i32 0, i32 4
  %903 = getelementptr inbounds nuw %struct.anon.4, ptr %902, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8, !tbaa !40
  call void @gen(ptr noundef %897, ptr noundef %904)
  %905 = load ptr, ptr %3, align 8, !tbaa !12
  %906 = getelementptr inbounds nuw %struct.Excc_t, ptr %905, i32 0, i32 3
  %907 = load ptr, ptr %906, align 8, !tbaa !30
  %908 = call i64 @agxbput(ptr noundef %907, ptr noundef @.str.76)
  %909 = load ptr, ptr %3, align 8, !tbaa !12
  %910 = load ptr, ptr %4, align 8, !tbaa !10
  %911 = getelementptr inbounds nuw %struct.Exnode_s, ptr %910, i32 0, i32 4
  %912 = getelementptr inbounds nuw %struct.anon.4, ptr %911, i32 0, i32 1
  %913 = load ptr, ptr %912, align 8, !tbaa !40
  %914 = getelementptr inbounds nuw %struct.Exnode_s, ptr %913, i32 0, i32 4
  %915 = getelementptr inbounds nuw %struct.anon.4, ptr %914, i32 0, i32 1
  %916 = load ptr, ptr %915, align 8, !tbaa !40
  call void @gen(ptr noundef %909, ptr noundef %916)
  %917 = load ptr, ptr %3, align 8, !tbaa !12
  %918 = getelementptr inbounds nuw %struct.Excc_t, ptr %917, i32 0, i32 3
  %919 = load ptr, ptr %918, align 8, !tbaa !30
  %920 = call i32 @agxbputc(ptr noundef %919, i8 noundef signext 41)
  store i32 1, ptr %12, align 4
  br label %1161

921:                                              ; preds = %51
  %922 = load ptr, ptr %3, align 8, !tbaa !12
  %923 = getelementptr inbounds nuw %struct.Excc_t, ptr %922, i32 0, i32 3
  %924 = load ptr, ptr %923, align 8, !tbaa !30
  %925 = call i32 @agxbputc(ptr noundef %924, i8 noundef signext 40)
  %926 = load ptr, ptr %3, align 8, !tbaa !12
  %927 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %926, ptr noundef %927)
  %928 = load ptr, ptr %3, align 8, !tbaa !12
  %929 = getelementptr inbounds nuw %struct.Excc_t, ptr %928, i32 0, i32 3
  %930 = load ptr, ptr %929, align 8, !tbaa !30
  %931 = call i64 @agxbput(ptr noundef %930, ptr noundef @.str.77)
  %932 = load ptr, ptr %3, align 8, !tbaa !12
  %933 = load ptr, ptr %4, align 8, !tbaa !10
  %934 = getelementptr inbounds nuw %struct.Exnode_s, ptr %933, i32 0, i32 4
  %935 = getelementptr inbounds nuw %struct.anon.4, ptr %934, i32 0, i32 1
  %936 = load ptr, ptr %935, align 8, !tbaa !40
  call void @gen(ptr noundef %932, ptr noundef %936)
  %937 = load ptr, ptr %3, align 8, !tbaa !12
  %938 = getelementptr inbounds nuw %struct.Excc_t, ptr %937, i32 0, i32 3
  %939 = load ptr, ptr %938, align 8, !tbaa !30
  %940 = call i32 @agxbputc(ptr noundef %939, i8 noundef signext 41)
  store i32 1, ptr %12, align 4
  br label %1161

941:                                              ; preds = %51
  %942 = load ptr, ptr %3, align 8, !tbaa !12
  %943 = getelementptr inbounds nuw %struct.Excc_t, ptr %942, i32 0, i32 3
  %944 = load ptr, ptr %943, align 8, !tbaa !30
  %945 = call i32 @agxbputc(ptr noundef %944, i8 noundef signext 40)
  %946 = load ptr, ptr %3, align 8, !tbaa !12
  %947 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %946, ptr noundef %947)
  %948 = load ptr, ptr %3, align 8, !tbaa !12
  %949 = getelementptr inbounds nuw %struct.Excc_t, ptr %948, i32 0, i32 3
  %950 = load ptr, ptr %949, align 8, !tbaa !30
  %951 = call i64 @agxbput(ptr noundef %950, ptr noundef @.str.78)
  %952 = load ptr, ptr %3, align 8, !tbaa !12
  %953 = load ptr, ptr %4, align 8, !tbaa !10
  %954 = getelementptr inbounds nuw %struct.Exnode_s, ptr %953, i32 0, i32 4
  %955 = getelementptr inbounds nuw %struct.anon.4, ptr %954, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8, !tbaa !40
  call void @gen(ptr noundef %952, ptr noundef %956)
  %957 = load ptr, ptr %3, align 8, !tbaa !12
  %958 = getelementptr inbounds nuw %struct.Excc_t, ptr %957, i32 0, i32 3
  %959 = load ptr, ptr %958, align 8, !tbaa !30
  %960 = call i32 @agxbputc(ptr noundef %959, i8 noundef signext 41)
  store i32 1, ptr %12, align 4
  br label %1161

961:                                              ; preds = %51
  %962 = load ptr, ptr %3, align 8, !tbaa !12
  %963 = getelementptr inbounds nuw %struct.Excc_t, ptr %962, i32 0, i32 3
  %964 = load ptr, ptr %963, align 8, !tbaa !30
  %965 = call ptr @extype(i64 noundef 259)
  %966 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %964, ptr noundef @.str.79, ptr noundef %965)
  %967 = load ptr, ptr %3, align 8, !tbaa !12
  %968 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %967, ptr noundef %968)
  %969 = load ptr, ptr %3, align 8, !tbaa !12
  %970 = getelementptr inbounds nuw %struct.Excc_t, ptr %969, i32 0, i32 3
  %971 = load ptr, ptr %970, align 8, !tbaa !30
  %972 = call i32 @agxbputc(ptr noundef %971, i8 noundef signext 41)
  store i32 1, ptr %12, align 4
  br label %1161

973:                                              ; preds = %51
  %974 = load ptr, ptr %3, align 8, !tbaa !12
  %975 = getelementptr inbounds nuw %struct.Excc_t, ptr %974, i32 0, i32 3
  %976 = load ptr, ptr %975, align 8, !tbaa !30
  %977 = call ptr @extype(i64 noundef 262)
  %978 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %976, ptr noundef @.str.79, ptr noundef %977)
  %979 = load ptr, ptr %3, align 8, !tbaa !12
  %980 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %979, ptr noundef %980)
  %981 = load ptr, ptr %3, align 8, !tbaa !12
  %982 = getelementptr inbounds nuw %struct.Excc_t, ptr %981, i32 0, i32 3
  %983 = load ptr, ptr %982, align 8, !tbaa !30
  %984 = call i32 @agxbputc(ptr noundef %983, i8 noundef signext 41)
  store i32 1, ptr %12, align 4
  br label %1161

985:                                              ; preds = %51
  %986 = load ptr, ptr %3, align 8, !tbaa !12
  %987 = getelementptr inbounds nuw %struct.Excc_t, ptr %986, i32 0, i32 3
  %988 = load ptr, ptr %987, align 8, !tbaa !30
  %989 = call i64 @agxbput(ptr noundef %988, ptr noundef @.str.80)
  %990 = load ptr, ptr %3, align 8, !tbaa !12
  %991 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %990, ptr noundef %991)
  %992 = load ptr, ptr %3, align 8, !tbaa !12
  %993 = getelementptr inbounds nuw %struct.Excc_t, ptr %992, i32 0, i32 3
  %994 = load ptr, ptr %993, align 8, !tbaa !30
  %995 = call i64 @agxbput(ptr noundef %994, ptr noundef @.str.81)
  store i32 1, ptr %12, align 4
  br label %1161

996:                                              ; preds = %51
  %997 = load ptr, ptr %3, align 8, !tbaa !12
  %998 = getelementptr inbounds nuw %struct.Excc_t, ptr %997, i32 0, i32 3
  %999 = load ptr, ptr %998, align 8, !tbaa !30
  %1000 = call i64 @agxbput(ptr noundef %999, ptr noundef @.str.82)
  %1001 = load ptr, ptr %3, align 8, !tbaa !12
  %1002 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %1001, ptr noundef %1002)
  %1003 = load ptr, ptr %3, align 8, !tbaa !12
  %1004 = getelementptr inbounds nuw %struct.Excc_t, ptr %1003, i32 0, i32 3
  %1005 = load ptr, ptr %1004, align 8, !tbaa !30
  %1006 = call i32 @agxbputc(ptr noundef %1005, i8 noundef signext 41)
  store i32 1, ptr %12, align 4
  br label %1161

1007:                                             ; preds = %51
  %1008 = load ptr, ptr %3, align 8, !tbaa !12
  %1009 = getelementptr inbounds nuw %struct.Excc_t, ptr %1008, i32 0, i32 3
  %1010 = load ptr, ptr %1009, align 8, !tbaa !30
  %1011 = call i64 @agxbput(ptr noundef %1010, ptr noundef @.str.83)
  %1012 = load ptr, ptr %3, align 8, !tbaa !12
  %1013 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %1012, ptr noundef %1013)
  %1014 = load ptr, ptr %3, align 8, !tbaa !12
  %1015 = getelementptr inbounds nuw %struct.Excc_t, ptr %1014, i32 0, i32 3
  %1016 = load ptr, ptr %1015, align 8, !tbaa !30
  %1017 = call i32 @agxbputc(ptr noundef %1016, i8 noundef signext 41)
  store i32 1, ptr %12, align 4
  br label %1161

1018:                                             ; preds = %51
  %1019 = load ptr, ptr %4, align 8, !tbaa !10
  %1020 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1019, i32 0, i32 4
  %1021 = getelementptr inbounds nuw %struct.anon.4, ptr %1020, i32 0, i32 1
  %1022 = load ptr, ptr %1021, align 8, !tbaa !40
  store ptr %1022, ptr %6, align 8, !tbaa !10
  %1023 = load ptr, ptr %5, align 8, !tbaa !10
  %1024 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1023, i32 0, i32 0
  %1025 = load i64, ptr %1024, align 8, !tbaa !46
  %1026 = icmp eq i64 %1025, 263
  br i1 %1026, label %1027, label %1123

1027:                                             ; preds = %1018
  %1028 = load ptr, ptr %4, align 8, !tbaa !10
  %1029 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1028, i32 0, i32 1
  %1030 = load i64, ptr %1029, align 8, !tbaa !43
  switch i64 %1030, label %1096 [
    i64 311, label %1031
    i64 312, label %1042
    i64 313, label %1053
    i64 316, label %1064
    i64 325, label %1069
    i64 324, label %1074
    i64 43, label %1091
    i64 124, label %1091
    i64 38, label %1091
    i64 94, label %1091
    i64 37, label %1091
    i64 42, label %1091
  ]

1031:                                             ; preds = %1027
  %1032 = load ptr, ptr %3, align 8, !tbaa !12
  %1033 = getelementptr inbounds nuw %struct.Excc_t, ptr %1032, i32 0, i32 3
  %1034 = load ptr, ptr %1033, align 8, !tbaa !30
  %1035 = call i64 @agxbput(ptr noundef %1034, ptr noundef @.str.84)
  %1036 = load ptr, ptr %3, align 8, !tbaa !12
  %1037 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %1036, ptr noundef %1037)
  %1038 = load ptr, ptr %3, align 8, !tbaa !12
  %1039 = getelementptr inbounds nuw %struct.Excc_t, ptr %1038, i32 0, i32 3
  %1040 = load ptr, ptr %1039, align 8, !tbaa !30
  %1041 = call i64 @agxbput(ptr noundef %1040, ptr noundef @.str.85)
  store i32 1, ptr %12, align 4
  br label %1161

1042:                                             ; preds = %1027
  %1043 = load ptr, ptr %3, align 8, !tbaa !12
  %1044 = getelementptr inbounds nuw %struct.Excc_t, ptr %1043, i32 0, i32 3
  %1045 = load ptr, ptr %1044, align 8, !tbaa !30
  %1046 = call i64 @agxbput(ptr noundef %1045, ptr noundef @.str.86)
  %1047 = load ptr, ptr %3, align 8, !tbaa !12
  %1048 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %1047, ptr noundef %1048)
  %1049 = load ptr, ptr %3, align 8, !tbaa !12
  %1050 = getelementptr inbounds nuw %struct.Excc_t, ptr %1049, i32 0, i32 3
  %1051 = load ptr, ptr %1050, align 8, !tbaa !30
  %1052 = call i64 @agxbput(ptr noundef %1051, ptr noundef @.str.87)
  store i32 1, ptr %12, align 4
  br label %1161

1053:                                             ; preds = %1027
  %1054 = load ptr, ptr %3, align 8, !tbaa !12
  %1055 = getelementptr inbounds nuw %struct.Excc_t, ptr %1054, i32 0, i32 3
  %1056 = load ptr, ptr %1055, align 8, !tbaa !30
  %1057 = call i64 @agxbput(ptr noundef %1056, ptr noundef @.str.88)
  %1058 = load ptr, ptr %3, align 8, !tbaa !12
  %1059 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %1058, ptr noundef %1059)
  %1060 = load ptr, ptr %3, align 8, !tbaa !12
  %1061 = getelementptr inbounds nuw %struct.Excc_t, ptr %1060, i32 0, i32 3
  %1062 = load ptr, ptr %1061, align 8, !tbaa !30
  %1063 = call i64 @agxbput(ptr noundef %1062, ptr noundef @.str.89)
  store i32 1, ptr %12, align 4
  br label %1161

1064:                                             ; preds = %1027
  %1065 = load ptr, ptr %3, align 8, !tbaa !12
  %1066 = getelementptr inbounds nuw %struct.Excc_t, ptr %1065, i32 0, i32 3
  %1067 = load ptr, ptr %1066, align 8, !tbaa !30
  %1068 = call i64 @agxbput(ptr noundef %1067, ptr noundef @.str.90)
  store i32 1, ptr %12, align 4
  br label %1161

1069:                                             ; preds = %1027
  %1070 = load ptr, ptr %3, align 8, !tbaa !12
  %1071 = getelementptr inbounds nuw %struct.Excc_t, ptr %1070, i32 0, i32 3
  %1072 = load ptr, ptr %1071, align 8, !tbaa !30
  %1073 = call i32 @agxbputc(ptr noundef %1072, i8 noundef signext 33)
  br label %1074

1074:                                             ; preds = %1027, %1069
  %1075 = load ptr, ptr %3, align 8, !tbaa !12
  %1076 = getelementptr inbounds nuw %struct.Excc_t, ptr %1075, i32 0, i32 3
  %1077 = load ptr, ptr %1076, align 8, !tbaa !30
  %1078 = call i64 @agxbput(ptr noundef %1077, ptr noundef @.str.91)
  %1079 = load ptr, ptr %3, align 8, !tbaa !12
  %1080 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %1079, ptr noundef %1080)
  %1081 = load ptr, ptr %3, align 8, !tbaa !12
  %1082 = getelementptr inbounds nuw %struct.Excc_t, ptr %1081, i32 0, i32 3
  %1083 = load ptr, ptr %1082, align 8, !tbaa !30
  %1084 = call i32 @agxbputc(ptr noundef %1083, i8 noundef signext 44)
  %1085 = load ptr, ptr %3, align 8, !tbaa !12
  %1086 = load ptr, ptr %6, align 8, !tbaa !10
  call void @gen(ptr noundef %1085, ptr noundef %1086)
  %1087 = load ptr, ptr %3, align 8, !tbaa !12
  %1088 = getelementptr inbounds nuw %struct.Excc_t, ptr %1087, i32 0, i32 3
  %1089 = load ptr, ptr %1088, align 8, !tbaa !30
  %1090 = call i32 @agxbputc(ptr noundef %1089, i8 noundef signext 41)
  store i32 1, ptr %12, align 4
  br label %1161

1091:                                             ; preds = %1027, %1027, %1027, %1027, %1027, %1027
  %1092 = load ptr, ptr %3, align 8, !tbaa !12
  %1093 = getelementptr inbounds nuw %struct.Excc_t, ptr %1092, i32 0, i32 3
  %1094 = load ptr, ptr %1093, align 8, !tbaa !30
  %1095 = call i64 @agxbput(ptr noundef %1094, ptr noundef @.str.92)
  store i32 1, ptr %12, align 4
  br label %1161

1096:                                             ; preds = %1027
  %1097 = load ptr, ptr %4, align 8, !tbaa !10
  %1098 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1097, i32 0, i32 1
  %1099 = load i64, ptr %1098, align 8, !tbaa !43
  switch i64 %1099, label %1104 [
    i64 60, label %1100
    i64 326, label %1101
    i64 327, label %1102
    i64 62, label %1103
  ]

1100:                                             ; preds = %1096
  store ptr @.str.93, ptr %9, align 8, !tbaa !47
  br label %1105

1101:                                             ; preds = %1096
  store ptr @.str.94, ptr %9, align 8, !tbaa !47
  br label %1105

1102:                                             ; preds = %1096
  store ptr @.str.95, ptr %9, align 8, !tbaa !47
  br label %1105

1103:                                             ; preds = %1096
  store ptr @.str.96, ptr %9, align 8, !tbaa !47
  br label %1105

1104:                                             ; preds = %1096
  store ptr @.str.97, ptr %9, align 8, !tbaa !47
  br label %1105

1105:                                             ; preds = %1104, %1103, %1102, %1101, %1100
  %1106 = load ptr, ptr %3, align 8, !tbaa !12
  %1107 = getelementptr inbounds nuw %struct.Excc_t, ptr %1106, i32 0, i32 3
  %1108 = load ptr, ptr %1107, align 8, !tbaa !30
  %1109 = call i64 @agxbput(ptr noundef %1108, ptr noundef @.str.98)
  %1110 = load ptr, ptr %3, align 8, !tbaa !12
  %1111 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %1110, ptr noundef %1111)
  %1112 = load ptr, ptr %3, align 8, !tbaa !12
  %1113 = getelementptr inbounds nuw %struct.Excc_t, ptr %1112, i32 0, i32 3
  %1114 = load ptr, ptr %1113, align 8, !tbaa !30
  %1115 = call i32 @agxbputc(ptr noundef %1114, i8 noundef signext 44)
  %1116 = load ptr, ptr %3, align 8, !tbaa !12
  %1117 = load ptr, ptr %6, align 8, !tbaa !10
  call void @gen(ptr noundef %1116, ptr noundef %1117)
  %1118 = load ptr, ptr %3, align 8, !tbaa !12
  %1119 = getelementptr inbounds nuw %struct.Excc_t, ptr %1118, i32 0, i32 3
  %1120 = load ptr, ptr %1119, align 8, !tbaa !30
  %1121 = load ptr, ptr %9, align 8, !tbaa !47
  %1122 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %1120, ptr noundef @.str.99, ptr noundef %1121)
  store i32 1, ptr %12, align 4
  br label %1161

1123:                                             ; preds = %1018
  %1124 = load ptr, ptr %6, align 8, !tbaa !10
  %1125 = icmp ne ptr %1124, null
  br i1 %1125, label %1135, label %1126

1126:                                             ; preds = %1123
  %1127 = load ptr, ptr %3, align 8, !tbaa !12
  %1128 = getelementptr inbounds nuw %struct.Excc_t, ptr %1127, i32 0, i32 3
  %1129 = load ptr, ptr %1128, align 8, !tbaa !30
  %1130 = load ptr, ptr %4, align 8, !tbaa !10
  %1131 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1130, i32 0, i32 1
  %1132 = load i64, ptr %1131, align 8, !tbaa !43
  %1133 = call ptr @exopname(i64 noundef %1132)
  %1134 = call i64 @agxbput(ptr noundef %1129, ptr noundef %1133)
  br label %1135

1135:                                             ; preds = %1126, %1123
  %1136 = load ptr, ptr %3, align 8, !tbaa !12
  %1137 = getelementptr inbounds nuw %struct.Excc_t, ptr %1136, i32 0, i32 3
  %1138 = load ptr, ptr %1137, align 8, !tbaa !30
  %1139 = call i32 @agxbputc(ptr noundef %1138, i8 noundef signext 40)
  %1140 = load ptr, ptr %3, align 8, !tbaa !12
  %1141 = load ptr, ptr %5, align 8, !tbaa !10
  call void @gen(ptr noundef %1140, ptr noundef %1141)
  %1142 = load ptr, ptr %6, align 8, !tbaa !10
  %1143 = icmp ne ptr %1142, null
  br i1 %1143, label %1144, label %1155

1144:                                             ; preds = %1135
  %1145 = load ptr, ptr %3, align 8, !tbaa !12
  %1146 = getelementptr inbounds nuw %struct.Excc_t, ptr %1145, i32 0, i32 3
  %1147 = load ptr, ptr %1146, align 8, !tbaa !30
  %1148 = load ptr, ptr %4, align 8, !tbaa !10
  %1149 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1148, i32 0, i32 1
  %1150 = load i64, ptr %1149, align 8, !tbaa !43
  %1151 = call ptr @exopname(i64 noundef %1150)
  %1152 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %1147, ptr noundef @.str.100, ptr noundef %1151)
  %1153 = load ptr, ptr %3, align 8, !tbaa !12
  %1154 = load ptr, ptr %6, align 8, !tbaa !10
  call void @gen(ptr noundef %1153, ptr noundef %1154)
  br label %1155

1155:                                             ; preds = %1144, %1135
  %1156 = load ptr, ptr %3, align 8, !tbaa !12
  %1157 = getelementptr inbounds nuw %struct.Excc_t, ptr %1156, i32 0, i32 3
  %1158 = load ptr, ptr %1157, align 8, !tbaa !30
  %1159 = call i32 @agxbputc(ptr noundef %1158, i8 noundef signext 41)
  br label %1160

1160:                                             ; preds = %1155
  store i32 1, ptr %12, align 4
  br label %1161

1161:                                             ; preds = %1160, %1105, %1091, %1074, %1064, %1053, %1042, %1031, %1007, %996, %985, %973, %961, %941, %921, %886, %881, %840, %776, %744, %739, %712, %681, %526, %477, %466, %463, %462, %446, %369, %358, %353, %302, %246, %241, %192, %166, %161, %135, %124, %113, %112, %64, %59, %46, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !51
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i8 %1, ptr %4, align 1, !tbaa !40
  %6 = load ptr, ptr %3, align 8, !tbaa !12
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !12
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !40
  %20 = load ptr, ptr %3, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !40
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !40
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !40
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !40
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !40
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !40
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call i64 @strlen(ptr noundef %6) #14
  store i64 %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = load i64, ptr %5, align 8, !tbaa !3
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %11
}

declare ptr @fmtesq(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Exnode_s, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.anon.10, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %5, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %131

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.Print_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = call ptr @fmtesq(ptr noundef %16, ptr noundef @quote)
  store ptr %17, ptr %6, align 8, !tbaa !47
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Excc_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Exnode_s, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon.10, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.Exnode_s, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !43
  %27 = icmp eq i64 %26, 270
  br i1 %27, label %28, label %37

28:                                               ; preds = %13
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Exnode_s, ptr %29, i32 0, i32 4
  %31 = getelementptr inbounds nuw %struct.anon.10, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.Exnode_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon.3, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !40
  %36 = icmp eq i64 %35, 2
  br label %37

37:                                               ; preds = %28, %13
  %38 = phi i1 [ false, %13 ], [ %36, %28 ]
  %39 = select i1 %38, ptr @.str.104, ptr @.str.105
  %40 = load ptr, ptr %6, align 8, !tbaa !47
  %41 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %20, ptr noundef @.str.103, ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !47
  call void @free(ptr noundef %42) #13
  br label %43

43:                                               ; preds = %48, %37
  %44 = load ptr, ptr %5, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.Print_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !64
  store ptr %46, ptr %5, align 8, !tbaa !60
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %59

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.Print_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !62
  %52 = call ptr @fmtesq(ptr noundef %51, ptr noundef @quote)
  store ptr %52, ptr %6, align 8, !tbaa !47
  %53 = load ptr, ptr %3, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw %struct.Excc_t, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !30
  %56 = load ptr, ptr %6, align 8, !tbaa !47
  %57 = call i64 @agxbput(ptr noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %6, align 8, !tbaa !47
  call void @free(ptr noundef %58) #13
  br label %43, !llvm.loop !65

59:                                               ; preds = %43
  %60 = load ptr, ptr %3, align 8, !tbaa !12
  %61 = getelementptr inbounds nuw %struct.Excc_t, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !30
  %63 = call i32 @agxbputc(ptr noundef %62, i8 noundef signext 34)
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Exnode_s, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.anon.10, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  store ptr %67, ptr %5, align 8, !tbaa !60
  br label %68

68:                                               ; preds = %122, %59
  %69 = load ptr, ptr %5, align 8, !tbaa !60
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %126

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.Print_s, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !66
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %121

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %77

77:                                               ; preds = %105, %76
  %78 = load i64, ptr %7, align 8, !tbaa !3
  %79 = icmp ult i64 %78, 3
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8, !tbaa !60
  %82 = getelementptr inbounds nuw %struct.Print_s, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %7, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw [3 x ptr], ptr %82, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !10
  %86 = icmp ne ptr %85, null
  br label %87

87:                                               ; preds = %80, %77
  %88 = phi i1 [ false, %77 ], [ %86, %80 ]
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %108

90:                                               ; preds = %87
  %91 = load ptr, ptr %3, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.Excc_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !30
  %94 = call i64 @agxbput(ptr noundef %93, ptr noundef @.str.106)
  %95 = load ptr, ptr %3, align 8, !tbaa !12
  %96 = load ptr, ptr %5, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.Print_s, ptr %96, i32 0, i32 2
  %98 = load i64, ptr %7, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw [3 x ptr], ptr %97, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !10
  call void @gen(ptr noundef %95, ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.Excc_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = call i32 @agxbputc(ptr noundef %103, i8 noundef signext 41)
  br label %105

105:                                              ; preds = %90
  %106 = load i64, ptr %7, align 8, !tbaa !3
  %107 = add i64 %106, 1
  store i64 %107, ptr %7, align 8, !tbaa !3
  br label %77, !llvm.loop !67

108:                                              ; preds = %89
  %109 = load ptr, ptr %3, align 8, !tbaa !12
  %110 = getelementptr inbounds nuw %struct.Excc_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !30
  %112 = call i64 @agxbput(ptr noundef %111, ptr noundef @.str.106)
  %113 = load ptr, ptr %3, align 8, !tbaa !12
  %114 = load ptr, ptr %5, align 8, !tbaa !60
  %115 = getelementptr inbounds nuw %struct.Print_s, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !66
  call void @gen(ptr noundef %113, ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !12
  %118 = getelementptr inbounds nuw %struct.Excc_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !30
  %120 = call i32 @agxbputc(ptr noundef %119, i8 noundef signext 41)
  br label %121

121:                                              ; preds = %108, %71
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %5, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.Print_s, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !64
  store ptr %125, ptr %5, align 8, !tbaa !60
  br label %68, !llvm.loop !68

126:                                              ; preds = %68
  %127 = load ptr, ptr %3, align 8, !tbaa !12
  %128 = getelementptr inbounds nuw %struct.Excc_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = call i64 @agxbput(ptr noundef %129, ptr noundef @.str.36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %131

131:                                              ; preds = %126, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scan(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Exnode_s, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.anon.10, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  store ptr %11, ptr %5, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %112

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.Print_s, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = call ptr @fmtesq(ptr noundef %16, ptr noundef @quote)
  store ptr %17, ptr %6, align 8, !tbaa !47
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.Excc_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = load ptr, ptr %6, align 8, !tbaa !47
  %22 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %20, ptr noundef @.str.107, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !47
  call void @free(ptr noundef %23) #13
  br label %24

24:                                               ; preds = %29, %13
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.Print_s, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !64
  store ptr %27, ptr %5, align 8, !tbaa !60
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.Print_s, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !62
  %33 = call ptr @fmtesq(ptr noundef %32, ptr noundef @quote)
  store ptr %33, ptr %6, align 8, !tbaa !47
  %34 = load ptr, ptr %3, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw %struct.Excc_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = call i64 @agxbput(ptr noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !47
  call void @free(ptr noundef %39) #13
  br label %24, !llvm.loop !69

40:                                               ; preds = %24
  %41 = load ptr, ptr %3, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw %struct.Excc_t, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !30
  %44 = call i32 @agxbputc(ptr noundef %43, i8 noundef signext 34)
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Exnode_s, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon.10, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  store ptr %48, ptr %5, align 8, !tbaa !60
  br label %49

49:                                               ; preds = %103, %40
  %50 = load ptr, ptr %5, align 8, !tbaa !60
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %107

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.Print_s, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %102

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !3
  br label %58

58:                                               ; preds = %86, %57
  %59 = load i64, ptr %7, align 8, !tbaa !3
  %60 = icmp ult i64 %59, 3
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.Print_s, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %7, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw [3 x ptr], ptr %63, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %61, %58
  %69 = phi i1 [ false, %58 ], [ %67, %61 ]
  br i1 %69, label %71, label %70

70:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %89

71:                                               ; preds = %68
  %72 = load ptr, ptr %3, align 8, !tbaa !12
  %73 = getelementptr inbounds nuw %struct.Excc_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !30
  %75 = call i64 @agxbput(ptr noundef %74, ptr noundef @.str.108)
  %76 = load ptr, ptr %3, align 8, !tbaa !12
  %77 = load ptr, ptr %5, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.Print_s, ptr %77, i32 0, i32 2
  %79 = load i64, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw [3 x ptr], ptr %78, i64 0, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !10
  call void @gen(ptr noundef %76, ptr noundef %81)
  %82 = load ptr, ptr %3, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw %struct.Excc_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !30
  %85 = call i32 @agxbputc(ptr noundef %84, i8 noundef signext 41)
  br label %86

86:                                               ; preds = %71
  %87 = load i64, ptr %7, align 8, !tbaa !3
  %88 = add i64 %87, 1
  store i64 %88, ptr %7, align 8, !tbaa !3
  br label %58, !llvm.loop !70

89:                                               ; preds = %70
  %90 = load ptr, ptr %3, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw %struct.Excc_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !30
  %93 = call i64 @agxbput(ptr noundef %92, ptr noundef @.str.108)
  %94 = load ptr, ptr %3, align 8, !tbaa !12
  %95 = load ptr, ptr %5, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.Print_s, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !66
  call void @gen(ptr noundef %94, ptr noundef %97)
  %98 = load ptr, ptr %3, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw %struct.Excc_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !30
  %101 = call i32 @agxbputc(ptr noundef %100, i8 noundef signext 41)
  br label %102

102:                                              ; preds = %89, %52
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %5, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw %struct.Print_s, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !64
  store ptr %106, ptr %5, align 8, !tbaa !60
  br label %49, !llvm.loop !71

107:                                              ; preds = %49
  %108 = load ptr, ptr %3, align 8, !tbaa !12
  %109 = getelementptr inbounds nuw %struct.Excc_t, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !30
  %111 = call i64 @agxbput(ptr noundef %110, ptr noundef @.str.36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %112

112:                                              ; preds = %107, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare ptr @extype(i64 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i64 %2, ptr %7, align 8, !tbaa !3
  %9 = load i64, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = load i64, ptr %7, align 8, !tbaa !3
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %24 = load ptr, ptr %5, align 8, !tbaa !12
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !47
  %34 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !3
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !40
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !40
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load i64, ptr %8, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !47
  %53 = load i64, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !40
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !40
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !3
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !40
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !40
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !40
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i64 %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !3
  %11 = load i64, ptr %6, align 8, !tbaa !3
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !3
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !3
  %19 = load i64, ptr %6, align 8, !tbaa !3
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !3
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !3
  %26 = load i64, ptr %4, align 8, !tbaa !3
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !3
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %3, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !40
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = load i64, ptr %6, align 8, !tbaa !3
  %43 = load i64, ptr %7, align 8, !tbaa !3
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !47
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !3
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !47
  %48 = load ptr, ptr %8, align 8, !tbaa !47
  %49 = load ptr, ptr %3, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !3
  %54 = load ptr, ptr %3, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !40
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !47
  %59 = load ptr, ptr %3, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !40
  %62 = load i64, ptr %7, align 8, !tbaa !3
  %63 = load ptr, ptr %3, align 8, !tbaa !12
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !40
  %66 = load ptr, ptr %3, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !40
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  store i64 %3, ptr %8, align 8, !tbaa !3
  %9 = load i64, ptr %7, align 8, !tbaa !3
  %10 = load i64, ptr %8, align 8, !tbaa !3
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !72
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = load i64, ptr %8, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.101, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load i64, ptr %6, align 8, !tbaa !3
  %21 = load i64, ptr %8, align 8, !tbaa !3
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = load i64, ptr %8, align 8, !tbaa !3
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !3
  %6 = load i64, ptr %3, align 8, !tbaa !3
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !3
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !3
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !72
  %15 = load i64, ptr %3, align 8, !tbaa !3
  %16 = load i64, ptr %4, align 8, !tbaa !3
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.101, i64 noundef %15, i64 noundef %16) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load i64, ptr %3, align 8, !tbaa !3
  %20 = load i64, ptr %4, align 8, !tbaa !3
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8, !tbaa !12
  %22 = load i64, ptr %3, align 8, !tbaa !3
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !3
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !72
  %32 = load i64, ptr %3, align 8, !tbaa !3
  %33 = load i64, ptr %4, align 8, !tbaa !3
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.102, i64 noundef %34) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %37
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !51
  %3 = load i32, ptr %2, align 4, !tbaa !51
  call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !3
  %9 = load i64, ptr %7, align 8, !tbaa !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  call void @free(ptr noundef %12) #13
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %7, align 8, !tbaa !3
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #18
  store ptr %16, ptr %8, align 8, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !72
  %21 = load i64, ptr %7, align 8, !tbaa !3
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.102, i64 noundef %21) #13
  call void @graphviz_exit(i32 noundef 1) #15
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !3
  %25 = load i64, ptr %6, align 8, !tbaa !3
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = load i64, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !3
  %32 = load i64, ptr %6, align 8, !tbaa !3
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [32 x i8], align 16
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !74
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #13
  store i32 %22, ptr %11, align 4, !tbaa !51
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !51
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !74
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !51
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !51
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !3
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #13
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !3
  %41 = load i64, ptr %14, align 8, !tbaa !3
  %42 = load i64, ptr %8, align 8, !tbaa !3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %45 = load i64, ptr %8, align 8, !tbaa !3
  %46 = load i64, ptr %14, align 8, !tbaa !3
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !3
  %48 = load ptr, ptr %5, align 8, !tbaa !12
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !3
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !76
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !12
  %56 = load i64, ptr %15, align 8, !tbaa !3
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %59 = load i8, ptr %13, align 1, !tbaa !76, !range !49, !noundef !50
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !12
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !47
  %68 = load ptr, ptr %17, align 8, !tbaa !47
  %69 = load i64, ptr %8, align 8, !tbaa !3
  %70 = load ptr, ptr %6, align 8, !tbaa !47
  %71 = load ptr, ptr %7, align 8, !tbaa !74
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #13
  store i32 %72, ptr %9, align 4, !tbaa !51
  %73 = load i32, ptr %9, align 4, !tbaa !51
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !12
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !76, !range !49, !noundef !50
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !12
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !51
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !51
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !12
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !40
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !40
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !51
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !40
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !40
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !51
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #12

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  %18 = load i64, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS6Expr_s", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8Exnode_s", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !8, i64 0}
!14 = !{!"", !8, i64 0, !15, i64 8, !16, i64 16, !9, i64 24}
!15 = !{!"p1 _ZTS8Exdisc_s", !9, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!18, !15, i64 120}
!18 = !{!"Expr_s", !19, i64 0, !20, i64 8, !5, i64 16, !21, i64 96, !21, i64 104, !20, i64 112, !15, i64 120, !22, i64 128, !8, i64 136, !23, i64 144, !5, i64 176, !24, i64 184, !5, i64 280, !19, i64 792, !16, i64 800, !16, i64 804, !16, i64 808, !27, i64 816, !4, i64 824, !16, i64 832}
!19 = !{!"p1 omnipotent char", !9, i64 0}
!20 = !{!"p1 _ZTS5dt_s_", !9, i64 0}
!21 = !{!"p1 _ZTS10_vmalloc_s", !9, i64 0}
!22 = !{!"p1 _ZTS9Exinput_s", !9, i64 0}
!23 = !{!"", !5, i64 0}
!24 = !{!"Exid_s", !25, i64 0, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !11, i64 48, !9, i64 56, !5, i64 64}
!25 = !{!"dtlink_s_", !26, i64 0, !5, i64 8}
!26 = !{!"p1 _ZTS9dtlink_s_", !9, i64 0}
!27 = !{!"long long", !5, i64 0}
!28 = !{!14, !15, i64 8}
!29 = !{!14, !16, i64 16}
!30 = !{!14, !9, i64 24}
!31 = !{!18, !20, i64 8}
!32 = !{!33, !9, i64 0}
!33 = !{!"dt_s_", !9, i64 0, !34, i64 8, !35, i64 16, !9, i64 56, !16, i64 64, !20, i64 72, !20, i64 80, !9, i64 88}
!34 = !{!"p1 _ZTS9dtdisc_s_", !9, i64 0}
!35 = !{!"", !16, i64 0, !26, i64 8, !5, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6Exid_s", !9, i64 0}
!38 = !{!24, !4, i64 16}
!39 = !{!24, !11, i64 48}
!40 = !{!5, !5, i64 0}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!44, !4, i64 8}
!44 = !{!"Exnode_s", !4, i64 0, !4, i64 8, !45, i64 16, !5, i64 24, !5, i64 32, !16, i64 64}
!45 = !{!"_Bool", !5, i64 0}
!46 = !{!44, !4, i64 0}
!47 = !{!19, !19, i64 0}
!48 = !{!44, !45, i64 16}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!16, !16, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS8EX_STYPE", !9, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8EX_STYPE", !9, i64 0}
!56 = distinct !{!56, !42}
!57 = distinct !{!57, !42}
!58 = !{!44, !16, i64 64}
!59 = distinct !{!59, !42}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS7Print_s", !9, i64 0}
!62 = !{!63, !19, i64 8}
!63 = !{!"Print_s", !61, i64 0, !19, i64 8, !5, i64 16, !11, i64 40}
!64 = !{!63, !61, i64 0}
!65 = distinct !{!65, !42}
!66 = !{!63, !11, i64 40}
!67 = distinct !{!67, !42}
!68 = distinct !{!68, !42}
!69 = distinct !{!69, !42}
!70 = distinct !{!70, !42}
!71 = distinct !{!71, !42}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS13__va_list_tag", !9, i64 0}
!76 = !{!45, !45, i64 0}
