target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }
%struct.magic = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %union.anon, %union.VALUETYPE, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%union.anon = type { i64 }
%struct.level_info = type { i32, i32, i32, i32 }

@rcsid = internal constant [59 x i8] c"@(#)$File: der.c,v 1.27 2022/09/24 20:30:13 christos Exp $\00", align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"%s: tag %p got=%s exp=%s\0A\00", align 1
@__func__.der_cmp = private unnamed_addr constant [8 x i8] c"der_cmp\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%s: len %zu %u\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%s: data %s %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@der__tag = internal global [37 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 16
@.str.4 = private unnamed_addr constant [4 x i8] c"%#x\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"eoc\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"bit_str\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"octet_str\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"obj_id\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"obj_desc\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"ext\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"enum\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"embed\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"utf8_str\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"rel_oid\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"res2\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"seq\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"num_str\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"prt_str\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"t61_str\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"vid_str\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"ia5_str\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"utc_time\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"gen_time\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"gr_str\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"vis_str\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"gen_str\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"univ_str\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"char_str\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"bmp_str\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"tod\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"datetime\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"oid-iri\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"rel-oid-iri\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"20%c%c-%c%c-%c%c %c%c:%c%c:%c%c GMT\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"%.2x\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @der_offs(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.magic_set, ptr %12, i32 0, i32 11
  %14 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.magic_set, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds %struct.anon, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.magic_set, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  br label %30

28:                                               ; preds = %3
  %29 = load i64, ptr %7, align 8
  br label %30

30:                                               ; preds = %28, %23
  %31 = phi i64 [ %27, %23 ], [ %29, %28 ]
  store i64 %31, ptr %10, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i64, ptr %10, align 8
  %34 = call i32 @gettag(ptr noundef %32, ptr noundef %9, i64 noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  br label %89

37:                                               ; preds = %30
  %38 = load ptr, ptr %8, align 8
  %39 = load i64, ptr %10, align 8
  %40 = call i32 @getlength(ptr noundef %38, ptr noundef %9, i64 noundef %39)
  store i32 %40, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  br label %89

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.magic_set, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.magic, ptr %48, i32 0, i32 11
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %47, %50
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %9, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %9, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.magic, ptr %55, i32 0, i32 0
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %44
  %61 = load i64, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = zext i32 %62 to i64
  %64 = add i64 %61, %63
  %65 = load i64, ptr %7, align 8
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 -1, ptr %4, align 4
  br label %89

68:                                               ; preds = %60
  %69 = load i64, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  %71 = zext i32 %70 to i64
  %72 = add i64 %69, %71
  %73 = trunc i64 %72 to i32
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.magic_set, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds %struct.cont, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.magic, ptr %78, i32 0, i32 0
  %80 = load i16, ptr %79, align 8
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.level_info, ptr %77, i64 %83
  %85 = getelementptr inbounds %struct.level_info, ptr %84, i32 0, i32 0
  store i32 %73, ptr %85, align 4
  br label %86

86:                                               ; preds = %68, %44
  %87 = load i64, ptr %9, align 8
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %4, align 4
  br label %89

89:                                               ; preds = %86, %67, %43, %36
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @gettag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp uge i64 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %62

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 %17
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 31
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp ne i32 %23, 31
  br i1 %24, label %25, label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %8, align 4
  store i32 %26, ptr %4, align 4
  br label %62

27:                                               ; preds = %14
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  br label %62

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %59, %33
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp sge i32 %40, 128
  br i1 %41, label %42, label %60

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4
  %44 = mul i32 %43, 128
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 %47
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %44, %51
  %53 = sub i32 %52, 128
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i64, ptr %54, align 8
  %56 = load i64, ptr %7, align 8
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  br label %62

59:                                               ; preds = %42
  br label %34

60:                                               ; preds = %34
  %61 = load i32, ptr %8, align 4
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %60, %58, %32, %25, %13
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @getlength(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %88

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i32
  %24 = and i32 %23, 128
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %29
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 127
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load i64, ptr %36, align 8
  %38 = load i8, ptr %8, align 1
  %39 = zext i8 %38 to i64
  %40 = add i64 %37, %39
  %41 = load i64, ptr %7, align 8
  %42 = icmp uge i64 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  br label %88

44:                                               ; preds = %17
  %45 = load i32, ptr %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %4, align 4
  br label %88

50:                                               ; preds = %44
  store i64 0, ptr %10, align 8
  store i8 0, ptr %9, align 1
  br label %51

51:                                               ; preds = %68, %50
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %8, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = load i64, ptr %10, align 8
  %59 = shl i64 %58, 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 %62
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = or i64 %59, %66
  store i64 %67, ptr %10, align 8
  br label %68

68:                                               ; preds = %57
  %69 = load i8, ptr %9, align 1
  %70 = add i8 %69, 1
  store i8 %70, ptr %9, align 1
  br label %51

71:                                               ; preds = %51
  %72 = load i64, ptr %10, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i64, ptr %73, align 8
  %75 = sub i64 4294967295, %74
  %76 = icmp ugt i64 %72, %75
  br i1 %76, label %84, label %77

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8
  %79 = load i64, ptr %78, align 8
  %80 = load i64, ptr %10, align 8
  %81 = add i64 %79, %80
  %82 = load i64, ptr %7, align 8
  %83 = icmp ugt i64 %81, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %77, %71
  store i32 -1, ptr %4, align 4
  br label %88

85:                                               ; preds = %77
  %86 = load i64, ptr %10, align 8
  %87 = trunc i64 %86 to i32
  store i32 %87, ptr %4, align 4
  br label %88

88:                                               ; preds = %85, %84, %47, %43, %16
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define hidden i32 @der_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [128 x i8], align 16
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.magic_set, ptr %14, i32 0, i32 11
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.magic, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds [128 x i8], ptr %21, i64 0, i64 0
  store ptr %22, ptr %7, align 8
  store i64 0, ptr %8, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.magic_set, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds %struct.anon, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %9, align 8
  %29 = call i32 @gettag(ptr noundef %27, ptr noundef %8, i64 noundef %28)
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %163

33:                                               ; preds = %2
  %34 = load ptr, ptr %6, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call i32 @getlength(ptr noundef %34, ptr noundef %8, i64 noundef %35)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 -1, ptr %3, align 4
  br label %163

40:                                               ; preds = %33
  %41 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @der_tag(ptr noundef %41, i64 noundef 128, i32 noundef %42)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.magic_set, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = load ptr, ptr @stderr, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %53 = load ptr, ptr %7, align 8
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str, ptr noundef @__func__.der_cmp, ptr noundef %51, ptr noundef %52, ptr noundef %53) #5
  br label %55

55:                                               ; preds = %49, %40
  %56 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %57 = call i64 @strlen(ptr noundef %56) #6
  store i64 %57, ptr %13, align 8
  %58 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %13, align 8
  %61 = call i32 @strncmp(ptr noundef %58, ptr noundef %59, i64 noundef %60) #6
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  br label %163

64:                                               ; preds = %55
  %65 = load i64, ptr %13, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 %65
  store ptr %67, ptr %7, align 8
  br label %68

68:                                               ; preds = %128, %64
  %69 = load ptr, ptr %7, align 8
  %70 = load i8, ptr %69, align 1
  %71 = sext i8 %70 to i32
  switch i32 %71, label %76 [
    i32 0, label %72
    i32 61, label %73
  ]

72:                                               ; preds = %68
  store i32 1, ptr %3, align 4
  br label %163

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %7, align 8
  br label %129

76:                                               ; preds = %68
  %77 = call ptr @__ctype_b_loc() #7
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %78, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 2048
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %76
  store i32 0, ptr %3, align 4
  br label %163

89:                                               ; preds = %76
  store i64 0, ptr %13, align 8
  br label %90

90:                                               ; preds = %98, %89
  %91 = load i64, ptr %13, align 8
  %92 = mul i64 %91, 10
  %93 = load ptr, ptr %7, align 8
  %94 = load i8, ptr %93, align 1
  %95 = sext i8 %94 to i64
  %96 = add i64 %92, %95
  %97 = sub i64 %96, 48
  store i64 %97, ptr %13, align 8
  br label %98

98:                                               ; preds = %90
  %99 = call ptr @__ctype_b_loc() #7
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %101, i32 1
  store ptr %102, ptr %7, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i16, ptr %100, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = and i32 %108, 2048
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %90, label %111

111:                                              ; preds = %98
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.magic_set, ptr %112, i32 0, i32 6
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = load ptr, ptr @stderr, align 8
  %119 = load i64, ptr %13, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %118, ptr noundef @.str.1, ptr noundef @__func__.der_cmp, i64 noundef %119, i32 noundef %120) #5
  br label %122

122:                                              ; preds = %117, %111
  %123 = load i32, ptr %11, align 4
  %124 = zext i32 %123 to i64
  %125 = load i64, ptr %13, align 8
  %126 = icmp ne i64 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  br label %163

128:                                              ; preds = %122
  br label %68

129:                                              ; preds = %73
  %130 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %131 = load i32, ptr %10, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i64, ptr %8, align 8
  %134 = getelementptr inbounds i8, ptr %132, i64 %133
  %135 = load i32, ptr %11, align 4
  %136 = call i32 @der_data(ptr noundef %130, i64 noundef 128, i32 noundef %131, ptr noundef %134, i32 noundef %135)
  %137 = load ptr, ptr %4, align 8
  %138 = getelementptr inbounds %struct.magic_set, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 1
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %129
  %143 = load ptr, ptr @stderr, align 8
  %144 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %145 = load ptr, ptr %7, align 8
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %143, ptr noundef @.str.2, ptr noundef @__func__.der_cmp, ptr noundef %144, ptr noundef %145) #5
  br label %147

147:                                              ; preds = %142, %129
  %148 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 @strcmp(ptr noundef %148, ptr noundef %149) #6
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %153) #6
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  br label %163

157:                                              ; preds = %152, %147
  %158 = load ptr, ptr %4, align 8
  %159 = getelementptr inbounds %struct.magic_set, ptr %158, i32 0, i32 12
  %160 = getelementptr inbounds [128 x i8], ptr %159, i64 0, i64 0
  %161 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %162 = call i64 @php_strlcpy(ptr noundef %160, ptr noundef %161, i64 noundef 128)
  store i32 1, ptr %3, align 4
  br label %163

163:                                              ; preds = %157, %156, %127, %88, %72, %63, %39, %32
  %164 = load i32, ptr %3, align 4
  ret i32 %164
}

; Function Attrs: nounwind uwtable
define internal ptr @der_tag(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 37
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [37 x ptr], ptr @der__tag, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @php_strlcpy(ptr noundef %10, ptr noundef %14, i64 noundef %15)
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %18, i64 noundef %19, ptr noundef @.str.4, i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %9
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

; Function Attrs: nounwind uwtable
define internal i32 @der_data(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %13, align 8
  %16 = load i32, ptr %9, align 4
  switch i32 %16, label %81 [
    i32 19, label %17
    i32 12, label %17
    i32 22, label %17
    i32 23, label %25
  ]

17:                                               ; preds = %5, %5, %5
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = inttoptr i64 %22 to ptr
  %24 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %18, i64 noundef %19, ptr noundef @.str.42, i32 noundef %20, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  br label %118

25:                                               ; preds = %5
  %26 = load i32, ptr %11, align 4
  %27 = icmp ult i32 %26, 12
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %82

29:                                               ; preds = %25
  %30 = load ptr, ptr %7, align 8
  %31 = load i64, ptr %8, align 8
  %32 = load ptr, ptr %13, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 2
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 3
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 4
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 5
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 6
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 7
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 9
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 10
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 11
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %30, i64 noundef %31, ptr noundef @.str.43, i32 noundef %35, i32 noundef %39, i32 noundef %43, i32 noundef %47, i32 noundef %51, i32 noundef %55, i32 noundef %59, i32 noundef %63, i32 noundef %67, i32 noundef %71, i32 noundef %75, i32 noundef %79)
  store i32 %80, ptr %6, align 4
  br label %118

81:                                               ; preds = %5
  br label %82

82:                                               ; preds = %81, %28
  store i32 0, ptr %12, align 4
  br label %83

83:                                               ; preds = %112, %82
  %84 = load i32, ptr %12, align 4
  %85 = load i32, ptr %11, align 4
  %86 = icmp ult i32 %84, %85
  br i1 %86, label %87, label %115

87:                                               ; preds = %83
  %88 = load i32, ptr %12, align 4
  %89 = shl i32 %88, 1
  store i32 %89, ptr %14, align 4
  %90 = load i32, ptr %14, align 4
  %91 = zext i32 %90 to i64
  %92 = load i64, ptr %8, align 8
  %93 = sub i64 %92, 2
  %94 = icmp ult i64 %91, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %87
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %14, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, ptr %96, i64 %98
  %100 = load i64, ptr %8, align 8
  %101 = load i32, ptr %14, align 4
  %102 = zext i32 %101 to i64
  %103 = sub i64 %100, %102
  %104 = load ptr, ptr %13, align 8
  %105 = load i32, ptr %12, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i32
  %110 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %99, i64 noundef %103, ptr noundef @.str.44, i32 noundef %109)
  br label %111

111:                                              ; preds = %95, %87
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %83

115:                                              ; preds = %83
  %116 = load i32, ptr %11, align 4
  %117 = mul i32 %116, 2
  store i32 %117, ptr %6, align 4
  br label %118

118:                                              ; preds = %115, %29, %17
  %119 = load i32, ptr %6, align 4
  ret i32 %119
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
