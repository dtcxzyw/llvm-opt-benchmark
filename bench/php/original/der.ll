target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, i16, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }
%struct.magic = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %union.anon, %union.VALUETYPE, [64 x i8], [80 x i8], [8 x i8], [120 x i8] }
%union.anon = type { i64 }
%struct.level_info = type { i32, i32, i32, i32 }

@rcsid = internal constant [59 x i8] c"@(#)$File: der.c,v 1.28 2024/11/25 22:31:53 christos Exp $\00", align 16
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.magic_set, ptr %13, i32 0, i32 12
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !13
  %17 = ptrtoint ptr %16 to i64
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.magic_set, ptr %19, i32 0, i32 12
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.magic_set, ptr %25, i32 0, i32 12
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !23
  br label %31

29:                                               ; preds = %3
  %30 = load i64, ptr %7, align 8, !tbaa !11
  br label %31

31:                                               ; preds = %29, %24
  %32 = phi i64 [ %28, %24 ], [ %30, %29 ]
  store i64 %32, ptr %10, align 8, !tbaa !11
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = load i64, ptr %10, align 8, !tbaa !11
  %35 = call i32 @gettag(ptr noundef %33, ptr noundef %9, i64 noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %91

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %39 = load ptr, ptr %8, align 8, !tbaa !22
  %40 = load i64, ptr %10, align 8, !tbaa !11
  %41 = call i32 @getlength(ptr noundef %39, ptr noundef %9, i64 noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !24
  %42 = load i32, ptr %12, align 4, !tbaa !24
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.magic_set, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !25
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.magic, ptr %49, i32 0, i32 11
  %51 = load i32, ptr %50, align 4, !tbaa !26
  %52 = add i32 %48, %51
  %53 = zext i32 %52 to i64
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = add i64 %54, %53
  store i64 %55, ptr %9, align 8, !tbaa !11
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.magic, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 8, !tbaa !28
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %87

61:                                               ; preds = %45
  %62 = load i64, ptr %9, align 8, !tbaa !11
  %63 = load i32, ptr %12, align 4, !tbaa !24
  %64 = zext i32 %63 to i64
  %65 = add i64 %62, %64
  %66 = load i64, ptr %7, align 8, !tbaa !11
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

69:                                               ; preds = %61
  %70 = load i64, ptr %9, align 8, !tbaa !11
  %71 = load i32, ptr %12, align 4, !tbaa !24
  %72 = zext i32 %71 to i64
  %73 = add i64 %70, %72
  %74 = trunc i64 %73 to i32
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.magic_set, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.cont, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load ptr, ptr %6, align 8, !tbaa !9
  %80 = getelementptr inbounds nuw %struct.magic, ptr %79, i32 0, i32 0
  %81 = load i16, ptr %80, align 8, !tbaa !28
  %82 = zext i16 %81 to i32
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.level_info, ptr %78, i64 %84
  %86 = getelementptr inbounds nuw %struct.level_info, ptr %85, i32 0, i32 0
  store i32 %74, ptr %86, align 4, !tbaa !30
  br label %87

87:                                               ; preds = %69, %45
  %88 = load i64, ptr %9, align 8, !tbaa !11
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %87, %68, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %91

91:                                               ; preds = %90, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %92 = load i32, ptr %4, align 4
  ret i32 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @gettag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = icmp uge i64 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 31
  store i32 %23, ptr %8, align 4, !tbaa !24
  %24 = load i32, ptr %8, align 4, !tbaa !24
  %25 = icmp ne i32 %24, 31
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

28:                                               ; preds = %15
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = icmp uge i64 %30, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %60, %34
  %36 = load ptr, ptr %5, align 8, !tbaa !22
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = zext i8 %40 to i32
  %42 = icmp sge i32 %41, 128
  br i1 %42, label %43, label %61

43:                                               ; preds = %35
  %44 = load i32, ptr %8, align 4, !tbaa !24
  %45 = mul i32 %44, 128
  %46 = load ptr, ptr %5, align 8, !tbaa !22
  %47 = load ptr, ptr %6, align 8, !tbaa !32
  %48 = load i64, ptr %47, align 8, !tbaa !11
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %51 = load i8, ptr %50, align 1, !tbaa !34
  %52 = zext i8 %51 to i32
  %53 = add i32 %45, %52
  %54 = sub i32 %53, 128
  store i32 %54, ptr %8, align 4, !tbaa !24
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  %56 = load i64, ptr %55, align 8, !tbaa !11
  %57 = load i64, ptr %7, align 8, !tbaa !11
  %58 = icmp uge i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

60:                                               ; preds = %43
  br label %35

61:                                               ; preds = %35
  %62 = load i32, ptr %8, align 4, !tbaa !24
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %61, %59, %33, %26, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %64 = load i32, ptr %4, align 4
  ret i32 %64
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i64 %2, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = load ptr, ptr %6, align 8, !tbaa !32
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !34
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 128
  %26 = icmp eq i32 %25, 0
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %11, align 4, !tbaa !24
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = load ptr, ptr %6, align 8, !tbaa !32
  %30 = load i64, ptr %29, align 8, !tbaa !11
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 127
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %8, align 1, !tbaa !34
  %37 = load ptr, ptr %6, align 8, !tbaa !32
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = load i8, ptr %8, align 1, !tbaa !34
  %40 = zext i8 %39 to i64
  %41 = add i64 %38, %40
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

45:                                               ; preds = %18
  %46 = load i32, ptr %11, align 4, !tbaa !24
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i8, ptr %8, align 1, !tbaa !34
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

51:                                               ; preds = %45
  store i64 0, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %9, align 1, !tbaa !34
  br label %52

52:                                               ; preds = %69, %51
  %53 = load i8, ptr %9, align 1, !tbaa !34
  %54 = zext i8 %53 to i32
  %55 = load i8, ptr %8, align 1, !tbaa !34
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load i64, ptr %10, align 8, !tbaa !11
  %60 = shl i64 %59, 8
  %61 = load ptr, ptr %5, align 8, !tbaa !22
  %62 = load ptr, ptr %6, align 8, !tbaa !32
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %66 = load i8, ptr %65, align 1, !tbaa !34
  %67 = zext i8 %66 to i64
  %68 = or i64 %60, %67
  store i64 %68, ptr %10, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %58
  %70 = load i8, ptr %9, align 1, !tbaa !34
  %71 = add i8 %70, 1
  store i8 %71, ptr %9, align 1, !tbaa !34
  br label %52

72:                                               ; preds = %52
  %73 = load i64, ptr %10, align 8, !tbaa !11
  %74 = load ptr, ptr %6, align 8, !tbaa !32
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = sub i64 4294967295, %75
  %77 = icmp ugt i64 %73, %76
  br i1 %77, label %85, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !32
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = load i64, ptr %10, align 8, !tbaa !11
  %82 = add i64 %80, %81
  %83 = load i64, ptr %7, align 8, !tbaa !11
  %84 = icmp ugt i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %78, %72
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

86:                                               ; preds = %78
  %87 = load i64, ptr %10, align 8, !tbaa !11
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %89

89:                                               ; preds = %86, %85, %48, %44, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.magic_set, ptr %15, i32 0, i32 12
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = ptrtoint ptr %18 to i64
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.magic, ptr %21, i32 0, i32 15
  %23 = getelementptr inbounds [128 x i8], ptr %22, i64 0, i64 0
  store ptr %23, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.magic_set, ptr %24, i32 0, i32 12
  %26 = getelementptr inbounds nuw %struct.anon, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8, !tbaa !23
  store i64 %27, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #6
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = load i64, ptr %9, align 8, !tbaa !11
  %30 = call i32 @gettag(ptr noundef %28, ptr noundef %8, i64 noundef %29)
  store i32 %30, ptr %10, align 4, !tbaa !24
  %31 = load i32, ptr %10, align 4, !tbaa !24
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %165

34:                                               ; preds = %2
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = load i64, ptr %9, align 8, !tbaa !11
  %37 = call i32 @getlength(ptr noundef %35, ptr noundef %8, i64 noundef %36)
  store i32 %37, ptr %11, align 4, !tbaa !24
  %38 = load i32, ptr %11, align 4, !tbaa !24
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %165

41:                                               ; preds = %34
  %42 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %43 = load i32, ptr %10, align 4, !tbaa !24
  %44 = call ptr @der_tag(ptr noundef %42, i64 noundef 128, i32 noundef %43)
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.magic_set, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %41
  %51 = load ptr, ptr @stderr, align 8, !tbaa !36
  %52 = load ptr, ptr %6, align 8, !tbaa !22
  %53 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %54 = load ptr, ptr %7, align 8, !tbaa !22
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %51, ptr noundef @.str, ptr noundef @__func__.der_cmp, ptr noundef %52, ptr noundef %53, ptr noundef %54) #6
  br label %56

56:                                               ; preds = %50, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %57 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %58 = call i64 @strlen(ptr noundef %57) #7
  store i64 %58, ptr %14, align 8, !tbaa !11
  %59 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %60 = load ptr, ptr %7, align 8, !tbaa !22
  %61 = load i64, ptr %14, align 8, !tbaa !11
  %62 = call i32 @strncmp(ptr noundef %59, ptr noundef %60, i64 noundef %61) #7
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %164

65:                                               ; preds = %56
  %66 = load i64, ptr %14, align 8, !tbaa !11
  %67 = load ptr, ptr %7, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %66
  store ptr %68, ptr %7, align 8, !tbaa !22
  br label %69

69:                                               ; preds = %129, %65
  %70 = load ptr, ptr %7, align 8, !tbaa !22
  %71 = load i8, ptr %70, align 1, !tbaa !34
  %72 = sext i8 %71 to i32
  switch i32 %72, label %77 [
    i32 0, label %73
    i32 61, label %74
  ]

73:                                               ; preds = %69
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %164

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %7, align 8, !tbaa !22
  br label %130

77:                                               ; preds = %69
  %78 = call ptr @__ctype_b_loc() #8
  %79 = load ptr, ptr %78, align 8, !tbaa !38
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = load i8, ptr %80, align 1, !tbaa !34
  %82 = zext i8 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %79, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !40
  %86 = zext i16 %85 to i32
  %87 = and i32 %86, 2048
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %77
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %164

90:                                               ; preds = %77
  store i64 0, ptr %14, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %99, %90
  %92 = load i64, ptr %14, align 8, !tbaa !11
  %93 = mul i64 %92, 10
  %94 = load ptr, ptr %7, align 8, !tbaa !22
  %95 = load i8, ptr %94, align 1, !tbaa !34
  %96 = sext i8 %95 to i64
  %97 = add i64 %93, %96
  %98 = sub i64 %97, 48
  store i64 %98, ptr %14, align 8, !tbaa !11
  br label %99

99:                                               ; preds = %91
  %100 = call ptr @__ctype_b_loc() #8
  %101 = load ptr, ptr %100, align 8, !tbaa !38
  %102 = load ptr, ptr %7, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %7, align 8, !tbaa !22
  %104 = load i8, ptr %103, align 1, !tbaa !34
  %105 = zext i8 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %101, i64 %106
  %108 = load i16, ptr %107, align 2, !tbaa !40
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 2048
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %91, label %112

112:                                              ; preds = %99
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.magic_set, ptr %113, i32 0, i32 6
  %115 = load i32, ptr %114, align 4, !tbaa !35
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %112
  %119 = load ptr, ptr @stderr, align 8, !tbaa !36
  %120 = load i64, ptr %14, align 8, !tbaa !11
  %121 = load i32, ptr %11, align 4, !tbaa !24
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.1, ptr noundef @__func__.der_cmp, i64 noundef %120, i32 noundef %121) #6
  br label %123

123:                                              ; preds = %118, %112
  %124 = load i32, ptr %11, align 4, !tbaa !24
  %125 = zext i32 %124 to i64
  %126 = load i64, ptr %14, align 8, !tbaa !11
  %127 = icmp ne i64 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %164

129:                                              ; preds = %123
  br label %69

130:                                              ; preds = %74
  %131 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %132 = load i32, ptr %10, align 4, !tbaa !24
  %133 = load ptr, ptr %6, align 8, !tbaa !22
  %134 = load i64, ptr %8, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  %136 = load i32, ptr %11, align 4, !tbaa !24
  %137 = call i32 @der_data(ptr noundef %131, i64 noundef 128, i32 noundef %132, ptr noundef %135, i32 noundef %136)
  %138 = load ptr, ptr %4, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.magic_set, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 4, !tbaa !35
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %130
  %144 = load ptr, ptr @stderr, align 8, !tbaa !36
  %145 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %146 = load ptr, ptr %7, align 8, !tbaa !22
  %147 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %144, ptr noundef @.str.2, ptr noundef @__func__.der_cmp, ptr noundef %145, ptr noundef %146) #6
  br label %148

148:                                              ; preds = %143, %130
  %149 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %150 = load ptr, ptr %7, align 8, !tbaa !22
  %151 = call i32 @strcmp(ptr noundef %149, ptr noundef %150) #7
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %148
  %154 = load ptr, ptr %7, align 8, !tbaa !22
  %155 = call i32 @strcmp(ptr noundef @.str.3, ptr noundef %154) #7
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 0, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %164

158:                                              ; preds = %153, %148
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.magic_set, ptr %159, i32 0, i32 13
  %161 = getelementptr inbounds [128 x i8], ptr %160, i64 0, i64 0
  %162 = getelementptr inbounds [128 x i8], ptr %12, i64 0, i64 0
  %163 = call i64 @php_strlcpy(ptr noundef %161, ptr noundef %162, i64 noundef 128)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %13, align 4
  br label %164

164:                                              ; preds = %158, %157, %128, %89, %73, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %165

165:                                              ; preds = %164, %40, %33
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %166 = load i32, ptr %3, align 4
  ret i32 %166
}

; Function Attrs: nounwind uwtable
define internal ptr @der_tag(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store i64 %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load i32, ptr %6, align 4, !tbaa !24
  %8 = icmp ult i32 %7, 37
  br i1 %8, label %9, label %17

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = load i32, ptr %6, align 4, !tbaa !24
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw [37 x ptr], ptr @der__tag, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call i64 @php_strlcpy(ptr noundef %10, ptr noundef %14, i64 noundef %15)
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %18, i64 noundef %19, ptr noundef @.str.4, i32 noundef %20)
  br label %22

22:                                               ; preds = %17, %9
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %23
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #4

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !24
  store ptr %3, ptr %10, align 8, !tbaa !41
  store i32 %4, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %16 = load ptr, ptr %10, align 8, !tbaa !41
  store ptr %16, ptr %13, align 8, !tbaa !22
  %17 = load i32, ptr %9, align 4, !tbaa !24
  switch i32 %17, label %82 [
    i32 19, label %18
    i32 12, label %18
    i32 22, label %18
    i32 23, label %26
  ]

18:                                               ; preds = %5, %5, %5
  %19 = load ptr, ptr %7, align 8, !tbaa !22
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = load i32, ptr %11, align 4, !tbaa !24
  %22 = load ptr, ptr %10, align 8, !tbaa !41
  %23 = ptrtoint ptr %22 to i64
  %24 = inttoptr i64 %23 to ptr
  %25 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %19, i64 noundef %20, ptr noundef @.str.42, i32 noundef %21, ptr noundef %24)
  store i32 %25, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

26:                                               ; preds = %5
  %27 = load i32, ptr %11, align 4, !tbaa !24
  %28 = icmp ult i32 %27, 12
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  br label %83

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = load i64, ptr %8, align 8, !tbaa !11
  %33 = load ptr, ptr %13, align 8, !tbaa !22
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !34
  %36 = zext i8 %35 to i32
  %37 = load ptr, ptr %13, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !34
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %13, align 8, !tbaa !22
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  %43 = load i8, ptr %42, align 1, !tbaa !34
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %13, align 8, !tbaa !22
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !34
  %52 = zext i8 %51 to i32
  %53 = load ptr, ptr %13, align 8, !tbaa !22
  %54 = getelementptr inbounds i8, ptr %53, i64 5
  %55 = load i8, ptr %54, align 1, !tbaa !34
  %56 = zext i8 %55 to i32
  %57 = load ptr, ptr %13, align 8, !tbaa !22
  %58 = getelementptr inbounds i8, ptr %57, i64 6
  %59 = load i8, ptr %58, align 1, !tbaa !34
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %13, align 8, !tbaa !22
  %62 = getelementptr inbounds i8, ptr %61, i64 7
  %63 = load i8, ptr %62, align 1, !tbaa !34
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %13, align 8, !tbaa !22
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load i8, ptr %66, align 1, !tbaa !34
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %13, align 8, !tbaa !22
  %70 = getelementptr inbounds i8, ptr %69, i64 9
  %71 = load i8, ptr %70, align 1, !tbaa !34
  %72 = zext i8 %71 to i32
  %73 = load ptr, ptr %13, align 8, !tbaa !22
  %74 = getelementptr inbounds i8, ptr %73, i64 10
  %75 = load i8, ptr %74, align 1, !tbaa !34
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %13, align 8, !tbaa !22
  %78 = getelementptr inbounds i8, ptr %77, i64 11
  %79 = load i8, ptr %78, align 1, !tbaa !34
  %80 = zext i8 %79 to i32
  %81 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.43, i32 noundef %36, i32 noundef %40, i32 noundef %44, i32 noundef %48, i32 noundef %52, i32 noundef %56, i32 noundef %60, i32 noundef %64, i32 noundef %68, i32 noundef %72, i32 noundef %76, i32 noundef %80)
  store i32 %81, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

82:                                               ; preds = %5
  br label %83

83:                                               ; preds = %82, %29
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %84

84:                                               ; preds = %113, %83
  %85 = load i32, ptr %12, align 4, !tbaa !24
  %86 = load i32, ptr %11, align 4, !tbaa !24
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %116

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %89 = load i32, ptr %12, align 4, !tbaa !24
  %90 = shl i32 %89, 1
  store i32 %90, ptr %15, align 4, !tbaa !24
  %91 = load i32, ptr %15, align 4, !tbaa !24
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr %8, align 8, !tbaa !11
  %94 = sub i64 %93, 2
  %95 = icmp ult i64 %92, %94
  br i1 %95, label %96, label %112

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8, !tbaa !22
  %98 = load i32, ptr %15, align 4, !tbaa !24
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i64, ptr %8, align 8, !tbaa !11
  %102 = load i32, ptr %15, align 4, !tbaa !24
  %103 = zext i32 %102 to i64
  %104 = sub i64 %101, %103
  %105 = load ptr, ptr %13, align 8, !tbaa !22
  %106 = load i32, ptr %12, align 4, !tbaa !24
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !34
  %110 = zext i8 %109 to i32
  %111 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %100, i64 noundef %104, ptr noundef @.str.44, i32 noundef %110)
  br label %112

112:                                              ; preds = %96, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %12, align 4, !tbaa !24
  %115 = add i32 %114, 1
  store i32 %115, ptr %12, align 4, !tbaa !24
  br label %84

116:                                              ; preds = %84
  %117 = load i32, ptr %11, align 4, !tbaa !24
  %118 = mul i32 %117, 2
  store i32 %118, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %119

119:                                              ; preds = %116, %30, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %120 = load i32, ptr %6, align 4
  ret i32 %120
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i64 @php_strlcpy(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9magic_set", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS5magic", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !18, i64 104}
!14 = !{!"magic_set", !7, i64 0, !15, i64 16, !17, i64 32, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !18, i64 80, !12, i64 88, !19, i64 96, !20, i64 100, !21, i64 104, !7, i64 136, !20, i64 264, !20, i64 266, !20, i64 268, !20, i64 270, !20, i64 272, !20, i64 274, !20, i64 276, !12, i64 280, !12, i64 288, !12, i64 296}
!15 = !{!"cont", !12, i64 0, !16, i64 8}
!16 = !{!"p1 _ZTS10level_info", !6, i64 0}
!17 = !{!"out", !18, i64 0, !12, i64 8, !18, i64 16}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = !{!"short", !7, i64 0}
!21 = !{!"", !18, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!22 = !{!18, !18, i64 0}
!23 = !{!14, !12, i64 112}
!24 = !{!19, !19, i64 0}
!25 = !{!14, !19, i64 56}
!26 = !{!27, !19, i64 12}
!27 = !{!"magic", !20, i64 0, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !19, i64 12, !19, i64 16, !19, i64 20, !7, i64 24, !7, i64 32, !7, i64 160, !7, i64 224, !7, i64 304, !7, i64 312}
!28 = !{!27, !20, i64 0}
!29 = !{!14, !16, i64 24}
!30 = !{!31, !19, i64 0}
!31 = !{!"level_info", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!7, !7, i64 0}
!35 = !{!14, !19, i64 68}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 short", !6, i64 0}
!40 = !{!20, !20, i64 0}
!41 = !{!6, !6, i64 0}
