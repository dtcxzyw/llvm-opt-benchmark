target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Exstate_t = type { ptr, i64, i32, %struct.Exinput_s, ptr, ptr, ptr, i32, ptr, [1 x i8] }
%struct.Exinput_s = type { ptr, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%union.EX_STYPE = type { ptr }
%struct.Exnode_s = type { i64, i64, i8, %union.anon, %union.Exdata_u, i32 }
%union.anon = type { ptr }
%union.Exdata_u = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr }
%struct.Expr_s = type { ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, %struct.agxbuf, %union.EX_STYPE, %struct.Exid_s, [512 x i8], ptr, i32, i32, i32, i64, i64, i32 }
%struct.agxbuf = type { %union.anon.10 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i64, i64, [7 x i8], i8 }
%struct.Exid_s = type { %struct.dtlink_s_, i64, i64, i64, i64, ptr, ptr, [32 x i8] }
%struct.dtlink_s_ = type { ptr, %union.anon.12 }
%union.anon.12 = type { ptr }
%struct.Exdisc_s = type { i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.anon = type { %union.EX_STYPE, ptr }
%struct.Exassoc_t = type { %struct.dtlink_s_, %union.EX_STYPE, %union.EX_STYPE, [1 x i8] }
%struct.anon.1 = type { ptr, ptr, ptr }
%struct.anon.4 = type { ptr, ptr, ptr }
%struct.dt_s_ = type { ptr, ptr, %struct.Dtdata_t, ptr, i32, ptr, ptr, ptr }
%struct.Dtdata_t = type { i32, ptr, %union.anon.13, i32, i32, i32 }
%union.anon.13 = type { ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.anon.8 = type { ptr, ptr, ptr, i32 }
%struct.anon.5 = type { ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr }
%struct.Fmt_t = type { %struct._sffmt_s, ptr, ptr, ptr, %union.EX_STYPE, ptr }
%struct._sffmt_s = type { ptr, ptr, i32, i64, i32, i32, i32, i32, ptr, i64 }
%struct.anon.6 = type { ptr, ptr }
%struct.Print_s = type { ptr, ptr, [3 x ptr], ptr }
%struct.anon.9 = type { ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.strview_t = type { ptr, i64 }

@.str = private unnamed_addr constant [21 x i8] c"%s: cannot set value\00", align 1
@seed = internal global i64 0, align 8
@stderr = external global ptr, align 8
@.str.1 = private unnamed_addr constant [45 x i8] c"%s:%d: claimed unreachable code was reached\0A\00", align 1
@.str.2 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/graphviz/graphviz/lib/expr/exeval.c\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"too many actual args\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"not enough actual args\00", align 1
@stdout = external global ptr, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"out of memory\0A\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"failed to read back temporary file\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"floating divide by 0\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"floating 0 modulus\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"integer divide by 0\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"integer 0 modulus\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.12 = private unnamed_addr constant [46 x i8] c"%s: cannot convert floating value to external\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"%s: cannot convert integer value to external\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"%s: cannot convert string value to external\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"operator %s %s %s not implemented\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"UNARY\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"operator %s %s not implemented\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"%llx\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c" \09\0A\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"out of space [assoc]\00", align 1
@.str.24 = private unnamed_addr constant [60 x i8] c"pattern match of empty string - ill-specified pattern \22%s\22?\00", align 1
@.str.25 = private unnamed_addr constant [58 x i8] c"integer overflow when trying to allocate %zu * %zu bytes\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"out of memory when trying to allocate %zu bytes\0A\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"illegal start index in substr(%s,%lld)\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"illegal length in substr(%s,%lld,%lld)\00", align 1
@.str.29 = private unnamed_addr constant [33 x i8] c"printf: %lld: invalid descriptor\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"(s)printf: \22%s\22: too many arguments\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"printf: not enough arguments\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"printf: out of memory\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"$'\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"identifier\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"invert\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"variable\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"printf: no time format provided\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"scanf: %lld: invalid descriptor\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"scanf: failed to open temporary file\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"scanf: %s: too many arguments\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"scanf: not enough arguments\00", align 1
@.str.45 = private unnamed_addr constant [55 x i8] c"scanf: %s: floating variable address argument expected\00", align 1
@.str.46 = private unnamed_addr constant [53 x i8] c"scanf: %s: string variable address argument expected\00", align 1
@expr = external global %struct.Exstate_t, align 8
@.str.47 = private unnamed_addr constant [51 x i8] c"scanf: %s: char variable address argument expected\00", align 1
@.str.48 = private unnamed_addr constant [54 x i8] c"scanf: %s: integer variable address argument expected\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"%s: cannot convert %s value to %s\00", align 1
@.str.51 = private unnamed_addr constant [41 x i8] c"%s: no string representation of %s value\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"%c=\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"(%d)=\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"(EXTERNAL:%ld)\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"(%ld)\00", align 1

; Function Attrs: nounwind uwtable
define ptr @exeval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %union.EX_STYPE, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %union.EX_STYPE, align 8
  %9 = alloca %union.EX_STYPE, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Exnode_s, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %50

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !12
  switch i64 %18, label %39 [
    i64 262, label %19
    i64 263, label %29
  ]

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Exnode_s, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Expr_s, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = call double %22(ptr noundef %27)
  store double %28, ptr %8, align 8, !tbaa !11
  br label %49

29:                                               ; preds = %15
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Exnode_s, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Expr_s, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !29
  %38 = call ptr %32(ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !11
  br label %49

39:                                               ; preds = %15
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Exnode_s, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !11
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.Expr_s, ptr %43, i32 0, i32 6
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  %48 = call i64 %42(ptr noundef %47)
  store i64 %48, ptr %8, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %39, %29, %19
  br label %72

50:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %7, align 8, !tbaa !10
  %54 = call ptr @eval(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  %55 = getelementptr inbounds nuw %union.EX_STYPE, ptr %9, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.Expr_s, ptr %56, i32 0, i32 17
  %58 = load i64, ptr %57, align 8, !tbaa !35
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Expr_s, ptr %61, i32 0, i32 17
  store i64 0, ptr %62, align 8, !tbaa !35
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.Expr_s, ptr %63, i32 0, i32 18
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = icmp eq i64 %65, 295
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Expr_s, ptr %68, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %69, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %10, align 4
  br label %73

70:                                               ; preds = %60
  br label %71

71:                                               ; preds = %70, %50
  br label %72

72:                                               ; preds = %71, %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %10, align 4
  br label %73

73:                                               ; preds = %72, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %74 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  ret ptr %75
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %22 = alloca i32, align 4
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
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 72, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 520, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 512, ptr %21) #15
  %78 = load ptr, ptr %6, align 8, !tbaa !8
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %85

80:                                               ; preds = %3
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.Expr_s, ptr %81, i32 0, i32 17
  %83 = load i64, ptr %82, align 8, !tbaa !35
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %80, %3
  store i64 1, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

86:                                               ; preds = %80
  %87 = load ptr, ptr %6, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Exnode_s, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  store ptr %90, ptr %8, align 8, !tbaa !8
  %91 = load ptr, ptr %6, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Exnode_s, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !37
  switch i64 %93, label %1918 [
    i64 267, label %94
    i64 271, label %94
    i64 270, label %108
    i64 333, label %112
    i64 274, label %337
    i64 297, label %343
    i64 304, label %349
    i64 279, label %355
    i64 301, label %361
    i64 302, label %367
    i64 299, label %373
    i64 294, label %390
    i64 276, label %392
    i64 283, label %422
    i64 277, label %455
    i64 306, label %455
    i64 303, label %517
    i64 280, label %638
    i64 281, label %829
    i64 35, label %1021
    i64 330, label %1030
    i64 305, label %1036
    i64 268, label %1065
    i64 266, label %1248
    i64 278, label %1310
    i64 282, label %1378
    i64 332, label %1442
    i64 290, label %1443
    i64 291, label %1450
    i64 295, label %1456
    i64 296, label %1473
    i64 300, label %1473
    i64 298, label %1479
    i64 61, label %1521
    i64 59, label %1795
    i64 44, label %1795
    i64 63, label %1847
    i64 323, label %1880
    i64 322, label %1899
  ]

94:                                               ; preds = %86, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load ptr, ptr %8, align 8, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = call ptr @eval(ptr noundef %95, ptr noundef %96, ptr noundef %97)
  %99 = getelementptr inbounds nuw %union.EX_STYPE, ptr %23, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  %100 = load i64, ptr %12, align 8, !tbaa !11
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Expr_s, ptr %101, i32 0, i32 17
  store i64 %100, ptr %102, align 8, !tbaa !35
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.Exnode_s, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !37
  %106 = load ptr, ptr %5, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.Expr_s, ptr %106, i32 0, i32 18
  store i64 %105, ptr %107, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

108:                                              ; preds = %86
  %109 = load ptr, ptr %6, align 8, !tbaa !8
  %110 = getelementptr inbounds nuw %struct.Exnode_s, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds nuw %struct.anon, ptr %110, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %111, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

112:                                              ; preds = %86
  store i32 -1, ptr %11, align 4, !tbaa !38
  br label %113

113:                                              ; preds = %1442, %112
  %114 = load ptr, ptr %8, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw %struct.Exnode_s, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !37
  %117 = icmp eq i64 %116, 274
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %119 = load ptr, ptr %5, align 8, !tbaa !3
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = load ptr, ptr %7, align 8, !tbaa !10
  %122 = call ptr @getdyn(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %19)
  %123 = getelementptr inbounds nuw %union.EX_STYPE, ptr %24, i32 0, i32 0
  store ptr %122, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %188

124:                                              ; preds = %113
  %125 = load ptr, ptr %8, align 8, !tbaa !8
  %126 = getelementptr inbounds nuw %struct.Exnode_s, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds nuw %struct.anon.2, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !11
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %139

130:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #15
  %131 = load ptr, ptr %5, align 8, !tbaa !3
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.Exnode_s, ptr %132, i32 0, i32 4
  %134 = getelementptr inbounds nuw %struct.anon.2, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !11
  %136 = load ptr, ptr %7, align 8, !tbaa !10
  %137 = call ptr @eval(ptr noundef %131, ptr noundef %135, ptr noundef %136)
  %138 = getelementptr inbounds nuw %union.EX_STYPE, ptr %25, i32 0, i32 0
  store ptr %137, ptr %138, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #15
  br label %140

139:                                              ; preds = %124
  store i64 -1, ptr %14, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %139, %130
  %141 = load ptr, ptr %8, align 8, !tbaa !8
  %142 = getelementptr inbounds nuw %struct.Exnode_s, ptr %141, i32 0, i32 4
  %143 = getelementptr inbounds nuw %struct.anon.2, ptr %142, i32 0, i32 3
  %144 = load ptr, ptr %143, align 8, !tbaa !11
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %164

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #15
  %147 = load ptr, ptr %5, align 8, !tbaa !3
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.Exnode_s, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds nuw %struct.anon.2, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = load ptr, ptr %7, align 8, !tbaa !10
  %153 = call ptr @getdyn(ptr noundef %147, ptr noundef %151, ptr noundef %152, ptr noundef %19)
  %154 = getelementptr inbounds nuw %union.EX_STYPE, ptr %27, i32 0, i32 0
  store ptr %153, ptr %154, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #15
  %155 = load ptr, ptr %8, align 8, !tbaa !8
  %156 = getelementptr inbounds nuw %struct.Exnode_s, ptr %155, i32 0, i32 4
  %157 = getelementptr inbounds nuw %struct.anon.2, ptr %156, i32 0, i32 3
  %158 = load ptr, ptr %157, align 8, !tbaa !11
  %159 = getelementptr inbounds nuw %struct.Exnode_s, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds nuw %struct.anon.2, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !11
  %162 = getelementptr inbounds nuw %struct.Exnode_s, ptr %161, i32 0, i32 4
  %163 = getelementptr inbounds nuw %struct.anon, ptr %162, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %26, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #15
  br label %164

164:                                              ; preds = %146, %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #15
  %165 = load ptr, ptr %5, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.Expr_s, ptr %165, i32 0, i32 6
  %167 = load ptr, ptr %166, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %167, i32 0, i32 11
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  %170 = load ptr, ptr %5, align 8, !tbaa !3
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = load ptr, ptr %8, align 8, !tbaa !8
  %173 = getelementptr inbounds nuw %struct.Exnode_s, ptr %172, i32 0, i32 4
  %174 = getelementptr inbounds nuw %struct.anon.2, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !11
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.Exnode_s, ptr %176, i32 0, i32 4
  %178 = getelementptr inbounds nuw %struct.anon.2, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8, !tbaa !11
  %180 = load ptr, ptr %7, align 8, !tbaa !10
  %181 = load i64, ptr %14, align 8, !tbaa !11
  %182 = trunc i64 %181 to i32
  %183 = load ptr, ptr %5, align 8, !tbaa !3
  %184 = getelementptr inbounds nuw %struct.Expr_s, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8, !tbaa !17
  %186 = call ptr %169(ptr noundef %170, ptr noundef %171, ptr noundef %175, ptr noundef %179, ptr noundef %180, i32 noundef %182, ptr noundef %185)
  %187 = getelementptr inbounds nuw %union.EX_STYPE, ptr %28, i32 0, i32 0
  store ptr %186, ptr %187, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #15
  br label %188

188:                                              ; preds = %164, %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !34
  %189 = load ptr, ptr %8, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.Exnode_s, ptr %189, i32 0, i32 0
  %191 = load i64, ptr %190, align 8, !tbaa !12
  switch i64 %191, label %202 [
    i64 262, label %192
    i64 259, label %197
    i64 260, label %197
  ]

192:                                              ; preds = %188
  %193 = load i32, ptr %11, align 4, !tbaa !38
  %194 = sitofp i32 %193 to double
  %195 = load double, ptr %12, align 8, !tbaa !11
  %196 = fadd double %195, %194
  store double %196, ptr %12, align 8, !tbaa !11
  br label %203

197:                                              ; preds = %188, %188
  %198 = load i32, ptr %11, align 4, !tbaa !38
  %199 = sext i32 %198 to i64
  %200 = load i64, ptr %12, align 8, !tbaa !11
  %201 = add nsw i64 %200, %199
  store i64 %201, ptr %12, align 8, !tbaa !11
  br label %203

202:                                              ; preds = %188
  br label %2722

203:                                              ; preds = %197, %192
  br label %204

204:                                              ; preds = %1794, %203
  %205 = load ptr, ptr %8, align 8, !tbaa !8
  %206 = getelementptr inbounds nuw %struct.Exnode_s, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8, !tbaa !37
  %208 = icmp eq i64 %207, 274
  br i1 %208, label %209, label %261

209:                                              ; preds = %204
  %210 = load ptr, ptr %8, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.Exnode_s, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8, !tbaa !12
  %213 = icmp eq i64 %212, 263
  br i1 %213, label %214, label %245

214:                                              ; preds = %209
  %215 = load ptr, ptr %5, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.Expr_s, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !40
  %218 = load ptr, ptr %12, align 8, !tbaa !11
  %219 = call ptr @vmstrdup(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %12, align 8, !tbaa !11
  %220 = load ptr, ptr %19, align 8, !tbaa !10
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %226

222:                                              ; preds = %214
  %223 = load ptr, ptr %19, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.Exassoc_t, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %224, align 8, !tbaa !11
  br label %236

226:                                              ; preds = %214
  %227 = load ptr, ptr %8, align 8, !tbaa !8
  %228 = getelementptr inbounds nuw %struct.Exnode_s, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds nuw %struct.anon.2, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !11
  %231 = getelementptr inbounds nuw %struct.Exid_s, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %231, align 8, !tbaa !41
  %233 = getelementptr inbounds nuw %struct.Exnode_s, ptr %232, i32 0, i32 4
  %234 = getelementptr inbounds nuw %struct.anon, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !11
  br label %236

236:                                              ; preds = %226, %222
  %237 = phi ptr [ %225, %222 ], [ %235, %226 ]
  store ptr %237, ptr %15, align 8, !tbaa !42
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load ptr, ptr %5, align 8, !tbaa !3
  %241 = getelementptr inbounds nuw %struct.Expr_s, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !40
  %243 = load ptr, ptr %15, align 8, !tbaa !42
  call void @vmfree(ptr noundef %242, ptr noundef %243)
  br label %244

244:                                              ; preds = %239, %236
  br label %245

245:                                              ; preds = %244, %209
  %246 = load ptr, ptr %19, align 8, !tbaa !10
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %251

248:                                              ; preds = %245
  %249 = load ptr, ptr %19, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.Exassoc_t, ptr %249, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  br label %260

251:                                              ; preds = %245
  %252 = load ptr, ptr %8, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.Exnode_s, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds nuw %struct.anon.2, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !11
  %256 = getelementptr inbounds nuw %struct.Exid_s, ptr %255, i32 0, i32 5
  %257 = load ptr, ptr %256, align 8, !tbaa !41
  %258 = getelementptr inbounds nuw %struct.Exnode_s, ptr %257, i32 0, i32 4
  %259 = getelementptr inbounds nuw %struct.anon, ptr %258, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %259, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  br label %260

260:                                              ; preds = %251, %248
  br label %330

261:                                              ; preds = %204
  %262 = load ptr, ptr %8, align 8, !tbaa !8
  %263 = getelementptr inbounds nuw %struct.Exnode_s, ptr %262, i32 0, i32 4
  %264 = getelementptr inbounds nuw %struct.anon.2, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !11
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %276

267:                                              ; preds = %261
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #15
  %268 = load ptr, ptr %5, align 8, !tbaa !3
  %269 = load ptr, ptr %8, align 8, !tbaa !8
  %270 = getelementptr inbounds nuw %struct.Exnode_s, ptr %269, i32 0, i32 4
  %271 = getelementptr inbounds nuw %struct.anon.2, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !11
  %273 = load ptr, ptr %7, align 8, !tbaa !10
  %274 = call ptr @eval(ptr noundef %268, ptr noundef %272, ptr noundef %273)
  %275 = getelementptr inbounds nuw %union.EX_STYPE, ptr %29, i32 0, i32 0
  store ptr %274, ptr %275, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %29, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #15
  br label %277

276:                                              ; preds = %261
  store i64 -1, ptr %14, align 8, !tbaa !11
  br label %277

277:                                              ; preds = %276, %267
  %278 = load ptr, ptr %8, align 8, !tbaa !8
  %279 = getelementptr inbounds nuw %struct.Exnode_s, ptr %278, i32 0, i32 4
  %280 = getelementptr inbounds nuw %struct.anon.2, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !11
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %301

283:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #15
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = load ptr, ptr %8, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw %struct.Exnode_s, ptr %285, i32 0, i32 4
  %287 = getelementptr inbounds nuw %struct.anon.2, ptr %286, i32 0, i32 3
  %288 = load ptr, ptr %287, align 8, !tbaa !11
  %289 = load ptr, ptr %7, align 8, !tbaa !10
  %290 = call ptr @getdyn(ptr noundef %284, ptr noundef %288, ptr noundef %289, ptr noundef %19)
  %291 = getelementptr inbounds nuw %union.EX_STYPE, ptr %31, i32 0, i32 0
  store ptr %290, ptr %291, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #15
  %292 = load ptr, ptr %8, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw %struct.Exnode_s, ptr %292, i32 0, i32 4
  %294 = getelementptr inbounds nuw %struct.anon.2, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.Exnode_s, ptr %295, i32 0, i32 4
  %297 = getelementptr inbounds nuw %struct.anon.2, ptr %296, i32 0, i32 3
  %298 = load ptr, ptr %297, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw %struct.Exnode_s, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds nuw %struct.anon, ptr %299, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %300, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #15
  br label %301

301:                                              ; preds = %283, %277
  %302 = load ptr, ptr %5, align 8, !tbaa !3
  %303 = getelementptr inbounds nuw %struct.Expr_s, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8, !tbaa !17
  %305 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %304, i32 0, i32 13
  %306 = load ptr, ptr %305, align 8, !tbaa !43
  %307 = load ptr, ptr %5, align 8, !tbaa !3
  %308 = load ptr, ptr %8, align 8, !tbaa !8
  %309 = load ptr, ptr %8, align 8, !tbaa !8
  %310 = getelementptr inbounds nuw %struct.Exnode_s, ptr %309, i32 0, i32 4
  %311 = getelementptr inbounds nuw %struct.anon.2, ptr %310, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8, !tbaa !11
  %313 = load ptr, ptr %8, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.Exnode_s, ptr %313, i32 0, i32 4
  %315 = getelementptr inbounds nuw %struct.anon.2, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !11
  %317 = load ptr, ptr %7, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw %union.EX_STYPE, ptr %12, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8
  %320 = call i32 %306(ptr noundef %307, ptr noundef %308, ptr noundef %312, ptr noundef %316, ptr noundef %317, ptr %319)
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %329

322:                                              ; preds = %301
  %323 = load ptr, ptr %8, align 8, !tbaa !8
  %324 = getelementptr inbounds nuw %struct.Exnode_s, ptr %323, i32 0, i32 4
  %325 = getelementptr inbounds nuw %struct.anon.2, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !11
  %327 = getelementptr inbounds nuw %struct.Exid_s, ptr %326, i32 0, i32 7
  %328 = getelementptr inbounds [32 x i8], ptr %327, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str, ptr noundef %328)
  br label %329

329:                                              ; preds = %322, %301
  br label %330

330:                                              ; preds = %329, %260
  %331 = load ptr, ptr %6, align 8, !tbaa !8
  %332 = getelementptr inbounds nuw %struct.Exnode_s, ptr %331, i32 0, i32 5
  %333 = load i32, ptr %332, align 8, !tbaa !44
  %334 = icmp eq i32 %333, 289
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  br label %336

336:                                              ; preds = %335, %330
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

337:                                              ; preds = %86
  %338 = load ptr, ptr %5, align 8, !tbaa !3
  %339 = load ptr, ptr %6, align 8, !tbaa !8
  %340 = load ptr, ptr %7, align 8, !tbaa !10
  %341 = call ptr @getdyn(ptr noundef %338, ptr noundef %339, ptr noundef %340, ptr noundef %19)
  %342 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %341, ptr %342, align 8
  store i32 1, ptr %22, align 4
  br label %2779

343:                                              ; preds = %86
  %344 = load ptr, ptr %5, align 8, !tbaa !3
  %345 = load ptr, ptr %6, align 8, !tbaa !8
  %346 = load ptr, ptr %7, align 8, !tbaa !10
  %347 = call ptr @exsplit(ptr noundef %344, ptr noundef %345, ptr noundef %346)
  %348 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %347, ptr %348, align 8
  store i32 1, ptr %22, align 4
  br label %2779

349:                                              ; preds = %86
  %350 = load ptr, ptr %5, align 8, !tbaa !3
  %351 = load ptr, ptr %6, align 8, !tbaa !8
  %352 = load ptr, ptr %7, align 8, !tbaa !10
  %353 = call ptr @extokens(ptr noundef %350, ptr noundef %351, ptr noundef %352)
  %354 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %353, ptr %354, align 8
  store i32 1, ptr %22, align 4
  br label %2779

355:                                              ; preds = %86
  %356 = load ptr, ptr %5, align 8, !tbaa !3
  %357 = load ptr, ptr %6, align 8, !tbaa !8
  %358 = load ptr, ptr %7, align 8, !tbaa !10
  %359 = call ptr @exsub(ptr noundef %356, ptr noundef %357, ptr noundef %358, i1 noundef zeroext true)
  %360 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %359, ptr %360, align 8
  store i32 1, ptr %22, align 4
  br label %2779

361:                                              ; preds = %86
  %362 = load ptr, ptr %5, align 8, !tbaa !3
  %363 = load ptr, ptr %6, align 8, !tbaa !8
  %364 = load ptr, ptr %7, align 8, !tbaa !10
  %365 = call ptr @exsub(ptr noundef %362, ptr noundef %363, ptr noundef %364, i1 noundef zeroext false)
  %366 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %365, ptr %366, align 8
  store i32 1, ptr %22, align 4
  br label %2779

367:                                              ; preds = %86
  %368 = load ptr, ptr %5, align 8, !tbaa !3
  %369 = load ptr, ptr %6, align 8, !tbaa !8
  %370 = load ptr, ptr %7, align 8, !tbaa !10
  %371 = call ptr @exsubstr(ptr noundef %368, ptr noundef %369, ptr noundef %370)
  %372 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %371, ptr %372, align 8
  store i32 1, ptr %22, align 4
  br label %2779

373:                                              ; preds = %86
  %374 = load i64, ptr @seed, align 8, !tbaa !45
  store i64 %374, ptr %12, align 8, !tbaa !11
  %375 = load ptr, ptr %6, align 8, !tbaa !8
  %376 = getelementptr inbounds nuw %struct.Exnode_s, ptr %375, i32 0, i32 2
  %377 = load i8, ptr %376, align 8, !tbaa !46, !range !47, !noundef !48
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %386

379:                                              ; preds = %373
  %380 = load ptr, ptr %5, align 8, !tbaa !3
  %381 = load ptr, ptr %8, align 8, !tbaa !8
  %382 = load ptr, ptr %7, align 8, !tbaa !10
  %383 = call ptr @eval(ptr noundef %380, ptr noundef %381, ptr noundef %382)
  %384 = getelementptr inbounds nuw %union.EX_STYPE, ptr %32, i32 0, i32 0
  store ptr %383, ptr %384, align 8
  %385 = load i64, ptr %32, align 8, !tbaa !11
  store i64 %385, ptr @seed, align 8, !tbaa !45
  br label %388

386:                                              ; preds = %373
  %387 = call i64 @time(ptr noundef null) #15
  store i64 %387, ptr @seed, align 8, !tbaa !45
  br label %388

388:                                              ; preds = %386, %379
  %389 = load i64, ptr @seed, align 8, !tbaa !45
  call void @srand48(i64 noundef %389) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

390:                                              ; preds = %86
  %391 = call double @drand48() #15
  store double %391, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

392:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #15
  %393 = load ptr, ptr %5, align 8, !tbaa !3
  %394 = load ptr, ptr %8, align 8, !tbaa !8
  %395 = load ptr, ptr %7, align 8, !tbaa !10
  %396 = call ptr @eval(ptr noundef %393, ptr noundef %394, ptr noundef %395)
  %397 = getelementptr inbounds nuw %union.EX_STYPE, ptr %33, i32 0, i32 0
  store ptr %396, ptr %397, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %33, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #15
  %398 = load ptr, ptr %5, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.Expr_s, ptr %398, i32 0, i32 6
  %400 = load ptr, ptr %399, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %400, i32 0, i32 14
  %402 = load ptr, ptr %401, align 8, !tbaa !49
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %413

404:                                              ; preds = %392
  %405 = load ptr, ptr %5, align 8, !tbaa !3
  %406 = getelementptr inbounds nuw %struct.Expr_s, ptr %405, i32 0, i32 6
  %407 = load ptr, ptr %406, align 8, !tbaa !17
  %408 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %407, i32 0, i32 14
  %409 = load ptr, ptr %408, align 8, !tbaa !49
  %410 = load ptr, ptr %7, align 8, !tbaa !10
  %411 = load i64, ptr %12, align 8, !tbaa !11
  %412 = trunc i64 %411 to i32
  call void %409(ptr noundef %410, i32 noundef %412)
  br label %416

413:                                              ; preds = %392
  %414 = load i64, ptr %12, align 8, !tbaa !11
  %415 = trunc i64 %414 to i32
  call void @graphviz_exit(i32 noundef %415) #16
  unreachable

416:                                              ; preds = %404
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr @stderr, align 8, !tbaa !50
  %419 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %418, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1164) #15
  call void @abort() #17
  unreachable

420:                                              ; No predecessors!
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %86, %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #15
  %423 = load ptr, ptr %5, align 8, !tbaa !3
  %424 = load ptr, ptr %8, align 8, !tbaa !8
  %425 = load ptr, ptr %7, align 8, !tbaa !10
  %426 = call ptr @eval(ptr noundef %423, ptr noundef %424, ptr noundef %425)
  %427 = getelementptr inbounds nuw %union.EX_STYPE, ptr %34, i32 0, i32 0
  store ptr %426, ptr %427, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %34, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #15
  %428 = load i64, ptr %12, align 8, !tbaa !11
  %429 = icmp ne i64 %428, 0
  br i1 %429, label %430, label %442

430:                                              ; preds = %422
  %431 = load ptr, ptr %5, align 8, !tbaa !3
  %432 = load ptr, ptr %6, align 8, !tbaa !8
  %433 = getelementptr inbounds nuw %struct.Exnode_s, ptr %432, i32 0, i32 4
  %434 = getelementptr inbounds nuw %struct.anon.0, ptr %433, i32 0, i32 1
  %435 = load ptr, ptr %434, align 8, !tbaa !11
  %436 = getelementptr inbounds nuw %struct.Exnode_s, ptr %435, i32 0, i32 4
  %437 = getelementptr inbounds nuw %struct.anon.0, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !11
  %439 = load ptr, ptr %7, align 8, !tbaa !10
  %440 = call ptr @eval(ptr noundef %431, ptr noundef %438, ptr noundef %439)
  %441 = getelementptr inbounds nuw %union.EX_STYPE, ptr %35, i32 0, i32 0
  store ptr %440, ptr %441, align 8
  br label %454

442:                                              ; preds = %422
  %443 = load ptr, ptr %5, align 8, !tbaa !3
  %444 = load ptr, ptr %6, align 8, !tbaa !8
  %445 = getelementptr inbounds nuw %struct.Exnode_s, ptr %444, i32 0, i32 4
  %446 = getelementptr inbounds nuw %struct.anon.0, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8, !tbaa !11
  %448 = getelementptr inbounds nuw %struct.Exnode_s, ptr %447, i32 0, i32 4
  %449 = getelementptr inbounds nuw %struct.anon.0, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !11
  %451 = load ptr, ptr %7, align 8, !tbaa !10
  %452 = call ptr @eval(ptr noundef %443, ptr noundef %450, ptr noundef %451)
  %453 = getelementptr inbounds nuw %union.EX_STYPE, ptr %36, i32 0, i32 0
  store ptr %452, ptr %453, align 8
  br label %454

454:                                              ; preds = %442, %430
  store i64 1, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

455:                                              ; preds = %86, %86
  %456 = load ptr, ptr %6, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw %struct.Exnode_s, ptr %456, i32 0, i32 4
  %458 = getelementptr inbounds nuw %struct.anon.0, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8, !tbaa !11
  store ptr %459, ptr %6, align 8, !tbaa !8
  br label %460

460:                                              ; preds = %516, %455
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #15
  %461 = load ptr, ptr %5, align 8, !tbaa !3
  %462 = load ptr, ptr %8, align 8, !tbaa !8
  %463 = load ptr, ptr %7, align 8, !tbaa !10
  %464 = call ptr @eval(ptr noundef %461, ptr noundef %462, ptr noundef %463)
  %465 = getelementptr inbounds nuw %union.EX_STYPE, ptr %37, i32 0, i32 0
  store ptr %464, ptr %465, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #15
  %466 = load i64, ptr %13, align 8, !tbaa !11
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %469, label %468

468:                                              ; preds = %460
  store i64 1, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

469:                                              ; preds = %460
  %470 = load ptr, ptr %6, align 8, !tbaa !8
  %471 = getelementptr inbounds nuw %struct.Exnode_s, ptr %470, i32 0, i32 4
  %472 = getelementptr inbounds nuw %struct.anon.0, ptr %471, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8, !tbaa !11
  %474 = icmp ne ptr %473, null
  br i1 %474, label %475, label %501

475:                                              ; preds = %469
  %476 = load ptr, ptr %5, align 8, !tbaa !3
  %477 = load ptr, ptr %6, align 8, !tbaa !8
  %478 = getelementptr inbounds nuw %struct.Exnode_s, ptr %477, i32 0, i32 4
  %479 = getelementptr inbounds nuw %struct.anon.0, ptr %478, i32 0, i32 1
  %480 = load ptr, ptr %479, align 8, !tbaa !11
  %481 = load ptr, ptr %7, align 8, !tbaa !10
  %482 = call ptr @eval(ptr noundef %476, ptr noundef %480, ptr noundef %481)
  %483 = getelementptr inbounds nuw %union.EX_STYPE, ptr %38, i32 0, i32 0
  store ptr %482, ptr %483, align 8
  %484 = load ptr, ptr %5, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.Expr_s, ptr %484, i32 0, i32 17
  %486 = load i64, ptr %485, align 8, !tbaa !35
  %487 = icmp sgt i64 %486, 0
  br i1 %487, label %488, label %500

488:                                              ; preds = %475
  %489 = load ptr, ptr %5, align 8, !tbaa !3
  %490 = getelementptr inbounds nuw %struct.Expr_s, ptr %489, i32 0, i32 17
  %491 = load i64, ptr %490, align 8, !tbaa !35
  %492 = add nsw i64 %491, -1
  store i64 %492, ptr %490, align 8, !tbaa !35
  %493 = icmp sgt i64 %492, 0
  br i1 %493, label %499, label %494

494:                                              ; preds = %488
  %495 = load ptr, ptr %5, align 8, !tbaa !3
  %496 = getelementptr inbounds nuw %struct.Expr_s, ptr %495, i32 0, i32 18
  %497 = load i64, ptr %496, align 8, !tbaa !36
  %498 = icmp ne i64 %497, 271
  br i1 %498, label %499, label %500

499:                                              ; preds = %494, %488
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

500:                                              ; preds = %494, %475
  br label %501

501:                                              ; preds = %500, %469
  %502 = load ptr, ptr %6, align 8, !tbaa !8
  %503 = getelementptr inbounds nuw %struct.Exnode_s, ptr %502, i32 0, i32 4
  %504 = getelementptr inbounds nuw %struct.anon.0, ptr %503, i32 0, i32 0
  %505 = load ptr, ptr %504, align 8, !tbaa !11
  %506 = icmp ne ptr %505, null
  br i1 %506, label %507, label %516

507:                                              ; preds = %501
  %508 = load ptr, ptr %5, align 8, !tbaa !3
  %509 = load ptr, ptr %6, align 8, !tbaa !8
  %510 = getelementptr inbounds nuw %struct.Exnode_s, ptr %509, i32 0, i32 4
  %511 = getelementptr inbounds nuw %struct.anon.0, ptr %510, i32 0, i32 0
  %512 = load ptr, ptr %511, align 8, !tbaa !11
  %513 = load ptr, ptr %7, align 8, !tbaa !10
  %514 = call ptr @eval(ptr noundef %508, ptr noundef %512, ptr noundef %513)
  %515 = getelementptr inbounds nuw %union.EX_STYPE, ptr %39, i32 0, i32 0
  store ptr %514, ptr %515, align 8
  br label %516

516:                                              ; preds = %507, %501
  br label %460

517:                                              ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #15
  %518 = load ptr, ptr %5, align 8, !tbaa !3
  %519 = load ptr, ptr %8, align 8, !tbaa !8
  %520 = load ptr, ptr %7, align 8, !tbaa !10
  %521 = call ptr @eval(ptr noundef %518, ptr noundef %519, ptr noundef %520)
  %522 = getelementptr inbounds nuw %union.EX_STYPE, ptr %40, i32 0, i32 0
  store ptr %521, ptr %522, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #15
  %523 = load ptr, ptr %8, align 8, !tbaa !8
  %524 = getelementptr inbounds nuw %struct.Exnode_s, ptr %523, i32 0, i32 0
  %525 = load i64, ptr %524, align 8, !tbaa !12
  store i64 %525, ptr %14, align 8, !tbaa !11
  store i64 0, ptr %13, align 8, !tbaa !11
  %526 = load ptr, ptr %6, align 8, !tbaa !8
  %527 = getelementptr inbounds nuw %struct.Exnode_s, ptr %526, i32 0, i32 4
  %528 = getelementptr inbounds nuw %struct.anon.0, ptr %527, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8, !tbaa !11
  store ptr %529, ptr %8, align 8, !tbaa !8
  %530 = load ptr, ptr %8, align 8, !tbaa !8
  %531 = getelementptr inbounds nuw %struct.Exnode_s, ptr %530, i32 0, i32 4
  %532 = getelementptr inbounds nuw %struct.anon.1, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !11
  store ptr %533, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !38
  br label %534

534:                                              ; preds = %614, %517
  %535 = load ptr, ptr %8, align 8, !tbaa !8
  %536 = getelementptr inbounds nuw %struct.Exnode_s, ptr %535, i32 0, i32 4
  %537 = getelementptr inbounds nuw %struct.anon.1, ptr %536, i32 0, i32 1
  %538 = load ptr, ptr %537, align 8, !tbaa !11
  store ptr %538, ptr %8, align 8, !tbaa !8
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %615

540:                                              ; preds = %534
  %541 = load ptr, ptr %8, align 8, !tbaa !8
  %542 = getelementptr inbounds nuw %struct.Exnode_s, ptr %541, i32 0, i32 4
  %543 = getelementptr inbounds nuw %struct.anon.1, ptr %542, i32 0, i32 2
  %544 = load ptr, ptr %543, align 8, !tbaa !11
  store ptr %544, ptr %10, align 8, !tbaa !52
  %545 = icmp ne ptr %544, null
  br i1 %545, label %547, label %546

546:                                              ; preds = %540
  store i32 1, ptr %11, align 4, !tbaa !38
  br label %585

547:                                              ; preds = %540
  br label %548

548:                                              ; preds = %581, %547
  %549 = load ptr, ptr %10, align 8, !tbaa !52
  %550 = load ptr, ptr %549, align 8, !tbaa !54
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %584

552:                                              ; preds = %548
  %553 = load i64, ptr %14, align 8, !tbaa !11
  %554 = trunc i64 %553 to i32
  switch i32 %554, label %580 [
    i32 259, label %555
    i32 260, label %555
    i32 263, label %563
    i32 262, label %572
  ]

555:                                              ; preds = %552, %552
  %556 = load ptr, ptr %10, align 8, !tbaa !52
  %557 = load ptr, ptr %556, align 8, !tbaa !54
  %558 = load i64, ptr %557, align 8, !tbaa !11
  %559 = load i64, ptr %12, align 8, !tbaa !11
  %560 = icmp eq i64 %558, %559
  br i1 %560, label %561, label %562

561:                                              ; preds = %555
  br label %580

562:                                              ; preds = %555
  br label %581

563:                                              ; preds = %552
  %564 = load ptr, ptr %10, align 8, !tbaa !52
  %565 = load ptr, ptr %564, align 8, !tbaa !54
  %566 = load ptr, ptr %565, align 8, !tbaa !11
  %567 = load ptr, ptr %12, align 8, !tbaa !11
  %568 = call i32 @strmatch(ptr noundef %566, ptr noundef %567)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %563
  br label %580

571:                                              ; preds = %563
  br label %581

572:                                              ; preds = %552
  %573 = load ptr, ptr %10, align 8, !tbaa !52
  %574 = load ptr, ptr %573, align 8, !tbaa !54
  %575 = load double, ptr %574, align 8, !tbaa !11
  %576 = load double, ptr %12, align 8, !tbaa !11
  %577 = fcmp oeq double %575, %576
  br i1 %577, label %578, label %579

578:                                              ; preds = %572
  br label %580

579:                                              ; preds = %572
  br label %581

580:                                              ; preds = %552, %578, %570, %561
  store i32 1, ptr %11, align 4, !tbaa !38
  br label %584

581:                                              ; preds = %579, %571, %562
  %582 = load ptr, ptr %10, align 8, !tbaa !52
  %583 = getelementptr inbounds nuw ptr, ptr %582, i32 1
  store ptr %583, ptr %10, align 8, !tbaa !52
  br label %548, !llvm.loop !56

584:                                              ; preds = %580, %548
  br label %585

585:                                              ; preds = %584, %546
  %586 = load i32, ptr %11, align 4, !tbaa !38
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %614

588:                                              ; preds = %585
  %589 = load ptr, ptr %8, align 8, !tbaa !8
  %590 = getelementptr inbounds nuw %struct.Exnode_s, ptr %589, i32 0, i32 4
  %591 = getelementptr inbounds nuw %struct.anon.1, ptr %590, i32 0, i32 0
  %592 = load ptr, ptr %591, align 8, !tbaa !11
  %593 = icmp ne ptr %592, null
  br i1 %593, label %595, label %594

594:                                              ; preds = %588
  store i64 1, ptr %13, align 8, !tbaa !11
  br label %615

595:                                              ; preds = %588
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #15
  %596 = load ptr, ptr %5, align 8, !tbaa !3
  %597 = load ptr, ptr %8, align 8, !tbaa !8
  %598 = getelementptr inbounds nuw %struct.Exnode_s, ptr %597, i32 0, i32 4
  %599 = getelementptr inbounds nuw %struct.anon.1, ptr %598, i32 0, i32 0
  %600 = load ptr, ptr %599, align 8, !tbaa !11
  %601 = load ptr, ptr %7, align 8, !tbaa !10
  %602 = call ptr @eval(ptr noundef %596, ptr noundef %600, ptr noundef %601)
  %603 = getelementptr inbounds nuw %union.EX_STYPE, ptr %41, i32 0, i32 0
  store ptr %602, ptr %603, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %41, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #15
  %604 = load ptr, ptr %5, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct.Expr_s, ptr %604, i32 0, i32 17
  %606 = load i64, ptr %605, align 8, !tbaa !35
  %607 = icmp sgt i64 %606, 0
  br i1 %607, label %608, label %613

608:                                              ; preds = %595
  %609 = load ptr, ptr %5, align 8, !tbaa !3
  %610 = getelementptr inbounds nuw %struct.Expr_s, ptr %609, i32 0, i32 17
  %611 = load i64, ptr %610, align 8, !tbaa !35
  %612 = add nsw i64 %611, -1
  store i64 %612, ptr %610, align 8, !tbaa !35
  br label %615

613:                                              ; preds = %595
  br label %614

614:                                              ; preds = %613, %585
  br label %534, !llvm.loop !58

615:                                              ; preds = %608, %594, %534
  %616 = load i32, ptr %11, align 4, !tbaa !38
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %637, label %618

618:                                              ; preds = %615
  %619 = load ptr, ptr %9, align 8, !tbaa !8
  %620 = icmp ne ptr %619, null
  br i1 %620, label %621, label %637

621:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #15
  %622 = load ptr, ptr %5, align 8, !tbaa !3
  %623 = load ptr, ptr %9, align 8, !tbaa !8
  %624 = load ptr, ptr %7, align 8, !tbaa !10
  %625 = call ptr @eval(ptr noundef %622, ptr noundef %623, ptr noundef %624)
  %626 = getelementptr inbounds nuw %union.EX_STYPE, ptr %42, i32 0, i32 0
  store ptr %625, ptr %626, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %42, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #15
  %627 = load ptr, ptr %5, align 8, !tbaa !3
  %628 = getelementptr inbounds nuw %struct.Expr_s, ptr %627, i32 0, i32 17
  %629 = load i64, ptr %628, align 8, !tbaa !35
  %630 = icmp sgt i64 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %621
  %632 = load ptr, ptr %5, align 8, !tbaa !3
  %633 = getelementptr inbounds nuw %struct.Expr_s, ptr %632, i32 0, i32 17
  %634 = load i64, ptr %633, align 8, !tbaa !35
  %635 = add nsw i64 %634, -1
  store i64 %635, ptr %633, align 8, !tbaa !35
  br label %636

636:                                              ; preds = %631, %621
  br label %637

637:                                              ; preds = %636, %618, %615
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

638:                                              ; preds = %86
  store i64 0, ptr %12, align 8, !tbaa !11
  %639 = load ptr, ptr %6, align 8, !tbaa !8
  %640 = getelementptr inbounds nuw %struct.Exnode_s, ptr %639, i32 0, i32 4
  %641 = getelementptr inbounds nuw %struct.anon.4, ptr %640, i32 0, i32 0
  %642 = load ptr, ptr %641, align 8, !tbaa !11
  %643 = getelementptr inbounds nuw %struct.Exnode_s, ptr %642, i32 0, i32 1
  %644 = load i64, ptr %643, align 8, !tbaa !37
  %645 = icmp eq i64 %644, 274
  br i1 %645, label %646, label %757

646:                                              ; preds = %638
  %647 = load ptr, ptr %6, align 8, !tbaa !8
  %648 = getelementptr inbounds nuw %struct.Exnode_s, ptr %647, i32 0, i32 4
  %649 = getelementptr inbounds nuw %struct.anon.4, ptr %648, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8, !tbaa !11
  %651 = getelementptr inbounds nuw %struct.Exid_s, ptr %650, i32 0, i32 3
  %652 = load i64, ptr %651, align 8, !tbaa !59
  %653 = icmp eq i64 %652, 263
  %654 = zext i1 %653 to i32
  store i32 %654, ptr %11, align 4, !tbaa !38
  %655 = load ptr, ptr %6, align 8, !tbaa !8
  %656 = getelementptr inbounds nuw %struct.Exnode_s, ptr %655, i32 0, i32 4
  %657 = getelementptr inbounds nuw %struct.anon.4, ptr %656, i32 0, i32 0
  %658 = load ptr, ptr %657, align 8, !tbaa !11
  %659 = getelementptr inbounds nuw %struct.Exnode_s, ptr %658, i32 0, i32 4
  %660 = getelementptr inbounds nuw %struct.anon.2, ptr %659, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8, !tbaa !11
  %662 = getelementptr inbounds nuw %struct.Exid_s, ptr %661, i32 0, i32 6
  %663 = load ptr, ptr %662, align 8, !tbaa !60
  %664 = getelementptr inbounds nuw %struct.dt_s_, ptr %663, i32 0, i32 0
  %665 = load ptr, ptr %664, align 8, !tbaa !61
  %666 = load ptr, ptr %6, align 8, !tbaa !8
  %667 = getelementptr inbounds nuw %struct.Exnode_s, ptr %666, i32 0, i32 4
  %668 = getelementptr inbounds nuw %struct.anon.4, ptr %667, i32 0, i32 0
  %669 = load ptr, ptr %668, align 8, !tbaa !11
  %670 = getelementptr inbounds nuw %struct.Exnode_s, ptr %669, i32 0, i32 4
  %671 = getelementptr inbounds nuw %struct.anon.2, ptr %670, i32 0, i32 0
  %672 = load ptr, ptr %671, align 8, !tbaa !11
  %673 = getelementptr inbounds nuw %struct.Exid_s, ptr %672, i32 0, i32 6
  %674 = load ptr, ptr %673, align 8, !tbaa !60
  %675 = call ptr %665(ptr noundef %674, ptr noundef null, i32 noundef 128)
  store ptr %675, ptr %19, align 8, !tbaa !10
  br label %676

676:                                              ; preds = %733, %646
  %677 = load ptr, ptr %19, align 8, !tbaa !10
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %756

679:                                              ; preds = %676
  %680 = load i64, ptr %12, align 8, !tbaa !11
  %681 = add nsw i64 %680, 1
  store i64 %681, ptr %12, align 8, !tbaa !11
  %682 = load i32, ptr %11, align 4, !tbaa !38
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %696

684:                                              ; preds = %679
  %685 = load ptr, ptr %19, align 8, !tbaa !10
  %686 = getelementptr inbounds nuw %struct.Exassoc_t, ptr %685, i32 0, i32 3
  %687 = getelementptr inbounds [1 x i8], ptr %686, i64 0, i64 0
  %688 = load ptr, ptr %6, align 8, !tbaa !8
  %689 = getelementptr inbounds nuw %struct.Exnode_s, ptr %688, i32 0, i32 4
  %690 = getelementptr inbounds nuw %struct.anon.4, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8, !tbaa !11
  %692 = getelementptr inbounds nuw %struct.Exid_s, ptr %691, i32 0, i32 5
  %693 = load ptr, ptr %692, align 8, !tbaa !41
  %694 = getelementptr inbounds nuw %struct.Exnode_s, ptr %693, i32 0, i32 4
  %695 = getelementptr inbounds nuw %struct.anon, ptr %694, i32 0, i32 0
  store ptr %687, ptr %695, align 8, !tbaa !11
  br label %707

696:                                              ; preds = %679
  %697 = load ptr, ptr %6, align 8, !tbaa !8
  %698 = getelementptr inbounds nuw %struct.Exnode_s, ptr %697, i32 0, i32 4
  %699 = getelementptr inbounds nuw %struct.anon.4, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr %699, align 8, !tbaa !11
  %701 = getelementptr inbounds nuw %struct.Exid_s, ptr %700, i32 0, i32 5
  %702 = load ptr, ptr %701, align 8, !tbaa !41
  %703 = getelementptr inbounds nuw %struct.Exnode_s, ptr %702, i32 0, i32 4
  %704 = getelementptr inbounds nuw %struct.anon, ptr %703, i32 0, i32 0
  %705 = load ptr, ptr %19, align 8, !tbaa !10
  %706 = getelementptr inbounds nuw %struct.Exassoc_t, ptr %705, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %704, ptr align 8 %706, i64 8, i1 false), !tbaa.struct !34
  br label %707

707:                                              ; preds = %696, %684
  %708 = load ptr, ptr %5, align 8, !tbaa !3
  %709 = load ptr, ptr %6, align 8, !tbaa !8
  %710 = getelementptr inbounds nuw %struct.Exnode_s, ptr %709, i32 0, i32 4
  %711 = getelementptr inbounds nuw %struct.anon.4, ptr %710, i32 0, i32 2
  %712 = load ptr, ptr %711, align 8, !tbaa !11
  %713 = load ptr, ptr %7, align 8, !tbaa !10
  %714 = call ptr @eval(ptr noundef %708, ptr noundef %712, ptr noundef %713)
  %715 = getelementptr inbounds nuw %union.EX_STYPE, ptr %43, i32 0, i32 0
  store ptr %714, ptr %715, align 8
  %716 = load ptr, ptr %5, align 8, !tbaa !3
  %717 = getelementptr inbounds nuw %struct.Expr_s, ptr %716, i32 0, i32 17
  %718 = load i64, ptr %717, align 8, !tbaa !35
  %719 = icmp sgt i64 %718, 0
  br i1 %719, label %720, label %732

720:                                              ; preds = %707
  %721 = load ptr, ptr %5, align 8, !tbaa !3
  %722 = getelementptr inbounds nuw %struct.Expr_s, ptr %721, i32 0, i32 17
  %723 = load i64, ptr %722, align 8, !tbaa !35
  %724 = add nsw i64 %723, -1
  store i64 %724, ptr %722, align 8, !tbaa !35
  %725 = icmp sgt i64 %724, 0
  br i1 %725, label %731, label %726

726:                                              ; preds = %720
  %727 = load ptr, ptr %5, align 8, !tbaa !3
  %728 = getelementptr inbounds nuw %struct.Expr_s, ptr %727, i32 0, i32 18
  %729 = load i64, ptr %728, align 8, !tbaa !36
  %730 = icmp ne i64 %729, 271
  br i1 %730, label %731, label %732

731:                                              ; preds = %726, %720
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %756

732:                                              ; preds = %726, %707
  br label %733

733:                                              ; preds = %732
  %734 = load ptr, ptr %6, align 8, !tbaa !8
  %735 = getelementptr inbounds nuw %struct.Exnode_s, ptr %734, i32 0, i32 4
  %736 = getelementptr inbounds nuw %struct.anon.4, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8, !tbaa !11
  %738 = getelementptr inbounds nuw %struct.Exnode_s, ptr %737, i32 0, i32 4
  %739 = getelementptr inbounds nuw %struct.anon.2, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8, !tbaa !11
  %741 = getelementptr inbounds nuw %struct.Exid_s, ptr %740, i32 0, i32 6
  %742 = load ptr, ptr %741, align 8, !tbaa !60
  %743 = getelementptr inbounds nuw %struct.dt_s_, ptr %742, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8, !tbaa !61
  %745 = load ptr, ptr %6, align 8, !tbaa !8
  %746 = getelementptr inbounds nuw %struct.Exnode_s, ptr %745, i32 0, i32 4
  %747 = getelementptr inbounds nuw %struct.anon.4, ptr %746, i32 0, i32 0
  %748 = load ptr, ptr %747, align 8, !tbaa !11
  %749 = getelementptr inbounds nuw %struct.Exnode_s, ptr %748, i32 0, i32 4
  %750 = getelementptr inbounds nuw %struct.anon.2, ptr %749, i32 0, i32 0
  %751 = load ptr, ptr %750, align 8, !tbaa !11
  %752 = getelementptr inbounds nuw %struct.Exid_s, ptr %751, i32 0, i32 6
  %753 = load ptr, ptr %752, align 8, !tbaa !60
  %754 = load ptr, ptr %19, align 8, !tbaa !10
  %755 = call ptr %744(ptr noundef %753, ptr noundef %754, i32 noundef 8)
  store ptr %755, ptr %19, align 8, !tbaa !10
  br label %676, !llvm.loop !65

756:                                              ; preds = %731, %676
  br label %828

757:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #15
  %758 = load ptr, ptr %5, align 8, !tbaa !3
  %759 = getelementptr inbounds nuw %struct.Expr_s, ptr %758, i32 0, i32 6
  %760 = load ptr, ptr %759, align 8, !tbaa !17
  %761 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %760, i32 0, i32 11
  %762 = load ptr, ptr %761, align 8, !tbaa !39
  %763 = load ptr, ptr %5, align 8, !tbaa !3
  %764 = load ptr, ptr %6, align 8, !tbaa !8
  %765 = load ptr, ptr %6, align 8, !tbaa !8
  %766 = getelementptr inbounds nuw %struct.Exnode_s, ptr %765, i32 0, i32 4
  %767 = getelementptr inbounds nuw %struct.anon.4, ptr %766, i32 0, i32 0
  %768 = load ptr, ptr %767, align 8, !tbaa !11
  %769 = getelementptr inbounds nuw %struct.Exnode_s, ptr %768, i32 0, i32 4
  %770 = getelementptr inbounds nuw %struct.anon.2, ptr %769, i32 0, i32 0
  %771 = load ptr, ptr %770, align 8, !tbaa !11
  %772 = load ptr, ptr %6, align 8, !tbaa !8
  %773 = getelementptr inbounds nuw %struct.Exnode_s, ptr %772, i32 0, i32 4
  %774 = getelementptr inbounds nuw %struct.anon.4, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8, !tbaa !11
  %776 = getelementptr inbounds nuw %struct.Exnode_s, ptr %775, i32 0, i32 4
  %777 = getelementptr inbounds nuw %struct.anon.2, ptr %776, i32 0, i32 1
  %778 = load ptr, ptr %777, align 8, !tbaa !11
  %779 = load ptr, ptr %7, align 8, !tbaa !10
  %780 = load ptr, ptr %5, align 8, !tbaa !3
  %781 = getelementptr inbounds nuw %struct.Expr_s, ptr %780, i32 0, i32 6
  %782 = load ptr, ptr %781, align 8, !tbaa !17
  %783 = call ptr %762(ptr noundef %763, ptr noundef %764, ptr noundef %771, ptr noundef %778, ptr noundef %779, i32 noundef 0, ptr noundef %782)
  %784 = getelementptr inbounds nuw %union.EX_STYPE, ptr %44, i32 0, i32 0
  store ptr %783, ptr %784, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #15
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %785

785:                                              ; preds = %824, %757
  %786 = load i64, ptr %12, align 8, !tbaa !11
  %787 = load i64, ptr %13, align 8, !tbaa !11
  %788 = icmp slt i64 %786, %787
  br i1 %788, label %789, label %827

789:                                              ; preds = %785
  %790 = load i64, ptr %12, align 8, !tbaa !11
  %791 = load ptr, ptr %6, align 8, !tbaa !8
  %792 = getelementptr inbounds nuw %struct.Exnode_s, ptr %791, i32 0, i32 4
  %793 = getelementptr inbounds nuw %struct.anon.4, ptr %792, i32 0, i32 1
  %794 = load ptr, ptr %793, align 8, !tbaa !11
  %795 = getelementptr inbounds nuw %struct.Exid_s, ptr %794, i32 0, i32 5
  %796 = load ptr, ptr %795, align 8, !tbaa !41
  %797 = getelementptr inbounds nuw %struct.Exnode_s, ptr %796, i32 0, i32 4
  %798 = getelementptr inbounds nuw %struct.anon, ptr %797, i32 0, i32 0
  store i64 %790, ptr %798, align 8, !tbaa !11
  %799 = load ptr, ptr %5, align 8, !tbaa !3
  %800 = load ptr, ptr %6, align 8, !tbaa !8
  %801 = getelementptr inbounds nuw %struct.Exnode_s, ptr %800, i32 0, i32 4
  %802 = getelementptr inbounds nuw %struct.anon.4, ptr %801, i32 0, i32 2
  %803 = load ptr, ptr %802, align 8, !tbaa !11
  %804 = load ptr, ptr %7, align 8, !tbaa !10
  %805 = call ptr @eval(ptr noundef %799, ptr noundef %803, ptr noundef %804)
  %806 = getelementptr inbounds nuw %union.EX_STYPE, ptr %45, i32 0, i32 0
  store ptr %805, ptr %806, align 8
  %807 = load ptr, ptr %5, align 8, !tbaa !3
  %808 = getelementptr inbounds nuw %struct.Expr_s, ptr %807, i32 0, i32 17
  %809 = load i64, ptr %808, align 8, !tbaa !35
  %810 = icmp sgt i64 %809, 0
  br i1 %810, label %811, label %823

811:                                              ; preds = %789
  %812 = load ptr, ptr %5, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw %struct.Expr_s, ptr %812, i32 0, i32 17
  %814 = load i64, ptr %813, align 8, !tbaa !35
  %815 = add nsw i64 %814, -1
  store i64 %815, ptr %813, align 8, !tbaa !35
  %816 = icmp sgt i64 %815, 0
  br i1 %816, label %822, label %817

817:                                              ; preds = %811
  %818 = load ptr, ptr %5, align 8, !tbaa !3
  %819 = getelementptr inbounds nuw %struct.Expr_s, ptr %818, i32 0, i32 18
  %820 = load i64, ptr %819, align 8, !tbaa !36
  %821 = icmp ne i64 %820, 271
  br i1 %821, label %822, label %823

822:                                              ; preds = %817, %811
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %827

823:                                              ; preds = %817, %789
  br label %824

824:                                              ; preds = %823
  %825 = load i64, ptr %12, align 8, !tbaa !11
  %826 = add nsw i64 %825, 1
  store i64 %826, ptr %12, align 8, !tbaa !11
  br label %785, !llvm.loop !66

827:                                              ; preds = %822, %785
  br label %828

828:                                              ; preds = %827, %756
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

829:                                              ; preds = %86
  store i64 0, ptr %12, align 8, !tbaa !11
  %830 = load ptr, ptr %6, align 8, !tbaa !8
  %831 = getelementptr inbounds nuw %struct.Exnode_s, ptr %830, i32 0, i32 4
  %832 = getelementptr inbounds nuw %struct.anon.4, ptr %831, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8, !tbaa !11
  %834 = getelementptr inbounds nuw %struct.Exnode_s, ptr %833, i32 0, i32 1
  %835 = load i64, ptr %834, align 8, !tbaa !37
  %836 = icmp eq i64 %835, 274
  br i1 %836, label %837, label %948

837:                                              ; preds = %829
  %838 = load ptr, ptr %6, align 8, !tbaa !8
  %839 = getelementptr inbounds nuw %struct.Exnode_s, ptr %838, i32 0, i32 4
  %840 = getelementptr inbounds nuw %struct.anon.4, ptr %839, i32 0, i32 1
  %841 = load ptr, ptr %840, align 8, !tbaa !11
  %842 = getelementptr inbounds nuw %struct.Exid_s, ptr %841, i32 0, i32 3
  %843 = load i64, ptr %842, align 8, !tbaa !59
  %844 = icmp eq i64 %843, 263
  %845 = zext i1 %844 to i32
  store i32 %845, ptr %11, align 4, !tbaa !38
  %846 = load ptr, ptr %6, align 8, !tbaa !8
  %847 = getelementptr inbounds nuw %struct.Exnode_s, ptr %846, i32 0, i32 4
  %848 = getelementptr inbounds nuw %struct.anon.4, ptr %847, i32 0, i32 0
  %849 = load ptr, ptr %848, align 8, !tbaa !11
  %850 = getelementptr inbounds nuw %struct.Exnode_s, ptr %849, i32 0, i32 4
  %851 = getelementptr inbounds nuw %struct.anon.2, ptr %850, i32 0, i32 0
  %852 = load ptr, ptr %851, align 8, !tbaa !11
  %853 = getelementptr inbounds nuw %struct.Exid_s, ptr %852, i32 0, i32 6
  %854 = load ptr, ptr %853, align 8, !tbaa !60
  %855 = getelementptr inbounds nuw %struct.dt_s_, ptr %854, i32 0, i32 0
  %856 = load ptr, ptr %855, align 8, !tbaa !61
  %857 = load ptr, ptr %6, align 8, !tbaa !8
  %858 = getelementptr inbounds nuw %struct.Exnode_s, ptr %857, i32 0, i32 4
  %859 = getelementptr inbounds nuw %struct.anon.4, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8, !tbaa !11
  %861 = getelementptr inbounds nuw %struct.Exnode_s, ptr %860, i32 0, i32 4
  %862 = getelementptr inbounds nuw %struct.anon.2, ptr %861, i32 0, i32 0
  %863 = load ptr, ptr %862, align 8, !tbaa !11
  %864 = getelementptr inbounds nuw %struct.Exid_s, ptr %863, i32 0, i32 6
  %865 = load ptr, ptr %864, align 8, !tbaa !60
  %866 = call ptr %856(ptr noundef %865, ptr noundef null, i32 noundef 256)
  store ptr %866, ptr %19, align 8, !tbaa !10
  br label %867

867:                                              ; preds = %924, %837
  %868 = load ptr, ptr %19, align 8, !tbaa !10
  %869 = icmp ne ptr %868, null
  br i1 %869, label %870, label %947

870:                                              ; preds = %867
  %871 = load i64, ptr %12, align 8, !tbaa !11
  %872 = add nsw i64 %871, 1
  store i64 %872, ptr %12, align 8, !tbaa !11
  %873 = load i32, ptr %11, align 4, !tbaa !38
  %874 = icmp ne i32 %873, 0
  br i1 %874, label %875, label %887

875:                                              ; preds = %870
  %876 = load ptr, ptr %19, align 8, !tbaa !10
  %877 = getelementptr inbounds nuw %struct.Exassoc_t, ptr %876, i32 0, i32 3
  %878 = getelementptr inbounds [1 x i8], ptr %877, i64 0, i64 0
  %879 = load ptr, ptr %6, align 8, !tbaa !8
  %880 = getelementptr inbounds nuw %struct.Exnode_s, ptr %879, i32 0, i32 4
  %881 = getelementptr inbounds nuw %struct.anon.4, ptr %880, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8, !tbaa !11
  %883 = getelementptr inbounds nuw %struct.Exid_s, ptr %882, i32 0, i32 5
  %884 = load ptr, ptr %883, align 8, !tbaa !41
  %885 = getelementptr inbounds nuw %struct.Exnode_s, ptr %884, i32 0, i32 4
  %886 = getelementptr inbounds nuw %struct.anon, ptr %885, i32 0, i32 0
  store ptr %878, ptr %886, align 8, !tbaa !11
  br label %898

887:                                              ; preds = %870
  %888 = load ptr, ptr %6, align 8, !tbaa !8
  %889 = getelementptr inbounds nuw %struct.Exnode_s, ptr %888, i32 0, i32 4
  %890 = getelementptr inbounds nuw %struct.anon.4, ptr %889, i32 0, i32 1
  %891 = load ptr, ptr %890, align 8, !tbaa !11
  %892 = getelementptr inbounds nuw %struct.Exid_s, ptr %891, i32 0, i32 5
  %893 = load ptr, ptr %892, align 8, !tbaa !41
  %894 = getelementptr inbounds nuw %struct.Exnode_s, ptr %893, i32 0, i32 4
  %895 = getelementptr inbounds nuw %struct.anon, ptr %894, i32 0, i32 0
  %896 = load ptr, ptr %19, align 8, !tbaa !10
  %897 = getelementptr inbounds nuw %struct.Exassoc_t, ptr %896, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %895, ptr align 8 %897, i64 8, i1 false), !tbaa.struct !34
  br label %898

898:                                              ; preds = %887, %875
  %899 = load ptr, ptr %5, align 8, !tbaa !3
  %900 = load ptr, ptr %6, align 8, !tbaa !8
  %901 = getelementptr inbounds nuw %struct.Exnode_s, ptr %900, i32 0, i32 4
  %902 = getelementptr inbounds nuw %struct.anon.4, ptr %901, i32 0, i32 2
  %903 = load ptr, ptr %902, align 8, !tbaa !11
  %904 = load ptr, ptr %7, align 8, !tbaa !10
  %905 = call ptr @eval(ptr noundef %899, ptr noundef %903, ptr noundef %904)
  %906 = getelementptr inbounds nuw %union.EX_STYPE, ptr %46, i32 0, i32 0
  store ptr %905, ptr %906, align 8
  %907 = load ptr, ptr %5, align 8, !tbaa !3
  %908 = getelementptr inbounds nuw %struct.Expr_s, ptr %907, i32 0, i32 17
  %909 = load i64, ptr %908, align 8, !tbaa !35
  %910 = icmp sgt i64 %909, 0
  br i1 %910, label %911, label %923

911:                                              ; preds = %898
  %912 = load ptr, ptr %5, align 8, !tbaa !3
  %913 = getelementptr inbounds nuw %struct.Expr_s, ptr %912, i32 0, i32 17
  %914 = load i64, ptr %913, align 8, !tbaa !35
  %915 = add nsw i64 %914, -1
  store i64 %915, ptr %913, align 8, !tbaa !35
  %916 = icmp sgt i64 %915, 0
  br i1 %916, label %922, label %917

917:                                              ; preds = %911
  %918 = load ptr, ptr %5, align 8, !tbaa !3
  %919 = getelementptr inbounds nuw %struct.Expr_s, ptr %918, i32 0, i32 18
  %920 = load i64, ptr %919, align 8, !tbaa !36
  %921 = icmp ne i64 %920, 271
  br i1 %921, label %922, label %923

922:                                              ; preds = %917, %911
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %947

923:                                              ; preds = %917, %898
  br label %924

924:                                              ; preds = %923
  %925 = load ptr, ptr %6, align 8, !tbaa !8
  %926 = getelementptr inbounds nuw %struct.Exnode_s, ptr %925, i32 0, i32 4
  %927 = getelementptr inbounds nuw %struct.anon.4, ptr %926, i32 0, i32 0
  %928 = load ptr, ptr %927, align 8, !tbaa !11
  %929 = getelementptr inbounds nuw %struct.Exnode_s, ptr %928, i32 0, i32 4
  %930 = getelementptr inbounds nuw %struct.anon.2, ptr %929, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8, !tbaa !11
  %932 = getelementptr inbounds nuw %struct.Exid_s, ptr %931, i32 0, i32 6
  %933 = load ptr, ptr %932, align 8, !tbaa !60
  %934 = getelementptr inbounds nuw %struct.dt_s_, ptr %933, i32 0, i32 0
  %935 = load ptr, ptr %934, align 8, !tbaa !61
  %936 = load ptr, ptr %6, align 8, !tbaa !8
  %937 = getelementptr inbounds nuw %struct.Exnode_s, ptr %936, i32 0, i32 4
  %938 = getelementptr inbounds nuw %struct.anon.4, ptr %937, i32 0, i32 0
  %939 = load ptr, ptr %938, align 8, !tbaa !11
  %940 = getelementptr inbounds nuw %struct.Exnode_s, ptr %939, i32 0, i32 4
  %941 = getelementptr inbounds nuw %struct.anon.2, ptr %940, i32 0, i32 0
  %942 = load ptr, ptr %941, align 8, !tbaa !11
  %943 = getelementptr inbounds nuw %struct.Exid_s, ptr %942, i32 0, i32 6
  %944 = load ptr, ptr %943, align 8, !tbaa !60
  %945 = load ptr, ptr %19, align 8, !tbaa !10
  %946 = call ptr %935(ptr noundef %944, ptr noundef %945, i32 noundef 16)
  store ptr %946, ptr %19, align 8, !tbaa !10
  br label %867, !llvm.loop !67

947:                                              ; preds = %922, %867
  br label %1020

948:                                              ; preds = %829
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #15
  %949 = load ptr, ptr %5, align 8, !tbaa !3
  %950 = getelementptr inbounds nuw %struct.Expr_s, ptr %949, i32 0, i32 6
  %951 = load ptr, ptr %950, align 8, !tbaa !17
  %952 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %951, i32 0, i32 11
  %953 = load ptr, ptr %952, align 8, !tbaa !39
  %954 = load ptr, ptr %5, align 8, !tbaa !3
  %955 = load ptr, ptr %6, align 8, !tbaa !8
  %956 = load ptr, ptr %6, align 8, !tbaa !8
  %957 = getelementptr inbounds nuw %struct.Exnode_s, ptr %956, i32 0, i32 4
  %958 = getelementptr inbounds nuw %struct.anon.4, ptr %957, i32 0, i32 0
  %959 = load ptr, ptr %958, align 8, !tbaa !11
  %960 = getelementptr inbounds nuw %struct.Exnode_s, ptr %959, i32 0, i32 4
  %961 = getelementptr inbounds nuw %struct.anon.2, ptr %960, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8, !tbaa !11
  %963 = load ptr, ptr %6, align 8, !tbaa !8
  %964 = getelementptr inbounds nuw %struct.Exnode_s, ptr %963, i32 0, i32 4
  %965 = getelementptr inbounds nuw %struct.anon.4, ptr %964, i32 0, i32 0
  %966 = load ptr, ptr %965, align 8, !tbaa !11
  %967 = getelementptr inbounds nuw %struct.Exnode_s, ptr %966, i32 0, i32 4
  %968 = getelementptr inbounds nuw %struct.anon.2, ptr %967, i32 0, i32 1
  %969 = load ptr, ptr %968, align 8, !tbaa !11
  %970 = load ptr, ptr %7, align 8, !tbaa !10
  %971 = load ptr, ptr %5, align 8, !tbaa !3
  %972 = getelementptr inbounds nuw %struct.Expr_s, ptr %971, i32 0, i32 6
  %973 = load ptr, ptr %972, align 8, !tbaa !17
  %974 = call ptr %953(ptr noundef %954, ptr noundef %955, ptr noundef %962, ptr noundef %969, ptr noundef %970, i32 noundef 0, ptr noundef %973)
  %975 = getelementptr inbounds nuw %union.EX_STYPE, ptr %47, i32 0, i32 0
  store ptr %974, ptr %975, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %47, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #15
  %976 = load i64, ptr %13, align 8, !tbaa !11
  %977 = sub nsw i64 %976, 1
  store i64 %977, ptr %12, align 8, !tbaa !11
  br label %978

978:                                              ; preds = %1016, %948
  %979 = load i64, ptr %12, align 8, !tbaa !11
  %980 = icmp sle i64 0, %979
  br i1 %980, label %981, label %1019

981:                                              ; preds = %978
  %982 = load i64, ptr %12, align 8, !tbaa !11
  %983 = load ptr, ptr %6, align 8, !tbaa !8
  %984 = getelementptr inbounds nuw %struct.Exnode_s, ptr %983, i32 0, i32 4
  %985 = getelementptr inbounds nuw %struct.anon.4, ptr %984, i32 0, i32 1
  %986 = load ptr, ptr %985, align 8, !tbaa !11
  %987 = getelementptr inbounds nuw %struct.Exid_s, ptr %986, i32 0, i32 5
  %988 = load ptr, ptr %987, align 8, !tbaa !41
  %989 = getelementptr inbounds nuw %struct.Exnode_s, ptr %988, i32 0, i32 4
  %990 = getelementptr inbounds nuw %struct.anon, ptr %989, i32 0, i32 0
  store i64 %982, ptr %990, align 8, !tbaa !11
  %991 = load ptr, ptr %5, align 8, !tbaa !3
  %992 = load ptr, ptr %6, align 8, !tbaa !8
  %993 = getelementptr inbounds nuw %struct.Exnode_s, ptr %992, i32 0, i32 4
  %994 = getelementptr inbounds nuw %struct.anon.4, ptr %993, i32 0, i32 2
  %995 = load ptr, ptr %994, align 8, !tbaa !11
  %996 = load ptr, ptr %7, align 8, !tbaa !10
  %997 = call ptr @eval(ptr noundef %991, ptr noundef %995, ptr noundef %996)
  %998 = getelementptr inbounds nuw %union.EX_STYPE, ptr %48, i32 0, i32 0
  store ptr %997, ptr %998, align 8
  %999 = load ptr, ptr %5, align 8, !tbaa !3
  %1000 = getelementptr inbounds nuw %struct.Expr_s, ptr %999, i32 0, i32 17
  %1001 = load i64, ptr %1000, align 8, !tbaa !35
  %1002 = icmp sgt i64 %1001, 0
  br i1 %1002, label %1003, label %1015

1003:                                             ; preds = %981
  %1004 = load ptr, ptr %5, align 8, !tbaa !3
  %1005 = getelementptr inbounds nuw %struct.Expr_s, ptr %1004, i32 0, i32 17
  %1006 = load i64, ptr %1005, align 8, !tbaa !35
  %1007 = add nsw i64 %1006, -1
  store i64 %1007, ptr %1005, align 8, !tbaa !35
  %1008 = icmp sgt i64 %1007, 0
  br i1 %1008, label %1014, label %1009

1009:                                             ; preds = %1003
  %1010 = load ptr, ptr %5, align 8, !tbaa !3
  %1011 = getelementptr inbounds nuw %struct.Expr_s, ptr %1010, i32 0, i32 18
  %1012 = load i64, ptr %1011, align 8, !tbaa !36
  %1013 = icmp ne i64 %1012, 271
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1009, %1003
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %1019

1015:                                             ; preds = %1009, %981
  br label %1016

1016:                                             ; preds = %1015
  %1017 = load i64, ptr %12, align 8, !tbaa !11
  %1018 = add nsw i64 %1017, -1
  store i64 %1018, ptr %12, align 8, !tbaa !11
  br label %978, !llvm.loop !68

1019:                                             ; preds = %1014, %978
  br label %1020

1020:                                             ; preds = %1019, %947
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

1021:                                             ; preds = %86
  %1022 = load ptr, ptr %6, align 8, !tbaa !8
  %1023 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1022, i32 0, i32 4
  %1024 = getelementptr inbounds nuw %struct.anon.2, ptr %1023, i32 0, i32 0
  %1025 = load ptr, ptr %1024, align 8, !tbaa !11
  %1026 = getelementptr inbounds nuw %struct.Exid_s, ptr %1025, i32 0, i32 6
  %1027 = load ptr, ptr %1026, align 8, !tbaa !60
  %1028 = call i32 @dtsize(ptr noundef %1027)
  %1029 = sext i32 %1028 to i64
  store i64 %1029, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

1030:                                             ; preds = %86
  %1031 = load ptr, ptr %5, align 8, !tbaa !3
  %1032 = load ptr, ptr %6, align 8, !tbaa !8
  %1033 = load ptr, ptr %7, align 8, !tbaa !10
  %1034 = call i32 @evaldyn(ptr noundef %1031, ptr noundef %1032, ptr noundef %1033, i32 noundef 0)
  %1035 = sext i32 %1034 to i64
  store i64 %1035, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

1036:                                             ; preds = %86
  %1037 = load ptr, ptr %6, align 8, !tbaa !8
  %1038 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1037, i32 0, i32 4
  %1039 = getelementptr inbounds nuw %struct.anon.2, ptr %1038, i32 0, i32 2
  %1040 = load ptr, ptr %1039, align 8, !tbaa !11
  %1041 = icmp ne ptr %1040, null
  br i1 %1041, label %1042, label %1048

1042:                                             ; preds = %1036
  %1043 = load ptr, ptr %5, align 8, !tbaa !3
  %1044 = load ptr, ptr %6, align 8, !tbaa !8
  %1045 = load ptr, ptr %7, align 8, !tbaa !10
  %1046 = call i32 @evaldyn(ptr noundef %1043, ptr noundef %1044, ptr noundef %1045, i32 noundef 1)
  %1047 = sext i32 %1046 to i64
  store i64 %1047, ptr %12, align 8, !tbaa !11
  br label %1064

1048:                                             ; preds = %1036
  %1049 = load ptr, ptr %6, align 8, !tbaa !8
  %1050 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1049, i32 0, i32 4
  %1051 = getelementptr inbounds nuw %struct.anon.2, ptr %1050, i32 0, i32 0
  %1052 = load ptr, ptr %1051, align 8, !tbaa !11
  %1053 = getelementptr inbounds nuw %struct.Exid_s, ptr %1052, i32 0, i32 6
  %1054 = load ptr, ptr %1053, align 8, !tbaa !60
  %1055 = getelementptr inbounds nuw %struct.dt_s_, ptr %1054, i32 0, i32 0
  %1056 = load ptr, ptr %1055, align 8, !tbaa !61
  %1057 = load ptr, ptr %6, align 8, !tbaa !8
  %1058 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1057, i32 0, i32 4
  %1059 = getelementptr inbounds nuw %struct.anon.2, ptr %1058, i32 0, i32 0
  %1060 = load ptr, ptr %1059, align 8, !tbaa !11
  %1061 = getelementptr inbounds nuw %struct.Exid_s, ptr %1060, i32 0, i32 6
  %1062 = load ptr, ptr %1061, align 8, !tbaa !60
  %1063 = call ptr %1056(ptr noundef %1062, ptr noundef null, i32 noundef 64)
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %1064

1064:                                             ; preds = %1048, %1042
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

1065:                                             ; preds = %86
  %1066 = load ptr, ptr %6, align 8, !tbaa !8
  %1067 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1066, i32 0, i32 4
  %1068 = getelementptr inbounds nuw %struct.anon.3, ptr %1067, i32 0, i32 1
  %1069 = load ptr, ptr %1068, align 8, !tbaa !11
  store ptr %1069, ptr %8, align 8, !tbaa !8
  store i32 0, ptr %11, align 4, !tbaa !38
  %1070 = load ptr, ptr %6, align 8, !tbaa !8
  %1071 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1070, i32 0, i32 4
  %1072 = getelementptr inbounds nuw %struct.anon.3, ptr %1071, i32 0, i32 0
  %1073 = load ptr, ptr %1072, align 8, !tbaa !11
  %1074 = getelementptr inbounds nuw %struct.Exid_s, ptr %1073, i32 0, i32 5
  %1075 = load ptr, ptr %1074, align 8, !tbaa !41
  %1076 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1075, i32 0, i32 4
  %1077 = getelementptr inbounds nuw %struct.anon.8, ptr %1076, i32 0, i32 0
  %1078 = load ptr, ptr %1077, align 8, !tbaa !11
  store ptr %1078, ptr %9, align 8, !tbaa !8
  br label %1079

1079:                                             ; preds = %1142, %1065
  %1080 = load ptr, ptr %9, align 8, !tbaa !8
  %1081 = icmp ne ptr %1080, null
  br i1 %1081, label %1082, label %1085

1082:                                             ; preds = %1079
  %1083 = load ptr, ptr %8, align 8, !tbaa !8
  %1084 = icmp ne ptr %1083, null
  br label %1085

1085:                                             ; preds = %1082, %1079
  %1086 = phi i1 [ false, %1079 ], [ %1084, %1082 ]
  br i1 %1086, label %1087, label %1147

1087:                                             ; preds = %1085
  %1088 = load i32, ptr %11, align 4, !tbaa !38
  %1089 = icmp slt i32 %1088, 65
  br i1 %1089, label %1090, label %1117

1090:                                             ; preds = %1087
  %1091 = load i32, ptr %11, align 4, !tbaa !38
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [64 x %union.EX_STYPE], ptr %21, i64 0, i64 %1092
  %1094 = load ptr, ptr %9, align 8, !tbaa !8
  %1095 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1094, i32 0, i32 4
  %1096 = getelementptr inbounds nuw %struct.anon.0, ptr %1095, i32 0, i32 0
  %1097 = load ptr, ptr %1096, align 8, !tbaa !11
  %1098 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1097, i32 0, i32 4
  %1099 = getelementptr inbounds nuw %struct.anon.2, ptr %1098, i32 0, i32 0
  %1100 = load ptr, ptr %1099, align 8, !tbaa !11
  %1101 = getelementptr inbounds nuw %struct.Exid_s, ptr %1100, i32 0, i32 5
  %1102 = load ptr, ptr %1101, align 8, !tbaa !41
  %1103 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1102, i32 0, i32 4
  %1104 = getelementptr inbounds nuw %struct.anon, ptr %1103, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1093, ptr align 8 %1104, i64 8, i1 false), !tbaa.struct !34
  %1105 = load i32, ptr %11, align 4, !tbaa !38
  %1106 = add nsw i32 %1105, 1
  store i32 %1106, ptr %11, align 4, !tbaa !38
  %1107 = sext i32 %1105 to i64
  %1108 = getelementptr inbounds [65 x %union.EX_STYPE], ptr %20, i64 0, i64 %1107
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #15
  %1109 = load ptr, ptr %5, align 8, !tbaa !3
  %1110 = load ptr, ptr %8, align 8, !tbaa !8
  %1111 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1110, i32 0, i32 4
  %1112 = getelementptr inbounds nuw %struct.anon.0, ptr %1111, i32 0, i32 0
  %1113 = load ptr, ptr %1112, align 8, !tbaa !11
  %1114 = load ptr, ptr %7, align 8, !tbaa !10
  %1115 = call ptr @eval(ptr noundef %1109, ptr noundef %1113, ptr noundef %1114)
  %1116 = getelementptr inbounds nuw %union.EX_STYPE, ptr %49, i32 0, i32 0
  store ptr %1115, ptr %1116, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1108, ptr align 8 %49, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #15
  br label %1137

1117:                                             ; preds = %1087
  %1118 = load ptr, ptr %9, align 8, !tbaa !8
  %1119 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1118, i32 0, i32 4
  %1120 = getelementptr inbounds nuw %struct.anon.0, ptr %1119, i32 0, i32 0
  %1121 = load ptr, ptr %1120, align 8, !tbaa !11
  %1122 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1121, i32 0, i32 4
  %1123 = getelementptr inbounds nuw %struct.anon.2, ptr %1122, i32 0, i32 0
  %1124 = load ptr, ptr %1123, align 8, !tbaa !11
  %1125 = getelementptr inbounds nuw %struct.Exid_s, ptr %1124, i32 0, i32 5
  %1126 = load ptr, ptr %1125, align 8, !tbaa !41
  %1127 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1126, i32 0, i32 4
  %1128 = getelementptr inbounds nuw %struct.anon, ptr %1127, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #15
  %1129 = load ptr, ptr %5, align 8, !tbaa !3
  %1130 = load ptr, ptr %8, align 8, !tbaa !8
  %1131 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1130, i32 0, i32 4
  %1132 = getelementptr inbounds nuw %struct.anon.0, ptr %1131, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8, !tbaa !11
  %1134 = load ptr, ptr %7, align 8, !tbaa !10
  %1135 = call ptr @eval(ptr noundef %1129, ptr noundef %1133, ptr noundef %1134)
  %1136 = getelementptr inbounds nuw %union.EX_STYPE, ptr %50, i32 0, i32 0
  store ptr %1135, ptr %1136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1128, ptr align 8 %50, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #15
  br label %1137

1137:                                             ; preds = %1117, %1090
  %1138 = load ptr, ptr %8, align 8, !tbaa !8
  %1139 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1138, i32 0, i32 4
  %1140 = getelementptr inbounds nuw %struct.anon.0, ptr %1139, i32 0, i32 1
  %1141 = load ptr, ptr %1140, align 8, !tbaa !11
  store ptr %1141, ptr %8, align 8, !tbaa !8
  br label %1142

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %9, align 8, !tbaa !8
  %1144 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1143, i32 0, i32 4
  %1145 = getelementptr inbounds nuw %struct.anon.0, ptr %1144, i32 0, i32 1
  %1146 = load ptr, ptr %1145, align 8, !tbaa !11
  store ptr %1146, ptr %9, align 8, !tbaa !8
  br label %1079, !llvm.loop !69

1147:                                             ; preds = %1085
  store i32 0, ptr %11, align 4, !tbaa !38
  %1148 = load ptr, ptr %6, align 8, !tbaa !8
  %1149 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1148, i32 0, i32 4
  %1150 = getelementptr inbounds nuw %struct.anon.3, ptr %1149, i32 0, i32 0
  %1151 = load ptr, ptr %1150, align 8, !tbaa !11
  %1152 = getelementptr inbounds nuw %struct.Exid_s, ptr %1151, i32 0, i32 5
  %1153 = load ptr, ptr %1152, align 8, !tbaa !41
  %1154 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1153, i32 0, i32 4
  %1155 = getelementptr inbounds nuw %struct.anon.8, ptr %1154, i32 0, i32 0
  %1156 = load ptr, ptr %1155, align 8, !tbaa !11
  store ptr %1156, ptr %9, align 8, !tbaa !8
  br label %1157

1157:                                             ; preds = %1181, %1147
  %1158 = load ptr, ptr %9, align 8, !tbaa !8
  %1159 = icmp ne ptr %1158, null
  br i1 %1159, label %1160, label %1163

1160:                                             ; preds = %1157
  %1161 = load i32, ptr %11, align 4, !tbaa !38
  %1162 = icmp slt i32 %1161, 64
  br label %1163

1163:                                             ; preds = %1160, %1157
  %1164 = phi i1 [ false, %1157 ], [ %1162, %1160 ]
  br i1 %1164, label %1165, label %1186

1165:                                             ; preds = %1163
  %1166 = load ptr, ptr %9, align 8, !tbaa !8
  %1167 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1166, i32 0, i32 4
  %1168 = getelementptr inbounds nuw %struct.anon.0, ptr %1167, i32 0, i32 0
  %1169 = load ptr, ptr %1168, align 8, !tbaa !11
  %1170 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1169, i32 0, i32 4
  %1171 = getelementptr inbounds nuw %struct.anon.2, ptr %1170, i32 0, i32 0
  %1172 = load ptr, ptr %1171, align 8, !tbaa !11
  %1173 = getelementptr inbounds nuw %struct.Exid_s, ptr %1172, i32 0, i32 5
  %1174 = load ptr, ptr %1173, align 8, !tbaa !41
  %1175 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1174, i32 0, i32 4
  %1176 = getelementptr inbounds nuw %struct.anon, ptr %1175, i32 0, i32 0
  %1177 = load i32, ptr %11, align 4, !tbaa !38
  %1178 = add nsw i32 %1177, 1
  store i32 %1178, ptr %11, align 4, !tbaa !38
  %1179 = sext i32 %1177 to i64
  %1180 = getelementptr inbounds [65 x %union.EX_STYPE], ptr %20, i64 0, i64 %1179
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1176, ptr align 8 %1180, i64 8, i1 false), !tbaa.struct !34
  br label %1181

1181:                                             ; preds = %1165
  %1182 = load ptr, ptr %9, align 8, !tbaa !8
  %1183 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1182, i32 0, i32 4
  %1184 = getelementptr inbounds nuw %struct.anon.0, ptr %1183, i32 0, i32 1
  %1185 = load ptr, ptr %1184, align 8, !tbaa !11
  store ptr %1185, ptr %9, align 8, !tbaa !8
  br label %1157, !llvm.loop !70

1186:                                             ; preds = %1163
  %1187 = load ptr, ptr %8, align 8, !tbaa !8
  %1188 = icmp ne ptr %1187, null
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1186
  call void (ptr, ...) @exerror(ptr noundef @.str.3)
  br label %1195

1190:                                             ; preds = %1186
  %1191 = load ptr, ptr %9, align 8, !tbaa !8
  %1192 = icmp ne ptr %1191, null
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1190
  call void (ptr, ...) @exerror(ptr noundef @.str.4)
  br label %1194

1194:                                             ; preds = %1193, %1190
  br label %1195

1195:                                             ; preds = %1194, %1189
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #15
  %1196 = load ptr, ptr %5, align 8, !tbaa !3
  %1197 = load ptr, ptr %6, align 8, !tbaa !8
  %1198 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1197, i32 0, i32 4
  %1199 = getelementptr inbounds nuw %struct.anon.3, ptr %1198, i32 0, i32 0
  %1200 = load ptr, ptr %1199, align 8, !tbaa !11
  %1201 = getelementptr inbounds nuw %struct.Exid_s, ptr %1200, i32 0, i32 5
  %1202 = load ptr, ptr %1201, align 8, !tbaa !41
  %1203 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1202, i32 0, i32 4
  %1204 = getelementptr inbounds nuw %struct.anon.8, ptr %1203, i32 0, i32 1
  %1205 = load ptr, ptr %1204, align 8, !tbaa !11
  %1206 = load ptr, ptr %7, align 8, !tbaa !10
  %1207 = call ptr @exeval(ptr noundef %1196, ptr noundef %1205, ptr noundef %1206)
  %1208 = getelementptr inbounds nuw %union.EX_STYPE, ptr %51, i32 0, i32 0
  store ptr %1207, ptr %1208, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %51, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #15
  store i32 0, ptr %11, align 4, !tbaa !38
  %1209 = load ptr, ptr %6, align 8, !tbaa !8
  %1210 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1209, i32 0, i32 4
  %1211 = getelementptr inbounds nuw %struct.anon.3, ptr %1210, i32 0, i32 0
  %1212 = load ptr, ptr %1211, align 8, !tbaa !11
  %1213 = getelementptr inbounds nuw %struct.Exid_s, ptr %1212, i32 0, i32 5
  %1214 = load ptr, ptr %1213, align 8, !tbaa !41
  %1215 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1214, i32 0, i32 4
  %1216 = getelementptr inbounds nuw %struct.anon.8, ptr %1215, i32 0, i32 0
  %1217 = load ptr, ptr %1216, align 8, !tbaa !11
  store ptr %1217, ptr %9, align 8, !tbaa !8
  br label %1218

1218:                                             ; preds = %1242, %1195
  %1219 = load ptr, ptr %9, align 8, !tbaa !8
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1224

1221:                                             ; preds = %1218
  %1222 = load i32, ptr %11, align 4, !tbaa !38
  %1223 = icmp slt i32 %1222, 64
  br label %1224

1224:                                             ; preds = %1221, %1218
  %1225 = phi i1 [ false, %1218 ], [ %1223, %1221 ]
  br i1 %1225, label %1226, label %1247

1226:                                             ; preds = %1224
  %1227 = load ptr, ptr %9, align 8, !tbaa !8
  %1228 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1227, i32 0, i32 4
  %1229 = getelementptr inbounds nuw %struct.anon.0, ptr %1228, i32 0, i32 0
  %1230 = load ptr, ptr %1229, align 8, !tbaa !11
  %1231 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1230, i32 0, i32 4
  %1232 = getelementptr inbounds nuw %struct.anon.2, ptr %1231, i32 0, i32 0
  %1233 = load ptr, ptr %1232, align 8, !tbaa !11
  %1234 = getelementptr inbounds nuw %struct.Exid_s, ptr %1233, i32 0, i32 5
  %1235 = load ptr, ptr %1234, align 8, !tbaa !41
  %1236 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1235, i32 0, i32 4
  %1237 = getelementptr inbounds nuw %struct.anon, ptr %1236, i32 0, i32 0
  %1238 = load i32, ptr %11, align 4, !tbaa !38
  %1239 = add nsw i32 %1238, 1
  store i32 %1239, ptr %11, align 4, !tbaa !38
  %1240 = sext i32 %1238 to i64
  %1241 = getelementptr inbounds [64 x %union.EX_STYPE], ptr %21, i64 0, i64 %1240
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1237, ptr align 8 %1241, i64 8, i1 false), !tbaa.struct !34
  br label %1242

1242:                                             ; preds = %1226
  %1243 = load ptr, ptr %9, align 8, !tbaa !8
  %1244 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1243, i32 0, i32 4
  %1245 = getelementptr inbounds nuw %struct.anon.0, ptr %1244, i32 0, i32 1
  %1246 = load ptr, ptr %1245, align 8, !tbaa !11
  store ptr %1246, ptr %9, align 8, !tbaa !8
  br label %1218, !llvm.loop !71

1247:                                             ; preds = %1224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

1248:                                             ; preds = %86
  store i32 0, ptr %11, align 4, !tbaa !38
  %1249 = load ptr, ptr %6, align 8, !tbaa !8
  %1250 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1249, i32 0, i32 4
  %1251 = getelementptr inbounds nuw %struct.anon.0, ptr %1250, i32 0, i32 1
  %1252 = load ptr, ptr %1251, align 8, !tbaa !11
  store ptr %1252, ptr %8, align 8, !tbaa !8
  br label %1253

1253:                                             ; preds = %1274, %1248
  %1254 = load ptr, ptr %8, align 8, !tbaa !8
  %1255 = icmp ne ptr %1254, null
  br i1 %1255, label %1256, label %1259

1256:                                             ; preds = %1253
  %1257 = load i32, ptr %11, align 4, !tbaa !38
  %1258 = icmp slt i32 %1257, 65
  br label %1259

1259:                                             ; preds = %1256, %1253
  %1260 = phi i1 [ false, %1253 ], [ %1258, %1256 ]
  br i1 %1260, label %1261, label %1279

1261:                                             ; preds = %1259
  %1262 = load i32, ptr %11, align 4, !tbaa !38
  %1263 = add nsw i32 %1262, 1
  store i32 %1263, ptr %11, align 4, !tbaa !38
  %1264 = sext i32 %1262 to i64
  %1265 = getelementptr inbounds [65 x %union.EX_STYPE], ptr %20, i64 0, i64 %1264
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #15
  %1266 = load ptr, ptr %5, align 8, !tbaa !3
  %1267 = load ptr, ptr %8, align 8, !tbaa !8
  %1268 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1267, i32 0, i32 4
  %1269 = getelementptr inbounds nuw %struct.anon.0, ptr %1268, i32 0, i32 0
  %1270 = load ptr, ptr %1269, align 8, !tbaa !11
  %1271 = load ptr, ptr %7, align 8, !tbaa !10
  %1272 = call ptr @eval(ptr noundef %1266, ptr noundef %1270, ptr noundef %1271)
  %1273 = getelementptr inbounds nuw %union.EX_STYPE, ptr %52, i32 0, i32 0
  store ptr %1272, ptr %1273, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1265, ptr align 8 %52, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #15
  br label %1274

1274:                                             ; preds = %1261
  %1275 = load ptr, ptr %8, align 8, !tbaa !8
  %1276 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1275, i32 0, i32 4
  %1277 = getelementptr inbounds nuw %struct.anon.0, ptr %1276, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8, !tbaa !11
  store ptr %1278, ptr %8, align 8, !tbaa !8
  br label %1253, !llvm.loop !72

1279:                                             ; preds = %1259
  %1280 = load ptr, ptr %5, align 8, !tbaa !3
  %1281 = getelementptr inbounds nuw %struct.Expr_s, ptr %1280, i32 0, i32 6
  %1282 = load ptr, ptr %1281, align 8, !tbaa !17
  %1283 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %1282, i32 0, i32 11
  %1284 = load ptr, ptr %1283, align 8, !tbaa !39
  %1285 = load ptr, ptr %5, align 8, !tbaa !3
  %1286 = load ptr, ptr %6, align 8, !tbaa !8
  %1287 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1286, i32 0, i32 4
  %1288 = getelementptr inbounds nuw %struct.anon.0, ptr %1287, i32 0, i32 0
  %1289 = load ptr, ptr %1288, align 8, !tbaa !11
  %1290 = load ptr, ptr %6, align 8, !tbaa !8
  %1291 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1290, i32 0, i32 4
  %1292 = getelementptr inbounds nuw %struct.anon.0, ptr %1291, i32 0, i32 0
  %1293 = load ptr, ptr %1292, align 8, !tbaa !11
  %1294 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1293, i32 0, i32 4
  %1295 = getelementptr inbounds nuw %struct.anon.2, ptr %1294, i32 0, i32 0
  %1296 = load ptr, ptr %1295, align 8, !tbaa !11
  %1297 = load ptr, ptr %6, align 8, !tbaa !8
  %1298 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1297, i32 0, i32 4
  %1299 = getelementptr inbounds nuw %struct.anon.0, ptr %1298, i32 0, i32 0
  %1300 = load ptr, ptr %1299, align 8, !tbaa !11
  %1301 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1300, i32 0, i32 4
  %1302 = getelementptr inbounds nuw %struct.anon.2, ptr %1301, i32 0, i32 1
  %1303 = load ptr, ptr %1302, align 8, !tbaa !11
  %1304 = getelementptr inbounds [65 x %union.EX_STYPE], ptr %20, i64 0, i64 0
  %1305 = load ptr, ptr %5, align 8, !tbaa !3
  %1306 = getelementptr inbounds nuw %struct.Expr_s, ptr %1305, i32 0, i32 6
  %1307 = load ptr, ptr %1306, align 8, !tbaa !17
  %1308 = call ptr %1284(ptr noundef %1285, ptr noundef %1289, ptr noundef %1296, ptr noundef %1303, ptr noundef %1304, i32 noundef -3, ptr noundef %1307)
  %1309 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %1308, ptr %1309, align 8
  store i32 1, ptr %22, align 4
  br label %2779

1310:                                             ; preds = %86
  store i32 0, ptr %11, align 4, !tbaa !38
  %1311 = load ptr, ptr %7, align 8, !tbaa !10
  %1312 = load i32, ptr %11, align 4, !tbaa !38
  %1313 = add nsw i32 %1312, 1
  store i32 %1313, ptr %11, align 4, !tbaa !38
  %1314 = sext i32 %1312 to i64
  %1315 = getelementptr inbounds [65 x %union.EX_STYPE], ptr %20, i64 0, i64 %1314
  store ptr %1311, ptr %1315, align 8, !tbaa !11
  %1316 = load ptr, ptr %6, align 8, !tbaa !8
  %1317 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1316, i32 0, i32 4
  %1318 = getelementptr inbounds nuw %struct.anon.0, ptr %1317, i32 0, i32 1
  %1319 = load ptr, ptr %1318, align 8, !tbaa !11
  store ptr %1319, ptr %8, align 8, !tbaa !8
  br label %1320

1320:                                             ; preds = %1341, %1310
  %1321 = load ptr, ptr %8, align 8, !tbaa !8
  %1322 = icmp ne ptr %1321, null
  br i1 %1322, label %1323, label %1326

1323:                                             ; preds = %1320
  %1324 = load i32, ptr %11, align 4, !tbaa !38
  %1325 = icmp slt i32 %1324, 65
  br label %1326

1326:                                             ; preds = %1323, %1320
  %1327 = phi i1 [ false, %1320 ], [ %1325, %1323 ]
  br i1 %1327, label %1328, label %1346

1328:                                             ; preds = %1326
  %1329 = load i32, ptr %11, align 4, !tbaa !38
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %11, align 4, !tbaa !38
  %1331 = sext i32 %1329 to i64
  %1332 = getelementptr inbounds [65 x %union.EX_STYPE], ptr %20, i64 0, i64 %1331
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #15
  %1333 = load ptr, ptr %5, align 8, !tbaa !3
  %1334 = load ptr, ptr %8, align 8, !tbaa !8
  %1335 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1334, i32 0, i32 4
  %1336 = getelementptr inbounds nuw %struct.anon.0, ptr %1335, i32 0, i32 0
  %1337 = load ptr, ptr %1336, align 8, !tbaa !11
  %1338 = load ptr, ptr %7, align 8, !tbaa !10
  %1339 = call ptr @eval(ptr noundef %1333, ptr noundef %1337, ptr noundef %1338)
  %1340 = getelementptr inbounds nuw %union.EX_STYPE, ptr %53, i32 0, i32 0
  store ptr %1339, ptr %1340, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1332, ptr align 8 %53, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #15
  br label %1341

1341:                                             ; preds = %1328
  %1342 = load ptr, ptr %8, align 8, !tbaa !8
  %1343 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1342, i32 0, i32 4
  %1344 = getelementptr inbounds nuw %struct.anon.0, ptr %1343, i32 0, i32 1
  %1345 = load ptr, ptr %1344, align 8, !tbaa !11
  store ptr %1345, ptr %8, align 8, !tbaa !8
  br label %1320, !llvm.loop !73

1346:                                             ; preds = %1326
  %1347 = load ptr, ptr %5, align 8, !tbaa !3
  %1348 = getelementptr inbounds nuw %struct.Expr_s, ptr %1347, i32 0, i32 6
  %1349 = load ptr, ptr %1348, align 8, !tbaa !17
  %1350 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %1349, i32 0, i32 11
  %1351 = load ptr, ptr %1350, align 8, !tbaa !39
  %1352 = load ptr, ptr %5, align 8, !tbaa !3
  %1353 = load ptr, ptr %6, align 8, !tbaa !8
  %1354 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1353, i32 0, i32 4
  %1355 = getelementptr inbounds nuw %struct.anon.0, ptr %1354, i32 0, i32 0
  %1356 = load ptr, ptr %1355, align 8, !tbaa !11
  %1357 = load ptr, ptr %6, align 8, !tbaa !8
  %1358 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1357, i32 0, i32 4
  %1359 = getelementptr inbounds nuw %struct.anon.0, ptr %1358, i32 0, i32 0
  %1360 = load ptr, ptr %1359, align 8, !tbaa !11
  %1361 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1360, i32 0, i32 4
  %1362 = getelementptr inbounds nuw %struct.anon.2, ptr %1361, i32 0, i32 0
  %1363 = load ptr, ptr %1362, align 8, !tbaa !11
  %1364 = load ptr, ptr %6, align 8, !tbaa !8
  %1365 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1364, i32 0, i32 4
  %1366 = getelementptr inbounds nuw %struct.anon.0, ptr %1365, i32 0, i32 0
  %1367 = load ptr, ptr %1366, align 8, !tbaa !11
  %1368 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1367, i32 0, i32 4
  %1369 = getelementptr inbounds nuw %struct.anon.2, ptr %1368, i32 0, i32 1
  %1370 = load ptr, ptr %1369, align 8, !tbaa !11
  %1371 = getelementptr inbounds [65 x %union.EX_STYPE], ptr %20, i64 0, i64 0
  %1372 = getelementptr inbounds %union.EX_STYPE, ptr %1371, i64 1
  %1373 = load ptr, ptr %5, align 8, !tbaa !3
  %1374 = getelementptr inbounds nuw %struct.Expr_s, ptr %1373, i32 0, i32 6
  %1375 = load ptr, ptr %1374, align 8, !tbaa !17
  %1376 = call ptr %1351(ptr noundef %1352, ptr noundef %1356, ptr noundef %1363, ptr noundef %1370, ptr noundef %1372, i32 noundef -2, ptr noundef %1375)
  %1377 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %1376, ptr %1377, align 8
  store i32 1, ptr %22, align 4
  br label %2779

1378:                                             ; preds = %86
  %1379 = load ptr, ptr %6, align 8, !tbaa !8
  %1380 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1379, i32 0, i32 4
  %1381 = getelementptr inbounds nuw %struct.anon.2, ptr %1380, i32 0, i32 2
  %1382 = load ptr, ptr %1381, align 8, !tbaa !11
  %1383 = icmp ne ptr %1382, null
  br i1 %1383, label %1384, label %1393

1384:                                             ; preds = %1378
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #15
  %1385 = load ptr, ptr %5, align 8, !tbaa !3
  %1386 = load ptr, ptr %6, align 8, !tbaa !8
  %1387 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1386, i32 0, i32 4
  %1388 = getelementptr inbounds nuw %struct.anon.2, ptr %1387, i32 0, i32 2
  %1389 = load ptr, ptr %1388, align 8, !tbaa !11
  %1390 = load ptr, ptr %7, align 8, !tbaa !10
  %1391 = call ptr @eval(ptr noundef %1385, ptr noundef %1389, ptr noundef %1390)
  %1392 = getelementptr inbounds nuw %union.EX_STYPE, ptr %54, i32 0, i32 0
  store ptr %1391, ptr %1392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %54, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #15
  br label %1394

1393:                                             ; preds = %1378
  store i64 -1, ptr %14, align 8, !tbaa !11
  br label %1394

1394:                                             ; preds = %1393, %1384
  %1395 = load ptr, ptr %6, align 8, !tbaa !8
  %1396 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1395, i32 0, i32 4
  %1397 = getelementptr inbounds nuw %struct.anon.2, ptr %1396, i32 0, i32 3
  %1398 = load ptr, ptr %1397, align 8, !tbaa !11
  %1399 = icmp ne ptr %1398, null
  br i1 %1399, label %1400, label %1418

1400:                                             ; preds = %1394
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #15
  %1401 = load ptr, ptr %5, align 8, !tbaa !3
  %1402 = load ptr, ptr %6, align 8, !tbaa !8
  %1403 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1402, i32 0, i32 4
  %1404 = getelementptr inbounds nuw %struct.anon.2, ptr %1403, i32 0, i32 3
  %1405 = load ptr, ptr %1404, align 8, !tbaa !11
  %1406 = load ptr, ptr %7, align 8, !tbaa !10
  %1407 = call ptr @getdyn(ptr noundef %1401, ptr noundef %1405, ptr noundef %1406, ptr noundef %19)
  %1408 = getelementptr inbounds nuw %union.EX_STYPE, ptr %55, i32 0, i32 0
  store ptr %1407, ptr %1408, align 8
  %1409 = load ptr, ptr %6, align 8, !tbaa !8
  %1410 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1409, i32 0, i32 4
  %1411 = getelementptr inbounds nuw %struct.anon.2, ptr %1410, i32 0, i32 3
  %1412 = load ptr, ptr %1411, align 8, !tbaa !11
  %1413 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1412, i32 0, i32 4
  %1414 = getelementptr inbounds nuw %struct.anon.2, ptr %1413, i32 0, i32 3
  %1415 = load ptr, ptr %1414, align 8, !tbaa !11
  %1416 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1415, i32 0, i32 4
  %1417 = getelementptr inbounds nuw %struct.anon, ptr %1416, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1417, ptr align 8 %55, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #15
  br label %1418

1418:                                             ; preds = %1400, %1394
  %1419 = load ptr, ptr %5, align 8, !tbaa !3
  %1420 = getelementptr inbounds nuw %struct.Expr_s, ptr %1419, i32 0, i32 6
  %1421 = load ptr, ptr %1420, align 8, !tbaa !17
  %1422 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %1421, i32 0, i32 11
  %1423 = load ptr, ptr %1422, align 8, !tbaa !39
  %1424 = load ptr, ptr %5, align 8, !tbaa !3
  %1425 = load ptr, ptr %6, align 8, !tbaa !8
  %1426 = load ptr, ptr %6, align 8, !tbaa !8
  %1427 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1426, i32 0, i32 4
  %1428 = getelementptr inbounds nuw %struct.anon.2, ptr %1427, i32 0, i32 0
  %1429 = load ptr, ptr %1428, align 8, !tbaa !11
  %1430 = load ptr, ptr %6, align 8, !tbaa !8
  %1431 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1430, i32 0, i32 4
  %1432 = getelementptr inbounds nuw %struct.anon.2, ptr %1431, i32 0, i32 1
  %1433 = load ptr, ptr %1432, align 8, !tbaa !11
  %1434 = load ptr, ptr %7, align 8, !tbaa !10
  %1435 = load i64, ptr %14, align 8, !tbaa !11
  %1436 = trunc i64 %1435 to i32
  %1437 = load ptr, ptr %5, align 8, !tbaa !3
  %1438 = getelementptr inbounds nuw %struct.Expr_s, ptr %1437, i32 0, i32 6
  %1439 = load ptr, ptr %1438, align 8, !tbaa !17
  %1440 = call ptr %1423(ptr noundef %1424, ptr noundef %1425, ptr noundef %1429, ptr noundef %1433, ptr noundef %1434, i32 noundef %1436, ptr noundef %1439)
  %1441 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %1440, ptr %1441, align 8
  store i32 1, ptr %22, align 4
  br label %2779

1442:                                             ; preds = %86
  store i32 1, ptr %11, align 4, !tbaa !38
  br label %113

1443:                                             ; preds = %86
  %1444 = load ptr, ptr %5, align 8, !tbaa !3
  %1445 = load ptr, ptr %6, align 8, !tbaa !8
  %1446 = load ptr, ptr %7, align 8, !tbaa !10
  %1447 = load ptr, ptr @stdout, align 8, !tbaa !50
  %1448 = call i32 @prints(ptr noundef %1444, ptr noundef %1445, ptr noundef %1446, ptr noundef %1447)
  %1449 = sext i32 %1448 to i64
  store i64 %1449, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

1450:                                             ; preds = %86
  %1451 = load ptr, ptr %5, align 8, !tbaa !3
  %1452 = load ptr, ptr %6, align 8, !tbaa !8
  %1453 = load ptr, ptr %7, align 8, !tbaa !10
  %1454 = call i32 @print(ptr noundef %1451, ptr noundef %1452, ptr noundef %1453, ptr noundef null)
  %1455 = sext i32 %1454 to i64
  store i64 %1455, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

1456:                                             ; preds = %86
  %1457 = load ptr, ptr %5, align 8, !tbaa !3
  %1458 = getelementptr inbounds nuw %struct.Expr_s, ptr %1457, i32 0, i32 10
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #15
  %1459 = load ptr, ptr %5, align 8, !tbaa !3
  %1460 = load ptr, ptr %8, align 8, !tbaa !8
  %1461 = load ptr, ptr %7, align 8, !tbaa !10
  %1462 = call ptr @eval(ptr noundef %1459, ptr noundef %1460, ptr noundef %1461)
  %1463 = getelementptr inbounds nuw %union.EX_STYPE, ptr %56, i32 0, i32 0
  store ptr %1462, ptr %1463, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1458, ptr align 8 %56, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #15
  %1464 = load ptr, ptr %5, align 8, !tbaa !3
  %1465 = getelementptr inbounds nuw %struct.Expr_s, ptr %1464, i32 0, i32 17
  store i64 32767, ptr %1465, align 8, !tbaa !35
  %1466 = load ptr, ptr %6, align 8, !tbaa !8
  %1467 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1466, i32 0, i32 1
  %1468 = load i64, ptr %1467, align 8, !tbaa !37
  %1469 = load ptr, ptr %5, align 8, !tbaa !3
  %1470 = getelementptr inbounds nuw %struct.Expr_s, ptr %1469, i32 0, i32 18
  store i64 %1468, ptr %1470, align 8, !tbaa !36
  %1471 = load ptr, ptr %5, align 8, !tbaa !3
  %1472 = getelementptr inbounds nuw %struct.Expr_s, ptr %1471, i32 0, i32 10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1472, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

1473:                                             ; preds = %86, %86
  %1474 = load ptr, ptr %5, align 8, !tbaa !3
  %1475 = load ptr, ptr %6, align 8, !tbaa !8
  %1476 = load ptr, ptr %7, align 8, !tbaa !10
  %1477 = call i32 @scan(ptr noundef %1474, ptr noundef %1475, ptr noundef %1476, ptr noundef null)
  %1478 = sext i32 %1477 to i64
  store i64 %1478, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

1479:                                             ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #15
  %1480 = call noalias ptr @tmpfile()
  store ptr %1480, ptr %57, align 8, !tbaa !50
  %1481 = load ptr, ptr %57, align 8, !tbaa !50
  %1482 = icmp eq ptr %1481, null
  br i1 %1482, label %1483, label %1486

1483:                                             ; preds = %1479
  %1484 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1485 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1484, ptr noundef @.str.5) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

1486:                                             ; preds = %1479
  %1487 = load ptr, ptr %5, align 8, !tbaa !3
  %1488 = load ptr, ptr %6, align 8, !tbaa !8
  %1489 = load ptr, ptr %7, align 8, !tbaa !10
  %1490 = load ptr, ptr %57, align 8, !tbaa !50
  %1491 = call i32 @print(ptr noundef %1487, ptr noundef %1488, ptr noundef %1489, ptr noundef %1490)
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #15
  %1492 = load ptr, ptr %57, align 8, !tbaa !50
  %1493 = call i64 @ftell(ptr noundef %1492)
  store i64 %1493, ptr %58, align 8, !tbaa !45
  %1494 = load ptr, ptr %57, align 8, !tbaa !50
  call void @rewind(ptr noundef %1494)
  %1495 = load ptr, ptr %5, align 8, !tbaa !3
  %1496 = getelementptr inbounds nuw %struct.Expr_s, ptr %1495, i32 0, i32 4
  %1497 = load ptr, ptr %1496, align 8, !tbaa !74
  %1498 = load i64, ptr %58, align 8, !tbaa !45
  %1499 = add i64 %1498, 1
  %1500 = call ptr @vmalloc(ptr noundef %1497, i64 noundef %1499)
  store ptr %1500, ptr %12, align 8, !tbaa !11
  %1501 = load ptr, ptr %12, align 8, !tbaa !11
  %1502 = icmp eq ptr %1501, null
  br i1 %1502, label %1503, label %1505

1503:                                             ; preds = %1486
  %1504 = call ptr @exnospace()
  store ptr %1504, ptr %12, align 8, !tbaa !11
  br label %1518

1505:                                             ; preds = %1486
  %1506 = load ptr, ptr %12, align 8, !tbaa !11
  %1507 = load i64, ptr %58, align 8, !tbaa !45
  %1508 = load ptr, ptr %57, align 8, !tbaa !50
  %1509 = call i64 @fread(ptr noundef %1506, i64 noundef %1507, i64 noundef 1, ptr noundef %1508)
  %1510 = icmp ult i64 %1509, 1
  br i1 %1510, label %1511, label %1514

1511:                                             ; preds = %1505
  %1512 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1513 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1512, ptr noundef @.str.6) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

1514:                                             ; preds = %1505
  %1515 = load ptr, ptr %12, align 8, !tbaa !11
  %1516 = load i64, ptr %58, align 8, !tbaa !45
  %1517 = getelementptr inbounds nuw i8, ptr %1515, i64 %1516
  store i8 0, ptr %1517, align 1, !tbaa !11
  br label %1518

1518:                                             ; preds = %1514, %1503
  %1519 = load ptr, ptr %57, align 8, !tbaa !50
  %1520 = call i32 @fclose(ptr noundef %1519)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #15
  br label %2779

1521:                                             ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #15
  %1522 = load ptr, ptr %5, align 8, !tbaa !3
  %1523 = load ptr, ptr %6, align 8, !tbaa !8
  %1524 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1523, i32 0, i32 4
  %1525 = getelementptr inbounds nuw %struct.anon.0, ptr %1524, i32 0, i32 1
  %1526 = load ptr, ptr %1525, align 8, !tbaa !11
  %1527 = load ptr, ptr %7, align 8, !tbaa !10
  %1528 = call ptr @eval(ptr noundef %1522, ptr noundef %1526, ptr noundef %1527)
  %1529 = getelementptr inbounds nuw %union.EX_STYPE, ptr %59, i32 0, i32 0
  store ptr %1528, ptr %1529, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %59, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #15
  %1530 = load ptr, ptr %6, align 8, !tbaa !8
  %1531 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1530, i32 0, i32 5
  %1532 = load i32, ptr %1531, align 8, !tbaa !44
  %1533 = icmp ne i32 %1532, 61
  br i1 %1533, label %1534, label %1781

1534:                                             ; preds = %1521
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  %1535 = load ptr, ptr %8, align 8, !tbaa !8
  %1536 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1535, i32 0, i32 1
  %1537 = load i64, ptr %1536, align 8, !tbaa !37
  %1538 = icmp eq i64 %1537, 274
  br i1 %1538, label %1539, label %1545

1539:                                             ; preds = %1534
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #15
  %1540 = load ptr, ptr %5, align 8, !tbaa !3
  %1541 = load ptr, ptr %8, align 8, !tbaa !8
  %1542 = load ptr, ptr %7, align 8, !tbaa !10
  %1543 = call ptr @getdyn(ptr noundef %1540, ptr noundef %1541, ptr noundef %1542, ptr noundef %19)
  %1544 = getelementptr inbounds nuw %union.EX_STYPE, ptr %60, i32 0, i32 0
  store ptr %1543, ptr %1544, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %60, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #15
  br label %1609

1545:                                             ; preds = %1534
  %1546 = load ptr, ptr %8, align 8, !tbaa !8
  %1547 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1546, i32 0, i32 4
  %1548 = getelementptr inbounds nuw %struct.anon.2, ptr %1547, i32 0, i32 2
  %1549 = load ptr, ptr %1548, align 8, !tbaa !11
  %1550 = icmp ne ptr %1549, null
  br i1 %1550, label %1551, label %1560

1551:                                             ; preds = %1545
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #15
  %1552 = load ptr, ptr %5, align 8, !tbaa !3
  %1553 = load ptr, ptr %8, align 8, !tbaa !8
  %1554 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1553, i32 0, i32 4
  %1555 = getelementptr inbounds nuw %struct.anon.2, ptr %1554, i32 0, i32 2
  %1556 = load ptr, ptr %1555, align 8, !tbaa !11
  %1557 = load ptr, ptr %7, align 8, !tbaa !10
  %1558 = call ptr @eval(ptr noundef %1552, ptr noundef %1556, ptr noundef %1557)
  %1559 = getelementptr inbounds nuw %union.EX_STYPE, ptr %61, i32 0, i32 0
  store ptr %1558, ptr %1559, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %61, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #15
  br label %1561

1560:                                             ; preds = %1545
  store i64 -1, ptr %12, align 8, !tbaa !11
  br label %1561

1561:                                             ; preds = %1560, %1551
  %1562 = load ptr, ptr %8, align 8, !tbaa !8
  %1563 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1562, i32 0, i32 4
  %1564 = getelementptr inbounds nuw %struct.anon.2, ptr %1563, i32 0, i32 3
  %1565 = load ptr, ptr %1564, align 8, !tbaa !11
  %1566 = icmp ne ptr %1565, null
  br i1 %1566, label %1567, label %1585

1567:                                             ; preds = %1561
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #15
  %1568 = load ptr, ptr %5, align 8, !tbaa !3
  %1569 = load ptr, ptr %8, align 8, !tbaa !8
  %1570 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1569, i32 0, i32 4
  %1571 = getelementptr inbounds nuw %struct.anon.2, ptr %1570, i32 0, i32 3
  %1572 = load ptr, ptr %1571, align 8, !tbaa !11
  %1573 = load ptr, ptr %7, align 8, !tbaa !10
  %1574 = call ptr @getdyn(ptr noundef %1568, ptr noundef %1572, ptr noundef %1573, ptr noundef %19)
  %1575 = getelementptr inbounds nuw %union.EX_STYPE, ptr %63, i32 0, i32 0
  store ptr %1574, ptr %1575, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #15
  %1576 = load ptr, ptr %8, align 8, !tbaa !8
  %1577 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1576, i32 0, i32 4
  %1578 = getelementptr inbounds nuw %struct.anon.2, ptr %1577, i32 0, i32 3
  %1579 = load ptr, ptr %1578, align 8, !tbaa !11
  %1580 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1579, i32 0, i32 4
  %1581 = getelementptr inbounds nuw %struct.anon.2, ptr %1580, i32 0, i32 3
  %1582 = load ptr, ptr %1581, align 8, !tbaa !11
  %1583 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1582, i32 0, i32 4
  %1584 = getelementptr inbounds nuw %struct.anon, ptr %1583, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1584, ptr align 8 %62, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #15
  br label %1585

1585:                                             ; preds = %1567, %1561
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #15
  %1586 = load ptr, ptr %5, align 8, !tbaa !3
  %1587 = getelementptr inbounds nuw %struct.Expr_s, ptr %1586, i32 0, i32 6
  %1588 = load ptr, ptr %1587, align 8, !tbaa !17
  %1589 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %1588, i32 0, i32 11
  %1590 = load ptr, ptr %1589, align 8, !tbaa !39
  %1591 = load ptr, ptr %5, align 8, !tbaa !3
  %1592 = load ptr, ptr %8, align 8, !tbaa !8
  %1593 = load ptr, ptr %8, align 8, !tbaa !8
  %1594 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1593, i32 0, i32 4
  %1595 = getelementptr inbounds nuw %struct.anon.2, ptr %1594, i32 0, i32 0
  %1596 = load ptr, ptr %1595, align 8, !tbaa !11
  %1597 = load ptr, ptr %8, align 8, !tbaa !8
  %1598 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1597, i32 0, i32 4
  %1599 = getelementptr inbounds nuw %struct.anon.2, ptr %1598, i32 0, i32 1
  %1600 = load ptr, ptr %1599, align 8, !tbaa !11
  %1601 = load ptr, ptr %7, align 8, !tbaa !10
  %1602 = load i64, ptr %12, align 8, !tbaa !11
  %1603 = trunc i64 %1602 to i32
  %1604 = load ptr, ptr %5, align 8, !tbaa !3
  %1605 = getelementptr inbounds nuw %struct.Expr_s, ptr %1604, i32 0, i32 6
  %1606 = load ptr, ptr %1605, align 8, !tbaa !17
  %1607 = call ptr %1590(ptr noundef %1591, ptr noundef %1592, ptr noundef %1596, ptr noundef %1600, ptr noundef %1601, i32 noundef %1603, ptr noundef %1606)
  %1608 = getelementptr inbounds nuw %union.EX_STYPE, ptr %64, i32 0, i32 0
  store ptr %1607, ptr %1608, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %64, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #15
  br label %1609

1609:                                             ; preds = %1585, %1539
  %1610 = load ptr, ptr %8, align 8, !tbaa !8
  %1611 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1610, i32 0, i32 0
  %1612 = load i64, ptr %1611, align 8, !tbaa !12
  switch i64 %1612, label %1779 [
    i64 262, label %1613
    i64 259, label %1687
    i64 260, label %1687
    i64 263, label %1743
  ]

1613:                                             ; preds = %1609
  %1614 = load ptr, ptr %6, align 8, !tbaa !8
  %1615 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1614, i32 0, i32 5
  %1616 = load i32, ptr %1615, align 8, !tbaa !44
  switch i32 %1616, label %1685 [
    i32 43, label %1617
    i32 45, label %1621
    i32 42, label %1625
    i32 47, label %1629
    i32 37, label %1638
    i32 38, label %1650
    i32 124, label %1657
    i32 94, label %1664
    i32 328, label %1671
    i32 329, label %1678
  ]

1617:                                             ; preds = %1613
  %1618 = load double, ptr %13, align 8, !tbaa !11
  %1619 = load double, ptr %12, align 8, !tbaa !11
  %1620 = fadd double %1619, %1618
  store double %1620, ptr %12, align 8, !tbaa !11
  br label %1686

1621:                                             ; preds = %1613
  %1622 = load double, ptr %13, align 8, !tbaa !11
  %1623 = load double, ptr %12, align 8, !tbaa !11
  %1624 = fsub double %1623, %1622
  store double %1624, ptr %12, align 8, !tbaa !11
  br label %1686

1625:                                             ; preds = %1613
  %1626 = load double, ptr %13, align 8, !tbaa !11
  %1627 = load double, ptr %12, align 8, !tbaa !11
  %1628 = fmul double %1627, %1626
  store double %1628, ptr %12, align 8, !tbaa !11
  br label %1686

1629:                                             ; preds = %1613
  %1630 = load double, ptr %13, align 8, !tbaa !11
  %1631 = fcmp oeq double %1630, 0.000000e+00
  br i1 %1631, label %1632, label %1633

1632:                                             ; preds = %1629
  call void (ptr, ...) @exerror(ptr noundef @.str.7)
  br label %1637

1633:                                             ; preds = %1629
  %1634 = load double, ptr %13, align 8, !tbaa !11
  %1635 = load double, ptr %12, align 8, !tbaa !11
  %1636 = fdiv double %1635, %1634
  store double %1636, ptr %12, align 8, !tbaa !11
  br label %1637

1637:                                             ; preds = %1633, %1632
  br label %1686

1638:                                             ; preds = %1613
  %1639 = load double, ptr %13, align 8, !tbaa !11
  %1640 = fptosi double %1639 to i64
  store i64 %1640, ptr %13, align 8, !tbaa !11
  %1641 = icmp eq i64 %1640, 0
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1638
  call void (ptr, ...) @exerror(ptr noundef @.str.8)
  br label %1649

1643:                                             ; preds = %1638
  %1644 = load double, ptr %12, align 8, !tbaa !11
  %1645 = fptosi double %1644 to i64
  %1646 = load i64, ptr %13, align 8, !tbaa !11
  %1647 = srem i64 %1645, %1646
  %1648 = sitofp i64 %1647 to double
  store double %1648, ptr %12, align 8, !tbaa !11
  br label %1649

1649:                                             ; preds = %1643, %1642
  br label %1686

1650:                                             ; preds = %1613
  %1651 = load double, ptr %12, align 8, !tbaa !11
  %1652 = fptosi double %1651 to i64
  %1653 = load double, ptr %13, align 8, !tbaa !11
  %1654 = fptosi double %1653 to i64
  %1655 = and i64 %1652, %1654
  %1656 = sitofp i64 %1655 to double
  store double %1656, ptr %12, align 8, !tbaa !11
  br label %1686

1657:                                             ; preds = %1613
  %1658 = load double, ptr %12, align 8, !tbaa !11
  %1659 = fptosi double %1658 to i64
  %1660 = load double, ptr %13, align 8, !tbaa !11
  %1661 = fptosi double %1660 to i64
  %1662 = or i64 %1659, %1661
  %1663 = sitofp i64 %1662 to double
  store double %1663, ptr %12, align 8, !tbaa !11
  br label %1686

1664:                                             ; preds = %1613
  %1665 = load double, ptr %12, align 8, !tbaa !11
  %1666 = fptosi double %1665 to i64
  %1667 = load double, ptr %13, align 8, !tbaa !11
  %1668 = fptosi double %1667 to i64
  %1669 = xor i64 %1666, %1668
  %1670 = sitofp i64 %1669 to double
  store double %1670, ptr %12, align 8, !tbaa !11
  br label %1686

1671:                                             ; preds = %1613
  %1672 = load double, ptr %12, align 8, !tbaa !11
  %1673 = fptosi double %1672 to i64
  %1674 = load double, ptr %13, align 8, !tbaa !11
  %1675 = fptosi double %1674 to i64
  %1676 = shl i64 %1673, %1675
  %1677 = sitofp i64 %1676 to double
  store double %1677, ptr %12, align 8, !tbaa !11
  br label %1686

1678:                                             ; preds = %1613
  %1679 = load double, ptr %12, align 8, !tbaa !11
  %1680 = fptoui double %1679 to i64
  %1681 = load double, ptr %13, align 8, !tbaa !11
  %1682 = fptosi double %1681 to i64
  %1683 = lshr i64 %1680, %1682
  %1684 = uitofp i64 %1683 to double
  store double %1684, ptr %12, align 8, !tbaa !11
  br label %1686

1685:                                             ; preds = %1613
  br label %2722

1686:                                             ; preds = %1678, %1671, %1664, %1657, %1650, %1649, %1637, %1625, %1621, %1617
  br label %1780

1687:                                             ; preds = %1609, %1609
  %1688 = load ptr, ptr %6, align 8, !tbaa !8
  %1689 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1688, i32 0, i32 5
  %1690 = load i32, ptr %1689, align 8, !tbaa !44
  switch i32 %1690, label %1741 [
    i32 43, label %1691
    i32 45, label %1695
    i32 42, label %1699
    i32 47, label %1703
    i32 37, label %1712
    i32 38, label %1721
    i32 124, label %1725
    i32 94, label %1729
    i32 328, label %1733
    i32 329, label %1737
  ]

1691:                                             ; preds = %1687
  %1692 = load i64, ptr %13, align 8, !tbaa !11
  %1693 = load i64, ptr %12, align 8, !tbaa !11
  %1694 = add nsw i64 %1693, %1692
  store i64 %1694, ptr %12, align 8, !tbaa !11
  br label %1742

1695:                                             ; preds = %1687
  %1696 = load i64, ptr %13, align 8, !tbaa !11
  %1697 = load i64, ptr %12, align 8, !tbaa !11
  %1698 = sub nsw i64 %1697, %1696
  store i64 %1698, ptr %12, align 8, !tbaa !11
  br label %1742

1699:                                             ; preds = %1687
  %1700 = load i64, ptr %13, align 8, !tbaa !11
  %1701 = load i64, ptr %12, align 8, !tbaa !11
  %1702 = mul nsw i64 %1701, %1700
  store i64 %1702, ptr %12, align 8, !tbaa !11
  br label %1742

1703:                                             ; preds = %1687
  %1704 = load i64, ptr %13, align 8, !tbaa !11
  %1705 = icmp eq i64 %1704, 0
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1703
  call void (ptr, ...) @exerror(ptr noundef @.str.9)
  br label %1711

1707:                                             ; preds = %1703
  %1708 = load i64, ptr %13, align 8, !tbaa !11
  %1709 = load i64, ptr %12, align 8, !tbaa !11
  %1710 = sdiv i64 %1709, %1708
  store i64 %1710, ptr %12, align 8, !tbaa !11
  br label %1711

1711:                                             ; preds = %1707, %1706
  br label %1742

1712:                                             ; preds = %1687
  %1713 = load i64, ptr %13, align 8, !tbaa !11
  %1714 = icmp eq i64 %1713, 0
  br i1 %1714, label %1715, label %1716

1715:                                             ; preds = %1712
  call void (ptr, ...) @exerror(ptr noundef @.str.10)
  br label %1720

1716:                                             ; preds = %1712
  %1717 = load i64, ptr %13, align 8, !tbaa !11
  %1718 = load i64, ptr %12, align 8, !tbaa !11
  %1719 = srem i64 %1718, %1717
  store i64 %1719, ptr %12, align 8, !tbaa !11
  br label %1720

1720:                                             ; preds = %1716, %1715
  br label %1742

1721:                                             ; preds = %1687
  %1722 = load i64, ptr %13, align 8, !tbaa !11
  %1723 = load i64, ptr %12, align 8, !tbaa !11
  %1724 = and i64 %1723, %1722
  store i64 %1724, ptr %12, align 8, !tbaa !11
  br label %1742

1725:                                             ; preds = %1687
  %1726 = load i64, ptr %13, align 8, !tbaa !11
  %1727 = load i64, ptr %12, align 8, !tbaa !11
  %1728 = or i64 %1727, %1726
  store i64 %1728, ptr %12, align 8, !tbaa !11
  br label %1742

1729:                                             ; preds = %1687
  %1730 = load i64, ptr %13, align 8, !tbaa !11
  %1731 = load i64, ptr %12, align 8, !tbaa !11
  %1732 = xor i64 %1731, %1730
  store i64 %1732, ptr %12, align 8, !tbaa !11
  br label %1742

1733:                                             ; preds = %1687
  %1734 = load i64, ptr %13, align 8, !tbaa !11
  %1735 = load i64, ptr %12, align 8, !tbaa !11
  %1736 = shl i64 %1735, %1734
  store i64 %1736, ptr %12, align 8, !tbaa !11
  br label %1742

1737:                                             ; preds = %1687
  %1738 = load i64, ptr %12, align 8, !tbaa !11
  %1739 = load i64, ptr %13, align 8, !tbaa !11
  %1740 = lshr i64 %1738, %1739
  store i64 %1740, ptr %12, align 8, !tbaa !11
  br label %1742

1741:                                             ; preds = %1687
  br label %2722

1742:                                             ; preds = %1737, %1733, %1729, %1725, %1721, %1720, %1711, %1699, %1695, %1691
  br label %1780

1743:                                             ; preds = %1609
  %1744 = load ptr, ptr %6, align 8, !tbaa !8
  %1745 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1744, i32 0, i32 5
  %1746 = load i32, ptr %1745, align 8, !tbaa !44
  switch i32 %1746, label %1777 [
    i32 43, label %1747
    i32 124, label %1752
    i32 38, label %1757
    i32 94, label %1762
    i32 37, label %1767
    i32 42, label %1772
  ]

1747:                                             ; preds = %1743
  %1748 = load ptr, ptr %5, align 8, !tbaa !3
  %1749 = load ptr, ptr %12, align 8, !tbaa !11
  %1750 = load ptr, ptr %13, align 8, !tbaa !11
  %1751 = call ptr @str_add(ptr noundef %1748, ptr noundef %1749, ptr noundef %1750)
  store ptr %1751, ptr %12, align 8, !tbaa !11
  br label %1778

1752:                                             ; preds = %1743
  %1753 = load ptr, ptr %5, align 8, !tbaa !3
  %1754 = load ptr, ptr %12, align 8, !tbaa !11
  %1755 = load ptr, ptr %13, align 8, !tbaa !11
  %1756 = call ptr @str_ior(ptr noundef %1753, ptr noundef %1754, ptr noundef %1755)
  store ptr %1756, ptr %12, align 8, !tbaa !11
  br label %1778

1757:                                             ; preds = %1743
  %1758 = load ptr, ptr %5, align 8, !tbaa !3
  %1759 = load ptr, ptr %12, align 8, !tbaa !11
  %1760 = load ptr, ptr %13, align 8, !tbaa !11
  %1761 = call ptr @str_and(ptr noundef %1758, ptr noundef %1759, ptr noundef %1760)
  store ptr %1761, ptr %12, align 8, !tbaa !11
  br label %1778

1762:                                             ; preds = %1743
  %1763 = load ptr, ptr %5, align 8, !tbaa !3
  %1764 = load ptr, ptr %12, align 8, !tbaa !11
  %1765 = load ptr, ptr %13, align 8, !tbaa !11
  %1766 = call ptr @str_xor(ptr noundef %1763, ptr noundef %1764, ptr noundef %1765)
  store ptr %1766, ptr %12, align 8, !tbaa !11
  br label %1778

1767:                                             ; preds = %1743
  %1768 = load ptr, ptr %5, align 8, !tbaa !3
  %1769 = load ptr, ptr %12, align 8, !tbaa !11
  %1770 = load ptr, ptr %13, align 8, !tbaa !11
  %1771 = call ptr @str_mod(ptr noundef %1768, ptr noundef %1769, ptr noundef %1770)
  store ptr %1771, ptr %12, align 8, !tbaa !11
  br label %1778

1772:                                             ; preds = %1743
  %1773 = load ptr, ptr %5, align 8, !tbaa !3
  %1774 = load ptr, ptr %12, align 8, !tbaa !11
  %1775 = load ptr, ptr %13, align 8, !tbaa !11
  %1776 = call ptr @str_mpy(ptr noundef %1773, ptr noundef %1774, ptr noundef %1775)
  store ptr %1776, ptr %12, align 8, !tbaa !11
  br label %1778

1777:                                             ; preds = %1743
  br label %2722

1778:                                             ; preds = %1772, %1767, %1762, %1757, %1752, %1747
  br label %1780

1779:                                             ; preds = %1609
  br label %2722

1780:                                             ; preds = %1778, %1742, %1686
  br label %1794

1781:                                             ; preds = %1521
  %1782 = load ptr, ptr %8, align 8, !tbaa !8
  %1783 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1782, i32 0, i32 1
  %1784 = load i64, ptr %1783, align 8, !tbaa !37
  %1785 = icmp eq i64 %1784, 274
  br i1 %1785, label %1786, label %1792

1786:                                             ; preds = %1781
  %1787 = load ptr, ptr %5, align 8, !tbaa !3
  %1788 = load ptr, ptr %8, align 8, !tbaa !8
  %1789 = load ptr, ptr %7, align 8, !tbaa !10
  %1790 = call ptr @getdyn(ptr noundef %1787, ptr noundef %1788, ptr noundef %1789, ptr noundef %19)
  %1791 = getelementptr inbounds nuw %union.EX_STYPE, ptr %65, i32 0, i32 0
  store ptr %1790, ptr %1791, align 8
  br label %1793

1792:                                             ; preds = %1781
  store ptr null, ptr %19, align 8, !tbaa !10
  br label %1793

1793:                                             ; preds = %1792, %1786
  br label %1794

1794:                                             ; preds = %1793, %1780
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  br label %204

1795:                                             ; preds = %86, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #15
  %1796 = load ptr, ptr %5, align 8, !tbaa !3
  %1797 = load ptr, ptr %8, align 8, !tbaa !8
  %1798 = load ptr, ptr %7, align 8, !tbaa !10
  %1799 = call ptr @eval(ptr noundef %1796, ptr noundef %1797, ptr noundef %1798)
  %1800 = getelementptr inbounds nuw %union.EX_STYPE, ptr %66, i32 0, i32 0
  store ptr %1799, ptr %1800, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %66, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #15
  br label %1801

1801:                                             ; preds = %1835, %1795
  %1802 = load ptr, ptr %6, align 8, !tbaa !8
  %1803 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1802, i32 0, i32 4
  %1804 = getelementptr inbounds nuw %struct.anon.0, ptr %1803, i32 0, i32 1
  %1805 = load ptr, ptr %1804, align 8, !tbaa !11
  store ptr %1805, ptr %6, align 8, !tbaa !8
  %1806 = icmp ne ptr %1805, null
  br i1 %1806, label %1807, label %1819

1807:                                             ; preds = %1801
  %1808 = load ptr, ptr %6, align 8, !tbaa !8
  %1809 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1808, i32 0, i32 1
  %1810 = load i64, ptr %1809, align 8, !tbaa !37
  %1811 = icmp eq i64 %1810, 59
  br i1 %1811, label %1817, label %1812

1812:                                             ; preds = %1807
  %1813 = load ptr, ptr %6, align 8, !tbaa !8
  %1814 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1813, i32 0, i32 1
  %1815 = load i64, ptr %1814, align 8, !tbaa !37
  %1816 = icmp eq i64 %1815, 44
  br label %1817

1817:                                             ; preds = %1812, %1807
  %1818 = phi i1 [ true, %1807 ], [ %1816, %1812 ]
  br label %1819

1819:                                             ; preds = %1817, %1801
  %1820 = phi i1 [ false, %1801 ], [ %1818, %1817 ]
  br i1 %1820, label %1821, label %1836

1821:                                             ; preds = %1819
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #15
  %1822 = load ptr, ptr %5, align 8, !tbaa !3
  %1823 = load ptr, ptr %6, align 8, !tbaa !8
  %1824 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1823, i32 0, i32 4
  %1825 = getelementptr inbounds nuw %struct.anon.0, ptr %1824, i32 0, i32 0
  %1826 = load ptr, ptr %1825, align 8, !tbaa !11
  %1827 = load ptr, ptr %7, align 8, !tbaa !10
  %1828 = call ptr @eval(ptr noundef %1822, ptr noundef %1826, ptr noundef %1827)
  %1829 = getelementptr inbounds nuw %union.EX_STYPE, ptr %67, i32 0, i32 0
  store ptr %1828, ptr %1829, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %67, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #15
  %1830 = load ptr, ptr %5, align 8, !tbaa !3
  %1831 = getelementptr inbounds nuw %struct.Expr_s, ptr %1830, i32 0, i32 17
  %1832 = load i64, ptr %1831, align 8, !tbaa !35
  %1833 = icmp ne i64 %1832, 0
  br i1 %1833, label %1834, label %1835

1834:                                             ; preds = %1821
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

1835:                                             ; preds = %1821
  br label %1801, !llvm.loop !75

1836:                                             ; preds = %1819
  %1837 = load ptr, ptr %6, align 8, !tbaa !8
  %1838 = icmp ne ptr %1837, null
  br i1 %1838, label %1839, label %1845

1839:                                             ; preds = %1836
  %1840 = load ptr, ptr %5, align 8, !tbaa !3
  %1841 = load ptr, ptr %6, align 8, !tbaa !8
  %1842 = load ptr, ptr %7, align 8, !tbaa !10
  %1843 = call ptr @eval(ptr noundef %1840, ptr noundef %1841, ptr noundef %1842)
  %1844 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %1843, ptr %1844, align 8
  br label %1846

1845:                                             ; preds = %1836
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  br label %1846

1846:                                             ; preds = %1845, %1839
  store i32 1, ptr %22, align 4
  br label %2779

1847:                                             ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #15
  %1848 = load ptr, ptr %5, align 8, !tbaa !3
  %1849 = load ptr, ptr %8, align 8, !tbaa !8
  %1850 = load ptr, ptr %7, align 8, !tbaa !10
  %1851 = call ptr @eval(ptr noundef %1848, ptr noundef %1849, ptr noundef %1850)
  %1852 = getelementptr inbounds nuw %union.EX_STYPE, ptr %68, i32 0, i32 0
  store ptr %1851, ptr %1852, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %68, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #15
  %1853 = load i64, ptr %12, align 8, !tbaa !11
  %1854 = icmp ne i64 %1853, 0
  br i1 %1854, label %1855, label %1867

1855:                                             ; preds = %1847
  %1856 = load ptr, ptr %5, align 8, !tbaa !3
  %1857 = load ptr, ptr %6, align 8, !tbaa !8
  %1858 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1857, i32 0, i32 4
  %1859 = getelementptr inbounds nuw %struct.anon.0, ptr %1858, i32 0, i32 1
  %1860 = load ptr, ptr %1859, align 8, !tbaa !11
  %1861 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1860, i32 0, i32 4
  %1862 = getelementptr inbounds nuw %struct.anon.0, ptr %1861, i32 0, i32 0
  %1863 = load ptr, ptr %1862, align 8, !tbaa !11
  %1864 = load ptr, ptr %7, align 8, !tbaa !10
  %1865 = call ptr @eval(ptr noundef %1856, ptr noundef %1863, ptr noundef %1864)
  %1866 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %1865, ptr %1866, align 8
  br label %1879

1867:                                             ; preds = %1847
  %1868 = load ptr, ptr %5, align 8, !tbaa !3
  %1869 = load ptr, ptr %6, align 8, !tbaa !8
  %1870 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1869, i32 0, i32 4
  %1871 = getelementptr inbounds nuw %struct.anon.0, ptr %1870, i32 0, i32 1
  %1872 = load ptr, ptr %1871, align 8, !tbaa !11
  %1873 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1872, i32 0, i32 4
  %1874 = getelementptr inbounds nuw %struct.anon.0, ptr %1873, i32 0, i32 1
  %1875 = load ptr, ptr %1874, align 8, !tbaa !11
  %1876 = load ptr, ptr %7, align 8, !tbaa !10
  %1877 = call ptr @eval(ptr noundef %1868, ptr noundef %1875, ptr noundef %1876)
  %1878 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %1877, ptr %1878, align 8
  br label %1879

1879:                                             ; preds = %1867, %1855
  store i32 1, ptr %22, align 4
  br label %2779

1880:                                             ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #15
  %1881 = load ptr, ptr %5, align 8, !tbaa !3
  %1882 = load ptr, ptr %8, align 8, !tbaa !8
  %1883 = load ptr, ptr %7, align 8, !tbaa !10
  %1884 = call ptr @eval(ptr noundef %1881, ptr noundef %1882, ptr noundef %1883)
  %1885 = getelementptr inbounds nuw %union.EX_STYPE, ptr %69, i32 0, i32 0
  store ptr %1884, ptr %1885, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %69, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #15
  %1886 = load i64, ptr %12, align 8, !tbaa !11
  %1887 = icmp ne i64 %1886, 0
  br i1 %1887, label %1888, label %1897

1888:                                             ; preds = %1880
  %1889 = load ptr, ptr %5, align 8, !tbaa !3
  %1890 = load ptr, ptr %6, align 8, !tbaa !8
  %1891 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1890, i32 0, i32 4
  %1892 = getelementptr inbounds nuw %struct.anon.0, ptr %1891, i32 0, i32 1
  %1893 = load ptr, ptr %1892, align 8, !tbaa !11
  %1894 = load ptr, ptr %7, align 8, !tbaa !10
  %1895 = call ptr @eval(ptr noundef %1889, ptr noundef %1893, ptr noundef %1894)
  %1896 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %1895, ptr %1896, align 8
  br label %1898

1897:                                             ; preds = %1880
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  br label %1898

1898:                                             ; preds = %1897, %1888
  store i32 1, ptr %22, align 4
  br label %2779

1899:                                             ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #15
  %1900 = load ptr, ptr %5, align 8, !tbaa !3
  %1901 = load ptr, ptr %8, align 8, !tbaa !8
  %1902 = load ptr, ptr %7, align 8, !tbaa !10
  %1903 = call ptr @eval(ptr noundef %1900, ptr noundef %1901, ptr noundef %1902)
  %1904 = getelementptr inbounds nuw %union.EX_STYPE, ptr %70, i32 0, i32 0
  store ptr %1903, ptr %1904, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %70, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #15
  %1905 = load i64, ptr %12, align 8, !tbaa !11
  %1906 = icmp ne i64 %1905, 0
  br i1 %1906, label %1907, label %1908

1907:                                             ; preds = %1899
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  br label %1917

1908:                                             ; preds = %1899
  %1909 = load ptr, ptr %5, align 8, !tbaa !3
  %1910 = load ptr, ptr %6, align 8, !tbaa !8
  %1911 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1910, i32 0, i32 4
  %1912 = getelementptr inbounds nuw %struct.anon.0, ptr %1911, i32 0, i32 1
  %1913 = load ptr, ptr %1912, align 8, !tbaa !11
  %1914 = load ptr, ptr %7, align 8, !tbaa !10
  %1915 = call ptr @eval(ptr noundef %1909, ptr noundef %1913, ptr noundef %1914)
  %1916 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %1915, ptr %1916, align 8
  br label %1917

1917:                                             ; preds = %1908, %1907
  store i32 1, ptr %22, align 4
  br label %2779

1918:                                             ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #15
  %1919 = load ptr, ptr %5, align 8, !tbaa !3
  %1920 = load ptr, ptr %8, align 8, !tbaa !8
  %1921 = load ptr, ptr %7, align 8, !tbaa !10
  %1922 = call ptr @eval(ptr noundef %1919, ptr noundef %1920, ptr noundef %1921)
  %1923 = getelementptr inbounds nuw %union.EX_STYPE, ptr %71, i32 0, i32 0
  store ptr %1922, ptr %1923, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %71, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #15
  %1924 = load ptr, ptr %6, align 8, !tbaa !8
  %1925 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1924, i32 0, i32 4
  %1926 = getelementptr inbounds nuw %struct.anon.0, ptr %1925, i32 0, i32 1
  %1927 = load ptr, ptr %1926, align 8, !tbaa !11
  store ptr %1927, ptr %8, align 8, !tbaa !8
  %1928 = icmp ne ptr %1927, null
  br i1 %1928, label %1929, label %1967

1929:                                             ; preds = %1918
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #15
  %1930 = load ptr, ptr %5, align 8, !tbaa !3
  %1931 = load ptr, ptr %8, align 8, !tbaa !8
  %1932 = load ptr, ptr %7, align 8, !tbaa !10
  %1933 = call ptr @eval(ptr noundef %1930, ptr noundef %1931, ptr noundef %1932)
  %1934 = getelementptr inbounds nuw %union.EX_STYPE, ptr %72, i32 0, i32 0
  store ptr %1933, ptr %1934, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %72, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #15
  %1935 = load ptr, ptr %8, align 8, !tbaa !8
  %1936 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1935, i32 0, i32 0
  %1937 = load i64, ptr %1936, align 8, !tbaa !12
  %1938 = icmp sgt i64 %1937, 258
  br i1 %1938, label %1966, label %1939

1939:                                             ; preds = %1929
  %1940 = load ptr, ptr %6, align 8, !tbaa !8
  %1941 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1940, i32 0, i32 2
  %1942 = load i8, ptr %1941, align 8, !tbaa !46, !range !47, !noundef !48
  %1943 = trunc i8 %1942 to i1
  br i1 %1943, label %1944, label %1966

1944:                                             ; preds = %1939
  %1945 = load ptr, ptr %6, align 8, !tbaa !8
  %1946 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1945, i32 0, i32 4
  %1947 = getelementptr inbounds nuw %struct.anon.0, ptr %1946, i32 0, i32 0
  %1948 = load ptr, ptr %1947, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1948, i64 72, i1 false), !tbaa.struct !76
  %1949 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %1950 = getelementptr inbounds nuw %struct.anon, ptr %1949, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1950, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  %1951 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %1951, i64 72, i1 false), !tbaa.struct !76
  %1952 = getelementptr inbounds nuw %struct.Exnode_s, ptr %17, i32 0, i32 4
  %1953 = getelementptr inbounds nuw %struct.anon, ptr %1952, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1953, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !34
  %1954 = load ptr, ptr %5, align 8, !tbaa !3
  %1955 = getelementptr inbounds nuw %struct.Expr_s, ptr %1954, i32 0, i32 6
  %1956 = load ptr, ptr %1955, align 8, !tbaa !17
  %1957 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %1956, i32 0, i32 6
  %1958 = load ptr, ptr %1957, align 8, !tbaa !78
  %1959 = load ptr, ptr %6, align 8, !tbaa !8
  %1960 = call i32 %1958(ptr noundef %16, ptr noundef %1959, ptr noundef %17, i32 noundef 0)
  %1961 = icmp ne i32 %1960, 0
  br i1 %1961, label %1965, label %1962

1962:                                             ; preds = %1944
  %1963 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %1964 = getelementptr inbounds nuw %struct.anon, ptr %1963, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1964, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

1965:                                             ; preds = %1944
  br label %1966

1966:                                             ; preds = %1965, %1939, %1929
  br label %1967

1967:                                             ; preds = %1966, %1918
  %1968 = load ptr, ptr %6, align 8, !tbaa !8
  %1969 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1968, i32 0, i32 4
  %1970 = getelementptr inbounds nuw %struct.anon.0, ptr %1969, i32 0, i32 0
  %1971 = load ptr, ptr %1970, align 8, !tbaa !11
  %1972 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1971, i32 0, i32 0
  %1973 = load i64, ptr %1972, align 8, !tbaa !12
  switch i64 %1973, label %2184 [
    i64 262, label %1974
    i64 260, label %2255
    i64 259, label %2284
    i64 263, label %2517
  ]

1974:                                             ; preds = %1967
  %1975 = load ptr, ptr %6, align 8, !tbaa !8
  %1976 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1975, i32 0, i32 1
  %1977 = load i64, ptr %1976, align 8, !tbaa !37
  switch i64 %1977, label %2183 [
    i64 307, label %1978
    i64 308, label %1981
    i64 314, label %2032
    i64 33, label %2062
    i64 126, label %2069
    i64 45, label %2074
    i64 43, label %2085
    i64 38, label %2089
    i64 124, label %2096
    i64 94, label %2103
    i64 42, label %2110
    i64 47, label %2114
    i64 37, label %2123
    i64 60, label %2135
    i64 326, label %2141
    i64 324, label %2147
    i64 325, label %2153
    i64 327, label %2159
    i64 62, label %2165
    i64 328, label %2171
    i64 329, label %2177
  ]

1978:                                             ; preds = %1974
  %1979 = load double, ptr %12, align 8, !tbaa !11
  %1980 = fptosi double %1979 to i64
  store i64 %1980, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

1981:                                             ; preds = %1974
  %1982 = load ptr, ptr %6, align 8, !tbaa !8
  %1983 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1982, i32 0, i32 4
  %1984 = getelementptr inbounds nuw %struct.anon.0, ptr %1983, i32 0, i32 0
  %1985 = load ptr, ptr %1984, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %1985, i64 72, i1 false), !tbaa.struct !76
  %1986 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %1987 = getelementptr inbounds nuw %struct.anon, ptr %1986, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1987, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  %1988 = load ptr, ptr %6, align 8, !tbaa !8
  %1989 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1988, i32 0, i32 4
  %1990 = getelementptr inbounds nuw %struct.anon.0, ptr %1989, i32 0, i32 0
  %1991 = load ptr, ptr %1990, align 8, !tbaa !11
  %1992 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1991, i32 0, i32 1
  %1993 = load i64, ptr %1992, align 8, !tbaa !37
  %1994 = icmp ne i64 %1993, 274
  br i1 %1994, label %1995, label %2011

1995:                                             ; preds = %1981
  %1996 = load ptr, ptr %6, align 8, !tbaa !8
  %1997 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1996, i32 0, i32 4
  %1998 = getelementptr inbounds nuw %struct.anon.0, ptr %1997, i32 0, i32 0
  %1999 = load ptr, ptr %1998, align 8, !tbaa !11
  %2000 = getelementptr inbounds nuw %struct.Exnode_s, ptr %1999, i32 0, i32 1
  %2001 = load i64, ptr %2000, align 8, !tbaa !37
  %2002 = icmp ne i64 %2001, 282
  br i1 %2002, label %2003, label %2011

2003:                                             ; preds = %1995
  %2004 = load ptr, ptr %5, align 8, !tbaa !3
  %2005 = getelementptr inbounds nuw %struct.Expr_s, ptr %2004, i32 0, i32 4
  %2006 = load ptr, ptr %2005, align 8, !tbaa !74
  %2007 = load double, ptr %12, align 8, !tbaa !11
  %2008 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %2006, ptr noundef @.str.11, double noundef %2007)
  %2009 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2010 = getelementptr inbounds nuw %struct.anon, ptr %2009, i32 0, i32 0
  store ptr %2008, ptr %2010, align 8, !tbaa !11
  br label %2028

2011:                                             ; preds = %1995, %1981
  %2012 = load ptr, ptr %5, align 8, !tbaa !3
  %2013 = getelementptr inbounds nuw %struct.Expr_s, ptr %2012, i32 0, i32 6
  %2014 = load ptr, ptr %2013, align 8, !tbaa !17
  %2015 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %2014, i32 0, i32 5
  %2016 = load ptr, ptr %2015, align 8, !tbaa !79
  %2017 = call i32 %2016(ptr noundef %16, i64 noundef 263, i32 noundef 0)
  %2018 = icmp ne i32 %2017, 0
  br i1 %2018, label %2019, label %2027

2019:                                             ; preds = %2011
  %2020 = load ptr, ptr %5, align 8, !tbaa !3
  %2021 = getelementptr inbounds nuw %struct.Expr_s, ptr %2020, i32 0, i32 4
  %2022 = load ptr, ptr %2021, align 8, !tbaa !74
  %2023 = load double, ptr %12, align 8, !tbaa !11
  %2024 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %2022, ptr noundef @.str.11, double noundef %2023)
  %2025 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2026 = getelementptr inbounds nuw %struct.anon, ptr %2025, i32 0, i32 0
  store ptr %2024, ptr %2026, align 8, !tbaa !11
  br label %2027

2027:                                             ; preds = %2019, %2011
  br label %2028

2028:                                             ; preds = %2027, %2003
  %2029 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 0
  store i64 263, ptr %2029, align 8, !tbaa !12
  %2030 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2031 = getelementptr inbounds nuw %struct.anon, ptr %2030, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2031, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2032:                                             ; preds = %1974
  %2033 = load ptr, ptr %6, align 8, !tbaa !8
  %2034 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2033, i32 0, i32 4
  %2035 = getelementptr inbounds nuw %struct.anon.0, ptr %2034, i32 0, i32 0
  %2036 = load ptr, ptr %2035, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2036, i64 72, i1 false), !tbaa.struct !76
  %2037 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2038 = getelementptr inbounds nuw %struct.anon, ptr %2037, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2038, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  %2039 = load ptr, ptr %5, align 8, !tbaa !3
  %2040 = getelementptr inbounds nuw %struct.Expr_s, ptr %2039, i32 0, i32 6
  %2041 = load ptr, ptr %2040, align 8, !tbaa !17
  %2042 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %2041, i32 0, i32 5
  %2043 = load ptr, ptr %2042, align 8, !tbaa !79
  %2044 = load ptr, ptr %6, align 8, !tbaa !8
  %2045 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2044, i32 0, i32 0
  %2046 = load i64, ptr %2045, align 8, !tbaa !12
  %2047 = call i32 %2043(ptr noundef %16, i64 noundef %2046, i32 noundef 0)
  %2048 = icmp ne i32 %2047, 0
  br i1 %2048, label %2049, label %2055

2049:                                             ; preds = %2032
  %2050 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2051 = getelementptr inbounds nuw %struct.anon.2, ptr %2050, i32 0, i32 0
  %2052 = load ptr, ptr %2051, align 8, !tbaa !11
  %2053 = getelementptr inbounds nuw %struct.Exid_s, ptr %2052, i32 0, i32 7
  %2054 = getelementptr inbounds [32 x i8], ptr %2053, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.12, ptr noundef %2054)
  br label %2055

2055:                                             ; preds = %2049, %2032
  %2056 = load ptr, ptr %6, align 8, !tbaa !8
  %2057 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2056, i32 0, i32 0
  %2058 = load i64, ptr %2057, align 8, !tbaa !12
  %2059 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 0
  store i64 %2058, ptr %2059, align 8, !tbaa !12
  %2060 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2061 = getelementptr inbounds nuw %struct.anon, ptr %2060, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2061, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2062:                                             ; preds = %1974
  %2063 = load double, ptr %12, align 8, !tbaa !11
  %2064 = fptosi double %2063 to i64
  %2065 = icmp ne i64 %2064, 0
  %2066 = xor i1 %2065, true
  %2067 = zext i1 %2066 to i32
  %2068 = sitofp i32 %2067 to double
  store double %2068, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2069:                                             ; preds = %1974
  %2070 = load double, ptr %12, align 8, !tbaa !11
  %2071 = fptosi double %2070 to i64
  %2072 = xor i64 %2071, -1
  %2073 = sitofp i64 %2072 to double
  store double %2073, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2074:                                             ; preds = %1974
  %2075 = load ptr, ptr %8, align 8, !tbaa !8
  %2076 = icmp ne ptr %2075, null
  br i1 %2076, label %2077, label %2081

2077:                                             ; preds = %2074
  %2078 = load double, ptr %13, align 8, !tbaa !11
  %2079 = load double, ptr %12, align 8, !tbaa !11
  %2080 = fsub double %2079, %2078
  store double %2080, ptr %12, align 8, !tbaa !11
  br label %2084

2081:                                             ; preds = %2074
  %2082 = load double, ptr %12, align 8, !tbaa !11
  %2083 = fneg double %2082
  store double %2083, ptr %12, align 8, !tbaa !11
  br label %2084

2084:                                             ; preds = %2081, %2077
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2085:                                             ; preds = %1974
  %2086 = load double, ptr %13, align 8, !tbaa !11
  %2087 = load double, ptr %12, align 8, !tbaa !11
  %2088 = fadd double %2087, %2086
  store double %2088, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2089:                                             ; preds = %1974
  %2090 = load double, ptr %12, align 8, !tbaa !11
  %2091 = fptosi double %2090 to i64
  %2092 = load double, ptr %13, align 8, !tbaa !11
  %2093 = fptosi double %2092 to i64
  %2094 = and i64 %2091, %2093
  %2095 = sitofp i64 %2094 to double
  store double %2095, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2096:                                             ; preds = %1974
  %2097 = load double, ptr %12, align 8, !tbaa !11
  %2098 = fptosi double %2097 to i64
  %2099 = load double, ptr %13, align 8, !tbaa !11
  %2100 = fptosi double %2099 to i64
  %2101 = or i64 %2098, %2100
  %2102 = sitofp i64 %2101 to double
  store double %2102, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2103:                                             ; preds = %1974
  %2104 = load double, ptr %12, align 8, !tbaa !11
  %2105 = fptosi double %2104 to i64
  %2106 = load double, ptr %13, align 8, !tbaa !11
  %2107 = fptosi double %2106 to i64
  %2108 = xor i64 %2105, %2107
  %2109 = sitofp i64 %2108 to double
  store double %2109, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2110:                                             ; preds = %1974
  %2111 = load double, ptr %13, align 8, !tbaa !11
  %2112 = load double, ptr %12, align 8, !tbaa !11
  %2113 = fmul double %2112, %2111
  store double %2113, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2114:                                             ; preds = %1974
  %2115 = load double, ptr %13, align 8, !tbaa !11
  %2116 = fcmp oeq double %2115, 0.000000e+00
  br i1 %2116, label %2117, label %2118

2117:                                             ; preds = %2114
  call void (ptr, ...) @exerror(ptr noundef @.str.7)
  br label %2122

2118:                                             ; preds = %2114
  %2119 = load double, ptr %13, align 8, !tbaa !11
  %2120 = load double, ptr %12, align 8, !tbaa !11
  %2121 = fdiv double %2120, %2119
  store double %2121, ptr %12, align 8, !tbaa !11
  br label %2122

2122:                                             ; preds = %2118, %2117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2123:                                             ; preds = %1974
  %2124 = load double, ptr %13, align 8, !tbaa !11
  %2125 = fptosi double %2124 to i64
  store i64 %2125, ptr %13, align 8, !tbaa !11
  %2126 = icmp eq i64 %2125, 0
  br i1 %2126, label %2127, label %2128

2127:                                             ; preds = %2123
  call void (ptr, ...) @exerror(ptr noundef @.str.8)
  br label %2134

2128:                                             ; preds = %2123
  %2129 = load double, ptr %12, align 8, !tbaa !11
  %2130 = fptosi double %2129 to i64
  %2131 = load i64, ptr %13, align 8, !tbaa !11
  %2132 = srem i64 %2130, %2131
  %2133 = sitofp i64 %2132 to double
  store double %2133, ptr %12, align 8, !tbaa !11
  br label %2134

2134:                                             ; preds = %2128, %2127
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2135:                                             ; preds = %1974
  %2136 = load double, ptr %12, align 8, !tbaa !11
  %2137 = load double, ptr %13, align 8, !tbaa !11
  %2138 = fcmp olt double %2136, %2137
  %2139 = zext i1 %2138 to i32
  %2140 = sext i32 %2139 to i64
  store i64 %2140, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2141:                                             ; preds = %1974
  %2142 = load double, ptr %12, align 8, !tbaa !11
  %2143 = load double, ptr %13, align 8, !tbaa !11
  %2144 = fcmp ole double %2142, %2143
  %2145 = zext i1 %2144 to i32
  %2146 = sext i32 %2145 to i64
  store i64 %2146, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2147:                                             ; preds = %1974
  %2148 = load double, ptr %12, align 8, !tbaa !11
  %2149 = load double, ptr %13, align 8, !tbaa !11
  %2150 = fcmp oeq double %2148, %2149
  %2151 = zext i1 %2150 to i32
  %2152 = sext i32 %2151 to i64
  store i64 %2152, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2153:                                             ; preds = %1974
  %2154 = load double, ptr %12, align 8, !tbaa !11
  %2155 = load double, ptr %13, align 8, !tbaa !11
  %2156 = fcmp une double %2154, %2155
  %2157 = zext i1 %2156 to i32
  %2158 = sext i32 %2157 to i64
  store i64 %2158, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2159:                                             ; preds = %1974
  %2160 = load double, ptr %12, align 8, !tbaa !11
  %2161 = load double, ptr %13, align 8, !tbaa !11
  %2162 = fcmp oge double %2160, %2161
  %2163 = zext i1 %2162 to i32
  %2164 = sext i32 %2163 to i64
  store i64 %2164, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2165:                                             ; preds = %1974
  %2166 = load double, ptr %12, align 8, !tbaa !11
  %2167 = load double, ptr %13, align 8, !tbaa !11
  %2168 = fcmp ogt double %2166, %2167
  %2169 = zext i1 %2168 to i32
  %2170 = sext i32 %2169 to i64
  store i64 %2170, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2171:                                             ; preds = %1974
  %2172 = load double, ptr %12, align 8, !tbaa !11
  %2173 = fptoui double %2172 to i64
  %2174 = load double, ptr %13, align 8, !tbaa !11
  %2175 = fptosi double %2174 to i64
  %2176 = shl i64 %2173, %2175
  store i64 %2176, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2177:                                             ; preds = %1974
  %2178 = load double, ptr %12, align 8, !tbaa !11
  %2179 = fptoui double %2178 to i64
  %2180 = load double, ptr %13, align 8, !tbaa !11
  %2181 = fptosi double %2180 to i64
  %2182 = lshr i64 %2179, %2181
  store i64 %2182, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2183:                                             ; preds = %1974
  br label %2721

2184:                                             ; preds = %1967
  %2185 = load ptr, ptr %6, align 8, !tbaa !8
  %2186 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2185, i32 0, i32 1
  %2187 = load i64, ptr %2186, align 8, !tbaa !37
  switch i64 %2187, label %2226 [
    i64 317, label %2188
    i64 318, label %2195
    i64 319, label %2202
    i64 320, label %2209
    i64 321, label %2219
  ]

2188:                                             ; preds = %2184
  %2189 = load ptr, ptr %5, align 8, !tbaa !3
  %2190 = load ptr, ptr %6, align 8, !tbaa !8
  %2191 = getelementptr inbounds nuw %union.EX_STYPE, ptr %12, i32 0, i32 0
  %2192 = load ptr, ptr %2191, align 8
  call void @xConvert(ptr noundef %2189, ptr noundef %2190, i64 noundef 262, ptr %2192, ptr noundef %16)
  %2193 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2194 = getelementptr inbounds nuw %struct.anon, ptr %2193, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2194, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2195:                                             ; preds = %2184
  %2196 = load ptr, ptr %5, align 8, !tbaa !3
  %2197 = load ptr, ptr %6, align 8, !tbaa !8
  %2198 = getelementptr inbounds nuw %union.EX_STYPE, ptr %12, i32 0, i32 0
  %2199 = load ptr, ptr %2198, align 8
  call void @xConvert(ptr noundef %2196, ptr noundef %2197, i64 noundef 259, ptr %2199, ptr noundef %16)
  %2200 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2201 = getelementptr inbounds nuw %struct.anon, ptr %2200, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2201, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2202:                                             ; preds = %2184
  %2203 = load ptr, ptr %5, align 8, !tbaa !3
  %2204 = load ptr, ptr %6, align 8, !tbaa !8
  %2205 = getelementptr inbounds nuw %union.EX_STYPE, ptr %12, i32 0, i32 0
  %2206 = load ptr, ptr %2205, align 8
  call void @xConvert(ptr noundef %2203, ptr noundef %2204, i64 noundef 263, ptr %2206, ptr noundef %16)
  %2207 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2208 = getelementptr inbounds nuw %struct.anon, ptr %2207, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2208, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2209:                                             ; preds = %2184
  %2210 = load ptr, ptr %5, align 8, !tbaa !3
  %2211 = load ptr, ptr %6, align 8, !tbaa !8
  %2212 = load ptr, ptr %6, align 8, !tbaa !8
  %2213 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2212, i32 0, i32 0
  %2214 = load i64, ptr %2213, align 8, !tbaa !12
  %2215 = getelementptr inbounds nuw %union.EX_STYPE, ptr %12, i32 0, i32 0
  %2216 = load ptr, ptr %2215, align 8
  call void @xConvert(ptr noundef %2210, ptr noundef %2211, i64 noundef %2214, ptr %2216, ptr noundef %16)
  %2217 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2218 = getelementptr inbounds nuw %struct.anon, ptr %2217, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2218, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2219:                                             ; preds = %2184
  %2220 = load ptr, ptr %5, align 8, !tbaa !3
  %2221 = load ptr, ptr %6, align 8, !tbaa !8
  %2222 = getelementptr inbounds nuw %union.EX_STYPE, ptr %12, i32 0, i32 0
  %2223 = load ptr, ptr %2222, align 8
  call void @xPrint(ptr noundef %2220, ptr noundef %2221, ptr %2223, ptr noundef %16)
  %2224 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2225 = getelementptr inbounds nuw %struct.anon, ptr %2224, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2225, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2226:                                             ; preds = %2184
  %2227 = load ptr, ptr %6, align 8, !tbaa !8
  %2228 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2227, i32 0, i32 4
  %2229 = getelementptr inbounds nuw %struct.anon.0, ptr %2228, i32 0, i32 0
  %2230 = load ptr, ptr %2229, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2230, i64 72, i1 false), !tbaa.struct !76
  %2231 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2232 = getelementptr inbounds nuw %struct.anon, ptr %2231, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2232, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  %2233 = load ptr, ptr %8, align 8, !tbaa !8
  %2234 = icmp ne ptr %2233, null
  br i1 %2234, label %2235, label %2239

2235:                                             ; preds = %2226
  %2236 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %2236, i64 72, i1 false), !tbaa.struct !76
  %2237 = getelementptr inbounds nuw %struct.Exnode_s, ptr %17, i32 0, i32 4
  %2238 = getelementptr inbounds nuw %struct.anon, ptr %2237, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2238, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !34
  store ptr %17, ptr %18, align 8, !tbaa !8
  br label %2240

2239:                                             ; preds = %2226
  store ptr null, ptr %18, align 8, !tbaa !8
  br label %2240

2240:                                             ; preds = %2239, %2235
  %2241 = load ptr, ptr %5, align 8, !tbaa !3
  %2242 = getelementptr inbounds nuw %struct.Expr_s, ptr %2241, i32 0, i32 6
  %2243 = load ptr, ptr %2242, align 8, !tbaa !17
  %2244 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %2243, i32 0, i32 6
  %2245 = load ptr, ptr %2244, align 8, !tbaa !78
  %2246 = load ptr, ptr %6, align 8, !tbaa !8
  %2247 = load ptr, ptr %18, align 8, !tbaa !8
  %2248 = call i32 %2245(ptr noundef %16, ptr noundef %2246, ptr noundef %2247, i32 noundef 0)
  %2249 = icmp ne i32 %2248, 0
  br i1 %2249, label %2253, label %2250

2250:                                             ; preds = %2240
  %2251 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2252 = getelementptr inbounds nuw %struct.anon, ptr %2251, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2252, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2253:                                             ; preds = %2240
  br label %2254

2254:                                             ; preds = %2253
  br label %2285

2255:                                             ; preds = %1967
  %2256 = load ptr, ptr %6, align 8, !tbaa !8
  %2257 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2256, i32 0, i32 1
  %2258 = load i64, ptr %2257, align 8, !tbaa !37
  switch i64 %2258, label %2283 [
    i64 60, label %2259
    i64 326, label %2265
    i64 327, label %2271
    i64 62, label %2277
  ]

2259:                                             ; preds = %2255
  %2260 = load i64, ptr %12, align 8, !tbaa !11
  %2261 = load i64, ptr %13, align 8, !tbaa !11
  %2262 = icmp ult i64 %2260, %2261
  %2263 = zext i1 %2262 to i32
  %2264 = sext i32 %2263 to i64
  store i64 %2264, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2265:                                             ; preds = %2255
  %2266 = load i64, ptr %12, align 8, !tbaa !11
  %2267 = load i64, ptr %13, align 8, !tbaa !11
  %2268 = icmp ule i64 %2266, %2267
  %2269 = zext i1 %2268 to i32
  %2270 = sext i32 %2269 to i64
  store i64 %2270, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2271:                                             ; preds = %2255
  %2272 = load i64, ptr %12, align 8, !tbaa !11
  %2273 = load i64, ptr %13, align 8, !tbaa !11
  %2274 = icmp uge i64 %2272, %2273
  %2275 = zext i1 %2274 to i32
  %2276 = sext i32 %2275 to i64
  store i64 %2276, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2277:                                             ; preds = %2255
  %2278 = load i64, ptr %12, align 8, !tbaa !11
  %2279 = load i64, ptr %13, align 8, !tbaa !11
  %2280 = icmp ugt i64 %2278, %2279
  %2281 = zext i1 %2280 to i32
  %2282 = sext i32 %2281 to i64
  store i64 %2282, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2283:                                             ; preds = %2255
  br label %2284

2284:                                             ; preds = %1967, %2283
  br label %2285

2285:                                             ; preds = %2284, %2254
  %2286 = load ptr, ptr %6, align 8, !tbaa !8
  %2287 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2286, i32 0, i32 1
  %2288 = load i64, ptr %2287, align 8, !tbaa !37
  switch i64 %2288, label %2516 [
    i64 309, label %2289
    i64 310, label %2301
    i64 315, label %2384
    i64 33, label %2414
    i64 126, label %2420
    i64 45, label %2423
    i64 43, label %2434
    i64 38, label %2438
    i64 124, label %2442
    i64 94, label %2446
    i64 42, label %2450
    i64 47, label %2454
    i64 37, label %2463
    i64 324, label %2472
    i64 325, label %2478
    i64 328, label %2484
    i64 329, label %2488
    i64 60, label %2492
    i64 326, label %2498
    i64 327, label %2504
    i64 62, label %2510
  ]

2289:                                             ; preds = %2285
  %2290 = load ptr, ptr %6, align 8, !tbaa !8
  %2291 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2290, i32 0, i32 0
  %2292 = load i64, ptr %2291, align 8, !tbaa !12
  %2293 = icmp eq i64 %2292, 260
  br i1 %2293, label %2294, label %2297

2294:                                             ; preds = %2289
  %2295 = load i64, ptr %12, align 8, !tbaa !11
  %2296 = uitofp i64 %2295 to double
  store double %2296, ptr %12, align 8, !tbaa !11
  br label %2300

2297:                                             ; preds = %2289
  %2298 = load i64, ptr %12, align 8, !tbaa !11
  %2299 = sitofp i64 %2298 to double
  store double %2299, ptr %12, align 8, !tbaa !11
  br label %2300

2300:                                             ; preds = %2297, %2294
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2301:                                             ; preds = %2285
  %2302 = load ptr, ptr %6, align 8, !tbaa !8
  %2303 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2302, i32 0, i32 4
  %2304 = getelementptr inbounds nuw %struct.anon.0, ptr %2303, i32 0, i32 0
  %2305 = load ptr, ptr %2304, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2305, i64 72, i1 false), !tbaa.struct !76
  %2306 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2307 = getelementptr inbounds nuw %struct.anon, ptr %2306, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2307, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  %2308 = load ptr, ptr %6, align 8, !tbaa !8
  %2309 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2308, i32 0, i32 4
  %2310 = getelementptr inbounds nuw %struct.anon.0, ptr %2309, i32 0, i32 0
  %2311 = load ptr, ptr %2310, align 8, !tbaa !11
  %2312 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2311, i32 0, i32 1
  %2313 = load i64, ptr %2312, align 8, !tbaa !37
  %2314 = icmp ne i64 %2313, 274
  br i1 %2314, label %2315, label %2347

2315:                                             ; preds = %2301
  %2316 = load ptr, ptr %6, align 8, !tbaa !8
  %2317 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2316, i32 0, i32 4
  %2318 = getelementptr inbounds nuw %struct.anon.0, ptr %2317, i32 0, i32 0
  %2319 = load ptr, ptr %2318, align 8, !tbaa !11
  %2320 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2319, i32 0, i32 1
  %2321 = load i64, ptr %2320, align 8, !tbaa !37
  %2322 = icmp ne i64 %2321, 282
  br i1 %2322, label %2323, label %2347

2323:                                             ; preds = %2315
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #15
  %2324 = load ptr, ptr %6, align 8, !tbaa !8
  %2325 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2324, i32 0, i32 4
  %2326 = getelementptr inbounds nuw %struct.anon.0, ptr %2325, i32 0, i32 0
  %2327 = load ptr, ptr %2326, align 8, !tbaa !11
  %2328 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2327, i32 0, i32 0
  %2329 = load i64, ptr %2328, align 8, !tbaa !12
  %2330 = icmp eq i64 %2329, 260
  br i1 %2330, label %2331, label %2337

2331:                                             ; preds = %2323
  %2332 = load ptr, ptr %5, align 8, !tbaa !3
  %2333 = getelementptr inbounds nuw %struct.Expr_s, ptr %2332, i32 0, i32 4
  %2334 = load ptr, ptr %2333, align 8, !tbaa !74
  %2335 = load i64, ptr %12, align 8, !tbaa !11
  %2336 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %2334, ptr noundef @.str.13, i64 noundef %2335)
  store ptr %2336, ptr %73, align 8, !tbaa !42
  br label %2343

2337:                                             ; preds = %2323
  %2338 = load ptr, ptr %5, align 8, !tbaa !3
  %2339 = getelementptr inbounds nuw %struct.Expr_s, ptr %2338, i32 0, i32 4
  %2340 = load ptr, ptr %2339, align 8, !tbaa !74
  %2341 = load i64, ptr %12, align 8, !tbaa !11
  %2342 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %2340, ptr noundef @.str.14, i64 noundef %2341)
  store ptr %2342, ptr %73, align 8, !tbaa !42
  br label %2343

2343:                                             ; preds = %2337, %2331
  %2344 = load ptr, ptr %73, align 8, !tbaa !42
  %2345 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2346 = getelementptr inbounds nuw %struct.anon, ptr %2345, i32 0, i32 0
  store ptr %2344, ptr %2346, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #15
  br label %2380

2347:                                             ; preds = %2315, %2301
  %2348 = load ptr, ptr %5, align 8, !tbaa !3
  %2349 = getelementptr inbounds nuw %struct.Expr_s, ptr %2348, i32 0, i32 6
  %2350 = load ptr, ptr %2349, align 8, !tbaa !17
  %2351 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %2350, i32 0, i32 5
  %2352 = load ptr, ptr %2351, align 8, !tbaa !79
  %2353 = call i32 %2352(ptr noundef %16, i64 noundef 263, i32 noundef 0)
  %2354 = icmp ne i32 %2353, 0
  br i1 %2354, label %2355, label %2379

2355:                                             ; preds = %2347
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #15
  store ptr null, ptr %74, align 8, !tbaa !42
  %2356 = load ptr, ptr %6, align 8, !tbaa !8
  %2357 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2356, i32 0, i32 4
  %2358 = getelementptr inbounds nuw %struct.anon.0, ptr %2357, i32 0, i32 0
  %2359 = load ptr, ptr %2358, align 8, !tbaa !11
  %2360 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2359, i32 0, i32 0
  %2361 = load i64, ptr %2360, align 8, !tbaa !12
  %2362 = icmp eq i64 %2361, 260
  br i1 %2362, label %2363, label %2369

2363:                                             ; preds = %2355
  %2364 = load ptr, ptr %5, align 8, !tbaa !3
  %2365 = getelementptr inbounds nuw %struct.Expr_s, ptr %2364, i32 0, i32 4
  %2366 = load ptr, ptr %2365, align 8, !tbaa !74
  %2367 = load i64, ptr %12, align 8, !tbaa !11
  %2368 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %2366, ptr noundef @.str.13, i64 noundef %2367)
  store ptr %2368, ptr %74, align 8, !tbaa !42
  br label %2375

2369:                                             ; preds = %2355
  %2370 = load ptr, ptr %5, align 8, !tbaa !3
  %2371 = getelementptr inbounds nuw %struct.Expr_s, ptr %2370, i32 0, i32 4
  %2372 = load ptr, ptr %2371, align 8, !tbaa !74
  %2373 = load i64, ptr %12, align 8, !tbaa !11
  %2374 = call ptr (ptr, ptr, ...) @exprintf(ptr noundef %2372, ptr noundef @.str.14, i64 noundef %2373)
  store ptr %2374, ptr %74, align 8, !tbaa !42
  br label %2375

2375:                                             ; preds = %2369, %2363
  %2376 = load ptr, ptr %74, align 8, !tbaa !42
  %2377 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2378 = getelementptr inbounds nuw %struct.anon, ptr %2377, i32 0, i32 0
  store ptr %2376, ptr %2378, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #15
  br label %2379

2379:                                             ; preds = %2375, %2347
  br label %2380

2380:                                             ; preds = %2379, %2343
  %2381 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 0
  store i64 263, ptr %2381, align 8, !tbaa !12
  %2382 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2383 = getelementptr inbounds nuw %struct.anon, ptr %2382, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2383, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2384:                                             ; preds = %2285
  %2385 = load ptr, ptr %6, align 8, !tbaa !8
  %2386 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2385, i32 0, i32 4
  %2387 = getelementptr inbounds nuw %struct.anon.0, ptr %2386, i32 0, i32 0
  %2388 = load ptr, ptr %2387, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2388, i64 72, i1 false), !tbaa.struct !76
  %2389 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2390 = getelementptr inbounds nuw %struct.anon, ptr %2389, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2390, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  %2391 = load ptr, ptr %5, align 8, !tbaa !3
  %2392 = getelementptr inbounds nuw %struct.Expr_s, ptr %2391, i32 0, i32 6
  %2393 = load ptr, ptr %2392, align 8, !tbaa !17
  %2394 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %2393, i32 0, i32 5
  %2395 = load ptr, ptr %2394, align 8, !tbaa !79
  %2396 = load ptr, ptr %6, align 8, !tbaa !8
  %2397 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2396, i32 0, i32 0
  %2398 = load i64, ptr %2397, align 8, !tbaa !12
  %2399 = call i32 %2395(ptr noundef %16, i64 noundef %2398, i32 noundef 0)
  %2400 = icmp ne i32 %2399, 0
  br i1 %2400, label %2401, label %2407

2401:                                             ; preds = %2384
  %2402 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2403 = getelementptr inbounds nuw %struct.anon.2, ptr %2402, i32 0, i32 0
  %2404 = load ptr, ptr %2403, align 8, !tbaa !11
  %2405 = getelementptr inbounds nuw %struct.Exid_s, ptr %2404, i32 0, i32 7
  %2406 = getelementptr inbounds [32 x i8], ptr %2405, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.15, ptr noundef %2406)
  br label %2407

2407:                                             ; preds = %2401, %2384
  %2408 = load ptr, ptr %6, align 8, !tbaa !8
  %2409 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2408, i32 0, i32 0
  %2410 = load i64, ptr %2409, align 8, !tbaa !12
  %2411 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 0
  store i64 %2410, ptr %2411, align 8, !tbaa !12
  %2412 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2413 = getelementptr inbounds nuw %struct.anon, ptr %2412, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2413, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2414:                                             ; preds = %2285
  %2415 = load i64, ptr %12, align 8, !tbaa !11
  %2416 = icmp ne i64 %2415, 0
  %2417 = xor i1 %2416, true
  %2418 = zext i1 %2417 to i32
  %2419 = sext i32 %2418 to i64
  store i64 %2419, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2420:                                             ; preds = %2285
  %2421 = load i64, ptr %12, align 8, !tbaa !11
  %2422 = xor i64 %2421, -1
  store i64 %2422, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2423:                                             ; preds = %2285
  %2424 = load ptr, ptr %8, align 8, !tbaa !8
  %2425 = icmp ne ptr %2424, null
  br i1 %2425, label %2426, label %2430

2426:                                             ; preds = %2423
  %2427 = load i64, ptr %13, align 8, !tbaa !11
  %2428 = load i64, ptr %12, align 8, !tbaa !11
  %2429 = sub nsw i64 %2428, %2427
  store i64 %2429, ptr %12, align 8, !tbaa !11
  br label %2433

2430:                                             ; preds = %2423
  %2431 = load i64, ptr %12, align 8, !tbaa !11
  %2432 = sub nsw i64 0, %2431
  store i64 %2432, ptr %12, align 8, !tbaa !11
  br label %2433

2433:                                             ; preds = %2430, %2426
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2434:                                             ; preds = %2285
  %2435 = load i64, ptr %13, align 8, !tbaa !11
  %2436 = load i64, ptr %12, align 8, !tbaa !11
  %2437 = add nsw i64 %2436, %2435
  store i64 %2437, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2438:                                             ; preds = %2285
  %2439 = load i64, ptr %13, align 8, !tbaa !11
  %2440 = load i64, ptr %12, align 8, !tbaa !11
  %2441 = and i64 %2440, %2439
  store i64 %2441, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2442:                                             ; preds = %2285
  %2443 = load i64, ptr %13, align 8, !tbaa !11
  %2444 = load i64, ptr %12, align 8, !tbaa !11
  %2445 = or i64 %2444, %2443
  store i64 %2445, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2446:                                             ; preds = %2285
  %2447 = load i64, ptr %13, align 8, !tbaa !11
  %2448 = load i64, ptr %12, align 8, !tbaa !11
  %2449 = xor i64 %2448, %2447
  store i64 %2449, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2450:                                             ; preds = %2285
  %2451 = load i64, ptr %13, align 8, !tbaa !11
  %2452 = load i64, ptr %12, align 8, !tbaa !11
  %2453 = mul nsw i64 %2452, %2451
  store i64 %2453, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2454:                                             ; preds = %2285
  %2455 = load i64, ptr %13, align 8, !tbaa !11
  %2456 = icmp eq i64 %2455, 0
  br i1 %2456, label %2457, label %2458

2457:                                             ; preds = %2454
  call void (ptr, ...) @exerror(ptr noundef @.str.9)
  br label %2462

2458:                                             ; preds = %2454
  %2459 = load i64, ptr %13, align 8, !tbaa !11
  %2460 = load i64, ptr %12, align 8, !tbaa !11
  %2461 = sdiv i64 %2460, %2459
  store i64 %2461, ptr %12, align 8, !tbaa !11
  br label %2462

2462:                                             ; preds = %2458, %2457
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2463:                                             ; preds = %2285
  %2464 = load i64, ptr %13, align 8, !tbaa !11
  %2465 = icmp eq i64 %2464, 0
  br i1 %2465, label %2466, label %2467

2466:                                             ; preds = %2463
  call void (ptr, ...) @exerror(ptr noundef @.str.10)
  br label %2471

2467:                                             ; preds = %2463
  %2468 = load i64, ptr %13, align 8, !tbaa !11
  %2469 = load i64, ptr %12, align 8, !tbaa !11
  %2470 = srem i64 %2469, %2468
  store i64 %2470, ptr %12, align 8, !tbaa !11
  br label %2471

2471:                                             ; preds = %2467, %2466
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2472:                                             ; preds = %2285
  %2473 = load i64, ptr %12, align 8, !tbaa !11
  %2474 = load i64, ptr %13, align 8, !tbaa !11
  %2475 = icmp eq i64 %2473, %2474
  %2476 = zext i1 %2475 to i32
  %2477 = sext i32 %2476 to i64
  store i64 %2477, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2478:                                             ; preds = %2285
  %2479 = load i64, ptr %12, align 8, !tbaa !11
  %2480 = load i64, ptr %13, align 8, !tbaa !11
  %2481 = icmp ne i64 %2479, %2480
  %2482 = zext i1 %2481 to i32
  %2483 = sext i32 %2482 to i64
  store i64 %2483, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2484:                                             ; preds = %2285
  %2485 = load i64, ptr %12, align 8, !tbaa !11
  %2486 = load i64, ptr %13, align 8, !tbaa !11
  %2487 = shl i64 %2485, %2486
  store i64 %2487, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2488:                                             ; preds = %2285
  %2489 = load i64, ptr %12, align 8, !tbaa !11
  %2490 = load i64, ptr %13, align 8, !tbaa !11
  %2491 = lshr i64 %2489, %2490
  store i64 %2491, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2492:                                             ; preds = %2285
  %2493 = load i64, ptr %12, align 8, !tbaa !11
  %2494 = load i64, ptr %13, align 8, !tbaa !11
  %2495 = icmp slt i64 %2493, %2494
  %2496 = zext i1 %2495 to i32
  %2497 = sext i32 %2496 to i64
  store i64 %2497, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2498:                                             ; preds = %2285
  %2499 = load i64, ptr %12, align 8, !tbaa !11
  %2500 = load i64, ptr %13, align 8, !tbaa !11
  %2501 = icmp sle i64 %2499, %2500
  %2502 = zext i1 %2501 to i32
  %2503 = sext i32 %2502 to i64
  store i64 %2503, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2504:                                             ; preds = %2285
  %2505 = load i64, ptr %12, align 8, !tbaa !11
  %2506 = load i64, ptr %13, align 8, !tbaa !11
  %2507 = icmp sge i64 %2505, %2506
  %2508 = zext i1 %2507 to i32
  %2509 = sext i32 %2508 to i64
  store i64 %2509, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2510:                                             ; preds = %2285
  %2511 = load i64, ptr %12, align 8, !tbaa !11
  %2512 = load i64, ptr %13, align 8, !tbaa !11
  %2513 = icmp sgt i64 %2511, %2512
  %2514 = zext i1 %2513 to i32
  %2515 = sext i32 %2514 to i64
  store i64 %2515, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2516:                                             ; preds = %2285
  br label %2721

2517:                                             ; preds = %1967
  %2518 = load ptr, ptr %6, align 8, !tbaa !8
  %2519 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2518, i32 0, i32 1
  %2520 = load i64, ptr %2519, align 8, !tbaa !37
  switch i64 %2520, label %2692 [
    i64 311, label %2521
    i64 312, label %2528
    i64 313, label %2564
    i64 316, label %2607
    i64 324, label %2637
    i64 325, label %2637
    i64 43, label %2662
    i64 124, label %2667
    i64 38, label %2672
    i64 94, label %2677
    i64 37, label %2682
    i64 42, label %2687
  ]

2521:                                             ; preds = %2517
  %2522 = load ptr, ptr %12, align 8, !tbaa !11
  %2523 = load i8, ptr %2522, align 1, !tbaa !11
  %2524 = sext i8 %2523 to i32
  %2525 = icmp ne i32 %2524, 0
  %2526 = zext i1 %2525 to i32
  %2527 = sext i32 %2526 to i64
  store i64 %2527, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2528:                                             ; preds = %2517
  %2529 = load ptr, ptr %6, align 8, !tbaa !8
  %2530 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2529, i32 0, i32 4
  %2531 = getelementptr inbounds nuw %struct.anon.0, ptr %2530, i32 0, i32 0
  %2532 = load ptr, ptr %2531, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2532, i64 72, i1 false), !tbaa.struct !76
  %2533 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2534 = getelementptr inbounds nuw %struct.anon, ptr %2533, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2534, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  %2535 = load ptr, ptr %5, align 8, !tbaa !3
  %2536 = getelementptr inbounds nuw %struct.Expr_s, ptr %2535, i32 0, i32 6
  %2537 = load ptr, ptr %2536, align 8, !tbaa !17
  %2538 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %2537, i32 0, i32 5
  %2539 = load ptr, ptr %2538, align 8, !tbaa !79
  %2540 = call i32 %2539(ptr noundef %16, i64 noundef 262, i32 noundef 0)
  %2541 = icmp ne i32 %2540, 0
  br i1 %2541, label %2542, label %2560

2542:                                             ; preds = %2528
  %2543 = load ptr, ptr %12, align 8, !tbaa !11
  %2544 = call double @strtod(ptr noundef %2543, ptr noundef %15) #15
  %2545 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2546 = getelementptr inbounds nuw %struct.anon, ptr %2545, i32 0, i32 0
  store double %2544, ptr %2546, align 8, !tbaa !11
  %2547 = load ptr, ptr %15, align 8, !tbaa !42
  %2548 = load i8, ptr %2547, align 1, !tbaa !11
  %2549 = icmp ne i8 %2548, 0
  br i1 %2549, label %2550, label %2559

2550:                                             ; preds = %2542
  %2551 = load ptr, ptr %12, align 8, !tbaa !11
  %2552 = load i8, ptr %2551, align 1, !tbaa !11
  %2553 = sext i8 %2552 to i32
  %2554 = icmp ne i32 %2553, 0
  %2555 = zext i1 %2554 to i32
  %2556 = sitofp i32 %2555 to double
  %2557 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2558 = getelementptr inbounds nuw %struct.anon, ptr %2557, i32 0, i32 0
  store double %2556, ptr %2558, align 8, !tbaa !11
  br label %2559

2559:                                             ; preds = %2550, %2542
  br label %2560

2560:                                             ; preds = %2559, %2528
  %2561 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 0
  store i64 262, ptr %2561, align 8, !tbaa !12
  %2562 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2563 = getelementptr inbounds nuw %struct.anon, ptr %2562, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2563, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2564:                                             ; preds = %2517
  %2565 = load ptr, ptr %6, align 8, !tbaa !8
  %2566 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2565, i32 0, i32 4
  %2567 = getelementptr inbounds nuw %struct.anon.0, ptr %2566, i32 0, i32 0
  %2568 = load ptr, ptr %2567, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2568, i64 72, i1 false), !tbaa.struct !76
  %2569 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2570 = getelementptr inbounds nuw %struct.anon, ptr %2569, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2570, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  %2571 = load ptr, ptr %5, align 8, !tbaa !3
  %2572 = getelementptr inbounds nuw %struct.Expr_s, ptr %2571, i32 0, i32 6
  %2573 = load ptr, ptr %2572, align 8, !tbaa !17
  %2574 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %2573, i32 0, i32 5
  %2575 = load ptr, ptr %2574, align 8, !tbaa !79
  %2576 = call i32 %2575(ptr noundef %16, i64 noundef 259, i32 noundef 0)
  %2577 = icmp ne i32 %2576, 0
  br i1 %2577, label %2578, label %2603

2578:                                             ; preds = %2564
  %2579 = load ptr, ptr %12, align 8, !tbaa !11
  %2580 = icmp ne ptr %2579, null
  br i1 %2580, label %2581, label %2599

2581:                                             ; preds = %2578
  %2582 = load ptr, ptr %12, align 8, !tbaa !11
  %2583 = call i64 @strtoll(ptr noundef %2582, ptr noundef %15, i32 noundef 0) #15
  %2584 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2585 = getelementptr inbounds nuw %struct.anon, ptr %2584, i32 0, i32 0
  store i64 %2583, ptr %2585, align 8, !tbaa !11
  %2586 = load ptr, ptr %15, align 8, !tbaa !42
  %2587 = load i8, ptr %2586, align 1, !tbaa !11
  %2588 = icmp ne i8 %2587, 0
  br i1 %2588, label %2589, label %2598

2589:                                             ; preds = %2581
  %2590 = load ptr, ptr %12, align 8, !tbaa !11
  %2591 = load i8, ptr %2590, align 1, !tbaa !11
  %2592 = sext i8 %2591 to i32
  %2593 = icmp ne i32 %2592, 0
  %2594 = zext i1 %2593 to i32
  %2595 = sext i32 %2594 to i64
  %2596 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2597 = getelementptr inbounds nuw %struct.anon, ptr %2596, i32 0, i32 0
  store i64 %2595, ptr %2597, align 8, !tbaa !11
  br label %2598

2598:                                             ; preds = %2589, %2581
  br label %2602

2599:                                             ; preds = %2578
  %2600 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2601 = getelementptr inbounds nuw %struct.anon, ptr %2600, i32 0, i32 0
  store i64 0, ptr %2601, align 8, !tbaa !11
  br label %2602

2602:                                             ; preds = %2599, %2598
  br label %2603

2603:                                             ; preds = %2602, %2564
  %2604 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 0
  store i64 259, ptr %2604, align 8, !tbaa !12
  %2605 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2606 = getelementptr inbounds nuw %struct.anon, ptr %2605, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2606, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2607:                                             ; preds = %2517
  %2608 = load ptr, ptr %6, align 8, !tbaa !8
  %2609 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2608, i32 0, i32 4
  %2610 = getelementptr inbounds nuw %struct.anon.0, ptr %2609, i32 0, i32 0
  %2611 = load ptr, ptr %2610, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %2611, i64 72, i1 false), !tbaa.struct !76
  %2612 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2613 = getelementptr inbounds nuw %struct.anon, ptr %2612, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2613, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  %2614 = load ptr, ptr %5, align 8, !tbaa !3
  %2615 = getelementptr inbounds nuw %struct.Expr_s, ptr %2614, i32 0, i32 6
  %2616 = load ptr, ptr %2615, align 8, !tbaa !17
  %2617 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %2616, i32 0, i32 5
  %2618 = load ptr, ptr %2617, align 8, !tbaa !79
  %2619 = load ptr, ptr %6, align 8, !tbaa !8
  %2620 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2619, i32 0, i32 0
  %2621 = load i64, ptr %2620, align 8, !tbaa !12
  %2622 = call i32 %2618(ptr noundef %16, i64 noundef %2621, i32 noundef 0)
  %2623 = icmp ne i32 %2622, 0
  br i1 %2623, label %2624, label %2630

2624:                                             ; preds = %2607
  %2625 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2626 = getelementptr inbounds nuw %struct.anon.2, ptr %2625, i32 0, i32 0
  %2627 = load ptr, ptr %2626, align 8, !tbaa !11
  %2628 = getelementptr inbounds nuw %struct.Exid_s, ptr %2627, i32 0, i32 7
  %2629 = getelementptr inbounds [32 x i8], ptr %2628, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.16, ptr noundef %2629)
  br label %2630

2630:                                             ; preds = %2624, %2607
  %2631 = load ptr, ptr %6, align 8, !tbaa !8
  %2632 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2631, i32 0, i32 0
  %2633 = load i64, ptr %2632, align 8, !tbaa !12
  %2634 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 0
  store i64 %2633, ptr %2634, align 8, !tbaa !12
  %2635 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %2636 = getelementptr inbounds nuw %struct.anon, ptr %2635, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2636, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2637:                                             ; preds = %2517, %2517
  %2638 = load ptr, ptr %12, align 8, !tbaa !11
  %2639 = icmp ne ptr %2638, null
  br i1 %2639, label %2640, label %2647

2640:                                             ; preds = %2637
  %2641 = load ptr, ptr %13, align 8, !tbaa !11
  %2642 = icmp ne ptr %2641, null
  br i1 %2642, label %2643, label %2647

2643:                                             ; preds = %2640
  %2644 = load ptr, ptr %12, align 8, !tbaa !11
  %2645 = load ptr, ptr %13, align 8, !tbaa !11
  %2646 = call i32 @strmatch(ptr noundef %2644, ptr noundef %2645)
  br label %2652

2647:                                             ; preds = %2640, %2637
  %2648 = load ptr, ptr %12, align 8, !tbaa !11
  %2649 = load ptr, ptr %13, align 8, !tbaa !11
  %2650 = icmp eq ptr %2648, %2649
  %2651 = zext i1 %2650 to i32
  br label %2652

2652:                                             ; preds = %2647, %2643
  %2653 = phi i32 [ %2646, %2643 ], [ %2651, %2647 ]
  %2654 = load ptr, ptr %6, align 8, !tbaa !8
  %2655 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2654, i32 0, i32 1
  %2656 = load i64, ptr %2655, align 8, !tbaa !37
  %2657 = icmp eq i64 %2656, 324
  %2658 = zext i1 %2657 to i32
  %2659 = icmp eq i32 %2653, %2658
  %2660 = zext i1 %2659 to i32
  %2661 = sext i32 %2660 to i64
  store i64 %2661, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2662:                                             ; preds = %2517
  %2663 = load ptr, ptr %5, align 8, !tbaa !3
  %2664 = load ptr, ptr %12, align 8, !tbaa !11
  %2665 = load ptr, ptr %13, align 8, !tbaa !11
  %2666 = call ptr @str_add(ptr noundef %2663, ptr noundef %2664, ptr noundef %2665)
  store ptr %2666, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2667:                                             ; preds = %2517
  %2668 = load ptr, ptr %5, align 8, !tbaa !3
  %2669 = load ptr, ptr %12, align 8, !tbaa !11
  %2670 = load ptr, ptr %13, align 8, !tbaa !11
  %2671 = call ptr @str_ior(ptr noundef %2668, ptr noundef %2669, ptr noundef %2670)
  store ptr %2671, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2672:                                             ; preds = %2517
  %2673 = load ptr, ptr %5, align 8, !tbaa !3
  %2674 = load ptr, ptr %12, align 8, !tbaa !11
  %2675 = load ptr, ptr %13, align 8, !tbaa !11
  %2676 = call ptr @str_and(ptr noundef %2673, ptr noundef %2674, ptr noundef %2675)
  store ptr %2676, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2677:                                             ; preds = %2517
  %2678 = load ptr, ptr %5, align 8, !tbaa !3
  %2679 = load ptr, ptr %12, align 8, !tbaa !11
  %2680 = load ptr, ptr %13, align 8, !tbaa !11
  %2681 = call ptr @str_xor(ptr noundef %2678, ptr noundef %2679, ptr noundef %2680)
  store ptr %2681, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2682:                                             ; preds = %2517
  %2683 = load ptr, ptr %5, align 8, !tbaa !3
  %2684 = load ptr, ptr %12, align 8, !tbaa !11
  %2685 = load ptr, ptr %13, align 8, !tbaa !11
  %2686 = call ptr @str_mod(ptr noundef %2683, ptr noundef %2684, ptr noundef %2685)
  store ptr %2686, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2687:                                             ; preds = %2517
  %2688 = load ptr, ptr %5, align 8, !tbaa !3
  %2689 = load ptr, ptr %12, align 8, !tbaa !11
  %2690 = load ptr, ptr %13, align 8, !tbaa !11
  %2691 = call ptr @str_mpy(ptr noundef %2688, ptr noundef %2689, ptr noundef %2690)
  store ptr %2691, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2692:                                             ; preds = %2517
  %2693 = load ptr, ptr %12, align 8, !tbaa !11
  %2694 = load ptr, ptr %13, align 8, !tbaa !11
  %2695 = call i32 @strcoll(ptr noundef %2693, ptr noundef %2694) #18
  %2696 = sext i32 %2695 to i64
  store i64 %2696, ptr %12, align 8, !tbaa !11
  %2697 = load ptr, ptr %6, align 8, !tbaa !8
  %2698 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2697, i32 0, i32 1
  %2699 = load i64, ptr %2698, align 8, !tbaa !37
  switch i64 %2699, label %2720 [
    i64 60, label %2700
    i64 326, label %2705
    i64 327, label %2710
    i64 62, label %2715
  ]

2700:                                             ; preds = %2692
  %2701 = load i64, ptr %12, align 8, !tbaa !11
  %2702 = icmp slt i64 %2701, 0
  %2703 = zext i1 %2702 to i32
  %2704 = sext i32 %2703 to i64
  store i64 %2704, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2705:                                             ; preds = %2692
  %2706 = load i64, ptr %12, align 8, !tbaa !11
  %2707 = icmp sle i64 %2706, 0
  %2708 = zext i1 %2707 to i32
  %2709 = sext i32 %2708 to i64
  store i64 %2709, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2710:                                             ; preds = %2692
  %2711 = load i64, ptr %12, align 8, !tbaa !11
  %2712 = icmp sge i64 %2711, 0
  %2713 = zext i1 %2712 to i32
  %2714 = sext i32 %2713 to i64
  store i64 %2714, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2715:                                             ; preds = %2692
  %2716 = load i64, ptr %12, align 8, !tbaa !11
  %2717 = icmp sgt i64 %2716, 0
  %2718 = zext i1 %2717 to i32
  %2719 = sext i32 %2718 to i64
  store i64 %2719, ptr %12, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %22, align 4
  br label %2779

2720:                                             ; preds = %2692
  br label %2722

2721:                                             ; preds = %2516, %2183
  br label %2722

2722:                                             ; preds = %2721, %2720, %1779, %1777, %1741, %1685, %202
  %2723 = load ptr, ptr %6, align 8, !tbaa !8
  %2724 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2723, i32 0, i32 4
  %2725 = getelementptr inbounds nuw %struct.anon.0, ptr %2724, i32 0, i32 0
  %2726 = load ptr, ptr %2725, align 8, !tbaa !11
  %2727 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2726, i32 0, i32 0
  %2728 = load i64, ptr %2727, align 8, !tbaa !12
  %2729 = call ptr @lexname(i64 noundef %2728, i32 noundef -1)
  store ptr %2729, ptr %75, align 8, !tbaa !42
  %2730 = load ptr, ptr %6, align 8, !tbaa !8
  %2731 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2730, i32 0, i32 1
  %2732 = load i64, ptr %2731, align 8, !tbaa !37
  %2733 = load ptr, ptr %6, align 8, !tbaa !8
  %2734 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2733, i32 0, i32 5
  %2735 = load i32, ptr %2734, align 8, !tbaa !44
  %2736 = call ptr @lexname(i64 noundef %2732, i32 noundef %2735)
  store ptr %2736, ptr %76, align 8, !tbaa !42
  %2737 = load ptr, ptr %6, align 8, !tbaa !8
  %2738 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2737, i32 0, i32 2
  %2739 = load i8, ptr %2738, align 8, !tbaa !46, !range !47, !noundef !48
  %2740 = trunc i8 %2739 to i1
  br i1 %2740, label %2741, label %2768

2741:                                             ; preds = %2722
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #15
  %2742 = load ptr, ptr %6, align 8, !tbaa !8
  %2743 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2742, i32 0, i32 4
  %2744 = getelementptr inbounds nuw %struct.anon.0, ptr %2743, i32 0, i32 1
  %2745 = load ptr, ptr %2744, align 8, !tbaa !11
  %2746 = icmp ne ptr %2745, null
  br i1 %2746, label %2747, label %2755

2747:                                             ; preds = %2741
  %2748 = load ptr, ptr %6, align 8, !tbaa !8
  %2749 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2748, i32 0, i32 4
  %2750 = getelementptr inbounds nuw %struct.anon.0, ptr %2749, i32 0, i32 1
  %2751 = load ptr, ptr %2750, align 8, !tbaa !11
  %2752 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2751, i32 0, i32 0
  %2753 = load i64, ptr %2752, align 8, !tbaa !12
  %2754 = call ptr @lexname(i64 noundef %2753, i32 noundef -1)
  br label %2756

2755:                                             ; preds = %2741
  br label %2756

2756:                                             ; preds = %2755, %2747
  %2757 = phi ptr [ %2754, %2747 ], [ null, %2755 ]
  store ptr %2757, ptr %77, align 8, !tbaa !42
  %2758 = load ptr, ptr %75, align 8, !tbaa !42
  %2759 = load ptr, ptr %76, align 8, !tbaa !42
  %2760 = load ptr, ptr %77, align 8, !tbaa !42
  %2761 = icmp ne ptr %2760, null
  br i1 %2761, label %2762, label %2764

2762:                                             ; preds = %2756
  %2763 = load ptr, ptr %77, align 8, !tbaa !42
  br label %2765

2764:                                             ; preds = %2756
  br label %2765

2765:                                             ; preds = %2764, %2762
  %2766 = phi ptr [ %2763, %2762 ], [ @.str.18, %2764 ]
  call void (ptr, ...) @exerror(ptr noundef @.str.17, ptr noundef %2758, ptr noundef %2759, ptr noundef %2766)
  %2767 = load ptr, ptr %77, align 8, !tbaa !42
  call void @free(ptr noundef %2767) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #15
  br label %2771

2768:                                             ; preds = %2722
  %2769 = load ptr, ptr %76, align 8, !tbaa !42
  %2770 = load ptr, ptr %75, align 8, !tbaa !42
  call void (ptr, ...) @exerror(ptr noundef @.str.19, ptr noundef %2769, ptr noundef %2770)
  br label %2771

2771:                                             ; preds = %2768, %2765
  %2772 = load ptr, ptr %76, align 8, !tbaa !42
  call void @free(ptr noundef %2772) #15
  %2773 = load ptr, ptr %75, align 8, !tbaa !42
  call void @free(ptr noundef %2773) #15
  %2774 = load ptr, ptr %6, align 8, !tbaa !8
  %2775 = getelementptr inbounds nuw %struct.Exnode_s, ptr %2774, i32 0, i32 0
  %2776 = load i64, ptr %2775, align 8, !tbaa !12
  %2777 = call ptr @exzero(i64 noundef %2776)
  %2778 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  store ptr %2777, ptr %2778, align 8
  store i32 1, ptr %22, align 4
  br label %2779

2779:                                             ; preds = %2771, %2715, %2710, %2705, %2700, %2687, %2682, %2677, %2672, %2667, %2662, %2652, %2630, %2603, %2560, %2521, %2510, %2504, %2498, %2492, %2488, %2484, %2478, %2472, %2471, %2462, %2450, %2446, %2442, %2438, %2434, %2433, %2420, %2414, %2407, %2380, %2300, %2277, %2271, %2265, %2259, %2250, %2219, %2209, %2202, %2195, %2188, %2177, %2171, %2165, %2159, %2153, %2147, %2141, %2135, %2134, %2122, %2110, %2103, %2096, %2089, %2085, %2084, %2069, %2062, %2055, %2028, %1978, %1962, %1917, %1898, %1879, %1846, %1834, %1518, %1473, %1456, %1450, %1443, %1418, %1346, %1279, %1247, %1064, %1030, %1021, %1020, %828, %637, %499, %468, %454, %390, %388, %367, %361, %355, %349, %343, %337, %336, %108, %94, %85
  call void @llvm.lifetime.end.p0(i64 512, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 520, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 72, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %2780 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  %2781 = load ptr, ptr %2780, align 8
  ret ptr %2781
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @exstring(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Expr_s, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = call ptr @vmstrdup(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @vmstrdup(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @exstralloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !45
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.Expr_s, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = call ptr @vmalloc(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

declare ptr @vmalloc(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
  %16 = alloca %struct.Exassoc_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca %union.EX_STYPE, align 8
  %19 = alloca %struct.Exassoc_t, align 8
  %20 = alloca %union.EX_STYPE, align 8
  %21 = alloca i32, align 4
  %22 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Exnode_s, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon.2, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %219

28:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 17, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Exnode_s, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon.2, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = call ptr @eval(ptr noundef %29, ptr noundef %33, ptr noundef %34)
  %36 = getelementptr inbounds nuw %union.EX_STYPE, ptr %15, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Exnode_s, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon.2, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.Exid_s, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !80
  %43 = icmp eq i64 %42, 259
  br i1 %43, label %44, label %90

44:                                               ; preds = %28
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Exnode_s, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon.2, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.Exid_s, ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.dt_s_, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !61
  %53 = load ptr, ptr %7, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Exnode_s, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.anon.2, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.Exid_s, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = call ptr %52(ptr noundef %58, ptr noundef %11, i32 noundef 512)
  store ptr %59, ptr %10, align 8, !tbaa !10
  %60 = icmp ne ptr %59, null
  br i1 %60, label %89, label %61

61:                                               ; preds = %44
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Expr_s, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !40
  %65 = call ptr @vmalloc(ptr noundef %64, i64 noundef 40)
  store ptr %65, ptr %10, align 8, !tbaa !10
  %66 = icmp ne ptr %65, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %61
  %68 = call ptr @exnospace()
  br label %69

69:                                               ; preds = %67, %61
  %70 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !81
  %71 = load ptr, ptr %10, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Exassoc_t, ptr %71, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %72, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !34
  %73 = load ptr, ptr %7, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Exnode_s, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.anon.2, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.Exid_s, ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.dt_s_, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !61
  %81 = load ptr, ptr %7, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.Exnode_s, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.anon.2, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.Exid_s, ptr %84, i32 0, i32 6
  %86 = load ptr, ptr %85, align 8, !tbaa !60
  %87 = load ptr, ptr %10, align 8, !tbaa !10
  %88 = call ptr %80(ptr noundef %86, ptr noundef %87, i32 noundef 1)
  br label %89

89:                                               ; preds = %69, %44
  br label %177

90:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %91 = load ptr, ptr %7, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.Exnode_s, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds nuw %struct.anon.2, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.Exnode_s, ptr %94, i32 0, i32 0
  %96 = load i64, ptr %95, align 8, !tbaa !12
  store i64 %96, ptr %17, align 8, !tbaa !45
  %97 = load i64, ptr %17, align 8, !tbaa !45
  %98 = icmp ne i64 %97, 263
  br i1 %98, label %99, label %120

99:                                               ; preds = %90
  %100 = load i64, ptr %17, align 8, !tbaa !45
  %101 = icmp sgt i64 %100, 258
  br i1 %101, label %113, label %102

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %103 = load ptr, ptr %6, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.Expr_s, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %105, i32 0, i32 9
  %107 = load ptr, ptr %106, align 8, !tbaa !83
  %108 = load i64, ptr %17, align 8, !tbaa !45
  %109 = getelementptr inbounds nuw %union.EX_STYPE, ptr %11, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr %107(ptr %110, i64 noundef %108)
  %112 = getelementptr inbounds nuw %union.EX_STYPE, ptr %18, i32 0, i32 0
  store ptr %111, ptr %112, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %115

113:                                              ; preds = %99
  %114 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %114, ptr %12, align 8, !tbaa !11
  br label %115

115:                                              ; preds = %113, %102
  %116 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 0
  %117 = load i64, ptr %12, align 8, !tbaa !11
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %116, i64 noundef 17, ptr noundef @.str.20, i64 noundef %117) #15
  %119 = getelementptr inbounds [17 x i8], ptr %13, i64 0, i64 0
  store ptr %119, ptr %14, align 8, !tbaa !42
  br label %122

120:                                              ; preds = %90
  %121 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %121, ptr %14, align 8, !tbaa !42
  br label %122

122:                                              ; preds = %120, %115
  %123 = load ptr, ptr %7, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.Exnode_s, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.anon.2, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !11
  %127 = getelementptr inbounds nuw %struct.Exid_s, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw %struct.dt_s_, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !61
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.Exnode_s, ptr %131, i32 0, i32 4
  %133 = getelementptr inbounds nuw %struct.anon.2, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.Exid_s, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8, !tbaa !60
  %137 = load ptr, ptr %14, align 8, !tbaa !42
  %138 = call ptr %130(ptr noundef %136, ptr noundef %137, i32 noundef 512)
  store ptr %138, ptr %10, align 8, !tbaa !10
  %139 = icmp ne ptr %138, null
  br i1 %139, label %176, label %140

140:                                              ; preds = %122
  %141 = load ptr, ptr %6, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.Expr_s, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !40
  %144 = load ptr, ptr %14, align 8, !tbaa !42
  %145 = call i64 @strlen(ptr noundef %144) #18
  %146 = add i64 40, %145
  %147 = call ptr @vmalloc(ptr noundef %143, i64 noundef %146)
  store ptr %147, ptr %10, align 8, !tbaa !10
  %148 = icmp ne ptr %147, null
  br i1 %148, label %151, label %149

149:                                              ; preds = %140
  %150 = call ptr @exnospace()
  br label %151

151:                                              ; preds = %149, %140
  %152 = load ptr, ptr %10, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !81
  %153 = load ptr, ptr %10, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.Exassoc_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [1 x i8], ptr %154, i64 0, i64 0
  %156 = load ptr, ptr %14, align 8, !tbaa !42
  %157 = call ptr @strcpy(ptr noundef %155, ptr noundef %156) #15
  %158 = load ptr, ptr %10, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.Exassoc_t, ptr %158, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !34
  %160 = load ptr, ptr %7, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.Exnode_s, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.anon.2, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.Exid_s, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw %struct.dt_s_, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !61
  %168 = load ptr, ptr %7, align 8, !tbaa !8
  %169 = getelementptr inbounds nuw %struct.Exnode_s, ptr %168, i32 0, i32 4
  %170 = getelementptr inbounds nuw %struct.anon.2, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.Exid_s, ptr %171, i32 0, i32 6
  %173 = load ptr, ptr %172, align 8, !tbaa !60
  %174 = load ptr, ptr %10, align 8, !tbaa !10
  %175 = call ptr %167(ptr noundef %173, ptr noundef %174, i32 noundef 1)
  br label %176

176:                                              ; preds = %151, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %177

177:                                              ; preds = %176, %89
  %178 = load ptr, ptr %10, align 8, !tbaa !10
  %179 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %178, ptr %179, align 8, !tbaa !10
  %180 = load ptr, ptr %10, align 8, !tbaa !10
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %209

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8, !tbaa !8
  %184 = getelementptr inbounds nuw %struct.Exnode_s, ptr %183, i32 0, i32 4
  %185 = getelementptr inbounds nuw %struct.anon.2, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.Exid_s, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !59
  %189 = icmp eq i64 %188, 263
  br i1 %189, label %190, label %206

190:                                              ; preds = %182
  %191 = load ptr, ptr %10, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.Exassoc_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !11
  %194 = icmp ne ptr %193, null
  br i1 %194, label %206, label %195

195:                                              ; preds = %190
  %196 = load ptr, ptr %10, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.Exassoc_t, ptr %196, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %198 = load ptr, ptr %7, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.Exnode_s, ptr %198, i32 0, i32 4
  %200 = getelementptr inbounds nuw %struct.anon.2, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.Exid_s, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8, !tbaa !59
  %204 = call ptr @exzero(i64 noundef %203)
  %205 = getelementptr inbounds nuw %union.EX_STYPE, ptr %20, i32 0, i32 0
  store ptr %204, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %197, ptr align 8 %20, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  br label %206

206:                                              ; preds = %195, %190, %182
  %207 = load ptr, ptr %10, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.Exassoc_t, ptr %207, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %208, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %21, align 4
  br label %218

209:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.Exnode_s, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds nuw %struct.anon.2, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.Exid_s, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8, !tbaa !59
  %216 = call ptr @exzero(i64 noundef %215)
  %217 = getelementptr inbounds nuw %union.EX_STYPE, ptr %22, i32 0, i32 0
  store ptr %216, ptr %217, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %21, align 4
  br label %218

218:                                              ; preds = %209, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 17, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %229

219:                                              ; preds = %4
  %220 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr null, ptr %220, align 8, !tbaa !10
  %221 = load ptr, ptr %7, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.Exnode_s, ptr %221, i32 0, i32 4
  %223 = getelementptr inbounds nuw %struct.anon.2, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8, !tbaa !11
  %225 = getelementptr inbounds nuw %struct.Exid_s, ptr %224, i32 0, i32 5
  %226 = load ptr, ptr %225, align 8, !tbaa !41
  %227 = getelementptr inbounds nuw %struct.Exnode_s, ptr %226, i32 0, i32 4
  %228 = getelementptr inbounds nuw %struct.anon, ptr %227, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %228, i64 8, i1 false), !tbaa.struct !34
  store i32 1, ptr %21, align 4
  br label %229

229:                                              ; preds = %219, %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %230 = getelementptr inbounds nuw %union.EX_STYPE, ptr %5, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8
  ret ptr %231
}

declare void @vmfree(ptr noundef, ptr noundef) #3

declare void @exerror(ptr noundef, ...) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.anon.5, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.Exid_s, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  store ptr %21, ptr %12, align 8, !tbaa !84
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Exnode_s, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds nuw %struct.anon.5, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !10
  %28 = call ptr @eval(ptr noundef %22, ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds nuw %union.EX_STYPE, ptr %13, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %30, ptr %8, align 8, !tbaa !42
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Exnode_s, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.anon.5, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %46

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Exnode_s, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon.5, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = call ptr @eval(ptr noundef %37, ptr noundef %41, ptr noundef %42)
  %44 = getelementptr inbounds nuw %union.EX_STYPE, ptr %14, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %45, ptr %9, align 8, !tbaa !42
  br label %47

46:                                               ; preds = %3
  store ptr @.str.21, ptr %9, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %46, %36
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %48

48:                                               ; preds = %121, %47
  %49 = load ptr, ptr %8, align 8, !tbaa !42
  %50 = load i8, ptr %49, align 1, !tbaa !11
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %132

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !42
  %54 = load ptr, ptr %9, align 8, !tbaa !42
  %55 = call i64 @strspn(ptr noundef %53, ptr noundef %54) #18
  store i64 %55, ptr %11, align 8, !tbaa !45
  %56 = load i64, ptr %11, align 8, !tbaa !45
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %85

58:                                               ; preds = %52
  %59 = load i64, ptr %4, align 8, !tbaa !11
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !3
  %63 = load ptr, ptr %12, align 8, !tbaa !84
  %64 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  call void @addItem(ptr noundef %62, ptr noundef %63, ptr %65, ptr noundef @.str.22)
  %66 = load i64, ptr %4, align 8, !tbaa !11
  %67 = add nsw i64 %66, 1
  store i64 %67, ptr %4, align 8, !tbaa !11
  br label %68

68:                                               ; preds = %61, %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  store i64 1, ptr %15, align 8, !tbaa !45
  br label %69

69:                                               ; preds = %81, %68
  %70 = load i64, ptr %15, align 8, !tbaa !45
  %71 = load i64, ptr %11, align 8, !tbaa !45
  %72 = icmp ult i64 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %84

74:                                               ; preds = %69
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load ptr, ptr %12, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  call void @addItem(ptr noundef %75, ptr noundef %76, ptr %78, ptr noundef @.str.22)
  %79 = load i64, ptr %4, align 8, !tbaa !11
  %80 = add nsw i64 %79, 1
  store i64 %80, ptr %4, align 8, !tbaa !11
  br label %81

81:                                               ; preds = %74
  %82 = load i64, ptr %15, align 8, !tbaa !45
  %83 = add i64 %82, 1
  store i64 %83, ptr %15, align 8, !tbaa !45
  br label %69, !llvm.loop !85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %52
  %86 = load i64, ptr %11, align 8, !tbaa !45
  %87 = load ptr, ptr %8, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 %86
  store ptr %88, ptr %8, align 8, !tbaa !42
  %89 = load ptr, ptr %8, align 8, !tbaa !42
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %85
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load ptr, ptr %12, align 8, !tbaa !84
  %96 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  call void @addItem(ptr noundef %94, ptr noundef %95, ptr %97, ptr noundef @.str.22)
  %98 = load i64, ptr %4, align 8, !tbaa !11
  %99 = add nsw i64 %98, 1
  store i64 %99, ptr %4, align 8, !tbaa !11
  br label %132

100:                                              ; preds = %85
  %101 = load ptr, ptr %8, align 8, !tbaa !42
  %102 = load ptr, ptr %9, align 8, !tbaa !42
  %103 = call i64 @strcspn(ptr noundef %101, ptr noundef %102) #18
  store i64 %103, ptr %11, align 8, !tbaa !45
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw %struct.Expr_s, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = load i64, ptr %11, align 8, !tbaa !45
  %108 = add i64 %107, 1
  %109 = call ptr @vmalloc(ptr noundef %106, i64 noundef %108)
  store ptr %109, ptr %10, align 8, !tbaa !42
  %110 = load ptr, ptr %10, align 8, !tbaa !42
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %114

112:                                              ; preds = %100
  %113 = call ptr @exnospace()
  store ptr %113, ptr %10, align 8, !tbaa !42
  br label %121

114:                                              ; preds = %100
  %115 = load ptr, ptr %10, align 8, !tbaa !42
  %116 = load ptr, ptr %8, align 8, !tbaa !42
  %117 = load i64, ptr %11, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %116, i64 %117, i1 false)
  %118 = load ptr, ptr %10, align 8, !tbaa !42
  %119 = load i64, ptr %11, align 8, !tbaa !45
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 %119
  store i8 0, ptr %120, align 1, !tbaa !11
  br label %121

121:                                              ; preds = %114, %112
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = load ptr, ptr %12, align 8, !tbaa !84
  %124 = load ptr, ptr %10, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  call void @addItem(ptr noundef %122, ptr noundef %123, ptr %126, ptr noundef %124)
  %127 = load i64, ptr %4, align 8, !tbaa !11
  %128 = add nsw i64 %127, 1
  store i64 %128, ptr %4, align 8, !tbaa !11
  %129 = load i64, ptr %11, align 8, !tbaa !45
  %130 = load ptr, ptr %8, align 8, !tbaa !42
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %129
  store ptr %131, ptr %8, align 8, !tbaa !42
  br label %48, !llvm.loop !86

132:                                              ; preds = %93, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %133 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  ret ptr %134
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Exnode_s, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.anon.5, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.Exid_s, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  store ptr %20, ptr %12, align 8, !tbaa !84
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Exnode_s, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.anon.5, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = call ptr @eval(ptr noundef %21, ptr noundef %25, ptr noundef %26)
  %28 = getelementptr inbounds nuw %union.EX_STYPE, ptr %13, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %29, ptr %8, align 8, !tbaa !42
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Exnode_s, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon.5, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %45

35:                                               ; preds = %3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Exnode_s, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds nuw %struct.anon.5, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = call ptr @eval(ptr noundef %36, ptr noundef %40, ptr noundef %41)
  %43 = getelementptr inbounds nuw %union.EX_STYPE, ptr %14, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %44, ptr %9, align 8, !tbaa !42
  br label %46

45:                                               ; preds = %3
  store ptr @.str.21, ptr %9, align 8, !tbaa !42
  br label %46

46:                                               ; preds = %45, %35
  store i64 0, ptr %4, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %84, %46
  %48 = load ptr, ptr %8, align 8, !tbaa !42
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = icmp ne i8 %49, 0
  br i1 %50, label %51, label %95

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8, !tbaa !42
  %53 = load ptr, ptr %9, align 8, !tbaa !42
  %54 = call i64 @strspn(ptr noundef %52, ptr noundef %53) #18
  store i64 %54, ptr %11, align 8, !tbaa !45
  %55 = load i64, ptr %11, align 8, !tbaa !45
  %56 = load ptr, ptr %8, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %55
  store ptr %57, ptr %8, align 8, !tbaa !42
  %58 = load ptr, ptr %8, align 8, !tbaa !42
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %51
  br label %95

63:                                               ; preds = %51
  %64 = load ptr, ptr %8, align 8, !tbaa !42
  %65 = load ptr, ptr %9, align 8, !tbaa !42
  %66 = call i64 @strcspn(ptr noundef %64, ptr noundef %65) #18
  store i64 %66, ptr %11, align 8, !tbaa !45
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.Expr_s, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = load i64, ptr %11, align 8, !tbaa !45
  %71 = add i64 %70, 1
  %72 = call ptr @vmalloc(ptr noundef %69, i64 noundef %71)
  store ptr %72, ptr %10, align 8, !tbaa !42
  %73 = load ptr, ptr %10, align 8, !tbaa !42
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  %76 = call ptr @exnospace()
  store ptr %76, ptr %10, align 8, !tbaa !42
  br label %84

77:                                               ; preds = %63
  %78 = load ptr, ptr %10, align 8, !tbaa !42
  %79 = load ptr, ptr %8, align 8, !tbaa !42
  %80 = load i64, ptr %11, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %79, i64 %80, i1 false)
  %81 = load ptr, ptr %10, align 8, !tbaa !42
  %82 = load i64, ptr %11, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %82
  store i8 0, ptr %83, align 1, !tbaa !11
  br label %84

84:                                               ; preds = %77, %75
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = load ptr, ptr %12, align 8, !tbaa !84
  %87 = load ptr, ptr %10, align 8, !tbaa !42
  %88 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8
  call void @addItem(ptr noundef %85, ptr noundef %86, ptr %89, ptr noundef %87)
  %90 = load i64, ptr %4, align 8, !tbaa !11
  %91 = add nsw i64 %90, 1
  store i64 %91, ptr %4, align 8, !tbaa !11
  %92 = load i64, ptr %11, align 8, !tbaa !45
  %93 = load ptr, ptr %8, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %92
  store ptr %94, ptr %8, align 8, !tbaa !42
  br label %47, !llvm.loop !87

95:                                               ; preds = %62, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %96 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  ret ptr %97
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
  %15 = alloca [20 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.EX_STYPE, align 8
  %19 = alloca %union.EX_STYPE, align 8
  %20 = alloca %union.EX_STYPE, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.agxbuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %9, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 160, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Exnode_s, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds nuw %struct.anon.7, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !10
  %30 = call ptr @eval(ptr noundef %24, ptr noundef %28, ptr noundef %29)
  %31 = getelementptr inbounds nuw %union.EX_STYPE, ptr %18, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %32, ptr %10, align 8, !tbaa !42
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Exnode_s, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.anon.7, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = call ptr @eval(ptr noundef %33, ptr noundef %37, ptr noundef %38)
  %40 = getelementptr inbounds nuw %union.EX_STYPE, ptr %19, i32 0, i32 0
  store ptr %39, ptr %40, align 8
  %41 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %41, ptr %11, align 8, !tbaa !42
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Exnode_s, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.anon.7, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %57

47:                                               ; preds = %4
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Exnode_s, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.anon.7, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load ptr, ptr %8, align 8, !tbaa !10
  %54 = call ptr @eval(ptr noundef %48, ptr noundef %52, ptr noundef %53)
  %55 = getelementptr inbounds nuw %union.EX_STYPE, ptr %20, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %56, ptr %12, align 8, !tbaa !42
  br label %58

57:                                               ; preds = %4
  store ptr null, ptr %12, align 8, !tbaa !42
  br label %58

58:                                               ; preds = %57, %47
  %59 = load i8, ptr %9, align 1, !tbaa !77, !range !47, !noundef !48
  %60 = trunc i8 %59 to i1
  br i1 %60, label %112, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8, !tbaa !42
  %63 = load i8, ptr %62, align 1, !tbaa !11
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 94
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %11, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %11, align 8, !tbaa !42
  %69 = load i32, ptr %16, align 4, !tbaa !38
  %70 = or i32 %69, 2
  store i32 %70, ptr %16, align 4, !tbaa !38
  br label %71

71:                                               ; preds = %66, %61
  %72 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %72, ptr %13, align 8, !tbaa !42
  br label %73

73:                                               ; preds = %77, %71
  %74 = load ptr, ptr %13, align 8, !tbaa !42
  %75 = load i8, ptr %74, align 1, !tbaa !11
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = load ptr, ptr %13, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %13, align 8, !tbaa !42
  br label %73, !llvm.loop !88

80:                                               ; preds = %73
  %81 = load ptr, ptr %13, align 8, !tbaa !42
  %82 = load ptr, ptr %11, align 8, !tbaa !42
  %83 = icmp ugt ptr %81, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %13, align 8, !tbaa !42
  %86 = getelementptr inbounds i8, ptr %85, i32 -1
  store ptr %86, ptr %13, align 8, !tbaa !42
  br label %87

87:                                               ; preds = %84, %80
  %88 = load ptr, ptr %13, align 8, !tbaa !42
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 36
  br i1 %91, label %92, label %111

92:                                               ; preds = %87
  %93 = load ptr, ptr %13, align 8, !tbaa !42
  %94 = load ptr, ptr %11, align 8, !tbaa !42
  %95 = icmp ugt ptr %93, %94
  br i1 %95, label %96, label %106

96:                                               ; preds = %92
  %97 = load ptr, ptr %13, align 8, !tbaa !42
  %98 = getelementptr inbounds i8, ptr %97, i64 -1
  %99 = load i8, ptr %98, align 1, !tbaa !11
  %100 = sext i8 %99 to i32
  %101 = icmp eq i32 %100, 92
  br i1 %101, label %102, label %106

102:                                              ; preds = %96
  %103 = load ptr, ptr %13, align 8, !tbaa !42
  %104 = getelementptr inbounds i8, ptr %103, i32 -1
  store ptr %104, ptr %13, align 8, !tbaa !42
  store i8 0, ptr %103, align 1, !tbaa !11
  %105 = load ptr, ptr %13, align 8, !tbaa !42
  store i8 36, ptr %105, align 1, !tbaa !11
  br label %110

106:                                              ; preds = %96, %92
  %107 = load i32, ptr %16, align 4, !tbaa !38
  %108 = or i32 %107, 4
  store i32 %108, ptr %16, align 4, !tbaa !38
  %109 = load ptr, ptr %13, align 8, !tbaa !42
  store i8 0, ptr %109, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %110, %87
  br label %112

112:                                              ; preds = %111, %58
  %113 = load ptr, ptr %11, align 8, !tbaa !42
  %114 = load i8, ptr %113, align 1, !tbaa !11
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.Expr_s, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !74
  %121 = load ptr, ptr %10, align 8, !tbaa !42
  %122 = call ptr @vmstrdup(ptr noundef %120, ptr noundef %121)
  store ptr %122, ptr %5, align 8, !tbaa !11
  store i32 1, ptr %21, align 4
  br label %203

123:                                              ; preds = %112
  %124 = load ptr, ptr %10, align 8, !tbaa !42
  %125 = load ptr, ptr %11, align 8, !tbaa !42
  %126 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 0
  %127 = load i32, ptr %16, align 4, !tbaa !38
  %128 = call i32 @strgrpmatch(ptr noundef %124, ptr noundef %125, ptr noundef %126, i32 noundef 10, i32 noundef %127)
  store i32 %128, ptr %17, align 4, !tbaa !38
  %129 = load i32, ptr %17, align 4, !tbaa !38
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %123
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.Expr_s, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !74
  %135 = load ptr, ptr %10, align 8, !tbaa !42
  %136 = call ptr @vmstrdup(ptr noundef %134, ptr noundef %135)
  store ptr %136, ptr %5, align 8, !tbaa !11
  store i32 1, ptr %21, align 4
  br label %203

137:                                              ; preds = %123
  %138 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 0
  %139 = load i64, ptr %138, align 16, !tbaa !45
  %140 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 1
  %141 = load i64, ptr %140, align 8, !tbaa !45
  %142 = icmp eq i64 %139, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %137
  %144 = load ptr, ptr %11, align 8, !tbaa !42
  call void (ptr, ...) @exwarn(ptr noundef @.str.24, ptr noundef %144)
  %145 = load ptr, ptr %6, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Expr_s, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !74
  %148 = load ptr, ptr %10, align 8, !tbaa !42
  %149 = call ptr @vmstrdup(ptr noundef %147, ptr noundef %148)
  store ptr %149, ptr %5, align 8, !tbaa !11
  store i32 1, ptr %21, align 4
  br label %203

150:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #15
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 32, i1 false)
  %151 = load ptr, ptr %10, align 8, !tbaa !42
  %152 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 0
  %153 = load i64, ptr %152, align 16, !tbaa !45
  %154 = call i64 @agxbput_n(ptr noundef %22, ptr noundef %151, i64 noundef %153)
  %155 = load ptr, ptr %12, align 8, !tbaa !42
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %162

157:                                              ; preds = %150
  %158 = load ptr, ptr %10, align 8, !tbaa !42
  %159 = load ptr, ptr %12, align 8, !tbaa !42
  %160 = load i32, ptr %17, align 4, !tbaa !38
  %161 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 0
  call void @replace(ptr noundef %22, ptr noundef %158, ptr noundef %159, i32 noundef %160, ptr noundef %161)
  br label %162

162:                                              ; preds = %157, %150
  %163 = load ptr, ptr %10, align 8, !tbaa !42
  %164 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 1
  %165 = load i64, ptr %164, align 8, !tbaa !45
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 %165
  store ptr %166, ptr %14, align 8, !tbaa !42
  %167 = load i8, ptr %9, align 1, !tbaa !77, !range !47, !noundef !48
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %195

169:                                              ; preds = %162
  br label %170

170:                                              ; preds = %189, %169
  %171 = load ptr, ptr %14, align 8, !tbaa !42
  %172 = load ptr, ptr %11, align 8, !tbaa !42
  %173 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 0
  %174 = load i32, ptr %16, align 4, !tbaa !38
  %175 = call i32 @strgrpmatch(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef 10, i32 noundef %174)
  store i32 %175, ptr %17, align 4, !tbaa !38
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %194

177:                                              ; preds = %170
  %178 = load ptr, ptr %14, align 8, !tbaa !42
  %179 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 0
  %180 = load i64, ptr %179, align 16, !tbaa !45
  %181 = call i64 @agxbput_n(ptr noundef %22, ptr noundef %178, i64 noundef %180)
  %182 = load ptr, ptr %12, align 8, !tbaa !42
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %189

184:                                              ; preds = %177
  %185 = load ptr, ptr %14, align 8, !tbaa !42
  %186 = load ptr, ptr %12, align 8, !tbaa !42
  %187 = load i32, ptr %17, align 4, !tbaa !38
  %188 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 0
  call void @replace(ptr noundef %22, ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188)
  br label %189

189:                                              ; preds = %184, %177
  %190 = load ptr, ptr %14, align 8, !tbaa !42
  %191 = getelementptr inbounds [20 x i64], ptr %15, i64 0, i64 1
  %192 = load i64, ptr %191, align 8, !tbaa !45
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 %192
  store ptr %193, ptr %14, align 8, !tbaa !42
  br label %170, !llvm.loop !89

194:                                              ; preds = %170
  br label %195

195:                                              ; preds = %194, %162
  %196 = load ptr, ptr %14, align 8, !tbaa !42
  %197 = call i64 @agxbput(ptr noundef %22, ptr noundef %196)
  %198 = load ptr, ptr %6, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.Expr_s, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !74
  %201 = call ptr @agxbuse(ptr noundef %22)
  %202 = call ptr @vmstrdup(ptr noundef %200, ptr noundef %201)
  store ptr %202, ptr %5, align 8, !tbaa !11
  call void @agxbfree(ptr noundef %22)
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #15
  br label %203

203:                                              ; preds = %195, %143, %131, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 160, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %204 = getelementptr inbounds nuw %union.EX_STYPE, ptr %5, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8
  ret ptr %205
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Exnode_s, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds nuw %struct.anon.7, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  %20 = load ptr, ptr %7, align 8, !tbaa !10
  %21 = call ptr @eval(ptr noundef %15, ptr noundef %19, ptr noundef %20)
  %22 = getelementptr inbounds nuw %union.EX_STYPE, ptr %12, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = call i64 @strlen(ptr noundef %23) #18
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %11, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Exnode_s, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.anon.7, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = call ptr @eval(ptr noundef %26, ptr noundef %30, ptr noundef %31)
  %33 = getelementptr inbounds nuw %union.EX_STYPE, ptr %13, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %34 = load i64, ptr %9, align 8, !tbaa !11
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %3
  %37 = load i32, ptr %11, align 4, !tbaa !38
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36, %3
  %42 = load ptr, ptr %8, align 8, !tbaa !11
  %43 = load i64, ptr %9, align 8, !tbaa !11
  call void (ptr, ...) @exerror(ptr noundef @.str.27, ptr noundef %42, i64 noundef %43)
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Exnode_s, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds nuw %struct.anon.7, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %73

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Exnode_s, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.anon.7, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = call ptr @eval(ptr noundef %51, ptr noundef %55, ptr noundef %56)
  %58 = getelementptr inbounds nuw %union.EX_STYPE, ptr %14, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %59 = load i64, ptr %10, align 8, !tbaa !11
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %11, align 4, !tbaa !38
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %9, align 8, !tbaa !11
  %65 = sub nsw i64 %63, %64
  %66 = load i64, ptr %10, align 8, !tbaa !11
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %61, %50
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = load i64, ptr %9, align 8, !tbaa !11
  %71 = load i64, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @exerror(ptr noundef @.str.28, ptr noundef %69, i64 noundef %70, i64 noundef %71)
  br label %72

72:                                               ; preds = %68, %61
  br label %78

73:                                               ; preds = %44
  %74 = load i32, ptr %11, align 4, !tbaa !38
  %75 = sext i32 %74 to i64
  %76 = load i64, ptr %9, align 8, !tbaa !11
  %77 = sub nsw i64 %75, %76
  store i64 %77, ptr %10, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %73, %72
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Expr_s, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !74
  %82 = load i64, ptr %10, align 8, !tbaa !11
  %83 = add nsw i64 %82, 1
  %84 = call ptr @vmalloc(ptr noundef %81, i64 noundef %83)
  store ptr %84, ptr %4, align 8, !tbaa !11
  %85 = load ptr, ptr %6, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.Exnode_s, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.anon.7, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !11
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %100

90:                                               ; preds = %78
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  %93 = load i64, ptr %9, align 8, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %92, i64 %93
  %95 = load i64, ptr %10, align 8, !tbaa !11
  %96 = call ptr @strncpy(ptr noundef %91, ptr noundef %94, i64 noundef %95) #15
  %97 = load ptr, ptr %4, align 8, !tbaa !11
  %98 = load i64, ptr %10, align 8, !tbaa !11
  %99 = getelementptr inbounds i8, ptr %97, i64 %98
  store i8 0, ptr %99, align 1, !tbaa !11
  br label %106

100:                                              ; preds = %78
  %101 = load ptr, ptr %4, align 8, !tbaa !11
  %102 = load ptr, ptr %8, align 8, !tbaa !11
  %103 = load i64, ptr %9, align 8, !tbaa !11
  %104 = getelementptr inbounds i8, ptr %102, i64 %103
  %105 = call ptr @strcpy(ptr noundef %101, ptr noundef %104) #15
  br label %106

106:                                              ; preds = %100, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %107 = getelementptr inbounds nuw %union.EX_STYPE, ptr %4, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  ret ptr %108
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

; Function Attrs: nounwind
declare void @srand48(i64 noundef) #5

; Function Attrs: nounwind
declare double @drand48() #5

; Function Attrs: inlinehint noreturn nounwind uwtable
define internal void @graphviz_exit(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  call void @exit(i32 noundef %3) #17
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @strmatch(ptr noundef, ptr noundef) #3

declare i32 @dtsize(ptr noundef) #3

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
  %17 = alloca i64, align 8
  %18 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Exnode_s, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.anon.2, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = call ptr @eval(ptr noundef %19, ptr noundef %23, ptr noundef %24)
  %26 = getelementptr inbounds nuw %union.EX_STYPE, ptr %15, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Exnode_s, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.anon.2, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.Exid_s, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !80
  %33 = icmp eq i64 %32, 259
  br i1 %33, label %34, label %53

34:                                               ; preds = %4
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Exnode_s, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds nuw %struct.anon.2, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.Exid_s, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.dt_s_, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Exnode_s, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.Exid_s, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !60
  %49 = call ptr %42(ptr noundef %48, ptr noundef %11, i32 noundef 512)
  store ptr %49, ptr %10, align 8, !tbaa !10
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

52:                                               ; preds = %34
  br label %108

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %54 = load ptr, ptr %7, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.Exnode_s, ptr %54, i32 0, i32 4
  %56 = getelementptr inbounds nuw %struct.anon.2, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.Exnode_s, ptr %57, i32 0, i32 0
  %59 = load i64, ptr %58, align 8, !tbaa !12
  store i64 %59, ptr %17, align 8, !tbaa !45
  %60 = load i64, ptr %17, align 8, !tbaa !45
  %61 = icmp ne i64 %60, 263
  br i1 %61, label %62, label %83

62:                                               ; preds = %53
  %63 = load i64, ptr %17, align 8, !tbaa !45
  %64 = icmp sgt i64 %63, 258
  br i1 %64, label %76, label %65

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Expr_s, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %71 = load i64, ptr %17, align 8, !tbaa !45
  %72 = getelementptr inbounds nuw %union.EX_STYPE, ptr %11, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = call ptr %70(ptr %73, i64 noundef %71)
  %75 = getelementptr inbounds nuw %union.EX_STYPE, ptr %18, i32 0, i32 0
  store ptr %74, ptr %75, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %78

76:                                               ; preds = %62
  %77 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %77, ptr %13, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %76, %65
  %79 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  %80 = load i64, ptr %13, align 8, !tbaa !11
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %79, i64 noundef 32, ptr noundef @.str.20, i64 noundef %80) #15
  %82 = getelementptr inbounds [32 x i8], ptr %12, i64 0, i64 0
  store ptr %82, ptr %14, align 8, !tbaa !42
  br label %85

83:                                               ; preds = %53
  %84 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %84, ptr %14, align 8, !tbaa !42
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Exnode_s, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.anon.2, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.Exid_s, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.dt_s_, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  %94 = load ptr, ptr %7, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.Exnode_s, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.anon.2, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.Exid_s, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %100 = load ptr, ptr %14, align 8, !tbaa !42
  %101 = call ptr %93(ptr noundef %99, ptr noundef %100, i32 noundef 512)
  store ptr %101, ptr %10, align 8, !tbaa !10
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %85
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %105

104:                                              ; preds = %85
  store i32 0, ptr %16, align 4
  br label %105

105:                                              ; preds = %104, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  %106 = load i32, ptr %16, align 4
  switch i32 %106, label %130 [
    i32 0, label %107
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %52
  %109 = load i32, ptr %9, align 4, !tbaa !38
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %108
  %112 = load ptr, ptr %7, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.Exnode_s, ptr %112, i32 0, i32 4
  %114 = getelementptr inbounds nuw %struct.anon.2, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.Exid_s, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  %118 = getelementptr inbounds nuw %struct.dt_s_, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !61
  %120 = load ptr, ptr %7, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.Exnode_s, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.anon.2, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.Exid_s, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !60
  %126 = load ptr, ptr %10, align 8, !tbaa !10
  %127 = call ptr %119(ptr noundef %125, ptr noundef %126, i32 noundef 2)
  %128 = load ptr, ptr %10, align 8, !tbaa !10
  call void @free(ptr noundef %128) #15
  br label %129

129:                                              ; preds = %111, %108
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %130

130:                                              ; preds = %129, %105, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %131 = load i32, ptr %5, align 4
  ret i32 %131
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Exnode_s, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %15, ptr %10, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %19, %4
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Exnode_s, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !11
  %25 = load ptr, ptr %7, align 8, !tbaa !10
  %26 = call ptr @eval(ptr noundef %20, ptr noundef %24, ptr noundef %25)
  %27 = getelementptr inbounds nuw %union.EX_STYPE, ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  %28 = load ptr, ptr %9, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !50
  %30 = call i32 @fputs(ptr noundef %28, ptr noundef %29)
  %31 = load ptr, ptr %10, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Exnode_s, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  store ptr %34, ptr %10, align 8, !tbaa !8
  br label %16, !llvm.loop !90

35:                                               ; preds = %16
  %36 = load ptr, ptr %8, align 8, !tbaa !50
  %37 = call i32 @putc(i32 noundef 10, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
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
  %14 = alloca i32, align 4
  %15 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 104, ptr %12) #15
  %16 = load ptr, ptr %9, align 8, !tbaa !50
  %17 = icmp ne ptr %16, null
  br i1 %17, label %49, label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Exnode_s, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.anon.6, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = call ptr @eval(ptr noundef %19, ptr noundef %23, ptr noundef %24)
  %26 = getelementptr inbounds nuw %union.EX_STYPE, ptr %13, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  %27 = load i64, ptr %11, align 8, !tbaa !11
  %28 = icmp slt i64 %27, 0
  br i1 %28, label %46, label %29

29:                                               ; preds = %18
  %30 = load i64, ptr %11, align 8, !tbaa !11
  %31 = icmp sge i64 %30, 10
  br i1 %31, label %46, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.Expr_s, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %11, align 8, !tbaa !11
  %36 = getelementptr inbounds [10 x ptr], ptr %34, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  store ptr %37, ptr %9, align 8, !tbaa !50
  %38 = icmp ne ptr %37, null
  br i1 %38, label %48, label %39

39:                                               ; preds = %32
  %40 = call noalias ptr @tmpfile()
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.Expr_s, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %11, align 8, !tbaa !11
  %44 = getelementptr inbounds [10 x ptr], ptr %42, i64 0, i64 %43
  store ptr %40, ptr %44, align 8, !tbaa !50
  store ptr %40, ptr %9, align 8, !tbaa !50
  %45 = icmp ne ptr %40, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %39, %29, %18
  %47 = load i64, ptr %11, align 8, !tbaa !11
  call void (ptr, ...) @exerror(ptr noundef @.str.29, i64 noundef %47)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %127

48:                                               ; preds = %39, %32
  br label %49

49:                                               ; preds = %48, %4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 104, i1 false)
  %50 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct._sffmt_s, ptr %50, i32 0, i32 0
  store ptr @prformat, ptr %51, align 8, !tbaa !91
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 1
  store ptr %52, ptr %53, align 8, !tbaa !95
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 2
  store ptr %54, ptr %55, align 8, !tbaa !96
  %56 = load ptr, ptr %7, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Exnode_s, ptr %56, i32 0, i32 4
  %58 = getelementptr inbounds nuw %struct.anon.6, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  store ptr %59, ptr %10, align 8, !tbaa !97
  %60 = load ptr, ptr %10, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %struct.Print_s, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %94

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %88, %64
  %66 = load ptr, ptr %10, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.Print_s, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !100
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %81

70:                                               ; preds = %65
  %71 = load ptr, ptr %10, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw %struct.Print_s, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !98
  %74 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct._sffmt_s, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8, !tbaa !101
  %76 = load ptr, ptr %10, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 3
  store ptr %76, ptr %77, align 8, !tbaa !102
  %78 = load ptr, ptr %9, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 0
  %80 = call i32 @sfprint(ptr noundef %78, ptr noundef %79)
  br label %87

81:                                               ; preds = %65
  %82 = load ptr, ptr %10, align 8, !tbaa !97
  %83 = getelementptr inbounds nuw %struct.Print_s, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !98
  %85 = load ptr, ptr %9, align 8, !tbaa !50
  %86 = call i32 @fputs(ptr noundef %84, ptr noundef %85)
  br label %87

87:                                               ; preds = %81, %70
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %10, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct.Print_s, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !103
  store ptr %91, ptr %10, align 8, !tbaa !97
  %92 = icmp ne ptr %91, null
  br i1 %92, label %65, label %93, !llvm.loop !104

93:                                               ; preds = %88
  br label %126

94:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = load ptr, ptr %10, align 8, !tbaa !97
  %97 = getelementptr inbounds nuw %struct.Print_s, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw %struct.Exnode_s, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.anon.0, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !11
  %102 = load ptr, ptr %8, align 8, !tbaa !10
  %103 = call ptr @eval(ptr noundef %95, ptr noundef %101, ptr noundef %102)
  %104 = getelementptr inbounds nuw %union.EX_STYPE, ptr %15, i32 0, i32 0
  store ptr %103, ptr %104, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  %105 = load ptr, ptr %11, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 0
  %107 = getelementptr inbounds nuw %struct._sffmt_s, ptr %106, i32 0, i32 1
  store ptr %105, ptr %107, align 8, !tbaa !101
  %108 = load ptr, ptr %10, align 8, !tbaa !97
  %109 = getelementptr inbounds nuw %struct.Print_s, ptr %108, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !100
  %111 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 5
  store ptr %110, ptr %111, align 8, !tbaa !105
  %112 = load ptr, ptr %9, align 8, !tbaa !50
  %113 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 0
  %114 = call i32 @sfprint(ptr noundef %112, ptr noundef %113)
  %115 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8, !tbaa !105
  %117 = getelementptr inbounds nuw %struct.Exnode_s, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds nuw %struct.anon.0, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %94
  %122 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 0
  %123 = getelementptr inbounds nuw %struct._sffmt_s, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !101
  call void (ptr, ...) @exerror(ptr noundef @.str.30, ptr noundef %124)
  br label %125

125:                                              ; preds = %121, %94
  br label %126

126:                                              ; preds = %125, %93
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %127

127:                                              ; preds = %126, %46
  call void @llvm.lifetime.end.p0(i64 104, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %128 = load i32, ptr %5, align 4
  ret i32 %128
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
  %15 = alloca i32, align 4
  %16 = alloca %union.EX_STYPE, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 104, ptr %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %17 = load ptr, ptr %9, align 8, !tbaa !50
  %18 = icmp ne ptr %17, null
  br i1 %18, label %67, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Exnode_s, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds nuw %struct.anon.9, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %43

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Exnode_s, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct.anon.9, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = call ptr @eval(ptr noundef %26, ptr noundef %30, ptr noundef %31)
  %33 = getelementptr inbounds nuw %union.EX_STYPE, ptr %14, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.Exnode_s, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.anon.9, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.Exnode_s, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = icmp eq i64 %39, 263
  br i1 %40, label %41, label %42

41:                                               ; preds = %25
  br label %68

42:                                               ; preds = %25
  br label %44

43:                                               ; preds = %19
  store i64 0, ptr %10, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %43, %42
  %45 = load i64, ptr %10, align 8, !tbaa !11
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %44
  %48 = load i64, ptr %10, align 8, !tbaa !11
  %49 = icmp sge i64 %48, 10
  br i1 %49, label %64, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Expr_s, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %10, align 8, !tbaa !11
  %54 = getelementptr inbounds [10 x ptr], ptr %52, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  store ptr %55, ptr %9, align 8, !tbaa !50
  %56 = icmp ne ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %50
  %58 = call noalias ptr @tmpfile()
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.Expr_s, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %10, align 8, !tbaa !11
  %62 = getelementptr inbounds [10 x ptr], ptr %60, i64 0, i64 %61
  store ptr %58, ptr %62, align 8, !tbaa !50
  store ptr %58, ptr %9, align 8, !tbaa !50
  %63 = icmp ne ptr %58, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %57, %47, %44
  %65 = load i64, ptr %10, align 8, !tbaa !11
  call void (ptr, ...) @exerror(ptr noundef @.str.41, i64 noundef %65)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %135

66:                                               ; preds = %57, %50
  br label %67

67:                                               ; preds = %66, %4
  br label %68

68:                                               ; preds = %67, %41
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 104, i1 false)
  %69 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct._sffmt_s, ptr %69, i32 0, i32 0
  store ptr @scformat, ptr %70, align 8, !tbaa !91
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 1
  store ptr %71, ptr %72, align 8, !tbaa !95
  %73 = load ptr, ptr %8, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 2
  store ptr %73, ptr %74, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load ptr, ptr %7, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Exnode_s, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds nuw %struct.anon.9, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = load ptr, ptr %8, align 8, !tbaa !10
  %81 = call ptr @eval(ptr noundef %75, ptr noundef %79, ptr noundef %80)
  %82 = getelementptr inbounds nuw %union.EX_STYPE, ptr %16, i32 0, i32 0
  store ptr %81, ptr %82, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %16, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %83 = load ptr, ptr %11, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 0
  %85 = getelementptr inbounds nuw %struct._sffmt_s, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !101
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.Exnode_s, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds nuw %struct.anon.9, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 5
  store ptr %89, ptr %90, align 8, !tbaa !105
  %91 = load ptr, ptr %9, align 8, !tbaa !50
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %108

93:                                               ; preds = %68
  %94 = call noalias ptr @tmpfile()
  store ptr %94, ptr %9, align 8, !tbaa !50
  %95 = load ptr, ptr %9, align 8, !tbaa !50
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void (ptr, ...) @exerror(ptr noundef @.str.42)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %135

98:                                               ; preds = %93
  %99 = load ptr, ptr %10, align 8, !tbaa !11
  %100 = load ptr, ptr %9, align 8, !tbaa !50
  %101 = call i32 @fputs(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %9, align 8, !tbaa !50
  call void @rewind(ptr noundef %102)
  %103 = load ptr, ptr %9, align 8, !tbaa !50
  %104 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 0
  %105 = call i32 @sfvscanf(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %13, align 4, !tbaa !38
  %106 = load ptr, ptr %9, align 8, !tbaa !50
  %107 = call i32 @fclose(ptr noundef %106)
  br label %112

108:                                              ; preds = %68
  %109 = load ptr, ptr %9, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 0
  %111 = call i32 @sfvscanf(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %13, align 4, !tbaa !38
  br label %112

112:                                              ; preds = %108, %98
  %113 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !105
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 0
  %118 = getelementptr inbounds nuw %struct._sffmt_s, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !101
  %120 = load i8, ptr %119, align 1, !tbaa !11
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %133, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw %struct.Fmt_t, ptr %12, i32 0, i32 5
  %124 = load ptr, ptr %123, align 8, !tbaa !105
  %125 = getelementptr inbounds nuw %struct.Exnode_s, ptr %124, i32 0, i32 4
  %126 = getelementptr inbounds nuw %struct.anon.0, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !11
  %128 = getelementptr inbounds nuw %struct.Exnode_s, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds nuw %struct.anon.2, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.Exid_s, ptr %130, i32 0, i32 7
  %132 = getelementptr inbounds [32 x i8], ptr %131, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.43, ptr noundef %132)
  br label %133

133:                                              ; preds = %122, %116, %112
  %134 = load i32, ptr %13, align 4, !tbaa !38
  store i32 %134, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %135

135:                                              ; preds = %133, %97, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 104, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  %136 = load i32, ptr %5, align 4
  ret i32 %136
}

declare noalias ptr @tmpfile() #3

declare i64 @ftell(ptr noundef) #3

declare void @rewind(ptr noundef) #3

declare ptr @exnospace() #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @str_add(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !42
  %12 = call i64 @strlen(ptr noundef %11) #18
  %13 = load ptr, ptr %7, align 8, !tbaa !42
  %14 = call i64 @strlen(ptr noundef %13) #18
  %15 = add i64 %12, %14
  %16 = add i64 %15, 1
  store i64 %16, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Expr_s, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !74
  %20 = load i64, ptr %8, align 8, !tbaa !45
  %21 = call ptr @vmalloc(ptr noundef %19, i64 noundef %20)
  store ptr %21, ptr %9, align 8, !tbaa !42
  %22 = load ptr, ptr %9, align 8, !tbaa !42
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = call ptr @exnospace()
  store ptr %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8, !tbaa !42
  %28 = load i64, ptr %8, align 8, !tbaa !45
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %27, i64 noundef %28, ptr noundef @.str.49, ptr noundef %29, ptr noundef %30) #15
  %32 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %33

33:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 1, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %16, ptr %9, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %35, %3
  %18 = load ptr, ptr %9, align 8, !tbaa !42
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %38

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !42
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  %26 = load ptr, ptr %9, align 8, !tbaa !42
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = sext i8 %27 to i32
  %29 = call ptr @strchr(ptr noundef %25, i32 noundef %28) #18
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i64, ptr %8, align 8, !tbaa !45
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !45
  br label %34

34:                                               ; preds = %31, %23
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %9, align 8, !tbaa !42
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %9, align 8, !tbaa !42
  br label %17, !llvm.loop !106

38:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %39 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %39, ptr %10, align 8, !tbaa !42
  br label %40

40:                                               ; preds = %65, %38
  %41 = load ptr, ptr %10, align 8, !tbaa !42
  %42 = load i8, ptr %41, align 1, !tbaa !11
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %68

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !42
  %48 = load ptr, ptr %10, align 8, !tbaa !42
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = call ptr @strchr(ptr noundef %47, i32 noundef %50) #18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %64

53:                                               ; preds = %46
  %54 = load ptr, ptr %10, align 8, !tbaa !42
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  %56 = load ptr, ptr %10, align 8, !tbaa !42
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  %59 = call ptr @strchr(ptr noundef %55, i32 noundef %58) #18
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %53
  %62 = load i64, ptr %8, align 8, !tbaa !45
  %63 = add i64 %62, 1
  store i64 %63, ptr %8, align 8, !tbaa !45
  br label %64

64:                                               ; preds = %61, %53, %46
  br label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr %10, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %10, align 8, !tbaa !42
  br label %40, !llvm.loop !107

68:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Expr_s, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !74
  %72 = load i64, ptr %8, align 8, !tbaa !45
  %73 = call ptr @vmalloc(ptr noundef %71, i64 noundef %72)
  store ptr %73, ptr %11, align 8, !tbaa !42
  %74 = load ptr, ptr %11, align 8, !tbaa !42
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = call ptr @exnospace()
  store ptr %77, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %146

78:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %79 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %79, ptr %14, align 8, !tbaa !42
  br label %80

80:                                               ; preds = %103, %78
  %81 = load ptr, ptr %14, align 8, !tbaa !42
  %82 = load i8, ptr %81, align 1, !tbaa !11
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %106

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8, !tbaa !42
  %88 = getelementptr inbounds i8, ptr %87, i64 1
  %89 = load ptr, ptr %14, align 8, !tbaa !42
  %90 = load i8, ptr %89, align 1, !tbaa !11
  %91 = sext i8 %90 to i32
  %92 = call ptr @strchr(ptr noundef %88, i32 noundef %91) #18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %86
  %95 = load ptr, ptr %14, align 8, !tbaa !42
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = load ptr, ptr %11, align 8, !tbaa !42
  %98 = load i64, ptr %13, align 8, !tbaa !45
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 %98
  store i8 %96, ptr %99, align 1, !tbaa !11
  %100 = load i64, ptr %13, align 8, !tbaa !45
  %101 = add i64 %100, 1
  store i64 %101, ptr %13, align 8, !tbaa !45
  br label %102

102:                                              ; preds = %94, %86
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %14, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %14, align 8, !tbaa !42
  br label %80, !llvm.loop !108

106:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %107 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %107, ptr %15, align 8, !tbaa !42
  br label %108

108:                                              ; preds = %138, %106
  %109 = load ptr, ptr %15, align 8, !tbaa !42
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %141

114:                                              ; preds = %108
  %115 = load ptr, ptr %6, align 8, !tbaa !42
  %116 = load ptr, ptr %15, align 8, !tbaa !42
  %117 = load i8, ptr %116, align 1, !tbaa !11
  %118 = sext i8 %117 to i32
  %119 = call ptr @strchr(ptr noundef %115, i32 noundef %118) #18
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %137

121:                                              ; preds = %114
  %122 = load ptr, ptr %15, align 8, !tbaa !42
  %123 = getelementptr inbounds i8, ptr %122, i64 1
  %124 = load ptr, ptr %15, align 8, !tbaa !42
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = sext i8 %125 to i32
  %127 = call ptr @strchr(ptr noundef %123, i32 noundef %126) #18
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %121
  %130 = load ptr, ptr %15, align 8, !tbaa !42
  %131 = load i8, ptr %130, align 1, !tbaa !11
  %132 = load ptr, ptr %11, align 8, !tbaa !42
  %133 = load i64, ptr %13, align 8, !tbaa !45
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 %133
  store i8 %131, ptr %134, align 1, !tbaa !11
  %135 = load i64, ptr %13, align 8, !tbaa !45
  %136 = add i64 %135, 1
  store i64 %136, ptr %13, align 8, !tbaa !45
  br label %137

137:                                              ; preds = %129, %121, %114
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %15, align 8, !tbaa !42
  %140 = getelementptr inbounds nuw i8, ptr %139, i32 1
  store ptr %140, ptr %15, align 8, !tbaa !42
  br label %108, !llvm.loop !109

141:                                              ; preds = %113
  %142 = load ptr, ptr %11, align 8, !tbaa !42
  %143 = load i64, ptr %13, align 8, !tbaa !45
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store i8 0, ptr %144, align 1, !tbaa !11
  %145 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %145, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %146

146:                                              ; preds = %141, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 1, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %14, ptr %9, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %40, %3
  %16 = load ptr, ptr %9, align 8, !tbaa !42
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %43

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = load ptr, ptr %9, align 8, !tbaa !42
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i32
  %26 = call ptr @strchr(ptr noundef %22, i32 noundef %25) #18
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !42
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = call ptr @strchr(ptr noundef %30, i32 noundef %33) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i64, ptr %8, align 8, !tbaa !45
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %36, %28, %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !42
  br label %15, !llvm.loop !110

43:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Expr_s, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = load i64, ptr %8, align 8, !tbaa !45
  %48 = call ptr @vmalloc(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !42
  %49 = load ptr, ptr %10, align 8, !tbaa !42
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = call ptr @exnospace()
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %93

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %54 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %54, ptr %13, align 8, !tbaa !42
  br label %55

55:                                               ; preds = %85, %53
  %56 = load ptr, ptr %13, align 8, !tbaa !42
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %88

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !42
  %63 = load ptr, ptr %13, align 8, !tbaa !42
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i32
  %66 = call ptr @strchr(ptr noundef %62, i32 noundef %65) #18
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8, !tbaa !42
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load ptr, ptr %13, align 8, !tbaa !42
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = sext i8 %72 to i32
  %74 = call ptr @strchr(ptr noundef %70, i32 noundef %73) #18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %13, align 8, !tbaa !42
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = load ptr, ptr %10, align 8, !tbaa !42
  %80 = load i64, ptr %12, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 %78, ptr %81, align 1, !tbaa !11
  %82 = load i64, ptr %12, align 8, !tbaa !45
  %83 = add i64 %82, 1
  store i64 %83, ptr %12, align 8, !tbaa !45
  br label %84

84:                                               ; preds = %76, %68, %61
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %13, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %13, align 8, !tbaa !42
  br label %55, !llvm.loop !111

88:                                               ; preds = %60
  %89 = load ptr, ptr %10, align 8, !tbaa !42
  %90 = load i64, ptr %12, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !11
  %92 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %93

93:                                               ; preds = %88, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 1, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %16, ptr %9, align 8, !tbaa !42
  br label %17

17:                                               ; preds = %42, %3
  %18 = load ptr, ptr %9, align 8, !tbaa !42
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %45

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !42
  %25 = load ptr, ptr %9, align 8, !tbaa !42
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = sext i8 %26 to i32
  %28 = call ptr @strchr(ptr noundef %24, i32 noundef %27) #18
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %41

30:                                               ; preds = %23
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  %32 = getelementptr inbounds i8, ptr %31, i64 1
  %33 = load ptr, ptr %9, align 8, !tbaa !42
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = call ptr @strchr(ptr noundef %32, i32 noundef %35) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = load i64, ptr %8, align 8, !tbaa !45
  %40 = add i64 %39, 1
  store i64 %40, ptr %8, align 8, !tbaa !45
  br label %41

41:                                               ; preds = %38, %30, %23
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %9, align 8, !tbaa !42
  br label %17, !llvm.loop !112

45:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %46 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %46, ptr %10, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %72, %45
  %48 = load ptr, ptr %10, align 8, !tbaa !42
  %49 = load i8, ptr %48, align 1, !tbaa !11
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  br label %75

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !42
  %55 = load ptr, ptr %10, align 8, !tbaa !42
  %56 = load i8, ptr %55, align 1, !tbaa !11
  %57 = sext i8 %56 to i32
  %58 = call ptr @strchr(ptr noundef %54, i32 noundef %57) #18
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = load ptr, ptr %10, align 8, !tbaa !42
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load ptr, ptr %10, align 8, !tbaa !42
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i32
  %66 = call ptr @strchr(ptr noundef %62, i32 noundef %65) #18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load i64, ptr %8, align 8, !tbaa !45
  %70 = add i64 %69, 1
  store i64 %70, ptr %8, align 8, !tbaa !45
  br label %71

71:                                               ; preds = %68, %60, %53
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %10, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %10, align 8, !tbaa !42
  br label %47, !llvm.loop !113

75:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.Expr_s, ptr %76, i32 0, i32 4
  %78 = load ptr, ptr %77, align 8, !tbaa !74
  %79 = load i64, ptr %8, align 8, !tbaa !45
  %80 = call ptr @vmalloc(ptr noundef %78, i64 noundef %79)
  store ptr %80, ptr %11, align 8, !tbaa !42
  %81 = load ptr, ptr %11, align 8, !tbaa !42
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call ptr @exnospace()
  store ptr %84, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %160

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  store i64 0, ptr %13, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %86 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %86, ptr %14, align 8, !tbaa !42
  br label %87

87:                                               ; preds = %117, %85
  %88 = load ptr, ptr %14, align 8, !tbaa !42
  %89 = load i8, ptr %88, align 1, !tbaa !11
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %87
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %120

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8, !tbaa !42
  %95 = load ptr, ptr %14, align 8, !tbaa !42
  %96 = load i8, ptr %95, align 1, !tbaa !11
  %97 = sext i8 %96 to i32
  %98 = call ptr @strchr(ptr noundef %94, i32 noundef %97) #18
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %116

100:                                              ; preds = %93
  %101 = load ptr, ptr %14, align 8, !tbaa !42
  %102 = getelementptr inbounds i8, ptr %101, i64 1
  %103 = load ptr, ptr %14, align 8, !tbaa !42
  %104 = load i8, ptr %103, align 1, !tbaa !11
  %105 = sext i8 %104 to i32
  %106 = call ptr @strchr(ptr noundef %102, i32 noundef %105) #18
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %116

108:                                              ; preds = %100
  %109 = load ptr, ptr %14, align 8, !tbaa !42
  %110 = load i8, ptr %109, align 1, !tbaa !11
  %111 = load ptr, ptr %11, align 8, !tbaa !42
  %112 = load i64, ptr %13, align 8, !tbaa !45
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 %112
  store i8 %110, ptr %113, align 1, !tbaa !11
  %114 = load i64, ptr %13, align 8, !tbaa !45
  %115 = add i64 %114, 1
  store i64 %115, ptr %13, align 8, !tbaa !45
  br label %116

116:                                              ; preds = %108, %100, %93
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %14, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %14, align 8, !tbaa !42
  br label %87, !llvm.loop !114

120:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %121 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %121, ptr %15, align 8, !tbaa !42
  br label %122

122:                                              ; preds = %152, %120
  %123 = load ptr, ptr %15, align 8, !tbaa !42
  %124 = load i8, ptr %123, align 1, !tbaa !11
  %125 = sext i8 %124 to i32
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %122
  store i32 11, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %155

128:                                              ; preds = %122
  %129 = load ptr, ptr %6, align 8, !tbaa !42
  %130 = load ptr, ptr %15, align 8, !tbaa !42
  %131 = load i8, ptr %130, align 1, !tbaa !11
  %132 = sext i8 %131 to i32
  %133 = call ptr @strchr(ptr noundef %129, i32 noundef %132) #18
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %151

135:                                              ; preds = %128
  %136 = load ptr, ptr %15, align 8, !tbaa !42
  %137 = getelementptr inbounds i8, ptr %136, i64 1
  %138 = load ptr, ptr %15, align 8, !tbaa !42
  %139 = load i8, ptr %138, align 1, !tbaa !11
  %140 = sext i8 %139 to i32
  %141 = call ptr @strchr(ptr noundef %137, i32 noundef %140) #18
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %151

143:                                              ; preds = %135
  %144 = load ptr, ptr %15, align 8, !tbaa !42
  %145 = load i8, ptr %144, align 1, !tbaa !11
  %146 = load ptr, ptr %11, align 8, !tbaa !42
  %147 = load i64, ptr %13, align 8, !tbaa !45
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store i8 %145, ptr %148, align 1, !tbaa !11
  %149 = load i64, ptr %13, align 8, !tbaa !45
  %150 = add i64 %149, 1
  store i64 %150, ptr %13, align 8, !tbaa !45
  br label %151

151:                                              ; preds = %143, %135, %128
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %15, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %15, align 8, !tbaa !42
  br label %122, !llvm.loop !115

155:                                              ; preds = %127
  %156 = load ptr, ptr %11, align 8, !tbaa !42
  %157 = load i64, ptr %13, align 8, !tbaa !45
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  store i8 0, ptr %158, align 1, !tbaa !11
  %159 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %159, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %160

160:                                              ; preds = %155, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %161 = load ptr, ptr %4, align 8
  ret ptr %161
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 1, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %14, ptr %9, align 8, !tbaa !42
  br label %15

15:                                               ; preds = %40, %3
  %16 = load ptr, ptr %9, align 8, !tbaa !42
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %43

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !42
  %23 = load ptr, ptr %9, align 8, !tbaa !42
  %24 = load i8, ptr %23, align 1, !tbaa !11
  %25 = sext i8 %24 to i32
  %26 = call ptr @strchr(ptr noundef %22, i32 noundef %25) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load ptr, ptr %9, align 8, !tbaa !42
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  %31 = load ptr, ptr %9, align 8, !tbaa !42
  %32 = load i8, ptr %31, align 1, !tbaa !11
  %33 = sext i8 %32 to i32
  %34 = call ptr @strchr(ptr noundef %30, i32 noundef %33) #18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i64, ptr %8, align 8, !tbaa !45
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !45
  br label %39

39:                                               ; preds = %36, %28, %21
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %9, align 8, !tbaa !42
  %42 = getelementptr inbounds nuw i8, ptr %41, i32 1
  store ptr %42, ptr %9, align 8, !tbaa !42
  br label %15, !llvm.loop !116

43:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.Expr_s, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !74
  %47 = load i64, ptr %8, align 8, !tbaa !45
  %48 = call ptr @vmalloc(ptr noundef %46, i64 noundef %47)
  store ptr %48, ptr %10, align 8, !tbaa !42
  %49 = load ptr, ptr %10, align 8, !tbaa !42
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %43
  %52 = call ptr @exnospace()
  store ptr %52, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %93

53:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %54 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %54, ptr %13, align 8, !tbaa !42
  br label %55

55:                                               ; preds = %85, %53
  %56 = load ptr, ptr %13, align 8, !tbaa !42
  %57 = load i8, ptr %56, align 1, !tbaa !11
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %88

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8, !tbaa !42
  %63 = load ptr, ptr %13, align 8, !tbaa !42
  %64 = load i8, ptr %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i32
  %66 = call ptr @strchr(ptr noundef %62, i32 noundef %65) #18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %84

68:                                               ; preds = %61
  %69 = load ptr, ptr %13, align 8, !tbaa !42
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  %71 = load ptr, ptr %13, align 8, !tbaa !42
  %72 = load i8, ptr %71, align 1, !tbaa !11
  %73 = sext i8 %72 to i32
  %74 = call ptr @strchr(ptr noundef %70, i32 noundef %73) #18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %84

76:                                               ; preds = %68
  %77 = load ptr, ptr %13, align 8, !tbaa !42
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = load ptr, ptr %10, align 8, !tbaa !42
  %80 = load i64, ptr %12, align 8, !tbaa !45
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  store i8 %78, ptr %81, align 1, !tbaa !11
  %82 = load i64, ptr %12, align 8, !tbaa !45
  %83 = add i64 %82, 1
  store i64 %83, ptr %12, align 8, !tbaa !45
  br label %84

84:                                               ; preds = %76, %68, %61
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %13, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %13, align 8, !tbaa !42
  br label %55, !llvm.loop !117

88:                                               ; preds = %60
  %89 = load ptr, ptr %10, align 8, !tbaa !42
  %90 = load i64, ptr %12, align 8, !tbaa !45
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  store i8 0, ptr %91, align 1, !tbaa !11
  %92 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %93

93:                                               ; preds = %88, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %94 = load ptr, ptr %4, align 8
  ret ptr %94
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = call i64 @strlen(ptr noundef %13) #18
  store i64 %14, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %15 = load ptr, ptr %7, align 8, !tbaa !42
  %16 = call i64 @strlen(ptr noundef %15) #18
  store i64 %16, ptr %9, align 8, !tbaa !45
  %17 = load i64, ptr %9, align 8, !tbaa !45
  %18 = load i64, ptr %8, align 8, !tbaa !45
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8, !tbaa !45
  store i64 %21, ptr %8, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %20, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  %23 = load i64, ptr %8, align 8, !tbaa !45
  %24 = add i64 %23, 1
  store i64 %24, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.Expr_s, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = load i64, ptr %8, align 8, !tbaa !45
  %29 = call ptr @vmalloc(ptr noundef %27, i64 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !42
  %30 = load ptr, ptr %10, align 8, !tbaa !42
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %22
  %33 = call ptr @exnospace()
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %84

34:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  store i64 0, ptr %12, align 8, !tbaa !45
  br label %35

35:                                               ; preds = %76, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !42
  %37 = load i64, ptr %12, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load i8, ptr %38, align 1, !tbaa !11
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load ptr, ptr %7, align 8, !tbaa !42
  %44 = load i64, ptr %12, align 8, !tbaa !45
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %42, %35
  %50 = phi i1 [ false, %35 ], [ %48, %42 ]
  br i1 %50, label %51, label %79

51:                                               ; preds = %49
  %52 = load ptr, ptr %6, align 8, !tbaa !42
  %53 = load i64, ptr %12, align 8, !tbaa !45
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  %57 = load ptr, ptr %7, align 8, !tbaa !42
  %58 = load i64, ptr %12, align 8, !tbaa !45
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !11
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  br i1 %62, label %63, label %69

63:                                               ; preds = %51
  %64 = load ptr, ptr %6, align 8, !tbaa !42
  %65 = load i64, ptr %12, align 8, !tbaa !45
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !11
  %68 = sext i8 %67 to i32
  br label %70

69:                                               ; preds = %51
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi i32 [ %68, %63 ], [ 32, %69 ]
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %10, align 8, !tbaa !42
  %74 = load i64, ptr %12, align 8, !tbaa !45
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 %74
  store i8 %72, ptr %75, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %70
  %77 = load i64, ptr %12, align 8, !tbaa !45
  %78 = add i64 %77, 1
  store i64 %78, ptr %12, align 8, !tbaa !45
  br label %35, !llvm.loop !118

79:                                               ; preds = %49
  %80 = load ptr, ptr %10, align 8, !tbaa !42
  %81 = load i64, ptr %12, align 8, !tbaa !45
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 %81
  store i8 0, ptr %82, align 1, !tbaa !11
  %83 = load ptr, ptr %10, align 8, !tbaa !42
  store ptr %83, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %84

84:                                               ; preds = %79, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %85 = load ptr, ptr %4, align 8
  ret ptr %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @exprintf(ptr noundef %0, ptr noundef %1, ...) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !119
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #15
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %12, ptr %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !42
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %16 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %14, ptr noundef %15) #15
  store i32 %16, ptr %8, align 4, !tbaa !38
  %17 = load i32, ptr %8, align 4, !tbaa !38
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %8, align 4, !tbaa !38
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %20 = load ptr, ptr %4, align 8, !tbaa !119
  %21 = load i32, ptr %8, align 4, !tbaa !38
  %22 = sext i32 %21 to i64
  %23 = call ptr @vmalloc(ptr noundef %20, i64 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !42
  %24 = load ptr, ptr %9, align 8, !tbaa !42
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %27)
  %28 = call ptr @exnospace()
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %38

29:                                               ; preds = %2
  %30 = load ptr, ptr %9, align 8, !tbaa !42
  %31 = load i32, ptr %8, align 4, !tbaa !38
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %35 = call i32 @vsnprintf(ptr noundef %30, i64 noundef %32, ptr noundef %33, ptr noundef %34) #15
  %36 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !42
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @xConvert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3, ptr noundef %4) #0 {
  %6 = alloca %union.EX_STYPE, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %union.EX_STYPE, ptr %6, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !45
  store ptr %4, ptr %10, align 8, !tbaa !8
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Exnode_s, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds nuw %struct.anon.0, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %16, i64 72, i1 false), !tbaa.struct !76
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Exnode_s, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !34
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.Expr_s, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = load ptr, ptr %10, align 8, !tbaa !8
  %26 = load i64, ptr %9, align 8, !tbaa !45
  %27 = call i32 %24(ptr noundef %25, i64 noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %50

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.Exnode_s, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.Exnode_s, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.Exid_s, ptr %36, i32 0, i32 7
  %38 = getelementptr inbounds [32 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Exnode_s, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.Exnode_s, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !12
  %46 = call ptr @extypename(ptr noundef %39, i64 noundef %45)
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = load i64, ptr %9, align 8, !tbaa !45
  %49 = call ptr @extypename(ptr noundef %47, i64 noundef %48)
  call void (ptr, ...) @exerror(ptr noundef @.str.50, ptr noundef %38, ptr noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %29, %5
  %51 = load i64, ptr %9, align 8, !tbaa !45
  %52 = load ptr, ptr %10, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Exnode_s, ptr %52, i32 0, i32 0
  store i64 %51, ptr %53, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xPrint(ptr noundef %0, ptr noundef %1, ptr %2, ptr noundef %3) #0 {
  %5 = alloca %union.EX_STYPE, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %union.EX_STYPE, ptr %5, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  %10 = load ptr, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Exnode_s, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.anon.0, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %14, i64 72, i1 false), !tbaa.struct !76
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Exnode_s, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !34
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.Expr_s, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.Exdisc_s, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !120
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call i32 %22(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %4
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Exnode_s, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.Exnode_s, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.anon.2, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.Exid_s, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds [32 x i8], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.Exnode_s, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.Exnode_s, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = call ptr @extypename(ptr noundef %37, i64 noundef %43)
  call void (ptr, ...) @exerror(ptr noundef @.str.51, ptr noundef %36, ptr noundef %44)
  br label %45

45:                                               ; preds = %27, %4
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Exnode_s, ptr %46, i32 0, i32 0
  store i64 263, ptr %47, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i64 @strtoll(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcoll(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @lexname(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.agxbuf, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #15
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !45
  %9 = icmp sgt i64 %8, 258
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !45
  %12 = icmp slt i64 %11, 335
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load i64, ptr %4, align 8, !tbaa !45
  %15 = sub i64 %14, 258
  %16 = call ptr @exop(i64 noundef %15)
  %17 = call ptr @gv_strdup(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

18:                                               ; preds = %10, %2
  %19 = load i64, ptr %4, align 8, !tbaa !45
  %20 = icmp eq i64 %19, 61
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4, !tbaa !38
  %23 = icmp sgt i32 %22, 258
  br i1 %23, label %24, label %33

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !38
  %26 = icmp slt i32 %25, 335
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4, !tbaa !38
  %29 = sext i32 %28 to i64
  %30 = sub i64 %29, 258
  %31 = call ptr @exop(i64 noundef %30)
  %32 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.52, ptr noundef %31)
  br label %46

33:                                               ; preds = %24, %21
  %34 = load i32, ptr %5, align 4, !tbaa !38
  %35 = icmp sgt i32 %34, 32
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %5, align 4, !tbaa !38
  %38 = icmp sle i32 %37, 126
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4, !tbaa !38
  %41 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.53, i32 noundef %40)
  br label %45

42:                                               ; preds = %36, %33
  %43 = load i32, ptr %5, align 4, !tbaa !38
  %44 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.54, i32 noundef %43)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %27
  br label %69

47:                                               ; preds = %18
  %48 = load i32, ptr %5, align 4, !tbaa !38
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8, !tbaa !45
  %52 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.55, i64 noundef %51)
  br label %68

53:                                               ; preds = %47
  %54 = load i64, ptr %4, align 8, !tbaa !45
  %55 = icmp sgt i64 %54, 32
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8, !tbaa !45
  %58 = icmp sle i64 %57, 126
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i64, ptr %4, align 8, !tbaa !45
  %61 = trunc i64 %60 to i8
  %62 = sext i8 %61 to i32
  %63 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.56, i32 noundef %62)
  br label %67

64:                                               ; preds = %56, %53
  %65 = load i64, ptr %4, align 8, !tbaa !45
  %66 = call i32 (ptr, ptr, ...) @agxbprint(ptr noundef %6, ptr noundef @.str.57, i64 noundef %65)
  br label %67

67:                                               ; preds = %64, %59
  br label %68

68:                                               ; preds = %67, %50
  br label %69

69:                                               ; preds = %68, %46
  %70 = call ptr @agxbdisown(ptr noundef %6)
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %71

71:                                               ; preds = %69, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #15
  %72 = load ptr, ptr %3, align 8
  ret ptr %72
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare ptr @exzero(i64 noundef) #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal void @addItem(ptr noundef %0, ptr noundef %1, ptr %2, ptr noundef %3) #0 {
  %5 = alloca %union.EX_STYPE, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.Exassoc_t, align 8
  %11 = getelementptr inbounds nuw %union.EX_STYPE, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !84
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %12 = load ptr, ptr %7, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %struct.dt_s_, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = load ptr, ptr %7, align 8, !tbaa !84
  %16 = call ptr %14(ptr noundef %15, ptr noundef %5, i32 noundef 512)
  store ptr %16, ptr %9, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Expr_s, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = call ptr @vmalloc(ptr noundef %21, i64 noundef 40)
  store ptr %22, ptr %9, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void (ptr, ...) @exerror(ptr noundef @.str.23)
  br label %25

25:                                               ; preds = %24, %18
  %26 = load ptr, ptr %9, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !81
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Exassoc_t, ptr %27, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !34
  %29 = load ptr, ptr %7, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.dt_s_, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = load ptr, ptr %7, align 8, !tbaa !84
  %33 = load ptr, ptr %9, align 8, !tbaa !10
  %34 = call ptr %31(ptr noundef %32, ptr noundef %33, i32 noundef 1)
  br label %35

35:                                               ; preds = %25, %4
  %36 = load ptr, ptr %8, align 8, !tbaa !42
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Exassoc_t, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #9

declare i32 @strgrpmatch(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare void @exwarn(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput_n(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i64 %2, ptr %7, align 8, !tbaa !45
  %9 = load i64, ptr %7, align 8, !tbaa !45
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %62

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call i64 @agxbsizeof(ptr noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !10
  %17 = call i64 @agxblen(ptr noundef %16)
  %18 = sub i64 %15, %17
  %19 = icmp ugt i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %7, align 8, !tbaa !45
  call void @agxbmore(ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %20, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = call i64 @agxblen(ptr noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !45
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = call zeroext i1 @agxbuf_is_inline(ptr noundef %26)
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.agxbuf, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %8, align 8, !tbaa !45
  %32 = getelementptr inbounds nuw [31 x i8], ptr %30, i64 0, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %34, i1 false)
  %35 = load i64, ptr %7, align 8, !tbaa !45
  %36 = trunc i64 %35 to i8
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.11, ptr %39, i32 0, i32 4
  %41 = load i8, ptr %40, align 1, !tbaa !11
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, %37
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %40, align 1, !tbaa !11
  br label %60

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.agxbuf, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.anon.11, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !11
  %50 = load i64, ptr %8, align 8, !tbaa !45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = load ptr, ptr %6, align 8, !tbaa !42
  %53 = load i64, ptr %7, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %51, ptr align 1 %52, i64 %53, i1 false)
  %54 = load i64, ptr %7, align 8, !tbaa !45
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.agxbuf, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.anon.11, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = add i64 %58, %54
  store i64 %59, ptr %57, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %45, %28
  %61 = load i64, ptr %7, align 8, !tbaa !45
  store i64 %61, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
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
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !42
  store i32 %3, ptr %9, align 4, !tbaa !38
  store ptr %4, ptr %10, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  br label %14

14:                                               ; preds = %71, %5
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %8, align 8, !tbaa !42
  %17 = load i8, ptr %15, align 1, !tbaa !11
  store i8 %17, ptr %11, align 1, !tbaa !11
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %72

19:                                               ; preds = %14
  %20 = load i8, ptr %11, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 92
  br i1 %22, label %23, label %67

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !42
  %25 = load i8, ptr %24, align 1, !tbaa !11
  store i8 %25, ptr %11, align 1, !tbaa !11
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %23
  %29 = load i8, ptr %11, align 1, !tbaa !11
  %30 = sext i8 %29 to i32
  %31 = call zeroext i1 @gv_isdigit(i32 noundef %30)
  br i1 %31, label %32, label %63

32:                                               ; preds = %28
  %33 = load i8, ptr %11, align 1, !tbaa !11
  %34 = sext i8 %33 to i32
  %35 = sub nsw i32 %34, 48
  store i32 %35, ptr %12, align 4, !tbaa !38
  %36 = load i32, ptr %12, align 4, !tbaa !38
  %37 = load i32, ptr %9, align 4, !tbaa !38
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %40 = load ptr, ptr %10, align 8, !tbaa !121
  %41 = load i32, ptr %12, align 4, !tbaa !38
  %42 = mul nsw i32 2, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, ptr %40, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !45
  store i64 %45, ptr %13, align 8, !tbaa !45
  %46 = load ptr, ptr %6, align 8, !tbaa !10
  %47 = load ptr, ptr %7, align 8, !tbaa !42
  %48 = load i64, ptr %13, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 %48
  %50 = load ptr, ptr %10, align 8, !tbaa !121
  %51 = load i32, ptr %12, align 4, !tbaa !38
  %52 = mul nsw i32 2, %51
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %50, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !45
  %57 = load i64, ptr %13, align 8, !tbaa !45
  %58 = sub i64 %56, %57
  %59 = call i64 @agxbput_n(ptr noundef %46, ptr noundef %49, i64 noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %60

60:                                               ; preds = %39, %32
  %61 = load ptr, ptr %8, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %8, align 8, !tbaa !42
  br label %66

63:                                               ; preds = %28, %23
  %64 = load ptr, ptr %6, align 8, !tbaa !10
  %65 = call i32 @agxbputc(ptr noundef %64, i8 noundef signext 92)
  br label %66

66:                                               ; preds = %63, %60
  br label %71

67:                                               ; preds = %19
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = load i8, ptr %11, align 1, !tbaa !11
  %70 = call i32 @agxbputc(ptr noundef %68, i8 noundef signext %69)
  br label %71

71:                                               ; preds = %67, %66
  br label %14, !llvm.loop !123

72:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbput(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = call i64 @strlen(ptr noundef %6) #18
  store i64 %7, ptr %5, align 8, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = load i64, ptr %5, align 8, !tbaa !45
  %11 = call i64 @agxbput_n(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbuse(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = icmp ne i64 %7, 31
  br i1 %8, label %9, label %12

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = call i32 @agxbputc(ptr noundef %10, i8 noundef signext 0)
  br label %13

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  call void @agxbclear(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !10
  %16 = call ptr @agxbstart(ptr noundef %15)
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbfree(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.11, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 255
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.11, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  call void @free(ptr noundef %13) #15
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxbsizeof(ptr noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i64 31, ptr %2, align 8
  br label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.agxbuf, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.11, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !11
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %7, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @agxblen(ptr noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %struct.anon.11, ptr %8, i32 0, i32 4
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = zext i8 %10 to i32
  %12 = sub nsw i32 %11, 0
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %2, align 8
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.agxbuf, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.11, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !11
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %14, %6
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbmore(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  store i64 0, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 0, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  store i64 0, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = call i64 @agxbsizeof(ptr noundef %9)
  store i64 %10, ptr %6, align 8, !tbaa !45
  %11 = load i64, ptr %6, align 8, !tbaa !45
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !45
  %16 = mul i64 2, %15
  br label %17

17:                                               ; preds = %14, %13
  %18 = phi i64 [ 8192, %13 ], [ %16, %14 ]
  store i64 %18, ptr %7, align 8, !tbaa !45
  %19 = load i64, ptr %6, align 8, !tbaa !45
  %20 = load i64, ptr %4, align 8, !tbaa !45
  %21 = add i64 %19, %20
  %22 = load i64, ptr %7, align 8, !tbaa !45
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load i64, ptr %6, align 8, !tbaa !45
  %26 = load i64, ptr %4, align 8, !tbaa !45
  %27 = add i64 %25, %26
  store i64 %27, ptr %7, align 8, !tbaa !45
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = call i64 @agxblen(ptr noundef %29)
  store i64 %30, ptr %5, align 8, !tbaa !45
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.11, ptr %32, i32 0, i32 4
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 255
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load ptr, ptr %3, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.agxbuf, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.11, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  %42 = load i64, ptr %6, align 8, !tbaa !45
  %43 = load i64, ptr %7, align 8, !tbaa !45
  %44 = call ptr @gv_recalloc(ptr noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef 1)
  store ptr %44, ptr %8, align 8, !tbaa !42
  br label %57

45:                                               ; preds = %28
  %46 = load i64, ptr %7, align 8, !tbaa !45
  %47 = call ptr @gv_calloc(i64 noundef %46, i64 noundef 1)
  store ptr %47, ptr %8, align 8, !tbaa !42
  %48 = load ptr, ptr %8, align 8, !tbaa !42
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.agxbuf, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [31 x i8], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %5, align 8, !tbaa !45
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 8 %51, i64 %52, i1 false)
  %53 = load i64, ptr %5, align 8, !tbaa !45
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.agxbuf, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.anon.11, ptr %55, i32 0, i32 1
  store i64 %53, ptr %56, align 8, !tbaa !11
  br label %57

57:                                               ; preds = %45, %37
  %58 = load ptr, ptr %8, align 8, !tbaa !42
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.agxbuf, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.anon.11, ptr %60, i32 0, i32 0
  store ptr %58, ptr %61, align 8, !tbaa !11
  %62 = load i64, ptr %7, align 8, !tbaa !45
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.agxbuf, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.11, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !11
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.agxbuf, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.anon.11, ptr %67, i32 0, i32 4
  store i8 -1, ptr %68, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @agxbuf_is_inline(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %struct.agxbuf, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.11, ptr %4, i32 0, i32 4
  %6 = load i8, ptr %5, align 1, !tbaa !11
  %7 = zext i8 %6 to i32
  %8 = icmp slt i32 %7, 255
  ret i1 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_recalloc(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #8 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !45
  store i64 %3, ptr %8, align 8, !tbaa !45
  %9 = load i64, ptr %7, align 8, !tbaa !45
  %10 = load i64, ptr %8, align 8, !tbaa !45
  %11 = udiv i64 -1, %10
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr @stderr, align 8, !tbaa !50
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = load i64, ptr %8, align 8, !tbaa !45
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.25, i64 noundef %15, i64 noundef %16) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = load i64, ptr %6, align 8, !tbaa !45
  %21 = load i64, ptr %8, align 8, !tbaa !45
  %22 = mul i64 %20, %21
  %23 = load i64, ptr %7, align 8, !tbaa !45
  %24 = load i64, ptr %8, align 8, !tbaa !45
  %25 = mul i64 %23, %24
  %26 = call ptr @gv_realloc(ptr noundef %19, i64 noundef %22, i64 noundef %25)
  ret ptr %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_calloc(i64 noundef %0, i64 noundef %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !45
  store i64 %1, ptr %4, align 8, !tbaa !45
  %6 = load i64, ptr %3, align 8, !tbaa !45
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8, !tbaa !45
  %10 = udiv i64 -1, %9
  %11 = load i64, ptr %4, align 8, !tbaa !45
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = load ptr, ptr @stderr, align 8, !tbaa !50
  %15 = load i64, ptr %3, align 8, !tbaa !45
  %16 = load i64, ptr %4, align 8, !tbaa !45
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.25, i64 noundef %15, i64 noundef %16) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

18:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %19 = load i64, ptr %3, align 8, !tbaa !45
  %20 = load i64, ptr %4, align 8, !tbaa !45
  %21 = call noalias ptr @calloc(i64 noundef %19, i64 noundef %20) #19
  store ptr %21, ptr %5, align 8, !tbaa !10
  %22 = load i64, ptr %3, align 8, !tbaa !45
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %18
  %25 = load i64, ptr %4, align 8, !tbaa !45
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = load ptr, ptr @stderr, align 8, !tbaa !50
  %32 = load i64, ptr %3, align 8, !tbaa !45
  %33 = load i64, ptr %4, align 8, !tbaa !45
  %34 = mul i64 %32, %33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.26, i64 noundef %34) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

36:                                               ; preds = %27, %24, %18
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_realloc(ptr noundef %0, i64 noundef %1, i64 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !45
  store i64 %2, ptr %7, align 8, !tbaa !45
  %9 = load i64, ptr %7, align 8, !tbaa !45
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  call void @free(ptr noundef %12) #15
  store ptr null, ptr %4, align 8
  br label %36

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = load i64, ptr %7, align 8, !tbaa !45
  %16 = call ptr @realloc(ptr noundef %14, i64 noundef %15) #20
  store ptr %16, ptr %8, align 8, !tbaa !10
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr @stderr, align 8, !tbaa !50
  %21 = load i64, ptr %7, align 8, !tbaa !45
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %20, ptr noundef @.str.26, i64 noundef %21) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

23:                                               ; preds = %13
  %24 = load i64, ptr %7, align 8, !tbaa !45
  %25 = load i64, ptr %6, align 8, !tbaa !45
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = load i64, ptr %6, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  %31 = load i64, ptr %7, align 8, !tbaa !45
  %32 = load i64, ptr %6, align 8, !tbaa !45
  %33 = sub i64 %31, %32
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %27, %23
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %35, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %36

36:                                               ; preds = %34, %11
  %37 = load ptr, ptr %4, align 8
  ret ptr %37
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #11

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isdigit(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp sge i32 %3, 48
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = icmp sle i32 %6, 57
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbputc(ptr noundef %0, i8 noundef signext %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i8 %1, ptr %4, align 1, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = call i64 @agxblen(ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = call i64 @agxbsizeof(ptr noundef %8)
  %10 = icmp uge i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !10
  call void @agxbmore(ptr noundef %12, i64 noundef 1)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = call i64 @agxblen(ptr noundef %14)
  store i64 %15, ptr %5, align 8, !tbaa !45
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call zeroext i1 @agxbuf_is_inline(ptr noundef %16)
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.agxbuf, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %5, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw [31 x i8], ptr %21, i64 0, i64 %22
  store i8 %19, ptr %23, align 1, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.agxbuf, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.anon.11, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 1, !tbaa !11
  %28 = add i8 %27, 1
  store i8 %28, ptr %26, align 1, !tbaa !11
  br label %42

29:                                               ; preds = %13
  %30 = load i8, ptr %4, align 1, !tbaa !11
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.agxbuf, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.anon.11, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !11
  %35 = load i64, ptr %5, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  store i8 %30, ptr %36, align 1, !tbaa !11
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.agxbuf, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.11, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %29, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @agxbclear(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.anon.11, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 1, !tbaa !11
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.11, ptr %11, i32 0, i32 1
  store i64 0, ptr %12, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbstart(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = call zeroext i1 @agxbuf_is_inline(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.agxbuf, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [31 x i8], ptr %7, i64 0, i64 0
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.agxbuf, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.anon.11, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %9, %5
  %15 = phi ptr [ %8, %5 ], [ %13, %9 ]
  ret ptr %15
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

declare i32 @fputs(ptr noundef, ptr noundef) #3

declare i32 @putc(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @prformat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.EX_STYPE, align 8
  %12 = alloca i64, align 8
  %13 = alloca %union.EX_STYPE, align 8
  %14 = alloca %union.EX_STYPE, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.strview_t, align 8
  %17 = alloca %struct.strview_t, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %24 = load ptr, ptr %4, align 8, !tbaa !124
  store ptr %24, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %struct._sffmt_s, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !126
  %28 = or i32 %27, 131072
  store i32 %28, ptr %26, align 8, !tbaa !126
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Fmt_t, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !102
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %80

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %struct._sffmt_s, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !127
  %37 = icmp eq i32 %36, 42
  br i1 %37, label %38, label %48

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Fmt_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw %struct.Print_s, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %4, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw %struct._sffmt_s, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !128
  %46 = getelementptr inbounds [3 x ptr], ptr %42, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  br label %54

48:                                               ; preds = %33
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Fmt_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw %struct.Print_s, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !100
  br label %54

54:                                               ; preds = %48, %38
  %55 = phi ptr [ %47, %38 ], [ %53, %48 ]
  store ptr %55, ptr %6, align 8, !tbaa !8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Fmt_t, ptr %58, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Fmt_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Fmt_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = call ptr @exeval(ptr noundef %62, ptr noundef %63, ptr noundef %66)
  %68 = getelementptr inbounds nuw %union.EX_STYPE, ptr %11, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  br label %72

69:                                               ; preds = %54
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Fmt_t, ptr %70, i32 0, i32 4
  store i64 0, ptr %71, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %69, %57
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.Fmt_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !102
  %76 = getelementptr inbounds nuw %struct.Print_s, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !100
  %78 = getelementptr inbounds nuw %struct.Exnode_s, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !12
  store i64 %79, ptr %8, align 8, !tbaa !45
  br label %199

80:                                               ; preds = %2
  %81 = load ptr, ptr %5, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Fmt_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw %struct.Exnode_s, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds nuw %struct.anon.0, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Fmt_t, ptr %87, i32 0, i32 5
  store ptr %86, ptr %88, align 8, !tbaa !105
  %89 = icmp ne ptr %86, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %80
  call void (ptr, ...) @exerror(ptr noundef @.str.31)
  br label %198

91:                                               ; preds = %80
  %92 = load ptr, ptr %5, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Fmt_t, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !105
  %95 = getelementptr inbounds nuw %struct.Exnode_s, ptr %94, i32 0, i32 4
  %96 = getelementptr inbounds nuw %struct.anon.0, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !11
  store ptr %97, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = getelementptr inbounds nuw %struct.Exnode_s, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !12
  store i64 %100, ptr %12, align 8, !tbaa !45
  %101 = load ptr, ptr %4, align 8, !tbaa !124
  %102 = getelementptr inbounds nuw %struct._sffmt_s, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !127
  switch i32 %103, label %106 [
    i32 102, label %104
    i32 103, label %104
    i32 115, label %105
  ]

104:                                              ; preds = %91, %91
  store i64 262, ptr %8, align 8, !tbaa !45
  br label %112

105:                                              ; preds = %91
  store i64 263, ptr %8, align 8, !tbaa !45
  br label %112

106:                                              ; preds = %91
  %107 = load i64, ptr %12, align 8, !tbaa !45
  switch i64 %107, label %110 [
    i64 259, label %108
    i64 260, label %108
  ]

108:                                              ; preds = %106, %106
  %109 = load i64, ptr %12, align 8, !tbaa !45
  store i64 %109, ptr %8, align 8, !tbaa !45
  br label %111

110:                                              ; preds = %106
  store i64 259, ptr %8, align 8, !tbaa !45
  br label %111

111:                                              ; preds = %110, %108
  br label %112

112:                                              ; preds = %111, %105, %104
  %113 = load i64, ptr %8, align 8, !tbaa !45
  %114 = load i64, ptr %12, align 8, !tbaa !45
  %115 = icmp eq i64 %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %112
  %117 = load ptr, ptr %5, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Fmt_t, ptr %117, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %119 = load ptr, ptr %5, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.Fmt_t, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !95
  %122 = load ptr, ptr %6, align 8, !tbaa !8
  %123 = load ptr, ptr %5, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.Fmt_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !96
  %126 = call ptr @exeval(ptr noundef %121, ptr noundef %122, ptr noundef %125)
  %127 = getelementptr inbounds nuw %union.EX_STYPE, ptr %13, i32 0, i32 0
  store ptr %126, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %13, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  br label %197

128:                                              ; preds = %112
  %129 = load ptr, ptr %5, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.Fmt_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !95
  %132 = load ptr, ptr %6, align 8, !tbaa !8
  %133 = load i64, ptr %8, align 8, !tbaa !45
  %134 = call ptr @excast(ptr noundef %131, ptr noundef %132, i64 noundef %133, ptr noundef null, i32 noundef 0)
  store ptr %134, ptr %6, align 8, !tbaa !8
  %135 = load ptr, ptr %5, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.Fmt_t, ptr %135, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %137 = load ptr, ptr %5, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.Fmt_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !95
  %140 = load ptr, ptr %6, align 8, !tbaa !8
  %141 = load ptr, ptr %5, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.Fmt_t, ptr %141, i32 0, i32 2
  %143 = load ptr, ptr %142, align 8, !tbaa !96
  %144 = call ptr @exeval(ptr noundef %139, ptr noundef %140, ptr noundef %143)
  %145 = getelementptr inbounds nuw %union.EX_STYPE, ptr %14, i32 0, i32 0
  store ptr %144, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %14, i64 8, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  %146 = load ptr, ptr %6, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.Exnode_s, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.anon.0, ptr %147, i32 0, i32 0
  store ptr null, ptr %148, align 8, !tbaa !11
  %149 = load ptr, ptr %5, align 8, !tbaa !10
  %150 = getelementptr inbounds nuw %struct.Fmt_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !95
  %152 = getelementptr inbounds nuw %struct.Expr_s, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8, !tbaa !40
  %154 = load ptr, ptr %6, align 8, !tbaa !8
  call void @vmfree(ptr noundef %153, ptr noundef %154)
  %155 = load i64, ptr %8, align 8, !tbaa !45
  %156 = icmp eq i64 %155, 263
  br i1 %156, label %157, label %196

157:                                              ; preds = %128
  %158 = load ptr, ptr %5, align 8, !tbaa !10
  %159 = getelementptr inbounds nuw %struct.Fmt_t, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !11
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %187

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %163 = load ptr, ptr %5, align 8, !tbaa !10
  %164 = getelementptr inbounds nuw %struct.Fmt_t, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !95
  %166 = getelementptr inbounds nuw %struct.Expr_s, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !40
  %168 = load ptr, ptr %5, align 8, !tbaa !10
  %169 = getelementptr inbounds nuw %struct.Fmt_t, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !11
  %171 = call ptr @vmstrdup(ptr noundef %167, ptr noundef %170)
  store ptr %171, ptr %15, align 8, !tbaa !42
  %172 = load ptr, ptr %15, align 8, !tbaa !42
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %162
  call void (ptr, ...) @exerror(ptr noundef @.str.32)
  br label %175

175:                                              ; preds = %174, %162
  %176 = load ptr, ptr %5, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.Fmt_t, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !95
  %179 = getelementptr inbounds nuw %struct.Expr_s, ptr %178, i32 0, i32 3
  %180 = load ptr, ptr %179, align 8, !tbaa !40
  %181 = load ptr, ptr %5, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.Fmt_t, ptr %181, i32 0, i32 4
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  call void @vmfree(ptr noundef %180, ptr noundef %183)
  %184 = load ptr, ptr %15, align 8, !tbaa !42
  %185 = load ptr, ptr %5, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.Fmt_t, ptr %185, i32 0, i32 4
  store ptr %184, ptr %186, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %187

187:                                              ; preds = %175, %157
  %188 = load ptr, ptr %5, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.Fmt_t, ptr %188, i32 0, i32 4
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = icmp ne ptr %190, null
  br i1 %191, label %195, label %192

192:                                              ; preds = %187
  %193 = load ptr, ptr %5, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.Fmt_t, ptr %193, i32 0, i32 4
  store ptr @.str.22, ptr %194, align 8, !tbaa !11
  br label %195

195:                                              ; preds = %192, %187
  br label %196

196:                                              ; preds = %195, %128
  br label %197

197:                                              ; preds = %196, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %198

198:                                              ; preds = %197, %90
  br label %199

199:                                              ; preds = %198, %72
  %200 = load i64, ptr %8, align 8, !tbaa !45
  switch i64 %200, label %217 [
    i64 263, label %201
    i64 262, label %209
  ]

201:                                              ; preds = %199
  %202 = load ptr, ptr %5, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.Fmt_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !11
  %205 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %204, ptr %205, align 8, !tbaa !42
  %206 = load ptr, ptr %5, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.Fmt_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct._sffmt_s, ptr %207, i32 0, i32 3
  store i64 -1, ptr %208, align 8, !tbaa !129
  br label %224

209:                                              ; preds = %199
  %210 = load ptr, ptr %5, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.Fmt_t, ptr %210, i32 0, i32 4
  %212 = load double, ptr %211, align 8, !tbaa !11
  %213 = load ptr, ptr %3, align 8, !tbaa !10
  store double %212, ptr %213, align 8, !tbaa !130
  %214 = load ptr, ptr %5, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.Fmt_t, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct._sffmt_s, ptr %215, i32 0, i32 3
  store i64 8, ptr %216, align 8, !tbaa !129
  br label %224

217:                                              ; preds = %199
  %218 = load ptr, ptr %5, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.Fmt_t, ptr %218, i32 0, i32 4
  %220 = load i64, ptr %219, align 8, !tbaa !11
  %221 = load ptr, ptr %3, align 8, !tbaa !10
  store i64 %220, ptr %221, align 8, !tbaa !132
  %222 = load ptr, ptr %4, align 8, !tbaa !124
  %223 = getelementptr inbounds nuw %struct._sffmt_s, ptr %222, i32 0, i32 3
  store i64 8, ptr %223, align 8, !tbaa !128
  br label %224

224:                                              ; preds = %217, %209, %201
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #15
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  %225 = load ptr, ptr %4, align 8, !tbaa !124
  %226 = getelementptr inbounds nuw %struct._sffmt_s, ptr %225, i32 0, i32 9
  %227 = load i64, ptr %226, align 8, !tbaa !133
  %228 = icmp sgt i64 %227, 0
  br i1 %228, label %229, label %238

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw %struct.strview_t, ptr %17, i32 0, i32 0
  %231 = load ptr, ptr %4, align 8, !tbaa !124
  %232 = getelementptr inbounds nuw %struct._sffmt_s, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8, !tbaa !134
  store ptr %233, ptr %230, align 8, !tbaa !135
  %234 = getelementptr inbounds nuw %struct.strview_t, ptr %17, i32 0, i32 1
  %235 = load ptr, ptr %4, align 8, !tbaa !124
  %236 = getelementptr inbounds nuw %struct._sffmt_s, ptr %235, i32 0, i32 9
  %237 = load i64, ptr %236, align 8, !tbaa !133
  store i64 %237, ptr %234, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !138
  br label %238

238:                                              ; preds = %229, %224
  %239 = load ptr, ptr %4, align 8, !tbaa !124
  %240 = getelementptr inbounds nuw %struct._sffmt_s, ptr %239, i32 0, i32 2
  %241 = load i32, ptr %240, align 8, !tbaa !127
  switch i32 %241, label %478 [
    i32 113, label %242
    i32 81, label %242
    i32 83, label %265
    i32 116, label %418
    i32 84, label %418
  ]

242:                                              ; preds = %238, %238
  %243 = load ptr, ptr %3, align 8, !tbaa !10
  %244 = load ptr, ptr %243, align 8, !tbaa !42
  store ptr %244, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %245 = load ptr, ptr %7, align 8, !tbaa !42
  %246 = call ptr @fmtquote(ptr noundef %245, ptr noundef @.str.33, ptr noundef @.str.34)
  store ptr %246, ptr %18, align 8, !tbaa !42
  %247 = load ptr, ptr %5, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.Fmt_t, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !95
  %250 = getelementptr inbounds nuw %struct.Expr_s, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8, !tbaa !40
  %252 = load ptr, ptr %18, align 8, !tbaa !42
  %253 = call ptr @vmstrdup(ptr noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %253, ptr %254, align 8, !tbaa !42
  %255 = load ptr, ptr %18, align 8, !tbaa !42
  call void @free(ptr noundef %255) #15
  %256 = load ptr, ptr %3, align 8, !tbaa !10
  %257 = load ptr, ptr %256, align 8, !tbaa !42
  %258 = icmp eq ptr %257, null
  br i1 %258, label %259, label %260

259:                                              ; preds = %242
  call void (ptr, ...) @exerror(ptr noundef @.str.32)
  br label %260

260:                                              ; preds = %259, %242
  %261 = load ptr, ptr %4, align 8, !tbaa !124
  %262 = getelementptr inbounds nuw %struct._sffmt_s, ptr %261, i32 0, i32 2
  store i32 115, ptr %262, align 8, !tbaa !127
  %263 = load ptr, ptr %4, align 8, !tbaa !124
  %264 = getelementptr inbounds nuw %struct._sffmt_s, ptr %263, i32 0, i32 3
  store i64 -1, ptr %264, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %478

265:                                              ; preds = %238
  %266 = load ptr, ptr %4, align 8, !tbaa !124
  %267 = getelementptr inbounds nuw %struct._sffmt_s, ptr %266, i32 0, i32 4
  %268 = load i32, ptr %267, align 8, !tbaa !126
  %269 = and i32 %268, -16385
  store i32 %269, ptr %267, align 8, !tbaa !126
  %270 = load ptr, ptr %3, align 8, !tbaa !10
  %271 = load ptr, ptr %270, align 8, !tbaa !42
  store ptr %271, ptr %7, align 8, !tbaa !42
  %272 = getelementptr inbounds nuw %struct.strview_t, ptr %16, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !135
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %413

275:                                              ; preds = %265
  %276 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %279 = load i64, ptr %278, align 8
  %280 = call zeroext i1 @strview_str_eq(ptr %277, i64 %279, ptr noundef @.str.35)
  br i1 %280, label %281, label %311

281:                                              ; preds = %275
  %282 = load ptr, ptr %7, align 8, !tbaa !42
  %283 = load i8, ptr %282, align 1, !tbaa !11
  %284 = sext i8 %283 to i32
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %294

286:                                              ; preds = %281
  %287 = load ptr, ptr %7, align 8, !tbaa !42
  %288 = load i8, ptr %287, align 1, !tbaa !11
  %289 = sext i8 %288 to i32
  %290 = call zeroext i1 @gv_isalpha(i32 noundef %289)
  br i1 %290, label %294, label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %7, align 8, !tbaa !42
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %7, align 8, !tbaa !42
  store i8 95, ptr %292, align 1, !tbaa !11
  br label %294

294:                                              ; preds = %291, %286, %281
  br label %295

295:                                              ; preds = %307, %294
  %296 = load ptr, ptr %7, align 8, !tbaa !42
  %297 = load i8, ptr %296, align 1, !tbaa !11
  %298 = icmp ne i8 %297, 0
  br i1 %298, label %299, label %310

299:                                              ; preds = %295
  %300 = load ptr, ptr %7, align 8, !tbaa !42
  %301 = load i8, ptr %300, align 1, !tbaa !11
  %302 = sext i8 %301 to i32
  %303 = call zeroext i1 @gv_isalnum(i32 noundef %302)
  br i1 %303, label %306, label %304

304:                                              ; preds = %299
  %305 = load ptr, ptr %7, align 8, !tbaa !42
  store i8 95, ptr %305, align 1, !tbaa !11
  br label %306

306:                                              ; preds = %304, %299
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %7, align 8, !tbaa !42
  %309 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store ptr %309, ptr %7, align 8, !tbaa !42
  br label %295, !llvm.loop !139

310:                                              ; preds = %295
  br label %412

311:                                              ; preds = %275
  %312 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %315 = load i64, ptr %314, align 8
  %316 = call zeroext i1 @strview_str_eq(ptr %313, i64 %315, ptr noundef @.str.36)
  br i1 %316, label %317, label %364

317:                                              ; preds = %311
  br label %318

318:                                              ; preds = %360, %317
  %319 = load ptr, ptr %7, align 8, !tbaa !42
  %320 = load i8, ptr %319, align 1, !tbaa !11
  %321 = icmp ne i8 %320, 0
  br i1 %321, label %322, label %363

322:                                              ; preds = %318
  %323 = load ptr, ptr %7, align 8, !tbaa !42
  %324 = load i8, ptr %323, align 1, !tbaa !11
  %325 = sext i8 %324 to i32
  %326 = call zeroext i1 @gv_isupper(i32 noundef %325)
  br i1 %326, label %327, label %340

327:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  %328 = call ptr @__ctype_tolower_loc() #21
  %329 = load ptr, ptr %328, align 8, !tbaa !140
  %330 = load ptr, ptr %7, align 8, !tbaa !42
  %331 = load i8, ptr %330, align 1, !tbaa !11
  %332 = sext i8 %331 to i32
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i32, ptr %329, i64 %333
  %335 = load i32, ptr %334, align 4, !tbaa !38
  store i32 %335, ptr %19, align 4, !tbaa !38
  %336 = load i32, ptr %19, align 4, !tbaa !38
  store i32 %336, ptr %20, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  %337 = load i32, ptr %20, align 4, !tbaa !38
  %338 = trunc i32 %337 to i8
  %339 = load ptr, ptr %7, align 8, !tbaa !42
  store i8 %338, ptr %339, align 1, !tbaa !11
  br label %359

340:                                              ; preds = %322
  %341 = load ptr, ptr %7, align 8, !tbaa !42
  %342 = load i8, ptr %341, align 1, !tbaa !11
  %343 = sext i8 %342 to i32
  %344 = call zeroext i1 @gv_islower(i32 noundef %343)
  br i1 %344, label %345, label %358

345:                                              ; preds = %340
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %346 = call ptr @__ctype_toupper_loc() #21
  %347 = load ptr, ptr %346, align 8, !tbaa !140
  %348 = load ptr, ptr %7, align 8, !tbaa !42
  %349 = load i8, ptr %348, align 1, !tbaa !11
  %350 = sext i8 %349 to i32
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i32, ptr %347, i64 %351
  %353 = load i32, ptr %352, align 4, !tbaa !38
  store i32 %353, ptr %21, align 4, !tbaa !38
  %354 = load i32, ptr %21, align 4, !tbaa !38
  store i32 %354, ptr %22, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  %355 = load i32, ptr %22, align 4, !tbaa !38
  %356 = trunc i32 %355 to i8
  %357 = load ptr, ptr %7, align 8, !tbaa !42
  store i8 %356, ptr %357, align 1, !tbaa !11
  br label %358

358:                                              ; preds = %345, %340
  br label %359

359:                                              ; preds = %358, %327
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %7, align 8, !tbaa !42
  %362 = getelementptr inbounds nuw i8, ptr %361, i32 1
  store ptr %362, ptr %7, align 8, !tbaa !42
  br label %318, !llvm.loop !141

363:                                              ; preds = %318
  br label %411

364:                                              ; preds = %311
  %365 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %368 = load i64, ptr %367, align 8
  %369 = call zeroext i1 @strview_str_eq(ptr %366, i64 %368, ptr noundef @.str.37)
  br i1 %369, label %370, label %372

370:                                              ; preds = %364
  %371 = load ptr, ptr %7, align 8, !tbaa !42
  call void @gv_tolower_str(ptr noundef %371)
  br label %410

372:                                              ; preds = %364
  %373 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = call zeroext i1 @strview_str_eq(ptr %374, i64 %376, ptr noundef @.str.38)
  br i1 %377, label %378, label %380

378:                                              ; preds = %372
  %379 = load ptr, ptr %7, align 8, !tbaa !42
  call void @gv_toupper_str(ptr noundef %379)
  br label %409

380:                                              ; preds = %372
  %381 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds nuw { ptr, i64 }, ptr %16, i32 0, i32 1
  %384 = load i64, ptr %383, align 8
  %385 = call zeroext i1 @strview_str_eq(ptr %382, i64 %384, ptr noundef @.str.39)
  br i1 %385, label %386, label %408

386:                                              ; preds = %380
  br label %387

387:                                              ; preds = %404, %386
  %388 = load ptr, ptr %7, align 8, !tbaa !42
  %389 = load i8, ptr %388, align 1, !tbaa !11
  %390 = icmp ne i8 %389, 0
  br i1 %390, label %391, label %407

391:                                              ; preds = %387
  %392 = load ptr, ptr %7, align 8, !tbaa !42
  %393 = load i8, ptr %392, align 1, !tbaa !11
  %394 = sext i8 %393 to i32
  %395 = call zeroext i1 @gv_isalnum(i32 noundef %394)
  br i1 %395, label %403, label %396

396:                                              ; preds = %391
  %397 = load ptr, ptr %7, align 8, !tbaa !42
  %398 = load i8, ptr %397, align 1, !tbaa !11
  %399 = sext i8 %398 to i32
  %400 = icmp ne i32 %399, 95
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = load ptr, ptr %7, align 8, !tbaa !42
  store i8 46, ptr %402, align 1, !tbaa !11
  br label %403

403:                                              ; preds = %401, %396, %391
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %7, align 8, !tbaa !42
  %406 = getelementptr inbounds nuw i8, ptr %405, i32 1
  store ptr %406, ptr %7, align 8, !tbaa !42
  br label %387, !llvm.loop !142

407:                                              ; preds = %387
  br label %408

408:                                              ; preds = %407, %380
  br label %409

409:                                              ; preds = %408, %378
  br label %410

410:                                              ; preds = %409, %370
  br label %411

411:                                              ; preds = %410, %363
  br label %412

412:                                              ; preds = %411, %310
  br label %413

413:                                              ; preds = %412, %265
  %414 = load ptr, ptr %4, align 8, !tbaa !124
  %415 = getelementptr inbounds nuw %struct._sffmt_s, ptr %414, i32 0, i32 2
  store i32 115, ptr %415, align 8, !tbaa !127
  %416 = load ptr, ptr %4, align 8, !tbaa !124
  %417 = getelementptr inbounds nuw %struct._sffmt_s, ptr %416, i32 0, i32 3
  store i64 -1, ptr %417, align 8, !tbaa !128
  br label %478

418:                                              ; preds = %238, %238
  %419 = load ptr, ptr %3, align 8, !tbaa !10
  %420 = load i64, ptr %419, align 8, !tbaa !132
  store i64 %420, ptr %9, align 8, !tbaa !45
  %421 = icmp eq i64 %420, -1
  br i1 %421, label %422, label %424

422:                                              ; preds = %418
  %423 = call i64 @time(ptr noundef null) #15
  store i64 %423, ptr %9, align 8, !tbaa !45
  br label %424

424:                                              ; preds = %422, %418
  %425 = getelementptr inbounds nuw %struct.strview_t, ptr %16, i32 0, i32 0
  %426 = load ptr, ptr %425, align 8, !tbaa !135
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  call void (ptr, ...) @exerror(ptr noundef @.str.40)
  br label %473

429:                                              ; preds = %424
  %430 = load ptr, ptr %5, align 8, !tbaa !10
  %431 = getelementptr inbounds nuw %struct.Fmt_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !95
  %433 = getelementptr inbounds nuw %struct.Expr_s, ptr %432, i32 0, i32 3
  %434 = load ptr, ptr %433, align 8, !tbaa !40
  %435 = call ptr @vmalloc(ptr noundef %434, i64 noundef 80)
  store ptr %435, ptr %7, align 8, !tbaa !42
  %436 = call ptr @localtime(ptr noundef %9) #15
  store ptr %436, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %437 = getelementptr inbounds nuw %struct.strview_t, ptr %16, i32 0, i32 1
  %438 = load i64, ptr %437, align 8, !tbaa !137
  %439 = add i64 %438, 1
  %440 = mul i64 1, %439
  %441 = call noalias ptr @malloc(i64 noundef %440) #22
  store ptr %441, ptr %23, align 8, !tbaa !42
  %442 = load ptr, ptr %7, align 8, !tbaa !42
  %443 = icmp eq ptr %442, null
  br i1 %443, label %447, label %444

444:                                              ; preds = %429
  %445 = load ptr, ptr %23, align 8, !tbaa !42
  %446 = icmp eq ptr %445, null
  br i1 %446, label %447, label %454

447:                                              ; preds = %444, %429
  %448 = load ptr, ptr %5, align 8, !tbaa !10
  %449 = getelementptr inbounds nuw %struct.Fmt_t, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !95
  %451 = getelementptr inbounds nuw %struct.Expr_s, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !40
  %453 = load ptr, ptr %7, align 8, !tbaa !42
  call void @vmfree(ptr noundef %452, ptr noundef %453)
  call void (ptr, ...) @exerror(ptr noundef @.str.32)
  br label %471

454:                                              ; preds = %444
  %455 = load ptr, ptr %23, align 8, !tbaa !42
  %456 = getelementptr inbounds nuw %struct.strview_t, ptr %16, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8, !tbaa !135
  %458 = getelementptr inbounds nuw %struct.strview_t, ptr %16, i32 0, i32 1
  %459 = load i64, ptr %458, align 8, !tbaa !137
  %460 = call ptr @strncpy(ptr noundef %455, ptr noundef %457, i64 noundef %459) #15
  %461 = load ptr, ptr %23, align 8, !tbaa !42
  %462 = getelementptr inbounds nuw %struct.strview_t, ptr %16, i32 0, i32 1
  %463 = load i64, ptr %462, align 8, !tbaa !137
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 %463
  store i8 0, ptr %464, align 1, !tbaa !11
  %465 = load ptr, ptr %7, align 8, !tbaa !42
  %466 = load ptr, ptr %23, align 8, !tbaa !42
  %467 = load ptr, ptr %10, align 8, !tbaa !143
  %468 = call i64 @strftime(ptr noundef %465, i64 noundef 80, ptr noundef %466, ptr noundef %467) #15
  %469 = load ptr, ptr %7, align 8, !tbaa !42
  %470 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %469, ptr %470, align 8, !tbaa !42
  br label %471

471:                                              ; preds = %454, %447
  %472 = load ptr, ptr %23, align 8, !tbaa !42
  call void @free(ptr noundef %472) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  br label %473

473:                                              ; preds = %471, %428
  %474 = load ptr, ptr %4, align 8, !tbaa !124
  %475 = getelementptr inbounds nuw %struct._sffmt_s, ptr %474, i32 0, i32 2
  store i32 115, ptr %475, align 8, !tbaa !127
  %476 = load ptr, ptr %4, align 8, !tbaa !124
  %477 = getelementptr inbounds nuw %struct._sffmt_s, ptr %476, i32 0, i32 3
  store i64 -1, ptr %477, align 8, !tbaa !128
  br label %478

478:                                              ; preds = %238, %473, %413, %260
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret i32 0
}

declare i32 @sfprint(ptr noundef, ptr noundef) #3

declare ptr @excast(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare ptr @fmtquote(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strview_str_eq(ptr %0, i64 %1, ptr noundef %2) #8 {
  %4 = alloca %struct.strview_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = call { ptr, i64 } @strview(ptr noundef %9, i8 noundef signext 0)
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %12 = extractvalue { ptr, i64 } %10, 0
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %14 = extractvalue { ptr, i64 } %10, 1
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @strview_eq(ptr %16, i64 %18, ptr %20, i64 %22)
  ret i1 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalpha(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = call zeroext i1 @gv_islower(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = call zeroext i1 @gv_isupper(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isalnum(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = call zeroext i1 @gv_isalpha(i32 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = call zeroext i1 @gv_isdigit(i32 noundef %6)
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_isupper(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp sge i32 %3, 65
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = icmp sle i32 %6, 90
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #12

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @gv_islower(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !38
  %3 = load i32, ptr %2, align 4, !tbaa !38
  %4 = icmp sge i32 %3, 97
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !38
  %7 = icmp sle i32 %6, 122
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #12

; Function Attrs: inlinehint nounwind uwtable
define internal void @gv_tolower_str(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  br label %3

3:                                                ; preds = %14, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = sext i8 %10 to i32
  %12 = call signext i8 @gv_tolower(i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  store i8 %12, ptr %13, align 1, !tbaa !11
  br label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %2, align 8, !tbaa !42
  br label %3, !llvm.loop !145

17:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @gv_toupper_str(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  br label %3

3:                                                ; preds = %14, %1
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = load i8, ptr %4, align 1, !tbaa !11
  %6 = sext i8 %5 to i32
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !42
  %10 = load i8, ptr %9, align 1, !tbaa !11
  %11 = sext i8 %10 to i32
  %12 = call signext i8 @gv_toupper(i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !42
  store i8 %12, ptr %13, align 1, !tbaa !11
  br label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %15, i32 1
  store ptr %16, ptr %2, align 8, !tbaa !42
  br label %3, !llvm.loop !146

17:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #13

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @strview_eq(ptr %0, i64 %1, ptr %2, i64 %3) #8 {
  %5 = alloca %struct.strview_t, align 8
  %6 = alloca %struct.strview_t, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = call i32 @strview_cmp(ptr %12, i64 %14, ptr %16, i64 %18)
  %20 = icmp eq i32 %19, 0
  ret i1 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal { ptr, i64 } @strview(ptr noundef %0, i8 noundef signext %1) #8 {
  %3 = alloca %struct.strview_t, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i8 %1, ptr %5, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %8 = load ptr, ptr %4, align 8, !tbaa !42
  %9 = load i8, ptr %5, align 1, !tbaa !11
  %10 = sext i8 %9 to i32
  %11 = call ptr @strchr(ptr noundef %8, i32 noundef %10) #18
  store ptr %11, ptr %6, align 8, !tbaa !42
  %12 = load ptr, ptr %6, align 8, !tbaa !42
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %16 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %16, ptr %15, align 8, !tbaa !135
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = load ptr, ptr %4, align 8, !tbaa !42
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, ptr %17, align 8, !tbaa !137
  store i32 1, ptr %7, align 4
  br label %29

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %4, align 8, !tbaa !42
  store ptr %25, ptr %24, align 8, !tbaa !135
  %26 = getelementptr inbounds nuw %struct.strview_t, ptr %3, i32 0, i32 1
  %27 = load ptr, ptr %4, align 8, !tbaa !42
  %28 = call i64 @strlen(ptr noundef %27) #18
  store i64 %28, ptr %26, align 8, !tbaa !137
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %30 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @strview_cmp(ptr %0, i64 %1, ptr %2, i64 %3) #8 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.strview_t, align 8
  %7 = alloca %struct.strview_t, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %15 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !137
  %19 = icmp ugt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !137
  br label %26

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !137
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi i64 [ %22, %20 ], [ %25, %23 ]
  store i64 %27, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %28 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !135
  %30 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = load i64, ptr %8, align 8, !tbaa !45
  %33 = call i32 @strncmp(ptr noundef %29, ptr noundef %31, i64 noundef %32) #18
  store i32 %33, ptr %9, align 4, !tbaa !38
  %34 = load i32, ptr %9, align 4, !tbaa !38
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %26
  %37 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !137
  %43 = icmp ugt i64 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw %struct.strview_t, ptr %6, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !137
  %48 = getelementptr inbounds nuw %struct.strview_t, ptr %7, i32 0, i32 1
  %49 = load i64, ptr %48, align 8, !tbaa !137
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %51, %44, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @gv_tolower(i32 noundef %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = call zeroext i1 @gv_isupper(i32 noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !38
  %8 = trunc i32 %7 to i8
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 65
  %11 = add nsw i32 %10, 97
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !38
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %6
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal signext i8 @gv_toupper(i32 noundef %0) #8 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !38
  %4 = load i32, ptr %3, align 4, !tbaa !38
  %5 = call zeroext i1 @gv_islower(i32 noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !38
  %8 = trunc i32 %7 to i8
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 97
  %11 = add nsw i32 %10, 65
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !38
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %16

16:                                               ; preds = %13, %6
  %17 = load i8, ptr %2, align 1
  ret i8 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @scformat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %10 = load ptr, ptr %5, align 8, !tbaa !124
  store ptr %10, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Fmt_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !105
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  call void (ptr, ...) @exerror(ptr noundef @.str.44)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %197

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Fmt_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !105
  %20 = getelementptr inbounds nuw %struct.Exnode_s, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds nuw %struct.anon.0, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  store ptr %22, ptr %7, align 8, !tbaa !8
  %23 = load ptr, ptr %5, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %struct._sffmt_s, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !127
  switch i32 %25, label %155 [
    i32 102, label %26
    i32 103, label %26
    i32 115, label %51
    i32 91, label %51
    i32 99, label %130
  ]

26:                                               ; preds = %16, %16
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Exnode_s, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !12
  %30 = icmp ne i64 %29, 262
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Exnode_s, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds nuw %struct.anon.2, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.Exid_s, ptr %35, i32 0, i32 7
  %37 = getelementptr inbounds [32 x i8], ptr %36, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.45, ptr noundef %37)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %197

38:                                               ; preds = %26
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Fmt_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %struct._sffmt_s, ptr %40, i32 0, i32 3
  store i64 8, ptr %41, align 8, !tbaa !129
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Exnode_s, ptr %42, i32 0, i32 4
  %44 = getelementptr inbounds nuw %struct.anon.2, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.Exid_s, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.Exnode_s, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds nuw %struct.anon, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %49, ptr %50, align 8, !tbaa !10
  br label %184

51:                                               ; preds = %16, %16
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Exnode_s, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !12
  %55 = icmp ne i64 %54, 263
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load ptr, ptr %7, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.Exnode_s, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds nuw %struct.anon.2, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.Exid_s, ptr %60, i32 0, i32 7
  %62 = getelementptr inbounds [32 x i8], ptr %61, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.46, ptr noundef %62)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %197

63:                                               ; preds = %51
  %64 = load ptr, ptr %7, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Exnode_s, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds nuw %struct.anon.2, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.Exid_s, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.Exnode_s, ptr %69, i32 0, i32 4
  %71 = getelementptr inbounds nuw %struct.anon, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !11
  %73 = icmp eq ptr %72, getelementptr inbounds nuw (%struct.Exstate_t, ptr @expr, i32 0, i32 9)
  br i1 %73, label %74, label %83

74:                                               ; preds = %63
  %75 = load ptr, ptr %7, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.Exnode_s, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.anon.2, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.Exid_s, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.Exnode_s, ptr %80, i32 0, i32 4
  %82 = getelementptr inbounds nuw %struct.anon, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8, !tbaa !11
  br label %83

83:                                               ; preds = %74, %63
  %84 = load ptr, ptr %6, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Fmt_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct._sffmt_s, ptr %85, i32 0, i32 3
  store i64 1024, ptr %86, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.Exnode_s, ptr %87, i32 0, i32 4
  %89 = getelementptr inbounds nuw %struct.anon.2, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.Exid_s, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = getelementptr inbounds nuw %struct.Exnode_s, ptr %92, i32 0, i32 4
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !11
  store ptr %95, ptr %9, align 8, !tbaa !42
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Fmt_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !95
  %99 = getelementptr inbounds nuw %struct.Expr_s, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = load ptr, ptr %9, align 8, !tbaa !42
  call void @vmfree(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %6, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw %struct.Fmt_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !95
  %105 = getelementptr inbounds nuw %struct.Expr_s, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = load ptr, ptr %6, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Fmt_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds nuw %struct._sffmt_s, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8, !tbaa !129
  %111 = mul i64 1, %110
  %112 = call ptr @vmalloc(ptr noundef %106, i64 noundef %111)
  store ptr %112, ptr %9, align 8, !tbaa !42
  %113 = load ptr, ptr %9, align 8, !tbaa !42
  %114 = load ptr, ptr %6, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.Fmt_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct._sffmt_s, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !129
  %118 = mul i64 1, %117
  call void @llvm.memset.p0.i64(ptr align 1 %113, i8 0, i64 %118, i1 false)
  %119 = load ptr, ptr %9, align 8, !tbaa !42
  %120 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %119, ptr %120, align 8, !tbaa !10
  %121 = load ptr, ptr %9, align 8, !tbaa !42
  %122 = load ptr, ptr %7, align 8, !tbaa !8
  %123 = getelementptr inbounds nuw %struct.Exnode_s, ptr %122, i32 0, i32 4
  %124 = getelementptr inbounds nuw %struct.anon.2, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.Exid_s, ptr %125, i32 0, i32 5
  %127 = load ptr, ptr %126, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.Exnode_s, ptr %127, i32 0, i32 4
  %129 = getelementptr inbounds nuw %struct.anon, ptr %128, i32 0, i32 0
  store ptr %121, ptr %129, align 8, !tbaa !11
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  br label %184

130:                                              ; preds = %16
  %131 = load ptr, ptr %7, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw %struct.Exnode_s, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !12
  %134 = icmp ne i64 %133, 261
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = getelementptr inbounds nuw %struct.Exnode_s, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds nuw %struct.anon.2, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.Exid_s, ptr %139, i32 0, i32 7
  %141 = getelementptr inbounds [32 x i8], ptr %140, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.47, ptr noundef %141)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %197

142:                                              ; preds = %130
  %143 = load ptr, ptr %6, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.Fmt_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct._sffmt_s, ptr %144, i32 0, i32 3
  store i64 8, ptr %145, align 8, !tbaa !129
  %146 = load ptr, ptr %7, align 8, !tbaa !8
  %147 = getelementptr inbounds nuw %struct.Exnode_s, ptr %146, i32 0, i32 4
  %148 = getelementptr inbounds nuw %struct.anon.2, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.Exid_s, ptr %149, i32 0, i32 5
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = getelementptr inbounds nuw %struct.Exnode_s, ptr %151, i32 0, i32 4
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %153, ptr %154, align 8, !tbaa !10
  br label %184

155:                                              ; preds = %16
  %156 = load ptr, ptr %7, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.Exnode_s, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !12
  %159 = icmp ne i64 %158, 259
  br i1 %159, label %160, label %172

160:                                              ; preds = %155
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.Exnode_s, ptr %161, i32 0, i32 0
  %163 = load i64, ptr %162, align 8, !tbaa !12
  %164 = icmp ne i64 %163, 260
  br i1 %164, label %165, label %172

165:                                              ; preds = %160
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.Exnode_s, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds nuw %struct.anon.2, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %170 = getelementptr inbounds nuw %struct.Exid_s, ptr %169, i32 0, i32 7
  %171 = getelementptr inbounds [32 x i8], ptr %170, i64 0, i64 0
  call void (ptr, ...) @exerror(ptr noundef @.str.48, ptr noundef %171)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %197

172:                                              ; preds = %160, %155
  %173 = load ptr, ptr %5, align 8, !tbaa !124
  %174 = getelementptr inbounds nuw %struct._sffmt_s, ptr %173, i32 0, i32 3
  store i64 8, ptr %174, align 8, !tbaa !128
  %175 = load ptr, ptr %7, align 8, !tbaa !8
  %176 = getelementptr inbounds nuw %struct.Exnode_s, ptr %175, i32 0, i32 4
  %177 = getelementptr inbounds nuw %struct.anon.2, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw %struct.Exid_s, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !41
  %181 = getelementptr inbounds nuw %struct.Exnode_s, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds nuw %struct.anon, ptr %181, i32 0, i32 0
  %183 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %182, ptr %183, align 8, !tbaa !10
  br label %184

184:                                              ; preds = %172, %142, %83, %38
  %185 = load ptr, ptr %6, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.Fmt_t, ptr %185, i32 0, i32 5
  %187 = load ptr, ptr %186, align 8, !tbaa !105
  %188 = getelementptr inbounds nuw %struct.Exnode_s, ptr %187, i32 0, i32 4
  %189 = getelementptr inbounds nuw %struct.anon.0, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !11
  %191 = load ptr, ptr %6, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.Fmt_t, ptr %191, i32 0, i32 5
  store ptr %190, ptr %192, align 8, !tbaa !105
  %193 = load ptr, ptr %5, align 8, !tbaa !124
  %194 = getelementptr inbounds nuw %struct._sffmt_s, ptr %193, i32 0, i32 4
  %195 = load i32, ptr %194, align 8, !tbaa !126
  %196 = or i32 %195, 131072
  store i32 %196, ptr %194, align 8, !tbaa !126
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %197

197:                                              ; preds = %184, %165, %135, %56, %31, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  %198 = load i32, ptr %3, align 4
  ret i32 %198
}

declare i32 @sfvscanf(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

declare ptr @extypename(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strdup(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !42
  %5 = call noalias ptr @strdup(ptr noundef %4) #15
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr @stderr, align 8, !tbaa !50
  %10 = load ptr, ptr %2, align 8, !tbaa !42
  %11 = call i64 @strlen(ptr noundef %10) #18
  %12 = add i64 %11, 1
  %13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str.26, i64 noundef %12) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %15
}

declare ptr @exop(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @agxbprint(ptr noundef %0, ptr noundef %1, ...) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %11 = call i32 @vagxbprint(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %6, align 4, !tbaa !38
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %12)
  %13 = load i32, ptr %6, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #15
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbdisown(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call zeroext i1 @agxbuf_is_inline(ptr noundef %4)
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.agxbuf, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [31 x i8], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = call i64 @agxblen(ptr noundef %10)
  %12 = call ptr @gv_strndup(ptr noundef %9, i64 noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !42
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = call i32 @agxbputc(ptr noundef %14, i8 noundef signext 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.agxbuf, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.11, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %19, ptr %3, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %13, %6
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  call void @llvm.memset.p0.i64(ptr align 8 %21, i8 0, i64 32, i1 false)
  %22 = load ptr, ptr %3, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %22
}

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @vagxbprint(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
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
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %18 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %19 = load ptr, ptr %7, align 8, !tbaa !147
  call void @llvm.va_copy.p0(ptr %18, ptr %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !42
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  %22 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %20, ptr noundef %21) #15
  store i32 %22, ptr %11, align 4, !tbaa !38
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %10, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load i32, ptr %11, align 4, !tbaa !38
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8, !tbaa !147
  call void @llvm.va_end.p0(ptr %27)
  %28 = load i32, ptr %11, align 4, !tbaa !38
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %33

29:                                               ; preds = %3
  %30 = load i32, ptr %11, align 4, !tbaa !38
  %31 = sext i32 %30 to i64
  %32 = add i64 %31, 1
  store i64 %32, ptr %8, align 8, !tbaa !45
  store i32 0, ptr %12, align 4
  br label %33

33:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #15
  %34 = load i32, ptr %12, align 4
  switch i32 %34, label %109 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %36 = load ptr, ptr %5, align 8, !tbaa !10
  %37 = call i64 @agxbsizeof(ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = call i64 @agxblen(ptr noundef %38)
  %40 = sub i64 %37, %39
  store i64 %40, ptr %14, align 8, !tbaa !45
  %41 = load i64, ptr %14, align 8, !tbaa !45
  %42 = load i64, ptr %8, align 8, !tbaa !45
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %45 = load i64, ptr %8, align 8, !tbaa !45
  %46 = load i64, ptr %14, align 8, !tbaa !45
  %47 = sub i64 %45, %46
  store i64 %47, ptr %15, align 8, !tbaa !45
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = call zeroext i1 @agxbuf_is_inline(ptr noundef %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr %15, align 8, !tbaa !45
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i8 1, ptr %13, align 1, !tbaa !77
  br label %57

54:                                               ; preds = %50, %44
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = load i64, ptr %15, align 8, !tbaa !45
  call void @agxbmore(ptr noundef %55, i64 noundef %56)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %58

58:                                               ; preds = %57, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #15
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %59 = load i8, ptr %13, align 1, !tbaa !77, !range !47, !noundef !48
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  br label %66

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = call ptr @agxbnext(ptr noundef %64)
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi ptr [ %62, %61 ], [ %65, %63 ]
  store ptr %67, ptr %17, align 8, !tbaa !42
  %68 = load ptr, ptr %17, align 8, !tbaa !42
  %69 = load i64, ptr %8, align 8, !tbaa !45
  %70 = load ptr, ptr %6, align 8, !tbaa !42
  %71 = load ptr, ptr %7, align 8, !tbaa !147
  %72 = call i32 @vsnprintf(ptr noundef %68, i64 noundef %69, ptr noundef %70, ptr noundef %71) #15
  store i32 %72, ptr %9, align 4, !tbaa !38
  %73 = load i32, ptr %9, align 4, !tbaa !38
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %107

75:                                               ; preds = %66
  %76 = load ptr, ptr %5, align 8, !tbaa !10
  %77 = call zeroext i1 @agxbuf_is_inline(ptr noundef %76)
  br i1 %77, label %78, label %98

78:                                               ; preds = %75
  %79 = load i8, ptr %13, align 1, !tbaa !77, !range !47, !noundef !48
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = call ptr @agxbnext(ptr noundef %82)
  %84 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %85 = load i32, ptr %9, align 4, !tbaa !38
  %86 = sext i32 %85 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 16 %84, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %81, %78
  %88 = load i32, ptr %9, align 4, !tbaa !38
  %89 = trunc i32 %88 to i8
  %90 = zext i8 %89 to i32
  %91 = load ptr, ptr %5, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.agxbuf, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds nuw %struct.anon.11, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 1, !tbaa !11
  %95 = zext i8 %94 to i32
  %96 = add nsw i32 %95, %90
  %97 = trunc i32 %96 to i8
  store i8 %97, ptr %93, align 1, !tbaa !11
  br label %106

98:                                               ; preds = %75
  %99 = load i32, ptr %9, align 4, !tbaa !38
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %5, align 8, !tbaa !10
  %102 = getelementptr inbounds nuw %struct.agxbuf, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds nuw %struct.anon.11, ptr %102, i32 0, i32 1
  %104 = load i64, ptr %103, align 8, !tbaa !11
  %105 = add i64 %104, %100
  store i64 %105, ptr %103, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %98, %87
  br label %107

107:                                              ; preds = %106, %66
  %108 = load i32, ptr %9, align 4, !tbaa !38
  store i32 %108, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %109

109:                                              ; preds = %107, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %110 = load i32, ptr %4, align 4
  ret i32 %110
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @agxbnext(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  %5 = call i64 @agxblen(ptr noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !45
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = call zeroext i1 @agxbuf_is_inline(ptr noundef %6)
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.agxbuf, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw [31 x i8], ptr %10, i64 0, i64 %11
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.agxbuf, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.anon.11, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = load i64, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %13, %8
  %21 = phi ptr [ %12, %8 ], [ %19, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @gv_strndup(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store i64 %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = load i64, ptr %4, align 8, !tbaa !45
  %8 = call noalias ptr @strndup(ptr noundef %6, i64 noundef %7) #15
  store ptr %8, ptr %5, align 8, !tbaa !42
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr @stderr, align 8, !tbaa !50
  %13 = load i64, ptr %4, align 8, !tbaa !45
  %14 = add i64 %13, 1
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef @.str.26, i64 noundef %14) #15
  call void @graphviz_exit(i32 noundef 1) #16
  unreachable

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %17
}

; Function Attrs: nounwind
declare noalias ptr @strndup(ptr noundef, i64 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(0,1) }
attributes #20 = { nounwind allocsize(1) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6Expr_s", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8Exnode_s", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"Exnode_s", !14, i64 0, !14, i64 8, !15, i64 16, !6, i64 24, !6, i64 32, !16, i64 64}
!14 = !{!"long", !6, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!18, !22, i64 120}
!18 = !{!"Expr_s", !19, i64 0, !20, i64 8, !6, i64 16, !21, i64 96, !21, i64 104, !20, i64 112, !22, i64 120, !23, i64 128, !4, i64 136, !24, i64 144, !6, i64 176, !25, i64 184, !6, i64 280, !19, i64 792, !16, i64 800, !16, i64 804, !16, i64 808, !28, i64 816, !14, i64 824, !16, i64 832}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 _ZTS5dt_s_", !5, i64 0}
!21 = !{!"p1 _ZTS10_vmalloc_s", !5, i64 0}
!22 = !{!"p1 _ZTS8Exdisc_s", !5, i64 0}
!23 = !{!"p1 _ZTS9Exinput_s", !5, i64 0}
!24 = !{!"", !6, i64 0}
!25 = !{!"Exid_s", !26, i64 0, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !9, i64 48, !5, i64 56, !6, i64 64}
!26 = !{!"dtlink_s_", !27, i64 0, !6, i64 8}
!27 = !{!"p1 _ZTS9dtlink_s_", !5, i64 0}
!28 = !{!"long long", !6, i64 0}
!29 = !{!30, !32, i64 24}
!30 = !{!"Exdisc_s", !14, i64 0, !14, i64 8, !31, i64 16, !32, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !33, i64 120, !5, i64 128}
!31 = !{!"p1 _ZTS6Exid_s", !5, i64 0}
!32 = !{!"p2 omnipotent char", !5, i64 0}
!33 = !{!"p1 int", !5, i64 0}
!34 = !{i64 0, i64 8, !11}
!35 = !{!18, !28, i64 816}
!36 = !{!18, !14, i64 824}
!37 = !{!13, !14, i64 8}
!38 = !{!16, !16, i64 0}
!39 = !{!30, !5, i64 88}
!40 = !{!18, !21, i64 96}
!41 = !{!25, !9, i64 48}
!42 = !{!19, !19, i64 0}
!43 = !{!30, !5, i64 104}
!44 = !{!13, !16, i64 64}
!45 = !{!14, !14, i64 0}
!46 = !{!13, !15, i64 16}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!30, !5, i64 112}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p2 _ZTS8EX_STYPE", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8EX_STYPE", !5, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = distinct !{!58, !57}
!59 = !{!25, !14, i64 32}
!60 = !{!25, !5, i64 56}
!61 = !{!62, !5, i64 0}
!62 = !{!"dt_s_", !5, i64 0, !63, i64 8, !64, i64 16, !5, i64 56, !16, i64 64, !20, i64 72, !20, i64 80, !5, i64 88}
!63 = !{!"p1 _ZTS9dtdisc_s_", !5, i64 0}
!64 = !{!"", !16, i64 0, !27, i64 8, !6, i64 16, !16, i64 24, !16, i64 28, !16, i64 32}
!65 = distinct !{!65, !57}
!66 = distinct !{!66, !57}
!67 = distinct !{!67, !57}
!68 = distinct !{!68, !57}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
!71 = distinct !{!71, !57}
!72 = distinct !{!72, !57}
!73 = distinct !{!73, !57}
!74 = !{!18, !21, i64 104}
!75 = distinct !{!75, !57}
!76 = !{i64 0, i64 8, !45, i64 8, i64 8, !45, i64 16, i64 1, !77, i64 24, i64 8, !11, i64 32, i64 32, !11, i64 64, i64 4, !38}
!77 = !{!15, !15, i64 0}
!78 = !{!30, !5, i64 48}
!79 = !{!30, !5, i64 40}
!80 = !{!25, !14, i64 40}
!81 = !{i64 0, i64 8, !82, i64 8, i64 8, !11, i64 16, i64 8, !11, i64 24, i64 8, !11, i64 32, i64 1, !11}
!82 = !{!27, !27, i64 0}
!83 = !{!30, !5, i64 72}
!84 = !{!20, !20, i64 0}
!85 = distinct !{!85, !57}
!86 = distinct !{!86, !57}
!87 = distinct !{!87, !57}
!88 = distinct !{!88, !57}
!89 = distinct !{!89, !57}
!90 = distinct !{!90, !57}
!91 = !{!92, !5, i64 0}
!92 = !{!"", !93, i64 0, !4, i64 64, !5, i64 72, !94, i64 80, !6, i64 88, !9, i64 96}
!93 = !{!"_sffmt_s", !5, i64 0, !19, i64 8, !16, i64 16, !14, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !19, i64 48, !14, i64 56}
!94 = !{!"p1 _ZTS7Print_s", !5, i64 0}
!95 = !{!92, !4, i64 64}
!96 = !{!92, !5, i64 72}
!97 = !{!94, !94, i64 0}
!98 = !{!99, !19, i64 8}
!99 = !{!"Print_s", !94, i64 0, !19, i64 8, !6, i64 16, !9, i64 40}
!100 = !{!99, !9, i64 40}
!101 = !{!92, !19, i64 8}
!102 = !{!92, !94, i64 80}
!103 = !{!99, !94, i64 0}
!104 = distinct !{!104, !57}
!105 = !{!92, !9, i64 96}
!106 = distinct !{!106, !57}
!107 = distinct !{!107, !57}
!108 = distinct !{!108, !57}
!109 = distinct !{!109, !57}
!110 = distinct !{!110, !57}
!111 = distinct !{!111, !57}
!112 = distinct !{!112, !57}
!113 = distinct !{!113, !57}
!114 = distinct !{!114, !57}
!115 = distinct !{!115, !57}
!116 = distinct !{!116, !57}
!117 = distinct !{!117, !57}
!118 = distinct !{!118, !57}
!119 = !{!21, !21, i64 0}
!120 = !{!30, !5, i64 64}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 long", !5, i64 0}
!123 = distinct !{!123, !57}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS8_sffmt_s", !5, i64 0}
!126 = !{!93, !16, i64 32}
!127 = !{!93, !16, i64 16}
!128 = !{!93, !14, i64 24}
!129 = !{!92, !14, i64 24}
!130 = !{!131, !131, i64 0}
!131 = !{!"double", !6, i64 0}
!132 = !{!28, !28, i64 0}
!133 = !{!93, !14, i64 56}
!134 = !{!93, !19, i64 48}
!135 = !{!136, !19, i64 0}
!136 = !{!"", !19, i64 0, !14, i64 8}
!137 = !{!136, !14, i64 8}
!138 = !{i64 0, i64 8, !42, i64 8, i64 8, !45}
!139 = distinct !{!139, !57}
!140 = !{!33, !33, i64 0}
!141 = distinct !{!141, !57}
!142 = distinct !{!142, !57}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS2tm", !5, i64 0}
!145 = distinct !{!145, !57}
!146 = distinct !{!146, !57}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
