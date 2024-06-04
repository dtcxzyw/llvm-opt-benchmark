target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exstate_s = type { ptr, i32, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, i32, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.EX_STYPE = type { ptr }
%struct.Exnode_s = type { i32, i32, i32, ptr, %union.anon, %union.Exdata_u, i32 }
%union.anon = type { ptr }
%union.Exdata_u = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr }
%struct.Expr_s = type { ptr, ptr, [10 x ptr], ptr, ptr, ptr, %struct._dtdisc_s, ptr, ptr, ptr, %struct.agxbuf, %union.EX_STYPE, %struct.Exid_s, [512 x i8], ptr, i32, i32, i32, i32, i64, i32, i32 }
%struct._dtdisc_s = type { i32, i32, i32, ptr, ptr, ptr }
%struct.agxbuf = type { %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Exid_s = type { %struct._dtlink_s, i64, i64, i64, i64, i64, ptr, ptr, i64, [32 x i8] }
%struct._dtlink_s = type { ptr, %union.anon.12 }
%union.anon.12 = type { ptr }
%struct.Exdisc_s = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr, ptr }
%struct.anon = type { %union.EX_STYPE, ptr }
%struct.Exassoc_s = type { %struct._dtlink_s, %union.EX_STYPE, %union.EX_STYPE, [1 x i8] }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct._dt_s = type { ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.8 = type { ptr, ptr, ptr, i32 }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr }
%struct.Fmt_t = type { %struct._sffmt_s, ptr, ptr, ptr, %union.EX_STYPE, ptr }
%struct._sffmt_s = type { ptr, ptr, [1 x %struct.__va_list_tag], i32, i64, i32, i32, i32, i32, ptr, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.Print_s = type { ptr, ptr, [3 x ptr], ptr }
%struct.anon.9 = type { ptr, ptr, ptr }
%struct.strview_t = type { ptr, i64 }

@.str = private unnamed_addr constant [21 x i8] c"%s: cannot set value\00", align 1
@seed = internal global i64 0, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [44 x i8] c"%s:%d: claimed unreachable code was reached\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/expr/exeval.c\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"too many actual args\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"not enough actual args\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"floating divide by 0\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"floating 0 modulus\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"integer divide by 0\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"integer 0 modulus\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"%s: cannot convert floating value to external\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"%s: cannot convert integer value to external\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"%s: cannot convert string value to external\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"operator %s %s %s not implemented\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"UNARY\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"operator %s %s not implemented\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%llx\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"out of space [assoc]\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"pattern match of empty string - ill-specified pattern \22%s\22?\00", align 1
@.str.24 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"illegal start index in substr(%s,%lld)\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"illegal length in substr(%s,%lld,%lld)\00", align 1
@.str.28 = private unnamed_addr constant [33 x i8] c"printf: %lld: invalid descriptor\00", align 1
@.str.29 = private unnamed_addr constant [36 x i8] c"(s)printf: \22%s\22: too many arguments\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"printf: not enough arguments\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"$'\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"printf: no time format provided\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"printf: out of memory\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"scanf: %lld: invalid descriptor\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"scanf: failed to open temporary file\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"scanf: %s: too many arguments\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"scanf: not enough arguments\00", align 1
@.str.44 = private unnamed_addr constant [55 x i8] c"scanf: %s: floating variable address argument expected\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"scanf: %s: string variable address argument expected\00", align 1
@expr = external global %struct.Exstate_s, align 8
@.str.46 = private unnamed_addr constant [51 x i8] c"scanf: %s: char variable address argument expected\00", align 1
@.str.47 = private unnamed_addr constant [54 x i8] c"scanf: %s: integer variable address argument expected\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"%s: cannot convert %s value to %s\00", align 1
@.str.50 = private unnamed_addr constant [41 x i8] c"%s: no string representation of %s value\00", align 1
@lexname.n = internal global i32 0, align 4
@lexname.buf = internal global [4 x [23 x i8]] zeroinitializer, align 16
@.str.51 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"%c=\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"(%d)=\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"(EXTERNAL:%d)\00", align 1
@.str.55 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"(%d)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @exeval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.EX_STYPE, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.EX_STYPE, align 8
  %9 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Exnode_s, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %49

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Exnode_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %38 [
    i32 262, label %18
    i32 263, label %28
  ]

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.Exnode_s, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.Expr_s, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.Exdisc_s, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call double %21(ptr noundef %26)
  store double %27, ptr %8, align 8
  br label %48

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.Exnode_s, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.Expr_s, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Exdisc_s, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr %31(ptr noundef %36)
  store ptr %37, ptr %8, align 8
  br label %48

38:                                               ; preds = %14
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.Exnode_s, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Expr_s, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Exdisc_s, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = call i64 %41(ptr noundef %46)
  store i64 %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %38, %28, %18
  br label %71

49:                                               ; preds = %3
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = call ptr @eval(ptr noundef %50, ptr noundef %51, ptr noundef %52)
  %54 = getelementptr inbounds %union.EX_STYPE, ptr %9, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Expr_s, ptr %55, i32 0, i32 19
  %57 = load i64, ptr %56, align 8
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.Expr_s, ptr %60, i32 0, i32 19
  store i64 0, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.Expr_s, ptr %62, i32 0, i32 20
  %64 = load i32, ptr %63, align 8
  %65 = icmp eq i32 %64, 296
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Expr_s, ptr %67, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %68, i64 8, i1 false)
  br label %72

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %49
  br label %71

71:                                               ; preds = %70, %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false)
  br label %72

72:                                               ; preds = %71, %66
  %73 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8
  ret ptr %74
}

; Function Attrs: nounwind uwtable
define internal ptr @eval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.EX_STYPE, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.EX_STYPE, align 8
  %13 = alloca %union.EX_STYPE, align 8
  %14 = alloca %union.EX_STYPE, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.Exnode_s, align 8
  %17 = alloca %struct.Exnode_s, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [65 x %union.EX_STYPE], align 16
  %21 = alloca [64 x %union.EX_STYPE], align 16
  %22 = alloca %union.EX_STYPE, align 8
  %23 = alloca %union.EX_STYPE, align 8
  %24 = alloca %union.EX_STYPE, align 8
  %25 = alloca %union.EX_STYPE, align 8
  %26 = alloca %union.EX_STYPE, align 8
  %27 = alloca %union.EX_STYPE, align 8
  %28 = alloca %union.EX_STYPE, align 8
  %29 = alloca %union.EX_STYPE, align 8
  %30 = alloca %union.EX_STYPE, align 8
  %31 = alloca %union.EX_STYPE, align 8
  %32 = alloca %union.EX_STYPE, align 8
  %33 = alloca %union.EX_STYPE, align 8
  %34 = alloca %union.EX_STYPE, align 8
  %35 = alloca %union.EX_STYPE, align 8
  %36 = alloca %union.EX_STYPE, align 8
  %37 = alloca %union.EX_STYPE, align 8
  %38 = alloca %union.EX_STYPE, align 8
  %39 = alloca %union.EX_STYPE, align 8
  %40 = alloca %union.EX_STYPE, align 8
  %41 = alloca %union.EX_STYPE, align 8
  %42 = alloca %union.EX_STYPE, align 8
  %43 = alloca %union.EX_STYPE, align 8
  %44 = alloca %union.EX_STYPE, align 8
  %45 = alloca %union.EX_STYPE, align 8
  %46 = alloca %union.EX_STYPE, align 8
  %47 = alloca %union.EX_STYPE, align 8
  %48 = alloca %union.EX_STYPE, align 8
  %49 = alloca %union.EX_STYPE, align 8
  %50 = alloca %union.EX_STYPE, align 8
  %51 = alloca %union.EX_STYPE, align 8
  %52 = alloca %union.EX_STYPE, align 8
  %53 = alloca %union.EX_STYPE, align 8
  %54 = alloca %union.EX_STYPE, align 8
  %55 = alloca %union.EX_STYPE, align 8
  %56 = alloca %union.EX_STYPE, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca %union.EX_STYPE, align 8
  %60 = alloca %union.EX_STYPE, align 8
  %61 = alloca %union.EX_STYPE, align 8
  %62 = alloca %union.EX_STYPE, align 8
  %63 = alloca %union.EX_STYPE, align 8
  %64 = alloca %union.EX_STYPE, align 8
  %65 = alloca %union.EX_STYPE, align 8
  %66 = alloca %union.EX_STYPE, align 8
  %67 = alloca %union.EX_STYPE, align 8
  %68 = alloca %union.EX_STYPE, align 8
  %69 = alloca %union.EX_STYPE, align 8
  %70 = alloca %union.EX_STYPE, align 8
  %71 = alloca %union.EX_STYPE, align 8
  %72 = alloca %union.EX_STYPE, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  %75 = load ptr, ptr %6, align 8
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %3
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.Expr_s, ptr %78, i32 0, i32 19
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %3
  store i64 1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Exnode_s, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds %struct.anon.0, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  store ptr %87, ptr %8, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct.Exnode_s, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  switch i32 %90, label %1916 [
    i32 268, label %91
    i32 272, label %91
    i32 271, label %105
    i32 334, label %109
    i32 275, label %334
    i32 298, label %340
    i32 305, label %346
    i32 280, label %352
    i32 302, label %358
    i32 303, label %364
    i32 300, label %370
    i32 295, label %387
    i32 277, label %389
    i32 284, label %419
    i32 278, label %452
    i32 307, label %452
    i32 304, label %514
    i32 281, label %636
    i32 282, label %827
    i32 35, label %1019
    i32 331, label %1028
    i32 306, label %1034
    i32 269, label %1063
    i32 267, label %1249
    i32 279, label %1312
    i32 283, label %1381
    i32 333, label %1445
    i32 291, label %1446
    i32 292, label %1453
    i32 296, label %1459
    i32 297, label %1476
    i32 301, label %1476
    i32 299, label %1482
    i32 61, label %1519
    i32 59, label %1793
    i32 44, label %1793
    i32 63, label %1845
    i32 324, label %1878
    i32 323, label %1897
  ]

91:                                               ; preds = %83, %83
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = call ptr @eval(ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %96 = getelementptr inbounds %union.EX_STYPE, ptr %22, i32 0, i32 0
  store ptr %95, ptr %96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %22, i64 8, i1 false)
  %97 = load i64, ptr %12, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.Expr_s, ptr %98, i32 0, i32 19
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.Exnode_s, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = getelementptr inbounds %struct.Expr_s, ptr %103, i32 0, i32 20
  store i32 %102, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

105:                                              ; preds = %83
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.Exnode_s, ptr %106, i32 0, i32 5
  %108 = getelementptr inbounds %struct.anon, ptr %107, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %108, i64 8, i1 false)
  br label %2778

109:                                              ; preds = %83
  store i32 -1, ptr %11, align 4
  br label %110

110:                                              ; preds = %1445, %109
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.Exnode_s, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 275
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load ptr, ptr %7, align 8
  %119 = call ptr @getdyn(ptr noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %19)
  %120 = getelementptr inbounds %union.EX_STYPE, ptr %23, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 8, i1 false)
  br label %185

121:                                              ; preds = %110
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.Exnode_s, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds %struct.anon.2, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %121
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.Exnode_s, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds %struct.anon.2, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = call ptr @eval(ptr noundef %128, ptr noundef %132, ptr noundef %133)
  %135 = getelementptr inbounds %union.EX_STYPE, ptr %24, i32 0, i32 0
  store ptr %134, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %24, i64 8, i1 false)
  br label %137

136:                                              ; preds = %121
  store i64 -1, ptr %14, align 8
  br label %137

137:                                              ; preds = %136, %127
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct.Exnode_s, ptr %138, i32 0, i32 5
  %140 = getelementptr inbounds %struct.anon.2, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %161

143:                                              ; preds = %137
  %144 = load ptr, ptr %5, align 8
  %145 = load ptr, ptr %8, align 8
  %146 = getelementptr inbounds %struct.Exnode_s, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds %struct.anon.2, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = call ptr @getdyn(ptr noundef %144, ptr noundef %148, ptr noundef %149, ptr noundef %19)
  %151 = getelementptr inbounds %union.EX_STYPE, ptr %26, i32 0, i32 0
  store ptr %150, ptr %151, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %26, i64 8, i1 false)
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.Exnode_s, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds %struct.anon.2, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.Exnode_s, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds %struct.anon.2, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.Exnode_s, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds %struct.anon, ptr %159, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %25, i64 8, i1 false)
  br label %161

161:                                              ; preds = %143, %137
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct.Expr_s, ptr %162, i32 0, i32 7
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds %struct.Exdisc_s, ptr %164, i32 0, i32 13
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %5, align 8
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = getelementptr inbounds %struct.Exnode_s, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds %struct.anon.2, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.Exnode_s, ptr %173, i32 0, i32 5
  %175 = getelementptr inbounds %struct.anon.2, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load i64, ptr %14, align 8
  %179 = trunc i64 %178 to i32
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.Expr_s, ptr %180, i32 0, i32 7
  %182 = load ptr, ptr %181, align 8
  %183 = call ptr %166(ptr noundef %167, ptr noundef %168, ptr noundef %172, ptr noundef %176, ptr noundef %177, i32 noundef %179, ptr noundef %182)
  %184 = getelementptr inbounds %union.EX_STYPE, ptr %27, i32 0, i32 0
  store ptr %183, ptr %184, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %27, i64 8, i1 false)
  br label %185

185:                                              ; preds = %161, %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false)
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.Exnode_s, ptr %186, i32 0, i32 0
  %188 = load i32, ptr %187, align 8
  switch i32 %188, label %199 [
    i32 262, label %189
    i32 259, label %194
    i32 260, label %194
  ]

189:                                              ; preds = %185
  %190 = load i32, ptr %11, align 4
  %191 = sitofp i32 %190 to double
  %192 = load double, ptr %12, align 8
  %193 = fadd double %192, %191
  store double %193, ptr %12, align 8
  br label %200

194:                                              ; preds = %185, %185
  %195 = load i32, ptr %11, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, ptr %12, align 8
  %198 = add nsw i64 %197, %196
  store i64 %198, ptr %12, align 8
  br label %200

199:                                              ; preds = %185
  br label %2720

200:                                              ; preds = %194, %189
  br label %201

201:                                              ; preds = %1792, %200
  %202 = load ptr, ptr %8, align 8
  %203 = getelementptr inbounds %struct.Exnode_s, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, 275
  br i1 %205, label %206, label %258

206:                                              ; preds = %201
  %207 = load ptr, ptr %8, align 8
  %208 = getelementptr inbounds %struct.Exnode_s, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8
  %210 = icmp eq i32 %209, 263
  br i1 %210, label %211, label %242

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Expr_s, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = call ptr @vmstrdup(ptr noundef %214, ptr noundef %215)
  store ptr %216, ptr %12, align 8
  %217 = load ptr, ptr %19, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %223

219:                                              ; preds = %211
  %220 = load ptr, ptr %19, align 8
  %221 = getelementptr inbounds %struct.Exassoc_s, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8
  br label %233

223:                                              ; preds = %211
  %224 = load ptr, ptr %8, align 8
  %225 = getelementptr inbounds %struct.Exnode_s, ptr %224, i32 0, i32 5
  %226 = getelementptr inbounds %struct.anon.2, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds %struct.Exid_s, ptr %227, i32 0, i32 6
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.Exnode_s, ptr %229, i32 0, i32 5
  %231 = getelementptr inbounds %struct.anon, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8
  br label %233

233:                                              ; preds = %223, %219
  %234 = phi ptr [ %222, %219 ], [ %232, %223 ]
  store ptr %234, ptr %15, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.Expr_s, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %15, align 8
  call void @vmfree(ptr noundef %239, ptr noundef %240)
  br label %241

241:                                              ; preds = %236, %233
  br label %242

242:                                              ; preds = %241, %206
  %243 = load ptr, ptr %19, align 8
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = load ptr, ptr %19, align 8
  %247 = getelementptr inbounds %struct.Exassoc_s, ptr %246, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %247, ptr align 8 %12, i64 8, i1 false)
  br label %257

248:                                              ; preds = %242
  %249 = load ptr, ptr %8, align 8
  %250 = getelementptr inbounds %struct.Exnode_s, ptr %249, i32 0, i32 5
  %251 = getelementptr inbounds %struct.anon.2, ptr %250, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.Exid_s, ptr %252, i32 0, i32 6
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.Exnode_s, ptr %254, i32 0, i32 5
  %256 = getelementptr inbounds %struct.anon, ptr %255, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %256, ptr align 8 %12, i64 8, i1 false)
  br label %257

257:                                              ; preds = %248, %245
  br label %327

258:                                              ; preds = %201
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds %struct.Exnode_s, ptr %259, i32 0, i32 5
  %261 = getelementptr inbounds %struct.anon.2, ptr %260, i32 0, i32 2
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %273

264:                                              ; preds = %258
  %265 = load ptr, ptr %5, align 8
  %266 = load ptr, ptr %8, align 8
  %267 = getelementptr inbounds %struct.Exnode_s, ptr %266, i32 0, i32 5
  %268 = getelementptr inbounds %struct.anon.2, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = call ptr @eval(ptr noundef %265, ptr noundef %269, ptr noundef %270)
  %272 = getelementptr inbounds %union.EX_STYPE, ptr %28, i32 0, i32 0
  store ptr %271, ptr %272, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %28, i64 8, i1 false)
  br label %274

273:                                              ; preds = %258
  store i64 -1, ptr %14, align 8
  br label %274

274:                                              ; preds = %273, %264
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds %struct.Exnode_s, ptr %275, i32 0, i32 5
  %277 = getelementptr inbounds %struct.anon.2, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %298

280:                                              ; preds = %274
  %281 = load ptr, ptr %5, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = getelementptr inbounds %struct.Exnode_s, ptr %282, i32 0, i32 5
  %284 = getelementptr inbounds %struct.anon.2, ptr %283, i32 0, i32 3
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %7, align 8
  %287 = call ptr @getdyn(ptr noundef %281, ptr noundef %285, ptr noundef %286, ptr noundef %19)
  %288 = getelementptr inbounds %union.EX_STYPE, ptr %30, i32 0, i32 0
  store ptr %287, ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 8, i1 false)
  %289 = load ptr, ptr %8, align 8
  %290 = getelementptr inbounds %struct.Exnode_s, ptr %289, i32 0, i32 5
  %291 = getelementptr inbounds %struct.anon.2, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.Exnode_s, ptr %292, i32 0, i32 5
  %294 = getelementptr inbounds %struct.anon.2, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds %struct.Exnode_s, ptr %295, i32 0, i32 5
  %297 = getelementptr inbounds %struct.anon, ptr %296, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %297, ptr align 8 %29, i64 8, i1 false)
  br label %298

298:                                              ; preds = %280, %274
  %299 = load ptr, ptr %5, align 8
  %300 = getelementptr inbounds %struct.Expr_s, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.Exdisc_s, ptr %301, i32 0, i32 15
  %303 = load ptr, ptr %302, align 8
  %304 = load ptr, ptr %5, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = load ptr, ptr %8, align 8
  %307 = getelementptr inbounds %struct.Exnode_s, ptr %306, i32 0, i32 5
  %308 = getelementptr inbounds %struct.anon.2, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %8, align 8
  %311 = getelementptr inbounds %struct.Exnode_s, ptr %310, i32 0, i32 5
  %312 = getelementptr inbounds %struct.anon.2, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %7, align 8
  %315 = getelementptr inbounds %union.EX_STYPE, ptr %12, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8
  %317 = call i32 %303(ptr noundef %304, ptr noundef %305, ptr noundef %309, ptr noundef %313, ptr noundef %314, ptr %316)
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %326

319:                                              ; preds = %298
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct.Exnode_s, ptr %320, i32 0, i32 5
  %322 = getelementptr inbounds %struct.anon.2, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.Exid_s, ptr %323, i32 0, i32 9
  %325 = getelementptr inbounds [32 x i8], ptr %324, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str, ptr noundef %325)
  br label %326

326:                                              ; preds = %319, %298
  br label %327

327:                                              ; preds = %326, %257
  %328 = load ptr, ptr %6, align 8
  %329 = getelementptr inbounds %struct.Exnode_s, ptr %328, i32 0, i32 6
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 290
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  br label %333

333:                                              ; preds = %332, %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 8, i1 false)
  br label %2778

334:                                              ; preds = %83
  %335 = load ptr, ptr %5, align 8
  %336 = load ptr, ptr %6, align 8
  %337 = load ptr, ptr %7, align 8
  %338 = call ptr @getdyn(ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %19)
  %339 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %338, ptr %339, align 8
  br label %2778

340:                                              ; preds = %83
  %341 = load ptr, ptr %5, align 8
  %342 = load ptr, ptr %6, align 8
  %343 = load ptr, ptr %7, align 8
  %344 = call ptr @exsplit(ptr noundef %341, ptr noundef %342, ptr noundef %343)
  %345 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %344, ptr %345, align 8
  br label %2778

346:                                              ; preds = %83
  %347 = load ptr, ptr %5, align 8
  %348 = load ptr, ptr %6, align 8
  %349 = load ptr, ptr %7, align 8
  %350 = call ptr @extokens(ptr noundef %347, ptr noundef %348, ptr noundef %349)
  %351 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %350, ptr %351, align 8
  br label %2778

352:                                              ; preds = %83
  %353 = load ptr, ptr %5, align 8
  %354 = load ptr, ptr %6, align 8
  %355 = load ptr, ptr %7, align 8
  %356 = call ptr @exsub(ptr noundef %353, ptr noundef %354, ptr noundef %355, i1 noundef zeroext true)
  %357 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %356, ptr %357, align 8
  br label %2778

358:                                              ; preds = %83
  %359 = load ptr, ptr %5, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = load ptr, ptr %7, align 8
  %362 = call ptr @exsub(ptr noundef %359, ptr noundef %360, ptr noundef %361, i1 noundef zeroext false)
  %363 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %362, ptr %363, align 8
  br label %2778

364:                                              ; preds = %83
  %365 = load ptr, ptr %5, align 8
  %366 = load ptr, ptr %6, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = call ptr @exsubstr(ptr noundef %365, ptr noundef %366, ptr noundef %367)
  %369 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %368, ptr %369, align 8
  br label %2778

370:                                              ; preds = %83
  %371 = load i64, ptr @seed, align 8
  store i64 %371, ptr %12, align 8
  %372 = load ptr, ptr %6, align 8
  %373 = getelementptr inbounds %struct.Exnode_s, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %373, align 8
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %370
  %377 = load ptr, ptr %5, align 8
  %378 = load ptr, ptr %8, align 8
  %379 = load ptr, ptr %7, align 8
  %380 = call ptr @eval(ptr noundef %377, ptr noundef %378, ptr noundef %379)
  %381 = getelementptr inbounds %union.EX_STYPE, ptr %31, i32 0, i32 0
  store ptr %380, ptr %381, align 8
  %382 = load i64, ptr %31, align 8
  store i64 %382, ptr @seed, align 8
  br label %385

383:                                              ; preds = %370
  %384 = call i64 @time(ptr noundef null) #12
  store i64 %384, ptr @seed, align 8
  br label %385

385:                                              ; preds = %383, %376
  %386 = load i64, ptr @seed, align 8
  call void @srand48(i64 noundef %386) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

387:                                              ; preds = %83
  %388 = call double @drand48() #12
  store double %388, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

389:                                              ; preds = %83
  %390 = load ptr, ptr %5, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %7, align 8
  %393 = call ptr @eval(ptr noundef %390, ptr noundef %391, ptr noundef %392)
  %394 = getelementptr inbounds %union.EX_STYPE, ptr %32, i32 0, i32 0
  store ptr %393, ptr %394, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %32, i64 8, i1 false)
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds %struct.Expr_s, ptr %395, i32 0, i32 7
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.Exdisc_s, ptr %397, i32 0, i32 16
  %399 = load ptr, ptr %398, align 8
  %400 = icmp ne ptr %399, null
  br i1 %400, label %401, label %411

401:                                              ; preds = %389
  %402 = load ptr, ptr %5, align 8
  %403 = getelementptr inbounds %struct.Expr_s, ptr %402, i32 0, i32 7
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.Exdisc_s, ptr %404, i32 0, i32 16
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = load ptr, ptr %7, align 8
  %409 = load i64, ptr %12, align 8
  %410 = trunc i64 %409 to i32
  call void %406(ptr noundef %407, ptr noundef %408, i32 noundef %410)
  br label %414

411:                                              ; preds = %389
  %412 = load i64, ptr %12, align 8
  %413 = trunc i64 %412 to i32
  call void @graphviz_exit(i32 noundef %413) #13
  unreachable

414:                                              ; preds = %401
  br label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr @stderr, align 8
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1171) #12
  call void @abort() #14
  unreachable

418:                                              ; No predecessors!
  br label %419

419:                                              ; preds = %418, %83
  %420 = load ptr, ptr %5, align 8
  %421 = load ptr, ptr %8, align 8
  %422 = load ptr, ptr %7, align 8
  %423 = call ptr @eval(ptr noundef %420, ptr noundef %421, ptr noundef %422)
  %424 = getelementptr inbounds %union.EX_STYPE, ptr %33, i32 0, i32 0
  store ptr %423, ptr %424, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 8, i1 false)
  %425 = load i64, ptr %12, align 8
  %426 = icmp ne i64 %425, 0
  br i1 %426, label %427, label %439

427:                                              ; preds = %419
  %428 = load ptr, ptr %5, align 8
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.Exnode_s, ptr %429, i32 0, i32 5
  %431 = getelementptr inbounds %struct.anon.0, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds %struct.Exnode_s, ptr %432, i32 0, i32 5
  %434 = getelementptr inbounds %struct.anon.0, ptr %433, i32 0, i32 0
  %435 = load ptr, ptr %434, align 8
  %436 = load ptr, ptr %7, align 8
  %437 = call ptr @eval(ptr noundef %428, ptr noundef %435, ptr noundef %436)
  %438 = getelementptr inbounds %union.EX_STYPE, ptr %34, i32 0, i32 0
  store ptr %437, ptr %438, align 8
  br label %451

439:                                              ; preds = %419
  %440 = load ptr, ptr %5, align 8
  %441 = load ptr, ptr %6, align 8
  %442 = getelementptr inbounds %struct.Exnode_s, ptr %441, i32 0, i32 5
  %443 = getelementptr inbounds %struct.anon.0, ptr %442, i32 0, i32 1
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.Exnode_s, ptr %444, i32 0, i32 5
  %446 = getelementptr inbounds %struct.anon.0, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = load ptr, ptr %7, align 8
  %449 = call ptr @eval(ptr noundef %440, ptr noundef %447, ptr noundef %448)
  %450 = getelementptr inbounds %union.EX_STYPE, ptr %35, i32 0, i32 0
  store ptr %449, ptr %450, align 8
  br label %451

451:                                              ; preds = %439, %427
  store i64 1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

452:                                              ; preds = %83, %83
  %453 = load ptr, ptr %6, align 8
  %454 = getelementptr inbounds %struct.Exnode_s, ptr %453, i32 0, i32 5
  %455 = getelementptr inbounds %struct.anon.0, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %6, align 8
  br label %457

457:                                              ; preds = %513, %452
  %458 = load ptr, ptr %5, align 8
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %7, align 8
  %461 = call ptr @eval(ptr noundef %458, ptr noundef %459, ptr noundef %460)
  %462 = getelementptr inbounds %union.EX_STYPE, ptr %36, i32 0, i32 0
  store ptr %461, ptr %462, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %36, i64 8, i1 false)
  %463 = load i64, ptr %13, align 8
  %464 = icmp ne i64 %463, 0
  br i1 %464, label %466, label %465

465:                                              ; preds = %457
  store i64 1, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

466:                                              ; preds = %457
  %467 = load ptr, ptr %6, align 8
  %468 = getelementptr inbounds %struct.Exnode_s, ptr %467, i32 0, i32 5
  %469 = getelementptr inbounds %struct.anon.0, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %472, label %498

472:                                              ; preds = %466
  %473 = load ptr, ptr %5, align 8
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds %struct.Exnode_s, ptr %474, i32 0, i32 5
  %476 = getelementptr inbounds %struct.anon.0, ptr %475, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = load ptr, ptr %7, align 8
  %479 = call ptr @eval(ptr noundef %473, ptr noundef %477, ptr noundef %478)
  %480 = getelementptr inbounds %union.EX_STYPE, ptr %37, i32 0, i32 0
  store ptr %479, ptr %480, align 8
  %481 = load ptr, ptr %5, align 8
  %482 = getelementptr inbounds %struct.Expr_s, ptr %481, i32 0, i32 19
  %483 = load i64, ptr %482, align 8
  %484 = icmp sgt i64 %483, 0
  br i1 %484, label %485, label %497

485:                                              ; preds = %472
  %486 = load ptr, ptr %5, align 8
  %487 = getelementptr inbounds %struct.Expr_s, ptr %486, i32 0, i32 19
  %488 = load i64, ptr %487, align 8
  %489 = add nsw i64 %488, -1
  store i64 %489, ptr %487, align 8
  %490 = icmp sgt i64 %489, 0
  br i1 %490, label %496, label %491

491:                                              ; preds = %485
  %492 = load ptr, ptr %5, align 8
  %493 = getelementptr inbounds %struct.Expr_s, ptr %492, i32 0, i32 20
  %494 = load i32, ptr %493, align 8
  %495 = icmp ne i32 %494, 272
  br i1 %495, label %496, label %497

496:                                              ; preds = %491, %485
  store i64 0, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

497:                                              ; preds = %491, %472
  br label %498

498:                                              ; preds = %497, %466
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds %struct.Exnode_s, ptr %499, i32 0, i32 5
  %501 = getelementptr inbounds %struct.anon.0, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %513

504:                                              ; preds = %498
  %505 = load ptr, ptr %5, align 8
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds %struct.Exnode_s, ptr %506, i32 0, i32 5
  %508 = getelementptr inbounds %struct.anon.0, ptr %507, i32 0, i32 0
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %7, align 8
  %511 = call ptr @eval(ptr noundef %505, ptr noundef %509, ptr noundef %510)
  %512 = getelementptr inbounds %union.EX_STYPE, ptr %38, i32 0, i32 0
  store ptr %511, ptr %512, align 8
  br label %513

513:                                              ; preds = %504, %498
  br label %457

514:                                              ; preds = %83
  %515 = load ptr, ptr %5, align 8
  %516 = load ptr, ptr %8, align 8
  %517 = load ptr, ptr %7, align 8
  %518 = call ptr @eval(ptr noundef %515, ptr noundef %516, ptr noundef %517)
  %519 = getelementptr inbounds %union.EX_STYPE, ptr %39, i32 0, i32 0
  store ptr %518, ptr %519, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %39, i64 8, i1 false)
  %520 = load ptr, ptr %8, align 8
  %521 = getelementptr inbounds %struct.Exnode_s, ptr %520, i32 0, i32 0
  %522 = load i32, ptr %521, align 8
  %523 = sext i32 %522 to i64
  store i64 %523, ptr %14, align 8
  store i64 0, ptr %13, align 8
  %524 = load ptr, ptr %6, align 8
  %525 = getelementptr inbounds %struct.Exnode_s, ptr %524, i32 0, i32 5
  %526 = getelementptr inbounds %struct.anon.0, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  store ptr %527, ptr %8, align 8
  %528 = load ptr, ptr %8, align 8
  %529 = getelementptr inbounds %struct.Exnode_s, ptr %528, i32 0, i32 5
  %530 = getelementptr inbounds %struct.anon.1, ptr %529, i32 0, i32 0
  %531 = load ptr, ptr %530, align 8
  store ptr %531, ptr %9, align 8
  store i32 0, ptr %11, align 4
  br label %532

532:                                              ; preds = %612, %514
  %533 = load ptr, ptr %8, align 8
  %534 = getelementptr inbounds %struct.Exnode_s, ptr %533, i32 0, i32 5
  %535 = getelementptr inbounds %struct.anon.1, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8
  store ptr %536, ptr %8, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %613

538:                                              ; preds = %532
  %539 = load ptr, ptr %8, align 8
  %540 = getelementptr inbounds %struct.Exnode_s, ptr %539, i32 0, i32 5
  %541 = getelementptr inbounds %struct.anon.1, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  store ptr %542, ptr %10, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %545, label %544

544:                                              ; preds = %538
  store i32 1, ptr %11, align 4
  br label %583

545:                                              ; preds = %538
  br label %546

546:                                              ; preds = %579, %545
  %547 = load ptr, ptr %10, align 8
  %548 = load ptr, ptr %547, align 8
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %582

550:                                              ; preds = %546
  %551 = load i64, ptr %14, align 8
  %552 = trunc i64 %551 to i32
  switch i32 %552, label %578 [
    i32 259, label %553
    i32 260, label %553
    i32 263, label %561
    i32 262, label %570
  ]

553:                                              ; preds = %550, %550
  %554 = load ptr, ptr %10, align 8
  %555 = load ptr, ptr %554, align 8
  %556 = load i64, ptr %555, align 8
  %557 = load i64, ptr %12, align 8
  %558 = icmp eq i64 %556, %557
  br i1 %558, label %559, label %560

559:                                              ; preds = %553
  br label %578

560:                                              ; preds = %553
  br label %579

561:                                              ; preds = %550
  %562 = load ptr, ptr %10, align 8
  %563 = load ptr, ptr %562, align 8
  %564 = load ptr, ptr %563, align 8
  %565 = load ptr, ptr %12, align 8
  %566 = call i32 @strmatch(ptr noundef %564, ptr noundef %565)
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %568, label %569

568:                                              ; preds = %561
  br label %578

569:                                              ; preds = %561
  br label %579

570:                                              ; preds = %550
  %571 = load ptr, ptr %10, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = load double, ptr %572, align 8
  %574 = load double, ptr %12, align 8
  %575 = fcmp oeq double %573, %574
  br i1 %575, label %576, label %577

576:                                              ; preds = %570
  br label %578

577:                                              ; preds = %570
  br label %579

578:                                              ; preds = %576, %568, %559, %550
  store i32 1, ptr %11, align 4
  br label %582

579:                                              ; preds = %577, %569, %560
  %580 = load ptr, ptr %10, align 8
  %581 = getelementptr inbounds ptr, ptr %580, i32 1
  store ptr %581, ptr %10, align 8
  br label %546

582:                                              ; preds = %578, %546
  br label %583

583:                                              ; preds = %582, %544
  %584 = load i32, ptr %11, align 4
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %586, label %612

586:                                              ; preds = %583
  %587 = load ptr, ptr %8, align 8
  %588 = getelementptr inbounds %struct.Exnode_s, ptr %587, i32 0, i32 5
  %589 = getelementptr inbounds %struct.anon.1, ptr %588, i32 0, i32 0
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %593, label %592

592:                                              ; preds = %586
  store i64 1, ptr %13, align 8
  br label %613

593:                                              ; preds = %586
  %594 = load ptr, ptr %5, align 8
  %595 = load ptr, ptr %8, align 8
  %596 = getelementptr inbounds %struct.Exnode_s, ptr %595, i32 0, i32 5
  %597 = getelementptr inbounds %struct.anon.1, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %7, align 8
  %600 = call ptr @eval(ptr noundef %594, ptr noundef %598, ptr noundef %599)
  %601 = getelementptr inbounds %union.EX_STYPE, ptr %40, i32 0, i32 0
  store ptr %600, ptr %601, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %40, i64 8, i1 false)
  %602 = load ptr, ptr %5, align 8
  %603 = getelementptr inbounds %struct.Expr_s, ptr %602, i32 0, i32 19
  %604 = load i64, ptr %603, align 8
  %605 = icmp sgt i64 %604, 0
  br i1 %605, label %606, label %611

606:                                              ; preds = %593
  %607 = load ptr, ptr %5, align 8
  %608 = getelementptr inbounds %struct.Expr_s, ptr %607, i32 0, i32 19
  %609 = load i64, ptr %608, align 8
  %610 = add nsw i64 %609, -1
  store i64 %610, ptr %608, align 8
  br label %613

611:                                              ; preds = %593
  br label %612

612:                                              ; preds = %611, %583
  br label %532

613:                                              ; preds = %606, %592, %532
  %614 = load i32, ptr %11, align 4
  %615 = icmp ne i32 %614, 0
  br i1 %615, label %635, label %616

616:                                              ; preds = %613
  %617 = load ptr, ptr %9, align 8
  %618 = icmp ne ptr %617, null
  br i1 %618, label %619, label %635

619:                                              ; preds = %616
  %620 = load ptr, ptr %5, align 8
  %621 = load ptr, ptr %9, align 8
  %622 = load ptr, ptr %7, align 8
  %623 = call ptr @eval(ptr noundef %620, ptr noundef %621, ptr noundef %622)
  %624 = getelementptr inbounds %union.EX_STYPE, ptr %41, i32 0, i32 0
  store ptr %623, ptr %624, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %41, i64 8, i1 false)
  %625 = load ptr, ptr %5, align 8
  %626 = getelementptr inbounds %struct.Expr_s, ptr %625, i32 0, i32 19
  %627 = load i64, ptr %626, align 8
  %628 = icmp sgt i64 %627, 0
  br i1 %628, label %629, label %634

629:                                              ; preds = %619
  %630 = load ptr, ptr %5, align 8
  %631 = getelementptr inbounds %struct.Expr_s, ptr %630, i32 0, i32 19
  %632 = load i64, ptr %631, align 8
  %633 = add nsw i64 %632, -1
  store i64 %633, ptr %631, align 8
  br label %634

634:                                              ; preds = %629, %619
  br label %635

635:                                              ; preds = %634, %616, %613
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 8, i1 false)
  br label %2778

636:                                              ; preds = %83
  store i64 0, ptr %12, align 8
  %637 = load ptr, ptr %6, align 8
  %638 = getelementptr inbounds %struct.Exnode_s, ptr %637, i32 0, i32 5
  %639 = getelementptr inbounds %struct.anon.4, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %struct.Exnode_s, ptr %640, i32 0, i32 1
  %642 = load i32, ptr %641, align 4
  %643 = icmp eq i32 %642, 275
  br i1 %643, label %644, label %755

644:                                              ; preds = %636
  %645 = load ptr, ptr %6, align 8
  %646 = getelementptr inbounds %struct.Exnode_s, ptr %645, i32 0, i32 5
  %647 = getelementptr inbounds %struct.anon.4, ptr %646, i32 0, i32 1
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds %struct.Exid_s, ptr %648, i32 0, i32 3
  %650 = load i64, ptr %649, align 8
  %651 = icmp eq i64 %650, 263
  %652 = zext i1 %651 to i32
  store i32 %652, ptr %11, align 4
  %653 = load ptr, ptr %6, align 8
  %654 = getelementptr inbounds %struct.Exnode_s, ptr %653, i32 0, i32 5
  %655 = getelementptr inbounds %struct.anon.4, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8
  %657 = getelementptr inbounds %struct.Exnode_s, ptr %656, i32 0, i32 5
  %658 = getelementptr inbounds %struct.anon.2, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.Exid_s, ptr %659, i32 0, i32 7
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds %struct._dt_s, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8
  %664 = load ptr, ptr %6, align 8
  %665 = getelementptr inbounds %struct.Exnode_s, ptr %664, i32 0, i32 5
  %666 = getelementptr inbounds %struct.anon.4, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds %struct.Exnode_s, ptr %667, i32 0, i32 5
  %669 = getelementptr inbounds %struct.anon.2, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds %struct.Exid_s, ptr %670, i32 0, i32 7
  %672 = load ptr, ptr %671, align 8
  %673 = call ptr %663(ptr noundef %672, ptr noundef null, i32 noundef 128)
  store ptr %673, ptr %19, align 8
  br label %674

674:                                              ; preds = %731, %644
  %675 = load ptr, ptr %19, align 8
  %676 = icmp ne ptr %675, null
  br i1 %676, label %677, label %754

677:                                              ; preds = %674
  %678 = load i64, ptr %12, align 8
  %679 = add nsw i64 %678, 1
  store i64 %679, ptr %12, align 8
  %680 = load i32, ptr %11, align 4
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %694

682:                                              ; preds = %677
  %683 = load ptr, ptr %19, align 8
  %684 = getelementptr inbounds %struct.Exassoc_s, ptr %683, i32 0, i32 3
  %685 = getelementptr inbounds [1 x i8], ptr %684, i64 0, i64 0
  %686 = load ptr, ptr %6, align 8
  %687 = getelementptr inbounds %struct.Exnode_s, ptr %686, i32 0, i32 5
  %688 = getelementptr inbounds %struct.anon.4, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct.Exid_s, ptr %689, i32 0, i32 6
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.Exnode_s, ptr %691, i32 0, i32 5
  %693 = getelementptr inbounds %struct.anon, ptr %692, i32 0, i32 0
  store ptr %685, ptr %693, align 8
  br label %705

694:                                              ; preds = %677
  %695 = load ptr, ptr %6, align 8
  %696 = getelementptr inbounds %struct.Exnode_s, ptr %695, i32 0, i32 5
  %697 = getelementptr inbounds %struct.anon.4, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.Exid_s, ptr %698, i32 0, i32 6
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.Exnode_s, ptr %700, i32 0, i32 5
  %702 = getelementptr inbounds %struct.anon, ptr %701, i32 0, i32 0
  %703 = load ptr, ptr %19, align 8
  %704 = getelementptr inbounds %struct.Exassoc_s, ptr %703, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %702, ptr align 8 %704, i64 8, i1 false)
  br label %705

705:                                              ; preds = %694, %682
  %706 = load ptr, ptr %5, align 8
  %707 = load ptr, ptr %6, align 8
  %708 = getelementptr inbounds %struct.Exnode_s, ptr %707, i32 0, i32 5
  %709 = getelementptr inbounds %struct.anon.4, ptr %708, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8
  %711 = load ptr, ptr %7, align 8
  %712 = call ptr @eval(ptr noundef %706, ptr noundef %710, ptr noundef %711)
  %713 = getelementptr inbounds %union.EX_STYPE, ptr %42, i32 0, i32 0
  store ptr %712, ptr %713, align 8
  %714 = load ptr, ptr %5, align 8
  %715 = getelementptr inbounds %struct.Expr_s, ptr %714, i32 0, i32 19
  %716 = load i64, ptr %715, align 8
  %717 = icmp sgt i64 %716, 0
  br i1 %717, label %718, label %730

718:                                              ; preds = %705
  %719 = load ptr, ptr %5, align 8
  %720 = getelementptr inbounds %struct.Expr_s, ptr %719, i32 0, i32 19
  %721 = load i64, ptr %720, align 8
  %722 = add nsw i64 %721, -1
  store i64 %722, ptr %720, align 8
  %723 = icmp sgt i64 %722, 0
  br i1 %723, label %729, label %724

724:                                              ; preds = %718
  %725 = load ptr, ptr %5, align 8
  %726 = getelementptr inbounds %struct.Expr_s, ptr %725, i32 0, i32 20
  %727 = load i32, ptr %726, align 8
  %728 = icmp ne i32 %727, 272
  br i1 %728, label %729, label %730

729:                                              ; preds = %724, %718
  store i64 0, ptr %12, align 8
  br label %754

730:                                              ; preds = %724, %705
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %6, align 8
  %733 = getelementptr inbounds %struct.Exnode_s, ptr %732, i32 0, i32 5
  %734 = getelementptr inbounds %struct.anon.4, ptr %733, i32 0, i32 0
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds %struct.Exnode_s, ptr %735, i32 0, i32 5
  %737 = getelementptr inbounds %struct.anon.2, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct.Exid_s, ptr %738, i32 0, i32 7
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds %struct._dt_s, ptr %740, i32 0, i32 0
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %6, align 8
  %744 = getelementptr inbounds %struct.Exnode_s, ptr %743, i32 0, i32 5
  %745 = getelementptr inbounds %struct.anon.4, ptr %744, i32 0, i32 0
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds %struct.Exnode_s, ptr %746, i32 0, i32 5
  %748 = getelementptr inbounds %struct.anon.2, ptr %747, i32 0, i32 0
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.Exid_s, ptr %749, i32 0, i32 7
  %751 = load ptr, ptr %750, align 8
  %752 = load ptr, ptr %19, align 8
  %753 = call ptr %742(ptr noundef %751, ptr noundef %752, i32 noundef 8)
  store ptr %753, ptr %19, align 8
  br label %674

754:                                              ; preds = %729, %674
  br label %826

755:                                              ; preds = %636
  %756 = load ptr, ptr %5, align 8
  %757 = getelementptr inbounds %struct.Expr_s, ptr %756, i32 0, i32 7
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds %struct.Exdisc_s, ptr %758, i32 0, i32 13
  %760 = load ptr, ptr %759, align 8
  %761 = load ptr, ptr %5, align 8
  %762 = load ptr, ptr %6, align 8
  %763 = load ptr, ptr %6, align 8
  %764 = getelementptr inbounds %struct.Exnode_s, ptr %763, i32 0, i32 5
  %765 = getelementptr inbounds %struct.anon.4, ptr %764, i32 0, i32 0
  %766 = load ptr, ptr %765, align 8
  %767 = getelementptr inbounds %struct.Exnode_s, ptr %766, i32 0, i32 5
  %768 = getelementptr inbounds %struct.anon.2, ptr %767, i32 0, i32 0
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %6, align 8
  %771 = getelementptr inbounds %struct.Exnode_s, ptr %770, i32 0, i32 5
  %772 = getelementptr inbounds %struct.anon.4, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.Exnode_s, ptr %773, i32 0, i32 5
  %775 = getelementptr inbounds %struct.anon.2, ptr %774, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  %777 = load ptr, ptr %7, align 8
  %778 = load ptr, ptr %5, align 8
  %779 = getelementptr inbounds %struct.Expr_s, ptr %778, i32 0, i32 7
  %780 = load ptr, ptr %779, align 8
  %781 = call ptr %760(ptr noundef %761, ptr noundef %762, ptr noundef %769, ptr noundef %776, ptr noundef %777, i32 noundef 0, ptr noundef %780)
  %782 = getelementptr inbounds %union.EX_STYPE, ptr %43, i32 0, i32 0
  store ptr %781, ptr %782, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %43, i64 8, i1 false)
  store i64 0, ptr %12, align 8
  br label %783

783:                                              ; preds = %822, %755
  %784 = load i64, ptr %12, align 8
  %785 = load i64, ptr %13, align 8
  %786 = icmp slt i64 %784, %785
  br i1 %786, label %787, label %825

787:                                              ; preds = %783
  %788 = load i64, ptr %12, align 8
  %789 = load ptr, ptr %6, align 8
  %790 = getelementptr inbounds %struct.Exnode_s, ptr %789, i32 0, i32 5
  %791 = getelementptr inbounds %struct.anon.4, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.Exid_s, ptr %792, i32 0, i32 6
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct.Exnode_s, ptr %794, i32 0, i32 5
  %796 = getelementptr inbounds %struct.anon, ptr %795, i32 0, i32 0
  store i64 %788, ptr %796, align 8
  %797 = load ptr, ptr %5, align 8
  %798 = load ptr, ptr %6, align 8
  %799 = getelementptr inbounds %struct.Exnode_s, ptr %798, i32 0, i32 5
  %800 = getelementptr inbounds %struct.anon.4, ptr %799, i32 0, i32 2
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %7, align 8
  %803 = call ptr @eval(ptr noundef %797, ptr noundef %801, ptr noundef %802)
  %804 = getelementptr inbounds %union.EX_STYPE, ptr %44, i32 0, i32 0
  store ptr %803, ptr %804, align 8
  %805 = load ptr, ptr %5, align 8
  %806 = getelementptr inbounds %struct.Expr_s, ptr %805, i32 0, i32 19
  %807 = load i64, ptr %806, align 8
  %808 = icmp sgt i64 %807, 0
  br i1 %808, label %809, label %821

809:                                              ; preds = %787
  %810 = load ptr, ptr %5, align 8
  %811 = getelementptr inbounds %struct.Expr_s, ptr %810, i32 0, i32 19
  %812 = load i64, ptr %811, align 8
  %813 = add nsw i64 %812, -1
  store i64 %813, ptr %811, align 8
  %814 = icmp sgt i64 %813, 0
  br i1 %814, label %820, label %815

815:                                              ; preds = %809
  %816 = load ptr, ptr %5, align 8
  %817 = getelementptr inbounds %struct.Expr_s, ptr %816, i32 0, i32 20
  %818 = load i32, ptr %817, align 8
  %819 = icmp ne i32 %818, 272
  br i1 %819, label %820, label %821

820:                                              ; preds = %815, %809
  store i64 0, ptr %12, align 8
  br label %825

821:                                              ; preds = %815, %787
  br label %822

822:                                              ; preds = %821
  %823 = load i64, ptr %12, align 8
  %824 = add nsw i64 %823, 1
  store i64 %824, ptr %12, align 8
  br label %783

825:                                              ; preds = %820, %783
  br label %826

826:                                              ; preds = %825, %754
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

827:                                              ; preds = %83
  store i64 0, ptr %12, align 8
  %828 = load ptr, ptr %6, align 8
  %829 = getelementptr inbounds %struct.Exnode_s, ptr %828, i32 0, i32 5
  %830 = getelementptr inbounds %struct.anon.4, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8
  %832 = getelementptr inbounds %struct.Exnode_s, ptr %831, i32 0, i32 1
  %833 = load i32, ptr %832, align 4
  %834 = icmp eq i32 %833, 275
  br i1 %834, label %835, label %946

835:                                              ; preds = %827
  %836 = load ptr, ptr %6, align 8
  %837 = getelementptr inbounds %struct.Exnode_s, ptr %836, i32 0, i32 5
  %838 = getelementptr inbounds %struct.anon.4, ptr %837, i32 0, i32 1
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds %struct.Exid_s, ptr %839, i32 0, i32 3
  %841 = load i64, ptr %840, align 8
  %842 = icmp eq i64 %841, 263
  %843 = zext i1 %842 to i32
  store i32 %843, ptr %11, align 4
  %844 = load ptr, ptr %6, align 8
  %845 = getelementptr inbounds %struct.Exnode_s, ptr %844, i32 0, i32 5
  %846 = getelementptr inbounds %struct.anon.4, ptr %845, i32 0, i32 0
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds %struct.Exnode_s, ptr %847, i32 0, i32 5
  %849 = getelementptr inbounds %struct.anon.2, ptr %848, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds %struct.Exid_s, ptr %850, i32 0, i32 7
  %852 = load ptr, ptr %851, align 8
  %853 = getelementptr inbounds %struct._dt_s, ptr %852, i32 0, i32 0
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %6, align 8
  %856 = getelementptr inbounds %struct.Exnode_s, ptr %855, i32 0, i32 5
  %857 = getelementptr inbounds %struct.anon.4, ptr %856, i32 0, i32 0
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds %struct.Exnode_s, ptr %858, i32 0, i32 5
  %860 = getelementptr inbounds %struct.anon.2, ptr %859, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds %struct.Exid_s, ptr %861, i32 0, i32 7
  %863 = load ptr, ptr %862, align 8
  %864 = call ptr %854(ptr noundef %863, ptr noundef null, i32 noundef 256)
  store ptr %864, ptr %19, align 8
  br label %865

865:                                              ; preds = %922, %835
  %866 = load ptr, ptr %19, align 8
  %867 = icmp ne ptr %866, null
  br i1 %867, label %868, label %945

868:                                              ; preds = %865
  %869 = load i64, ptr %12, align 8
  %870 = add nsw i64 %869, 1
  store i64 %870, ptr %12, align 8
  %871 = load i32, ptr %11, align 4
  %872 = icmp ne i32 %871, 0
  br i1 %872, label %873, label %885

873:                                              ; preds = %868
  %874 = load ptr, ptr %19, align 8
  %875 = getelementptr inbounds %struct.Exassoc_s, ptr %874, i32 0, i32 3
  %876 = getelementptr inbounds [1 x i8], ptr %875, i64 0, i64 0
  %877 = load ptr, ptr %6, align 8
  %878 = getelementptr inbounds %struct.Exnode_s, ptr %877, i32 0, i32 5
  %879 = getelementptr inbounds %struct.anon.4, ptr %878, i32 0, i32 1
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct.Exid_s, ptr %880, i32 0, i32 6
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds %struct.Exnode_s, ptr %882, i32 0, i32 5
  %884 = getelementptr inbounds %struct.anon, ptr %883, i32 0, i32 0
  store ptr %876, ptr %884, align 8
  br label %896

885:                                              ; preds = %868
  %886 = load ptr, ptr %6, align 8
  %887 = getelementptr inbounds %struct.Exnode_s, ptr %886, i32 0, i32 5
  %888 = getelementptr inbounds %struct.anon.4, ptr %887, i32 0, i32 1
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds %struct.Exid_s, ptr %889, i32 0, i32 6
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds %struct.Exnode_s, ptr %891, i32 0, i32 5
  %893 = getelementptr inbounds %struct.anon, ptr %892, i32 0, i32 0
  %894 = load ptr, ptr %19, align 8
  %895 = getelementptr inbounds %struct.Exassoc_s, ptr %894, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %893, ptr align 8 %895, i64 8, i1 false)
  br label %896

896:                                              ; preds = %885, %873
  %897 = load ptr, ptr %5, align 8
  %898 = load ptr, ptr %6, align 8
  %899 = getelementptr inbounds %struct.Exnode_s, ptr %898, i32 0, i32 5
  %900 = getelementptr inbounds %struct.anon.4, ptr %899, i32 0, i32 2
  %901 = load ptr, ptr %900, align 8
  %902 = load ptr, ptr %7, align 8
  %903 = call ptr @eval(ptr noundef %897, ptr noundef %901, ptr noundef %902)
  %904 = getelementptr inbounds %union.EX_STYPE, ptr %45, i32 0, i32 0
  store ptr %903, ptr %904, align 8
  %905 = load ptr, ptr %5, align 8
  %906 = getelementptr inbounds %struct.Expr_s, ptr %905, i32 0, i32 19
  %907 = load i64, ptr %906, align 8
  %908 = icmp sgt i64 %907, 0
  br i1 %908, label %909, label %921

909:                                              ; preds = %896
  %910 = load ptr, ptr %5, align 8
  %911 = getelementptr inbounds %struct.Expr_s, ptr %910, i32 0, i32 19
  %912 = load i64, ptr %911, align 8
  %913 = add nsw i64 %912, -1
  store i64 %913, ptr %911, align 8
  %914 = icmp sgt i64 %913, 0
  br i1 %914, label %920, label %915

915:                                              ; preds = %909
  %916 = load ptr, ptr %5, align 8
  %917 = getelementptr inbounds %struct.Expr_s, ptr %916, i32 0, i32 20
  %918 = load i32, ptr %917, align 8
  %919 = icmp ne i32 %918, 272
  br i1 %919, label %920, label %921

920:                                              ; preds = %915, %909
  store i64 0, ptr %12, align 8
  br label %945

921:                                              ; preds = %915, %896
  br label %922

922:                                              ; preds = %921
  %923 = load ptr, ptr %6, align 8
  %924 = getelementptr inbounds %struct.Exnode_s, ptr %923, i32 0, i32 5
  %925 = getelementptr inbounds %struct.anon.4, ptr %924, i32 0, i32 0
  %926 = load ptr, ptr %925, align 8
  %927 = getelementptr inbounds %struct.Exnode_s, ptr %926, i32 0, i32 5
  %928 = getelementptr inbounds %struct.anon.2, ptr %927, i32 0, i32 0
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds %struct.Exid_s, ptr %929, i32 0, i32 7
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds %struct._dt_s, ptr %931, i32 0, i32 0
  %933 = load ptr, ptr %932, align 8
  %934 = load ptr, ptr %6, align 8
  %935 = getelementptr inbounds %struct.Exnode_s, ptr %934, i32 0, i32 5
  %936 = getelementptr inbounds %struct.anon.4, ptr %935, i32 0, i32 0
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds %struct.Exnode_s, ptr %937, i32 0, i32 5
  %939 = getelementptr inbounds %struct.anon.2, ptr %938, i32 0, i32 0
  %940 = load ptr, ptr %939, align 8
  %941 = getelementptr inbounds %struct.Exid_s, ptr %940, i32 0, i32 7
  %942 = load ptr, ptr %941, align 8
  %943 = load ptr, ptr %19, align 8
  %944 = call ptr %933(ptr noundef %942, ptr noundef %943, i32 noundef 16)
  store ptr %944, ptr %19, align 8
  br label %865

945:                                              ; preds = %920, %865
  br label %1018

946:                                              ; preds = %827
  %947 = load ptr, ptr %5, align 8
  %948 = getelementptr inbounds %struct.Expr_s, ptr %947, i32 0, i32 7
  %949 = load ptr, ptr %948, align 8
  %950 = getelementptr inbounds %struct.Exdisc_s, ptr %949, i32 0, i32 13
  %951 = load ptr, ptr %950, align 8
  %952 = load ptr, ptr %5, align 8
  %953 = load ptr, ptr %6, align 8
  %954 = load ptr, ptr %6, align 8
  %955 = getelementptr inbounds %struct.Exnode_s, ptr %954, i32 0, i32 5
  %956 = getelementptr inbounds %struct.anon.4, ptr %955, i32 0, i32 0
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds %struct.Exnode_s, ptr %957, i32 0, i32 5
  %959 = getelementptr inbounds %struct.anon.2, ptr %958, i32 0, i32 0
  %960 = load ptr, ptr %959, align 8
  %961 = load ptr, ptr %6, align 8
  %962 = getelementptr inbounds %struct.Exnode_s, ptr %961, i32 0, i32 5
  %963 = getelementptr inbounds %struct.anon.4, ptr %962, i32 0, i32 0
  %964 = load ptr, ptr %963, align 8
  %965 = getelementptr inbounds %struct.Exnode_s, ptr %964, i32 0, i32 5
  %966 = getelementptr inbounds %struct.anon.2, ptr %965, i32 0, i32 1
  %967 = load ptr, ptr %966, align 8
  %968 = load ptr, ptr %7, align 8
  %969 = load ptr, ptr %5, align 8
  %970 = getelementptr inbounds %struct.Expr_s, ptr %969, i32 0, i32 7
  %971 = load ptr, ptr %970, align 8
  %972 = call ptr %951(ptr noundef %952, ptr noundef %953, ptr noundef %960, ptr noundef %967, ptr noundef %968, i32 noundef 0, ptr noundef %971)
  %973 = getelementptr inbounds %union.EX_STYPE, ptr %46, i32 0, i32 0
  store ptr %972, ptr %973, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %46, i64 8, i1 false)
  %974 = load i64, ptr %13, align 8
  %975 = sub nsw i64 %974, 1
  store i64 %975, ptr %12, align 8
  br label %976

976:                                              ; preds = %1014, %946
  %977 = load i64, ptr %12, align 8
  %978 = icmp sle i64 0, %977
  br i1 %978, label %979, label %1017

979:                                              ; preds = %976
  %980 = load i64, ptr %12, align 8
  %981 = load ptr, ptr %6, align 8
  %982 = getelementptr inbounds %struct.Exnode_s, ptr %981, i32 0, i32 5
  %983 = getelementptr inbounds %struct.anon.4, ptr %982, i32 0, i32 1
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct.Exid_s, ptr %984, i32 0, i32 6
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds %struct.Exnode_s, ptr %986, i32 0, i32 5
  %988 = getelementptr inbounds %struct.anon, ptr %987, i32 0, i32 0
  store i64 %980, ptr %988, align 8
  %989 = load ptr, ptr %5, align 8
  %990 = load ptr, ptr %6, align 8
  %991 = getelementptr inbounds %struct.Exnode_s, ptr %990, i32 0, i32 5
  %992 = getelementptr inbounds %struct.anon.4, ptr %991, i32 0, i32 2
  %993 = load ptr, ptr %992, align 8
  %994 = load ptr, ptr %7, align 8
  %995 = call ptr @eval(ptr noundef %989, ptr noundef %993, ptr noundef %994)
  %996 = getelementptr inbounds %union.EX_STYPE, ptr %47, i32 0, i32 0
  store ptr %995, ptr %996, align 8
  %997 = load ptr, ptr %5, align 8
  %998 = getelementptr inbounds %struct.Expr_s, ptr %997, i32 0, i32 19
  %999 = load i64, ptr %998, align 8
  %1000 = icmp sgt i64 %999, 0
  br i1 %1000, label %1001, label %1013

1001:                                             ; preds = %979
  %1002 = load ptr, ptr %5, align 8
  %1003 = getelementptr inbounds %struct.Expr_s, ptr %1002, i32 0, i32 19
  %1004 = load i64, ptr %1003, align 8
  %1005 = add nsw i64 %1004, -1
  store i64 %1005, ptr %1003, align 8
  %1006 = icmp sgt i64 %1005, 0
  br i1 %1006, label %1012, label %1007

1007:                                             ; preds = %1001
  %1008 = load ptr, ptr %5, align 8
  %1009 = getelementptr inbounds %struct.Expr_s, ptr %1008, i32 0, i32 20
  %1010 = load i32, ptr %1009, align 8
  %1011 = icmp ne i32 %1010, 272
  br i1 %1011, label %1012, label %1013

1012:                                             ; preds = %1007, %1001
  store i64 0, ptr %12, align 8
  br label %1017

1013:                                             ; preds = %1007, %979
  br label %1014

1014:                                             ; preds = %1013
  %1015 = load i64, ptr %12, align 8
  %1016 = add nsw i64 %1015, -1
  store i64 %1016, ptr %12, align 8
  br label %976

1017:                                             ; preds = %1012, %976
  br label %1018

1018:                                             ; preds = %1017, %945
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

1019:                                             ; preds = %83
  %1020 = load ptr, ptr %6, align 8
  %1021 = getelementptr inbounds %struct.Exnode_s, ptr %1020, i32 0, i32 5
  %1022 = getelementptr inbounds %struct.anon.2, ptr %1021, i32 0, i32 0
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds %struct.Exid_s, ptr %1023, i32 0, i32 7
  %1025 = load ptr, ptr %1024, align 8
  %1026 = call i32 @dtsize(ptr noundef %1025)
  %1027 = sext i32 %1026 to i64
  store i64 %1027, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

1028:                                             ; preds = %83
  %1029 = load ptr, ptr %5, align 8
  %1030 = load ptr, ptr %6, align 8
  %1031 = load ptr, ptr %7, align 8
  %1032 = call i32 @evaldyn(ptr noundef %1029, ptr noundef %1030, ptr noundef %1031, i32 noundef 0)
  %1033 = sext i32 %1032 to i64
  store i64 %1033, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

1034:                                             ; preds = %83
  %1035 = load ptr, ptr %6, align 8
  %1036 = getelementptr inbounds %struct.Exnode_s, ptr %1035, i32 0, i32 5
  %1037 = getelementptr inbounds %struct.anon.2, ptr %1036, i32 0, i32 2
  %1038 = load ptr, ptr %1037, align 8
  %1039 = icmp ne ptr %1038, null
  br i1 %1039, label %1040, label %1046

1040:                                             ; preds = %1034
  %1041 = load ptr, ptr %5, align 8
  %1042 = load ptr, ptr %6, align 8
  %1043 = load ptr, ptr %7, align 8
  %1044 = call i32 @evaldyn(ptr noundef %1041, ptr noundef %1042, ptr noundef %1043, i32 noundef 1)
  %1045 = sext i32 %1044 to i64
  store i64 %1045, ptr %12, align 8
  br label %1062

1046:                                             ; preds = %1034
  %1047 = load ptr, ptr %6, align 8
  %1048 = getelementptr inbounds %struct.Exnode_s, ptr %1047, i32 0, i32 5
  %1049 = getelementptr inbounds %struct.anon.2, ptr %1048, i32 0, i32 0
  %1050 = load ptr, ptr %1049, align 8
  %1051 = getelementptr inbounds %struct.Exid_s, ptr %1050, i32 0, i32 7
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds %struct._dt_s, ptr %1052, i32 0, i32 0
  %1054 = load ptr, ptr %1053, align 8
  %1055 = load ptr, ptr %6, align 8
  %1056 = getelementptr inbounds %struct.Exnode_s, ptr %1055, i32 0, i32 5
  %1057 = getelementptr inbounds %struct.anon.2, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8
  %1059 = getelementptr inbounds %struct.Exid_s, ptr %1058, i32 0, i32 7
  %1060 = load ptr, ptr %1059, align 8
  %1061 = call ptr %1054(ptr noundef %1060, ptr noundef null, i32 noundef 64)
  store i64 0, ptr %12, align 8
  br label %1062

1062:                                             ; preds = %1046, %1040
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

1063:                                             ; preds = %83
  %1064 = load ptr, ptr %6, align 8
  %1065 = getelementptr inbounds %struct.Exnode_s, ptr %1064, i32 0, i32 5
  %1066 = getelementptr inbounds %struct.anon.3, ptr %1065, i32 0, i32 1
  %1067 = load ptr, ptr %1066, align 8
  store ptr %1067, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %1068 = load ptr, ptr %6, align 8
  %1069 = getelementptr inbounds %struct.Exnode_s, ptr %1068, i32 0, i32 5
  %1070 = getelementptr inbounds %struct.anon.3, ptr %1069, i32 0, i32 0
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds %struct.Exid_s, ptr %1071, i32 0, i32 6
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds %struct.Exnode_s, ptr %1073, i32 0, i32 5
  %1075 = getelementptr inbounds %struct.anon.8, ptr %1074, i32 0, i32 0
  %1076 = load ptr, ptr %1075, align 8
  store ptr %1076, ptr %9, align 8
  br label %1077

1077:                                             ; preds = %1141, %1063
  %1078 = load ptr, ptr %9, align 8
  %1079 = icmp ne ptr %1078, null
  br i1 %1079, label %1080, label %1083

1080:                                             ; preds = %1077
  %1081 = load ptr, ptr %8, align 8
  %1082 = icmp ne ptr %1081, null
  br label %1083

1083:                                             ; preds = %1080, %1077
  %1084 = phi i1 [ false, %1077 ], [ %1082, %1080 ]
  br i1 %1084, label %1085, label %1146

1085:                                             ; preds = %1083
  %1086 = load i32, ptr %11, align 4
  %1087 = sext i32 %1086 to i64
  %1088 = icmp ult i64 %1087, 65
  br i1 %1088, label %1089, label %1116

1089:                                             ; preds = %1085
  %1090 = load i32, ptr %11, align 4
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds [64 x %union.EX_STYPE], ptr %21, i64 0, i64 %1091
  %1093 = load ptr, ptr %9, align 8
  %1094 = getelementptr inbounds %struct.Exnode_s, ptr %1093, i32 0, i32 5
  %1095 = getelementptr inbounds %struct.anon.0, ptr %1094, i32 0, i32 0
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds %struct.Exnode_s, ptr %1096, i32 0, i32 5
  %1098 = getelementptr inbounds %struct.anon.2, ptr %1097, i32 0, i32 0
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds %struct.Exid_s, ptr %1099, i32 0, i32 6
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds %struct.Exnode_s, ptr %1101, i32 0, i32 5
  %1103 = getelementptr inbounds %struct.anon, ptr %1102, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1092, ptr align 8 %1103, i64 8, i1 false)
  %1104 = load i32, ptr %11, align 4
  %1105 = add nsw i32 %1104, 1
  store i32 %1105, ptr %11, align 4
  %1106 = sext i32 %1104 to i64
  %1107 = getelementptr inbounds [65 x %union.EX_STYPE], ptr %20, i64 0, i64 %1106
  %1108 = load ptr, ptr %5, align 8
  %1109 = load ptr, ptr %8, align 8
  %1110 = getelementptr inbounds %struct.Exnode_s, ptr %1109, i32 0, i32 5
  %1111 = getelementptr inbounds %struct.anon.0, ptr %1110, i32 0, i32 0
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load ptr, ptr %7, align 8
  %1114 = call ptr @eval(ptr noundef %1108, ptr noundef %1112, ptr noundef %1113)
  %1115 = getelementptr inbounds %union.EX_STYPE, ptr %48, i32 0, i32 0
  store ptr %1114, ptr %1115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1107, ptr align 8 %48, i64 8, i1 false)
  br label %1136

1116:                                             ; preds = %1085
  %1117 = load ptr, ptr %9, align 8
  %1118 = getelementptr inbounds %struct.Exnode_s, ptr %1117, i32 0, i32 5
  %1119 = getelementptr inbounds %struct.anon.0, ptr %1118, i32 0, i32 0
  %1120 = load ptr, ptr %1119, align 8
  %1121 = getelementptr inbounds %struct.Exnode_s, ptr %1120, i32 0, i32 5
  %1122 = getelementptr inbounds %struct.anon.2, ptr %1121, i32 0, i32 0
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds %struct.Exid_s, ptr %1123, i32 0, i32 6
  %1125 = load ptr, ptr %1124, align 8
  %1126 = getelementptr inbounds %struct.Exnode_s, ptr %1125, i32 0, i32 5
  %1127 = getelementptr inbounds %struct.anon, ptr %1126, i32 0, i32 0
  %1128 = load ptr, ptr %5, align 8
  %1129 = load ptr, ptr %8, align 8
  %1130 = getelementptr inbounds %struct.Exnode_s, ptr %1129, i32 0, i32 5
  %1131 = getelementptr inbounds %struct.anon.0, ptr %1130, i32 0, i32 0
  %1132 = load ptr, ptr %1131, align 8
  %1133 = load ptr, ptr %7, align 8
  %1134 = call ptr @eval(ptr noundef %1128, ptr noundef %1132, ptr noundef %1133)
  %1135 = getelementptr inbounds %union.EX_STYPE, ptr %49, i32 0, i32 0
  store ptr %1134, ptr %1135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1127, ptr align 8 %49, i64 8, i1 false)
  br label %1136

1136:                                             ; preds = %1116, %1089
  %1137 = load ptr, ptr %8, align 8
  %1138 = getelementptr inbounds %struct.Exnode_s, ptr %1137, i32 0, i32 5
  %1139 = getelementptr inbounds %struct.anon.0, ptr %1138, i32 0, i32 1
  %1140 = load ptr, ptr %1139, align 8
  store ptr %1140, ptr %8, align 8
  br label %1141

1141:                                             ; preds = %1136
  %1142 = load ptr, ptr %9, align 8
  %1143 = getelementptr inbounds %struct.Exnode_s, ptr %1142, i32 0, i32 5
  %1144 = getelementptr inbounds %struct.anon.0, ptr %1143, i32 0, i32 1
  %1145 = load ptr, ptr %1144, align 8
  store ptr %1145, ptr %9, align 8
  br label %1077

1146:                                             ; preds = %1083
  store i32 0, ptr %11, align 4
  %1147 = load ptr, ptr %6, align 8
  %1148 = getelementptr inbounds %struct.Exnode_s, ptr %1147, i32 0, i32 5
  %1149 = getelementptr inbounds %struct.anon.3, ptr %1148, i32 0, i32 0
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds %struct.Exid_s, ptr %1150, i32 0, i32 6
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds %struct.Exnode_s, ptr %1152, i32 0, i32 5
  %1154 = getelementptr inbounds %struct.anon.8, ptr %1153, i32 0, i32 0
  %1155 = load ptr, ptr %1154, align 8
  store ptr %1155, ptr %9, align 8
  br label %1156

1156:                                             ; preds = %1181, %1146
  %1157 = load ptr, ptr %9, align 8
  %1158 = icmp ne ptr %1157, null
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %1156
  %1160 = load i32, ptr %11, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = icmp ult i64 %1161, 64
  br label %1163

1163:                                             ; preds = %1159, %1156
  %1164 = phi i1 [ false, %1156 ], [ %1162, %1159 ]
  br i1 %1164, label %1165, label %1186

1165:                                             ; preds = %1163
  %1166 = load ptr, ptr %9, align 8
  %1167 = getelementptr inbounds %struct.Exnode_s, ptr %1166, i32 0, i32 5
  %1168 = getelementptr inbounds %struct.anon.0, ptr %1167, i32 0, i32 0
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds %struct.Exnode_s, ptr %1169, i32 0, i32 5
  %1171 = getelementptr inbounds %struct.anon.2, ptr %1170, i32 0, i32 0
  %1172 = load ptr, ptr %1171, align 8
  %1173 = getelementptr inbounds %struct.Exid_s, ptr %1172, i32 0, i32 6
  %1174 = load ptr, ptr %1173, align 8
  %1175 = getelementptr inbounds %struct.Exnode_s, ptr %1174, i32 0, i32 5
  %1176 = getelementptr inbounds %struct.anon, ptr %1175, i32 0, i32 0
  %1177 = load i32, ptr %11, align 4
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %11, align 4
  %1179 = sext i32 %1177 to i64
  %1180 = getelementptr inbounds [65 x %union.EX_STYPE], ptr %20, i64 0, i64 %1179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1176, ptr align 8 %1180, i64 8, i1 false)
  br label %1181

1181:                                             ; preds = %1165
  %1182 = load ptr, ptr %9, align 8
  %1183 = getelementptr inbounds %struct.Exnode_s, ptr %1182, i32 0, i32 5
  %1184 = getelementptr inbounds %struct.anon.0, ptr %1183, i32 0, i32 1
  %1185 = load ptr, ptr %1184, align 8
  store ptr %1185, ptr %9, align 8
  br label %1156

1186:                                             ; preds = %1163
  %1187 = load ptr, ptr %8, align 8
  %1188 = icmp ne ptr %1187, null
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1186
  call void (ptr, ...) @exerror(ptr noundef @.str.3)
  br label %1195

1190:                                             ; preds = %1186
  %1191 = load ptr, ptr %9, align 8
  %1192 = icmp ne ptr %1191, null
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1190
  call void (ptr, ...) @exerror(ptr noundef @.str.4)
  br label %1194

1194:                                             ; preds = %1193, %1190
  br label %1195

1195:                                             ; preds = %1194, %1189
  %1196 = load ptr, ptr %5, align 8
  %1197 = load ptr, ptr %6, align 8
  %1198 = getelementptr inbounds %struct.Exnode_s, ptr %1197, i32 0, i32 5
  %1199 = getelementptr inbounds %struct.anon.3, ptr %1198, i32 0, i32 0
  %1200 = load ptr, ptr %1199, align 8
  %1201 = getelementptr inbounds %struct.Exid_s, ptr %1200, i32 0, i32 6
  %1202 = load ptr, ptr %1201, align 8
  %1203 = getelementptr inbounds %struct.Exnode_s, ptr %1202, i32 0, i32 5
  %1204 = getelementptr inbounds %struct.anon.8, ptr %1203, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8
  %1206 = load ptr, ptr %7, align 8
  %1207 = call ptr @exeval(ptr noundef %1196, ptr noundef %1205, ptr noundef %1206)
  %1208 = getelementptr inbounds %union.EX_STYPE, ptr %50, i32 0, i32 0
  store ptr %1207, ptr %1208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %50, i64 8, i1 false)
  store i32 0, ptr %11, align 4
  %1209 = load ptr, ptr %6, align 8
  %1210 = getelementptr inbounds %struct.Exnode_s, ptr %1209, i32 0, i32 5
  %1211 = getelementptr inbounds %struct.anon.3, ptr %1210, i32 0, i32 0
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds %struct.Exid_s, ptr %1212, i32 0, i32 6
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds %struct.Exnode_s, ptr %1214, i32 0, i32 5
  %1216 = getelementptr inbounds %struct.anon.8, ptr %1215, i32 0, i32 0
  %1217 = load ptr, ptr %1216, align 8
  store ptr %1217, ptr %9, align 8
  br label %1218

1218:                                             ; preds = %1243, %1195
  %1219 = load ptr, ptr %9, align 8
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1225

1221:                                             ; preds = %1218
  %1222 = load i32, ptr %11, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = icmp ult i64 %1223, 64
  br label %1225

1225:                                             ; preds = %1221, %1218
  %1226 = phi i1 [ false, %1218 ], [ %1224, %1221 ]
  br i1 %1226, label %1227, label %1248

1227:                                             ; preds = %1225
  %1228 = load ptr, ptr %9, align 8
  %1229 = getelementptr inbounds %struct.Exnode_s, ptr %1228, i32 0, i32 5
  %1230 = getelementptr inbounds %struct.anon.0, ptr %1229, i32 0, i32 0
  %1231 = load ptr, ptr %1230, align 8
  %1232 = getelementptr inbounds %struct.Exnode_s, ptr %1231, i32 0, i32 5
  %1233 = getelementptr inbounds %struct.anon.2, ptr %1232, i32 0, i32 0
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds %struct.Exid_s, ptr %1234, i32 0, i32 6
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds %struct.Exnode_s, ptr %1236, i32 0, i32 5
  %1238 = getelementptr inbounds %struct.anon, ptr %1237, i32 0, i32 0
  %1239 = load i32, ptr %11, align 4
  %1240 = add nsw i32 %1239, 1
  store i32 %1240, ptr %11, align 4
  %1241 = sext i32 %1239 to i64
  %1242 = getelementptr inbounds [64 x %union.EX_STYPE], ptr %21, i64 0, i64 %1241
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1238, ptr align 8 %1242, i64 8, i1 false)
  br label %1243

1243:                                             ; preds = %1227
  %1244 = load ptr, ptr %9, align 8
  %1245 = getelementptr inbounds %struct.Exnode_s, ptr %1244, i32 0, i32 5
  %1246 = getelementptr inbounds %struct.anon.0, ptr %1245, i32 0, i32 1
  %1247 = load ptr, ptr %1246, align 8
  store ptr %1247, ptr %9, align 8
  br label %1218

1248:                                             ; preds = %1225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

1249:                                             ; preds = %83
  store i32 0, ptr %11, align 4
  %1250 = load ptr, ptr %6, align 8
  %1251 = getelementptr inbounds %struct.Exnode_s, ptr %1250, i32 0, i32 5
  %1252 = getelementptr inbounds %struct.anon.0, ptr %1251, i32 0, i32 1
  %1253 = load ptr, ptr %1252, align 8
  store ptr %1253, ptr %8, align 8
  br label %1254

1254:                                             ; preds = %1276, %1249
  %1255 = load ptr, ptr %8, align 8
  %1256 = icmp ne ptr %1255, null
  br i1 %1256, label %1257, label %1261

1257:                                             ; preds = %1254
  %1258 = load i32, ptr %11, align 4
  %1259 = sext i32 %1258 to i64
  %1260 = icmp ult i64 %1259, 65
  br label %1261

1261:                                             ; preds = %1257, %1254
  %1262 = phi i1 [ false, %1254 ], [ %1260, %1257 ]
  br i1 %1262, label %1263, label %1281

1263:                                             ; preds = %1261
  %1264 = load i32, ptr %11, align 4
  %1265 = add nsw i32 %1264, 1
  store i32 %1265, ptr %11, align 4
  %1266 = sext i32 %1264 to i64
  %1267 = getelementptr inbounds [65 x %union.EX_STYPE], ptr %20, i64 0, i64 %1266
  %1268 = load ptr, ptr %5, align 8
  %1269 = load ptr, ptr %8, align 8
  %1270 = getelementptr inbounds %struct.Exnode_s, ptr %1269, i32 0, i32 5
  %1271 = getelementptr inbounds %struct.anon.0, ptr %1270, i32 0, i32 0
  %1272 = load ptr, ptr %1271, align 8
  %1273 = load ptr, ptr %7, align 8
  %1274 = call ptr @eval(ptr noundef %1268, ptr noundef %1272, ptr noundef %1273)
  %1275 = getelementptr inbounds %union.EX_STYPE, ptr %51, i32 0, i32 0
  store ptr %1274, ptr %1275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1267, ptr align 8 %51, i64 8, i1 false)
  br label %1276

1276:                                             ; preds = %1263
  %1277 = load ptr, ptr %8, align 8
  %1278 = getelementptr inbounds %struct.Exnode_s, ptr %1277, i32 0, i32 5
  %1279 = getelementptr inbounds %struct.anon.0, ptr %1278, i32 0, i32 1
  %1280 = load ptr, ptr %1279, align 8
  store ptr %1280, ptr %8, align 8
  br label %1254

1281:                                             ; preds = %1261
  %1282 = load ptr, ptr %5, align 8
  %1283 = getelementptr inbounds %struct.Expr_s, ptr %1282, i32 0, i32 7
  %1284 = load ptr, ptr %1283, align 8
  %1285 = getelementptr inbounds %struct.Exdisc_s, ptr %1284, i32 0, i32 13
  %1286 = load ptr, ptr %1285, align 8
  %1287 = load ptr, ptr %5, align 8
  %1288 = load ptr, ptr %6, align 8
  %1289 = getelementptr inbounds %struct.Exnode_s, ptr %1288, i32 0, i32 5
  %1290 = getelementptr inbounds %struct.anon.0, ptr %1289, i32 0, i32 0
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load ptr, ptr %6, align 8
  %1293 = getelementptr inbounds %struct.Exnode_s, ptr %1292, i32 0, i32 5
  %1294 = getelementptr inbounds %struct.anon.0, ptr %1293, i32 0, i32 0
  %1295 = load ptr, ptr %1294, align 8
  %1296 = getelementptr inbounds %struct.Exnode_s, ptr %1295, i32 0, i32 5
  %1297 = getelementptr inbounds %struct.anon.2, ptr %1296, i32 0, i32 0
  %1298 = load ptr, ptr %1297, align 8
  %1299 = load ptr, ptr %6, align 8
  %1300 = getelementptr inbounds %struct.Exnode_s, ptr %1299, i32 0, i32 5
  %1301 = getelementptr inbounds %struct.anon.0, ptr %1300, i32 0, i32 0
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds %struct.Exnode_s, ptr %1302, i32 0, i32 5
  %1304 = getelementptr inbounds %struct.anon.2, ptr %1303, i32 0, i32 1
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds [65 x %union.EX_STYPE], ptr %20, i64 0, i64 0
  %1307 = load ptr, ptr %5, align 8
  %1308 = getelementptr inbounds %struct.Expr_s, ptr %1307, i32 0, i32 7
  %1309 = load ptr, ptr %1308, align 8
  %1310 = call ptr %1286(ptr noundef %1287, ptr noundef %1291, ptr noundef %1298, ptr noundef %1305, ptr noundef %1306, i32 noundef -3, ptr noundef %1309)
  %1311 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %1310, ptr %1311, align 8
  br label %2778

1312:                                             ; preds = %83
  store i32 0, ptr %11, align 4
  %1313 = load ptr, ptr %7, align 8
  %1314 = load i32, ptr %11, align 4
  %1315 = add nsw i32 %1314, 1
  store i32 %1315, ptr %11, align 4
  %1316 = sext i32 %1314 to i64
  %1317 = getelementptr inbounds [65 x %union.EX_STYPE], ptr %20, i64 0, i64 %1316
  store ptr %1313, ptr %1317, align 8
  %1318 = load ptr, ptr %6, align 8
  %1319 = getelementptr inbounds %struct.Exnode_s, ptr %1318, i32 0, i32 5
  %1320 = getelementptr inbounds %struct.anon.0, ptr %1319, i32 0, i32 1
  %1321 = load ptr, ptr %1320, align 8
  store ptr %1321, ptr %8, align 8
  br label %1322

1322:                                             ; preds = %1344, %1312
  %1323 = load ptr, ptr %8, align 8
  %1324 = icmp ne ptr %1323, null
  br i1 %1324, label %1325, label %1329

1325:                                             ; preds = %1322
  %1326 = load i32, ptr %11, align 4
  %1327 = sext i32 %1326 to i64
  %1328 = icmp ult i64 %1327, 65
  br label %1329

1329:                                             ; preds = %1325, %1322
  %1330 = phi i1 [ false, %1322 ], [ %1328, %1325 ]
  br i1 %1330, label %1331, label %1349

1331:                                             ; preds = %1329
  %1332 = load i32, ptr %11, align 4
  %1333 = add nsw i32 %1332, 1
  store i32 %1333, ptr %11, align 4
  %1334 = sext i32 %1332 to i64
  %1335 = getelementptr inbounds [65 x %union.EX_STYPE], ptr %20, i64 0, i64 %1334
  %1336 = load ptr, ptr %5, align 8
  %1337 = load ptr, ptr %8, align 8
  %1338 = getelementptr inbounds %struct.Exnode_s, ptr %1337, i32 0, i32 5
  %1339 = getelementptr inbounds %struct.anon.0, ptr %1338, i32 0, i32 0
  %1340 = load ptr, ptr %1339, align 8
  %1341 = load ptr, ptr %7, align 8
  %1342 = call ptr @eval(ptr noundef %1336, ptr noundef %1340, ptr noundef %1341)
  %1343 = getelementptr inbounds %union.EX_STYPE, ptr %52, i32 0, i32 0
  store ptr %1342, ptr %1343, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1335, ptr align 8 %52, i64 8, i1 false)
  br label %1344

1344:                                             ; preds = %1331
  %1345 = load ptr, ptr %8, align 8
  %1346 = getelementptr inbounds %struct.Exnode_s, ptr %1345, i32 0, i32 5
  %1347 = getelementptr inbounds %struct.anon.0, ptr %1346, i32 0, i32 1
  %1348 = load ptr, ptr %1347, align 8
  store ptr %1348, ptr %8, align 8
  br label %1322

1349:                                             ; preds = %1329
  %1350 = load ptr, ptr %5, align 8
  %1351 = getelementptr inbounds %struct.Expr_s, ptr %1350, i32 0, i32 7
  %1352 = load ptr, ptr %1351, align 8
  %1353 = getelementptr inbounds %struct.Exdisc_s, ptr %1352, i32 0, i32 13
  %1354 = load ptr, ptr %1353, align 8
  %1355 = load ptr, ptr %5, align 8
  %1356 = load ptr, ptr %6, align 8
  %1357 = getelementptr inbounds %struct.Exnode_s, ptr %1356, i32 0, i32 5
  %1358 = getelementptr inbounds %struct.anon.0, ptr %1357, i32 0, i32 0
  %1359 = load ptr, ptr %1358, align 8
  %1360 = load ptr, ptr %6, align 8
  %1361 = getelementptr inbounds %struct.Exnode_s, ptr %1360, i32 0, i32 5
  %1362 = getelementptr inbounds %struct.anon.0, ptr %1361, i32 0, i32 0
  %1363 = load ptr, ptr %1362, align 8
  %1364 = getelementptr inbounds %struct.Exnode_s, ptr %1363, i32 0, i32 5
  %1365 = getelementptr inbounds %struct.anon.2, ptr %1364, i32 0, i32 0
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load ptr, ptr %6, align 8
  %1368 = getelementptr inbounds %struct.Exnode_s, ptr %1367, i32 0, i32 5
  %1369 = getelementptr inbounds %struct.anon.0, ptr %1368, i32 0, i32 0
  %1370 = load ptr, ptr %1369, align 8
  %1371 = getelementptr inbounds %struct.Exnode_s, ptr %1370, i32 0, i32 5
  %1372 = getelementptr inbounds %struct.anon.2, ptr %1371, i32 0, i32 1
  %1373 = load ptr, ptr %1372, align 8
  %1374 = getelementptr inbounds [65 x %union.EX_STYPE], ptr %20, i64 0, i64 0
  %1375 = getelementptr inbounds %union.EX_STYPE, ptr %1374, i64 1
  %1376 = load ptr, ptr %5, align 8
  %1377 = getelementptr inbounds %struct.Expr_s, ptr %1376, i32 0, i32 7
  %1378 = load ptr, ptr %1377, align 8
  %1379 = call ptr %1354(ptr noundef %1355, ptr noundef %1359, ptr noundef %1366, ptr noundef %1373, ptr noundef %1375, i32 noundef -2, ptr noundef %1378)
  %1380 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %1379, ptr %1380, align 8
  br label %2778

1381:                                             ; preds = %83
  %1382 = load ptr, ptr %6, align 8
  %1383 = getelementptr inbounds %struct.Exnode_s, ptr %1382, i32 0, i32 5
  %1384 = getelementptr inbounds %struct.anon.2, ptr %1383, i32 0, i32 2
  %1385 = load ptr, ptr %1384, align 8
  %1386 = icmp ne ptr %1385, null
  br i1 %1386, label %1387, label %1396

1387:                                             ; preds = %1381
  %1388 = load ptr, ptr %5, align 8
  %1389 = load ptr, ptr %6, align 8
  %1390 = getelementptr inbounds %struct.Exnode_s, ptr %1389, i32 0, i32 5
  %1391 = getelementptr inbounds %struct.anon.2, ptr %1390, i32 0, i32 2
  %1392 = load ptr, ptr %1391, align 8
  %1393 = load ptr, ptr %7, align 8
  %1394 = call ptr @eval(ptr noundef %1388, ptr noundef %1392, ptr noundef %1393)
  %1395 = getelementptr inbounds %union.EX_STYPE, ptr %53, i32 0, i32 0
  store ptr %1394, ptr %1395, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %53, i64 8, i1 false)
  br label %1397

1396:                                             ; preds = %1381
  store i64 -1, ptr %14, align 8
  br label %1397

1397:                                             ; preds = %1396, %1387
  %1398 = load ptr, ptr %6, align 8
  %1399 = getelementptr inbounds %struct.Exnode_s, ptr %1398, i32 0, i32 5
  %1400 = getelementptr inbounds %struct.anon.2, ptr %1399, i32 0, i32 3
  %1401 = load ptr, ptr %1400, align 8
  %1402 = icmp ne ptr %1401, null
  br i1 %1402, label %1403, label %1421

1403:                                             ; preds = %1397
  %1404 = load ptr, ptr %5, align 8
  %1405 = load ptr, ptr %6, align 8
  %1406 = getelementptr inbounds %struct.Exnode_s, ptr %1405, i32 0, i32 5
  %1407 = getelementptr inbounds %struct.anon.2, ptr %1406, i32 0, i32 3
  %1408 = load ptr, ptr %1407, align 8
  %1409 = load ptr, ptr %7, align 8
  %1410 = call ptr @getdyn(ptr noundef %1404, ptr noundef %1408, ptr noundef %1409, ptr noundef %19)
  %1411 = getelementptr inbounds %union.EX_STYPE, ptr %55, i32 0, i32 0
  store ptr %1410, ptr %1411, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 8, i1 false)
  %1412 = load ptr, ptr %6, align 8
  %1413 = getelementptr inbounds %struct.Exnode_s, ptr %1412, i32 0, i32 5
  %1414 = getelementptr inbounds %struct.anon.2, ptr %1413, i32 0, i32 3
  %1415 = load ptr, ptr %1414, align 8
  %1416 = getelementptr inbounds %struct.Exnode_s, ptr %1415, i32 0, i32 5
  %1417 = getelementptr inbounds %struct.anon.2, ptr %1416, i32 0, i32 3
  %1418 = load ptr, ptr %1417, align 8
  %1419 = getelementptr inbounds %struct.Exnode_s, ptr %1418, i32 0, i32 5
  %1420 = getelementptr inbounds %struct.anon, ptr %1419, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1420, ptr align 8 %54, i64 8, i1 false)
  br label %1421

1421:                                             ; preds = %1403, %1397
  %1422 = load ptr, ptr %5, align 8
  %1423 = getelementptr inbounds %struct.Expr_s, ptr %1422, i32 0, i32 7
  %1424 = load ptr, ptr %1423, align 8
  %1425 = getelementptr inbounds %struct.Exdisc_s, ptr %1424, i32 0, i32 13
  %1426 = load ptr, ptr %1425, align 8
  %1427 = load ptr, ptr %5, align 8
  %1428 = load ptr, ptr %6, align 8
  %1429 = load ptr, ptr %6, align 8
  %1430 = getelementptr inbounds %struct.Exnode_s, ptr %1429, i32 0, i32 5
  %1431 = getelementptr inbounds %struct.anon.2, ptr %1430, i32 0, i32 0
  %1432 = load ptr, ptr %1431, align 8
  %1433 = load ptr, ptr %6, align 8
  %1434 = getelementptr inbounds %struct.Exnode_s, ptr %1433, i32 0, i32 5
  %1435 = getelementptr inbounds %struct.anon.2, ptr %1434, i32 0, i32 1
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load ptr, ptr %7, align 8
  %1438 = load i64, ptr %14, align 8
  %1439 = trunc i64 %1438 to i32
  %1440 = load ptr, ptr %5, align 8
  %1441 = getelementptr inbounds %struct.Expr_s, ptr %1440, i32 0, i32 7
  %1442 = load ptr, ptr %1441, align 8
  %1443 = call ptr %1426(ptr noundef %1427, ptr noundef %1428, ptr noundef %1432, ptr noundef %1436, ptr noundef %1437, i32 noundef %1439, ptr noundef %1442)
  %1444 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %1443, ptr %1444, align 8
  br label %2778

1445:                                             ; preds = %83
  store i32 1, ptr %11, align 4
  br label %110

1446:                                             ; preds = %83
  %1447 = load ptr, ptr %5, align 8
  %1448 = load ptr, ptr %6, align 8
  %1449 = load ptr, ptr %7, align 8
  %1450 = load ptr, ptr @stdout, align 8
  %1451 = call i32 @prints(ptr noundef %1447, ptr noundef %1448, ptr noundef %1449, ptr noundef %1450)
  %1452 = sext i32 %1451 to i64
  store i64 %1452, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

1453:                                             ; preds = %83
  %1454 = load ptr, ptr %5, align 8
  %1455 = load ptr, ptr %6, align 8
  %1456 = load ptr, ptr %7, align 8
  %1457 = call i32 @print(ptr noundef %1454, ptr noundef %1455, ptr noundef %1456, ptr noundef null)
  %1458 = sext i32 %1457 to i64
  store i64 %1458, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

1459:                                             ; preds = %83
  %1460 = load ptr, ptr %5, align 8
  %1461 = getelementptr inbounds %struct.Expr_s, ptr %1460, i32 0, i32 11
  %1462 = load ptr, ptr %5, align 8
  %1463 = load ptr, ptr %8, align 8
  %1464 = load ptr, ptr %7, align 8
  %1465 = call ptr @eval(ptr noundef %1462, ptr noundef %1463, ptr noundef %1464)
  %1466 = getelementptr inbounds %union.EX_STYPE, ptr %56, i32 0, i32 0
  store ptr %1465, ptr %1466, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1461, ptr align 8 %56, i64 8, i1 false)
  %1467 = load ptr, ptr %5, align 8
  %1468 = getelementptr inbounds %struct.Expr_s, ptr %1467, i32 0, i32 19
  store i64 32767, ptr %1468, align 8
  %1469 = load ptr, ptr %6, align 8
  %1470 = getelementptr inbounds %struct.Exnode_s, ptr %1469, i32 0, i32 1
  %1471 = load i32, ptr %1470, align 4
  %1472 = load ptr, ptr %5, align 8
  %1473 = getelementptr inbounds %struct.Expr_s, ptr %1472, i32 0, i32 20
  store i32 %1471, ptr %1473, align 8
  %1474 = load ptr, ptr %5, align 8
  %1475 = getelementptr inbounds %struct.Expr_s, ptr %1474, i32 0, i32 11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1475, i64 8, i1 false)
  br label %2778

1476:                                             ; preds = %83, %83
  %1477 = load ptr, ptr %5, align 8
  %1478 = load ptr, ptr %6, align 8
  %1479 = load ptr, ptr %7, align 8
  %1480 = call i32 @scan(ptr noundef %1477, ptr noundef %1478, ptr noundef %1479, ptr noundef null)
  %1481 = sext i32 %1480 to i64
  store i64 %1481, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

1482:                                             ; preds = %83
  %1483 = call noalias ptr @tmpfile()
  store ptr %1483, ptr %57, align 8
  %1484 = load ptr, ptr %57, align 8
  %1485 = icmp eq ptr %1484, null
  br i1 %1485, label %1486, label %1489

1486:                                             ; preds = %1482
  %1487 = load ptr, ptr @stderr, align 8
  %1488 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1487, ptr noundef @.str.5) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

1489:                                             ; preds = %1482
  %1490 = load ptr, ptr %5, align 8
  %1491 = load ptr, ptr %6, align 8
  %1492 = load ptr, ptr %7, align 8
  %1493 = load ptr, ptr %57, align 8
  %1494 = call i32 @print(ptr noundef %1490, ptr noundef %1491, ptr noundef %1492, ptr noundef %1493)
  %1495 = load ptr, ptr %57, align 8
  %1496 = call i64 @ftell(ptr noundef %1495)
  store i64 %1496, ptr %58, align 8
  %1497 = load ptr, ptr %57, align 8
  call void @rewind(ptr noundef %1497)
  %1498 = load ptr, ptr %5, align 8
  %1499 = getelementptr inbounds %struct.Expr_s, ptr %1498, i32 0, i32 4
  %1500 = load ptr, ptr %1499, align 8
  %1501 = load i64, ptr %58, align 8
  %1502 = add i64 %1501, 1
  %1503 = call ptr @vmalloc(ptr noundef %1500, i64 noundef %1502)
  store ptr %1503, ptr %12, align 8
  %1504 = load ptr, ptr %12, align 8
  %1505 = icmp eq ptr %1504, null
  br i1 %1505, label %1506, label %1508

1506:                                             ; preds = %1489
  %1507 = call ptr @exnospace()
  store ptr %1507, ptr %12, align 8
  br label %1516

1508:                                             ; preds = %1489
  %1509 = load ptr, ptr %12, align 8
  %1510 = load i64, ptr %58, align 8
  %1511 = load ptr, ptr %57, align 8
  %1512 = call i64 @fread(ptr noundef %1509, i64 noundef %1510, i64 noundef 1, ptr noundef %1511)
  %1513 = load ptr, ptr %12, align 8
  %1514 = load i64, ptr %58, align 8
  %1515 = getelementptr inbounds i8, ptr %1513, i64 %1514
  store i8 0, ptr %1515, align 1
  br label %1516

1516:                                             ; preds = %1508, %1506
  %1517 = load ptr, ptr %57, align 8
  %1518 = call i32 @fclose(ptr noundef %1517)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

1519:                                             ; preds = %83
  %1520 = load ptr, ptr %5, align 8
  %1521 = load ptr, ptr %6, align 8
  %1522 = getelementptr inbounds %struct.Exnode_s, ptr %1521, i32 0, i32 5
  %1523 = getelementptr inbounds %struct.anon.0, ptr %1522, i32 0, i32 1
  %1524 = load ptr, ptr %1523, align 8
  %1525 = load ptr, ptr %7, align 8
  %1526 = call ptr @eval(ptr noundef %1520, ptr noundef %1524, ptr noundef %1525)
  %1527 = getelementptr inbounds %union.EX_STYPE, ptr %59, i32 0, i32 0
  store ptr %1526, ptr %1527, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %59, i64 8, i1 false)
  %1528 = load ptr, ptr %6, align 8
  %1529 = getelementptr inbounds %struct.Exnode_s, ptr %1528, i32 0, i32 6
  %1530 = load i32, ptr %1529, align 8
  %1531 = icmp ne i32 %1530, 61
  br i1 %1531, label %1532, label %1779

1532:                                             ; preds = %1519
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  %1533 = load ptr, ptr %8, align 8
  %1534 = getelementptr inbounds %struct.Exnode_s, ptr %1533, i32 0, i32 1
  %1535 = load i32, ptr %1534, align 4
  %1536 = icmp eq i32 %1535, 275
  br i1 %1536, label %1537, label %1543

1537:                                             ; preds = %1532
  %1538 = load ptr, ptr %5, align 8
  %1539 = load ptr, ptr %8, align 8
  %1540 = load ptr, ptr %7, align 8
  %1541 = call ptr @getdyn(ptr noundef %1538, ptr noundef %1539, ptr noundef %1540, ptr noundef %19)
  %1542 = getelementptr inbounds %union.EX_STYPE, ptr %60, i32 0, i32 0
  store ptr %1541, ptr %1542, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %60, i64 8, i1 false)
  br label %1607

1543:                                             ; preds = %1532
  %1544 = load ptr, ptr %8, align 8
  %1545 = getelementptr inbounds %struct.Exnode_s, ptr %1544, i32 0, i32 5
  %1546 = getelementptr inbounds %struct.anon.2, ptr %1545, i32 0, i32 2
  %1547 = load ptr, ptr %1546, align 8
  %1548 = icmp ne ptr %1547, null
  br i1 %1548, label %1549, label %1558

1549:                                             ; preds = %1543
  %1550 = load ptr, ptr %5, align 8
  %1551 = load ptr, ptr %8, align 8
  %1552 = getelementptr inbounds %struct.Exnode_s, ptr %1551, i32 0, i32 5
  %1553 = getelementptr inbounds %struct.anon.2, ptr %1552, i32 0, i32 2
  %1554 = load ptr, ptr %1553, align 8
  %1555 = load ptr, ptr %7, align 8
  %1556 = call ptr @eval(ptr noundef %1550, ptr noundef %1554, ptr noundef %1555)
  %1557 = getelementptr inbounds %union.EX_STYPE, ptr %61, i32 0, i32 0
  store ptr %1556, ptr %1557, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %61, i64 8, i1 false)
  br label %1559

1558:                                             ; preds = %1543
  store i64 -1, ptr %12, align 8
  br label %1559

1559:                                             ; preds = %1558, %1549
  %1560 = load ptr, ptr %8, align 8
  %1561 = getelementptr inbounds %struct.Exnode_s, ptr %1560, i32 0, i32 5
  %1562 = getelementptr inbounds %struct.anon.2, ptr %1561, i32 0, i32 3
  %1563 = load ptr, ptr %1562, align 8
  %1564 = icmp ne ptr %1563, null
  br i1 %1564, label %1565, label %1583

1565:                                             ; preds = %1559
  %1566 = load ptr, ptr %5, align 8
  %1567 = load ptr, ptr %8, align 8
  %1568 = getelementptr inbounds %struct.Exnode_s, ptr %1567, i32 0, i32 5
  %1569 = getelementptr inbounds %struct.anon.2, ptr %1568, i32 0, i32 3
  %1570 = load ptr, ptr %1569, align 8
  %1571 = load ptr, ptr %7, align 8
  %1572 = call ptr @getdyn(ptr noundef %1566, ptr noundef %1570, ptr noundef %1571, ptr noundef %19)
  %1573 = getelementptr inbounds %union.EX_STYPE, ptr %63, i32 0, i32 0
  store ptr %1572, ptr %1573, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 8, i1 false)
  %1574 = load ptr, ptr %8, align 8
  %1575 = getelementptr inbounds %struct.Exnode_s, ptr %1574, i32 0, i32 5
  %1576 = getelementptr inbounds %struct.anon.2, ptr %1575, i32 0, i32 3
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds %struct.Exnode_s, ptr %1577, i32 0, i32 5
  %1579 = getelementptr inbounds %struct.anon.2, ptr %1578, i32 0, i32 3
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds %struct.Exnode_s, ptr %1580, i32 0, i32 5
  %1582 = getelementptr inbounds %struct.anon, ptr %1581, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1582, ptr align 8 %62, i64 8, i1 false)
  br label %1583

1583:                                             ; preds = %1565, %1559
  %1584 = load ptr, ptr %5, align 8
  %1585 = getelementptr inbounds %struct.Expr_s, ptr %1584, i32 0, i32 7
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds %struct.Exdisc_s, ptr %1586, i32 0, i32 13
  %1588 = load ptr, ptr %1587, align 8
  %1589 = load ptr, ptr %5, align 8
  %1590 = load ptr, ptr %8, align 8
  %1591 = load ptr, ptr %8, align 8
  %1592 = getelementptr inbounds %struct.Exnode_s, ptr %1591, i32 0, i32 5
  %1593 = getelementptr inbounds %struct.anon.2, ptr %1592, i32 0, i32 0
  %1594 = load ptr, ptr %1593, align 8
  %1595 = load ptr, ptr %8, align 8
  %1596 = getelementptr inbounds %struct.Exnode_s, ptr %1595, i32 0, i32 5
  %1597 = getelementptr inbounds %struct.anon.2, ptr %1596, i32 0, i32 1
  %1598 = load ptr, ptr %1597, align 8
  %1599 = load ptr, ptr %7, align 8
  %1600 = load i64, ptr %12, align 8
  %1601 = trunc i64 %1600 to i32
  %1602 = load ptr, ptr %5, align 8
  %1603 = getelementptr inbounds %struct.Expr_s, ptr %1602, i32 0, i32 7
  %1604 = load ptr, ptr %1603, align 8
  %1605 = call ptr %1588(ptr noundef %1589, ptr noundef %1590, ptr noundef %1594, ptr noundef %1598, ptr noundef %1599, i32 noundef %1601, ptr noundef %1604)
  %1606 = getelementptr inbounds %union.EX_STYPE, ptr %64, i32 0, i32 0
  store ptr %1605, ptr %1606, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %64, i64 8, i1 false)
  br label %1607

1607:                                             ; preds = %1583, %1537
  %1608 = load ptr, ptr %8, align 8
  %1609 = getelementptr inbounds %struct.Exnode_s, ptr %1608, i32 0, i32 0
  %1610 = load i32, ptr %1609, align 8
  switch i32 %1610, label %1777 [
    i32 262, label %1611
    i32 259, label %1685
    i32 260, label %1685
    i32 263, label %1741
  ]

1611:                                             ; preds = %1607
  %1612 = load ptr, ptr %6, align 8
  %1613 = getelementptr inbounds %struct.Exnode_s, ptr %1612, i32 0, i32 6
  %1614 = load i32, ptr %1613, align 8
  switch i32 %1614, label %1683 [
    i32 43, label %1615
    i32 45, label %1619
    i32 42, label %1623
    i32 47, label %1627
    i32 37, label %1636
    i32 38, label %1648
    i32 124, label %1655
    i32 94, label %1662
    i32 329, label %1669
    i32 330, label %1676
  ]

1615:                                             ; preds = %1611
  %1616 = load double, ptr %13, align 8
  %1617 = load double, ptr %12, align 8
  %1618 = fadd double %1617, %1616
  store double %1618, ptr %12, align 8
  br label %1684

1619:                                             ; preds = %1611
  %1620 = load double, ptr %13, align 8
  %1621 = load double, ptr %12, align 8
  %1622 = fsub double %1621, %1620
  store double %1622, ptr %12, align 8
  br label %1684

1623:                                             ; preds = %1611
  %1624 = load double, ptr %13, align 8
  %1625 = load double, ptr %12, align 8
  %1626 = fmul double %1625, %1624
  store double %1626, ptr %12, align 8
  br label %1684

1627:                                             ; preds = %1611
  %1628 = load double, ptr %13, align 8
  %1629 = fcmp oeq double %1628, 0.000000e+00
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %1627
  call void (ptr, ...) @exerror(ptr noundef @.str.6)
  br label %1635

1631:                                             ; preds = %1627
  %1632 = load double, ptr %13, align 8
  %1633 = load double, ptr %12, align 8
  %1634 = fdiv double %1633, %1632
  store double %1634, ptr %12, align 8
  br label %1635

1635:                                             ; preds = %1631, %1630
  br label %1684

1636:                                             ; preds = %1611
  %1637 = load double, ptr %13, align 8
  %1638 = fptosi double %1637 to i64
  store i64 %1638, ptr %13, align 8
  %1639 = icmp eq i64 %1638, 0
  br i1 %1639, label %1640, label %1641

1640:                                             ; preds = %1636
  call void (ptr, ...) @exerror(ptr noundef @.str.7)
  br label %1647

1641:                                             ; preds = %1636
  %1642 = load double, ptr %12, align 8
  %1643 = fptosi double %1642 to i64
  %1644 = load i64, ptr %13, align 8
  %1645 = srem i64 %1643, %1644
  %1646 = sitofp i64 %1645 to double
  store double %1646, ptr %12, align 8
  br label %1647

1647:                                             ; preds = %1641, %1640
  br label %1684

1648:                                             ; preds = %1611
  %1649 = load double, ptr %12, align 8
  %1650 = fptosi double %1649 to i64
  %1651 = load double, ptr %13, align 8
  %1652 = fptosi double %1651 to i64
  %1653 = and i64 %1650, %1652
  %1654 = sitofp i64 %1653 to double
  store double %1654, ptr %12, align 8
  br label %1684

1655:                                             ; preds = %1611
  %1656 = load double, ptr %12, align 8
  %1657 = fptosi double %1656 to i64
  %1658 = load double, ptr %13, align 8
  %1659 = fptosi double %1658 to i64
  %1660 = or i64 %1657, %1659
  %1661 = sitofp i64 %1660 to double
  store double %1661, ptr %12, align 8
  br label %1684

1662:                                             ; preds = %1611
  %1663 = load double, ptr %12, align 8
  %1664 = fptosi double %1663 to i64
  %1665 = load double, ptr %13, align 8
  %1666 = fptosi double %1665 to i64
  %1667 = xor i64 %1664, %1666
  %1668 = sitofp i64 %1667 to double
  store double %1668, ptr %12, align 8
  br label %1684

1669:                                             ; preds = %1611
  %1670 = load double, ptr %12, align 8
  %1671 = fptosi double %1670 to i64
  %1672 = load double, ptr %13, align 8
  %1673 = fptosi double %1672 to i64
  %1674 = shl i64 %1671, %1673
  %1675 = sitofp i64 %1674 to double
  store double %1675, ptr %12, align 8
  br label %1684

1676:                                             ; preds = %1611
  %1677 = load double, ptr %12, align 8
  %1678 = fptoui double %1677 to i64
  %1679 = load double, ptr %13, align 8
  %1680 = fptosi double %1679 to i64
  %1681 = lshr i64 %1678, %1680
  %1682 = uitofp i64 %1681 to double
  store double %1682, ptr %12, align 8
  br label %1684

1683:                                             ; preds = %1611
  br label %2720

1684:                                             ; preds = %1676, %1669, %1662, %1655, %1648, %1647, %1635, %1623, %1619, %1615
  br label %1778

1685:                                             ; preds = %1607, %1607
  %1686 = load ptr, ptr %6, align 8
  %1687 = getelementptr inbounds %struct.Exnode_s, ptr %1686, i32 0, i32 6
  %1688 = load i32, ptr %1687, align 8
  switch i32 %1688, label %1739 [
    i32 43, label %1689
    i32 45, label %1693
    i32 42, label %1697
    i32 47, label %1701
    i32 37, label %1710
    i32 38, label %1719
    i32 124, label %1723
    i32 94, label %1727
    i32 329, label %1731
    i32 330, label %1735
  ]

1689:                                             ; preds = %1685
  %1690 = load i64, ptr %13, align 8
  %1691 = load i64, ptr %12, align 8
  %1692 = add nsw i64 %1691, %1690
  store i64 %1692, ptr %12, align 8
  br label %1740

1693:                                             ; preds = %1685
  %1694 = load i64, ptr %13, align 8
  %1695 = load i64, ptr %12, align 8
  %1696 = sub nsw i64 %1695, %1694
  store i64 %1696, ptr %12, align 8
  br label %1740

1697:                                             ; preds = %1685
  %1698 = load i64, ptr %13, align 8
  %1699 = load i64, ptr %12, align 8
  %1700 = mul nsw i64 %1699, %1698
  store i64 %1700, ptr %12, align 8
  br label %1740

1701:                                             ; preds = %1685
  %1702 = load i64, ptr %13, align 8
  %1703 = icmp eq i64 %1702, 0
  br i1 %1703, label %1704, label %1705

1704:                                             ; preds = %1701
  call void (ptr, ...) @exerror(ptr noundef @.str.8)
  br label %1709

1705:                                             ; preds = %1701
  %1706 = load i64, ptr %13, align 8
  %1707 = load i64, ptr %12, align 8
  %1708 = sdiv i64 %1707, %1706
  store i64 %1708, ptr %12, align 8
  br label %1709

1709:                                             ; preds = %1705, %1704
  br label %1740

1710:                                             ; preds = %1685
  %1711 = load i64, ptr %13, align 8
  %1712 = icmp eq i64 %1711, 0
  br i1 %1712, label %1713, label %1714

1713:                                             ; preds = %1710
  call void (ptr, ...) @exerror(ptr noundef @.str.9)
  br label %1718

1714:                                             ; preds = %1710
  %1715 = load i64, ptr %13, align 8
  %1716 = load i64, ptr %12, align 8
  %1717 = srem i64 %1716, %1715
  store i64 %1717, ptr %12, align 8
  br label %1718

1718:                                             ; preds = %1714, %1713
  br label %1740

1719:                                             ; preds = %1685
  %1720 = load i64, ptr %13, align 8
  %1721 = load i64, ptr %12, align 8
  %1722 = and i64 %1721, %1720
  store i64 %1722, ptr %12, align 8
  br label %1740

1723:                                             ; preds = %1685
  %1724 = load i64, ptr %13, align 8
  %1725 = load i64, ptr %12, align 8
  %1726 = or i64 %1725, %1724
  store i64 %1726, ptr %12, align 8
  br label %1740

1727:                                             ; preds = %1685
  %1728 = load i64, ptr %13, align 8
  %1729 = load i64, ptr %12, align 8
  %1730 = xor i64 %1729, %1728
  store i64 %1730, ptr %12, align 8
  br label %1740

1731:                                             ; preds = %1685
  %1732 = load i64, ptr %13, align 8
  %1733 = load i64, ptr %12, align 8
  %1734 = shl i64 %1733, %1732
  store i64 %1734, ptr %12, align 8
  br label %1740

1735:                                             ; preds = %1685
  %1736 = load i64, ptr %12, align 8
  %1737 = load i64, ptr %13, align 8
  %1738 = lshr i64 %1736, %1737
  store i64 %1738, ptr %12, align 8
  br label %1740

1739:                                             ; preds = %1685
  br label %2720

1740:                                             ; preds = %1735, %1731, %1727, %1723, %1719, %1718, %1709, %1697, %1693, %1689
  br label %1778

1741:                                             ; preds = %1607
  %1742 = load ptr, ptr %6, align 8
  %1743 = getelementptr inbounds %struct.Exnode_s, ptr %1742, i32 0, i32 6
  %1744 = load i32, ptr %1743, align 8
  switch i32 %1744, label %1775 [
    i32 43, label %1745
    i32 124, label %1750
    i32 38, label %1755
    i32 94, label %1760
    i32 37, label %1765
    i32 42, label %1770
  ]

1745:                                             ; preds = %1741
  %1746 = load ptr, ptr %5, align 8
  %1747 = load ptr, ptr %12, align 8
  %1748 = load ptr, ptr %13, align 8
  %1749 = call ptr @str_add(ptr noundef %1746, ptr noundef %1747, ptr noundef %1748)
  store ptr %1749, ptr %12, align 8
  br label %1776

1750:                                             ; preds = %1741
  %1751 = load ptr, ptr %5, align 8
  %1752 = load ptr, ptr %12, align 8
  %1753 = load ptr, ptr %13, align 8
  %1754 = call ptr @str_ior(ptr noundef %1751, ptr noundef %1752, ptr noundef %1753)
  store ptr %1754, ptr %12, align 8
  br label %1776

1755:                                             ; preds = %1741
  %1756 = load ptr, ptr %5, align 8
  %1757 = load ptr, ptr %12, align 8
  %1758 = load ptr, ptr %13, align 8
  %1759 = call ptr @str_and(ptr noundef %1756, ptr noundef %1757, ptr noundef %1758)
  store ptr %1759, ptr %12, align 8
  br label %1776

1760:                                             ; preds = %1741
  %1761 = load ptr, ptr %5, align 8
  %1762 = load ptr, ptr %12, align 8
  %1763 = load ptr, ptr %13, align 8
  %1764 = call ptr @str_xor(ptr noundef %1761, ptr noundef %1762, ptr noundef %1763)
  store ptr %1764, ptr %12, align 8
  br label %1776

1765:                                             ; preds = %1741
  %1766 = load ptr, ptr %5, align 8
  %1767 = load ptr, ptr %12, align 8
  %1768 = load ptr, ptr %13, align 8
  %1769 = call ptr @str_mod(ptr noundef %1766, ptr noundef %1767, ptr noundef %1768)
  store ptr %1769, ptr %12, align 8
  br label %1776

1770:                                             ; preds = %1741
  %1771 = load ptr, ptr %5, align 8
  %1772 = load ptr, ptr %12, align 8
  %1773 = load ptr, ptr %13, align 8
  %1774 = call ptr @str_mpy(ptr noundef %1771, ptr noundef %1772, ptr noundef %1773)
  store ptr %1774, ptr %12, align 8
  br label %1776

1775:                                             ; preds = %1741
  br label %2720

1776:                                             ; preds = %1770, %1765, %1760, %1755, %1750, %1745
  br label %1778

1777:                                             ; preds = %1607
  br label %2720

1778:                                             ; preds = %1776, %1740, %1684
  br label %1792

1779:                                             ; preds = %1519
  %1780 = load ptr, ptr %8, align 8
  %1781 = getelementptr inbounds %struct.Exnode_s, ptr %1780, i32 0, i32 1
  %1782 = load i32, ptr %1781, align 4
  %1783 = icmp eq i32 %1782, 275
  br i1 %1783, label %1784, label %1790

1784:                                             ; preds = %1779
  %1785 = load ptr, ptr %5, align 8
  %1786 = load ptr, ptr %8, align 8
  %1787 = load ptr, ptr %7, align 8
  %1788 = call ptr @getdyn(ptr noundef %1785, ptr noundef %1786, ptr noundef %1787, ptr noundef %19)
  %1789 = getelementptr inbounds %union.EX_STYPE, ptr %65, i32 0, i32 0
  store ptr %1788, ptr %1789, align 8
  br label %1791

1790:                                             ; preds = %1779
  store ptr null, ptr %19, align 8
  br label %1791

1791:                                             ; preds = %1790, %1784
  br label %1792

1792:                                             ; preds = %1791, %1778
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false)
  br label %201

1793:                                             ; preds = %83, %83
  %1794 = load ptr, ptr %5, align 8
  %1795 = load ptr, ptr %8, align 8
  %1796 = load ptr, ptr %7, align 8
  %1797 = call ptr @eval(ptr noundef %1794, ptr noundef %1795, ptr noundef %1796)
  %1798 = getelementptr inbounds %union.EX_STYPE, ptr %66, i32 0, i32 0
  store ptr %1797, ptr %1798, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %66, i64 8, i1 false)
  br label %1799

1799:                                             ; preds = %1833, %1793
  %1800 = load ptr, ptr %6, align 8
  %1801 = getelementptr inbounds %struct.Exnode_s, ptr %1800, i32 0, i32 5
  %1802 = getelementptr inbounds %struct.anon.0, ptr %1801, i32 0, i32 1
  %1803 = load ptr, ptr %1802, align 8
  store ptr %1803, ptr %6, align 8
  %1804 = icmp ne ptr %1803, null
  br i1 %1804, label %1805, label %1817

1805:                                             ; preds = %1799
  %1806 = load ptr, ptr %6, align 8
  %1807 = getelementptr inbounds %struct.Exnode_s, ptr %1806, i32 0, i32 1
  %1808 = load i32, ptr %1807, align 4
  %1809 = icmp eq i32 %1808, 59
  br i1 %1809, label %1815, label %1810

1810:                                             ; preds = %1805
  %1811 = load ptr, ptr %6, align 8
  %1812 = getelementptr inbounds %struct.Exnode_s, ptr %1811, i32 0, i32 1
  %1813 = load i32, ptr %1812, align 4
  %1814 = icmp eq i32 %1813, 44
  br label %1815

1815:                                             ; preds = %1810, %1805
  %1816 = phi i1 [ true, %1805 ], [ %1814, %1810 ]
  br label %1817

1817:                                             ; preds = %1815, %1799
  %1818 = phi i1 [ false, %1799 ], [ %1816, %1815 ]
  br i1 %1818, label %1819, label %1834

1819:                                             ; preds = %1817
  %1820 = load ptr, ptr %5, align 8
  %1821 = load ptr, ptr %6, align 8
  %1822 = getelementptr inbounds %struct.Exnode_s, ptr %1821, i32 0, i32 5
  %1823 = getelementptr inbounds %struct.anon.0, ptr %1822, i32 0, i32 0
  %1824 = load ptr, ptr %1823, align 8
  %1825 = load ptr, ptr %7, align 8
  %1826 = call ptr @eval(ptr noundef %1820, ptr noundef %1824, ptr noundef %1825)
  %1827 = getelementptr inbounds %union.EX_STYPE, ptr %67, i32 0, i32 0
  store ptr %1826, ptr %1827, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %67, i64 8, i1 false)
  %1828 = load ptr, ptr %5, align 8
  %1829 = getelementptr inbounds %struct.Expr_s, ptr %1828, i32 0, i32 19
  %1830 = load i64, ptr %1829, align 8
  %1831 = icmp ne i64 %1830, 0
  br i1 %1831, label %1832, label %1833

1832:                                             ; preds = %1819
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

1833:                                             ; preds = %1819
  br label %1799

1834:                                             ; preds = %1817
  %1835 = load ptr, ptr %6, align 8
  %1836 = icmp ne ptr %1835, null
  br i1 %1836, label %1837, label %1843

1837:                                             ; preds = %1834
  %1838 = load ptr, ptr %5, align 8
  %1839 = load ptr, ptr %6, align 8
  %1840 = load ptr, ptr %7, align 8
  %1841 = call ptr @eval(ptr noundef %1838, ptr noundef %1839, ptr noundef %1840)
  %1842 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %1841, ptr %1842, align 8
  br label %1844

1843:                                             ; preds = %1834
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %1844

1844:                                             ; preds = %1843, %1837
  br label %2778

1845:                                             ; preds = %83
  %1846 = load ptr, ptr %5, align 8
  %1847 = load ptr, ptr %8, align 8
  %1848 = load ptr, ptr %7, align 8
  %1849 = call ptr @eval(ptr noundef %1846, ptr noundef %1847, ptr noundef %1848)
  %1850 = getelementptr inbounds %union.EX_STYPE, ptr %68, i32 0, i32 0
  store ptr %1849, ptr %1850, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %68, i64 8, i1 false)
  %1851 = load i64, ptr %12, align 8
  %1852 = icmp ne i64 %1851, 0
  br i1 %1852, label %1853, label %1865

1853:                                             ; preds = %1845
  %1854 = load ptr, ptr %5, align 8
  %1855 = load ptr, ptr %6, align 8
  %1856 = getelementptr inbounds %struct.Exnode_s, ptr %1855, i32 0, i32 5
  %1857 = getelementptr inbounds %struct.anon.0, ptr %1856, i32 0, i32 1
  %1858 = load ptr, ptr %1857, align 8
  %1859 = getelementptr inbounds %struct.Exnode_s, ptr %1858, i32 0, i32 5
  %1860 = getelementptr inbounds %struct.anon.0, ptr %1859, i32 0, i32 0
  %1861 = load ptr, ptr %1860, align 8
  %1862 = load ptr, ptr %7, align 8
  %1863 = call ptr @eval(ptr noundef %1854, ptr noundef %1861, ptr noundef %1862)
  %1864 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %1863, ptr %1864, align 8
  br label %1877

1865:                                             ; preds = %1845
  %1866 = load ptr, ptr %5, align 8
  %1867 = load ptr, ptr %6, align 8
  %1868 = getelementptr inbounds %struct.Exnode_s, ptr %1867, i32 0, i32 5
  %1869 = getelementptr inbounds %struct.anon.0, ptr %1868, i32 0, i32 1
  %1870 = load ptr, ptr %1869, align 8
  %1871 = getelementptr inbounds %struct.Exnode_s, ptr %1870, i32 0, i32 5
  %1872 = getelementptr inbounds %struct.anon.0, ptr %1871, i32 0, i32 1
  %1873 = load ptr, ptr %1872, align 8
  %1874 = load ptr, ptr %7, align 8
  %1875 = call ptr @eval(ptr noundef %1866, ptr noundef %1873, ptr noundef %1874)
  %1876 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %1875, ptr %1876, align 8
  br label %1877

1877:                                             ; preds = %1865, %1853
  br label %2778

1878:                                             ; preds = %83
  %1879 = load ptr, ptr %5, align 8
  %1880 = load ptr, ptr %8, align 8
  %1881 = load ptr, ptr %7, align 8
  %1882 = call ptr @eval(ptr noundef %1879, ptr noundef %1880, ptr noundef %1881)
  %1883 = getelementptr inbounds %union.EX_STYPE, ptr %69, i32 0, i32 0
  store ptr %1882, ptr %1883, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %69, i64 8, i1 false)
  %1884 = load i64, ptr %12, align 8
  %1885 = icmp ne i64 %1884, 0
  br i1 %1885, label %1886, label %1895

1886:                                             ; preds = %1878
  %1887 = load ptr, ptr %5, align 8
  %1888 = load ptr, ptr %6, align 8
  %1889 = getelementptr inbounds %struct.Exnode_s, ptr %1888, i32 0, i32 5
  %1890 = getelementptr inbounds %struct.anon.0, ptr %1889, i32 0, i32 1
  %1891 = load ptr, ptr %1890, align 8
  %1892 = load ptr, ptr %7, align 8
  %1893 = call ptr @eval(ptr noundef %1887, ptr noundef %1891, ptr noundef %1892)
  %1894 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %1893, ptr %1894, align 8
  br label %1896

1895:                                             ; preds = %1878
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %1896

1896:                                             ; preds = %1895, %1886
  br label %2778

1897:                                             ; preds = %83
  %1898 = load ptr, ptr %5, align 8
  %1899 = load ptr, ptr %8, align 8
  %1900 = load ptr, ptr %7, align 8
  %1901 = call ptr @eval(ptr noundef %1898, ptr noundef %1899, ptr noundef %1900)
  %1902 = getelementptr inbounds %union.EX_STYPE, ptr %70, i32 0, i32 0
  store ptr %1901, ptr %1902, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %70, i64 8, i1 false)
  %1903 = load i64, ptr %12, align 8
  %1904 = icmp ne i64 %1903, 0
  br i1 %1904, label %1905, label %1906

1905:                                             ; preds = %1897
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %1915

1906:                                             ; preds = %1897
  %1907 = load ptr, ptr %5, align 8
  %1908 = load ptr, ptr %6, align 8
  %1909 = getelementptr inbounds %struct.Exnode_s, ptr %1908, i32 0, i32 5
  %1910 = getelementptr inbounds %struct.anon.0, ptr %1909, i32 0, i32 1
  %1911 = load ptr, ptr %1910, align 8
  %1912 = load ptr, ptr %7, align 8
  %1913 = call ptr @eval(ptr noundef %1907, ptr noundef %1911, ptr noundef %1912)
  %1914 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %1913, ptr %1914, align 8
  br label %1915

1915:                                             ; preds = %1906, %1905
  br label %2778

1916:                                             ; preds = %83
  %1917 = load ptr, ptr %5, align 8
  %1918 = load ptr, ptr %8, align 8
  %1919 = load ptr, ptr %7, align 8
  %1920 = call ptr @eval(ptr noundef %1917, ptr noundef %1918, ptr noundef %1919)
  %1921 = getelementptr inbounds %union.EX_STYPE, ptr %71, i32 0, i32 0
  store ptr %1920, ptr %1921, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %71, i64 8, i1 false)
  %1922 = load ptr, ptr %6, align 8
  %1923 = getelementptr inbounds %struct.Exnode_s, ptr %1922, i32 0, i32 5
  %1924 = getelementptr inbounds %struct.anon.0, ptr %1923, i32 0, i32 1
  %1925 = load ptr, ptr %1924, align 8
  store ptr %1925, ptr %8, align 8
  %1926 = icmp ne ptr %1925, null
  br i1 %1926, label %1927, label %1965

1927:                                             ; preds = %1916
  %1928 = load ptr, ptr %5, align 8
  %1929 = load ptr, ptr %8, align 8
  %1930 = load ptr, ptr %7, align 8
  %1931 = call ptr @eval(ptr noundef %1928, ptr noundef %1929, ptr noundef %1930)
  %1932 = getelementptr inbounds %union.EX_STYPE, ptr %72, i32 0, i32 0
  store ptr %1931, ptr %1932, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %72, i64 8, i1 false)
  %1933 = load ptr, ptr %8, align 8
  %1934 = getelementptr inbounds %struct.Exnode_s, ptr %1933, i32 0, i32 0
  %1935 = load i32, ptr %1934, align 8
  %1936 = icmp sgt i32 %1935, 258
  br i1 %1936, label %1964, label %1937

1937:                                             ; preds = %1927
  %1938 = load ptr, ptr %6, align 8
  %1939 = getelementptr inbounds %struct.Exnode_s, ptr %1938, i32 0, i32 2
  %1940 = load i32, ptr %1939, align 8
  %1941 = icmp ne i32 %1940, 0
  br i1 %1941, label %1942, label %1964

1942:                                             ; preds = %1937
  %1943 = load ptr, ptr %6, align 8
  %1944 = getelementptr inbounds %struct.Exnode_s, ptr %1943, i32 0, i32 5
  %1945 = getelementptr inbounds %struct.anon.0, ptr %1944, i32 0, i32 0
  %1946 = load ptr, ptr %1945, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1946, i64 72, i1 false)
  %1947 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %1948 = getelementptr inbounds %struct.anon, ptr %1947, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1948, ptr align 8 %12, i64 8, i1 false)
  %1949 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1949, i64 72, i1 false)
  %1950 = getelementptr inbounds %struct.Exnode_s, ptr %17, i32 0, i32 5
  %1951 = getelementptr inbounds %struct.anon, ptr %1950, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1951, ptr align 8 %13, i64 8, i1 false)
  %1952 = load ptr, ptr %5, align 8
  %1953 = getelementptr inbounds %struct.Expr_s, ptr %1952, i32 0, i32 7
  %1954 = load ptr, ptr %1953, align 8
  %1955 = getelementptr inbounds %struct.Exdisc_s, ptr %1954, i32 0, i32 8
  %1956 = load ptr, ptr %1955, align 8
  %1957 = load ptr, ptr %6, align 8
  %1958 = call i32 %1956(ptr noundef %16, ptr noundef %1957, ptr noundef %17, i32 noundef 0)
  %1959 = icmp ne i32 %1958, 0
  br i1 %1959, label %1963, label %1960

1960:                                             ; preds = %1942
  %1961 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %1962 = getelementptr inbounds %struct.anon, ptr %1961, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1962, i64 8, i1 false)
  br label %2778

1963:                                             ; preds = %1942
  br label %1964

1964:                                             ; preds = %1963, %1937, %1927
  br label %1965

1965:                                             ; preds = %1964, %1916
  %1966 = load ptr, ptr %6, align 8
  %1967 = getelementptr inbounds %struct.Exnode_s, ptr %1966, i32 0, i32 5
  %1968 = getelementptr inbounds %struct.anon.0, ptr %1967, i32 0, i32 0
  %1969 = load ptr, ptr %1968, align 8
  %1970 = getelementptr inbounds %struct.Exnode_s, ptr %1969, i32 0, i32 0
  %1971 = load i32, ptr %1970, align 8
  switch i32 %1971, label %2182 [
    i32 262, label %1972
    i32 260, label %2253
    i32 259, label %2282
    i32 263, label %2515
  ]

1972:                                             ; preds = %1965
  %1973 = load ptr, ptr %6, align 8
  %1974 = getelementptr inbounds %struct.Exnode_s, ptr %1973, i32 0, i32 1
  %1975 = load i32, ptr %1974, align 4
  switch i32 %1975, label %2181 [
    i32 308, label %1976
    i32 309, label %1979
    i32 315, label %2030
    i32 33, label %2060
    i32 126, label %2067
    i32 45, label %2072
    i32 43, label %2083
    i32 38, label %2087
    i32 124, label %2094
    i32 94, label %2101
    i32 42, label %2108
    i32 47, label %2112
    i32 37, label %2121
    i32 60, label %2133
    i32 327, label %2139
    i32 325, label %2145
    i32 326, label %2151
    i32 328, label %2157
    i32 62, label %2163
    i32 329, label %2169
    i32 330, label %2175
  ]

1976:                                             ; preds = %1972
  %1977 = load double, ptr %12, align 8
  %1978 = fptosi double %1977 to i64
  store i64 %1978, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

1979:                                             ; preds = %1972
  %1980 = load ptr, ptr %6, align 8
  %1981 = getelementptr inbounds %struct.Exnode_s, ptr %1980, i32 0, i32 5
  %1982 = getelementptr inbounds %struct.anon.0, ptr %1981, i32 0, i32 0
  %1983 = load ptr, ptr %1982, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1983, i64 72, i1 false)
  %1984 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %1985 = getelementptr inbounds %struct.anon, ptr %1984, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1985, ptr align 8 %12, i64 8, i1 false)
  %1986 = load ptr, ptr %6, align 8
  %1987 = getelementptr inbounds %struct.Exnode_s, ptr %1986, i32 0, i32 5
  %1988 = getelementptr inbounds %struct.anon.0, ptr %1987, i32 0, i32 0
  %1989 = load ptr, ptr %1988, align 8
  %1990 = getelementptr inbounds %struct.Exnode_s, ptr %1989, i32 0, i32 1
  %1991 = load i32, ptr %1990, align 4
  %1992 = icmp ne i32 %1991, 275
  br i1 %1992, label %1993, label %2009

1993:                                             ; preds = %1979
  %1994 = load ptr, ptr %6, align 8
  %1995 = getelementptr inbounds %struct.Exnode_s, ptr %1994, i32 0, i32 5
  %1996 = getelementptr inbounds %struct.anon.0, ptr %1995, i32 0, i32 0
  %1997 = load ptr, ptr %1996, align 8
  %1998 = getelementptr inbounds %struct.Exnode_s, ptr %1997, i32 0, i32 1
  %1999 = load i32, ptr %1998, align 4
  %2000 = icmp ne i32 %1999, 283
  br i1 %2000, label %2001, label %2009

2001:                                             ; preds = %1993
  %2002 = load ptr, ptr %5, align 8
  %2003 = getelementptr inbounds %struct.Expr_s, ptr %2002, i32 0, i32 4
  %2004 = load ptr, ptr %2003, align 8
  %2005 = load double, ptr %12, align 8
  %2006 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %2004, ptr noundef @.str.10, double noundef %2005)
  %2007 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2008 = getelementptr inbounds %struct.anon, ptr %2007, i32 0, i32 0
  store ptr %2006, ptr %2008, align 8
  br label %2026

2009:                                             ; preds = %1993, %1979
  %2010 = load ptr, ptr %5, align 8
  %2011 = getelementptr inbounds %struct.Expr_s, ptr %2010, i32 0, i32 7
  %2012 = load ptr, ptr %2011, align 8
  %2013 = getelementptr inbounds %struct.Exdisc_s, ptr %2012, i32 0, i32 7
  %2014 = load ptr, ptr %2013, align 8
  %2015 = call i32 %2014(ptr noundef %16, i32 noundef 263, i32 noundef 0)
  %2016 = icmp ne i32 %2015, 0
  br i1 %2016, label %2017, label %2025

2017:                                             ; preds = %2009
  %2018 = load ptr, ptr %5, align 8
  %2019 = getelementptr inbounds %struct.Expr_s, ptr %2018, i32 0, i32 4
  %2020 = load ptr, ptr %2019, align 8
  %2021 = load double, ptr %12, align 8
  %2022 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %2020, ptr noundef @.str.10, double noundef %2021)
  %2023 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2024 = getelementptr inbounds %struct.anon, ptr %2023, i32 0, i32 0
  store ptr %2022, ptr %2024, align 8
  br label %2025

2025:                                             ; preds = %2017, %2009
  br label %2026

2026:                                             ; preds = %2025, %2001
  %2027 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 0
  store i32 263, ptr %2027, align 8
  %2028 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2029 = getelementptr inbounds %struct.anon, ptr %2028, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2029, i64 8, i1 false)
  br label %2778

2030:                                             ; preds = %1972
  %2031 = load ptr, ptr %6, align 8
  %2032 = getelementptr inbounds %struct.Exnode_s, ptr %2031, i32 0, i32 5
  %2033 = getelementptr inbounds %struct.anon.0, ptr %2032, i32 0, i32 0
  %2034 = load ptr, ptr %2033, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2034, i64 72, i1 false)
  %2035 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2036 = getelementptr inbounds %struct.anon, ptr %2035, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2036, ptr align 8 %12, i64 8, i1 false)
  %2037 = load ptr, ptr %5, align 8
  %2038 = getelementptr inbounds %struct.Expr_s, ptr %2037, i32 0, i32 7
  %2039 = load ptr, ptr %2038, align 8
  %2040 = getelementptr inbounds %struct.Exdisc_s, ptr %2039, i32 0, i32 7
  %2041 = load ptr, ptr %2040, align 8
  %2042 = load ptr, ptr %6, align 8
  %2043 = getelementptr inbounds %struct.Exnode_s, ptr %2042, i32 0, i32 0
  %2044 = load i32, ptr %2043, align 8
  %2045 = call i32 %2041(ptr noundef %16, i32 noundef %2044, i32 noundef 0)
  %2046 = icmp ne i32 %2045, 0
  br i1 %2046, label %2047, label %2053

2047:                                             ; preds = %2030
  %2048 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2049 = getelementptr inbounds %struct.anon.2, ptr %2048, i32 0, i32 0
  %2050 = load ptr, ptr %2049, align 8
  %2051 = getelementptr inbounds %struct.Exid_s, ptr %2050, i32 0, i32 9
  %2052 = getelementptr inbounds [32 x i8], ptr %2051, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.11, ptr noundef %2052)
  br label %2053

2053:                                             ; preds = %2047, %2030
  %2054 = load ptr, ptr %6, align 8
  %2055 = getelementptr inbounds %struct.Exnode_s, ptr %2054, i32 0, i32 0
  %2056 = load i32, ptr %2055, align 8
  %2057 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 0
  store i32 %2056, ptr %2057, align 8
  %2058 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2059 = getelementptr inbounds %struct.anon, ptr %2058, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2059, i64 8, i1 false)
  br label %2778

2060:                                             ; preds = %1972
  %2061 = load double, ptr %12, align 8
  %2062 = fptosi double %2061 to i64
  %2063 = icmp ne i64 %2062, 0
  %2064 = xor i1 %2063, true
  %2065 = zext i1 %2064 to i32
  %2066 = sitofp i32 %2065 to double
  store double %2066, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2067:                                             ; preds = %1972
  %2068 = load double, ptr %12, align 8
  %2069 = fptosi double %2068 to i64
  %2070 = xor i64 %2069, -1
  %2071 = sitofp i64 %2070 to double
  store double %2071, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2072:                                             ; preds = %1972
  %2073 = load ptr, ptr %8, align 8
  %2074 = icmp ne ptr %2073, null
  br i1 %2074, label %2075, label %2079

2075:                                             ; preds = %2072
  %2076 = load double, ptr %13, align 8
  %2077 = load double, ptr %12, align 8
  %2078 = fsub double %2077, %2076
  store double %2078, ptr %12, align 8
  br label %2082

2079:                                             ; preds = %2072
  %2080 = load double, ptr %12, align 8
  %2081 = fneg double %2080
  store double %2081, ptr %12, align 8
  br label %2082

2082:                                             ; preds = %2079, %2075
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2083:                                             ; preds = %1972
  %2084 = load double, ptr %13, align 8
  %2085 = load double, ptr %12, align 8
  %2086 = fadd double %2085, %2084
  store double %2086, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2087:                                             ; preds = %1972
  %2088 = load double, ptr %12, align 8
  %2089 = fptosi double %2088 to i64
  %2090 = load double, ptr %13, align 8
  %2091 = fptosi double %2090 to i64
  %2092 = and i64 %2089, %2091
  %2093 = sitofp i64 %2092 to double
  store double %2093, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2094:                                             ; preds = %1972
  %2095 = load double, ptr %12, align 8
  %2096 = fptosi double %2095 to i64
  %2097 = load double, ptr %13, align 8
  %2098 = fptosi double %2097 to i64
  %2099 = or i64 %2096, %2098
  %2100 = sitofp i64 %2099 to double
  store double %2100, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2101:                                             ; preds = %1972
  %2102 = load double, ptr %12, align 8
  %2103 = fptosi double %2102 to i64
  %2104 = load double, ptr %13, align 8
  %2105 = fptosi double %2104 to i64
  %2106 = xor i64 %2103, %2105
  %2107 = sitofp i64 %2106 to double
  store double %2107, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2108:                                             ; preds = %1972
  %2109 = load double, ptr %13, align 8
  %2110 = load double, ptr %12, align 8
  %2111 = fmul double %2110, %2109
  store double %2111, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2112:                                             ; preds = %1972
  %2113 = load double, ptr %13, align 8
  %2114 = fcmp oeq double %2113, 0.000000e+00
  br i1 %2114, label %2115, label %2116

2115:                                             ; preds = %2112
  call void (ptr, ...) @exerror(ptr noundef @.str.6)
  br label %2120

2116:                                             ; preds = %2112
  %2117 = load double, ptr %13, align 8
  %2118 = load double, ptr %12, align 8
  %2119 = fdiv double %2118, %2117
  store double %2119, ptr %12, align 8
  br label %2120

2120:                                             ; preds = %2116, %2115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2121:                                             ; preds = %1972
  %2122 = load double, ptr %13, align 8
  %2123 = fptosi double %2122 to i64
  store i64 %2123, ptr %13, align 8
  %2124 = icmp eq i64 %2123, 0
  br i1 %2124, label %2125, label %2126

2125:                                             ; preds = %2121
  call void (ptr, ...) @exerror(ptr noundef @.str.7)
  br label %2132

2126:                                             ; preds = %2121
  %2127 = load double, ptr %12, align 8
  %2128 = fptosi double %2127 to i64
  %2129 = load i64, ptr %13, align 8
  %2130 = srem i64 %2128, %2129
  %2131 = sitofp i64 %2130 to double
  store double %2131, ptr %12, align 8
  br label %2132

2132:                                             ; preds = %2126, %2125
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2133:                                             ; preds = %1972
  %2134 = load double, ptr %12, align 8
  %2135 = load double, ptr %13, align 8
  %2136 = fcmp olt double %2134, %2135
  %2137 = zext i1 %2136 to i32
  %2138 = sext i32 %2137 to i64
  store i64 %2138, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2139:                                             ; preds = %1972
  %2140 = load double, ptr %12, align 8
  %2141 = load double, ptr %13, align 8
  %2142 = fcmp ole double %2140, %2141
  %2143 = zext i1 %2142 to i32
  %2144 = sext i32 %2143 to i64
  store i64 %2144, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2145:                                             ; preds = %1972
  %2146 = load double, ptr %12, align 8
  %2147 = load double, ptr %13, align 8
  %2148 = fcmp oeq double %2146, %2147
  %2149 = zext i1 %2148 to i32
  %2150 = sext i32 %2149 to i64
  store i64 %2150, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2151:                                             ; preds = %1972
  %2152 = load double, ptr %12, align 8
  %2153 = load double, ptr %13, align 8
  %2154 = fcmp une double %2152, %2153
  %2155 = zext i1 %2154 to i32
  %2156 = sext i32 %2155 to i64
  store i64 %2156, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2157:                                             ; preds = %1972
  %2158 = load double, ptr %12, align 8
  %2159 = load double, ptr %13, align 8
  %2160 = fcmp oge double %2158, %2159
  %2161 = zext i1 %2160 to i32
  %2162 = sext i32 %2161 to i64
  store i64 %2162, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2163:                                             ; preds = %1972
  %2164 = load double, ptr %12, align 8
  %2165 = load double, ptr %13, align 8
  %2166 = fcmp ogt double %2164, %2165
  %2167 = zext i1 %2166 to i32
  %2168 = sext i32 %2167 to i64
  store i64 %2168, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2169:                                             ; preds = %1972
  %2170 = load double, ptr %12, align 8
  %2171 = fptoui double %2170 to i64
  %2172 = load double, ptr %13, align 8
  %2173 = fptosi double %2172 to i64
  %2174 = shl i64 %2171, %2173
  store i64 %2174, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2175:                                             ; preds = %1972
  %2176 = load double, ptr %12, align 8
  %2177 = fptoui double %2176 to i64
  %2178 = load double, ptr %13, align 8
  %2179 = fptosi double %2178 to i64
  %2180 = lshr i64 %2177, %2179
  store i64 %2180, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2181:                                             ; preds = %1972
  br label %2719

2182:                                             ; preds = %1965
  %2183 = load ptr, ptr %6, align 8
  %2184 = getelementptr inbounds %struct.Exnode_s, ptr %2183, i32 0, i32 1
  %2185 = load i32, ptr %2184, align 4
  switch i32 %2185, label %2224 [
    i32 318, label %2186
    i32 319, label %2193
    i32 320, label %2200
    i32 321, label %2207
    i32 322, label %2217
  ]

2186:                                             ; preds = %2182
  %2187 = load ptr, ptr %5, align 8
  %2188 = load ptr, ptr %6, align 8
  %2189 = getelementptr inbounds %union.EX_STYPE, ptr %12, i32 0, i32 0
  %2190 = load ptr, ptr %2189, align 8
  call void @xConvert(ptr noundef %2187, ptr noundef %2188, i32 noundef 262, ptr %2190, ptr noundef %16)
  %2191 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2192 = getelementptr inbounds %struct.anon, ptr %2191, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2192, i64 8, i1 false)
  br label %2778

2193:                                             ; preds = %2182
  %2194 = load ptr, ptr %5, align 8
  %2195 = load ptr, ptr %6, align 8
  %2196 = getelementptr inbounds %union.EX_STYPE, ptr %12, i32 0, i32 0
  %2197 = load ptr, ptr %2196, align 8
  call void @xConvert(ptr noundef %2194, ptr noundef %2195, i32 noundef 259, ptr %2197, ptr noundef %16)
  %2198 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2199 = getelementptr inbounds %struct.anon, ptr %2198, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2199, i64 8, i1 false)
  br label %2778

2200:                                             ; preds = %2182
  %2201 = load ptr, ptr %5, align 8
  %2202 = load ptr, ptr %6, align 8
  %2203 = getelementptr inbounds %union.EX_STYPE, ptr %12, i32 0, i32 0
  %2204 = load ptr, ptr %2203, align 8
  call void @xConvert(ptr noundef %2201, ptr noundef %2202, i32 noundef 263, ptr %2204, ptr noundef %16)
  %2205 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2206 = getelementptr inbounds %struct.anon, ptr %2205, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2206, i64 8, i1 false)
  br label %2778

2207:                                             ; preds = %2182
  %2208 = load ptr, ptr %5, align 8
  %2209 = load ptr, ptr %6, align 8
  %2210 = load ptr, ptr %6, align 8
  %2211 = getelementptr inbounds %struct.Exnode_s, ptr %2210, i32 0, i32 0
  %2212 = load i32, ptr %2211, align 8
  %2213 = getelementptr inbounds %union.EX_STYPE, ptr %12, i32 0, i32 0
  %2214 = load ptr, ptr %2213, align 8
  call void @xConvert(ptr noundef %2208, ptr noundef %2209, i32 noundef %2212, ptr %2214, ptr noundef %16)
  %2215 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2216 = getelementptr inbounds %struct.anon, ptr %2215, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2216, i64 8, i1 false)
  br label %2778

2217:                                             ; preds = %2182
  %2218 = load ptr, ptr %5, align 8
  %2219 = load ptr, ptr %6, align 8
  %2220 = getelementptr inbounds %union.EX_STYPE, ptr %12, i32 0, i32 0
  %2221 = load ptr, ptr %2220, align 8
  call void @xPrint(ptr noundef %2218, ptr noundef %2219, ptr %2221, ptr noundef %16)
  %2222 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2223 = getelementptr inbounds %struct.anon, ptr %2222, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2223, i64 8, i1 false)
  br label %2778

2224:                                             ; preds = %2182
  %2225 = load ptr, ptr %6, align 8
  %2226 = getelementptr inbounds %struct.Exnode_s, ptr %2225, i32 0, i32 5
  %2227 = getelementptr inbounds %struct.anon.0, ptr %2226, i32 0, i32 0
  %2228 = load ptr, ptr %2227, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2228, i64 72, i1 false)
  %2229 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2230 = getelementptr inbounds %struct.anon, ptr %2229, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2230, ptr align 8 %12, i64 8, i1 false)
  %2231 = load ptr, ptr %8, align 8
  %2232 = icmp ne ptr %2231, null
  br i1 %2232, label %2233, label %2237

2233:                                             ; preds = %2224
  %2234 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2234, i64 72, i1 false)
  %2235 = getelementptr inbounds %struct.Exnode_s, ptr %17, i32 0, i32 5
  %2236 = getelementptr inbounds %struct.anon, ptr %2235, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2236, ptr align 8 %13, i64 8, i1 false)
  store ptr %17, ptr %18, align 8
  br label %2238

2237:                                             ; preds = %2224
  store ptr null, ptr %18, align 8
  br label %2238

2238:                                             ; preds = %2237, %2233
  %2239 = load ptr, ptr %5, align 8
  %2240 = getelementptr inbounds %struct.Expr_s, ptr %2239, i32 0, i32 7
  %2241 = load ptr, ptr %2240, align 8
  %2242 = getelementptr inbounds %struct.Exdisc_s, ptr %2241, i32 0, i32 8
  %2243 = load ptr, ptr %2242, align 8
  %2244 = load ptr, ptr %6, align 8
  %2245 = load ptr, ptr %18, align 8
  %2246 = call i32 %2243(ptr noundef %16, ptr noundef %2244, ptr noundef %2245, i32 noundef 0)
  %2247 = icmp ne i32 %2246, 0
  br i1 %2247, label %2251, label %2248

2248:                                             ; preds = %2238
  %2249 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2250 = getelementptr inbounds %struct.anon, ptr %2249, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2250, i64 8, i1 false)
  br label %2778

2251:                                             ; preds = %2238
  br label %2252

2252:                                             ; preds = %2251
  br label %2283

2253:                                             ; preds = %1965
  %2254 = load ptr, ptr %6, align 8
  %2255 = getelementptr inbounds %struct.Exnode_s, ptr %2254, i32 0, i32 1
  %2256 = load i32, ptr %2255, align 4
  switch i32 %2256, label %2281 [
    i32 60, label %2257
    i32 327, label %2263
    i32 328, label %2269
    i32 62, label %2275
  ]

2257:                                             ; preds = %2253
  %2258 = load i64, ptr %12, align 8
  %2259 = load i64, ptr %13, align 8
  %2260 = icmp ult i64 %2258, %2259
  %2261 = zext i1 %2260 to i32
  %2262 = sext i32 %2261 to i64
  store i64 %2262, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2263:                                             ; preds = %2253
  %2264 = load i64, ptr %12, align 8
  %2265 = load i64, ptr %13, align 8
  %2266 = icmp ule i64 %2264, %2265
  %2267 = zext i1 %2266 to i32
  %2268 = sext i32 %2267 to i64
  store i64 %2268, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2269:                                             ; preds = %2253
  %2270 = load i64, ptr %12, align 8
  %2271 = load i64, ptr %13, align 8
  %2272 = icmp uge i64 %2270, %2271
  %2273 = zext i1 %2272 to i32
  %2274 = sext i32 %2273 to i64
  store i64 %2274, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2275:                                             ; preds = %2253
  %2276 = load i64, ptr %12, align 8
  %2277 = load i64, ptr %13, align 8
  %2278 = icmp ugt i64 %2276, %2277
  %2279 = zext i1 %2278 to i32
  %2280 = sext i32 %2279 to i64
  store i64 %2280, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2281:                                             ; preds = %2253
  br label %2282

2282:                                             ; preds = %2281, %1965
  br label %2283

2283:                                             ; preds = %2282, %2252
  %2284 = load ptr, ptr %6, align 8
  %2285 = getelementptr inbounds %struct.Exnode_s, ptr %2284, i32 0, i32 1
  %2286 = load i32, ptr %2285, align 4
  switch i32 %2286, label %2514 [
    i32 310, label %2287
    i32 311, label %2299
    i32 316, label %2382
    i32 33, label %2412
    i32 126, label %2418
    i32 45, label %2421
    i32 43, label %2432
    i32 38, label %2436
    i32 124, label %2440
    i32 94, label %2444
    i32 42, label %2448
    i32 47, label %2452
    i32 37, label %2461
    i32 325, label %2470
    i32 326, label %2476
    i32 329, label %2482
    i32 330, label %2486
    i32 60, label %2490
    i32 327, label %2496
    i32 328, label %2502
    i32 62, label %2508
  ]

2287:                                             ; preds = %2283
  %2288 = load ptr, ptr %6, align 8
  %2289 = getelementptr inbounds %struct.Exnode_s, ptr %2288, i32 0, i32 0
  %2290 = load i32, ptr %2289, align 8
  %2291 = icmp eq i32 %2290, 260
  br i1 %2291, label %2292, label %2295

2292:                                             ; preds = %2287
  %2293 = load i64, ptr %12, align 8
  %2294 = uitofp i64 %2293 to double
  store double %2294, ptr %12, align 8
  br label %2298

2295:                                             ; preds = %2287
  %2296 = load i64, ptr %12, align 8
  %2297 = sitofp i64 %2296 to double
  store double %2297, ptr %12, align 8
  br label %2298

2298:                                             ; preds = %2295, %2292
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2299:                                             ; preds = %2283
  %2300 = load ptr, ptr %6, align 8
  %2301 = getelementptr inbounds %struct.Exnode_s, ptr %2300, i32 0, i32 5
  %2302 = getelementptr inbounds %struct.anon.0, ptr %2301, i32 0, i32 0
  %2303 = load ptr, ptr %2302, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2303, i64 72, i1 false)
  %2304 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2305 = getelementptr inbounds %struct.anon, ptr %2304, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2305, ptr align 8 %12, i64 8, i1 false)
  %2306 = load ptr, ptr %6, align 8
  %2307 = getelementptr inbounds %struct.Exnode_s, ptr %2306, i32 0, i32 5
  %2308 = getelementptr inbounds %struct.anon.0, ptr %2307, i32 0, i32 0
  %2309 = load ptr, ptr %2308, align 8
  %2310 = getelementptr inbounds %struct.Exnode_s, ptr %2309, i32 0, i32 1
  %2311 = load i32, ptr %2310, align 4
  %2312 = icmp ne i32 %2311, 275
  br i1 %2312, label %2313, label %2345

2313:                                             ; preds = %2299
  %2314 = load ptr, ptr %6, align 8
  %2315 = getelementptr inbounds %struct.Exnode_s, ptr %2314, i32 0, i32 5
  %2316 = getelementptr inbounds %struct.anon.0, ptr %2315, i32 0, i32 0
  %2317 = load ptr, ptr %2316, align 8
  %2318 = getelementptr inbounds %struct.Exnode_s, ptr %2317, i32 0, i32 1
  %2319 = load i32, ptr %2318, align 4
  %2320 = icmp ne i32 %2319, 283
  br i1 %2320, label %2321, label %2345

2321:                                             ; preds = %2313
  %2322 = load ptr, ptr %6, align 8
  %2323 = getelementptr inbounds %struct.Exnode_s, ptr %2322, i32 0, i32 5
  %2324 = getelementptr inbounds %struct.anon.0, ptr %2323, i32 0, i32 0
  %2325 = load ptr, ptr %2324, align 8
  %2326 = getelementptr inbounds %struct.Exnode_s, ptr %2325, i32 0, i32 0
  %2327 = load i32, ptr %2326, align 8
  %2328 = icmp eq i32 %2327, 260
  br i1 %2328, label %2329, label %2335

2329:                                             ; preds = %2321
  %2330 = load ptr, ptr %5, align 8
  %2331 = getelementptr inbounds %struct.Expr_s, ptr %2330, i32 0, i32 4
  %2332 = load ptr, ptr %2331, align 8
  %2333 = load i64, ptr %12, align 8
  %2334 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %2332, ptr noundef @.str.12, i64 noundef %2333)
  store ptr %2334, ptr %73, align 8
  br label %2341

2335:                                             ; preds = %2321
  %2336 = load ptr, ptr %5, align 8
  %2337 = getelementptr inbounds %struct.Expr_s, ptr %2336, i32 0, i32 4
  %2338 = load ptr, ptr %2337, align 8
  %2339 = load i64, ptr %12, align 8
  %2340 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %2338, ptr noundef @.str.13, i64 noundef %2339)
  store ptr %2340, ptr %73, align 8
  br label %2341

2341:                                             ; preds = %2335, %2329
  %2342 = load ptr, ptr %73, align 8
  %2343 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2344 = getelementptr inbounds %struct.anon, ptr %2343, i32 0, i32 0
  store ptr %2342, ptr %2344, align 8
  br label %2378

2345:                                             ; preds = %2313, %2299
  %2346 = load ptr, ptr %5, align 8
  %2347 = getelementptr inbounds %struct.Expr_s, ptr %2346, i32 0, i32 7
  %2348 = load ptr, ptr %2347, align 8
  %2349 = getelementptr inbounds %struct.Exdisc_s, ptr %2348, i32 0, i32 7
  %2350 = load ptr, ptr %2349, align 8
  %2351 = call i32 %2350(ptr noundef %16, i32 noundef 263, i32 noundef 0)
  %2352 = icmp ne i32 %2351, 0
  br i1 %2352, label %2353, label %2377

2353:                                             ; preds = %2345
  store ptr null, ptr %74, align 8
  %2354 = load ptr, ptr %6, align 8
  %2355 = getelementptr inbounds %struct.Exnode_s, ptr %2354, i32 0, i32 5
  %2356 = getelementptr inbounds %struct.anon.0, ptr %2355, i32 0, i32 0
  %2357 = load ptr, ptr %2356, align 8
  %2358 = getelementptr inbounds %struct.Exnode_s, ptr %2357, i32 0, i32 0
  %2359 = load i32, ptr %2358, align 8
  %2360 = icmp eq i32 %2359, 260
  br i1 %2360, label %2361, label %2367

2361:                                             ; preds = %2353
  %2362 = load ptr, ptr %5, align 8
  %2363 = getelementptr inbounds %struct.Expr_s, ptr %2362, i32 0, i32 4
  %2364 = load ptr, ptr %2363, align 8
  %2365 = load i64, ptr %12, align 8
  %2366 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %2364, ptr noundef @.str.12, i64 noundef %2365)
  store ptr %2366, ptr %74, align 8
  br label %2373

2367:                                             ; preds = %2353
  %2368 = load ptr, ptr %5, align 8
  %2369 = getelementptr inbounds %struct.Expr_s, ptr %2368, i32 0, i32 4
  %2370 = load ptr, ptr %2369, align 8
  %2371 = load i64, ptr %12, align 8
  %2372 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %2370, ptr noundef @.str.13, i64 noundef %2371)
  store ptr %2372, ptr %74, align 8
  br label %2373

2373:                                             ; preds = %2367, %2361
  %2374 = load ptr, ptr %74, align 8
  %2375 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2376 = getelementptr inbounds %struct.anon, ptr %2375, i32 0, i32 0
  store ptr %2374, ptr %2376, align 8
  br label %2377

2377:                                             ; preds = %2373, %2345
  br label %2378

2378:                                             ; preds = %2377, %2341
  %2379 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 0
  store i32 263, ptr %2379, align 8
  %2380 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2381 = getelementptr inbounds %struct.anon, ptr %2380, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2381, i64 8, i1 false)
  br label %2778

2382:                                             ; preds = %2283
  %2383 = load ptr, ptr %6, align 8
  %2384 = getelementptr inbounds %struct.Exnode_s, ptr %2383, i32 0, i32 5
  %2385 = getelementptr inbounds %struct.anon.0, ptr %2384, i32 0, i32 0
  %2386 = load ptr, ptr %2385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2386, i64 72, i1 false)
  %2387 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2388 = getelementptr inbounds %struct.anon, ptr %2387, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2388, ptr align 8 %12, i64 8, i1 false)
  %2389 = load ptr, ptr %5, align 8
  %2390 = getelementptr inbounds %struct.Expr_s, ptr %2389, i32 0, i32 7
  %2391 = load ptr, ptr %2390, align 8
  %2392 = getelementptr inbounds %struct.Exdisc_s, ptr %2391, i32 0, i32 7
  %2393 = load ptr, ptr %2392, align 8
  %2394 = load ptr, ptr %6, align 8
  %2395 = getelementptr inbounds %struct.Exnode_s, ptr %2394, i32 0, i32 0
  %2396 = load i32, ptr %2395, align 8
  %2397 = call i32 %2393(ptr noundef %16, i32 noundef %2396, i32 noundef 0)
  %2398 = icmp ne i32 %2397, 0
  br i1 %2398, label %2399, label %2405

2399:                                             ; preds = %2382
  %2400 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2401 = getelementptr inbounds %struct.anon.2, ptr %2400, i32 0, i32 0
  %2402 = load ptr, ptr %2401, align 8
  %2403 = getelementptr inbounds %struct.Exid_s, ptr %2402, i32 0, i32 9
  %2404 = getelementptr inbounds [32 x i8], ptr %2403, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.14, ptr noundef %2404)
  br label %2405

2405:                                             ; preds = %2399, %2382
  %2406 = load ptr, ptr %6, align 8
  %2407 = getelementptr inbounds %struct.Exnode_s, ptr %2406, i32 0, i32 0
  %2408 = load i32, ptr %2407, align 8
  %2409 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 0
  store i32 %2408, ptr %2409, align 8
  %2410 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2411 = getelementptr inbounds %struct.anon, ptr %2410, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2411, i64 8, i1 false)
  br label %2778

2412:                                             ; preds = %2283
  %2413 = load i64, ptr %12, align 8
  %2414 = icmp ne i64 %2413, 0
  %2415 = xor i1 %2414, true
  %2416 = zext i1 %2415 to i32
  %2417 = sext i32 %2416 to i64
  store i64 %2417, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2418:                                             ; preds = %2283
  %2419 = load i64, ptr %12, align 8
  %2420 = xor i64 %2419, -1
  store i64 %2420, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2421:                                             ; preds = %2283
  %2422 = load ptr, ptr %8, align 8
  %2423 = icmp ne ptr %2422, null
  br i1 %2423, label %2424, label %2428

2424:                                             ; preds = %2421
  %2425 = load i64, ptr %13, align 8
  %2426 = load i64, ptr %12, align 8
  %2427 = sub nsw i64 %2426, %2425
  store i64 %2427, ptr %12, align 8
  br label %2431

2428:                                             ; preds = %2421
  %2429 = load i64, ptr %12, align 8
  %2430 = sub nsw i64 0, %2429
  store i64 %2430, ptr %12, align 8
  br label %2431

2431:                                             ; preds = %2428, %2424
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2432:                                             ; preds = %2283
  %2433 = load i64, ptr %13, align 8
  %2434 = load i64, ptr %12, align 8
  %2435 = add nsw i64 %2434, %2433
  store i64 %2435, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2436:                                             ; preds = %2283
  %2437 = load i64, ptr %13, align 8
  %2438 = load i64, ptr %12, align 8
  %2439 = and i64 %2438, %2437
  store i64 %2439, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2440:                                             ; preds = %2283
  %2441 = load i64, ptr %13, align 8
  %2442 = load i64, ptr %12, align 8
  %2443 = or i64 %2442, %2441
  store i64 %2443, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2444:                                             ; preds = %2283
  %2445 = load i64, ptr %13, align 8
  %2446 = load i64, ptr %12, align 8
  %2447 = xor i64 %2446, %2445
  store i64 %2447, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2448:                                             ; preds = %2283
  %2449 = load i64, ptr %13, align 8
  %2450 = load i64, ptr %12, align 8
  %2451 = mul nsw i64 %2450, %2449
  store i64 %2451, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2452:                                             ; preds = %2283
  %2453 = load i64, ptr %13, align 8
  %2454 = icmp eq i64 %2453, 0
  br i1 %2454, label %2455, label %2456

2455:                                             ; preds = %2452
  call void (ptr, ...) @exerror(ptr noundef @.str.8)
  br label %2460

2456:                                             ; preds = %2452
  %2457 = load i64, ptr %13, align 8
  %2458 = load i64, ptr %12, align 8
  %2459 = sdiv i64 %2458, %2457
  store i64 %2459, ptr %12, align 8
  br label %2460

2460:                                             ; preds = %2456, %2455
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2461:                                             ; preds = %2283
  %2462 = load i64, ptr %13, align 8
  %2463 = icmp eq i64 %2462, 0
  br i1 %2463, label %2464, label %2465

2464:                                             ; preds = %2461
  call void (ptr, ...) @exerror(ptr noundef @.str.9)
  br label %2469

2465:                                             ; preds = %2461
  %2466 = load i64, ptr %13, align 8
  %2467 = load i64, ptr %12, align 8
  %2468 = srem i64 %2467, %2466
  store i64 %2468, ptr %12, align 8
  br label %2469

2469:                                             ; preds = %2465, %2464
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2470:                                             ; preds = %2283
  %2471 = load i64, ptr %12, align 8
  %2472 = load i64, ptr %13, align 8
  %2473 = icmp eq i64 %2471, %2472
  %2474 = zext i1 %2473 to i32
  %2475 = sext i32 %2474 to i64
  store i64 %2475, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2476:                                             ; preds = %2283
  %2477 = load i64, ptr %12, align 8
  %2478 = load i64, ptr %13, align 8
  %2479 = icmp ne i64 %2477, %2478
  %2480 = zext i1 %2479 to i32
  %2481 = sext i32 %2480 to i64
  store i64 %2481, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2482:                                             ; preds = %2283
  %2483 = load i64, ptr %12, align 8
  %2484 = load i64, ptr %13, align 8
  %2485 = shl i64 %2483, %2484
  store i64 %2485, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2486:                                             ; preds = %2283
  %2487 = load i64, ptr %12, align 8
  %2488 = load i64, ptr %13, align 8
  %2489 = lshr i64 %2487, %2488
  store i64 %2489, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2490:                                             ; preds = %2283
  %2491 = load i64, ptr %12, align 8
  %2492 = load i64, ptr %13, align 8
  %2493 = icmp slt i64 %2491, %2492
  %2494 = zext i1 %2493 to i32
  %2495 = sext i32 %2494 to i64
  store i64 %2495, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2496:                                             ; preds = %2283
  %2497 = load i64, ptr %12, align 8
  %2498 = load i64, ptr %13, align 8
  %2499 = icmp sle i64 %2497, %2498
  %2500 = zext i1 %2499 to i32
  %2501 = sext i32 %2500 to i64
  store i64 %2501, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2502:                                             ; preds = %2283
  %2503 = load i64, ptr %12, align 8
  %2504 = load i64, ptr %13, align 8
  %2505 = icmp sge i64 %2503, %2504
  %2506 = zext i1 %2505 to i32
  %2507 = sext i32 %2506 to i64
  store i64 %2507, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2508:                                             ; preds = %2283
  %2509 = load i64, ptr %12, align 8
  %2510 = load i64, ptr %13, align 8
  %2511 = icmp sgt i64 %2509, %2510
  %2512 = zext i1 %2511 to i32
  %2513 = sext i32 %2512 to i64
  store i64 %2513, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2514:                                             ; preds = %2283
  br label %2719

2515:                                             ; preds = %1965
  %2516 = load ptr, ptr %6, align 8
  %2517 = getelementptr inbounds %struct.Exnode_s, ptr %2516, i32 0, i32 1
  %2518 = load i32, ptr %2517, align 4
  switch i32 %2518, label %2690 [
    i32 312, label %2519
    i32 313, label %2526
    i32 314, label %2562
    i32 317, label %2605
    i32 325, label %2635
    i32 326, label %2635
    i32 43, label %2660
    i32 124, label %2665
    i32 38, label %2670
    i32 94, label %2675
    i32 37, label %2680
    i32 42, label %2685
  ]

2519:                                             ; preds = %2515
  %2520 = load ptr, ptr %12, align 8
  %2521 = load i8, ptr %2520, align 1
  %2522 = sext i8 %2521 to i32
  %2523 = icmp ne i32 %2522, 0
  %2524 = zext i1 %2523 to i32
  %2525 = sext i32 %2524 to i64
  store i64 %2525, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2526:                                             ; preds = %2515
  %2527 = load ptr, ptr %6, align 8
  %2528 = getelementptr inbounds %struct.Exnode_s, ptr %2527, i32 0, i32 5
  %2529 = getelementptr inbounds %struct.anon.0, ptr %2528, i32 0, i32 0
  %2530 = load ptr, ptr %2529, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2530, i64 72, i1 false)
  %2531 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2532 = getelementptr inbounds %struct.anon, ptr %2531, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2532, ptr align 8 %12, i64 8, i1 false)
  %2533 = load ptr, ptr %5, align 8
  %2534 = getelementptr inbounds %struct.Expr_s, ptr %2533, i32 0, i32 7
  %2535 = load ptr, ptr %2534, align 8
  %2536 = getelementptr inbounds %struct.Exdisc_s, ptr %2535, i32 0, i32 7
  %2537 = load ptr, ptr %2536, align 8
  %2538 = call i32 %2537(ptr noundef %16, i32 noundef 262, i32 noundef 0)
  %2539 = icmp ne i32 %2538, 0
  br i1 %2539, label %2540, label %2558

2540:                                             ; preds = %2526
  %2541 = load ptr, ptr %12, align 8
  %2542 = call double @strtod(ptr noundef %2541, ptr noundef %15) #12
  %2543 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2544 = getelementptr inbounds %struct.anon, ptr %2543, i32 0, i32 0
  store double %2542, ptr %2544, align 8
  %2545 = load ptr, ptr %15, align 8
  %2546 = load i8, ptr %2545, align 1
  %2547 = icmp ne i8 %2546, 0
  br i1 %2547, label %2548, label %2557

2548:                                             ; preds = %2540
  %2549 = load ptr, ptr %12, align 8
  %2550 = load i8, ptr %2549, align 1
  %2551 = sext i8 %2550 to i32
  %2552 = icmp ne i32 %2551, 0
  %2553 = zext i1 %2552 to i32
  %2554 = sitofp i32 %2553 to double
  %2555 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2556 = getelementptr inbounds %struct.anon, ptr %2555, i32 0, i32 0
  store double %2554, ptr %2556, align 8
  br label %2557

2557:                                             ; preds = %2548, %2540
  br label %2558

2558:                                             ; preds = %2557, %2526
  %2559 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 0
  store i32 262, ptr %2559, align 8
  %2560 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2561 = getelementptr inbounds %struct.anon, ptr %2560, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2561, i64 8, i1 false)
  br label %2778

2562:                                             ; preds = %2515
  %2563 = load ptr, ptr %6, align 8
  %2564 = getelementptr inbounds %struct.Exnode_s, ptr %2563, i32 0, i32 5
  %2565 = getelementptr inbounds %struct.anon.0, ptr %2564, i32 0, i32 0
  %2566 = load ptr, ptr %2565, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2566, i64 72, i1 false)
  %2567 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2568 = getelementptr inbounds %struct.anon, ptr %2567, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2568, ptr align 8 %12, i64 8, i1 false)
  %2569 = load ptr, ptr %5, align 8
  %2570 = getelementptr inbounds %struct.Expr_s, ptr %2569, i32 0, i32 7
  %2571 = load ptr, ptr %2570, align 8
  %2572 = getelementptr inbounds %struct.Exdisc_s, ptr %2571, i32 0, i32 7
  %2573 = load ptr, ptr %2572, align 8
  %2574 = call i32 %2573(ptr noundef %16, i32 noundef 259, i32 noundef 0)
  %2575 = icmp ne i32 %2574, 0
  br i1 %2575, label %2576, label %2601

2576:                                             ; preds = %2562
  %2577 = load ptr, ptr %12, align 8
  %2578 = icmp ne ptr %2577, null
  br i1 %2578, label %2579, label %2597

2579:                                             ; preds = %2576
  %2580 = load ptr, ptr %12, align 8
  %2581 = call i64 @strtoll(ptr noundef %2580, ptr noundef %15, i32 noundef 0) #12
  %2582 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2583 = getelementptr inbounds %struct.anon, ptr %2582, i32 0, i32 0
  store i64 %2581, ptr %2583, align 8
  %2584 = load ptr, ptr %15, align 8
  %2585 = load i8, ptr %2584, align 1
  %2586 = icmp ne i8 %2585, 0
  br i1 %2586, label %2587, label %2596

2587:                                             ; preds = %2579
  %2588 = load ptr, ptr %12, align 8
  %2589 = load i8, ptr %2588, align 1
  %2590 = sext i8 %2589 to i32
  %2591 = icmp ne i32 %2590, 0
  %2592 = zext i1 %2591 to i32
  %2593 = sext i32 %2592 to i64
  %2594 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2595 = getelementptr inbounds %struct.anon, ptr %2594, i32 0, i32 0
  store i64 %2593, ptr %2595, align 8
  br label %2596

2596:                                             ; preds = %2587, %2579
  br label %2600

2597:                                             ; preds = %2576
  %2598 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2599 = getelementptr inbounds %struct.anon, ptr %2598, i32 0, i32 0
  store i64 0, ptr %2599, align 8
  br label %2600

2600:                                             ; preds = %2597, %2596
  br label %2601

2601:                                             ; preds = %2600, %2562
  %2602 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 0
  store i32 259, ptr %2602, align 8
  %2603 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2604 = getelementptr inbounds %struct.anon, ptr %2603, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2604, i64 8, i1 false)
  br label %2778

2605:                                             ; preds = %2515
  %2606 = load ptr, ptr %6, align 8
  %2607 = getelementptr inbounds %struct.Exnode_s, ptr %2606, i32 0, i32 5
  %2608 = getelementptr inbounds %struct.anon.0, ptr %2607, i32 0, i32 0
  %2609 = load ptr, ptr %2608, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2609, i64 72, i1 false)
  %2610 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2611 = getelementptr inbounds %struct.anon, ptr %2610, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2611, ptr align 8 %12, i64 8, i1 false)
  %2612 = load ptr, ptr %5, align 8
  %2613 = getelementptr inbounds %struct.Expr_s, ptr %2612, i32 0, i32 7
  %2614 = load ptr, ptr %2613, align 8
  %2615 = getelementptr inbounds %struct.Exdisc_s, ptr %2614, i32 0, i32 7
  %2616 = load ptr, ptr %2615, align 8
  %2617 = load ptr, ptr %6, align 8
  %2618 = getelementptr inbounds %struct.Exnode_s, ptr %2617, i32 0, i32 0
  %2619 = load i32, ptr %2618, align 8
  %2620 = call i32 %2616(ptr noundef %16, i32 noundef %2619, i32 noundef 0)
  %2621 = icmp ne i32 %2620, 0
  br i1 %2621, label %2622, label %2628

2622:                                             ; preds = %2605
  %2623 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2624 = getelementptr inbounds %struct.anon.2, ptr %2623, i32 0, i32 0
  %2625 = load ptr, ptr %2624, align 8
  %2626 = getelementptr inbounds %struct.Exid_s, ptr %2625, i32 0, i32 9
  %2627 = getelementptr inbounds [32 x i8], ptr %2626, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.15, ptr noundef %2627)
  br label %2628

2628:                                             ; preds = %2622, %2605
  %2629 = load ptr, ptr %6, align 8
  %2630 = getelementptr inbounds %struct.Exnode_s, ptr %2629, i32 0, i32 0
  %2631 = load i32, ptr %2630, align 8
  %2632 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 0
  store i32 %2631, ptr %2632, align 8
  %2633 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %2634 = getelementptr inbounds %struct.anon, ptr %2633, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2634, i64 8, i1 false)
  br label %2778

2635:                                             ; preds = %2515, %2515
  %2636 = load ptr, ptr %12, align 8
  %2637 = icmp ne ptr %2636, null
  br i1 %2637, label %2638, label %2645

2638:                                             ; preds = %2635
  %2639 = load ptr, ptr %13, align 8
  %2640 = icmp ne ptr %2639, null
  br i1 %2640, label %2641, label %2645

2641:                                             ; preds = %2638
  %2642 = load ptr, ptr %12, align 8
  %2643 = load ptr, ptr %13, align 8
  %2644 = call i32 @strmatch(ptr noundef %2642, ptr noundef %2643)
  br label %2650

2645:                                             ; preds = %2638, %2635
  %2646 = load ptr, ptr %12, align 8
  %2647 = load ptr, ptr %13, align 8
  %2648 = icmp eq ptr %2646, %2647
  %2649 = zext i1 %2648 to i32
  br label %2650

2650:                                             ; preds = %2645, %2641
  %2651 = phi i32 [ %2644, %2641 ], [ %2649, %2645 ]
  %2652 = load ptr, ptr %6, align 8
  %2653 = getelementptr inbounds %struct.Exnode_s, ptr %2652, i32 0, i32 1
  %2654 = load i32, ptr %2653, align 4
  %2655 = icmp eq i32 %2654, 325
  %2656 = zext i1 %2655 to i32
  %2657 = icmp eq i32 %2651, %2656
  %2658 = zext i1 %2657 to i32
  %2659 = sext i32 %2658 to i64
  store i64 %2659, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2660:                                             ; preds = %2515
  %2661 = load ptr, ptr %5, align 8
  %2662 = load ptr, ptr %12, align 8
  %2663 = load ptr, ptr %13, align 8
  %2664 = call ptr @str_add(ptr noundef %2661, ptr noundef %2662, ptr noundef %2663)
  store ptr %2664, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2665:                                             ; preds = %2515
  %2666 = load ptr, ptr %5, align 8
  %2667 = load ptr, ptr %12, align 8
  %2668 = load ptr, ptr %13, align 8
  %2669 = call ptr @str_ior(ptr noundef %2666, ptr noundef %2667, ptr noundef %2668)
  store ptr %2669, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2670:                                             ; preds = %2515
  %2671 = load ptr, ptr %5, align 8
  %2672 = load ptr, ptr %12, align 8
  %2673 = load ptr, ptr %13, align 8
  %2674 = call ptr @str_and(ptr noundef %2671, ptr noundef %2672, ptr noundef %2673)
  store ptr %2674, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2675:                                             ; preds = %2515
  %2676 = load ptr, ptr %5, align 8
  %2677 = load ptr, ptr %12, align 8
  %2678 = load ptr, ptr %13, align 8
  %2679 = call ptr @str_xor(ptr noundef %2676, ptr noundef %2677, ptr noundef %2678)
  store ptr %2679, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2680:                                             ; preds = %2515
  %2681 = load ptr, ptr %5, align 8
  %2682 = load ptr, ptr %12, align 8
  %2683 = load ptr, ptr %13, align 8
  %2684 = call ptr @str_mod(ptr noundef %2681, ptr noundef %2682, ptr noundef %2683)
  store ptr %2684, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2685:                                             ; preds = %2515
  %2686 = load ptr, ptr %5, align 8
  %2687 = load ptr, ptr %12, align 8
  %2688 = load ptr, ptr %13, align 8
  %2689 = call ptr @str_mpy(ptr noundef %2686, ptr noundef %2687, ptr noundef %2688)
  store ptr %2689, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2690:                                             ; preds = %2515
  %2691 = load ptr, ptr %12, align 8
  %2692 = load ptr, ptr %13, align 8
  %2693 = call i32 @strcoll(ptr noundef %2691, ptr noundef %2692) #15
  %2694 = sext i32 %2693 to i64
  store i64 %2694, ptr %12, align 8
  %2695 = load ptr, ptr %6, align 8
  %2696 = getelementptr inbounds %struct.Exnode_s, ptr %2695, i32 0, i32 1
  %2697 = load i32, ptr %2696, align 4
  switch i32 %2697, label %2718 [
    i32 60, label %2698
    i32 327, label %2703
    i32 328, label %2708
    i32 62, label %2713
  ]

2698:                                             ; preds = %2690
  %2699 = load i64, ptr %12, align 8
  %2700 = icmp slt i64 %2699, 0
  %2701 = zext i1 %2700 to i32
  %2702 = sext i32 %2701 to i64
  store i64 %2702, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2703:                                             ; preds = %2690
  %2704 = load i64, ptr %12, align 8
  %2705 = icmp sle i64 %2704, 0
  %2706 = zext i1 %2705 to i32
  %2707 = sext i32 %2706 to i64
  store i64 %2707, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2708:                                             ; preds = %2690
  %2709 = load i64, ptr %12, align 8
  %2710 = icmp sge i64 %2709, 0
  %2711 = zext i1 %2710 to i32
  %2712 = sext i32 %2711 to i64
  store i64 %2712, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2713:                                             ; preds = %2690
  %2714 = load i64, ptr %12, align 8
  %2715 = icmp sgt i64 %2714, 0
  %2716 = zext i1 %2715 to i32
  %2717 = sext i32 %2716 to i64
  store i64 %2717, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false)
  br label %2778

2718:                                             ; preds = %2690
  br label %2720

2719:                                             ; preds = %2514, %2181
  br label %2720

2720:                                             ; preds = %2719, %2718, %1777, %1775, %1739, %1683, %199
  %2721 = load ptr, ptr %6, align 8
  %2722 = getelementptr inbounds %struct.Exnode_s, ptr %2721, i32 0, i32 2
  %2723 = load i32, ptr %2722, align 8
  %2724 = icmp ne i32 %2723, 0
  br i1 %2724, label %2725, label %2756

2725:                                             ; preds = %2720
  %2726 = load ptr, ptr %6, align 8
  %2727 = getelementptr inbounds %struct.Exnode_s, ptr %2726, i32 0, i32 5
  %2728 = getelementptr inbounds %struct.anon.0, ptr %2727, i32 0, i32 0
  %2729 = load ptr, ptr %2728, align 8
  %2730 = getelementptr inbounds %struct.Exnode_s, ptr %2729, i32 0, i32 0
  %2731 = load i32, ptr %2730, align 8
  %2732 = call ptr @lexname(i32 noundef %2731, i32 noundef -1)
  %2733 = load ptr, ptr %6, align 8
  %2734 = getelementptr inbounds %struct.Exnode_s, ptr %2733, i32 0, i32 1
  %2735 = load i32, ptr %2734, align 4
  %2736 = load ptr, ptr %6, align 8
  %2737 = getelementptr inbounds %struct.Exnode_s, ptr %2736, i32 0, i32 6
  %2738 = load i32, ptr %2737, align 8
  %2739 = call ptr @lexname(i32 noundef %2735, i32 noundef %2738)
  %2740 = load ptr, ptr %6, align 8
  %2741 = getelementptr inbounds %struct.Exnode_s, ptr %2740, i32 0, i32 5
  %2742 = getelementptr inbounds %struct.anon.0, ptr %2741, i32 0, i32 1
  %2743 = load ptr, ptr %2742, align 8
  %2744 = icmp ne ptr %2743, null
  br i1 %2744, label %2745, label %2753

2745:                                             ; preds = %2725
  %2746 = load ptr, ptr %6, align 8
  %2747 = getelementptr inbounds %struct.Exnode_s, ptr %2746, i32 0, i32 5
  %2748 = getelementptr inbounds %struct.anon.0, ptr %2747, i32 0, i32 1
  %2749 = load ptr, ptr %2748, align 8
  %2750 = getelementptr inbounds %struct.Exnode_s, ptr %2749, i32 0, i32 0
  %2751 = load i32, ptr %2750, align 8
  %2752 = call ptr @lexname(i32 noundef %2751, i32 noundef -1)
  br label %2754

2753:                                             ; preds = %2725
  br label %2754

2754:                                             ; preds = %2753, %2745
  %2755 = phi ptr [ %2752, %2745 ], [ @.str.17, %2753 ]
  call void (ptr, ...) @exerror(ptr noundef @.str.16, ptr noundef %2732, ptr noundef %2739, ptr noundef %2755)
  br label %2771

2756:                                             ; preds = %2720
  %2757 = load ptr, ptr %6, align 8
  %2758 = getelementptr inbounds %struct.Exnode_s, ptr %2757, i32 0, i32 1
  %2759 = load i32, ptr %2758, align 4
  %2760 = load ptr, ptr %6, align 8
  %2761 = getelementptr inbounds %struct.Exnode_s, ptr %2760, i32 0, i32 6
  %2762 = load i32, ptr %2761, align 8
  %2763 = call ptr @lexname(i32 noundef %2759, i32 noundef %2762)
  %2764 = load ptr, ptr %6, align 8
  %2765 = getelementptr inbounds %struct.Exnode_s, ptr %2764, i32 0, i32 5
  %2766 = getelementptr inbounds %struct.anon.0, ptr %2765, i32 0, i32 0
  %2767 = load ptr, ptr %2766, align 8
  %2768 = getelementptr inbounds %struct.Exnode_s, ptr %2767, i32 0, i32 0
  %2769 = load i32, ptr %2768, align 8
  %2770 = call ptr @lexname(i32 noundef %2769, i32 noundef -1)
  call void (ptr, ...) @exerror(ptr noundef @.str.18, ptr noundef %2763, ptr noundef %2770)
  br label %2771

2771:                                             ; preds = %2756, %2754
  %2772 = load ptr, ptr %6, align 8
  %2773 = getelementptr inbounds %struct.Exnode_s, ptr %2772, i32 0, i32 0
  %2774 = load i32, ptr %2773, align 8
  %2775 = sext i32 %2774 to i64
  %2776 = call ptr @exzero(i64 noundef %2775)
  %2777 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %2776, ptr %2777, align 8
  br label %2778

2778:                                             ; preds = %2771, %2713, %2708, %2703, %2698, %2685, %2680, %2675, %2670, %2665, %2660, %2650, %2628, %2601, %2558, %2519, %2508, %2502, %2496, %2490, %2486, %2482, %2476, %2470, %2469, %2460, %2448, %2444, %2440, %2436, %2432, %2431, %2418, %2412, %2405, %2378, %2298, %2275, %2269, %2263, %2257, %2248, %2217, %2207, %2200, %2193, %2186, %2175, %2169, %2163, %2157, %2151, %2145, %2139, %2133, %2132, %2120, %2108, %2101, %2094, %2087, %2083, %2082, %2067, %2060, %2053, %2026, %1976, %1960, %1915, %1896, %1877, %1844, %1832, %1516, %1476, %1459, %1453, %1446, %1421, %1349, %1281, %1248, %1062, %1028, %1019, %1018, %826, %635, %496, %465, %451, %387, %385, %364, %358, %352, %346, %340, %334, %333, %105, %91, %82
  %2779 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  %2780 = load ptr, ptr %2779, align 8
  ret ptr %2780
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define ptr @exstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Expr_s, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @vmstrdup(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @vmstrdup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @exstralloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.Expr_s, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @vmalloc(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare ptr @vmalloc(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal ptr @getdyn(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %union.EX_STYPE, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.EX_STYPE, align 8
  %12 = alloca %union.EX_STYPE, align 8
  %13 = alloca [17 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca %union.EX_STYPE, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.EX_STYPE, align 8
  %18 = alloca %union.EX_STYPE, align 8
  %19 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Exnode_s, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds %struct.anon.2, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %207

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.Exnode_s, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.anon.2, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call ptr @eval(ptr noundef %26, ptr noundef %30, ptr noundef %31)
  %33 = getelementptr inbounds %union.EX_STYPE, ptr %15, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 8, i1 false)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Exnode_s, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Exid_s, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 259
  br i1 %40, label %41, label %83

41:                                               ; preds = %25
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Exnode_s, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds %struct.anon.2, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Exid_s, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct._dt_s, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.Exnode_s, ptr %50, i32 0, i32 5
  %52 = getelementptr inbounds %struct.anon.2, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.Exid_s, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8
  %56 = call ptr %49(ptr noundef %55, ptr noundef %11, i32 noundef 512)
  store ptr %56, ptr %10, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %82, label %58

58:                                               ; preds = %41
  %59 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #16
  store ptr %59, ptr %10, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call ptr @exnospace()
  br label %63

63:                                               ; preds = %61, %58
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.Exassoc_s, ptr %64, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %11, i64 8, i1 false)
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.Exnode_s, ptr %66, i32 0, i32 5
  %68 = getelementptr inbounds %struct.anon.2, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.Exid_s, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct._dt_s, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.Exnode_s, ptr %74, i32 0, i32 5
  %76 = getelementptr inbounds %struct.anon.2, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.Exid_s, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = call ptr %73(ptr noundef %79, ptr noundef %80, i32 noundef 1)
  br label %82

82:                                               ; preds = %63, %41
  br label %166

83:                                               ; preds = %25
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.Exnode_s, ptr %84, i32 0, i32 5
  %86 = getelementptr inbounds %struct.anon.2, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.Exnode_s, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %16, align 4
  %90 = load i32, ptr %16, align 4
  %91 = icmp ne i32 %90, 263
  br i1 %91, label %92, label %113

92:                                               ; preds = %83
  %93 = load i32, ptr %16, align 4
  %94 = icmp sgt i32 %93, 258
  br i1 %94, label %106, label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Expr_s, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Exdisc_s, ptr %98, i32 0, i32 11
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %16, align 4
  %102 = getelementptr inbounds %union.EX_STYPE, ptr %11, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = call ptr %100(ptr %103, i32 noundef %101)
  %105 = getelementptr inbounds %union.EX_STYPE, ptr %17, i32 0, i32 0
  store ptr %104, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 8, i1 false)
  br label %108

106:                                              ; preds = %92
  %107 = load i64, ptr %11, align 8
  store i64 %107, ptr %12, align 8
  br label %108

108:                                              ; preds = %106, %95
  %109 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 0
  %110 = load i64, ptr %12, align 8
  %111 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %109, i64 noundef 17, ptr noundef @.str.19, i64 noundef %110) #12
  %112 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 0
  store ptr %112, ptr %14, align 8
  br label %115

113:                                              ; preds = %83
  %114 = load ptr, ptr %11, align 8
  store ptr %114, ptr %14, align 8
  br label %115

115:                                              ; preds = %113, %108
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Exnode_s, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds %struct.anon.2, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Exid_s, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct._dt_s, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.Exnode_s, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds %struct.anon.2, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Exid_s, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = call ptr %123(ptr noundef %129, ptr noundef %130, i32 noundef 512)
  store ptr %131, ptr %10, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %165, label %133

133:                                              ; preds = %115
  %134 = load ptr, ptr %14, align 8
  %135 = call i64 @strlen(ptr noundef %134) #15
  %136 = add i64 40, %135
  %137 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %136) #16
  store ptr %137, ptr %10, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %133
  %140 = call ptr @exnospace()
  br label %141

141:                                              ; preds = %139, %133
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds %struct.Exassoc_s, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [1 x i8], ptr %143, i64 0, i64 0
  %145 = load ptr, ptr %14, align 8
  %146 = call ptr @strcpy(ptr noundef %144, ptr noundef %145) #12
  %147 = load ptr, ptr %10, align 8
  %148 = getelementptr inbounds %struct.Exassoc_s, ptr %147, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %11, i64 8, i1 false)
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.Exnode_s, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds %struct.anon.2, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.Exid_s, ptr %152, i32 0, i32 7
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds %struct._dt_s, ptr %154, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.Exnode_s, ptr %157, i32 0, i32 5
  %159 = getelementptr inbounds %struct.anon.2, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.Exid_s, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = call ptr %156(ptr noundef %162, ptr noundef %163, i32 noundef 1)
  br label %165

165:                                              ; preds = %141, %115
  br label %166

166:                                              ; preds = %165, %82
  %167 = load ptr, ptr %10, align 8
  %168 = load ptr, ptr %9, align 8
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %198

171:                                              ; preds = %166
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.Exnode_s, ptr %172, i32 0, i32 5
  %174 = getelementptr inbounds %struct.anon.2, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.Exid_s, ptr %175, i32 0, i32 3
  %177 = load i64, ptr %176, align 8
  %178 = icmp eq i64 %177, 263
  br i1 %178, label %179, label %195

179:                                              ; preds = %171
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.Exassoc_s, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %195, label %184

184:                                              ; preds = %179
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct.Exassoc_s, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.Exnode_s, ptr %187, i32 0, i32 5
  %189 = getelementptr inbounds %struct.anon.2, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.Exid_s, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8
  %193 = call ptr @exzero(i64 noundef %192)
  %194 = getelementptr inbounds %union.EX_STYPE, ptr %18, i32 0, i32 0
  store ptr %193, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %186, ptr align 8 %18, i64 8, i1 false)
  br label %195

195:                                              ; preds = %184, %179, %171
  %196 = load ptr, ptr %10, align 8
  %197 = getelementptr inbounds %struct.Exassoc_s, ptr %196, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %197, i64 8, i1 false)
  br label %217

198:                                              ; preds = %166
  %199 = load ptr, ptr %7, align 8
  %200 = getelementptr inbounds %struct.Exnode_s, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds %struct.anon.2, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.Exid_s, ptr %202, i32 0, i32 3
  %204 = load i64, ptr %203, align 8
  %205 = call ptr @exzero(i64 noundef %204)
  %206 = getelementptr inbounds %union.EX_STYPE, ptr %19, i32 0, i32 0
  store ptr %205, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %19, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false)
  br label %217

207:                                              ; preds = %4
  %208 = load ptr, ptr %9, align 8
  store ptr null, ptr %208, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.Exnode_s, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds %struct.anon.2, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.Exid_s, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.Exnode_s, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds %struct.anon, ptr %215, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %216, i64 8, i1 false)
  br label %217

217:                                              ; preds = %207, %198, %195
  %218 = getelementptr inbounds %union.EX_STYPE, ptr %5, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  ret ptr %219
}

declare void @vmfree(ptr noundef, ptr noundef) #2

declare void @exerror(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @exsplit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.EX_STYPE, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.EX_STYPE, align 8
  %14 = alloca %union.EX_STYPE, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.anon.5, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.Exid_s, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %12, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.Exnode_s, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds %struct.anon.5, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @eval(ptr noundef %22, ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds %union.EX_STYPE, ptr %13, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.Exnode_s, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.anon.5, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Exnode_s, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.anon.5, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = call ptr @eval(ptr noundef %37, ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds %union.EX_STYPE, ptr %14, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %14, align 8
  store ptr %45, ptr %9, align 8
  br label %47

46:                                               ; preds = %3
  store ptr @.str.20, ptr %9, align 8
  br label %47

47:                                               ; preds = %46, %36
  store i64 0, ptr %4, align 8
  br label %48

48:                                               ; preds = %117, %47
  %49 = load ptr, ptr %8, align 8
  %50 = load i8, ptr %49, align 1
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %127

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call i64 @strspn(ptr noundef %53, ptr noundef %54) #15
  store i64 %55, ptr %11, align 8
  %56 = load i64, ptr %11, align 8
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %82

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  call void @addItem(ptr noundef %62, ptr %64, ptr noundef @.str.21)
  %65 = load i64, ptr %4, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %61, %58
  store i64 1, ptr %15, align 8
  br label %68

68:                                               ; preds = %78, %67
  %69 = load i64, ptr %15, align 8
  %70 = load i64, ptr %11, align 8
  %71 = icmp ult i64 %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  call void @addItem(ptr noundef %73, ptr %75, ptr noundef @.str.21)
  %76 = load i64, ptr %4, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %72
  %79 = load i64, ptr %15, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %15, align 8
  br label %68

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %52
  %83 = load i64, ptr %11, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 %83
  store ptr %85, ptr %8, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i8, ptr %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %82
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  call void @addItem(ptr noundef %91, ptr %93, ptr noundef @.str.21)
  %94 = load i64, ptr %4, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %4, align 8
  br label %127

96:                                               ; preds = %82
  %97 = load ptr, ptr %8, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = call i64 @strcspn(ptr noundef %97, ptr noundef %98) #15
  store i64 %99, ptr %11, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.Expr_s, ptr %100, i32 0, i32 3
  %102 = load ptr, ptr %101, align 8
  %103 = load i64, ptr %11, align 8
  %104 = add i64 %103, 1
  %105 = call ptr @vmalloc(ptr noundef %102, i64 noundef %104)
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %96
  %109 = call ptr @exnospace()
  store ptr %109, ptr %10, align 8
  br label %117

110:                                              ; preds = %96
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr align 1 %112, i64 %113, i1 false)
  %114 = load ptr, ptr %10, align 8
  %115 = load i64, ptr %11, align 8
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store i8 0, ptr %116, align 1
  br label %117

117:                                              ; preds = %110, %108
  %118 = load ptr, ptr %12, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  call void @addItem(ptr noundef %118, ptr %121, ptr noundef %119)
  %122 = load i64, ptr %4, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, ptr %4, align 8
  %124 = load i64, ptr %11, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 %124
  store ptr %126, ptr %8, align 8
  br label %48

127:                                              ; preds = %90, %48
  %128 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  ret ptr %129
}

; Function Attrs: nounwind uwtable
define internal ptr @extokens(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.EX_STYPE, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.EX_STYPE, align 8
  %14 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.Exnode_s, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %struct.anon.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Exid_s, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.Exnode_s, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds %struct.anon.5, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr @eval(ptr noundef %21, ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds %union.EX_STYPE, ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.Exnode_s, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.anon.5, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.Exnode_s, ptr %37, i32 0, i32 5
  %39 = getelementptr inbounds %struct.anon.5, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = call ptr @eval(ptr noundef %36, ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds %union.EX_STYPE, ptr %14, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %14, align 8
  store ptr %44, ptr %9, align 8
  br label %46

45:                                               ; preds = %3
  store ptr @.str.20, ptr %9, align 8
  br label %46

46:                                               ; preds = %45, %35
  store i64 0, ptr %4, align 8
  br label %47

47:                                               ; preds = %84, %46
  %48 = load ptr, ptr %8, align 8
  %49 = load i8, ptr %48, align 1
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %94

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = call i64 @strspn(ptr noundef %52, ptr noundef %53) #15
  store i64 %54, ptr %11, align 8
  %55 = load i64, ptr %11, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 %55
  store ptr %57, ptr %8, align 8
  %58 = load ptr, ptr %8, align 8
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %94

63:                                               ; preds = %51
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = call i64 @strcspn(ptr noundef %64, ptr noundef %65) #15
  store i64 %66, ptr %11, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.Expr_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load i64, ptr %11, align 8
  %71 = add i64 %70, 1
  %72 = call ptr @vmalloc(ptr noundef %69, i64 noundef %71)
  store ptr %72, ptr %10, align 8
  %73 = load ptr, ptr %10, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  %76 = call ptr @exnospace()
  store ptr %76, ptr %10, align 8
  br label %84

77:                                               ; preds = %63
  %78 = load ptr, ptr %10, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = load i64, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %80, i1 false)
  %81 = load ptr, ptr %10, align 8
  %82 = load i64, ptr %11, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store i8 0, ptr %83, align 1
  br label %84

84:                                               ; preds = %77, %75
  %85 = load ptr, ptr %12, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  call void @addItem(ptr noundef %85, ptr %88, ptr noundef %86)
  %89 = load i64, ptr %4, align 8
  %90 = add nsw i64 %89, 1
  store i64 %90, ptr %4, align 8
  %91 = load i64, ptr %11, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %93, ptr %8, align 8
  br label %47

94:                                               ; preds = %62, %47
  %95 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal ptr @exsub(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca %union.EX_STYPE, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [20 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.EX_STYPE, align 8
  %19 = alloca %union.EX_STYPE, align 8
  %20 = alloca %union.EX_STYPE, align 8
  %21 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %9, align 1
  store i32 0, ptr %16, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.Exnode_s, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds %struct.anon.7, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr @eval(ptr noundef %23, ptr noundef %27, ptr noundef %28)
  %30 = getelementptr inbounds %union.EX_STYPE, ptr %18, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %18, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Exnode_s, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.anon.7, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = call ptr @eval(ptr noundef %32, ptr noundef %36, ptr noundef %37)
  %39 = getelementptr inbounds %union.EX_STYPE, ptr %19, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %19, align 8
  store ptr %40, ptr %11, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Exnode_s, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.anon.7, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.Exnode_s, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds %struct.anon.7, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = call ptr @eval(ptr noundef %47, ptr noundef %51, ptr noundef %52)
  %54 = getelementptr inbounds %union.EX_STYPE, ptr %20, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %20, align 8
  store ptr %55, ptr %12, align 8
  br label %57

56:                                               ; preds = %4
  store ptr null, ptr %12, align 8
  br label %57

57:                                               ; preds = %56, %46
  %58 = load i8, ptr %9, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %111, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %11, align 8
  %62 = load i8, ptr %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 94
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %11, align 8
  %68 = load i32, ptr %16, align 4
  %69 = or i32 %68, 2
  store i32 %69, ptr %16, align 4
  br label %70

70:                                               ; preds = %65, %60
  %71 = load ptr, ptr %11, align 8
  store ptr %71, ptr %13, align 8
  br label %72

72:                                               ; preds = %76, %70
  %73 = load ptr, ptr %13, align 8
  %74 = load i8, ptr %73, align 1
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load ptr, ptr %13, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %13, align 8
  br label %72

79:                                               ; preds = %72
  %80 = load ptr, ptr %13, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = icmp ugt ptr %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds i8, ptr %84, i32 -1
  store ptr %85, ptr %13, align 8
  br label %86

86:                                               ; preds = %83, %79
  %87 = load ptr, ptr %13, align 8
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 36
  br i1 %90, label %91, label %110

91:                                               ; preds = %86
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = icmp ugt ptr %92, %93
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 -1
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 92
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds i8, ptr %102, i32 -1
  store ptr %103, ptr %13, align 8
  store i8 0, ptr %102, align 1
  %104 = load ptr, ptr %13, align 8
  store i8 36, ptr %104, align 1
  br label %109

105:                                              ; preds = %95, %91
  %106 = load i32, ptr %16, align 4
  %107 = or i32 %106, 4
  store i32 %107, ptr %16, align 4
  %108 = load ptr, ptr %13, align 8
  store i8 0, ptr %108, align 1
  br label %109

109:                                              ; preds = %105, %101
  br label %110

110:                                              ; preds = %109, %86
  br label %111

111:                                              ; preds = %110, %57
  %112 = load ptr, ptr %11, align 8
  %113 = load i8, ptr %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %122

116:                                              ; preds = %111
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds %struct.Expr_s, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = call ptr @vmstrdup(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %5, align 8
  br label %206

122:                                              ; preds = %111
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 0
  %126 = load i32, ptr %16, align 4
  %127 = call i32 @strgrpmatch(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef 10, i32 noundef %126)
  store i32 %127, ptr %17, align 4
  %128 = load i32, ptr %17, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %122
  %131 = load ptr, ptr %6, align 8
  %132 = getelementptr inbounds %struct.Expr_s, ptr %131, i32 0, i32 4
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = call ptr @vmstrdup(ptr noundef %133, ptr noundef %134)
  store ptr %135, ptr %5, align 8
  br label %206

136:                                              ; preds = %122
  %137 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 0
  %138 = load i32, ptr %137, align 16
  %139 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 1
  %140 = load i32, ptr %139, align 4
  %141 = icmp eq i32 %138, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %136
  %143 = load ptr, ptr %11, align 8
  call void (ptr, ...) @exwarn(ptr noundef @.str.23, ptr noundef %143)
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds %struct.Expr_s, ptr %144, i32 0, i32 4
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %10, align 8
  %148 = call ptr @vmstrdup(ptr noundef %146, ptr noundef %147)
  store ptr %148, ptr %5, align 8
  br label %206

149:                                              ; preds = %136
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 0
  %152 = load i32, ptr %151, align 16
  %153 = sext i32 %152 to i64
  %154 = call i64 @agxbput_n(ptr noundef %21, ptr noundef %150, i64 noundef %153)
  %155 = load ptr, ptr %12, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %149
  %158 = load ptr, ptr %10, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %17, align 4
  %161 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 0
  call void @replace(ptr noundef %21, ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %157, %149
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 1
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %163, i64 %166
  store ptr %167, ptr %14, align 8
  %168 = load i8, ptr %9, align 1
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %198

170:                                              ; preds = %162
  br label %171

171:                                              ; preds = %191, %170
  %172 = load ptr, ptr %14, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 0
  %175 = load i32, ptr %16, align 4
  %176 = call i32 @strgrpmatch(ptr noundef %172, ptr noundef %173, ptr noundef %174, i32 noundef 10, i32 noundef %175)
  store i32 %176, ptr %17, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %197

178:                                              ; preds = %171
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 0
  %181 = load i32, ptr %180, align 16
  %182 = sext i32 %181 to i64
  %183 = call i64 @agxbput_n(ptr noundef %21, ptr noundef %179, i64 noundef %182)
  %184 = load ptr, ptr %12, align 8
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %191

186:                                              ; preds = %178
  %187 = load ptr, ptr %14, align 8
  %188 = load ptr, ptr %12, align 8
  %189 = load i32, ptr %17, align 4
  %190 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 0
  call void @replace(ptr noundef %21, ptr noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %190)
  br label %191

191:                                              ; preds = %186, %178
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds [20 x i32], ptr %15, i64 0, i64 1
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  store ptr %196, ptr %14, align 8
  br label %171

197:                                              ; preds = %171
  br label %198

198:                                              ; preds = %197, %162
  %199 = load ptr, ptr %14, align 8
  %200 = call i64 @agxbput(ptr noundef %21, ptr noundef %199)
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.Expr_s, ptr %201, i32 0, i32 4
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @agxbuse(ptr noundef %21)
  %205 = call ptr @vmstrdup(ptr noundef %203, ptr noundef %204)
  store ptr %205, ptr %5, align 8
  call void @agxbfree(ptr noundef %21)
  br label %206

206:                                              ; preds = %198, %142, %130, %116
  %207 = getelementptr inbounds %union.EX_STYPE, ptr %5, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  ret ptr %208
}

; Function Attrs: nounwind uwtable
define internal ptr @exsubstr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.EX_STYPE, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.EX_STYPE, align 8
  %9 = alloca %union.EX_STYPE, align 8
  %10 = alloca %union.EX_STYPE, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.EX_STYPE, align 8
  %13 = alloca %union.EX_STYPE, align 8
  %14 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Exnode_s, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds %struct.anon.7, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @eval(ptr noundef %15, ptr noundef %19, ptr noundef %20)
  %22 = getelementptr inbounds %union.EX_STYPE, ptr %12, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 8, i1 false)
  %23 = load ptr, ptr %8, align 8
  %24 = call i64 @strlen(ptr noundef %23) #15
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %11, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.Exnode_s, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds %struct.anon.7, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call ptr @eval(ptr noundef %26, ptr noundef %30, ptr noundef %31)
  %33 = getelementptr inbounds %union.EX_STYPE, ptr %13, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 8, i1 false)
  %34 = load i64, ptr %9, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %3
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %9, align 8
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36, %3
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.26, ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.Exnode_s, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds %struct.anon.7, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %73

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.Exnode_s, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds %struct.anon.7, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call ptr @eval(ptr noundef %51, ptr noundef %55, ptr noundef %56)
  %58 = getelementptr inbounds %union.EX_STYPE, ptr %14, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 8, i1 false)
  %59 = load i64, ptr %10, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %11, align 4
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %9, align 8
  %65 = sub nsw i64 %63, %64
  %66 = load i64, ptr %10, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61, %50
  %69 = load ptr, ptr %8, align 8
  %70 = load i64, ptr %9, align 8
  %71 = load i64, ptr %10, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.27, ptr noundef %69, i64 noundef %70, i64 noundef %71)
  br label %72

72:                                               ; preds = %68, %61
  br label %78

73:                                               ; preds = %44
  %74 = load i32, ptr %11, align 4
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %9, align 8
  %77 = sub nsw i64 %75, %76
  store i64 %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %73, %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.Expr_s, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8
  %82 = load i64, ptr %10, align 8
  %83 = add nsw i64 %82, 1
  %84 = call ptr @vmalloc(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %4, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.Exnode_s, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds %struct.anon.7, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %78
  %91 = load ptr, ptr %4, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load i64, ptr %9, align 8
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i64, ptr %10, align 8
  %96 = call ptr @strncpy(ptr noundef %91, ptr noundef %94, i64 noundef %95) #12
  %97 = load ptr, ptr %4, align 8
  %98 = load i64, ptr %10, align 8
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store i8 0, ptr %99, align 1
  br label %106

100:                                              ; preds = %78
  %101 = load ptr, ptr %4, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load i64, ptr %9, align 8
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = call ptr @strcpy(ptr noundef %101, ptr noundef %104) #12
  br label %106

106:                                              ; preds = %100, %90
  %107 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  ret ptr %108
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #4

; Function Attrs: nounwind
declare void @srand48(i64 noundef) #4

; Function Attrs: nounwind
declare double @drand48() #4

; Function Attrs: noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #14
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @abort() #6

declare i32 @strmatch(ptr noundef, ptr noundef) #2

declare i32 @dtsize(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @evaldyn(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %union.EX_STYPE, align 8
  %12 = alloca [32 x i8], align 16
  %13 = alloca %union.EX_STYPE, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.EX_STYPE, align 8
  %16 = alloca i32, align 4
  %17 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Exnode_s, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.anon.2, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @eval(ptr noundef %18, ptr noundef %22, ptr noundef %23)
  %25 = getelementptr inbounds %union.EX_STYPE, ptr %15, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 8, i1 false)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Exnode_s, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.anon.2, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.Exid_s, ptr %29, i32 0, i32 4
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 259
  br i1 %32, label %33, label %52

33:                                               ; preds = %4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.Exnode_s, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds %struct.anon.2, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.Exid_s, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct._dt_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.Exnode_s, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds %struct.anon.2, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.Exid_s, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr %41(ptr noundef %47, ptr noundef %11, i32 noundef 512)
  store ptr %48, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  br label %126

51:                                               ; preds = %33
  br label %104

52:                                               ; preds = %4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.Exnode_s, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds %struct.anon.2, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.Exnode_s, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  store i32 %58, ptr %16, align 4
  %59 = load i32, ptr %16, align 4
  %60 = icmp ne i32 %59, 263
  br i1 %60, label %61, label %82

61:                                               ; preds = %52
  %62 = load i32, ptr %16, align 4
  %63 = icmp sgt i32 %62, 258
  br i1 %63, label %75, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.Expr_s, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds %struct.Exdisc_s, ptr %67, i32 0, i32 11
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %16, align 4
  %71 = getelementptr inbounds %union.EX_STYPE, ptr %11, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr %69(ptr %72, i32 noundef %70)
  %74 = getelementptr inbounds %union.EX_STYPE, ptr %17, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %17, i64 8, i1 false)
  br label %77

75:                                               ; preds = %61
  %76 = load i64, ptr %11, align 8
  store i64 %76, ptr %13, align 8
  br label %77

77:                                               ; preds = %75, %64
  %78 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %79 = load i64, ptr %13, align 8
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %78, i64 noundef 32, ptr noundef @.str.19, i64 noundef %79) #12
  %81 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  store ptr %81, ptr %14, align 8
  br label %84

82:                                               ; preds = %52
  %83 = load ptr, ptr %11, align 8
  store ptr %83, ptr %14, align 8
  br label %84

84:                                               ; preds = %82, %77
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Exnode_s, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds %struct.anon.2, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Exid_s, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct._dt_s, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.Exnode_s, ptr %93, i32 0, i32 5
  %95 = getelementptr inbounds %struct.anon.2, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.Exid_s, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = call ptr %92(ptr noundef %98, ptr noundef %99, i32 noundef 512)
  store ptr %100, ptr %10, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %103, label %102

102:                                              ; preds = %84
  store i32 0, ptr %5, align 4
  br label %126

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103, %51
  %105 = load i32, ptr %9, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %104
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds %struct.Exnode_s, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds %struct.anon.2, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds %struct.Exid_s, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct._dt_s, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct.Exnode_s, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds %struct.anon.2, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.Exid_s, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call ptr %115(ptr noundef %121, ptr noundef %122, i32 noundef 2)
  %124 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %124) #12
  br label %125

125:                                              ; preds = %107, %104
  store i32 1, ptr %5, align 4
  br label %126

126:                                              ; preds = %125, %102, %50
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @prints(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %union.EX_STYPE, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.Exnode_s, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  br label %16

16:                                               ; preds = %19, %4
  %17 = load ptr, ptr %10, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.Exnode_s, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call ptr @eval(ptr noundef %20, ptr noundef %24, ptr noundef %25)
  %27 = getelementptr inbounds %union.EX_STYPE, ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false)
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = call i32 @fputs(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.Exnode_s, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.anon.0, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %10, align 8
  br label %16

35:                                               ; preds = %16
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @putc(i32 noundef 10, ptr noundef %36)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @print(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.EX_STYPE, align 8
  %12 = alloca %struct.Fmt_t, align 8
  %13 = alloca %union.EX_STYPE, align 8
  %14 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %48, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Exnode_s, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.anon.6, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call ptr @eval(ptr noundef %18, ptr noundef %22, ptr noundef %23)
  %25 = getelementptr inbounds %union.EX_STYPE, ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 8, i1 false)
  %26 = load i64, ptr %11, align 8
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %45, label %28

28:                                               ; preds = %17
  %29 = load i64, ptr %11, align 8
  %30 = icmp sge i64 %29, 10
  br i1 %30, label %45, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.Expr_s, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %11, align 8
  %35 = getelementptr inbounds [10 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %31
  %39 = call noalias ptr @tmpfile()
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.Expr_s, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %11, align 8
  %43 = getelementptr inbounds [10 x ptr], ptr %41, i64 0, i64 %42
  store ptr %39, ptr %43, align 8
  store ptr %39, ptr %9, align 8
  %44 = icmp ne ptr %39, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %38, %28, %17
  %46 = load i64, ptr %11, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.28, i64 noundef %46)
  store i32 -1, ptr %5, align 4
  br label %126

47:                                               ; preds = %38, %31
  br label %48

48:                                               ; preds = %47, %4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 128, i1 false)
  %49 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 0
  %50 = getelementptr inbounds %struct._sffmt_s, ptr %49, i32 0, i32 0
  store ptr @prformat, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 1
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 2
  store ptr %53, ptr %54, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.Exnode_s, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds %struct.anon.6, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.Print_s, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %93

63:                                               ; preds = %48
  br label %64

64:                                               ; preds = %87, %63
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.Print_s, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.Print_s, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 0
  %74 = getelementptr inbounds %struct._sffmt_s, ptr %73, i32 0, i32 1
  store ptr %72, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 3
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 0
  %79 = call i32 @sfprint(ptr noundef %77, ptr noundef %78)
  br label %86

80:                                               ; preds = %64
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.Print_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @fputs(ptr noundef %83, ptr noundef %84)
  br label %86

86:                                               ; preds = %80, %69
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.Print_s, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %10, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %64, label %92

92:                                               ; preds = %87
  br label %125

93:                                               ; preds = %48
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.Print_s, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.Exnode_s, ptr %97, i32 0, i32 5
  %99 = getelementptr inbounds %struct.anon.0, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  %102 = call ptr @eval(ptr noundef %94, ptr noundef %100, ptr noundef %101)
  %103 = getelementptr inbounds %union.EX_STYPE, ptr %14, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %14, i64 8, i1 false)
  %104 = load ptr, ptr %11, align 8
  %105 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 0
  %106 = getelementptr inbounds %struct._sffmt_s, ptr %105, i32 0, i32 1
  store ptr %104, ptr %106, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.Print_s, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 5
  store ptr %109, ptr %110, align 8
  %111 = load ptr, ptr %9, align 8
  %112 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 0
  %113 = call i32 @sfprint(ptr noundef %111, ptr noundef %112)
  %114 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.Exnode_s, ptr %115, i32 0, i32 5
  %117 = getelementptr inbounds %struct.anon.0, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %93
  %121 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 0
  %122 = getelementptr inbounds %struct._sffmt_s, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.29, ptr noundef %123)
  br label %124

124:                                              ; preds = %120, %93
  br label %125

125:                                              ; preds = %124, %92
  store i32 0, ptr %5, align 4
  br label %126

126:                                              ; preds = %125, %45
  %127 = load i32, ptr %5, align 4
  ret i32 %127
}

; Function Attrs: nounwind uwtable
define internal i32 @scan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %union.EX_STYPE, align 8
  %11 = alloca %union.EX_STYPE, align 8
  %12 = alloca %struct.Fmt_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.EX_STYPE, align 8
  %15 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %66, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.Exnode_s, ptr %19, i32 0, i32 5
  %21 = getelementptr inbounds %struct.anon.9, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Exnode_s, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds %struct.anon.9, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = call ptr @eval(ptr noundef %25, ptr noundef %29, ptr noundef %30)
  %32 = getelementptr inbounds %union.EX_STYPE, ptr %14, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 8, i1 false)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.Exnode_s, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.anon.9, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Exnode_s, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 263
  br i1 %39, label %40, label %41

40:                                               ; preds = %24
  br label %67

41:                                               ; preds = %24
  br label %43

42:                                               ; preds = %18
  store i64 0, ptr %10, align 8
  br label %43

43:                                               ; preds = %42, %41
  %44 = load i64, ptr %10, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %63, label %46

46:                                               ; preds = %43
  %47 = load i64, ptr %10, align 8
  %48 = icmp sge i64 %47, 10
  br i1 %48, label %63, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.Expr_s, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr inbounds [10 x ptr], ptr %51, i64 0, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %9, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %65, label %56

56:                                               ; preds = %49
  %57 = call noalias ptr @tmpfile()
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.Expr_s, ptr %58, i32 0, i32 2
  %60 = load i64, ptr %10, align 8
  %61 = getelementptr inbounds [10 x ptr], ptr %59, i64 0, i64 %60
  store ptr %57, ptr %61, align 8
  store ptr %57, ptr %9, align 8
  %62 = icmp ne ptr %57, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %56, %46, %43
  %64 = load i64, ptr %10, align 8
  call void (ptr, ...) @exerror(ptr noundef @.str.40, i64 noundef %64)
  store i32 0, ptr %5, align 4
  br label %132

65:                                               ; preds = %56, %49
  br label %66

66:                                               ; preds = %65, %4
  br label %67

67:                                               ; preds = %66, %40
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 128, i1 false)
  %68 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 0
  %69 = getelementptr inbounds %struct._sffmt_s, ptr %68, i32 0, i32 0
  store ptr @scformat, ptr %69, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 1
  store ptr %70, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 2
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Exnode_s, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds %struct.anon.9, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = call ptr @eval(ptr noundef %74, ptr noundef %78, ptr noundef %79)
  %81 = getelementptr inbounds %union.EX_STYPE, ptr %15, i32 0, i32 0
  store ptr %80, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 8, i1 false)
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 0
  %84 = getelementptr inbounds %struct._sffmt_s, ptr %83, i32 0, i32 1
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.Exnode_s, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds %struct.anon.9, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 5
  store ptr %88, ptr %89, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %106

92:                                               ; preds = %67
  %93 = call noalias ptr @tmpfile()
  store ptr %93, ptr %9, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void (ptr, ...) @exerror(ptr noundef @.str.41)
  store i32 0, ptr %5, align 4
  br label %132

97:                                               ; preds = %92
  %98 = load ptr, ptr %10, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @fputs(ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %9, align 8
  call void @rewind(ptr noundef %101)
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 (ptr, ...) @sfscanf(ptr noundef %102, ptr noundef %12)
  store i32 %103, ptr %13, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @fclose(ptr noundef %104)
  br label %109

106:                                              ; preds = %67
  %107 = load ptr, ptr %9, align 8
  %108 = call i32 (ptr, ...) @sfscanf(ptr noundef %107, ptr noundef %12)
  store i32 %108, ptr %13, align 4
  br label %109

109:                                              ; preds = %106, %97
  %110 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %130

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 0
  %115 = getelementptr inbounds %struct._sffmt_s, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load i8, ptr %116, align 1
  %118 = icmp ne i8 %117, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds %struct.Fmt_t, ptr %12, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.Exnode_s, ptr %121, i32 0, i32 5
  %123 = getelementptr inbounds %struct.anon.0, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.Exnode_s, ptr %124, i32 0, i32 5
  %126 = getelementptr inbounds %struct.anon.2, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Exid_s, ptr %127, i32 0, i32 9
  %129 = getelementptr inbounds [32 x i8], ptr %128, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.42, ptr noundef %129)
  br label %130

130:                                              ; preds = %119, %113, %109
  %131 = load i32, ptr %13, align 4
  store i32 %131, ptr %5, align 4
  br label %132

132:                                              ; preds = %130, %96, %63
  %133 = load i32, ptr %5, align 4
  ret i32 %133
}

declare noalias ptr @tmpfile() #2

declare i64 @ftell(ptr noundef) #2

declare void @rewind(ptr noundef) #2

declare ptr @exnospace() #2

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @str_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i64 @strlen(ptr noundef %10) #15
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @strlen(ptr noundef %12) #15
  %14 = add i64 %11, %13
  %15 = add i64 %14, 1
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.Expr_s, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %8, align 8
  %20 = call ptr @vmalloc(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = call ptr @exnospace()
  store ptr %24, ptr %4, align 8
  br label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %27, ptr noundef @.str.48, ptr noundef %28, ptr noundef %29) #12
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %25, %23
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @str_ior(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 1, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %33, %3
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1
  %24 = load ptr, ptr %9, align 8
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = call ptr @strchr(ptr noundef %23, i32 noundef %26) #15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load i64, ptr %8, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %29, %21
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %35, ptr %9, align 8
  br label %16

36:                                               ; preds = %16
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %10, align 8
  br label %38

38:                                               ; preds = %62, %36
  %39 = load ptr, ptr %10, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %65

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i8, ptr %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call ptr @strchr(ptr noundef %44, i32 noundef %47) #15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %43
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load ptr, ptr %10, align 8
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call ptr @strchr(ptr noundef %52, i32 noundef %55) #15
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load i64, ptr %8, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %8, align 8
  br label %61

61:                                               ; preds = %58, %50, %43
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %10, align 8
  br label %38

65:                                               ; preds = %38
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.Expr_s, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %8, align 8
  %70 = call ptr @vmalloc(ptr noundef %68, i64 noundef %69)
  store ptr %70, ptr %11, align 8
  %71 = load ptr, ptr %11, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call ptr @exnospace()
  store ptr %74, ptr %4, align 8
  br label %141

75:                                               ; preds = %65
  store i64 0, ptr %12, align 8
  %76 = load ptr, ptr %6, align 8
  store ptr %76, ptr %13, align 8
  br label %77

77:                                               ; preds = %99, %75
  %78 = load ptr, ptr %13, align 8
  %79 = load i8, ptr %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %102

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load ptr, ptr %13, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call ptr @strchr(ptr noundef %84, i32 noundef %87) #15
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %98

90:                                               ; preds = %82
  %91 = load ptr, ptr %13, align 8
  %92 = load i8, ptr %91, align 1
  %93 = load ptr, ptr %11, align 8
  %94 = load i64, ptr %12, align 8
  %95 = getelementptr inbounds i8, ptr %93, i64 %94
  store i8 %92, ptr %95, align 1
  %96 = load i64, ptr %12, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %12, align 8
  br label %98

98:                                               ; preds = %90, %82
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %13, align 8
  br label %77

102:                                              ; preds = %77
  %103 = load ptr, ptr %7, align 8
  store ptr %103, ptr %14, align 8
  br label %104

104:                                              ; preds = %133, %102
  %105 = load ptr, ptr %14, align 8
  %106 = load i8, ptr %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %136

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %14, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  %114 = call ptr @strchr(ptr noundef %110, i32 noundef %113) #15
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %132

116:                                              ; preds = %109
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load ptr, ptr %14, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = call ptr @strchr(ptr noundef %118, i32 noundef %121) #15
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %132

124:                                              ; preds = %116
  %125 = load ptr, ptr %14, align 8
  %126 = load i8, ptr %125, align 1
  %127 = load ptr, ptr %11, align 8
  %128 = load i64, ptr %12, align 8
  %129 = getelementptr inbounds i8, ptr %127, i64 %128
  store i8 %126, ptr %129, align 1
  %130 = load i64, ptr %12, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %12, align 8
  br label %132

132:                                              ; preds = %124, %116, %109
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %14, align 8
  br label %104

136:                                              ; preds = %104
  %137 = load ptr, ptr %11, align 8
  %138 = load i64, ptr %12, align 8
  %139 = getelementptr inbounds i8, ptr %137, i64 %138
  store i8 0, ptr %139, align 1
  %140 = load ptr, ptr %11, align 8
  store ptr %140, ptr %4, align 8
  br label %141

141:                                              ; preds = %136, %73
  %142 = load ptr, ptr %4, align 8
  ret ptr %142
}

; Function Attrs: nounwind uwtable
define internal ptr @str_and(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 1, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %38, %3
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call ptr @strchr(ptr noundef %20, i32 noundef %23) #15
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call ptr @strchr(ptr noundef %28, i32 noundef %31) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %34, %26, %19
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  br label %14

41:                                               ; preds = %14
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Expr_s, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %8, align 8
  %46 = call ptr @vmalloc(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call ptr @exnospace()
  store ptr %50, ptr %4, align 8
  br label %90

51:                                               ; preds = %41
  store i64 0, ptr %11, align 8
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %82, %51
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call ptr @strchr(ptr noundef %59, i32 noundef %62) #15
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load ptr, ptr %12, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call ptr @strchr(ptr noundef %67, i32 noundef %70) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %11, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 %75, ptr %78, align 1
  %79 = load i64, ptr %11, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %73, %65, %58
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %12, align 8
  br label %53

85:                                               ; preds = %53
  %86 = load ptr, ptr %10, align 8
  %87 = load i64, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %85, %49
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @str_xor(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 1, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  br label %16

16:                                               ; preds = %40, %3
  %17 = load ptr, ptr %9, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = call ptr @strchr(ptr noundef %22, i32 noundef %25) #15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load ptr, ptr %9, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = call ptr @strchr(ptr noundef %30, i32 noundef %33) #15
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i64, ptr %8, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8
  br label %39

39:                                               ; preds = %36, %28, %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8
  br label %16

43:                                               ; preds = %16
  %44 = load ptr, ptr %7, align 8
  store ptr %44, ptr %10, align 8
  br label %45

45:                                               ; preds = %69, %43
  %46 = load ptr, ptr %10, align 8
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %72

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load i8, ptr %52, align 1
  %54 = sext i8 %53 to i32
  %55 = call ptr @strchr(ptr noundef %51, i32 noundef %54) #15
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  %60 = load ptr, ptr %10, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call ptr @strchr(ptr noundef %59, i32 noundef %62) #15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %57
  %66 = load i64, ptr %8, align 8
  %67 = add i64 %66, 1
  store i64 %67, ptr %8, align 8
  br label %68

68:                                               ; preds = %65, %57, %50
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds i8, ptr %70, i32 1
  store ptr %71, ptr %10, align 8
  br label %45

72:                                               ; preds = %45
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.Expr_s, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = call ptr @vmalloc(ptr noundef %75, i64 noundef %76)
  store ptr %77, ptr %11, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %82

80:                                               ; preds = %72
  %81 = call ptr @exnospace()
  store ptr %81, ptr %4, align 8
  br label %155

82:                                               ; preds = %72
  store i64 0, ptr %12, align 8
  %83 = load ptr, ptr %6, align 8
  store ptr %83, ptr %13, align 8
  br label %84

84:                                               ; preds = %113, %82
  %85 = load ptr, ptr %13, align 8
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %116

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr %13, align 8
  %92 = load i8, ptr %91, align 1
  %93 = sext i8 %92 to i32
  %94 = call ptr @strchr(ptr noundef %90, i32 noundef %93) #15
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %112

96:                                               ; preds = %89
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  %99 = load ptr, ptr %13, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = call ptr @strchr(ptr noundef %98, i32 noundef %101) #15
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %112

104:                                              ; preds = %96
  %105 = load ptr, ptr %13, align 8
  %106 = load i8, ptr %105, align 1
  %107 = load ptr, ptr %11, align 8
  %108 = load i64, ptr %12, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 %108
  store i8 %106, ptr %109, align 1
  %110 = load i64, ptr %12, align 8
  %111 = add i64 %110, 1
  store i64 %111, ptr %12, align 8
  br label %112

112:                                              ; preds = %104, %96, %89
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %13, align 8
  %115 = getelementptr inbounds i8, ptr %114, i32 1
  store ptr %115, ptr %13, align 8
  br label %84

116:                                              ; preds = %84
  %117 = load ptr, ptr %7, align 8
  store ptr %117, ptr %14, align 8
  br label %118

118:                                              ; preds = %147, %116
  %119 = load ptr, ptr %14, align 8
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %150

123:                                              ; preds = %118
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %14, align 8
  %126 = load i8, ptr %125, align 1
  %127 = sext i8 %126 to i32
  %128 = call ptr @strchr(ptr noundef %124, i32 noundef %127) #15
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %146

130:                                              ; preds = %123
  %131 = load ptr, ptr %14, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 1
  %133 = load ptr, ptr %14, align 8
  %134 = load i8, ptr %133, align 1
  %135 = sext i8 %134 to i32
  %136 = call ptr @strchr(ptr noundef %132, i32 noundef %135) #15
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %146

138:                                              ; preds = %130
  %139 = load ptr, ptr %14, align 8
  %140 = load i8, ptr %139, align 1
  %141 = load ptr, ptr %11, align 8
  %142 = load i64, ptr %12, align 8
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  store i8 %140, ptr %143, align 1
  %144 = load i64, ptr %12, align 8
  %145 = add i64 %144, 1
  store i64 %145, ptr %12, align 8
  br label %146

146:                                              ; preds = %138, %130, %123
  br label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %14, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 1
  store ptr %149, ptr %14, align 8
  br label %118

150:                                              ; preds = %118
  %151 = load ptr, ptr %11, align 8
  %152 = load i64, ptr %12, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store i8 0, ptr %153, align 1
  %154 = load ptr, ptr %11, align 8
  store ptr %154, ptr %4, align 8
  br label %155

155:                                              ; preds = %150, %80
  %156 = load ptr, ptr %4, align 8
  ret ptr %156
}

; Function Attrs: nounwind uwtable
define internal ptr @str_mod(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 1, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %38, %3
  %15 = load ptr, ptr %9, align 8
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call ptr @strchr(ptr noundef %20, i32 noundef %23) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load ptr, ptr %9, align 8
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call ptr @strchr(ptr noundef %28, i32 noundef %31) #15
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i64, ptr %8, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %8, align 8
  br label %37

37:                                               ; preds = %34, %26, %19
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %39, i32 1
  store ptr %40, ptr %9, align 8
  br label %14

41:                                               ; preds = %14
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.Expr_s, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %8, align 8
  %46 = call ptr @vmalloc(ptr noundef %44, i64 noundef %45)
  store ptr %46, ptr %10, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = call ptr @exnospace()
  store ptr %50, ptr %4, align 8
  br label %90

51:                                               ; preds = %41
  store i64 0, ptr %11, align 8
  %52 = load ptr, ptr %6, align 8
  store ptr %52, ptr %12, align 8
  br label %53

53:                                               ; preds = %82, %51
  %54 = load ptr, ptr %12, align 8
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = load i8, ptr %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call ptr @strchr(ptr noundef %59, i32 noundef %62) #15
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %81

65:                                               ; preds = %58
  %66 = load ptr, ptr %12, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  %68 = load ptr, ptr %12, align 8
  %69 = load i8, ptr %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call ptr @strchr(ptr noundef %67, i32 noundef %70) #15
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = load ptr, ptr %12, align 8
  %75 = load i8, ptr %74, align 1
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %11, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  store i8 %75, ptr %78, align 1
  %79 = load i64, ptr %11, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %73, %65, %58
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %12, align 8
  br label %53

85:                                               ; preds = %53
  %86 = load ptr, ptr %10, align 8
  %87 = load i64, ptr %11, align 8
  %88 = getelementptr inbounds i8, ptr %86, i64 %87
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %4, align 8
  br label %90

90:                                               ; preds = %85, %49
  %91 = load ptr, ptr %4, align 8
  ret ptr %91
}

; Function Attrs: nounwind uwtable
define internal ptr @str_mpy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i64 @strlen(ptr noundef %12) #15
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i64 @strlen(ptr noundef %14) #15
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load i64, ptr %8, align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr %9, align 8
  store i64 %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %19, %3
  %22 = load i64, ptr %8, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %8, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Expr_s, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = load i64, ptr %8, align 8
  %28 = call ptr @vmalloc(ptr noundef %26, i64 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = call ptr @exnospace()
  store ptr %32, ptr %4, align 8
  br label %83

33:                                               ; preds = %21
  store i64 0, ptr %11, align 8
  br label %34

34:                                               ; preds = %75, %33
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  %45 = load i8, ptr %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br label %48

48:                                               ; preds = %41, %34
  %49 = phi i1 [ false, %34 ], [ %47, %41 ]
  br i1 %49, label %50, label %78

50:                                               ; preds = %48
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %11, align 8
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load ptr, ptr %7, align 8
  %57 = load i64, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  %59 = load i8, ptr %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  br i1 %61, label %62, label %68

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8
  %64 = load i64, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  br label %69

68:                                               ; preds = %50
  br label %69

69:                                               ; preds = %68, %62
  %70 = phi i32 [ %67, %62 ], [ 32, %68 ]
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %10, align 8
  %73 = load i64, ptr %11, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 %73
  store i8 %71, ptr %74, align 1
  br label %75

75:                                               ; preds = %69
  %76 = load i64, ptr %11, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8
  br label %34

78:                                               ; preds = %48
  %79 = load ptr, ptr %10, align 8
  %80 = load i64, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %79, i64 %80
  store i8 0, ptr %81, align 1
  %82 = load ptr, ptr %10, align 8
  store ptr %82, ptr %4, align 8
  br label %83

83:                                               ; preds = %78, %31
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: nounwind uwtable
define internal ptr @exprintf(ptr noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %11, ptr %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %15 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %13, ptr noundef %14) #12
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = call ptr @vmalloc(ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %2
  %26 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %26)
  %27 = call ptr @exnospace()
  store ptr %27, ptr %3, align 8
  br label %37

28:                                               ; preds = %2
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %8, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %34 = call i32 @vsnprintf(ptr noundef %29, i64 noundef %31, ptr noundef %32, ptr noundef %33) #12
  %35 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %35)
  %36 = load ptr, ptr %9, align 8
  store ptr %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %28, %25
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal void @xConvert(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr %3, ptr noundef %4) #0 {
  %6 = alloca %union.EX_STYPE, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds %union.EX_STYPE, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.Exnode_s, ptr %13, i32 0, i32 5
  %15 = getelementptr inbounds %struct.anon.0, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 72, i1 false)
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.Exnode_s, ptr %17, i32 0, i32 5
  %19 = getelementptr inbounds %struct.anon, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Expr_s, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.Exdisc_s, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 %24(ptr noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.Exnode_s, ptr %30, i32 0, i32 5
  %32 = getelementptr inbounds %struct.anon.0, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.Exnode_s, ptr %33, i32 0, i32 5
  %35 = getelementptr inbounds %struct.anon.2, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Exid_s, ptr %36, i32 0, i32 9
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds %struct.Exnode_s, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds %struct.anon.0, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.Exnode_s, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = call ptr @extypename(ptr noundef %39, i32 noundef %45)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %9, align 4
  %49 = call ptr @extypename(ptr noundef %47, i32 noundef %48)
  call void (ptr, ...) @exerror(ptr noundef @.str.49, ptr noundef %38, ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %29, %5
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds %struct.Exnode_s, ptr %52, i32 0, i32 0
  store i32 %51, ptr %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xPrint(ptr noundef %0, ptr noundef %1, ptr %2, ptr noundef %3) #0 {
  %5 = alloca %union.EX_STYPE, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds %union.EX_STYPE, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.Exnode_s, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 72, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.Exnode_s, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds %struct.anon, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.Expr_s, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.Exdisc_s, ptr %20, i32 0, i32 10
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.Exnode_s, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.Exnode_s, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Exid_s, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.Exnode_s, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds %struct.anon.0, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.Exnode_s, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @extypename(ptr noundef %37, i32 noundef %43)
  call void (ptr, ...) @exerror(ptr noundef @.str.50, ptr noundef %36, ptr noundef %44)
  br label %45

45:                                               ; preds = %27, %4
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.Exnode_s, ptr %46, i32 0, i32 0
  store i32 263, ptr %47, align 8
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal ptr @lexname(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %4, align 4
  %8 = icmp sgt i32 %7, 258
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 336
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = sub i64 %14, 258
  %16 = call ptr @exop(i64 noundef %15)
  store ptr %16, ptr %3, align 8
  br label %83

17:                                               ; preds = %9, %2
  %18 = load i32, ptr @lexname.n, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr @lexname.n, align 4
  %20 = icmp sge i32 %19, 4
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store i32 0, ptr @lexname.n, align 4
  br label %22

22:                                               ; preds = %21, %17
  %23 = load i32, ptr @lexname.n, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x [23 x i8]], ptr @lexname.buf, i64 0, i64 %24
  %26 = getelementptr inbounds [23 x i8], ptr %25, i64 0, i64 0
  store ptr %26, ptr %6, align 8
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 61
  br i1 %28, label %29, label %58

29:                                               ; preds = %22
  %30 = load i32, ptr %5, align 4
  %31 = icmp sgt i32 %30, 258
  br i1 %31, label %32, label %42

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 4
  %34 = icmp slt i32 %33, 336
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = sub i64 %38, 258
  %40 = call ptr @exop(i64 noundef %39)
  %41 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %36, i64 noundef 23, ptr noundef @.str.51, ptr noundef %40) #12
  br label %57

42:                                               ; preds = %32, %29
  %43 = load i32, ptr %5, align 4
  %44 = icmp sgt i32 %43, 32
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, ptr %5, align 4
  %47 = icmp sle i32 %46, 126
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %5, align 4
  %51 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %49, i64 noundef 23, ptr noundef @.str.52, i32 noundef %50) #12
  br label %56

52:                                               ; preds = %45, %42
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %5, align 4
  %55 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %53, i64 noundef 23, ptr noundef @.str.53, i32 noundef %54) #12
  br label %56

56:                                               ; preds = %52, %48
  br label %57

57:                                               ; preds = %56, %35
  br label %81

58:                                               ; preds = %22
  %59 = load i32, ptr %5, align 4
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %4, align 4
  %64 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 23, ptr noundef @.str.54, i32 noundef %63) #12
  br label %80

65:                                               ; preds = %58
  %66 = load i32, ptr %4, align 4
  %67 = icmp sgt i32 %66, 32
  br i1 %67, label %68, label %75

68:                                               ; preds = %65
  %69 = load i32, ptr %4, align 4
  %70 = icmp sle i32 %69, 126
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %4, align 4
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %72, i64 noundef 23, ptr noundef @.str.55, i32 noundef %73) #12
  br label %79

75:                                               ; preds = %68, %65
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %4, align 4
  %78 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %76, i64 noundef 23, ptr noundef @.str.56, i32 noundef %77) #12
  br label %79

79:                                               ; preds = %75, %71
  br label %80

80:                                               ; preds = %79, %61
  br label %81

81:                                               ; preds = %80, %57
  %82 = load ptr, ptr %6, align 8
  store ptr %82, ptr %3, align 8
  br label %83

83:                                               ; preds = %81, %12
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

declare ptr @exzero(i64 noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal void @addItem(ptr noundef %0, ptr %1, ptr noundef %2) #0 {
  %4 = alloca %union.EX_STYPE, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._dt_s, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call ptr %11(ptr noundef %12, ptr noundef %4, i32 noundef 512)
  store ptr %13, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %3
  %16 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 40) #16
  store ptr %16, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void (ptr, ...) @exerror(ptr noundef @.str.22)
  br label %19

19:                                               ; preds = %18, %15
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.Exassoc_s, ptr %20, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 8, i1 false)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._dt_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = call ptr %24(ptr noundef %25, ptr noundef %26, i32 noundef 1)
  br label %28

28:                                               ; preds = %19, %3
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.Exassoc_s, ptr %30, i32 0, i32 2
  store ptr %29, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #7

declare i32 @strgrpmatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @exwarn(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  %24 = load ptr, ptr %5, align 8
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8
  %32 = getelementptr inbounds [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.11, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.anon.11, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %8, align 8
  %51 = getelementptr inbounds i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8
  %53 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds %struct.anon.11, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8
  store i64 %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %60, %11
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define internal void @replace(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %14

14:                                               ; preds = %73, %5
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %16, ptr %8, align 8
  %17 = load i8, ptr %15, align 1
  store i8 %17, ptr %11, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %74

19:                                               ; preds = %14
  %20 = load i8, ptr %11, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %69

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i8, ptr %24, align 1
  store i8 %25, ptr %11, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %23
  %29 = load i8, ptr %11, align 1
  %30 = sext i8 %29 to i32
  %31 = call zeroext i1 @gv_isdigit(i32 noundef %30)
  br i1 %31, label %32, label %65

32:                                               ; preds = %28
  %33 = load i8, ptr %11, align 1
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  store i32 %35, ptr %12, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %62

39:                                               ; preds = %32
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %12, align 4
  %42 = mul nsw i32 2, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %40, i64 %43
  %45 = load i32, ptr %44, align 4
  store i32 %45, ptr %13, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr %12, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %51, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %13, align 4
  %59 = sub nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = call i64 @agxbput_n(ptr noundef %46, ptr noundef %50, i64 noundef %60)
  br label %62

62:                                               ; preds = %39, %32
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %8, align 8
  br label %68

65:                                               ; preds = %28, %23
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @agxbputc(ptr noundef %66, i8 noundef signext 92)
  br label %68

68:                                               ; preds = %65, %62
  br label %73

69:                                               ; preds = %19
  %70 = load ptr, ptr %6, align 8
  %71 = load i8, ptr %11, align 1
  %72 = call i32 @agxbputc(ptr noundef %70, i8 noundef signext %71)
  br label %73

73:                                               ; preds = %69, %68
  br label %14

74:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @strlen(ptr noundef %6) #15
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @agxbputc(ptr noundef %3, i8 noundef signext 0)
  %5 = load ptr, ptr %2, align 8
  call void @agxbclear(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @agxbstart(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.11, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.11, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %13) #12
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %struct.anon.11, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.anon.11, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds %struct.anon.11, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  store i64 0, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.11, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.anon.11, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i64, ptr %6, align 8
  %43 = load i64, ptr %7, align 8
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.anon.11, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.anon.11, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds %struct.anon.11, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds %struct.anon.11, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.anon.11, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.24, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.24, i64 noundef %15, i64 noundef %16) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

18:                                               ; preds = %8, %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #16
  store ptr %21, ptr %5, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8
  %32 = load i64, ptr %3, align 8
  %33 = load i64, ptr %4, align 8
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.25, i64 noundef %34) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %12) #12
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #17
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.25, i64 noundef %21) #12
  call void @graphviz_exit(i32 noundef 1) #13
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %6, align 8
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8
  %32 = load i64, ptr %6, align 8
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  %14 = load ptr, ptr %3, align 8
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8
  %23 = getelementptr inbounds [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %struct.anon.11, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds %struct.anon.11, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds %struct.anon.11, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %29, %18
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.anon.11, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.11, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds %struct.anon.11, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

declare i32 @fputs(ptr noundef, ptr noundef) #2

declare i32 @putc(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prformat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %union.EX_STYPE, align 8
  %13 = alloca %union.EX_STYPE, align 8
  %14 = alloca %union.EX_STYPE, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.strview_t, align 8
  %17 = alloca %struct.strview_t, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %19 = load ptr, ptr %4, align 8
  store ptr %19, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct._sffmt_s, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 8
  %23 = or i32 %22, 131072
  store i32 %23, ptr %21, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.Fmt_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %75

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct._sffmt_s, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 42
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.Fmt_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.Print_s, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct._sffmt_s, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds [3 x ptr], ptr %37, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8
  br label %49

43:                                               ; preds = %28
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.Fmt_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Print_s, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %43, %33
  %50 = phi ptr [ %42, %33 ], [ %48, %43 ]
  store ptr %50, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %49
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.Fmt_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.Fmt_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.Fmt_t, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @exeval(ptr noundef %57, ptr noundef %58, ptr noundef %61)
  %63 = getelementptr inbounds %union.EX_STYPE, ptr %12, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %12, i64 8, i1 false)
  br label %67

64:                                               ; preds = %49
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.Fmt_t, ptr %65, i32 0, i32 4
  store i64 0, ptr %66, align 8
  br label %67

67:                                               ; preds = %64, %52
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.Fmt_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.Print_s, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.Exnode_s, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  store i32 %74, ptr %9, align 4
  br label %197

75:                                               ; preds = %2
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.Fmt_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Exnode_s, ptr %78, i32 0, i32 5
  %80 = getelementptr inbounds %struct.anon.0, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.Fmt_t, ptr %82, i32 0, i32 5
  store ptr %81, ptr %83, align 8
  %84 = icmp ne ptr %81, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %75
  call void (ptr, ...) @exerror(ptr noundef @.str.30)
  br label %196

86:                                               ; preds = %75
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds %struct.Fmt_t, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.Exnode_s, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds %struct.anon.0, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  store ptr %92, ptr %6, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds %struct.Exnode_s, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct._sffmt_s, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 8
  switch i32 %98, label %101 [
    i32 102, label %99
    i32 103, label %99
    i32 115, label %100
  ]

99:                                               ; preds = %86, %86
  store i32 262, ptr %9, align 4
  br label %107

100:                                              ; preds = %86
  store i32 263, ptr %9, align 4
  br label %107

101:                                              ; preds = %86
  %102 = load i32, ptr %8, align 4
  switch i32 %102, label %105 [
    i32 259, label %103
    i32 260, label %103
  ]

103:                                              ; preds = %101, %101
  %104 = load i32, ptr %8, align 4
  store i32 %104, ptr %9, align 4
  br label %106

105:                                              ; preds = %101
  store i32 259, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %103
  br label %107

107:                                              ; preds = %106, %100, %99
  %108 = load i32, ptr %9, align 4
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %107
  %112 = load ptr, ptr %5, align 8
  %113 = getelementptr inbounds %struct.Fmt_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.Fmt_t, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.Fmt_t, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @exeval(ptr noundef %116, ptr noundef %117, ptr noundef %120)
  %122 = getelementptr inbounds %union.EX_STYPE, ptr %13, i32 0, i32 0
  store ptr %121, ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %13, i64 8, i1 false)
  br label %195

123:                                              ; preds = %107
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds %struct.Fmt_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %9, align 4
  %129 = call ptr @excast(ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef null, i32 noundef 0)
  store ptr %129, ptr %6, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.Fmt_t, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %5, align 8
  %133 = getelementptr inbounds %struct.Fmt_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.Fmt_t, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8
  %139 = call ptr @exeval(ptr noundef %134, ptr noundef %135, ptr noundef %138)
  %140 = getelementptr inbounds %union.EX_STYPE, ptr %14, i32 0, i32 0
  store ptr %139, ptr %140, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %131, ptr align 8 %14, i64 8, i1 false)
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.Exnode_s, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds %struct.anon.0, ptr %142, i32 0, i32 0
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.Fmt_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.Expr_s, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %6, align 8
  call void @vmfree(ptr noundef %148, ptr noundef %149)
  %150 = load i32, ptr %9, align 4
  %151 = icmp eq i32 %150, 263
  br i1 %151, label %152, label %194

152:                                              ; preds = %123
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.Fmt_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %185

157:                                              ; preds = %152
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.Fmt_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8
  %161 = call i64 @strlen(ptr noundef %160) #15
  store i64 %161, ptr %15, align 8
  %162 = load i64, ptr %15, align 8
  %163 = add i64 %162, 1
  %164 = call ptr @fmtbuf(i64 noundef %163)
  store ptr %164, ptr %7, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %173

166:                                              ; preds = %157
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.Fmt_t, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8
  %171 = load i64, ptr %15, align 8
  %172 = add i64 %171, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %170, i64 %172, i1 false)
  br label %173

173:                                              ; preds = %166, %157
  %174 = load ptr, ptr %5, align 8
  %175 = getelementptr inbounds %struct.Fmt_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.Expr_s, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %struct.Fmt_t, ptr %179, i32 0, i32 4
  %181 = load ptr, ptr %180, align 8
  call void @vmfree(ptr noundef %178, ptr noundef %181)
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.Fmt_t, ptr %183, i32 0, i32 4
  store ptr %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %173, %152
  %186 = load ptr, ptr %5, align 8
  %187 = getelementptr inbounds %struct.Fmt_t, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %193, label %190

190:                                              ; preds = %185
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.Fmt_t, ptr %191, i32 0, i32 4
  store ptr @.str.21, ptr %192, align 8
  br label %193

193:                                              ; preds = %190, %185
  br label %194

194:                                              ; preds = %193, %123
  br label %195

195:                                              ; preds = %194, %111
  br label %196

196:                                              ; preds = %195, %85
  br label %197

197:                                              ; preds = %196, %67
  %198 = load i32, ptr %9, align 4
  switch i32 %198, label %215 [
    i32 263, label %199
    i32 262, label %207
  ]

199:                                              ; preds = %197
  %200 = load ptr, ptr %5, align 8
  %201 = getelementptr inbounds %struct.Fmt_t, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %3, align 8
  store ptr %202, ptr %203, align 8
  %204 = load ptr, ptr %5, align 8
  %205 = getelementptr inbounds %struct.Fmt_t, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds %struct._sffmt_s, ptr %205, i32 0, i32 4
  store i64 -1, ptr %206, align 8
  br label %222

207:                                              ; preds = %197
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.Fmt_t, ptr %208, i32 0, i32 4
  %210 = load double, ptr %209, align 8
  %211 = load ptr, ptr %3, align 8
  store double %210, ptr %211, align 8
  %212 = load ptr, ptr %5, align 8
  %213 = getelementptr inbounds %struct.Fmt_t, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds %struct._sffmt_s, ptr %213, i32 0, i32 4
  store i64 8, ptr %214, align 8
  br label %222

215:                                              ; preds = %197
  %216 = load ptr, ptr %5, align 8
  %217 = getelementptr inbounds %struct.Fmt_t, ptr %216, i32 0, i32 4
  %218 = load i64, ptr %217, align 8
  %219 = load ptr, ptr %3, align 8
  store i64 %218, ptr %219, align 8
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds %struct._sffmt_s, ptr %220, i32 0, i32 4
  store i64 8, ptr %221, align 8
  br label %222

222:                                              ; preds = %215, %207, %199
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  %223 = load ptr, ptr %4, align 8
  %224 = getelementptr inbounds %struct._sffmt_s, ptr %223, i32 0, i32 10
  %225 = load i64, ptr %224, align 8
  %226 = icmp sgt i64 %225, 0
  br i1 %226, label %227, label %236

227:                                              ; preds = %222
  %228 = getelementptr inbounds %struct.strview_t, ptr %17, i32 0, i32 0
  %229 = load ptr, ptr %4, align 8
  %230 = getelementptr inbounds %struct._sffmt_s, ptr %229, i32 0, i32 9
  %231 = load ptr, ptr %230, align 8
  store ptr %231, ptr %228, align 8
  %232 = getelementptr inbounds %struct.strview_t, ptr %17, i32 0, i32 1
  %233 = load ptr, ptr %4, align 8
  %234 = getelementptr inbounds %struct._sffmt_s, ptr %233, i32 0, i32 10
  %235 = load i64, ptr %234, align 8
  store i64 %235, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false)
  br label %236

236:                                              ; preds = %227, %222
  %237 = load ptr, ptr %4, align 8
  %238 = getelementptr inbounds %struct._sffmt_s, ptr %237, i32 0, i32 3
  %239 = load i32, ptr %238, align 8
  switch i32 %239, label %479 [
    i32 113, label %240
    i32 81, label %240
    i32 83, label %252
    i32 116, label %433
    i32 84, label %433
  ]

240:                                              ; preds = %236, %236
  %241 = load ptr, ptr %3, align 8
  %242 = load ptr, ptr %241, align 8
  store ptr %242, ptr %7, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = load ptr, ptr %7, align 8
  %245 = call i64 @strlen(ptr noundef %244) #15
  %246 = call ptr @fmtquote(ptr noundef %243, ptr noundef @.str.31, ptr noundef @.str.32, i64 noundef %245)
  %247 = load ptr, ptr %3, align 8
  store ptr %246, ptr %247, align 8
  %248 = load ptr, ptr %4, align 8
  %249 = getelementptr inbounds %struct._sffmt_s, ptr %248, i32 0, i32 3
  store i32 115, ptr %249, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct._sffmt_s, ptr %250, i32 0, i32 4
  store i64 -1, ptr %251, align 8
  br label %479

252:                                              ; preds = %236
  %253 = load ptr, ptr %4, align 8
  %254 = getelementptr inbounds %struct._sffmt_s, ptr %253, i32 0, i32 5
  %255 = load i32, ptr %254, align 8
  %256 = and i32 %255, -16385
  store i32 %256, ptr %254, align 8
  %257 = load ptr, ptr %3, align 8
  %258 = load ptr, ptr %257, align 8
  store ptr %258, ptr %7, align 8
  %259 = getelementptr inbounds %struct.strview_t, ptr %16, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = icmp ne ptr %260, null
  br i1 %261, label %262, label %428

262:                                              ; preds = %252
  %263 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %266 = load i64, ptr %265, align 8
  %267 = call zeroext i1 @strview_str_eq(ptr %264, i64 %266, ptr noundef @.str.33)
  br i1 %267, label %268, label %298

268:                                              ; preds = %262
  %269 = load ptr, ptr %7, align 8
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %268
  %274 = load ptr, ptr %7, align 8
  %275 = load i8, ptr %274, align 1
  %276 = sext i8 %275 to i32
  %277 = call zeroext i1 @gv_isalpha(i32 noundef %276)
  br i1 %277, label %281, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %7, align 8
  %280 = getelementptr inbounds i8, ptr %279, i32 1
  store ptr %280, ptr %7, align 8
  store i8 95, ptr %279, align 1
  br label %281

281:                                              ; preds = %278, %273, %268
  br label %282

282:                                              ; preds = %294, %281
  %283 = load ptr, ptr %7, align 8
  %284 = load i8, ptr %283, align 1
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %297

286:                                              ; preds = %282
  %287 = load ptr, ptr %7, align 8
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = call zeroext i1 @gv_isalnum(i32 noundef %289)
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %7, align 8
  store i8 95, ptr %292, align 1
  br label %293

293:                                              ; preds = %291, %286
  br label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds i8, ptr %295, i32 1
  store ptr %296, ptr %7, align 8
  br label %282

297:                                              ; preds = %282
  br label %427

298:                                              ; preds = %262
  %299 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %302 = load i64, ptr %301, align 8
  %303 = call zeroext i1 @strview_str_eq(ptr %300, i64 %302, ptr noundef @.str.34)
  br i1 %303, label %304, label %339

304:                                              ; preds = %298
  br label %305

305:                                              ; preds = %335, %304
  %306 = load ptr, ptr %7, align 8
  %307 = load i8, ptr %306, align 1
  %308 = icmp ne i8 %307, 0
  br i1 %308, label %309, label %338

309:                                              ; preds = %305
  %310 = load ptr, ptr %7, align 8
  %311 = load i8, ptr %310, align 1
  %312 = sext i8 %311 to i32
  %313 = call zeroext i1 @gv_isupper(i32 noundef %312)
  br i1 %313, label %314, label %321

314:                                              ; preds = %309
  %315 = load ptr, ptr %7, align 8
  %316 = load i8, ptr %315, align 1
  %317 = sext i8 %316 to i32
  %318 = call i32 @tolower(i32 noundef %317) #15
  %319 = trunc i32 %318 to i8
  %320 = load ptr, ptr %7, align 8
  store i8 %319, ptr %320, align 1
  br label %334

321:                                              ; preds = %309
  %322 = load ptr, ptr %7, align 8
  %323 = load i8, ptr %322, align 1
  %324 = sext i8 %323 to i32
  %325 = call zeroext i1 @gv_islower(i32 noundef %324)
  br i1 %325, label %326, label %333

326:                                              ; preds = %321
  %327 = load ptr, ptr %7, align 8
  %328 = load i8, ptr %327, align 1
  %329 = sext i8 %328 to i32
  %330 = call i32 @toupper(i32 noundef %329) #15
  %331 = trunc i32 %330 to i8
  %332 = load ptr, ptr %7, align 8
  store i8 %331, ptr %332, align 1
  br label %333

333:                                              ; preds = %326, %321
  br label %334

334:                                              ; preds = %333, %314
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %7, align 8
  %337 = getelementptr inbounds i8, ptr %336, i32 1
  store ptr %337, ptr %7, align 8
  br label %305

338:                                              ; preds = %305
  br label %426

339:                                              ; preds = %298
  %340 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = call zeroext i1 @strview_str_eq(ptr %341, i64 %343, ptr noundef @.str.35)
  br i1 %344, label %345, label %367

345:                                              ; preds = %339
  br label %346

346:                                              ; preds = %363, %345
  %347 = load ptr, ptr %7, align 8
  %348 = load i8, ptr %347, align 1
  %349 = icmp ne i8 %348, 0
  br i1 %349, label %350, label %366

350:                                              ; preds = %346
  %351 = load ptr, ptr %7, align 8
  %352 = load i8, ptr %351, align 1
  %353 = sext i8 %352 to i32
  %354 = call zeroext i1 @gv_isupper(i32 noundef %353)
  br i1 %354, label %355, label %362

355:                                              ; preds = %350
  %356 = load ptr, ptr %7, align 8
  %357 = load i8, ptr %356, align 1
  %358 = sext i8 %357 to i32
  %359 = call i32 @tolower(i32 noundef %358) #15
  %360 = trunc i32 %359 to i8
  %361 = load ptr, ptr %7, align 8
  store i8 %360, ptr %361, align 1
  br label %362

362:                                              ; preds = %355, %350
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %7, align 8
  %365 = getelementptr inbounds i8, ptr %364, i32 1
  store ptr %365, ptr %7, align 8
  br label %346

366:                                              ; preds = %346
  br label %425

367:                                              ; preds = %339
  %368 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %371 = load i64, ptr %370, align 8
  %372 = call zeroext i1 @strview_str_eq(ptr %369, i64 %371, ptr noundef @.str.36)
  br i1 %372, label %373, label %395

373:                                              ; preds = %367
  br label %374

374:                                              ; preds = %391, %373
  %375 = load ptr, ptr %7, align 8
  %376 = load i8, ptr %375, align 1
  %377 = icmp ne i8 %376, 0
  br i1 %377, label %378, label %394

378:                                              ; preds = %374
  %379 = load ptr, ptr %7, align 8
  %380 = load i8, ptr %379, align 1
  %381 = sext i8 %380 to i32
  %382 = call zeroext i1 @gv_islower(i32 noundef %381)
  br i1 %382, label %383, label %390

383:                                              ; preds = %378
  %384 = load ptr, ptr %7, align 8
  %385 = load i8, ptr %384, align 1
  %386 = sext i8 %385 to i32
  %387 = call i32 @toupper(i32 noundef %386) #15
  %388 = trunc i32 %387 to i8
  %389 = load ptr, ptr %7, align 8
  store i8 %388, ptr %389, align 1
  br label %390

390:                                              ; preds = %383, %378
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %7, align 8
  %393 = getelementptr inbounds i8, ptr %392, i32 1
  store ptr %393, ptr %7, align 8
  br label %374

394:                                              ; preds = %374
  br label %424

395:                                              ; preds = %367
  %396 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %399 = load i64, ptr %398, align 8
  %400 = call zeroext i1 @strview_str_eq(ptr %397, i64 %399, ptr noundef @.str.37)
  br i1 %400, label %401, label %423

401:                                              ; preds = %395
  br label %402

402:                                              ; preds = %419, %401
  %403 = load ptr, ptr %7, align 8
  %404 = load i8, ptr %403, align 1
  %405 = icmp ne i8 %404, 0
  br i1 %405, label %406, label %422

406:                                              ; preds = %402
  %407 = load ptr, ptr %7, align 8
  %408 = load i8, ptr %407, align 1
  %409 = sext i8 %408 to i32
  %410 = call zeroext i1 @gv_isalnum(i32 noundef %409)
  br i1 %410, label %418, label %411

411:                                              ; preds = %406
  %412 = load ptr, ptr %7, align 8
  %413 = load i8, ptr %412, align 1
  %414 = sext i8 %413 to i32
  %415 = icmp ne i32 %414, 95
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %7, align 8
  store i8 46, ptr %417, align 1
  br label %418

418:                                              ; preds = %416, %411, %406
  br label %419

419:                                              ; preds = %418
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds i8, ptr %420, i32 1
  store ptr %421, ptr %7, align 8
  br label %402

422:                                              ; preds = %402
  br label %423

423:                                              ; preds = %422, %395
  br label %424

424:                                              ; preds = %423, %394
  br label %425

425:                                              ; preds = %424, %366
  br label %426

426:                                              ; preds = %425, %338
  br label %427

427:                                              ; preds = %426, %297
  br label %428

428:                                              ; preds = %427, %252
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds %struct._sffmt_s, ptr %429, i32 0, i32 3
  store i32 115, ptr %430, align 8
  %431 = load ptr, ptr %4, align 8
  %432 = getelementptr inbounds %struct._sffmt_s, ptr %431, i32 0, i32 4
  store i64 -1, ptr %432, align 8
  br label %479

433:                                              ; preds = %236, %236
  %434 = load ptr, ptr %3, align 8
  %435 = load i64, ptr %434, align 8
  store i64 %435, ptr %10, align 8
  %436 = icmp eq i64 %435, -1
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = call i64 @time(ptr noundef null) #12
  store i64 %438, ptr %10, align 8
  br label %439

439:                                              ; preds = %437, %433
  %440 = getelementptr inbounds %struct.strview_t, ptr %16, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8
  %442 = icmp eq ptr %441, null
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  call void (ptr, ...) @exerror(ptr noundef @.str.38)
  br label %474

444:                                              ; preds = %439
  %445 = call ptr @fmtbuf(i64 noundef 80)
  store ptr %445, ptr %7, align 8
  %446 = call ptr @localtime(ptr noundef %10) #12
  store ptr %446, ptr %11, align 8
  %447 = getelementptr inbounds %struct.strview_t, ptr %16, i32 0, i32 1
  %448 = load i64, ptr %447, align 8
  %449 = add i64 %448, 1
  %450 = mul i64 1, %449
  %451 = call noalias ptr @malloc(i64 noundef %450) #18
  store ptr %451, ptr %18, align 8
  %452 = load ptr, ptr %18, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %444
  call void (ptr, ...) @exerror(ptr noundef @.str.39)
  br label %473

455:                                              ; preds = %444
  %456 = load ptr, ptr %18, align 8
  %457 = getelementptr inbounds %struct.strview_t, ptr %16, i32 0, i32 0
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.strview_t, ptr %16, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = call ptr @strncpy(ptr noundef %456, ptr noundef %458, i64 noundef %460) #12
  %462 = load ptr, ptr %18, align 8
  %463 = getelementptr inbounds %struct.strview_t, ptr %16, i32 0, i32 1
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds i8, ptr %462, i64 %464
  store i8 0, ptr %465, align 1
  %466 = load ptr, ptr %7, align 8
  %467 = load ptr, ptr %18, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = call i64 @strftime(ptr noundef %466, i64 noundef 80, ptr noundef %467, ptr noundef %468) #12
  %470 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %470) #12
  %471 = load ptr, ptr %7, align 8
  %472 = load ptr, ptr %3, align 8
  store ptr %471, ptr %472, align 8
  br label %473

473:                                              ; preds = %455, %454
  br label %474

474:                                              ; preds = %473, %443
  %475 = load ptr, ptr %4, align 8
  %476 = getelementptr inbounds %struct._sffmt_s, ptr %475, i32 0, i32 3
  store i32 115, ptr %476, align 8
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct._sffmt_s, ptr %477, i32 0, i32 4
  store i64 -1, ptr %478, align 8
  br label %479

479:                                              ; preds = %474, %428, %240, %236
  ret i32 0
}

declare i32 @sfprint(ptr noundef, ptr noundef) #2

declare ptr @excast(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @fmtbuf(i64 noundef) #2

declare ptr @fmtquote(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strview_str_eq(ptr %0, i64 %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call { ptr, i64 } @strview(ptr noundef %9, i8 noundef signext 0)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @strview_eq(ptr %16, i64 %18, ptr %20, i64 %22)
  ret i1 %23
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) #7

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @strview_eq(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca %struct.strview_t, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @strview_cmp(ptr %12, i64 %14, ptr %16, i64 %18)
  %20 = icmp eq i32 %19, 0
  ret i1 %20
}

; Function Attrs: nounwind uwtable
define internal { ptr, i64 } @strview(ptr noundef %0, i8 noundef signext %1) #0 {
  %3 = alloca %struct.strview_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %5, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1
  %9 = sext i8 %8 to i32
  %10 = call ptr @strchr(ptr noundef %7, i32 noundef %9) #15
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 1
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  store i64 %21, ptr %16, align 8
  br label %28

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 0
  %24 = load ptr, ptr %4, align 8
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds %struct.strview_t, ptr %3, i32 0, i32 1
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 @strlen(ptr noundef %26) #15
  store i64 %27, ptr %25, align 8
  br label %28

28:                                               ; preds = %22, %13
  %29 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %29
}

; Function Attrs: nounwind uwtable
define internal i32 @strview_cmp(ptr %0, i64 %1, ptr %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.strview_t, align 8
  %7 = alloca %struct.strview_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  %14 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %15, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  br label %25

22:                                               ; preds = %4
  %23 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i64 [ %21, %19 ], [ %24, %22 ]
  store i64 %26, ptr %8, align 8
  %27 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call i32 @strncmp(ptr noundef %28, ptr noundef %30, i64 noundef %31) #15
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %9, align 4
  store i32 %36, ptr %5, align 4
  br label %52

37:                                               ; preds = %25
  %38 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = icmp ugt i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %5, align 4
  br label %52

44:                                               ; preds = %37
  %45 = getelementptr inbounds %struct.strview_t, ptr %6, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds %struct.strview_t, ptr %7, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = icmp ult i64 %46, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 -1, ptr %5, align 4
  br label %52

51:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %50, %43, %35
  %53 = load i32, ptr %5, align 4
  ret i32 %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @scformat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.Fmt_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void (ptr, ...) @exerror(ptr noundef @.str.43)
  store i32 -1, ptr %3, align 4
  br label %197

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.Fmt_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.Exnode_s, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct._sffmt_s, ptr %22, i32 0, i32 3
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %155 [
    i32 102, label %25
    i32 103, label %25
    i32 115, label %50
    i32 91, label %50
    i32 99, label %130
  ]

25:                                               ; preds = %15, %15
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.Exnode_s, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ne i32 %28, 262
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.Exnode_s, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds %struct.anon.2, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.Exid_s, ptr %34, i32 0, i32 9
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.44, ptr noundef %36)
  store i32 -1, ptr %3, align 4
  br label %197

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.Fmt_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct._sffmt_s, ptr %39, i32 0, i32 4
  store i64 8, ptr %40, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.Exnode_s, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds %struct.anon.2, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.Exid_s, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.Exnode_s, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds %struct.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %4, align 8
  store ptr %48, ptr %49, align 8
  br label %184

50:                                               ; preds = %15, %15
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.Exnode_s, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8
  %54 = icmp ne i32 %53, 263
  br i1 %54, label %55, label %62

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.Exnode_s, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds %struct.anon.2, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.Exid_s, ptr %59, i32 0, i32 9
  %61 = getelementptr inbounds [32 x i8], ptr %60, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.45, ptr noundef %61)
  store i32 -1, ptr %3, align 4
  br label %197

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %struct.Exnode_s, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds %struct.anon.2, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.Exid_s, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.Exnode_s, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds %struct.anon, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.Exstate_s, ptr @expr, i32 0, i32 11
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %83

74:                                               ; preds = %62
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds %struct.Exnode_s, ptr %75, i32 0, i32 5
  %77 = getelementptr inbounds %struct.anon.2, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.Exid_s, ptr %78, i32 0, i32 6
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.Exnode_s, ptr %80, i32 0, i32 5
  %82 = getelementptr inbounds %struct.anon, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8
  br label %83

83:                                               ; preds = %74, %62
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds %struct.Fmt_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds %struct._sffmt_s, ptr %85, i32 0, i32 4
  store i64 1024, ptr %86, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.Exnode_s, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds %struct.anon.2, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.Exid_s, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.Exnode_s, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds %struct.anon, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %8, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.Fmt_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.Expr_s, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %8, align 8
  call void @vmfree(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.Fmt_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.Expr_s, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.Fmt_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct._sffmt_s, ptr %108, i32 0, i32 4
  %110 = load i64, ptr %109, align 8
  %111 = mul i64 1, %110
  %112 = call ptr @vmalloc(ptr noundef %106, i64 noundef %111)
  store ptr %112, ptr %8, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = getelementptr inbounds %struct.Fmt_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct._sffmt_s, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 1, %117
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 %118, i1 false)
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %4, align 8
  store ptr %119, ptr %120, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.Exnode_s, ptr %122, i32 0, i32 5
  %124 = getelementptr inbounds %struct.anon.2, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.Exid_s, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.Exnode_s, ptr %127, i32 0, i32 5
  %129 = getelementptr inbounds %struct.anon, ptr %128, i32 0, i32 0
  store ptr %121, ptr %129, align 8
  br label %184

130:                                              ; preds = %15
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.Exnode_s, ptr %131, i32 0, i32 0
  %133 = load i32, ptr %132, align 8
  %134 = icmp ne i32 %133, 261
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.Exnode_s, ptr %136, i32 0, i32 5
  %138 = getelementptr inbounds %struct.anon.2, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.Exid_s, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds [32 x i8], ptr %140, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.46, ptr noundef %141)
  store i32 -1, ptr %3, align 4
  br label %197

142:                                              ; preds = %130
  %143 = load ptr, ptr %6, align 8
  %144 = getelementptr inbounds %struct.Fmt_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds %struct._sffmt_s, ptr %144, i32 0, i32 4
  store i64 8, ptr %145, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.Exnode_s, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds %struct.anon.2, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.Exid_s, ptr %149, i32 0, i32 6
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.Exnode_s, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds %struct.anon, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %4, align 8
  store ptr %153, ptr %154, align 8
  br label %184

155:                                              ; preds = %15
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.Exnode_s, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8
  %159 = icmp ne i32 %158, 259
  br i1 %159, label %160, label %172

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.Exnode_s, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = icmp ne i32 %163, 260
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.Exnode_s, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds %struct.anon.2, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.Exid_s, ptr %169, i32 0, i32 9
  %171 = getelementptr inbounds [32 x i8], ptr %170, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.47, ptr noundef %171)
  store i32 -1, ptr %3, align 4
  br label %197

172:                                              ; preds = %160, %155
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct._sffmt_s, ptr %173, i32 0, i32 4
  store i64 8, ptr %174, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds %struct.Exnode_s, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds %struct.anon.2, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds %struct.Exid_s, ptr %178, i32 0, i32 6
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds %struct.Exnode_s, ptr %180, i32 0, i32 5
  %182 = getelementptr inbounds %struct.anon, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %4, align 8
  store ptr %182, ptr %183, align 8
  br label %184

184:                                              ; preds = %172, %142, %83, %37
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.Fmt_t, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.Exnode_s, ptr %187, i32 0, i32 5
  %189 = getelementptr inbounds %struct.anon.0, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %6, align 8
  %192 = getelementptr inbounds %struct.Fmt_t, ptr %191, i32 0, i32 5
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = getelementptr inbounds %struct._sffmt_s, ptr %193, i32 0, i32 5
  %195 = load i32, ptr %194, align 8
  %196 = or i32 %195, 131072
  store i32 %196, ptr %194, align 8
  store i32 0, ptr %3, align 4
  br label %197

197:                                              ; preds = %184, %165, %135, %55, %30, %14
  %198 = load i32, ptr %3, align 4
  ret i32 %198
}

declare i32 @sfscanf(ptr noundef, ...) #2

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare ptr @extypename(ptr noundef, i32 noundef) #2

declare ptr @exop(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
