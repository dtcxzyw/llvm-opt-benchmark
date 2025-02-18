target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.magic_set = type { [2 x ptr], %struct.cont, %struct.out, i32, i32, i32, i32, i32, ptr, i64, i32, i16, %struct.anon, %union.VALUETYPE, i16, i16, i16, i16, i16, i16, i16, i64, i64, i64 }
%struct.cont = type { i64, ptr }
%struct.out = type { ptr, i64, ptr }
%struct.anon = type { ptr, i64, i64, i64 }
%union.VALUETYPE = type { [2 x i64], [112 x i8] }
%struct.mlist = type { ptr, i64, ptr, ptr, ptr }
%struct.buffer = type { i32, %struct.stat, ptr, i64, i64, ptr, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.magic = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %union.anon, %union.VALUETYPE, [64 x i8], [80 x i8], [8 x i8], [120 x i8] }
%union.anon = type { i64 }
%struct.anon.0 = type { i32, i32 }
%struct.level_info = type { i32, i32, i32, i32 }
%struct._zval_struct = type { %union._zend_value, %union.anon.2, %union.anon.5 }
%union._zend_value = type { i64 }
%union.anon.2 = type { i32 }
%union.anon.5 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.6 }
%union.anon.6 = type { i32 }
%struct.anon.3 = type { i8, i8, %union.anon.4 }
%union.anon.4 = type { i16 }

@rcsid = internal constant [66 x i8] c"@(#)$File: softmagic.c,v 1.349 2024/11/10 18:33:17 christos Exp $\00", align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"direct *zero* cont_level\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"non zero offset %zu at level %u\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"bb=[%p,%zu,%zu], %d [b=%p,%zu,%zu], [o=%#x, c=%d]\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"indirect count (%hu) exceeded\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"name use count (%hu) exceeded\00", align 1
@.str.6 = private unnamed_addr constant [71 x i8] c"mget(type=%d, flag=%#x, offset=%u, o=%zu, nbytes=%zu, il=%hu, nc=%hu)\0A\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"bad op=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"indirect offs=%jd\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"bad in_type=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"indirect *zero* cont_level\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"indirect *zero* offset\0A\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"indirect +offs=%u\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"indirect @offs=%u[%d]\0A\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"cannot find entry `%s'\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"can't allocate continuation\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"mget/%zu @%d: \00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"lhs/off overflow %jd %jd\0A\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"offset overflow %jd\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"id3 offs=%u\0A\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"invalid type %d in mconvert()\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"zerodivide in mconvert()\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"cannot happen with float: invalid relation `%c'\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"cannot happen with double: invalid relation `%c'\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"EOF comparing DER entries\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"invalid type %d in magiccheck()\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"%llu == *any* = 1\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"%llu != %llu = %d\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"%llu == %llu = %d\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"%llu > %llu = %d\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"%lld > %lld = %d\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"%llu < %llu = %d\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"%lld < %lld = %d\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"((%llx & %llx) == %llx) = %d\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"((%llx & %llx) != %llx) = %d\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"cannot happen: invalid relation `%c'\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c" strength=%zu\0A\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"%.8s\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"${\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@.str.46 = private unnamed_addr constant [33 x i8] c"invalid m->type (%d) in mprint()\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"~%[-0-9\\.]*s~\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Bad DER offset %d nbytes=%zu\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @rcsid], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_softmagic(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !9
  store ptr %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !11
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store i32 1, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #13
  %23 = load ptr, ptr %11, align 8, !tbaa !11
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i16 0, ptr %19, align 2, !tbaa !15
  store ptr %19, ptr %11, align 8, !tbaa !11
  br label %26

26:                                               ; preds = %25, %6
  %27 = load ptr, ptr %10, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i16 0, ptr %20, align 2, !tbaa !15
  store ptr %20, ptr %10, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %29, %26
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.magic_set, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.mlist, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  store ptr %36, ptr %14, align 8, !tbaa !17
  br label %37

37:                                               ; preds = %76, %30
  %38 = load ptr, ptr %14, align 8, !tbaa !17
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.magic_set, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [2 x ptr], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp ne ptr %38, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.mlist, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = load ptr, ptr %14, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.mlist, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !24
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = load i32, ptr %13, align 4, !tbaa !13
  %55 = load ptr, ptr %10, align 8, !tbaa !11
  %56 = load ptr, ptr %11, align 8, !tbaa !11
  %57 = call i32 @match(ptr noundef %45, ptr noundef %48, i64 noundef %51, ptr noundef %52, i64 noundef 0, i32 noundef %53, i32 noundef %54, i32 noundef 0, ptr noundef %55, ptr noundef %56, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef null, ptr noundef null)
  store i32 %57, ptr %21, align 4, !tbaa !13
  %58 = load i32, ptr %21, align 4, !tbaa !13
  switch i32 %58, label %62 [
    i32 -1, label %59
    i32 0, label %61
  ]

59:                                               ; preds = %44
  %60 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %73

61:                                               ; preds = %44
  store i32 4, ptr %22, align 4
  br label %73

62:                                               ; preds = %44
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.magic_set, ptr %63, i32 0, i32 6
  %65 = load i32, ptr %64, align 4, !tbaa !25
  %66 = and i32 %65, 32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %69, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %73

70:                                               ; preds = %62
  %71 = load i32, ptr %21, align 4, !tbaa !13
  store i32 %71, ptr %15, align 4, !tbaa !13
  br label %72

72:                                               ; preds = %70
  store i32 0, ptr %22, align 4
  br label %73

73:                                               ; preds = %72, %68, %61, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  %74 = load i32, ptr %22, align 4
  switch i32 %74, label %82 [
    i32 0, label %75
    i32 4, label %76
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %73
  %77 = load ptr, ptr %14, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.mlist, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !19
  store ptr %79, ptr %14, align 8, !tbaa !17
  br label %37

80:                                               ; preds = %37
  %81 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %81, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %82

82:                                               ; preds = %80, %73
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %83 = load i32, ptr %7, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @match(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14) #0 {
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %struct.buffer, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8, !tbaa !4
  store ptr %1, ptr %18, align 8, !tbaa !32
  store i64 %2, ptr %19, align 8, !tbaa !33
  store ptr %3, ptr %20, align 8, !tbaa !9
  store i64 %4, ptr %21, align 8, !tbaa !33
  store i32 %5, ptr %22, align 4, !tbaa !13
  store i32 %6, ptr %23, align 4, !tbaa !13
  store i32 %7, ptr %24, align 4, !tbaa !13
  store ptr %8, ptr %25, align 8, !tbaa !11
  store ptr %9, ptr %26, align 8, !tbaa !11
  store ptr %10, ptr %27, align 8, !tbaa !34
  store ptr %11, ptr %28, align 8, !tbaa !34
  store ptr %12, ptr %29, align 8, !tbaa !34
  store ptr %13, ptr %30, align 8, !tbaa !34
  store ptr %14, ptr %31, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #13
  store i32 0, ptr %32, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  store i32 0, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  store i32 0, ptr %34, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #13
  store i32 0, ptr %35, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 192, ptr %37) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #13
  %42 = load ptr, ptr %17, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.magic_set, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !25
  %45 = and i32 %44, 16780304
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %38, align 4, !tbaa !13
  %48 = load ptr, ptr %30, align 8, !tbaa !34
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %15
  store ptr %35, ptr %30, align 8, !tbaa !34
  br label %51

51:                                               ; preds = %50, %15
  %52 = load ptr, ptr %31, align 8, !tbaa !34
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr %34, ptr %31, align 8, !tbaa !34
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  %57 = load i32, ptr %33, align 4, !tbaa !13
  %58 = call i32 @file_check_mem(ptr noundef %56, i32 noundef %57)
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i32 -1, ptr %16, align 4
  store i32 1, ptr %39, align 4
  br label %681

61:                                               ; preds = %55
  store i32 0, ptr %32, align 4, !tbaa !13
  br label %62

62:                                               ; preds = %675, %61
  %63 = load i32, ptr %32, align 4, !tbaa !13
  %64 = zext i32 %63 to i64
  %65 = load i64, ptr %19, align 8, !tbaa !33
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %67, label %678

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #13
  store i32 0, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %68 = load ptr, ptr %18, align 8, !tbaa !32
  %69 = load i32, ptr %32, align 4, !tbaa !13
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.magic, ptr %68, i64 %70
  store ptr %71, ptr %41, align 8, !tbaa !32
  %72 = load ptr, ptr %41, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.magic, ptr %72, i32 0, i32 5
  %74 = load i8, ptr %73, align 2, !tbaa !36
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 45
  br i1 %76, label %77, label %191

77:                                               ; preds = %67
  %78 = load ptr, ptr %41, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.magic, ptr %78, i32 0, i32 5
  %80 = load i8, ptr %79, align 2, !tbaa !36
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 5
  br i1 %82, label %137, label %83

83:                                               ; preds = %77
  %84 = load ptr, ptr %41, align 8, !tbaa !32
  %85 = getelementptr inbounds nuw %struct.magic, ptr %84, i32 0, i32 5
  %86 = load i8, ptr %85, align 2, !tbaa !36
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 13
  br i1 %88, label %137, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %41, align 8, !tbaa !32
  %91 = getelementptr inbounds nuw %struct.magic, ptr %90, i32 0, i32 5
  %92 = load i8, ptr %91, align 2, !tbaa !36
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 18
  br i1 %94, label %137, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %41, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.magic, ptr %96, i32 0, i32 5
  %98 = load i8, ptr %97, align 2, !tbaa !36
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 19
  br i1 %100, label %137, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %41, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.magic, ptr %102, i32 0, i32 5
  %104 = load i8, ptr %103, align 2, !tbaa !36
  %105 = zext i8 %104 to i32
  %106 = icmp eq i32 %105, 17
  br i1 %106, label %137, label %107

107:                                              ; preds = %101
  %108 = load ptr, ptr %41, align 8, !tbaa !32
  %109 = getelementptr inbounds nuw %struct.magic, ptr %108, i32 0, i32 5
  %110 = load i8, ptr %109, align 2, !tbaa !36
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 20
  br i1 %112, label %137, label %113

113:                                              ; preds = %107
  %114 = load ptr, ptr %41, align 8, !tbaa !32
  %115 = getelementptr inbounds nuw %struct.magic, ptr %114, i32 0, i32 5
  %116 = load i8, ptr %115, align 2, !tbaa !36
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 41
  br i1 %118, label %137, label %119

119:                                              ; preds = %113
  %120 = load ptr, ptr %41, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.magic, ptr %120, i32 0, i32 5
  %122 = load i8, ptr %121, align 2, !tbaa !36
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 45
  br i1 %124, label %137, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %41, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.magic, ptr %126, i32 0, i32 5
  %128 = load i8, ptr %127, align 2, !tbaa !36
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 46
  br i1 %130, label %137, label %131

131:                                              ; preds = %125
  %132 = load ptr, ptr %41, align 8, !tbaa !32
  %133 = getelementptr inbounds nuw %struct.magic, ptr %132, i32 0, i32 5
  %134 = load i8, ptr %133, align 2, !tbaa !36
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 59
  br i1 %136, label %137, label %157

137:                                              ; preds = %131, %125, %119, %113, %107, %101, %95, %89, %83, %77
  %138 = load i32, ptr %23, align 4, !tbaa !13
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %137
  %141 = load ptr, ptr %41, align 8, !tbaa !32
  %142 = getelementptr inbounds nuw %struct.magic, ptr %141, i32 0, i32 14
  %143 = getelementptr inbounds nuw %struct.anon.0, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !38
  %145 = and i32 %144, 96
  %146 = icmp eq i32 %145, 64
  br i1 %146, label %166, label %147

147:                                              ; preds = %140, %137
  %148 = load i32, ptr %23, align 4, !tbaa !13
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %41, align 8, !tbaa !32
  %152 = getelementptr inbounds nuw %struct.magic, ptr %151, i32 0, i32 14
  %153 = getelementptr inbounds nuw %struct.anon.0, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4, !tbaa !38
  %155 = and i32 %154, 96
  %156 = icmp eq i32 %155, 32
  br i1 %156, label %166, label %157

157:                                              ; preds = %150, %147, %131
  %158 = load ptr, ptr %41, align 8, !tbaa !32
  %159 = getelementptr inbounds nuw %struct.magic, ptr %158, i32 0, i32 1
  %160 = load i8, ptr %159, align 2, !tbaa !39
  %161 = zext i8 %160 to i32
  %162 = load i32, ptr %22, align 4, !tbaa !13
  %163 = and i32 %161, %162
  %164 = load i32, ptr %22, align 4, !tbaa !13
  %165 = icmp ne i32 %163, %164
  br i1 %165, label %166, label %190

166:                                              ; preds = %157, %150, %140
  br label %167

167:                                              ; preds = %380, %313, %257, %199, %166
  br label %168

168:                                              ; preds = %186, %167
  %169 = load i32, ptr %32, align 4, !tbaa !13
  %170 = zext i32 %169 to i64
  %171 = load i64, ptr %19, align 8, !tbaa !33
  %172 = sub i64 %171, 1
  %173 = icmp ult i64 %170, %172
  br i1 %173, label %174, label %184

174:                                              ; preds = %168
  %175 = load ptr, ptr %18, align 8, !tbaa !32
  %176 = load i32, ptr %32, align 4, !tbaa !13
  %177 = add i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.magic, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw %struct.magic, ptr %179, i32 0, i32 0
  %181 = load i16, ptr %180, align 8, !tbaa !40
  %182 = zext i16 %181 to i32
  %183 = icmp ne i32 %182, 0
  br label %184

184:                                              ; preds = %174, %168
  %185 = phi i1 [ false, %168 ], [ %183, %174 ]
  br i1 %185, label %186, label %189

186:                                              ; preds = %184
  %187 = load i32, ptr %32, align 4, !tbaa !13
  %188 = add i32 %187, 1
  store i32 %188, ptr %32, align 4, !tbaa !13
  br label %168

189:                                              ; preds = %184
  store i32 0, ptr %33, align 4, !tbaa !13
  store i32 4, ptr %39, align 4
  br label %672

190:                                              ; preds = %157
  br label %191

191:                                              ; preds = %190, %67
  %192 = load ptr, ptr %17, align 8, !tbaa !4
  %193 = load ptr, ptr %41, align 8, !tbaa !32
  %194 = load ptr, ptr %20, align 8, !tbaa !9
  %195 = load i64, ptr %21, align 8, !tbaa !33
  %196 = load i32, ptr %33, align 4, !tbaa !13
  %197 = call i32 @msetoffset(ptr noundef %192, ptr noundef %193, ptr noundef %37, ptr noundef %194, i64 noundef %195, i32 noundef %196)
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  br label %167

200:                                              ; preds = %191
  %201 = load ptr, ptr %41, align 8, !tbaa !32
  %202 = getelementptr inbounds nuw %struct.magic, ptr %201, i32 0, i32 13
  %203 = load i32, ptr %202, align 4, !tbaa !41
  %204 = zext i32 %203 to i64
  %205 = load ptr, ptr %17, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw %struct.magic_set, ptr %205, i32 0, i32 9
  store i64 %204, ptr %206, align 8, !tbaa !42
  %207 = load ptr, ptr %17, align 8, !tbaa !4
  %208 = load ptr, ptr %41, align 8, !tbaa !32
  %209 = load ptr, ptr %20, align 8, !tbaa !9
  %210 = getelementptr inbounds nuw %struct.buffer, ptr %37, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw %struct.buffer, ptr %37, i32 0, i32 3
  %213 = load i64, ptr %212, align 8, !tbaa !47
  %214 = load i64, ptr %21, align 8, !tbaa !33
  %215 = load i32, ptr %33, align 4, !tbaa !13
  %216 = load i32, ptr %22, align 4, !tbaa !13
  %217 = load i32, ptr %23, align 4, !tbaa !13
  %218 = load i32, ptr %24, align 4, !tbaa !13
  %219 = load ptr, ptr %25, align 8, !tbaa !11
  %220 = load ptr, ptr %26, align 8, !tbaa !11
  %221 = load ptr, ptr %27, align 8, !tbaa !34
  %222 = load ptr, ptr %28, align 8, !tbaa !34
  %223 = load ptr, ptr %29, align 8, !tbaa !34
  %224 = load ptr, ptr %30, align 8, !tbaa !34
  %225 = load ptr, ptr %31, align 8, !tbaa !34
  %226 = call i32 @mget(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %211, i64 noundef %213, i64 noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  switch i32 %226, label %235 [
    i32 -1, label %227
    i32 0, label %228
  ]

227:                                              ; preds = %200
  store i32 -1, ptr %16, align 4
  store i32 1, ptr %39, align 4
  br label %672

228:                                              ; preds = %200
  %229 = load ptr, ptr %41, align 8, !tbaa !32
  %230 = getelementptr inbounds nuw %struct.magic, ptr %229, i32 0, i32 3
  %231 = load i8, ptr %230, align 4, !tbaa !48
  %232 = zext i8 %231 to i32
  %233 = icmp ne i32 %232, 33
  %234 = zext i1 %233 to i32
  store i32 %234, ptr %40, align 4, !tbaa !13
  br label %254

235:                                              ; preds = %200
  %236 = load ptr, ptr %41, align 8, !tbaa !32
  %237 = getelementptr inbounds nuw %struct.magic, ptr %236, i32 0, i32 5
  %238 = load i8, ptr %237, align 2, !tbaa !36
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 41
  br i1 %240, label %241, label %244

241:                                              ; preds = %235
  %242 = load ptr, ptr %31, align 8, !tbaa !34
  store i32 1, ptr %242, align 4, !tbaa !13
  %243 = load ptr, ptr %30, align 8, !tbaa !34
  store i32 1, ptr %243, align 4, !tbaa !13
  br label %244

244:                                              ; preds = %241, %235
  %245 = load ptr, ptr %17, align 8, !tbaa !4
  %246 = load ptr, ptr %41, align 8, !tbaa !32
  %247 = call i32 @magiccheck(ptr noundef %245, ptr noundef %246)
  switch i32 %247, label %252 [
    i32 -1, label %248
    i32 0, label %249
  ]

248:                                              ; preds = %244
  store i32 -1, ptr %16, align 4
  store i32 1, ptr %39, align 4
  br label %672

249:                                              ; preds = %244
  %250 = load i32, ptr %40, align 4, !tbaa !13
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %40, align 4, !tbaa !13
  br label %253

252:                                              ; preds = %244
  store i32 0, ptr %40, align 4, !tbaa !13
  br label %253

253:                                              ; preds = %252, %249
  br label %254

254:                                              ; preds = %253, %228
  %255 = load i32, ptr %40, align 4, !tbaa !13
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %254
  br label %167

258:                                              ; preds = %254
  %259 = load ptr, ptr %17, align 8, !tbaa !4
  %260 = load ptr, ptr %41, align 8, !tbaa !32
  %261 = load ptr, ptr %29, align 8, !tbaa !34
  %262 = load i32, ptr %261, align 4, !tbaa !13
  %263 = call i32 @handle_annotation(ptr noundef %259, ptr noundef %260, i32 noundef %262)
  store i32 %263, ptr %36, align 4, !tbaa !13
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %258
  %266 = load ptr, ptr %31, align 8, !tbaa !34
  store i32 1, ptr %266, align 4, !tbaa !13
  %267 = load ptr, ptr %28, align 8, !tbaa !34
  store i32 1, ptr %267, align 4, !tbaa !13
  %268 = load ptr, ptr %27, align 8, !tbaa !34
  store i32 1, ptr %268, align 4, !tbaa !13
  %269 = load ptr, ptr %30, align 8, !tbaa !34
  store i32 1, ptr %269, align 4, !tbaa !13
  %270 = load ptr, ptr %29, align 8, !tbaa !34
  store i32 0, ptr %270, align 4, !tbaa !13
  %271 = load i32, ptr %36, align 4, !tbaa !13
  store i32 %271, ptr %16, align 4
  store i32 1, ptr %39, align 4
  br label %672

272:                                              ; preds = %258
  %273 = load ptr, ptr %41, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw %struct.magic, ptr %273, i32 0, i32 16
  %275 = getelementptr inbounds [64 x i8], ptr %274, i64 0, i64 0
  %276 = load i8, ptr %275, align 8, !tbaa !38
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %300

278:                                              ; preds = %272
  %279 = load ptr, ptr %31, align 8, !tbaa !34
  store i32 1, ptr %279, align 4, !tbaa !13
  %280 = load i32, ptr %38, align 4, !tbaa !13
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %299

282:                                              ; preds = %278
  %283 = load ptr, ptr %30, align 8, !tbaa !34
  store i32 1, ptr %283, align 4, !tbaa !13
  %284 = load ptr, ptr %28, align 8, !tbaa !34
  store i32 1, ptr %284, align 4, !tbaa !13
  %285 = load ptr, ptr %27, align 8, !tbaa !34
  store i32 1, ptr %285, align 4, !tbaa !13
  %286 = load ptr, ptr %17, align 8, !tbaa !4
  %287 = load ptr, ptr %29, align 8, !tbaa !34
  %288 = load i32, ptr %287, align 4, !tbaa !13
  %289 = call i32 @print_sep(ptr noundef %286, i32 noundef %288)
  %290 = icmp eq i32 %289, -1
  br i1 %290, label %291, label %292

291:                                              ; preds = %282
  store i32 -1, ptr %16, align 4
  store i32 1, ptr %39, align 4
  br label %672

292:                                              ; preds = %282
  %293 = load ptr, ptr %17, align 8, !tbaa !4
  %294 = load ptr, ptr %41, align 8, !tbaa !32
  %295 = call i32 @mprint(ptr noundef %293, ptr noundef %294)
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %297, label %298

297:                                              ; preds = %292
  store i32 -1, ptr %16, align 4
  store i32 1, ptr %39, align 4
  br label %672

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298, %278
  br label %300

300:                                              ; preds = %299, %272
  %301 = load ptr, ptr %17, align 8, !tbaa !4
  %302 = load ptr, ptr %41, align 8, !tbaa !32
  %303 = load i64, ptr %21, align 8, !tbaa !33
  %304 = load ptr, ptr %17, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.magic_set, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.cont, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !49
  %308 = load i32, ptr %33, align 4, !tbaa !13
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds nuw %struct.level_info, ptr %307, i64 %309
  %311 = getelementptr inbounds nuw %struct.level_info, ptr %310, i32 0, i32 0
  %312 = call i32 @moffset(ptr noundef %301, ptr noundef %302, ptr noundef %37, i64 noundef %303, ptr noundef %311)
  switch i32 %312, label %314 [
    i32 -1, label %313
    i32 0, label %313
  ]

313:                                              ; preds = %300, %300
  br label %167

314:                                              ; preds = %300
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %17, align 8, !tbaa !4
  %317 = load i32, ptr %33, align 4, !tbaa !13
  %318 = add i32 %317, 1
  store i32 %318, ptr %33, align 4, !tbaa !13
  %319 = call i32 @file_check_mem(ptr noundef %316, i32 noundef %318)
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  store i32 -1, ptr %16, align 4
  store i32 1, ptr %39, align 4
  br label %672

322:                                              ; preds = %315
  br label %323

323:                                              ; preds = %648, %469, %439, %359, %322
  %324 = load i32, ptr %32, align 4, !tbaa !13
  %325 = add i32 %324, 1
  %326 = zext i32 %325 to i64
  %327 = load i64, ptr %19, align 8, !tbaa !33
  %328 = icmp ult i64 %326, %327
  br i1 %328, label %329, label %339

329:                                              ; preds = %323
  %330 = load ptr, ptr %18, align 8, !tbaa !32
  %331 = load i32, ptr %32, align 4, !tbaa !13
  %332 = add i32 %331, 1
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds nuw %struct.magic, ptr %330, i64 %333
  %335 = getelementptr inbounds nuw %struct.magic, ptr %334, i32 0, i32 0
  %336 = load i16, ptr %335, align 8, !tbaa !40
  %337 = zext i16 %336 to i32
  %338 = icmp ne i32 %337, 0
  br label %339

339:                                              ; preds = %329, %323
  %340 = phi i1 [ false, %323 ], [ %338, %329 ]
  br i1 %340, label %341, label %649

341:                                              ; preds = %339
  %342 = load ptr, ptr %18, align 8, !tbaa !32
  %343 = load i32, ptr %32, align 4, !tbaa !13
  %344 = add i32 %343, 1
  store i32 %344, ptr %32, align 4, !tbaa !13
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds nuw %struct.magic, ptr %342, i64 %345
  store ptr %346, ptr %41, align 8, !tbaa !32
  %347 = load ptr, ptr %41, align 8, !tbaa !32
  %348 = getelementptr inbounds nuw %struct.magic, ptr %347, i32 0, i32 13
  %349 = load i32, ptr %348, align 4, !tbaa !41
  %350 = zext i32 %349 to i64
  %351 = load ptr, ptr %17, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.magic_set, ptr %351, i32 0, i32 9
  store i64 %350, ptr %352, align 8, !tbaa !42
  %353 = load i32, ptr %33, align 4, !tbaa !13
  %354 = load ptr, ptr %41, align 8, !tbaa !32
  %355 = getelementptr inbounds nuw %struct.magic, ptr %354, i32 0, i32 0
  %356 = load i16, ptr %355, align 8, !tbaa !40
  %357 = zext i16 %356 to i32
  %358 = icmp ult i32 %353, %357
  br i1 %358, label %359, label %360

359:                                              ; preds = %341
  br label %323

360:                                              ; preds = %341
  %361 = load i32, ptr %33, align 4, !tbaa !13
  %362 = load ptr, ptr %41, align 8, !tbaa !32
  %363 = getelementptr inbounds nuw %struct.magic, ptr %362, i32 0, i32 0
  %364 = load i16, ptr %363, align 8, !tbaa !40
  %365 = zext i16 %364 to i32
  %366 = icmp ugt i32 %361, %365
  br i1 %366, label %367, label %372

367:                                              ; preds = %360
  %368 = load ptr, ptr %41, align 8, !tbaa !32
  %369 = getelementptr inbounds nuw %struct.magic, ptr %368, i32 0, i32 0
  %370 = load i16, ptr %369, align 8, !tbaa !40
  %371 = zext i16 %370 to i32
  store i32 %371, ptr %33, align 4, !tbaa !13
  br label %372

372:                                              ; preds = %367, %360
  %373 = load ptr, ptr %17, align 8, !tbaa !4
  %374 = load ptr, ptr %41, align 8, !tbaa !32
  %375 = load ptr, ptr %20, align 8, !tbaa !9
  %376 = load i64, ptr %21, align 8, !tbaa !33
  %377 = load i32, ptr %33, align 4, !tbaa !13
  %378 = call i32 @msetoffset(ptr noundef %373, ptr noundef %374, ptr noundef %37, ptr noundef %375, i64 noundef %376, i32 noundef %377)
  %379 = icmp eq i32 %378, -1
  br i1 %379, label %380, label %381

380:                                              ; preds = %372
  br label %167

381:                                              ; preds = %372
  %382 = load ptr, ptr %41, align 8, !tbaa !32
  %383 = getelementptr inbounds nuw %struct.magic, ptr %382, i32 0, i32 1
  %384 = load i8, ptr %383, align 2, !tbaa !39
  %385 = zext i8 %384 to i32
  %386 = and i32 %385, 2
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %416

388:                                              ; preds = %381
  %389 = load i32, ptr %33, align 4, !tbaa !13
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %388
  %392 = load ptr, ptr %17, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.magic_set, ptr %392, i32 0, i32 6
  %394 = load i32, ptr %393, align 4, !tbaa !25
  %395 = and i32 %394, 1
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %391
  %398 = load ptr, ptr @stderr, align 8, !tbaa !50
  %399 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %398, ptr noundef @.str) #13
  br label %400

400:                                              ; preds = %397, %391
  store i32 0, ptr %16, align 4
  store i32 1, ptr %39, align 4
  br label %672

401:                                              ; preds = %388
  %402 = load ptr, ptr %17, align 8, !tbaa !4
  %403 = getelementptr inbounds nuw %struct.magic_set, ptr %402, i32 0, i32 1
  %404 = getelementptr inbounds nuw %struct.cont, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !49
  %406 = load i32, ptr %33, align 4, !tbaa !13
  %407 = sub i32 %406, 1
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds nuw %struct.level_info, ptr %405, i64 %408
  %410 = getelementptr inbounds nuw %struct.level_info, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %410, align 4, !tbaa !52
  %412 = load ptr, ptr %17, align 8, !tbaa !4
  %413 = getelementptr inbounds nuw %struct.magic_set, ptr %412, i32 0, i32 3
  %414 = load i32, ptr %413, align 8, !tbaa !54
  %415 = add i32 %414, %411
  store i32 %415, ptr %413, align 8, !tbaa !54
  br label %416

416:                                              ; preds = %401, %381
  %417 = load ptr, ptr %41, align 8, !tbaa !32
  %418 = getelementptr inbounds nuw %struct.magic, ptr %417, i32 0, i32 9
  %419 = load i8, ptr %418, align 2, !tbaa !55
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 3
  br i1 %421, label %428, label %422

422:                                              ; preds = %416
  %423 = load ptr, ptr %41, align 8, !tbaa !32
  %424 = getelementptr inbounds nuw %struct.magic, ptr %423, i32 0, i32 9
  %425 = load i8, ptr %424, align 2, !tbaa !55
  %426 = zext i8 %425 to i32
  %427 = icmp eq i32 %426, 2
  br i1 %427, label %428, label %441

428:                                              ; preds = %422, %416
  %429 = load ptr, ptr %17, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct.magic_set, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds nuw %struct.cont, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !49
  %433 = load i32, ptr %33, align 4, !tbaa !13
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw %struct.level_info, ptr %432, i64 %434
  %436 = getelementptr inbounds nuw %struct.level_info, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 4, !tbaa !56
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %440

439:                                              ; preds = %428
  br label %323

440:                                              ; preds = %428
  br label %441

441:                                              ; preds = %440, %422
  %442 = load ptr, ptr %17, align 8, !tbaa !4
  %443 = load ptr, ptr %41, align 8, !tbaa !32
  %444 = load ptr, ptr %20, align 8, !tbaa !9
  %445 = getelementptr inbounds nuw %struct.buffer, ptr %37, i32 0, i32 2
  %446 = load ptr, ptr %445, align 8, !tbaa !43
  %447 = getelementptr inbounds nuw %struct.buffer, ptr %37, i32 0, i32 3
  %448 = load i64, ptr %447, align 8, !tbaa !47
  %449 = load i64, ptr %21, align 8, !tbaa !33
  %450 = load i32, ptr %33, align 4, !tbaa !13
  %451 = load i32, ptr %22, align 4, !tbaa !13
  %452 = load i32, ptr %23, align 4, !tbaa !13
  %453 = load i32, ptr %24, align 4, !tbaa !13
  %454 = load ptr, ptr %25, align 8, !tbaa !11
  %455 = load ptr, ptr %26, align 8, !tbaa !11
  %456 = load ptr, ptr %27, align 8, !tbaa !34
  %457 = load ptr, ptr %28, align 8, !tbaa !34
  %458 = load ptr, ptr %29, align 8, !tbaa !34
  %459 = load ptr, ptr %30, align 8, !tbaa !34
  %460 = load ptr, ptr %31, align 8, !tbaa !34
  %461 = call i32 @mget(ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %446, i64 noundef %448, i64 noundef %449, i32 noundef %450, i32 noundef %451, i32 noundef %452, i32 noundef %453, ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %457, ptr noundef %458, ptr noundef %459, ptr noundef %460)
  switch i32 %461, label %471 [
    i32 -1, label %462
    i32 0, label %463
  ]

462:                                              ; preds = %441
  store i32 -1, ptr %16, align 4
  store i32 1, ptr %39, align 4
  br label %672

463:                                              ; preds = %441
  %464 = load ptr, ptr %41, align 8, !tbaa !32
  %465 = getelementptr inbounds nuw %struct.magic, ptr %464, i32 0, i32 3
  %466 = load i8, ptr %465, align 4, !tbaa !48
  %467 = zext i8 %466 to i32
  %468 = icmp ne i32 %467, 33
  br i1 %468, label %469, label %470

469:                                              ; preds = %463
  br label %323

470:                                              ; preds = %463
  store i32 1, ptr %40, align 4, !tbaa !13
  br label %481

471:                                              ; preds = %441
  %472 = load ptr, ptr %41, align 8, !tbaa !32
  %473 = getelementptr inbounds nuw %struct.magic, ptr %472, i32 0, i32 5
  %474 = load i8, ptr %473, align 2, !tbaa !36
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 41
  br i1 %476, label %477, label %480

477:                                              ; preds = %471
  %478 = load ptr, ptr %31, align 8, !tbaa !34
  store i32 1, ptr %478, align 4, !tbaa !13
  %479 = load ptr, ptr %30, align 8, !tbaa !34
  store i32 1, ptr %479, align 4, !tbaa !13
  br label %480

480:                                              ; preds = %477, %471
  store i32 0, ptr %40, align 4, !tbaa !13
  br label %481

481:                                              ; preds = %480, %470
  %482 = load i32, ptr %40, align 4, !tbaa !13
  %483 = icmp ne i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %481
  br label %489

485:                                              ; preds = %481
  %486 = load ptr, ptr %17, align 8, !tbaa !4
  %487 = load ptr, ptr %41, align 8, !tbaa !32
  %488 = call i32 @magiccheck(ptr noundef %486, ptr noundef %487)
  br label %489

489:                                              ; preds = %485, %484
  %490 = phi i32 [ 1, %484 ], [ %488, %485 ]
  switch i32 %490, label %501 [
    i32 -1, label %491
    i32 0, label %492
  ]

491:                                              ; preds = %489
  store i32 -1, ptr %16, align 4
  store i32 1, ptr %39, align 4
  br label %672

492:                                              ; preds = %489
  %493 = load ptr, ptr %17, align 8, !tbaa !4
  %494 = getelementptr inbounds nuw %struct.magic_set, ptr %493, i32 0, i32 1
  %495 = getelementptr inbounds nuw %struct.cont, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8, !tbaa !49
  %497 = load i32, ptr %33, align 4, !tbaa !13
  %498 = zext i32 %497 to i64
  %499 = getelementptr inbounds nuw %struct.level_info, ptr %496, i64 %498
  %500 = getelementptr inbounds nuw %struct.level_info, ptr %499, i32 0, i32 2
  store i32 0, ptr %500, align 4, !tbaa !56
  br label %648

501:                                              ; preds = %489
  %502 = load ptr, ptr %17, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.magic_set, ptr %502, i32 0, i32 1
  %504 = getelementptr inbounds nuw %struct.cont, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8, !tbaa !49
  %506 = load i32, ptr %33, align 4, !tbaa !13
  %507 = zext i32 %506 to i64
  %508 = getelementptr inbounds nuw %struct.level_info, ptr %505, i64 %507
  %509 = getelementptr inbounds nuw %struct.level_info, ptr %508, i32 0, i32 2
  store i32 1, ptr %509, align 4, !tbaa !56
  %510 = load ptr, ptr %41, align 8, !tbaa !32
  %511 = getelementptr inbounds nuw %struct.magic, ptr %510, i32 0, i32 5
  %512 = load i8, ptr %511, align 2, !tbaa !36
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 47
  br i1 %514, label %515, label %524

515:                                              ; preds = %501
  %516 = load ptr, ptr %17, align 8, !tbaa !4
  %517 = getelementptr inbounds nuw %struct.magic_set, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds nuw %struct.cont, ptr %517, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8, !tbaa !49
  %520 = load i32, ptr %33, align 4, !tbaa !13
  %521 = zext i32 %520 to i64
  %522 = getelementptr inbounds nuw %struct.level_info, ptr %519, i64 %521
  %523 = getelementptr inbounds nuw %struct.level_info, ptr %522, i32 0, i32 1
  store i32 0, ptr %523, align 4, !tbaa !57
  br label %553

524:                                              ; preds = %501
  %525 = load ptr, ptr %17, align 8, !tbaa !4
  %526 = getelementptr inbounds nuw %struct.magic_set, ptr %525, i32 0, i32 1
  %527 = getelementptr inbounds nuw %struct.cont, ptr %526, i32 0, i32 1
  %528 = load ptr, ptr %527, align 8, !tbaa !49
  %529 = load i32, ptr %33, align 4, !tbaa !13
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw %struct.level_info, ptr %528, i64 %530
  %532 = getelementptr inbounds nuw %struct.level_info, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 4, !tbaa !57
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %543

535:                                              ; preds = %524
  %536 = load ptr, ptr %41, align 8, !tbaa !32
  %537 = getelementptr inbounds nuw %struct.magic, ptr %536, i32 0, i32 5
  %538 = load i8, ptr %537, align 2, !tbaa !36
  %539 = zext i8 %538 to i32
  %540 = icmp eq i32 %539, 3
  br i1 %540, label %541, label %542

541:                                              ; preds = %535
  br label %648

542:                                              ; preds = %535
  br label %552

543:                                              ; preds = %524
  %544 = load ptr, ptr %17, align 8, !tbaa !4
  %545 = getelementptr inbounds nuw %struct.magic_set, ptr %544, i32 0, i32 1
  %546 = getelementptr inbounds nuw %struct.cont, ptr %545, i32 0, i32 1
  %547 = load ptr, ptr %546, align 8, !tbaa !49
  %548 = load i32, ptr %33, align 4, !tbaa !13
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds nuw %struct.level_info, ptr %547, i64 %549
  %551 = getelementptr inbounds nuw %struct.level_info, ptr %550, i32 0, i32 1
  store i32 1, ptr %551, align 4, !tbaa !57
  br label %552

552:                                              ; preds = %543, %542
  br label %553

553:                                              ; preds = %552, %515
  %554 = load ptr, ptr %17, align 8, !tbaa !4
  %555 = load ptr, ptr %41, align 8, !tbaa !32
  %556 = load ptr, ptr %29, align 8, !tbaa !34
  %557 = load i32, ptr %556, align 4, !tbaa !13
  %558 = call i32 @handle_annotation(ptr noundef %554, ptr noundef %555, i32 noundef %557)
  store i32 %558, ptr %36, align 4, !tbaa !13
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %566

560:                                              ; preds = %553
  %561 = load ptr, ptr %31, align 8, !tbaa !34
  store i32 1, ptr %561, align 4, !tbaa !13
  %562 = load ptr, ptr %28, align 8, !tbaa !34
  store i32 1, ptr %562, align 4, !tbaa !13
  %563 = load ptr, ptr %27, align 8, !tbaa !34
  store i32 1, ptr %563, align 4, !tbaa !13
  %564 = load ptr, ptr %30, align 8, !tbaa !34
  store i32 1, ptr %564, align 4, !tbaa !13
  %565 = load i32, ptr %36, align 4, !tbaa !13
  store i32 %565, ptr %16, align 4
  store i32 1, ptr %39, align 4
  br label %672

566:                                              ; preds = %553
  %567 = load ptr, ptr %41, align 8, !tbaa !32
  %568 = getelementptr inbounds nuw %struct.magic, ptr %567, i32 0, i32 16
  %569 = getelementptr inbounds [64 x i8], ptr %568, i64 0, i64 0
  %570 = load i8, ptr %569, align 8, !tbaa !38
  %571 = icmp ne i8 %570, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %566
  %573 = load ptr, ptr %31, align 8, !tbaa !34
  store i32 1, ptr %573, align 4, !tbaa !13
  br label %574

574:                                              ; preds = %572, %566
  %575 = load i32, ptr %38, align 4, !tbaa !13
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %623

577:                                              ; preds = %574
  %578 = load ptr, ptr %41, align 8, !tbaa !32
  %579 = getelementptr inbounds nuw %struct.magic, ptr %578, i32 0, i32 16
  %580 = getelementptr inbounds [64 x i8], ptr %579, i64 0, i64 0
  %581 = load i8, ptr %580, align 8, !tbaa !38
  %582 = sext i8 %581 to i32
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %584, label %623

584:                                              ; preds = %577
  %585 = load ptr, ptr %30, align 8, !tbaa !34
  store i32 1, ptr %585, align 4, !tbaa !13
  %586 = load ptr, ptr %27, align 8, !tbaa !34
  %587 = load i32, ptr %586, align 4, !tbaa !13
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %598, label %589

589:                                              ; preds = %584
  %590 = load ptr, ptr %27, align 8, !tbaa !34
  store i32 1, ptr %590, align 4, !tbaa !13
  %591 = load ptr, ptr %17, align 8, !tbaa !4
  %592 = load ptr, ptr %29, align 8, !tbaa !34
  %593 = load i32, ptr %592, align 4, !tbaa !13
  %594 = call i32 @print_sep(ptr noundef %591, i32 noundef %593)
  %595 = icmp eq i32 %594, -1
  br i1 %595, label %596, label %597

596:                                              ; preds = %589
  store i32 -1, ptr %16, align 4
  store i32 1, ptr %39, align 4
  br label %672

597:                                              ; preds = %589
  br label %598

598:                                              ; preds = %597, %584
  %599 = load ptr, ptr %28, align 8, !tbaa !34
  %600 = load i32, ptr %599, align 4, !tbaa !13
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %602, label %615

602:                                              ; preds = %598
  %603 = load ptr, ptr %41, align 8, !tbaa !32
  %604 = getelementptr inbounds nuw %struct.magic, ptr %603, i32 0, i32 1
  %605 = load i8, ptr %604, align 2, !tbaa !39
  %606 = zext i8 %605 to i32
  %607 = and i32 %606, 16
  %608 = icmp eq i32 %607, 0
  br i1 %608, label %609, label %615

609:                                              ; preds = %602
  %610 = load ptr, ptr %17, align 8, !tbaa !4
  %611 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %610, ptr noundef @.str.1)
  %612 = icmp eq i32 %611, -1
  br i1 %612, label %613, label %614

613:                                              ; preds = %609
  store i32 -1, ptr %16, align 4
  store i32 1, ptr %39, align 4
  br label %672

614:                                              ; preds = %609
  br label %615

615:                                              ; preds = %614, %602, %598
  %616 = load ptr, ptr %17, align 8, !tbaa !4
  %617 = load ptr, ptr %41, align 8, !tbaa !32
  %618 = call i32 @mprint(ptr noundef %616, ptr noundef %617)
  %619 = icmp eq i32 %618, -1
  br i1 %619, label %620, label %621

620:                                              ; preds = %615
  store i32 -1, ptr %16, align 4
  store i32 1, ptr %39, align 4
  br label %672

621:                                              ; preds = %615
  %622 = load ptr, ptr %28, align 8, !tbaa !34
  store i32 1, ptr %622, align 4, !tbaa !13
  br label %623

623:                                              ; preds = %621, %577, %574
  %624 = load ptr, ptr %17, align 8, !tbaa !4
  %625 = load ptr, ptr %41, align 8, !tbaa !32
  %626 = load i64, ptr %21, align 8, !tbaa !33
  %627 = load ptr, ptr %17, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw %struct.magic_set, ptr %627, i32 0, i32 1
  %629 = getelementptr inbounds nuw %struct.cont, ptr %628, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8, !tbaa !49
  %631 = load i32, ptr %33, align 4, !tbaa !13
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw %struct.level_info, ptr %630, i64 %632
  %634 = getelementptr inbounds nuw %struct.level_info, ptr %633, i32 0, i32 0
  %635 = call i32 @moffset(ptr noundef %624, ptr noundef %625, ptr noundef %37, i64 noundef %626, ptr noundef %634)
  switch i32 %635, label %639 [
    i32 -1, label %636
    i32 0, label %636
  ]

636:                                              ; preds = %623, %623
  %637 = load i32, ptr %33, align 4, !tbaa !13
  %638 = add i32 %637, -1
  store i32 %638, ptr %33, align 4, !tbaa !13
  br label %640

639:                                              ; preds = %623
  br label %640

640:                                              ; preds = %639, %636
  %641 = load ptr, ptr %17, align 8, !tbaa !4
  %642 = load i32, ptr %33, align 4, !tbaa !13
  %643 = add i32 %642, 1
  store i32 %643, ptr %33, align 4, !tbaa !13
  %644 = call i32 @file_check_mem(ptr noundef %641, i32 noundef %643)
  %645 = icmp eq i32 %644, -1
  br i1 %645, label %646, label %647

646:                                              ; preds = %640
  store i32 -1, ptr %16, align 4
  store i32 1, ptr %39, align 4
  br label %672

647:                                              ; preds = %640
  br label %648

648:                                              ; preds = %647, %541, %492
  br label %323

649:                                              ; preds = %339
  %650 = load ptr, ptr %27, align 8, !tbaa !34
  %651 = load i32, ptr %650, align 4, !tbaa !13
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %649
  %654 = load ptr, ptr %29, align 8, !tbaa !34
  store i32 0, ptr %654, align 4, !tbaa !13
  br label %655

655:                                              ; preds = %653, %649
  %656 = load ptr, ptr %31, align 8, !tbaa !34
  %657 = load i32, ptr %656, align 4, !tbaa !13
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %671

659:                                              ; preds = %655
  %660 = load ptr, ptr %17, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw %struct.magic_set, ptr %660, i32 0, i32 6
  %662 = load i32, ptr %661, align 4, !tbaa !25
  %663 = and i32 %662, 32
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %668

665:                                              ; preds = %659
  %666 = load ptr, ptr %30, align 8, !tbaa !34
  %667 = load i32, ptr %666, align 4, !tbaa !13
  store i32 %667, ptr %16, align 4
  store i32 1, ptr %39, align 4
  br label %672

668:                                              ; preds = %659
  %669 = load ptr, ptr %27, align 8, !tbaa !34
  store i32 0, ptr %669, align 4, !tbaa !13
  %670 = load ptr, ptr %29, align 8, !tbaa !34
  store i32 0, ptr %670, align 4, !tbaa !13
  br label %671

671:                                              ; preds = %668, %655
  store i32 0, ptr %33, align 4, !tbaa !13
  store i32 0, ptr %39, align 4
  br label %672

672:                                              ; preds = %671, %665, %646, %620, %613, %596, %560, %491, %462, %400, %321, %297, %291, %265, %248, %227, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #13
  %673 = load i32, ptr %39, align 4
  switch i32 %673, label %681 [
    i32 0, label %674
    i32 4, label %675
  ]

674:                                              ; preds = %672
  br label %675

675:                                              ; preds = %674, %672
  %676 = load i32, ptr %32, align 4, !tbaa !13
  %677 = add i32 %676, 1
  store i32 %677, ptr %32, align 4, !tbaa !13
  br label %62

678:                                              ; preds = %62
  %679 = load ptr, ptr %30, align 8, !tbaa !34
  %680 = load i32, ptr %679, align 4, !tbaa !13
  store i32 %680, ptr %16, align 4
  store i32 1, ptr %39, align 4
  br label %681

681:                                              ; preds = %678, %672, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #13
  %682 = load i32, ptr %16, align 4
  ret i32 %682
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare hidden i32 @file_check_mem(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @msetoffset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !9
  store i64 %4, ptr %12, align 8, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %16 = load ptr, ptr %9, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.magic, ptr %16, i32 0, i32 1
  %18 = load i8, ptr %17, align 2, !tbaa !39
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 128
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %81

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw %struct.magic, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !58
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %14, align 4, !tbaa !13
  %27 = load i32, ptr %13, align 4, !tbaa !13
  %28 = icmp ugt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw %struct.magic, ptr %30, i32 0, i32 1
  %32 = load i8, ptr %31, align 2, !tbaa !39
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 6
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %88

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %22
  %39 = load ptr, ptr %11, align 8, !tbaa !9
  %40 = call i32 @buffer_fill(ptr noundef %39)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %143

43:                                               ; preds = %38
  %44 = load i64, ptr %12, align 8, !tbaa !33
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = load i64, ptr %12, align 8, !tbaa !33
  %49 = load i32, ptr %13, align 4, !tbaa !13
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %47, ptr noundef @.str.2, i64 noundef %48, i32 noundef %49)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %143

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.magic, ptr %51, i32 0, i32 11
  %53 = load i32, ptr %52, align 4, !tbaa !58
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %11, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.buffer, ptr %55, i32 0, i32 6
  %57 = load i64, ptr %56, align 8, !tbaa !59
  %58 = icmp ugt i64 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %50
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %143

60:                                               ; preds = %50
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = load ptr, ptr %11, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.buffer, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !60
  %65 = load ptr, ptr %11, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.buffer, ptr %65, i32 0, i32 6
  %67 = load i64, ptr %66, align 8, !tbaa !59
  call void @buffer_init(ptr noundef %61, i32 noundef -1, ptr noundef null, ptr noundef %64, i64 noundef %67)
  %68 = load ptr, ptr %11, align 8, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.buffer, ptr %68, i32 0, i32 6
  %70 = load i64, ptr %69, align 8, !tbaa !59
  %71 = load ptr, ptr %9, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.magic, ptr %71, i32 0, i32 11
  %73 = load i32, ptr %72, align 4, !tbaa !58
  %74 = sext i32 %73 to i64
  %75 = sub i64 %70, %74
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %8, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.magic_set, ptr %77, i32 0, i32 3
  store i32 %76, ptr %78, align 8, !tbaa !54
  %79 = load ptr, ptr %8, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.magic_set, ptr %79, i32 0, i32 4
  store i32 %76, ptr %80, align 4, !tbaa !61
  br label %110

81:                                               ; preds = %6
  %82 = load ptr, ptr %9, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.magic, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 4, !tbaa !58
  store i32 %84, ptr %14, align 4, !tbaa !13
  %85 = load i32, ptr %13, align 4, !tbaa !13
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %101

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87, %36
  %89 = load ptr, ptr %10, align 8, !tbaa !9
  %90 = load ptr, ptr %11, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.buffer, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !43
  %93 = load ptr, ptr %11, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.buffer, ptr %93, i32 0, i32 3
  %95 = load i64, ptr %94, align 8, !tbaa !47
  call void @buffer_init(ptr noundef %89, i32 noundef -1, ptr noundef null, ptr noundef %92, i64 noundef %95)
  %96 = load i32, ptr %14, align 4, !tbaa !13
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.magic_set, ptr %97, i32 0, i32 3
  store i32 %96, ptr %98, align 8, !tbaa !54
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.magic_set, ptr %99, i32 0, i32 4
  store i32 0, ptr %100, align 4, !tbaa !61
  br label %109

101:                                              ; preds = %81
  %102 = load ptr, ptr %8, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.magic_set, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !61
  %105 = load i32, ptr %14, align 4, !tbaa !13
  %106 = add i32 %104, %105
  %107 = load ptr, ptr %8, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct.magic_set, ptr %107, i32 0, i32 3
  store i32 %106, ptr %108, align 8, !tbaa !54
  br label %109

109:                                              ; preds = %101, %88
  br label %110

110:                                              ; preds = %109, %60
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.magic_set, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 4, !tbaa !25
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %142

116:                                              ; preds = %110
  %117 = load ptr, ptr @stderr, align 8, !tbaa !50
  %118 = load ptr, ptr %10, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw %struct.buffer, ptr %118, i32 0, i32 2
  %120 = load ptr, ptr %119, align 8, !tbaa !43
  %121 = load ptr, ptr %10, align 8, !tbaa !9
  %122 = getelementptr inbounds nuw %struct.buffer, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !47
  %124 = load ptr, ptr %10, align 8, !tbaa !9
  %125 = getelementptr inbounds nuw %struct.buffer, ptr %124, i32 0, i32 6
  %126 = load i64, ptr %125, align 8, !tbaa !59
  %127 = load ptr, ptr %8, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.magic_set, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !54
  %130 = load ptr, ptr %11, align 8, !tbaa !9
  %131 = getelementptr inbounds nuw %struct.buffer, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !43
  %133 = load ptr, ptr %11, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.buffer, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !47
  %136 = load ptr, ptr %11, align 8, !tbaa !9
  %137 = getelementptr inbounds nuw %struct.buffer, ptr %136, i32 0, i32 6
  %138 = load i64, ptr %137, align 8, !tbaa !59
  %139 = load i32, ptr %14, align 4, !tbaa !13
  %140 = load i32, ptr %13, align 4, !tbaa !13
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef @.str.3, ptr noundef %120, i64 noundef %123, i64 noundef %126, i32 noundef %129, ptr noundef %132, i64 noundef %135, i64 noundef %138, i32 noundef %139, i32 noundef %140) #13
  br label %142

142:                                              ; preds = %116, %110
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %143

143:                                              ; preds = %142, %59, %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  %144 = load i32, ptr %7, align 4
  ret i32 %144
}

; Function Attrs: nounwind uwtable
define internal i32 @mget(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16) #0 {
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.buffer, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca %struct.mlist, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.cont, align 8
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca ptr, align 8
  %54 = alloca i16, align 2
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  store ptr %0, ptr %19, align 8, !tbaa !4
  store ptr %1, ptr %20, align 8, !tbaa !32
  store ptr %2, ptr %21, align 8, !tbaa !9
  store ptr %3, ptr %22, align 8, !tbaa !62
  store i64 %4, ptr %23, align 8, !tbaa !33
  store i64 %5, ptr %24, align 8, !tbaa !33
  store i32 %6, ptr %25, align 4, !tbaa !13
  store i32 %7, ptr %26, align 4, !tbaa !13
  store i32 %8, ptr %27, align 4, !tbaa !13
  store i32 %9, ptr %28, align 4, !tbaa !13
  store ptr %10, ptr %29, align 8, !tbaa !11
  store ptr %11, ptr %30, align 8, !tbaa !11
  store ptr %12, ptr %31, align 8, !tbaa !34
  store ptr %13, ptr %32, align 8, !tbaa !34
  store ptr %14, ptr %33, align 8, !tbaa !34
  store ptr %15, ptr %34, align 8, !tbaa !34
  store ptr %16, ptr %35, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #13
  %57 = load ptr, ptr %19, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.magic_set, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %58, align 8, !tbaa !54
  store i32 %59, ptr %37, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 192, ptr %38) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  %60 = load ptr, ptr %19, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.magic_set, ptr %60, i32 0, i32 13
  store ptr %61, ptr %46, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %49) #13
  %62 = load ptr, ptr %29, align 8, !tbaa !11
  %63 = load i16, ptr %62, align 2, !tbaa !15
  %64 = zext i16 %63 to i32
  %65 = load ptr, ptr %19, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.magic_set, ptr %65, i32 0, i32 14
  %67 = load i16, ptr %66, align 8, !tbaa !65
  %68 = zext i16 %67 to i32
  %69 = icmp sge i32 %64, %68
  br i1 %69, label %70, label %75

70:                                               ; preds = %17
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  %72 = load ptr, ptr %29, align 8, !tbaa !11
  %73 = load i16, ptr %72, align 2, !tbaa !15
  %74 = zext i16 %73 to i32
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %71, i32 noundef 0, ptr noundef @.str.4, i32 noundef %74)
  store i32 -1, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

75:                                               ; preds = %17
  %76 = load ptr, ptr %30, align 8, !tbaa !11
  %77 = load i16, ptr %76, align 2, !tbaa !15
  %78 = zext i16 %77 to i32
  %79 = load ptr, ptr %19, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.magic_set, ptr %79, i32 0, i32 15
  %81 = load i16, ptr %80, align 2, !tbaa !66
  %82 = zext i16 %81 to i32
  %83 = icmp sge i32 %78, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  %86 = load ptr, ptr %30, align 8, !tbaa !11
  %87 = load i16, ptr %86, align 2, !tbaa !15
  %88 = zext i16 %87 to i32
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %85, i32 noundef 0, ptr noundef @.str.5, i32 noundef %88)
  store i32 -1, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

89:                                               ; preds = %75
  %90 = load ptr, ptr %19, align 8, !tbaa !4
  %91 = load ptr, ptr %46, align 8, !tbaa !63
  %92 = load ptr, ptr %20, align 8, !tbaa !32
  %93 = getelementptr inbounds nuw %struct.magic, ptr %92, i32 0, i32 5
  %94 = load i8, ptr %93, align 2, !tbaa !36
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %20, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.magic, ptr %96, i32 0, i32 1
  %98 = load i8, ptr %97, align 2, !tbaa !39
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = load ptr, ptr %22, align 8, !tbaa !62
  %102 = load i32, ptr %37, align 4, !tbaa !13
  %103 = zext i32 %102 to i64
  %104 = load i64, ptr %24, align 8, !tbaa !33
  %105 = add i64 %103, %104
  %106 = trunc i64 %105 to i32
  %107 = load i64, ptr %23, align 8, !tbaa !33
  %108 = trunc i64 %107 to i32
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %20, align 8, !tbaa !32
  %111 = call i32 @mcopy(ptr noundef %90, ptr noundef %91, i32 noundef %95, i32 noundef %100, ptr noundef %101, i32 noundef %106, i64 noundef %109, ptr noundef %110)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %114

113:                                              ; preds = %89
  store i32 -1, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

114:                                              ; preds = %89
  %115 = load ptr, ptr %19, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.magic_set, ptr %115, i32 0, i32 6
  %117 = load i32, ptr %116, align 4, !tbaa !25
  %118 = and i32 %117, 1
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %147

120:                                              ; preds = %114
  %121 = load ptr, ptr @stderr, align 8, !tbaa !50
  %122 = load ptr, ptr %20, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.magic, ptr %122, i32 0, i32 5
  %124 = load i8, ptr %123, align 2, !tbaa !36
  %125 = zext i8 %124 to i32
  %126 = load ptr, ptr %20, align 8, !tbaa !32
  %127 = getelementptr inbounds nuw %struct.magic, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 2, !tbaa !39
  %129 = zext i8 %128 to i32
  %130 = load i32, ptr %37, align 4, !tbaa !13
  %131 = load i64, ptr %24, align 8, !tbaa !33
  %132 = load i64, ptr %23, align 8, !tbaa !33
  %133 = load ptr, ptr %29, align 8, !tbaa !11
  %134 = load i16, ptr %133, align 2, !tbaa !15
  %135 = zext i16 %134 to i32
  %136 = load ptr, ptr %30, align 8, !tbaa !11
  %137 = load i16, ptr %136, align 2, !tbaa !15
  %138 = zext i16 %137 to i32
  %139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %121, ptr noundef @.str.6, i32 noundef %125, i32 noundef %129, i32 noundef %130, i64 noundef %131, i64 noundef %132, i32 noundef %135, i32 noundef %138) #13
  %140 = load i32, ptr %37, align 4, !tbaa !13
  %141 = load ptr, ptr %46, align 8, !tbaa !63
  %142 = ptrtoint ptr %141 to i64
  %143 = inttoptr i64 %142 to ptr
  %144 = ptrtoint ptr %143 to i64
  %145 = inttoptr i64 %144 to ptr
  call void @mdebug(i32 noundef %140, ptr noundef %145, i64 noundef 128)
  %146 = load ptr, ptr %20, align 8, !tbaa !32
  call void @file_mdump(ptr noundef %146)
  br label %147

147:                                              ; preds = %120, %114
  %148 = load ptr, ptr %20, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw %struct.magic, ptr %148, i32 0, i32 1
  %150 = load i8, ptr %149, align 2, !tbaa !39
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %1670

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %155 = load ptr, ptr %20, align 8, !tbaa !32
  %156 = getelementptr inbounds nuw %struct.magic, ptr %155, i32 0, i32 12
  %157 = load i32, ptr %156, align 8, !tbaa !67
  %158 = sext i32 %157 to i64
  store i64 %158, ptr %51, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #13
  %159 = load ptr, ptr %20, align 8, !tbaa !32
  %160 = getelementptr inbounds nuw %struct.magic, ptr %159, i32 0, i32 7
  %161 = load i8, ptr %160, align 8, !tbaa !68
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 32
  store i32 %163, ptr %52, align 4, !tbaa !13
  %164 = load ptr, ptr %20, align 8, !tbaa !32
  %165 = getelementptr inbounds nuw %struct.magic, ptr %164, i32 0, i32 7
  %166 = load i8, ptr %165, align 8, !tbaa !68
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 128
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %885

170:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #13
  %171 = load ptr, ptr %22, align 8, !tbaa !62
  %172 = load i32, ptr %37, align 4, !tbaa !13
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 %173
  %175 = load i64, ptr %51, align 8, !tbaa !33
  %176 = getelementptr inbounds i8, ptr %174, i64 %175
  %177 = ptrtoint ptr %176 to i64
  %178 = inttoptr i64 %177 to ptr
  store ptr %178, ptr %53, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 2, ptr %54) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #13
  %179 = load ptr, ptr %20, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw %struct.magic, ptr %179, i32 0, i32 6
  %181 = load i8, ptr %180, align 1, !tbaa !69
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr %28, align 4, !tbaa !13
  %184 = call i32 @cvt_flip(i32 noundef %182, i32 noundef %183)
  store i32 %184, ptr %56, align 4, !tbaa !13
  switch i32 %184, label %860 [
    i32 1, label %185
    i32 2, label %218
    i32 7, label %248
    i32 10, label %301
    i32 4, label %354
    i32 8, label %384
    i32 39, label %384
    i32 40, label %455
    i32 11, label %455
    i32 23, label %526
    i32 26, label %597
    i32 25, label %714
    i32 59, label %831
  ]

185:                                              ; preds = %170
  %186 = load i64, ptr %23, align 8, !tbaa !33
  %187 = load i32, ptr %37, align 4, !tbaa !13
  %188 = zext i32 %187 to i64
  %189 = load i64, ptr %51, align 8, !tbaa !33
  %190 = add nsw i64 %188, %189
  %191 = trunc i64 %190 to i32
  %192 = zext i32 %191 to i64
  %193 = icmp ult i64 %186, %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %185
  %195 = load i64, ptr %23, align 8, !tbaa !33
  %196 = load i32, ptr %37, align 4, !tbaa !13
  %197 = zext i32 %196 to i64
  %198 = load i64, ptr %51, align 8, !tbaa !33
  %199 = add nsw i64 %197, %198
  %200 = sub i64 %195, %199
  %201 = icmp ugt i64 1, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %194, %185
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %882

203:                                              ; preds = %194
  %204 = load i32, ptr %52, align 4, !tbaa !13
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %203
  %207 = load ptr, ptr %53, align 8, !tbaa !62
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  %209 = load i8, ptr %208, align 1, !tbaa !38
  %210 = sext i8 %209 to i64
  br label %216

211:                                              ; preds = %203
  %212 = load ptr, ptr %53, align 8, !tbaa !62
  %213 = getelementptr inbounds i8, ptr %212, i64 0
  %214 = load i8, ptr %213, align 1, !tbaa !38
  %215 = zext i8 %214 to i64
  br label %216

216:                                              ; preds = %211, %206
  %217 = phi i64 [ %210, %206 ], [ %215, %211 ]
  store i64 %217, ptr %51, align 8, !tbaa !33
  br label %871

218:                                              ; preds = %170
  %219 = load i64, ptr %23, align 8, !tbaa !33
  %220 = load i32, ptr %37, align 4, !tbaa !13
  %221 = zext i32 %220 to i64
  %222 = load i64, ptr %51, align 8, !tbaa !33
  %223 = add nsw i64 %221, %222
  %224 = trunc i64 %223 to i32
  %225 = zext i32 %224 to i64
  %226 = icmp ult i64 %219, %225
  br i1 %226, label %235, label %227

227:                                              ; preds = %218
  %228 = load i64, ptr %23, align 8, !tbaa !33
  %229 = load i32, ptr %37, align 4, !tbaa !13
  %230 = zext i32 %229 to i64
  %231 = load i64, ptr %51, align 8, !tbaa !33
  %232 = add nsw i64 %230, %231
  %233 = sub i64 %228, %232
  %234 = icmp ugt i64 2, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %227, %218
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %882

236:                                              ; preds = %227
  %237 = load ptr, ptr %53, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %54, ptr align 1 %237, i64 2, i1 false)
  %238 = load i32, ptr %52, align 4, !tbaa !13
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i16, ptr %54, align 2, !tbaa !15
  %242 = sext i16 %241 to i64
  br label %246

243:                                              ; preds = %236
  %244 = load i16, ptr %54, align 2, !tbaa !15
  %245 = zext i16 %244 to i64
  br label %246

246:                                              ; preds = %243, %240
  %247 = phi i64 [ %242, %240 ], [ %245, %243 ]
  store i64 %247, ptr %51, align 8, !tbaa !33
  br label %871

248:                                              ; preds = %170
  %249 = load i64, ptr %23, align 8, !tbaa !33
  %250 = load i32, ptr %37, align 4, !tbaa !13
  %251 = zext i32 %250 to i64
  %252 = load i64, ptr %51, align 8, !tbaa !33
  %253 = add nsw i64 %251, %252
  %254 = trunc i64 %253 to i32
  %255 = zext i32 %254 to i64
  %256 = icmp ult i64 %249, %255
  br i1 %256, label %265, label %257

257:                                              ; preds = %248
  %258 = load i64, ptr %23, align 8, !tbaa !33
  %259 = load i32, ptr %37, align 4, !tbaa !13
  %260 = zext i32 %259 to i64
  %261 = load i64, ptr %51, align 8, !tbaa !33
  %262 = add nsw i64 %260, %261
  %263 = sub i64 %258, %262
  %264 = icmp ugt i64 2, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %257, %248
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %882

266:                                              ; preds = %257
  %267 = load i32, ptr %52, align 4, !tbaa !13
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %284

269:                                              ; preds = %266
  %270 = load ptr, ptr %53, align 8, !tbaa !62
  %271 = getelementptr inbounds i8, ptr %270, i64 0
  %272 = load i8, ptr %271, align 1, !tbaa !38
  %273 = zext i8 %272 to i16
  %274 = zext i16 %273 to i32
  %275 = shl i32 %274, 8
  %276 = load ptr, ptr %53, align 8, !tbaa !62
  %277 = getelementptr inbounds i8, ptr %276, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !38
  %279 = zext i8 %278 to i16
  %280 = zext i16 %279 to i32
  %281 = or i32 %275, %280
  %282 = trunc i32 %281 to i16
  %283 = sext i16 %282 to i64
  br label %299

284:                                              ; preds = %266
  %285 = load ptr, ptr %53, align 8, !tbaa !62
  %286 = getelementptr inbounds i8, ptr %285, i64 0
  %287 = load i8, ptr %286, align 1, !tbaa !38
  %288 = zext i8 %287 to i16
  %289 = zext i16 %288 to i32
  %290 = shl i32 %289, 8
  %291 = load ptr, ptr %53, align 8, !tbaa !62
  %292 = getelementptr inbounds i8, ptr %291, i64 1
  %293 = load i8, ptr %292, align 1, !tbaa !38
  %294 = zext i8 %293 to i16
  %295 = zext i16 %294 to i32
  %296 = or i32 %290, %295
  %297 = trunc i32 %296 to i16
  %298 = zext i16 %297 to i64
  br label %299

299:                                              ; preds = %284, %269
  %300 = phi i64 [ %283, %269 ], [ %298, %284 ]
  store i64 %300, ptr %51, align 8, !tbaa !33
  br label %871

301:                                              ; preds = %170
  %302 = load i64, ptr %23, align 8, !tbaa !33
  %303 = load i32, ptr %37, align 4, !tbaa !13
  %304 = zext i32 %303 to i64
  %305 = load i64, ptr %51, align 8, !tbaa !33
  %306 = add nsw i64 %304, %305
  %307 = trunc i64 %306 to i32
  %308 = zext i32 %307 to i64
  %309 = icmp ult i64 %302, %308
  br i1 %309, label %318, label %310

310:                                              ; preds = %301
  %311 = load i64, ptr %23, align 8, !tbaa !33
  %312 = load i32, ptr %37, align 4, !tbaa !13
  %313 = zext i32 %312 to i64
  %314 = load i64, ptr %51, align 8, !tbaa !33
  %315 = add nsw i64 %313, %314
  %316 = sub i64 %311, %315
  %317 = icmp ugt i64 2, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %310, %301
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %882

319:                                              ; preds = %310
  %320 = load i32, ptr %52, align 4, !tbaa !13
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %319
  %323 = load ptr, ptr %53, align 8, !tbaa !62
  %324 = getelementptr inbounds i8, ptr %323, i64 1
  %325 = load i8, ptr %324, align 1, !tbaa !38
  %326 = zext i8 %325 to i16
  %327 = zext i16 %326 to i32
  %328 = shl i32 %327, 8
  %329 = load ptr, ptr %53, align 8, !tbaa !62
  %330 = getelementptr inbounds i8, ptr %329, i64 0
  %331 = load i8, ptr %330, align 1, !tbaa !38
  %332 = zext i8 %331 to i16
  %333 = zext i16 %332 to i32
  %334 = or i32 %328, %333
  %335 = trunc i32 %334 to i16
  %336 = sext i16 %335 to i64
  br label %352

337:                                              ; preds = %319
  %338 = load ptr, ptr %53, align 8, !tbaa !62
  %339 = getelementptr inbounds i8, ptr %338, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !38
  %341 = zext i8 %340 to i16
  %342 = zext i16 %341 to i32
  %343 = shl i32 %342, 8
  %344 = load ptr, ptr %53, align 8, !tbaa !62
  %345 = getelementptr inbounds i8, ptr %344, i64 0
  %346 = load i8, ptr %345, align 1, !tbaa !38
  %347 = zext i8 %346 to i16
  %348 = zext i16 %347 to i32
  %349 = or i32 %343, %348
  %350 = trunc i32 %349 to i16
  %351 = zext i16 %350 to i64
  br label %352

352:                                              ; preds = %337, %322
  %353 = phi i64 [ %336, %322 ], [ %351, %337 ]
  store i64 %353, ptr %51, align 8, !tbaa !33
  br label %871

354:                                              ; preds = %170
  %355 = load i64, ptr %23, align 8, !tbaa !33
  %356 = load i32, ptr %37, align 4, !tbaa !13
  %357 = zext i32 %356 to i64
  %358 = load i64, ptr %51, align 8, !tbaa !33
  %359 = add nsw i64 %357, %358
  %360 = trunc i64 %359 to i32
  %361 = zext i32 %360 to i64
  %362 = icmp ult i64 %355, %361
  br i1 %362, label %371, label %363

363:                                              ; preds = %354
  %364 = load i64, ptr %23, align 8, !tbaa !33
  %365 = load i32, ptr %37, align 4, !tbaa !13
  %366 = zext i32 %365 to i64
  %367 = load i64, ptr %51, align 8, !tbaa !33
  %368 = add nsw i64 %366, %367
  %369 = sub i64 %364, %368
  %370 = icmp ugt i64 4, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %363, %354
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %882

372:                                              ; preds = %363
  %373 = load ptr, ptr %53, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %55, ptr align 1 %373, i64 4, i1 false)
  %374 = load i32, ptr %52, align 4, !tbaa !13
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = load i32, ptr %55, align 4, !tbaa !13
  %378 = sext i32 %377 to i64
  br label %382

379:                                              ; preds = %372
  %380 = load i32, ptr %55, align 4, !tbaa !13
  %381 = zext i32 %380 to i64
  br label %382

382:                                              ; preds = %379, %376
  %383 = phi i64 [ %378, %376 ], [ %381, %379 ]
  store i64 %383, ptr %51, align 8, !tbaa !33
  br label %871

384:                                              ; preds = %170, %170
  %385 = load i64, ptr %23, align 8, !tbaa !33
  %386 = load i32, ptr %37, align 4, !tbaa !13
  %387 = zext i32 %386 to i64
  %388 = load i64, ptr %51, align 8, !tbaa !33
  %389 = add nsw i64 %387, %388
  %390 = trunc i64 %389 to i32
  %391 = zext i32 %390 to i64
  %392 = icmp ult i64 %385, %391
  br i1 %392, label %401, label %393

393:                                              ; preds = %384
  %394 = load i64, ptr %23, align 8, !tbaa !33
  %395 = load i32, ptr %37, align 4, !tbaa !13
  %396 = zext i32 %395 to i64
  %397 = load i64, ptr %51, align 8, !tbaa !33
  %398 = add nsw i64 %396, %397
  %399 = sub i64 %394, %398
  %400 = icmp ugt i64 4, %399
  br i1 %400, label %401, label %402

401:                                              ; preds = %393, %384
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %882

402:                                              ; preds = %393
  %403 = load i32, ptr %52, align 4, !tbaa !13
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %405, label %429

405:                                              ; preds = %402
  %406 = load ptr, ptr %53, align 8, !tbaa !62
  %407 = getelementptr inbounds i8, ptr %406, i64 0
  %408 = load i8, ptr %407, align 1, !tbaa !38
  %409 = zext i8 %408 to i32
  %410 = shl i32 %409, 24
  %411 = load ptr, ptr %53, align 8, !tbaa !62
  %412 = getelementptr inbounds i8, ptr %411, i64 1
  %413 = load i8, ptr %412, align 1, !tbaa !38
  %414 = zext i8 %413 to i32
  %415 = shl i32 %414, 16
  %416 = or i32 %410, %415
  %417 = load ptr, ptr %53, align 8, !tbaa !62
  %418 = getelementptr inbounds i8, ptr %417, i64 2
  %419 = load i8, ptr %418, align 1, !tbaa !38
  %420 = zext i8 %419 to i32
  %421 = shl i32 %420, 8
  %422 = or i32 %416, %421
  %423 = load ptr, ptr %53, align 8, !tbaa !62
  %424 = getelementptr inbounds i8, ptr %423, i64 3
  %425 = load i8, ptr %424, align 1, !tbaa !38
  %426 = zext i8 %425 to i32
  %427 = or i32 %422, %426
  %428 = sext i32 %427 to i64
  br label %453

429:                                              ; preds = %402
  %430 = load ptr, ptr %53, align 8, !tbaa !62
  %431 = getelementptr inbounds i8, ptr %430, i64 0
  %432 = load i8, ptr %431, align 1, !tbaa !38
  %433 = zext i8 %432 to i32
  %434 = shl i32 %433, 24
  %435 = load ptr, ptr %53, align 8, !tbaa !62
  %436 = getelementptr inbounds i8, ptr %435, i64 1
  %437 = load i8, ptr %436, align 1, !tbaa !38
  %438 = zext i8 %437 to i32
  %439 = shl i32 %438, 16
  %440 = or i32 %434, %439
  %441 = load ptr, ptr %53, align 8, !tbaa !62
  %442 = getelementptr inbounds i8, ptr %441, i64 2
  %443 = load i8, ptr %442, align 1, !tbaa !38
  %444 = zext i8 %443 to i32
  %445 = shl i32 %444, 8
  %446 = or i32 %440, %445
  %447 = load ptr, ptr %53, align 8, !tbaa !62
  %448 = getelementptr inbounds i8, ptr %447, i64 3
  %449 = load i8, ptr %448, align 1, !tbaa !38
  %450 = zext i8 %449 to i32
  %451 = or i32 %446, %450
  %452 = zext i32 %451 to i64
  br label %453

453:                                              ; preds = %429, %405
  %454 = phi i64 [ %428, %405 ], [ %452, %429 ]
  store i64 %454, ptr %51, align 8, !tbaa !33
  br label %871

455:                                              ; preds = %170, %170
  %456 = load i64, ptr %23, align 8, !tbaa !33
  %457 = load i32, ptr %37, align 4, !tbaa !13
  %458 = zext i32 %457 to i64
  %459 = load i64, ptr %51, align 8, !tbaa !33
  %460 = add nsw i64 %458, %459
  %461 = trunc i64 %460 to i32
  %462 = zext i32 %461 to i64
  %463 = icmp ult i64 %456, %462
  br i1 %463, label %472, label %464

464:                                              ; preds = %455
  %465 = load i64, ptr %23, align 8, !tbaa !33
  %466 = load i32, ptr %37, align 4, !tbaa !13
  %467 = zext i32 %466 to i64
  %468 = load i64, ptr %51, align 8, !tbaa !33
  %469 = add nsw i64 %467, %468
  %470 = sub i64 %465, %469
  %471 = icmp ugt i64 4, %470
  br i1 %471, label %472, label %473

472:                                              ; preds = %464, %455
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %882

473:                                              ; preds = %464
  %474 = load i32, ptr %52, align 4, !tbaa !13
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %500

476:                                              ; preds = %473
  %477 = load ptr, ptr %53, align 8, !tbaa !62
  %478 = getelementptr inbounds i8, ptr %477, i64 3
  %479 = load i8, ptr %478, align 1, !tbaa !38
  %480 = zext i8 %479 to i32
  %481 = shl i32 %480, 24
  %482 = load ptr, ptr %53, align 8, !tbaa !62
  %483 = getelementptr inbounds i8, ptr %482, i64 2
  %484 = load i8, ptr %483, align 1, !tbaa !38
  %485 = zext i8 %484 to i32
  %486 = shl i32 %485, 16
  %487 = or i32 %481, %486
  %488 = load ptr, ptr %53, align 8, !tbaa !62
  %489 = getelementptr inbounds i8, ptr %488, i64 1
  %490 = load i8, ptr %489, align 1, !tbaa !38
  %491 = zext i8 %490 to i32
  %492 = shl i32 %491, 8
  %493 = or i32 %487, %492
  %494 = load ptr, ptr %53, align 8, !tbaa !62
  %495 = getelementptr inbounds i8, ptr %494, i64 0
  %496 = load i8, ptr %495, align 1, !tbaa !38
  %497 = zext i8 %496 to i32
  %498 = or i32 %493, %497
  %499 = sext i32 %498 to i64
  br label %524

500:                                              ; preds = %473
  %501 = load ptr, ptr %53, align 8, !tbaa !62
  %502 = getelementptr inbounds i8, ptr %501, i64 3
  %503 = load i8, ptr %502, align 1, !tbaa !38
  %504 = zext i8 %503 to i32
  %505 = shl i32 %504, 24
  %506 = load ptr, ptr %53, align 8, !tbaa !62
  %507 = getelementptr inbounds i8, ptr %506, i64 2
  %508 = load i8, ptr %507, align 1, !tbaa !38
  %509 = zext i8 %508 to i32
  %510 = shl i32 %509, 16
  %511 = or i32 %505, %510
  %512 = load ptr, ptr %53, align 8, !tbaa !62
  %513 = getelementptr inbounds i8, ptr %512, i64 1
  %514 = load i8, ptr %513, align 1, !tbaa !38
  %515 = zext i8 %514 to i32
  %516 = shl i32 %515, 8
  %517 = or i32 %511, %516
  %518 = load ptr, ptr %53, align 8, !tbaa !62
  %519 = getelementptr inbounds i8, ptr %518, i64 0
  %520 = load i8, ptr %519, align 1, !tbaa !38
  %521 = zext i8 %520 to i32
  %522 = or i32 %517, %521
  %523 = zext i32 %522 to i64
  br label %524

524:                                              ; preds = %500, %476
  %525 = phi i64 [ %499, %476 ], [ %523, %500 ]
  store i64 %525, ptr %51, align 8, !tbaa !33
  br label %871

526:                                              ; preds = %170
  %527 = load i64, ptr %23, align 8, !tbaa !33
  %528 = load i32, ptr %37, align 4, !tbaa !13
  %529 = zext i32 %528 to i64
  %530 = load i64, ptr %51, align 8, !tbaa !33
  %531 = add nsw i64 %529, %530
  %532 = trunc i64 %531 to i32
  %533 = zext i32 %532 to i64
  %534 = icmp ult i64 %527, %533
  br i1 %534, label %543, label %535

535:                                              ; preds = %526
  %536 = load i64, ptr %23, align 8, !tbaa !33
  %537 = load i32, ptr %37, align 4, !tbaa !13
  %538 = zext i32 %537 to i64
  %539 = load i64, ptr %51, align 8, !tbaa !33
  %540 = add nsw i64 %538, %539
  %541 = sub i64 %536, %540
  %542 = icmp ugt i64 4, %541
  br i1 %542, label %543, label %544

543:                                              ; preds = %535, %526
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %882

544:                                              ; preds = %535
  %545 = load i32, ptr %52, align 4, !tbaa !13
  %546 = icmp ne i32 %545, 0
  br i1 %546, label %547, label %571

547:                                              ; preds = %544
  %548 = load ptr, ptr %53, align 8, !tbaa !62
  %549 = getelementptr inbounds i8, ptr %548, i64 1
  %550 = load i8, ptr %549, align 1, !tbaa !38
  %551 = zext i8 %550 to i32
  %552 = shl i32 %551, 24
  %553 = load ptr, ptr %53, align 8, !tbaa !62
  %554 = getelementptr inbounds i8, ptr %553, i64 0
  %555 = load i8, ptr %554, align 1, !tbaa !38
  %556 = zext i8 %555 to i32
  %557 = shl i32 %556, 16
  %558 = or i32 %552, %557
  %559 = load ptr, ptr %53, align 8, !tbaa !62
  %560 = getelementptr inbounds i8, ptr %559, i64 3
  %561 = load i8, ptr %560, align 1, !tbaa !38
  %562 = zext i8 %561 to i32
  %563 = shl i32 %562, 8
  %564 = or i32 %558, %563
  %565 = load ptr, ptr %53, align 8, !tbaa !62
  %566 = getelementptr inbounds i8, ptr %565, i64 2
  %567 = load i8, ptr %566, align 1, !tbaa !38
  %568 = zext i8 %567 to i32
  %569 = or i32 %564, %568
  %570 = sext i32 %569 to i64
  br label %595

571:                                              ; preds = %544
  %572 = load ptr, ptr %53, align 8, !tbaa !62
  %573 = getelementptr inbounds i8, ptr %572, i64 1
  %574 = load i8, ptr %573, align 1, !tbaa !38
  %575 = zext i8 %574 to i32
  %576 = shl i32 %575, 24
  %577 = load ptr, ptr %53, align 8, !tbaa !62
  %578 = getelementptr inbounds i8, ptr %577, i64 0
  %579 = load i8, ptr %578, align 1, !tbaa !38
  %580 = zext i8 %579 to i32
  %581 = shl i32 %580, 16
  %582 = or i32 %576, %581
  %583 = load ptr, ptr %53, align 8, !tbaa !62
  %584 = getelementptr inbounds i8, ptr %583, i64 3
  %585 = load i8, ptr %584, align 1, !tbaa !38
  %586 = zext i8 %585 to i32
  %587 = shl i32 %586, 8
  %588 = or i32 %582, %587
  %589 = load ptr, ptr %53, align 8, !tbaa !62
  %590 = getelementptr inbounds i8, ptr %589, i64 2
  %591 = load i8, ptr %590, align 1, !tbaa !38
  %592 = zext i8 %591 to i32
  %593 = or i32 %588, %592
  %594 = zext i32 %593 to i64
  br label %595

595:                                              ; preds = %571, %547
  %596 = phi i64 [ %570, %547 ], [ %594, %571 ]
  store i64 %596, ptr %51, align 8, !tbaa !33
  br label %871

597:                                              ; preds = %170
  %598 = load i64, ptr %23, align 8, !tbaa !33
  %599 = load i32, ptr %37, align 4, !tbaa !13
  %600 = zext i32 %599 to i64
  %601 = load i64, ptr %51, align 8, !tbaa !33
  %602 = add nsw i64 %600, %601
  %603 = trunc i64 %602 to i32
  %604 = zext i32 %603 to i64
  %605 = icmp ult i64 %598, %604
  br i1 %605, label %614, label %606

606:                                              ; preds = %597
  %607 = load i64, ptr %23, align 8, !tbaa !33
  %608 = load i32, ptr %37, align 4, !tbaa !13
  %609 = zext i32 %608 to i64
  %610 = load i64, ptr %51, align 8, !tbaa !33
  %611 = add nsw i64 %609, %610
  %612 = sub i64 %607, %611
  %613 = icmp ugt i64 8, %612
  br i1 %613, label %614, label %615

614:                                              ; preds = %606, %597
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %882

615:                                              ; preds = %606
  %616 = load i32, ptr %52, align 4, !tbaa !13
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %665

618:                                              ; preds = %615
  %619 = load ptr, ptr %53, align 8, !tbaa !62
  %620 = getelementptr inbounds i8, ptr %619, i64 0
  %621 = load i8, ptr %620, align 1, !tbaa !38
  %622 = zext i8 %621 to i64
  %623 = shl i64 %622, 56
  %624 = load ptr, ptr %53, align 8, !tbaa !62
  %625 = getelementptr inbounds i8, ptr %624, i64 1
  %626 = load i8, ptr %625, align 1, !tbaa !38
  %627 = zext i8 %626 to i64
  %628 = shl i64 %627, 48
  %629 = or i64 %623, %628
  %630 = load ptr, ptr %53, align 8, !tbaa !62
  %631 = getelementptr inbounds i8, ptr %630, i64 2
  %632 = load i8, ptr %631, align 1, !tbaa !38
  %633 = zext i8 %632 to i64
  %634 = shl i64 %633, 40
  %635 = or i64 %629, %634
  %636 = load ptr, ptr %53, align 8, !tbaa !62
  %637 = getelementptr inbounds i8, ptr %636, i64 3
  %638 = load i8, ptr %637, align 1, !tbaa !38
  %639 = zext i8 %638 to i64
  %640 = shl i64 %639, 32
  %641 = or i64 %635, %640
  %642 = load ptr, ptr %53, align 8, !tbaa !62
  %643 = getelementptr inbounds i8, ptr %642, i64 4
  %644 = load i8, ptr %643, align 1, !tbaa !38
  %645 = zext i8 %644 to i64
  %646 = shl i64 %645, 24
  %647 = or i64 %641, %646
  %648 = load ptr, ptr %53, align 8, !tbaa !62
  %649 = getelementptr inbounds i8, ptr %648, i64 5
  %650 = load i8, ptr %649, align 1, !tbaa !38
  %651 = zext i8 %650 to i64
  %652 = shl i64 %651, 16
  %653 = or i64 %647, %652
  %654 = load ptr, ptr %53, align 8, !tbaa !62
  %655 = getelementptr inbounds i8, ptr %654, i64 6
  %656 = load i8, ptr %655, align 1, !tbaa !38
  %657 = zext i8 %656 to i64
  %658 = shl i64 %657, 8
  %659 = or i64 %653, %658
  %660 = load ptr, ptr %53, align 8, !tbaa !62
  %661 = getelementptr inbounds i8, ptr %660, i64 7
  %662 = load i8, ptr %661, align 1, !tbaa !38
  %663 = zext i8 %662 to i64
  %664 = or i64 %659, %663
  br label %712

665:                                              ; preds = %615
  %666 = load ptr, ptr %53, align 8, !tbaa !62
  %667 = getelementptr inbounds i8, ptr %666, i64 0
  %668 = load i8, ptr %667, align 1, !tbaa !38
  %669 = zext i8 %668 to i64
  %670 = shl i64 %669, 56
  %671 = load ptr, ptr %53, align 8, !tbaa !62
  %672 = getelementptr inbounds i8, ptr %671, i64 1
  %673 = load i8, ptr %672, align 1, !tbaa !38
  %674 = zext i8 %673 to i64
  %675 = shl i64 %674, 48
  %676 = or i64 %670, %675
  %677 = load ptr, ptr %53, align 8, !tbaa !62
  %678 = getelementptr inbounds i8, ptr %677, i64 2
  %679 = load i8, ptr %678, align 1, !tbaa !38
  %680 = zext i8 %679 to i64
  %681 = shl i64 %680, 40
  %682 = or i64 %676, %681
  %683 = load ptr, ptr %53, align 8, !tbaa !62
  %684 = getelementptr inbounds i8, ptr %683, i64 3
  %685 = load i8, ptr %684, align 1, !tbaa !38
  %686 = zext i8 %685 to i64
  %687 = shl i64 %686, 32
  %688 = or i64 %682, %687
  %689 = load ptr, ptr %53, align 8, !tbaa !62
  %690 = getelementptr inbounds i8, ptr %689, i64 4
  %691 = load i8, ptr %690, align 1, !tbaa !38
  %692 = zext i8 %691 to i64
  %693 = shl i64 %692, 24
  %694 = or i64 %688, %693
  %695 = load ptr, ptr %53, align 8, !tbaa !62
  %696 = getelementptr inbounds i8, ptr %695, i64 5
  %697 = load i8, ptr %696, align 1, !tbaa !38
  %698 = zext i8 %697 to i64
  %699 = shl i64 %698, 16
  %700 = or i64 %694, %699
  %701 = load ptr, ptr %53, align 8, !tbaa !62
  %702 = getelementptr inbounds i8, ptr %701, i64 6
  %703 = load i8, ptr %702, align 1, !tbaa !38
  %704 = zext i8 %703 to i64
  %705 = shl i64 %704, 8
  %706 = or i64 %700, %705
  %707 = load ptr, ptr %53, align 8, !tbaa !62
  %708 = getelementptr inbounds i8, ptr %707, i64 7
  %709 = load i8, ptr %708, align 1, !tbaa !38
  %710 = zext i8 %709 to i64
  %711 = or i64 %706, %710
  br label %712

712:                                              ; preds = %665, %618
  %713 = phi i64 [ %664, %618 ], [ %711, %665 ]
  store i64 %713, ptr %51, align 8, !tbaa !33
  br label %871

714:                                              ; preds = %170
  %715 = load i64, ptr %23, align 8, !tbaa !33
  %716 = load i32, ptr %37, align 4, !tbaa !13
  %717 = zext i32 %716 to i64
  %718 = load i64, ptr %51, align 8, !tbaa !33
  %719 = add nsw i64 %717, %718
  %720 = trunc i64 %719 to i32
  %721 = zext i32 %720 to i64
  %722 = icmp ult i64 %715, %721
  br i1 %722, label %731, label %723

723:                                              ; preds = %714
  %724 = load i64, ptr %23, align 8, !tbaa !33
  %725 = load i32, ptr %37, align 4, !tbaa !13
  %726 = zext i32 %725 to i64
  %727 = load i64, ptr %51, align 8, !tbaa !33
  %728 = add nsw i64 %726, %727
  %729 = sub i64 %724, %728
  %730 = icmp ugt i64 8, %729
  br i1 %730, label %731, label %732

731:                                              ; preds = %723, %714
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %882

732:                                              ; preds = %723
  %733 = load i32, ptr %52, align 4, !tbaa !13
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %782

735:                                              ; preds = %732
  %736 = load ptr, ptr %53, align 8, !tbaa !62
  %737 = getelementptr inbounds i8, ptr %736, i64 7
  %738 = load i8, ptr %737, align 1, !tbaa !38
  %739 = zext i8 %738 to i64
  %740 = shl i64 %739, 56
  %741 = load ptr, ptr %53, align 8, !tbaa !62
  %742 = getelementptr inbounds i8, ptr %741, i64 6
  %743 = load i8, ptr %742, align 1, !tbaa !38
  %744 = zext i8 %743 to i64
  %745 = shl i64 %744, 48
  %746 = or i64 %740, %745
  %747 = load ptr, ptr %53, align 8, !tbaa !62
  %748 = getelementptr inbounds i8, ptr %747, i64 5
  %749 = load i8, ptr %748, align 1, !tbaa !38
  %750 = zext i8 %749 to i64
  %751 = shl i64 %750, 40
  %752 = or i64 %746, %751
  %753 = load ptr, ptr %53, align 8, !tbaa !62
  %754 = getelementptr inbounds i8, ptr %753, i64 4
  %755 = load i8, ptr %754, align 1, !tbaa !38
  %756 = zext i8 %755 to i64
  %757 = shl i64 %756, 32
  %758 = or i64 %752, %757
  %759 = load ptr, ptr %53, align 8, !tbaa !62
  %760 = getelementptr inbounds i8, ptr %759, i64 3
  %761 = load i8, ptr %760, align 1, !tbaa !38
  %762 = zext i8 %761 to i64
  %763 = shl i64 %762, 24
  %764 = or i64 %758, %763
  %765 = load ptr, ptr %53, align 8, !tbaa !62
  %766 = getelementptr inbounds i8, ptr %765, i64 2
  %767 = load i8, ptr %766, align 1, !tbaa !38
  %768 = zext i8 %767 to i64
  %769 = shl i64 %768, 16
  %770 = or i64 %764, %769
  %771 = load ptr, ptr %53, align 8, !tbaa !62
  %772 = getelementptr inbounds i8, ptr %771, i64 1
  %773 = load i8, ptr %772, align 1, !tbaa !38
  %774 = zext i8 %773 to i64
  %775 = shl i64 %774, 8
  %776 = or i64 %770, %775
  %777 = load ptr, ptr %53, align 8, !tbaa !62
  %778 = getelementptr inbounds i8, ptr %777, i64 0
  %779 = load i8, ptr %778, align 1, !tbaa !38
  %780 = zext i8 %779 to i64
  %781 = or i64 %776, %780
  br label %829

782:                                              ; preds = %732
  %783 = load ptr, ptr %53, align 8, !tbaa !62
  %784 = getelementptr inbounds i8, ptr %783, i64 7
  %785 = load i8, ptr %784, align 1, !tbaa !38
  %786 = zext i8 %785 to i64
  %787 = shl i64 %786, 56
  %788 = load ptr, ptr %53, align 8, !tbaa !62
  %789 = getelementptr inbounds i8, ptr %788, i64 6
  %790 = load i8, ptr %789, align 1, !tbaa !38
  %791 = zext i8 %790 to i64
  %792 = shl i64 %791, 48
  %793 = or i64 %787, %792
  %794 = load ptr, ptr %53, align 8, !tbaa !62
  %795 = getelementptr inbounds i8, ptr %794, i64 5
  %796 = load i8, ptr %795, align 1, !tbaa !38
  %797 = zext i8 %796 to i64
  %798 = shl i64 %797, 40
  %799 = or i64 %793, %798
  %800 = load ptr, ptr %53, align 8, !tbaa !62
  %801 = getelementptr inbounds i8, ptr %800, i64 4
  %802 = load i8, ptr %801, align 1, !tbaa !38
  %803 = zext i8 %802 to i64
  %804 = shl i64 %803, 32
  %805 = or i64 %799, %804
  %806 = load ptr, ptr %53, align 8, !tbaa !62
  %807 = getelementptr inbounds i8, ptr %806, i64 3
  %808 = load i8, ptr %807, align 1, !tbaa !38
  %809 = zext i8 %808 to i64
  %810 = shl i64 %809, 24
  %811 = or i64 %805, %810
  %812 = load ptr, ptr %53, align 8, !tbaa !62
  %813 = getelementptr inbounds i8, ptr %812, i64 2
  %814 = load i8, ptr %813, align 1, !tbaa !38
  %815 = zext i8 %814 to i64
  %816 = shl i64 %815, 16
  %817 = or i64 %811, %816
  %818 = load ptr, ptr %53, align 8, !tbaa !62
  %819 = getelementptr inbounds i8, ptr %818, i64 1
  %820 = load i8, ptr %819, align 1, !tbaa !38
  %821 = zext i8 %820 to i64
  %822 = shl i64 %821, 8
  %823 = or i64 %817, %822
  %824 = load ptr, ptr %53, align 8, !tbaa !62
  %825 = getelementptr inbounds i8, ptr %824, i64 0
  %826 = load i8, ptr %825, align 1, !tbaa !38
  %827 = zext i8 %826 to i64
  %828 = or i64 %823, %827
  br label %829

829:                                              ; preds = %782, %735
  %830 = phi i64 [ %781, %735 ], [ %828, %782 ]
  store i64 %830, ptr %51, align 8, !tbaa !33
  br label %871

831:                                              ; preds = %170
  %832 = load i64, ptr %23, align 8, !tbaa !33
  %833 = load i32, ptr %37, align 4, !tbaa !13
  %834 = zext i32 %833 to i64
  %835 = icmp ult i64 %832, %834
  br i1 %835, label %846, label %836

836:                                              ; preds = %831
  %837 = load ptr, ptr %20, align 8, !tbaa !32
  %838 = getelementptr inbounds nuw %struct.magic, ptr %837, i32 0, i32 4
  %839 = load i8, ptr %838, align 1, !tbaa !70
  %840 = zext i8 %839 to i64
  %841 = load i64, ptr %23, align 8, !tbaa !33
  %842 = load i32, ptr %37, align 4, !tbaa !13
  %843 = zext i32 %842 to i64
  %844 = sub i64 %841, %843
  %845 = icmp ugt i64 %840, %844
  br i1 %845, label %846, label %847

846:                                              ; preds = %836, %831
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %882

847:                                              ; preds = %836
  %848 = load i32, ptr %52, align 4, !tbaa !13
  %849 = icmp ne i32 %848, 0
  br i1 %849, label %850, label %854

850:                                              ; preds = %847
  %851 = load ptr, ptr %46, align 8, !tbaa !63
  %852 = getelementptr inbounds [128 x i8], ptr %851, i64 0, i64 0
  %853 = call i64 @strtoull(ptr noundef %852, ptr noundef null, i32 noundef 8) #13
  br label %858

854:                                              ; preds = %847
  %855 = load ptr, ptr %46, align 8, !tbaa !63
  %856 = getelementptr inbounds [128 x i8], ptr %855, i64 0, i64 0
  %857 = call i64 @strtoull(ptr noundef %856, ptr noundef null, i32 noundef 8) #13
  br label %858

858:                                              ; preds = %854, %850
  %859 = phi i64 [ %853, %850 ], [ %857, %854 ]
  store i64 %859, ptr %51, align 8, !tbaa !33
  br label %871

860:                                              ; preds = %170
  %861 = load ptr, ptr %19, align 8, !tbaa !4
  %862 = getelementptr inbounds nuw %struct.magic_set, ptr %861, i32 0, i32 6
  %863 = load i32, ptr %862, align 4, !tbaa !25
  %864 = and i32 %863, 1
  %865 = icmp ne i32 %864, 0
  br i1 %865, label %866, label %870

866:                                              ; preds = %860
  %867 = load ptr, ptr @stderr, align 8, !tbaa !50
  %868 = load i32, ptr %56, align 4, !tbaa !13
  %869 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %867, ptr noundef @.str.7, i32 noundef %868) #13
  br label %870

870:                                              ; preds = %866, %860
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %882

871:                                              ; preds = %858, %829, %712, %595, %524, %453, %382, %352, %299, %246, %216
  %872 = load ptr, ptr %19, align 8, !tbaa !4
  %873 = getelementptr inbounds nuw %struct.magic_set, ptr %872, i32 0, i32 6
  %874 = load i32, ptr %873, align 4, !tbaa !25
  %875 = and i32 %874, 1
  %876 = icmp ne i32 %875, 0
  br i1 %876, label %877, label %881

877:                                              ; preds = %871
  %878 = load ptr, ptr @stderr, align 8, !tbaa !50
  %879 = load i64, ptr %51, align 8, !tbaa !33
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %878, ptr noundef @.str.8, i64 noundef %879) #13
  br label %881

881:                                              ; preds = %877, %871
  store i32 0, ptr %50, align 4
  br label %882

882:                                              ; preds = %881, %870, %846, %731, %614, %543, %472, %401, %371, %318, %265, %235, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #13
  %883 = load i32, ptr %50, align 4
  switch i32 %883, label %1667 [
    i32 0, label %884
  ]

884:                                              ; preds = %882
  br label %885

885:                                              ; preds = %884, %154
  %886 = load ptr, ptr %20, align 8, !tbaa !32
  %887 = getelementptr inbounds nuw %struct.magic, ptr %886, i32 0, i32 6
  %888 = load i8, ptr %887, align 1, !tbaa !69
  %889 = zext i8 %888 to i32
  %890 = load i32, ptr %28, align 4, !tbaa !13
  %891 = call i32 @cvt_flip(i32 noundef %889, i32 noundef %890)
  store i32 %891, ptr %43, align 4, !tbaa !13
  switch i32 %891, label %1568 [
    i32 1, label %892
    i32 7, label %924
    i32 10, label %978
    i32 2, label %1032
    i32 8, label %1064
    i32 39, label %1064
    i32 11, label %1128
    i32 40, label %1128
    i32 23, label %1192
    i32 4, label %1264
    i32 25, label %1296
    i32 26, label %1414
    i32 59, label %1532
  ]

892:                                              ; preds = %885
  %893 = load i64, ptr %23, align 8, !tbaa !33
  %894 = load i32, ptr %37, align 4, !tbaa !13
  %895 = zext i32 %894 to i64
  %896 = icmp ult i64 %893, %895
  br i1 %896, label %903, label %897

897:                                              ; preds = %892
  %898 = load i64, ptr %23, align 8, !tbaa !33
  %899 = load i32, ptr %37, align 4, !tbaa !13
  %900 = zext i32 %899 to i64
  %901 = sub i64 %898, %900
  %902 = icmp ugt i64 1, %901
  br i1 %902, label %903, label %904

903:                                              ; preds = %897, %892
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

904:                                              ; preds = %897
  %905 = load ptr, ptr %19, align 8, !tbaa !4
  %906 = load ptr, ptr %20, align 8, !tbaa !32
  %907 = load i32, ptr %52, align 4, !tbaa !13
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %913

909:                                              ; preds = %904
  %910 = load ptr, ptr %46, align 8, !tbaa !63
  %911 = load i8, ptr %910, align 8, !tbaa !38
  %912 = sext i8 %911 to i64
  br label %917

913:                                              ; preds = %904
  %914 = load ptr, ptr %46, align 8, !tbaa !63
  %915 = load i8, ptr %914, align 8, !tbaa !38
  %916 = zext i8 %915 to i64
  br label %917

917:                                              ; preds = %913, %909
  %918 = phi i64 [ %912, %909 ], [ %916, %913 ]
  %919 = load i64, ptr %51, align 8, !tbaa !33
  %920 = call i32 @do_ops(ptr noundef %905, ptr noundef %906, ptr noundef %37, i64 noundef %918, i64 noundef %919)
  %921 = icmp ne i32 %920, 0
  br i1 %921, label %922, label %923

922:                                              ; preds = %917
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

923:                                              ; preds = %917
  br label %1579

924:                                              ; preds = %885
  %925 = load i64, ptr %23, align 8, !tbaa !33
  %926 = load i32, ptr %37, align 4, !tbaa !13
  %927 = zext i32 %926 to i64
  %928 = icmp ult i64 %925, %927
  br i1 %928, label %935, label %929

929:                                              ; preds = %924
  %930 = load i64, ptr %23, align 8, !tbaa !33
  %931 = load i32, ptr %37, align 4, !tbaa !13
  %932 = zext i32 %931 to i64
  %933 = sub i64 %930, %932
  %934 = icmp ugt i64 2, %933
  br i1 %934, label %935, label %936

935:                                              ; preds = %929, %924
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

936:                                              ; preds = %929
  %937 = load ptr, ptr %19, align 8, !tbaa !4
  %938 = load ptr, ptr %20, align 8, !tbaa !32
  %939 = load i32, ptr %52, align 4, !tbaa !13
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %956

941:                                              ; preds = %936
  %942 = load ptr, ptr %46, align 8, !tbaa !63
  %943 = getelementptr inbounds [2 x i8], ptr %942, i64 0, i64 0
  %944 = load i8, ptr %943, align 8, !tbaa !38
  %945 = zext i8 %944 to i16
  %946 = zext i16 %945 to i32
  %947 = shl i32 %946, 8
  %948 = load ptr, ptr %46, align 8, !tbaa !63
  %949 = getelementptr inbounds [2 x i8], ptr %948, i64 0, i64 1
  %950 = load i8, ptr %949, align 1, !tbaa !38
  %951 = zext i8 %950 to i16
  %952 = zext i16 %951 to i32
  %953 = or i32 %947, %952
  %954 = trunc i32 %953 to i16
  %955 = sext i16 %954 to i64
  br label %971

956:                                              ; preds = %936
  %957 = load ptr, ptr %46, align 8, !tbaa !63
  %958 = getelementptr inbounds [2 x i8], ptr %957, i64 0, i64 0
  %959 = load i8, ptr %958, align 8, !tbaa !38
  %960 = zext i8 %959 to i16
  %961 = zext i16 %960 to i32
  %962 = shl i32 %961, 8
  %963 = load ptr, ptr %46, align 8, !tbaa !63
  %964 = getelementptr inbounds [2 x i8], ptr %963, i64 0, i64 1
  %965 = load i8, ptr %964, align 1, !tbaa !38
  %966 = zext i8 %965 to i16
  %967 = zext i16 %966 to i32
  %968 = or i32 %962, %967
  %969 = trunc i32 %968 to i16
  %970 = zext i16 %969 to i64
  br label %971

971:                                              ; preds = %956, %941
  %972 = phi i64 [ %955, %941 ], [ %970, %956 ]
  %973 = load i64, ptr %51, align 8, !tbaa !33
  %974 = call i32 @do_ops(ptr noundef %937, ptr noundef %938, ptr noundef %37, i64 noundef %972, i64 noundef %973)
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %977

976:                                              ; preds = %971
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

977:                                              ; preds = %971
  br label %1579

978:                                              ; preds = %885
  %979 = load i64, ptr %23, align 8, !tbaa !33
  %980 = load i32, ptr %37, align 4, !tbaa !13
  %981 = zext i32 %980 to i64
  %982 = icmp ult i64 %979, %981
  br i1 %982, label %989, label %983

983:                                              ; preds = %978
  %984 = load i64, ptr %23, align 8, !tbaa !33
  %985 = load i32, ptr %37, align 4, !tbaa !13
  %986 = zext i32 %985 to i64
  %987 = sub i64 %984, %986
  %988 = icmp ugt i64 2, %987
  br i1 %988, label %989, label %990

989:                                              ; preds = %983, %978
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

990:                                              ; preds = %983
  %991 = load ptr, ptr %19, align 8, !tbaa !4
  %992 = load ptr, ptr %20, align 8, !tbaa !32
  %993 = load i32, ptr %52, align 4, !tbaa !13
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1010

995:                                              ; preds = %990
  %996 = load ptr, ptr %46, align 8, !tbaa !63
  %997 = getelementptr inbounds [2 x i8], ptr %996, i64 0, i64 1
  %998 = load i8, ptr %997, align 1, !tbaa !38
  %999 = zext i8 %998 to i16
  %1000 = zext i16 %999 to i32
  %1001 = shl i32 %1000, 8
  %1002 = load ptr, ptr %46, align 8, !tbaa !63
  %1003 = getelementptr inbounds [2 x i8], ptr %1002, i64 0, i64 0
  %1004 = load i8, ptr %1003, align 8, !tbaa !38
  %1005 = zext i8 %1004 to i16
  %1006 = zext i16 %1005 to i32
  %1007 = or i32 %1001, %1006
  %1008 = trunc i32 %1007 to i16
  %1009 = sext i16 %1008 to i64
  br label %1025

1010:                                             ; preds = %990
  %1011 = load ptr, ptr %46, align 8, !tbaa !63
  %1012 = getelementptr inbounds [2 x i8], ptr %1011, i64 0, i64 1
  %1013 = load i8, ptr %1012, align 1, !tbaa !38
  %1014 = zext i8 %1013 to i16
  %1015 = zext i16 %1014 to i32
  %1016 = shl i32 %1015, 8
  %1017 = load ptr, ptr %46, align 8, !tbaa !63
  %1018 = getelementptr inbounds [2 x i8], ptr %1017, i64 0, i64 0
  %1019 = load i8, ptr %1018, align 8, !tbaa !38
  %1020 = zext i8 %1019 to i16
  %1021 = zext i16 %1020 to i32
  %1022 = or i32 %1016, %1021
  %1023 = trunc i32 %1022 to i16
  %1024 = zext i16 %1023 to i64
  br label %1025

1025:                                             ; preds = %1010, %995
  %1026 = phi i64 [ %1009, %995 ], [ %1024, %1010 ]
  %1027 = load i64, ptr %51, align 8, !tbaa !33
  %1028 = call i32 @do_ops(ptr noundef %991, ptr noundef %992, ptr noundef %37, i64 noundef %1026, i64 noundef %1027)
  %1029 = icmp ne i32 %1028, 0
  br i1 %1029, label %1030, label %1031

1030:                                             ; preds = %1025
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1031:                                             ; preds = %1025
  br label %1579

1032:                                             ; preds = %885
  %1033 = load i64, ptr %23, align 8, !tbaa !33
  %1034 = load i32, ptr %37, align 4, !tbaa !13
  %1035 = zext i32 %1034 to i64
  %1036 = icmp ult i64 %1033, %1035
  br i1 %1036, label %1043, label %1037

1037:                                             ; preds = %1032
  %1038 = load i64, ptr %23, align 8, !tbaa !33
  %1039 = load i32, ptr %37, align 4, !tbaa !13
  %1040 = zext i32 %1039 to i64
  %1041 = sub i64 %1038, %1040
  %1042 = icmp ugt i64 2, %1041
  br i1 %1042, label %1043, label %1044

1043:                                             ; preds = %1037, %1032
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1044:                                             ; preds = %1037
  %1045 = load ptr, ptr %19, align 8, !tbaa !4
  %1046 = load ptr, ptr %20, align 8, !tbaa !32
  %1047 = load i32, ptr %52, align 4, !tbaa !13
  %1048 = icmp ne i32 %1047, 0
  br i1 %1048, label %1049, label %1053

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %46, align 8, !tbaa !63
  %1051 = load i16, ptr %1050, align 8, !tbaa !38
  %1052 = sext i16 %1051 to i64
  br label %1057

1053:                                             ; preds = %1044
  %1054 = load ptr, ptr %46, align 8, !tbaa !63
  %1055 = load i16, ptr %1054, align 8, !tbaa !38
  %1056 = zext i16 %1055 to i64
  br label %1057

1057:                                             ; preds = %1053, %1049
  %1058 = phi i64 [ %1052, %1049 ], [ %1056, %1053 ]
  %1059 = load i64, ptr %51, align 8, !tbaa !33
  %1060 = call i32 @do_ops(ptr noundef %1045, ptr noundef %1046, ptr noundef %37, i64 noundef %1058, i64 noundef %1059)
  %1061 = icmp ne i32 %1060, 0
  br i1 %1061, label %1062, label %1063

1062:                                             ; preds = %1057
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1063:                                             ; preds = %1057
  br label %1579

1064:                                             ; preds = %885, %885
  %1065 = load i64, ptr %23, align 8, !tbaa !33
  %1066 = load i32, ptr %37, align 4, !tbaa !13
  %1067 = zext i32 %1066 to i64
  %1068 = icmp ult i64 %1065, %1067
  br i1 %1068, label %1075, label %1069

1069:                                             ; preds = %1064
  %1070 = load i64, ptr %23, align 8, !tbaa !33
  %1071 = load i32, ptr %37, align 4, !tbaa !13
  %1072 = zext i32 %1071 to i64
  %1073 = sub i64 %1070, %1072
  %1074 = icmp ugt i64 4, %1073
  br i1 %1074, label %1075, label %1076

1075:                                             ; preds = %1069, %1064
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1076:                                             ; preds = %1069
  %1077 = load ptr, ptr %46, align 8, !tbaa !63
  %1078 = getelementptr inbounds [4 x i8], ptr %1077, i64 0, i64 0
  %1079 = load i8, ptr %1078, align 8, !tbaa !38
  %1080 = zext i8 %1079 to i32
  %1081 = shl i32 %1080, 24
  %1082 = load ptr, ptr %46, align 8, !tbaa !63
  %1083 = getelementptr inbounds [4 x i8], ptr %1082, i64 0, i64 1
  %1084 = load i8, ptr %1083, align 1, !tbaa !38
  %1085 = zext i8 %1084 to i32
  %1086 = shl i32 %1085, 16
  %1087 = or i32 %1081, %1086
  %1088 = load ptr, ptr %46, align 8, !tbaa !63
  %1089 = getelementptr inbounds [4 x i8], ptr %1088, i64 0, i64 2
  %1090 = load i8, ptr %1089, align 2, !tbaa !38
  %1091 = zext i8 %1090 to i32
  %1092 = shl i32 %1091, 8
  %1093 = or i32 %1087, %1092
  %1094 = load ptr, ptr %46, align 8, !tbaa !63
  %1095 = getelementptr inbounds [4 x i8], ptr %1094, i64 0, i64 3
  %1096 = load i8, ptr %1095, align 1, !tbaa !38
  %1097 = zext i8 %1096 to i32
  %1098 = or i32 %1093, %1097
  %1099 = zext i32 %1098 to i64
  store i64 %1099, ptr %39, align 8, !tbaa !33
  %1100 = load i32, ptr %43, align 4, !tbaa !13
  %1101 = icmp eq i32 %1100, 39
  br i1 %1101, label %1102, label %1108

1102:                                             ; preds = %1076
  %1103 = load ptr, ptr %19, align 8, !tbaa !4
  %1104 = load i64, ptr %39, align 8, !tbaa !33
  %1105 = trunc i64 %1104 to i32
  %1106 = call i32 @cvt_id3(ptr noundef %1103, i32 noundef %1105)
  %1107 = zext i32 %1106 to i64
  store i64 %1107, ptr %39, align 8, !tbaa !33
  br label %1108

1108:                                             ; preds = %1102, %1076
  %1109 = load ptr, ptr %19, align 8, !tbaa !4
  %1110 = load ptr, ptr %20, align 8, !tbaa !32
  %1111 = load i32, ptr %52, align 4, !tbaa !13
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1113, label %1117

1113:                                             ; preds = %1108
  %1114 = load i64, ptr %39, align 8, !tbaa !33
  %1115 = trunc i64 %1114 to i32
  %1116 = sext i32 %1115 to i64
  br label %1121

1117:                                             ; preds = %1108
  %1118 = load i64, ptr %39, align 8, !tbaa !33
  %1119 = trunc i64 %1118 to i32
  %1120 = zext i32 %1119 to i64
  br label %1121

1121:                                             ; preds = %1117, %1113
  %1122 = phi i64 [ %1116, %1113 ], [ %1120, %1117 ]
  %1123 = load i64, ptr %51, align 8, !tbaa !33
  %1124 = call i32 @do_ops(ptr noundef %1109, ptr noundef %1110, ptr noundef %37, i64 noundef %1122, i64 noundef %1123)
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1121
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1127:                                             ; preds = %1121
  br label %1579

1128:                                             ; preds = %885, %885
  %1129 = load i64, ptr %23, align 8, !tbaa !33
  %1130 = load i32, ptr %37, align 4, !tbaa !13
  %1131 = zext i32 %1130 to i64
  %1132 = icmp ult i64 %1129, %1131
  br i1 %1132, label %1139, label %1133

1133:                                             ; preds = %1128
  %1134 = load i64, ptr %23, align 8, !tbaa !33
  %1135 = load i32, ptr %37, align 4, !tbaa !13
  %1136 = zext i32 %1135 to i64
  %1137 = sub i64 %1134, %1136
  %1138 = icmp ugt i64 4, %1137
  br i1 %1138, label %1139, label %1140

1139:                                             ; preds = %1133, %1128
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1140:                                             ; preds = %1133
  %1141 = load ptr, ptr %46, align 8, !tbaa !63
  %1142 = getelementptr inbounds [4 x i8], ptr %1141, i64 0, i64 3
  %1143 = load i8, ptr %1142, align 1, !tbaa !38
  %1144 = zext i8 %1143 to i32
  %1145 = shl i32 %1144, 24
  %1146 = load ptr, ptr %46, align 8, !tbaa !63
  %1147 = getelementptr inbounds [4 x i8], ptr %1146, i64 0, i64 2
  %1148 = load i8, ptr %1147, align 2, !tbaa !38
  %1149 = zext i8 %1148 to i32
  %1150 = shl i32 %1149, 16
  %1151 = or i32 %1145, %1150
  %1152 = load ptr, ptr %46, align 8, !tbaa !63
  %1153 = getelementptr inbounds [4 x i8], ptr %1152, i64 0, i64 1
  %1154 = load i8, ptr %1153, align 1, !tbaa !38
  %1155 = zext i8 %1154 to i32
  %1156 = shl i32 %1155, 8
  %1157 = or i32 %1151, %1156
  %1158 = load ptr, ptr %46, align 8, !tbaa !63
  %1159 = getelementptr inbounds [4 x i8], ptr %1158, i64 0, i64 0
  %1160 = load i8, ptr %1159, align 8, !tbaa !38
  %1161 = zext i8 %1160 to i32
  %1162 = or i32 %1157, %1161
  %1163 = zext i32 %1162 to i64
  store i64 %1163, ptr %39, align 8, !tbaa !33
  %1164 = load i32, ptr %43, align 4, !tbaa !13
  %1165 = icmp eq i32 %1164, 40
  br i1 %1165, label %1166, label %1172

1166:                                             ; preds = %1140
  %1167 = load ptr, ptr %19, align 8, !tbaa !4
  %1168 = load i64, ptr %39, align 8, !tbaa !33
  %1169 = trunc i64 %1168 to i32
  %1170 = call i32 @cvt_id3(ptr noundef %1167, i32 noundef %1169)
  %1171 = zext i32 %1170 to i64
  store i64 %1171, ptr %39, align 8, !tbaa !33
  br label %1172

1172:                                             ; preds = %1166, %1140
  %1173 = load ptr, ptr %19, align 8, !tbaa !4
  %1174 = load ptr, ptr %20, align 8, !tbaa !32
  %1175 = load i32, ptr %52, align 4, !tbaa !13
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1172
  %1178 = load i64, ptr %39, align 8, !tbaa !33
  %1179 = trunc i64 %1178 to i32
  %1180 = sext i32 %1179 to i64
  br label %1185

1181:                                             ; preds = %1172
  %1182 = load i64, ptr %39, align 8, !tbaa !33
  %1183 = trunc i64 %1182 to i32
  %1184 = zext i32 %1183 to i64
  br label %1185

1185:                                             ; preds = %1181, %1177
  %1186 = phi i64 [ %1180, %1177 ], [ %1184, %1181 ]
  %1187 = load i64, ptr %51, align 8, !tbaa !33
  %1188 = call i32 @do_ops(ptr noundef %1173, ptr noundef %1174, ptr noundef %37, i64 noundef %1186, i64 noundef %1187)
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1185
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1191:                                             ; preds = %1185
  br label %1579

1192:                                             ; preds = %885
  %1193 = load i64, ptr %23, align 8, !tbaa !33
  %1194 = load i32, ptr %37, align 4, !tbaa !13
  %1195 = zext i32 %1194 to i64
  %1196 = icmp ult i64 %1193, %1195
  br i1 %1196, label %1203, label %1197

1197:                                             ; preds = %1192
  %1198 = load i64, ptr %23, align 8, !tbaa !33
  %1199 = load i32, ptr %37, align 4, !tbaa !13
  %1200 = zext i32 %1199 to i64
  %1201 = sub i64 %1198, %1200
  %1202 = icmp ugt i64 4, %1201
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1197, %1192
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1204:                                             ; preds = %1197
  %1205 = load ptr, ptr %19, align 8, !tbaa !4
  %1206 = load ptr, ptr %20, align 8, !tbaa !32
  %1207 = load i32, ptr %52, align 4, !tbaa !13
  %1208 = icmp ne i32 %1207, 0
  br i1 %1208, label %1209, label %1233

1209:                                             ; preds = %1204
  %1210 = load ptr, ptr %46, align 8, !tbaa !63
  %1211 = getelementptr inbounds [4 x i8], ptr %1210, i64 0, i64 1
  %1212 = load i8, ptr %1211, align 1, !tbaa !38
  %1213 = zext i8 %1212 to i32
  %1214 = shl i32 %1213, 24
  %1215 = load ptr, ptr %46, align 8, !tbaa !63
  %1216 = getelementptr inbounds [4 x i8], ptr %1215, i64 0, i64 0
  %1217 = load i8, ptr %1216, align 8, !tbaa !38
  %1218 = zext i8 %1217 to i32
  %1219 = shl i32 %1218, 16
  %1220 = or i32 %1214, %1219
  %1221 = load ptr, ptr %46, align 8, !tbaa !63
  %1222 = getelementptr inbounds [4 x i8], ptr %1221, i64 0, i64 3
  %1223 = load i8, ptr %1222, align 1, !tbaa !38
  %1224 = zext i8 %1223 to i32
  %1225 = shl i32 %1224, 8
  %1226 = or i32 %1220, %1225
  %1227 = load ptr, ptr %46, align 8, !tbaa !63
  %1228 = getelementptr inbounds [4 x i8], ptr %1227, i64 0, i64 2
  %1229 = load i8, ptr %1228, align 2, !tbaa !38
  %1230 = zext i8 %1229 to i32
  %1231 = or i32 %1226, %1230
  %1232 = sext i32 %1231 to i64
  br label %1257

1233:                                             ; preds = %1204
  %1234 = load ptr, ptr %46, align 8, !tbaa !63
  %1235 = getelementptr inbounds [4 x i8], ptr %1234, i64 0, i64 1
  %1236 = load i8, ptr %1235, align 1, !tbaa !38
  %1237 = zext i8 %1236 to i32
  %1238 = shl i32 %1237, 24
  %1239 = load ptr, ptr %46, align 8, !tbaa !63
  %1240 = getelementptr inbounds [4 x i8], ptr %1239, i64 0, i64 0
  %1241 = load i8, ptr %1240, align 8, !tbaa !38
  %1242 = zext i8 %1241 to i32
  %1243 = shl i32 %1242, 16
  %1244 = or i32 %1238, %1243
  %1245 = load ptr, ptr %46, align 8, !tbaa !63
  %1246 = getelementptr inbounds [4 x i8], ptr %1245, i64 0, i64 3
  %1247 = load i8, ptr %1246, align 1, !tbaa !38
  %1248 = zext i8 %1247 to i32
  %1249 = shl i32 %1248, 8
  %1250 = or i32 %1244, %1249
  %1251 = load ptr, ptr %46, align 8, !tbaa !63
  %1252 = getelementptr inbounds [4 x i8], ptr %1251, i64 0, i64 2
  %1253 = load i8, ptr %1252, align 2, !tbaa !38
  %1254 = zext i8 %1253 to i32
  %1255 = or i32 %1250, %1254
  %1256 = zext i32 %1255 to i64
  br label %1257

1257:                                             ; preds = %1233, %1209
  %1258 = phi i64 [ %1232, %1209 ], [ %1256, %1233 ]
  %1259 = load i64, ptr %51, align 8, !tbaa !33
  %1260 = call i32 @do_ops(ptr noundef %1205, ptr noundef %1206, ptr noundef %37, i64 noundef %1258, i64 noundef %1259)
  %1261 = icmp ne i32 %1260, 0
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1257
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1263:                                             ; preds = %1257
  br label %1579

1264:                                             ; preds = %885
  %1265 = load i64, ptr %23, align 8, !tbaa !33
  %1266 = load i32, ptr %37, align 4, !tbaa !13
  %1267 = zext i32 %1266 to i64
  %1268 = icmp ult i64 %1265, %1267
  br i1 %1268, label %1275, label %1269

1269:                                             ; preds = %1264
  %1270 = load i64, ptr %23, align 8, !tbaa !33
  %1271 = load i32, ptr %37, align 4, !tbaa !13
  %1272 = zext i32 %1271 to i64
  %1273 = sub i64 %1270, %1272
  %1274 = icmp ugt i64 4, %1273
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1269, %1264
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1276:                                             ; preds = %1269
  %1277 = load ptr, ptr %19, align 8, !tbaa !4
  %1278 = load ptr, ptr %20, align 8, !tbaa !32
  %1279 = load i32, ptr %52, align 4, !tbaa !13
  %1280 = icmp ne i32 %1279, 0
  br i1 %1280, label %1281, label %1285

1281:                                             ; preds = %1276
  %1282 = load ptr, ptr %46, align 8, !tbaa !63
  %1283 = load i32, ptr %1282, align 8, !tbaa !38
  %1284 = sext i32 %1283 to i64
  br label %1289

1285:                                             ; preds = %1276
  %1286 = load ptr, ptr %46, align 8, !tbaa !63
  %1287 = load i32, ptr %1286, align 8, !tbaa !38
  %1288 = zext i32 %1287 to i64
  br label %1289

1289:                                             ; preds = %1285, %1281
  %1290 = phi i64 [ %1284, %1281 ], [ %1288, %1285 ]
  %1291 = load i64, ptr %51, align 8, !tbaa !33
  %1292 = call i32 @do_ops(ptr noundef %1277, ptr noundef %1278, ptr noundef %37, i64 noundef %1290, i64 noundef %1291)
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1294, label %1295

1294:                                             ; preds = %1289
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1295:                                             ; preds = %1289
  br label %1579

1296:                                             ; preds = %885
  %1297 = load i64, ptr %23, align 8, !tbaa !33
  %1298 = load i32, ptr %37, align 4, !tbaa !13
  %1299 = zext i32 %1298 to i64
  %1300 = icmp ult i64 %1297, %1299
  br i1 %1300, label %1307, label %1301

1301:                                             ; preds = %1296
  %1302 = load i64, ptr %23, align 8, !tbaa !33
  %1303 = load i32, ptr %37, align 4, !tbaa !13
  %1304 = zext i32 %1303 to i64
  %1305 = sub i64 %1302, %1304
  %1306 = icmp ugt i64 8, %1305
  br i1 %1306, label %1307, label %1308

1307:                                             ; preds = %1301, %1296
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1308:                                             ; preds = %1301
  %1309 = load ptr, ptr %19, align 8, !tbaa !4
  %1310 = load ptr, ptr %20, align 8, !tbaa !32
  %1311 = load i32, ptr %52, align 4, !tbaa !13
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1313, label %1360

1313:                                             ; preds = %1308
  %1314 = load ptr, ptr %46, align 8, !tbaa !63
  %1315 = getelementptr inbounds [8 x i8], ptr %1314, i64 0, i64 7
  %1316 = load i8, ptr %1315, align 1, !tbaa !38
  %1317 = zext i8 %1316 to i64
  %1318 = shl i64 %1317, 56
  %1319 = load ptr, ptr %46, align 8, !tbaa !63
  %1320 = getelementptr inbounds [8 x i8], ptr %1319, i64 0, i64 6
  %1321 = load i8, ptr %1320, align 2, !tbaa !38
  %1322 = zext i8 %1321 to i64
  %1323 = shl i64 %1322, 48
  %1324 = or i64 %1318, %1323
  %1325 = load ptr, ptr %46, align 8, !tbaa !63
  %1326 = getelementptr inbounds [8 x i8], ptr %1325, i64 0, i64 5
  %1327 = load i8, ptr %1326, align 1, !tbaa !38
  %1328 = zext i8 %1327 to i64
  %1329 = shl i64 %1328, 40
  %1330 = or i64 %1324, %1329
  %1331 = load ptr, ptr %46, align 8, !tbaa !63
  %1332 = getelementptr inbounds [8 x i8], ptr %1331, i64 0, i64 4
  %1333 = load i8, ptr %1332, align 4, !tbaa !38
  %1334 = zext i8 %1333 to i64
  %1335 = shl i64 %1334, 32
  %1336 = or i64 %1330, %1335
  %1337 = load ptr, ptr %46, align 8, !tbaa !63
  %1338 = getelementptr inbounds [8 x i8], ptr %1337, i64 0, i64 3
  %1339 = load i8, ptr %1338, align 1, !tbaa !38
  %1340 = zext i8 %1339 to i64
  %1341 = shl i64 %1340, 24
  %1342 = or i64 %1336, %1341
  %1343 = load ptr, ptr %46, align 8, !tbaa !63
  %1344 = getelementptr inbounds [8 x i8], ptr %1343, i64 0, i64 2
  %1345 = load i8, ptr %1344, align 2, !tbaa !38
  %1346 = zext i8 %1345 to i64
  %1347 = shl i64 %1346, 16
  %1348 = or i64 %1342, %1347
  %1349 = load ptr, ptr %46, align 8, !tbaa !63
  %1350 = getelementptr inbounds [8 x i8], ptr %1349, i64 0, i64 1
  %1351 = load i8, ptr %1350, align 1, !tbaa !38
  %1352 = zext i8 %1351 to i64
  %1353 = shl i64 %1352, 8
  %1354 = or i64 %1348, %1353
  %1355 = load ptr, ptr %46, align 8, !tbaa !63
  %1356 = getelementptr inbounds [8 x i8], ptr %1355, i64 0, i64 0
  %1357 = load i8, ptr %1356, align 8, !tbaa !38
  %1358 = zext i8 %1357 to i64
  %1359 = or i64 %1354, %1358
  br label %1407

1360:                                             ; preds = %1308
  %1361 = load ptr, ptr %46, align 8, !tbaa !63
  %1362 = getelementptr inbounds [8 x i8], ptr %1361, i64 0, i64 7
  %1363 = load i8, ptr %1362, align 1, !tbaa !38
  %1364 = zext i8 %1363 to i64
  %1365 = shl i64 %1364, 56
  %1366 = load ptr, ptr %46, align 8, !tbaa !63
  %1367 = getelementptr inbounds [8 x i8], ptr %1366, i64 0, i64 6
  %1368 = load i8, ptr %1367, align 2, !tbaa !38
  %1369 = zext i8 %1368 to i64
  %1370 = shl i64 %1369, 48
  %1371 = or i64 %1365, %1370
  %1372 = load ptr, ptr %46, align 8, !tbaa !63
  %1373 = getelementptr inbounds [8 x i8], ptr %1372, i64 0, i64 5
  %1374 = load i8, ptr %1373, align 1, !tbaa !38
  %1375 = zext i8 %1374 to i64
  %1376 = shl i64 %1375, 40
  %1377 = or i64 %1371, %1376
  %1378 = load ptr, ptr %46, align 8, !tbaa !63
  %1379 = getelementptr inbounds [8 x i8], ptr %1378, i64 0, i64 4
  %1380 = load i8, ptr %1379, align 4, !tbaa !38
  %1381 = zext i8 %1380 to i64
  %1382 = shl i64 %1381, 32
  %1383 = or i64 %1377, %1382
  %1384 = load ptr, ptr %46, align 8, !tbaa !63
  %1385 = getelementptr inbounds [8 x i8], ptr %1384, i64 0, i64 3
  %1386 = load i8, ptr %1385, align 1, !tbaa !38
  %1387 = zext i8 %1386 to i64
  %1388 = shl i64 %1387, 24
  %1389 = or i64 %1383, %1388
  %1390 = load ptr, ptr %46, align 8, !tbaa !63
  %1391 = getelementptr inbounds [8 x i8], ptr %1390, i64 0, i64 2
  %1392 = load i8, ptr %1391, align 2, !tbaa !38
  %1393 = zext i8 %1392 to i64
  %1394 = shl i64 %1393, 16
  %1395 = or i64 %1389, %1394
  %1396 = load ptr, ptr %46, align 8, !tbaa !63
  %1397 = getelementptr inbounds [8 x i8], ptr %1396, i64 0, i64 1
  %1398 = load i8, ptr %1397, align 1, !tbaa !38
  %1399 = zext i8 %1398 to i64
  %1400 = shl i64 %1399, 8
  %1401 = or i64 %1395, %1400
  %1402 = load ptr, ptr %46, align 8, !tbaa !63
  %1403 = getelementptr inbounds [8 x i8], ptr %1402, i64 0, i64 0
  %1404 = load i8, ptr %1403, align 8, !tbaa !38
  %1405 = zext i8 %1404 to i64
  %1406 = or i64 %1401, %1405
  br label %1407

1407:                                             ; preds = %1360, %1313
  %1408 = phi i64 [ %1359, %1313 ], [ %1406, %1360 ]
  %1409 = load i64, ptr %51, align 8, !tbaa !33
  %1410 = call i32 @do_ops(ptr noundef %1309, ptr noundef %1310, ptr noundef %37, i64 noundef %1408, i64 noundef %1409)
  %1411 = icmp ne i32 %1410, 0
  br i1 %1411, label %1412, label %1413

1412:                                             ; preds = %1407
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1413:                                             ; preds = %1407
  br label %1579

1414:                                             ; preds = %885
  %1415 = load i64, ptr %23, align 8, !tbaa !33
  %1416 = load i32, ptr %37, align 4, !tbaa !13
  %1417 = zext i32 %1416 to i64
  %1418 = icmp ult i64 %1415, %1417
  br i1 %1418, label %1425, label %1419

1419:                                             ; preds = %1414
  %1420 = load i64, ptr %23, align 8, !tbaa !33
  %1421 = load i32, ptr %37, align 4, !tbaa !13
  %1422 = zext i32 %1421 to i64
  %1423 = sub i64 %1420, %1422
  %1424 = icmp ugt i64 8, %1423
  br i1 %1424, label %1425, label %1426

1425:                                             ; preds = %1419, %1414
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1426:                                             ; preds = %1419
  %1427 = load ptr, ptr %19, align 8, !tbaa !4
  %1428 = load ptr, ptr %20, align 8, !tbaa !32
  %1429 = load i32, ptr %52, align 4, !tbaa !13
  %1430 = icmp ne i32 %1429, 0
  br i1 %1430, label %1431, label %1478

1431:                                             ; preds = %1426
  %1432 = load ptr, ptr %46, align 8, !tbaa !63
  %1433 = getelementptr inbounds [8 x i8], ptr %1432, i64 0, i64 0
  %1434 = load i8, ptr %1433, align 8, !tbaa !38
  %1435 = zext i8 %1434 to i64
  %1436 = shl i64 %1435, 56
  %1437 = load ptr, ptr %46, align 8, !tbaa !63
  %1438 = getelementptr inbounds [8 x i8], ptr %1437, i64 0, i64 1
  %1439 = load i8, ptr %1438, align 1, !tbaa !38
  %1440 = zext i8 %1439 to i64
  %1441 = shl i64 %1440, 48
  %1442 = or i64 %1436, %1441
  %1443 = load ptr, ptr %46, align 8, !tbaa !63
  %1444 = getelementptr inbounds [8 x i8], ptr %1443, i64 0, i64 2
  %1445 = load i8, ptr %1444, align 2, !tbaa !38
  %1446 = zext i8 %1445 to i64
  %1447 = shl i64 %1446, 40
  %1448 = or i64 %1442, %1447
  %1449 = load ptr, ptr %46, align 8, !tbaa !63
  %1450 = getelementptr inbounds [8 x i8], ptr %1449, i64 0, i64 3
  %1451 = load i8, ptr %1450, align 1, !tbaa !38
  %1452 = zext i8 %1451 to i64
  %1453 = shl i64 %1452, 32
  %1454 = or i64 %1448, %1453
  %1455 = load ptr, ptr %46, align 8, !tbaa !63
  %1456 = getelementptr inbounds [8 x i8], ptr %1455, i64 0, i64 4
  %1457 = load i8, ptr %1456, align 4, !tbaa !38
  %1458 = zext i8 %1457 to i64
  %1459 = shl i64 %1458, 24
  %1460 = or i64 %1454, %1459
  %1461 = load ptr, ptr %46, align 8, !tbaa !63
  %1462 = getelementptr inbounds [8 x i8], ptr %1461, i64 0, i64 5
  %1463 = load i8, ptr %1462, align 1, !tbaa !38
  %1464 = zext i8 %1463 to i64
  %1465 = shl i64 %1464, 16
  %1466 = or i64 %1460, %1465
  %1467 = load ptr, ptr %46, align 8, !tbaa !63
  %1468 = getelementptr inbounds [8 x i8], ptr %1467, i64 0, i64 6
  %1469 = load i8, ptr %1468, align 2, !tbaa !38
  %1470 = zext i8 %1469 to i64
  %1471 = shl i64 %1470, 8
  %1472 = or i64 %1466, %1471
  %1473 = load ptr, ptr %46, align 8, !tbaa !63
  %1474 = getelementptr inbounds [8 x i8], ptr %1473, i64 0, i64 7
  %1475 = load i8, ptr %1474, align 1, !tbaa !38
  %1476 = zext i8 %1475 to i64
  %1477 = or i64 %1472, %1476
  br label %1525

1478:                                             ; preds = %1426
  %1479 = load ptr, ptr %46, align 8, !tbaa !63
  %1480 = getelementptr inbounds [8 x i8], ptr %1479, i64 0, i64 0
  %1481 = load i8, ptr %1480, align 8, !tbaa !38
  %1482 = zext i8 %1481 to i64
  %1483 = shl i64 %1482, 56
  %1484 = load ptr, ptr %46, align 8, !tbaa !63
  %1485 = getelementptr inbounds [8 x i8], ptr %1484, i64 0, i64 1
  %1486 = load i8, ptr %1485, align 1, !tbaa !38
  %1487 = zext i8 %1486 to i64
  %1488 = shl i64 %1487, 48
  %1489 = or i64 %1483, %1488
  %1490 = load ptr, ptr %46, align 8, !tbaa !63
  %1491 = getelementptr inbounds [8 x i8], ptr %1490, i64 0, i64 2
  %1492 = load i8, ptr %1491, align 2, !tbaa !38
  %1493 = zext i8 %1492 to i64
  %1494 = shl i64 %1493, 40
  %1495 = or i64 %1489, %1494
  %1496 = load ptr, ptr %46, align 8, !tbaa !63
  %1497 = getelementptr inbounds [8 x i8], ptr %1496, i64 0, i64 3
  %1498 = load i8, ptr %1497, align 1, !tbaa !38
  %1499 = zext i8 %1498 to i64
  %1500 = shl i64 %1499, 32
  %1501 = or i64 %1495, %1500
  %1502 = load ptr, ptr %46, align 8, !tbaa !63
  %1503 = getelementptr inbounds [8 x i8], ptr %1502, i64 0, i64 4
  %1504 = load i8, ptr %1503, align 4, !tbaa !38
  %1505 = zext i8 %1504 to i64
  %1506 = shl i64 %1505, 24
  %1507 = or i64 %1501, %1506
  %1508 = load ptr, ptr %46, align 8, !tbaa !63
  %1509 = getelementptr inbounds [8 x i8], ptr %1508, i64 0, i64 5
  %1510 = load i8, ptr %1509, align 1, !tbaa !38
  %1511 = zext i8 %1510 to i64
  %1512 = shl i64 %1511, 16
  %1513 = or i64 %1507, %1512
  %1514 = load ptr, ptr %46, align 8, !tbaa !63
  %1515 = getelementptr inbounds [8 x i8], ptr %1514, i64 0, i64 6
  %1516 = load i8, ptr %1515, align 2, !tbaa !38
  %1517 = zext i8 %1516 to i64
  %1518 = shl i64 %1517, 8
  %1519 = or i64 %1513, %1518
  %1520 = load ptr, ptr %46, align 8, !tbaa !63
  %1521 = getelementptr inbounds [8 x i8], ptr %1520, i64 0, i64 7
  %1522 = load i8, ptr %1521, align 1, !tbaa !38
  %1523 = zext i8 %1522 to i64
  %1524 = or i64 %1519, %1523
  br label %1525

1525:                                             ; preds = %1478, %1431
  %1526 = phi i64 [ %1477, %1431 ], [ %1524, %1478 ]
  %1527 = load i64, ptr %51, align 8, !tbaa !33
  %1528 = call i32 @do_ops(ptr noundef %1427, ptr noundef %1428, ptr noundef %37, i64 noundef %1526, i64 noundef %1527)
  %1529 = icmp ne i32 %1528, 0
  br i1 %1529, label %1530, label %1531

1530:                                             ; preds = %1525
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1531:                                             ; preds = %1525
  br label %1579

1532:                                             ; preds = %885
  %1533 = load i64, ptr %23, align 8, !tbaa !33
  %1534 = load i32, ptr %37, align 4, !tbaa !13
  %1535 = zext i32 %1534 to i64
  %1536 = icmp ult i64 %1533, %1535
  br i1 %1536, label %1547, label %1537

1537:                                             ; preds = %1532
  %1538 = load ptr, ptr %20, align 8, !tbaa !32
  %1539 = getelementptr inbounds nuw %struct.magic, ptr %1538, i32 0, i32 4
  %1540 = load i8, ptr %1539, align 1, !tbaa !70
  %1541 = zext i8 %1540 to i64
  %1542 = load i64, ptr %23, align 8, !tbaa !33
  %1543 = load i32, ptr %37, align 4, !tbaa !13
  %1544 = zext i32 %1543 to i64
  %1545 = sub i64 %1542, %1544
  %1546 = icmp ugt i64 %1541, %1545
  br i1 %1546, label %1547, label %1548

1547:                                             ; preds = %1537, %1532
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1548:                                             ; preds = %1537
  %1549 = load ptr, ptr %19, align 8, !tbaa !4
  %1550 = load ptr, ptr %20, align 8, !tbaa !32
  %1551 = load i32, ptr %52, align 4, !tbaa !13
  %1552 = icmp ne i32 %1551, 0
  br i1 %1552, label %1553, label %1557

1553:                                             ; preds = %1548
  %1554 = load ptr, ptr %46, align 8, !tbaa !63
  %1555 = getelementptr inbounds [128 x i8], ptr %1554, i64 0, i64 0
  %1556 = call i64 @strtoull(ptr noundef %1555, ptr noundef null, i32 noundef 8) #13
  br label %1561

1557:                                             ; preds = %1548
  %1558 = load ptr, ptr %46, align 8, !tbaa !63
  %1559 = getelementptr inbounds [128 x i8], ptr %1558, i64 0, i64 0
  %1560 = call i64 @strtoull(ptr noundef %1559, ptr noundef null, i32 noundef 8) #13
  br label %1561

1561:                                             ; preds = %1557, %1553
  %1562 = phi i64 [ %1556, %1553 ], [ %1560, %1557 ]
  %1563 = load i64, ptr %51, align 8, !tbaa !33
  %1564 = call i32 @do_ops(ptr noundef %1549, ptr noundef %1550, ptr noundef %37, i64 noundef %1562, i64 noundef %1563)
  %1565 = icmp ne i32 %1564, 0
  br i1 %1565, label %1566, label %1567

1566:                                             ; preds = %1561
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1567:                                             ; preds = %1561
  br label %1579

1568:                                             ; preds = %885
  %1569 = load ptr, ptr %19, align 8, !tbaa !4
  %1570 = getelementptr inbounds nuw %struct.magic_set, ptr %1569, i32 0, i32 6
  %1571 = load i32, ptr %1570, align 4, !tbaa !25
  %1572 = and i32 %1571, 1
  %1573 = icmp ne i32 %1572, 0
  br i1 %1573, label %1574, label %1578

1574:                                             ; preds = %1568
  %1575 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1576 = load i32, ptr %43, align 4, !tbaa !13
  %1577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1575, ptr noundef @.str.9, i32 noundef %1576) #13
  br label %1578

1578:                                             ; preds = %1574, %1568
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1579:                                             ; preds = %1567, %1531, %1413, %1295, %1263, %1191, %1127, %1063, %1031, %977, %923
  %1580 = load ptr, ptr %20, align 8, !tbaa !32
  %1581 = getelementptr inbounds nuw %struct.magic, ptr %1580, i32 0, i32 1
  %1582 = load i8, ptr %1581, align 2, !tbaa !39
  %1583 = zext i8 %1582 to i32
  %1584 = and i32 %1583, 4
  %1585 = icmp ne i32 %1584, 0
  br i1 %1585, label %1586, label %1635

1586:                                             ; preds = %1579
  %1587 = load i32, ptr %25, align 4, !tbaa !13
  %1588 = icmp eq i32 %1587, 0
  br i1 %1588, label %1589, label %1599

1589:                                             ; preds = %1586
  %1590 = load ptr, ptr %19, align 8, !tbaa !4
  %1591 = getelementptr inbounds nuw %struct.magic_set, ptr %1590, i32 0, i32 6
  %1592 = load i32, ptr %1591, align 4, !tbaa !25
  %1593 = and i32 %1592, 1
  %1594 = icmp ne i32 %1593, 0
  br i1 %1594, label %1595, label %1598

1595:                                             ; preds = %1589
  %1596 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1596, ptr noundef @.str.10) #13
  br label %1598

1598:                                             ; preds = %1595, %1589
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1599:                                             ; preds = %1586
  %1600 = load ptr, ptr %19, align 8, !tbaa !4
  %1601 = getelementptr inbounds nuw %struct.magic_set, ptr %1600, i32 0, i32 1
  %1602 = getelementptr inbounds nuw %struct.cont, ptr %1601, i32 0, i32 1
  %1603 = load ptr, ptr %1602, align 8, !tbaa !49
  %1604 = load i32, ptr %25, align 4, !tbaa !13
  %1605 = sub i32 %1604, 1
  %1606 = zext i32 %1605 to i64
  %1607 = getelementptr inbounds nuw %struct.level_info, ptr %1603, i64 %1606
  %1608 = getelementptr inbounds nuw %struct.level_info, ptr %1607, i32 0, i32 0
  %1609 = load i32, ptr %1608, align 4, !tbaa !52
  %1610 = load i32, ptr %37, align 4, !tbaa !13
  %1611 = add i32 %1610, %1609
  store i32 %1611, ptr %37, align 4, !tbaa !13
  %1612 = load i32, ptr %37, align 4, !tbaa !13
  %1613 = icmp eq i32 %1612, 0
  br i1 %1613, label %1614, label %1624

1614:                                             ; preds = %1599
  %1615 = load ptr, ptr %19, align 8, !tbaa !4
  %1616 = getelementptr inbounds nuw %struct.magic_set, ptr %1615, i32 0, i32 6
  %1617 = load i32, ptr %1616, align 4, !tbaa !25
  %1618 = and i32 %1617, 1
  %1619 = icmp ne i32 %1618, 0
  br i1 %1619, label %1620, label %1623

1620:                                             ; preds = %1614
  %1621 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1622 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1621, ptr noundef @.str.11) #13
  br label %1623

1623:                                             ; preds = %1620, %1614
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1624:                                             ; preds = %1599
  %1625 = load ptr, ptr %19, align 8, !tbaa !4
  %1626 = getelementptr inbounds nuw %struct.magic_set, ptr %1625, i32 0, i32 6
  %1627 = load i32, ptr %1626, align 4, !tbaa !25
  %1628 = and i32 %1627, 1
  %1629 = icmp ne i32 %1628, 0
  br i1 %1629, label %1630, label %1634

1630:                                             ; preds = %1624
  %1631 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1632 = load i32, ptr %37, align 4, !tbaa !13
  %1633 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1631, ptr noundef @.str.12, i32 noundef %1632) #13
  br label %1634

1634:                                             ; preds = %1630, %1624
  br label %1635

1635:                                             ; preds = %1634, %1579
  %1636 = load ptr, ptr %19, align 8, !tbaa !4
  %1637 = load ptr, ptr %46, align 8, !tbaa !63
  %1638 = load ptr, ptr %20, align 8, !tbaa !32
  %1639 = getelementptr inbounds nuw %struct.magic, ptr %1638, i32 0, i32 5
  %1640 = load i8, ptr %1639, align 2, !tbaa !36
  %1641 = zext i8 %1640 to i32
  %1642 = load ptr, ptr %22, align 8, !tbaa !62
  %1643 = load i32, ptr %37, align 4, !tbaa !13
  %1644 = load i64, ptr %23, align 8, !tbaa !33
  %1645 = load ptr, ptr %20, align 8, !tbaa !32
  %1646 = call i32 @mcopy(ptr noundef %1636, ptr noundef %1637, i32 noundef %1641, i32 noundef 0, ptr noundef %1642, i32 noundef %1643, i64 noundef %1644, ptr noundef %1645)
  %1647 = icmp eq i32 %1646, -1
  br i1 %1647, label %1648, label %1649

1648:                                             ; preds = %1635
  store i32 -1, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %1667

1649:                                             ; preds = %1635
  %1650 = load i32, ptr %37, align 4, !tbaa !13
  %1651 = load ptr, ptr %19, align 8, !tbaa !4
  %1652 = getelementptr inbounds nuw %struct.magic_set, ptr %1651, i32 0, i32 3
  store i32 %1650, ptr %1652, align 8, !tbaa !54
  %1653 = load ptr, ptr %19, align 8, !tbaa !4
  %1654 = getelementptr inbounds nuw %struct.magic_set, ptr %1653, i32 0, i32 6
  %1655 = load i32, ptr %1654, align 4, !tbaa !25
  %1656 = and i32 %1655, 1
  %1657 = icmp ne i32 %1656, 0
  br i1 %1657, label %1658, label %1666

1658:                                             ; preds = %1649
  %1659 = load i32, ptr %37, align 4, !tbaa !13
  %1660 = load ptr, ptr %46, align 8, !tbaa !63
  %1661 = ptrtoint ptr %1660 to i64
  %1662 = inttoptr i64 %1661 to ptr
  %1663 = ptrtoint ptr %1662 to i64
  %1664 = inttoptr i64 %1663 to ptr
  call void @mdebug(i32 noundef %1659, ptr noundef %1664, i64 noundef 128)
  %1665 = load ptr, ptr %20, align 8, !tbaa !32
  call void @file_mdump(ptr noundef %1665)
  br label %1666

1666:                                             ; preds = %1658, %1649
  store i32 0, ptr %50, align 4
  br label %1667

1667:                                             ; preds = %1666, %1648, %1623, %1598, %1578, %1566, %1547, %1530, %1425, %1412, %1307, %1294, %1275, %1262, %1203, %1190, %1139, %1126, %1075, %1062, %1043, %1030, %989, %976, %935, %922, %903, %882
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  %1668 = load i32, ptr %50, align 4
  switch i32 %1668, label %2043 [
    i32 0, label %1669
  ]

1669:                                             ; preds = %1667
  br label %1670

1670:                                             ; preds = %1669, %147
  %1671 = load ptr, ptr %20, align 8, !tbaa !32
  %1672 = getelementptr inbounds nuw %struct.magic, ptr %1671, i32 0, i32 5
  %1673 = load i8, ptr %1672, align 2, !tbaa !36
  %1674 = zext i8 %1673 to i32
  switch i32 %1674, label %2034 [
    i32 1, label %1675
    i32 2, label %1688
    i32 7, label %1688
    i32 10, label %1688
    i32 4, label %1701
    i32 8, label %1701
    i32 11, label %1701
    i32 23, label %1701
    i32 6, label %1701
    i32 9, label %1701
    i32 12, label %1701
    i32 21, label %1701
    i32 14, label %1701
    i32 15, label %1701
    i32 16, label %1701
    i32 22, label %1701
    i32 33, label %1701
    i32 34, label %1701
    i32 35, label %1701
    i32 36, label %1714
    i32 37, label %1714
    i32 38, label %1714
    i32 49, label %1727
    i32 5, label %1740
    i32 13, label %1740
    i32 20, label %1740
    i32 59, label %1740
    i32 17, label %1757
    i32 41, label %1764
    i32 46, label %1909
    i32 45, label %2017
    i32 48, label %2033
    i32 3, label %2033
    i32 47, label %2033
  ]

1675:                                             ; preds = %1670
  %1676 = load i64, ptr %23, align 8, !tbaa !33
  %1677 = load i32, ptr %37, align 4, !tbaa !13
  %1678 = zext i32 %1677 to i64
  %1679 = icmp ult i64 %1676, %1678
  br i1 %1679, label %1686, label %1680

1680:                                             ; preds = %1675
  %1681 = load i64, ptr %23, align 8, !tbaa !33
  %1682 = load i32, ptr %37, align 4, !tbaa !13
  %1683 = zext i32 %1682 to i64
  %1684 = sub i64 %1681, %1683
  %1685 = icmp ugt i64 1, %1684
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1680, %1675
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

1687:                                             ; preds = %1680
  br label %2035

1688:                                             ; preds = %1670, %1670, %1670
  %1689 = load i64, ptr %23, align 8, !tbaa !33
  %1690 = load i32, ptr %37, align 4, !tbaa !13
  %1691 = zext i32 %1690 to i64
  %1692 = icmp ult i64 %1689, %1691
  br i1 %1692, label %1699, label %1693

1693:                                             ; preds = %1688
  %1694 = load i64, ptr %23, align 8, !tbaa !33
  %1695 = load i32, ptr %37, align 4, !tbaa !13
  %1696 = zext i32 %1695 to i64
  %1697 = sub i64 %1694, %1696
  %1698 = icmp ugt i64 2, %1697
  br i1 %1698, label %1699, label %1700

1699:                                             ; preds = %1693, %1688
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

1700:                                             ; preds = %1693
  br label %2035

1701:                                             ; preds = %1670, %1670, %1670, %1670, %1670, %1670, %1670, %1670, %1670, %1670, %1670, %1670, %1670, %1670, %1670
  %1702 = load i64, ptr %23, align 8, !tbaa !33
  %1703 = load i32, ptr %37, align 4, !tbaa !13
  %1704 = zext i32 %1703 to i64
  %1705 = icmp ult i64 %1702, %1704
  br i1 %1705, label %1712, label %1706

1706:                                             ; preds = %1701
  %1707 = load i64, ptr %23, align 8, !tbaa !33
  %1708 = load i32, ptr %37, align 4, !tbaa !13
  %1709 = zext i32 %1708 to i64
  %1710 = sub i64 %1707, %1709
  %1711 = icmp ugt i64 4, %1710
  br i1 %1711, label %1712, label %1713

1712:                                             ; preds = %1706, %1701
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

1713:                                             ; preds = %1706
  br label %2035

1714:                                             ; preds = %1670, %1670, %1670
  %1715 = load i64, ptr %23, align 8, !tbaa !33
  %1716 = load i32, ptr %37, align 4, !tbaa !13
  %1717 = zext i32 %1716 to i64
  %1718 = icmp ult i64 %1715, %1717
  br i1 %1718, label %1725, label %1719

1719:                                             ; preds = %1714
  %1720 = load i64, ptr %23, align 8, !tbaa !33
  %1721 = load i32, ptr %37, align 4, !tbaa !13
  %1722 = zext i32 %1721 to i64
  %1723 = sub i64 %1720, %1722
  %1724 = icmp ugt i64 8, %1723
  br i1 %1724, label %1725, label %1726

1725:                                             ; preds = %1719, %1714
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

1726:                                             ; preds = %1719
  br label %2035

1727:                                             ; preds = %1670
  %1728 = load i64, ptr %23, align 8, !tbaa !33
  %1729 = load i32, ptr %37, align 4, !tbaa !13
  %1730 = zext i32 %1729 to i64
  %1731 = icmp ult i64 %1728, %1730
  br i1 %1731, label %1738, label %1732

1732:                                             ; preds = %1727
  %1733 = load i64, ptr %23, align 8, !tbaa !33
  %1734 = load i32, ptr %37, align 4, !tbaa !13
  %1735 = zext i32 %1734 to i64
  %1736 = sub i64 %1733, %1735
  %1737 = icmp ugt i64 16, %1736
  br i1 %1737, label %1738, label %1739

1738:                                             ; preds = %1732, %1727
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

1739:                                             ; preds = %1732
  br label %2035

1740:                                             ; preds = %1670, %1670, %1670, %1670
  %1741 = load i64, ptr %23, align 8, !tbaa !33
  %1742 = load i32, ptr %37, align 4, !tbaa !13
  %1743 = zext i32 %1742 to i64
  %1744 = icmp ult i64 %1741, %1743
  br i1 %1744, label %1755, label %1745

1745:                                             ; preds = %1740
  %1746 = load ptr, ptr %20, align 8, !tbaa !32
  %1747 = getelementptr inbounds nuw %struct.magic, ptr %1746, i32 0, i32 4
  %1748 = load i8, ptr %1747, align 1, !tbaa !70
  %1749 = zext i8 %1748 to i64
  %1750 = load i64, ptr %23, align 8, !tbaa !33
  %1751 = load i32, ptr %37, align 4, !tbaa !13
  %1752 = zext i32 %1751 to i64
  %1753 = sub i64 %1750, %1752
  %1754 = icmp ugt i64 %1749, %1753
  br i1 %1754, label %1755, label %1756

1755:                                             ; preds = %1745, %1740
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

1756:                                             ; preds = %1745
  br label %2035

1757:                                             ; preds = %1670
  %1758 = load i64, ptr %23, align 8, !tbaa !33
  %1759 = load i32, ptr %37, align 4, !tbaa !13
  %1760 = zext i32 %1759 to i64
  %1761 = icmp ult i64 %1758, %1760
  br i1 %1761, label %1762, label %1763

1762:                                             ; preds = %1757
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

1763:                                             ; preds = %1757
  br label %2035

1764:                                             ; preds = %1670
  %1765 = load ptr, ptr %20, align 8, !tbaa !32
  %1766 = getelementptr inbounds nuw %struct.magic, ptr %1765, i32 0, i32 14
  %1767 = getelementptr inbounds nuw %struct.anon.0, ptr %1766, i32 0, i32 1
  %1768 = load i32, ptr %1767, align 4, !tbaa !38
  %1769 = and i32 %1768, 1
  %1770 = icmp ne i32 %1769, 0
  br i1 %1770, label %1771, label %1776

1771:                                             ; preds = %1764
  %1772 = load i64, ptr %24, align 8, !tbaa !33
  %1773 = trunc i64 %1772 to i32
  %1774 = load i32, ptr %37, align 4, !tbaa !13
  %1775 = add i32 %1774, %1773
  store i32 %1775, ptr %37, align 4, !tbaa !13
  br label %1776

1776:                                             ; preds = %1771, %1764
  %1777 = load i32, ptr %37, align 4, !tbaa !13
  %1778 = icmp eq i32 %1777, 0
  br i1 %1778, label %1779, label %1780

1779:                                             ; preds = %1776
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

1780:                                             ; preds = %1776
  %1781 = load i64, ptr %23, align 8, !tbaa !33
  %1782 = load i32, ptr %37, align 4, !tbaa !13
  %1783 = zext i32 %1782 to i64
  %1784 = icmp ult i64 %1781, %1783
  br i1 %1784, label %1785, label %1786

1785:                                             ; preds = %1780
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

1786:                                             ; preds = %1780
  %1787 = load ptr, ptr %19, align 8, !tbaa !4
  %1788 = call ptr @file_push_buffer(ptr noundef %1787)
  store ptr %1788, ptr %40, align 8, !tbaa !71
  %1789 = icmp eq ptr %1788, null
  br i1 %1789, label %1790, label %1791

1790:                                             ; preds = %1786
  store i32 -1, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

1791:                                             ; preds = %1786
  %1792 = load ptr, ptr %29, align 8, !tbaa !11
  %1793 = load i16, ptr %1792, align 2, !tbaa !15
  %1794 = add i16 %1793, 1
  store i16 %1794, ptr %1792, align 2, !tbaa !15
  %1795 = load ptr, ptr %21, align 8, !tbaa !9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %1795, i64 192, i1 false), !tbaa.struct !72
  %1796 = load ptr, ptr %22, align 8, !tbaa !62
  %1797 = load i32, ptr %37, align 4, !tbaa !13
  %1798 = zext i32 %1797 to i64
  %1799 = getelementptr inbounds nuw i8, ptr %1796, i64 %1798
  %1800 = getelementptr inbounds nuw %struct.buffer, ptr %38, i32 0, i32 2
  store ptr %1799, ptr %1800, align 8, !tbaa !43
  %1801 = load i64, ptr %23, align 8, !tbaa !33
  %1802 = load i32, ptr %37, align 4, !tbaa !13
  %1803 = zext i32 %1802 to i64
  %1804 = sub i64 %1801, %1803
  %1805 = getelementptr inbounds nuw %struct.buffer, ptr %38, i32 0, i32 3
  store i64 %1804, ptr %1805, align 8, !tbaa !47
  %1806 = getelementptr inbounds nuw %struct.buffer, ptr %38, i32 0, i32 5
  store ptr null, ptr %1806, align 8, !tbaa !60
  %1807 = getelementptr inbounds nuw %struct.buffer, ptr %38, i32 0, i32 6
  store i64 0, ptr %1807, align 8, !tbaa !59
  store i32 -1, ptr %41, align 4, !tbaa !13
  %1808 = load ptr, ptr %19, align 8, !tbaa !4
  %1809 = getelementptr inbounds nuw %struct.magic_set, ptr %1808, i32 0, i32 0
  %1810 = getelementptr inbounds [2 x ptr], ptr %1809, i64 0, i64 0
  %1811 = load ptr, ptr %1810, align 8, !tbaa !17
  %1812 = getelementptr inbounds nuw %struct.mlist, ptr %1811, i32 0, i32 3
  %1813 = load ptr, ptr %1812, align 8, !tbaa !19
  store ptr %1813, ptr %48, align 8, !tbaa !17
  br label %1814

1814:                                             ; preds = %1839, %1791
  %1815 = load ptr, ptr %48, align 8, !tbaa !17
  %1816 = load ptr, ptr %19, align 8, !tbaa !4
  %1817 = getelementptr inbounds nuw %struct.magic_set, ptr %1816, i32 0, i32 0
  %1818 = getelementptr inbounds [2 x ptr], ptr %1817, i64 0, i64 0
  %1819 = load ptr, ptr %1818, align 8, !tbaa !17
  %1820 = icmp ne ptr %1815, %1819
  br i1 %1820, label %1821, label %1843

1821:                                             ; preds = %1814
  %1822 = load ptr, ptr %19, align 8, !tbaa !4
  %1823 = load ptr, ptr %48, align 8, !tbaa !17
  %1824 = getelementptr inbounds nuw %struct.mlist, ptr %1823, i32 0, i32 0
  %1825 = load ptr, ptr %1824, align 8, !tbaa !23
  %1826 = load ptr, ptr %48, align 8, !tbaa !17
  %1827 = getelementptr inbounds nuw %struct.mlist, ptr %1826, i32 0, i32 1
  %1828 = load i64, ptr %1827, align 8, !tbaa !24
  %1829 = load i32, ptr %27, align 4, !tbaa !13
  %1830 = load ptr, ptr %29, align 8, !tbaa !11
  %1831 = load ptr, ptr %30, align 8, !tbaa !11
  %1832 = load ptr, ptr %31, align 8, !tbaa !34
  %1833 = load ptr, ptr %32, align 8, !tbaa !34
  %1834 = load ptr, ptr %33, align 8, !tbaa !34
  %1835 = call i32 @match(ptr noundef %1822, ptr noundef %1825, i64 noundef %1828, ptr noundef %38, i64 noundef 0, i32 noundef 32, i32 noundef %1829, i32 noundef 0, ptr noundef %1830, ptr noundef %1831, ptr noundef %1832, ptr noundef %1833, ptr noundef %1834, ptr noundef null, ptr noundef null)
  store i32 %1835, ptr %41, align 4, !tbaa !13
  %1836 = icmp ne i32 %1835, 0
  br i1 %1836, label %1837, label %1838

1837:                                             ; preds = %1821
  br label %1843

1838:                                             ; preds = %1821
  br label %1839

1839:                                             ; preds = %1838
  %1840 = load ptr, ptr %48, align 8, !tbaa !17
  %1841 = getelementptr inbounds nuw %struct.mlist, ptr %1840, i32 0, i32 3
  %1842 = load ptr, ptr %1841, align 8, !tbaa !19
  store ptr %1842, ptr %48, align 8, !tbaa !17
  br label %1814

1843:                                             ; preds = %1837, %1814
  call void @buffer_fini(ptr noundef %38)
  %1844 = load ptr, ptr %19, align 8, !tbaa !4
  %1845 = getelementptr inbounds nuw %struct.magic_set, ptr %1844, i32 0, i32 6
  %1846 = load i32, ptr %1845, align 4, !tbaa !25
  %1847 = and i32 %1846, 1
  %1848 = icmp ne i32 %1847, 0
  br i1 %1848, label %1849, label %1854

1849:                                             ; preds = %1843
  %1850 = load ptr, ptr @stderr, align 8, !tbaa !50
  %1851 = load i32, ptr %37, align 4, !tbaa !13
  %1852 = load i32, ptr %41, align 4, !tbaa !13
  %1853 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1850, ptr noundef @.str.13, i32 noundef %1851, i32 noundef %1852) #13
  br label %1854

1854:                                             ; preds = %1849, %1843
  %1855 = load ptr, ptr %19, align 8, !tbaa !4
  %1856 = load ptr, ptr %40, align 8, !tbaa !71
  %1857 = call ptr @file_pop_buffer(ptr noundef %1855, ptr noundef %1856)
  store ptr %1857, ptr %45, align 8, !tbaa !62
  %1858 = load ptr, ptr %45, align 8, !tbaa !62
  %1859 = icmp eq ptr %1858, null
  br i1 %1859, label %1860, label %1867

1860:                                             ; preds = %1854
  %1861 = load ptr, ptr %19, align 8, !tbaa !4
  %1862 = getelementptr inbounds nuw %struct.magic_set, ptr %1861, i32 0, i32 7
  %1863 = load i32, ptr %1862, align 8, !tbaa !73
  %1864 = and i32 %1863, 1
  %1865 = icmp ne i32 %1864, 0
  br i1 %1865, label %1866, label %1867

1866:                                             ; preds = %1860
  store i32 -1, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

1867:                                             ; preds = %1860, %1854
  %1868 = load i32, ptr %41, align 4, !tbaa !13
  %1869 = icmp eq i32 %1868, 1
  br i1 %1869, label %1870, label %1902

1870:                                             ; preds = %1867
  %1871 = load ptr, ptr %19, align 8, !tbaa !4
  %1872 = getelementptr inbounds nuw %struct.magic_set, ptr %1871, i32 0, i32 6
  %1873 = load i32, ptr %1872, align 4, !tbaa !25
  %1874 = and i32 %1873, 16780304
  %1875 = icmp eq i32 %1874, 0
  br i1 %1875, label %1876, label %1890

1876:                                             ; preds = %1870
  %1877 = load ptr, ptr %19, align 8, !tbaa !4
  %1878 = load ptr, ptr %20, align 8, !tbaa !32
  %1879 = getelementptr inbounds nuw %struct.magic, ptr %1878, i32 0, i32 16
  %1880 = getelementptr inbounds [64 x i8], ptr %1879, i64 0, i64 0
  %1881 = load i32, ptr %37, align 4, !tbaa !13
  %1882 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %1877, ptr noundef %1880, i32 noundef %1881)
  %1883 = icmp eq i32 %1882, -1
  br i1 %1883, label %1884, label %1890

1884:                                             ; preds = %1876
  %1885 = load ptr, ptr %45, align 8, !tbaa !62
  %1886 = icmp ne ptr %1885, null
  br i1 %1886, label %1887, label %1889

1887:                                             ; preds = %1884
  %1888 = load ptr, ptr %45, align 8, !tbaa !62
  call void @_efree(ptr noundef %1888)
  br label %1889

1889:                                             ; preds = %1887, %1884
  store i32 -1, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

1890:                                             ; preds = %1876, %1870
  %1891 = load ptr, ptr %19, align 8, !tbaa !4
  %1892 = load ptr, ptr %45, align 8, !tbaa !62
  %1893 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %1891, ptr noundef @.str.14, ptr noundef %1892)
  %1894 = icmp eq i32 %1893, -1
  br i1 %1894, label %1895, label %1901

1895:                                             ; preds = %1890
  %1896 = load ptr, ptr %45, align 8, !tbaa !62
  %1897 = icmp ne ptr %1896, null
  br i1 %1897, label %1898, label %1900

1898:                                             ; preds = %1895
  %1899 = load ptr, ptr %45, align 8, !tbaa !62
  call void @_efree(ptr noundef %1899)
  br label %1900

1900:                                             ; preds = %1898, %1895
  store i32 -1, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

1901:                                             ; preds = %1890
  br label %1902

1902:                                             ; preds = %1901, %1867
  %1903 = load ptr, ptr %45, align 8, !tbaa !62
  %1904 = icmp ne ptr %1903, null
  br i1 %1904, label %1905, label %1907

1905:                                             ; preds = %1902
  %1906 = load ptr, ptr %45, align 8, !tbaa !62
  call void @_efree(ptr noundef %1906)
  br label %1907

1907:                                             ; preds = %1905, %1902
  %1908 = load i32, ptr %41, align 4, !tbaa !13
  store i32 %1908, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

1909:                                             ; preds = %1670
  %1910 = load i64, ptr %23, align 8, !tbaa !33
  %1911 = load i32, ptr %37, align 4, !tbaa !13
  %1912 = zext i32 %1911 to i64
  %1913 = icmp ult i64 %1910, %1912
  br i1 %1913, label %1914, label %1915

1914:                                             ; preds = %1909
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

1915:                                             ; preds = %1909
  %1916 = load ptr, ptr %20, align 8, !tbaa !32
  %1917 = getelementptr inbounds nuw %struct.magic, ptr %1916, i32 0, i32 15
  %1918 = getelementptr inbounds [128 x i8], ptr %1917, i64 0, i64 0
  store ptr %1918, ptr %45, align 8, !tbaa !62
  %1919 = load ptr, ptr %45, align 8, !tbaa !62
  %1920 = load i8, ptr %1919, align 1, !tbaa !38
  %1921 = sext i8 %1920 to i32
  %1922 = icmp eq i32 %1921, 94
  br i1 %1922, label %1923, label %1930

1923:                                             ; preds = %1915
  %1924 = load ptr, ptr %45, align 8, !tbaa !62
  %1925 = getelementptr inbounds nuw i8, ptr %1924, i32 1
  store ptr %1925, ptr %45, align 8, !tbaa !62
  %1926 = load i32, ptr %28, align 4, !tbaa !13
  %1927 = icmp ne i32 %1926, 0
  %1928 = xor i1 %1927, true
  %1929 = zext i1 %1928 to i32
  store i32 %1929, ptr %28, align 4, !tbaa !13
  br label %1930

1930:                                             ; preds = %1923, %1915
  %1931 = load ptr, ptr %19, align 8, !tbaa !4
  %1932 = load ptr, ptr %45, align 8, !tbaa !62
  %1933 = call i32 @file_magicfind(ptr noundef %1931, ptr noundef %1932, ptr noundef %47)
  %1934 = icmp eq i32 %1933, -1
  br i1 %1934, label %1935, label %1938

1935:                                             ; preds = %1930
  %1936 = load ptr, ptr %19, align 8, !tbaa !4
  %1937 = load ptr, ptr %45, align 8, !tbaa !62
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %1936, i32 noundef 0, ptr noundef @.str.15, ptr noundef %1937)
  store i32 -1, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

1938:                                             ; preds = %1930
  %1939 = load ptr, ptr %19, align 8, !tbaa !4
  %1940 = call i32 @save_cont(ptr noundef %1939, ptr noundef %49)
  %1941 = icmp eq i32 %1940, -1
  br i1 %1941, label %1942, label %1946

1942:                                             ; preds = %1938
  %1943 = load ptr, ptr %19, align 8, !tbaa !4
  %1944 = call ptr @__errno_location() #14
  %1945 = load i32, ptr %1944, align 4, !tbaa !13
  call void (ptr, i32, ptr, ...) @file_error(ptr noundef %1943, i32 noundef %1945, ptr noundef @.str.16)
  store i32 -1, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

1946:                                             ; preds = %1938
  %1947 = load ptr, ptr %32, align 8, !tbaa !34
  %1948 = load i32, ptr %1947, align 4, !tbaa !13
  store i32 %1948, ptr %42, align 4, !tbaa !13
  %1949 = load ptr, ptr %20, align 8, !tbaa !32
  %1950 = getelementptr inbounds nuw %struct.magic, ptr %1949, i32 0, i32 1
  %1951 = load i8, ptr %1950, align 2, !tbaa !39
  %1952 = zext i8 %1951 to i32
  %1953 = and i32 %1952, 16
  %1954 = icmp ne i32 %1953, 0
  br i1 %1954, label %1955, label %1957

1955:                                             ; preds = %1946
  %1956 = load ptr, ptr %32, align 8, !tbaa !34
  store i32 0, ptr %1956, align 4, !tbaa !13
  br label %1957

1957:                                             ; preds = %1955, %1946
  store i32 0, ptr %44, align 4, !tbaa !13
  %1958 = load ptr, ptr %30, align 8, !tbaa !11
  %1959 = load i16, ptr %1958, align 2, !tbaa !15
  %1960 = add i16 %1959, 1
  store i16 %1960, ptr %1958, align 2, !tbaa !15
  %1961 = load ptr, ptr %19, align 8, !tbaa !4
  %1962 = getelementptr inbounds nuw %struct.magic_set, ptr %1961, i32 0, i32 4
  %1963 = load i32, ptr %1962, align 4, !tbaa !61
  store i32 %1963, ptr %36, align 4, !tbaa !13
  %1964 = load ptr, ptr %19, align 8, !tbaa !4
  %1965 = getelementptr inbounds nuw %struct.mlist, ptr %47, i32 0, i32 0
  %1966 = load ptr, ptr %1965, align 8, !tbaa !23
  %1967 = getelementptr inbounds nuw %struct.mlist, ptr %47, i32 0, i32 1
  %1968 = load i64, ptr %1967, align 8, !tbaa !24
  %1969 = load ptr, ptr %21, align 8, !tbaa !9
  %1970 = load i32, ptr %37, align 4, !tbaa !13
  %1971 = zext i32 %1970 to i64
  %1972 = load i64, ptr %24, align 8, !tbaa !33
  %1973 = add i64 %1971, %1972
  %1974 = load i32, ptr %26, align 4, !tbaa !13
  %1975 = load i32, ptr %27, align 4, !tbaa !13
  %1976 = load i32, ptr %28, align 4, !tbaa !13
  %1977 = load ptr, ptr %29, align 8, !tbaa !11
  %1978 = load ptr, ptr %30, align 8, !tbaa !11
  %1979 = load ptr, ptr %31, align 8, !tbaa !34
  %1980 = load ptr, ptr %32, align 8, !tbaa !34
  %1981 = load ptr, ptr %33, align 8, !tbaa !34
  %1982 = load ptr, ptr %34, align 8, !tbaa !34
  %1983 = call i32 @match(ptr noundef %1964, ptr noundef %1966, i64 noundef %1968, ptr noundef %1969, i64 noundef %1973, i32 noundef %1974, i32 noundef %1975, i32 noundef %1976, ptr noundef %1977, ptr noundef %1978, ptr noundef %1979, ptr noundef %1980, ptr noundef %1981, ptr noundef %1982, ptr noundef %44)
  store i32 %1983, ptr %41, align 4, !tbaa !13
  %1984 = load i32, ptr %44, align 4, !tbaa !13
  %1985 = sext i32 %1984 to i64
  %1986 = load ptr, ptr %19, align 8, !tbaa !4
  %1987 = getelementptr inbounds nuw %struct.magic_set, ptr %1986, i32 0, i32 13
  store i64 %1985, ptr %1987, align 8, !tbaa !38
  %1988 = load ptr, ptr %30, align 8, !tbaa !11
  %1989 = load i16, ptr %1988, align 2, !tbaa !15
  %1990 = add i16 %1989, -1
  store i16 %1990, ptr %1988, align 2, !tbaa !15
  %1991 = load i32, ptr %44, align 4, !tbaa !13
  %1992 = load ptr, ptr %35, align 8, !tbaa !34
  %1993 = load i32, ptr %1992, align 4, !tbaa !13
  %1994 = or i32 %1993, %1991
  store i32 %1994, ptr %1992, align 4, !tbaa !13
  %1995 = load ptr, ptr %19, align 8, !tbaa !4
  call void @restore_cont(ptr noundef %1995, ptr noundef %49)
  %1996 = load i32, ptr %41, align 4, !tbaa !13
  %1997 = icmp ne i32 %1996, 1
  br i1 %1997, label %1998, label %2001

1998:                                             ; preds = %1957
  %1999 = load i32, ptr %42, align 4, !tbaa !13
  %2000 = load ptr, ptr %32, align 8, !tbaa !34
  store i32 %1999, ptr %2000, align 4, !tbaa !13
  br label %2001

2001:                                             ; preds = %1998, %1957
  %2002 = load i32, ptr %37, align 4, !tbaa !13
  %2003 = load ptr, ptr %19, align 8, !tbaa !4
  %2004 = getelementptr inbounds nuw %struct.magic_set, ptr %2003, i32 0, i32 3
  store i32 %2002, ptr %2004, align 8, !tbaa !54
  %2005 = load i32, ptr %36, align 4, !tbaa !13
  %2006 = load ptr, ptr %19, align 8, !tbaa !4
  %2007 = getelementptr inbounds nuw %struct.magic_set, ptr %2006, i32 0, i32 4
  store i32 %2005, ptr %2007, align 4, !tbaa !61
  %2008 = load i32, ptr %41, align 4, !tbaa !13
  %2009 = icmp ne i32 %2008, 0
  br i1 %2009, label %2014, label %2010

2010:                                             ; preds = %2001
  %2011 = load ptr, ptr %35, align 8, !tbaa !34
  %2012 = load i32, ptr %2011, align 4, !tbaa !13
  %2013 = icmp ne i32 %2012, 0
  br label %2014

2014:                                             ; preds = %2010, %2001
  %2015 = phi i1 [ true, %2001 ], [ %2013, %2010 ]
  %2016 = zext i1 %2015 to i32
  store i32 %2016, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

2017:                                             ; preds = %1670
  %2018 = load ptr, ptr %19, align 8, !tbaa !4
  %2019 = getelementptr inbounds nuw %struct.magic_set, ptr %2018, i32 0, i32 6
  %2020 = load i32, ptr %2019, align 4, !tbaa !25
  %2021 = and i32 %2020, 16780304
  %2022 = icmp ne i32 %2021, 0
  br i1 %2022, label %2023, label %2024

2023:                                             ; preds = %2017
  store i32 1, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

2024:                                             ; preds = %2017
  %2025 = load ptr, ptr %19, align 8, !tbaa !4
  %2026 = load ptr, ptr %20, align 8, !tbaa !32
  %2027 = getelementptr inbounds nuw %struct.magic, ptr %2026, i32 0, i32 16
  %2028 = getelementptr inbounds [64 x i8], ptr %2027, i64 0, i64 0
  %2029 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %2025, ptr noundef @.str.14, ptr noundef %2028)
  %2030 = icmp eq i32 %2029, -1
  br i1 %2030, label %2031, label %2032

2031:                                             ; preds = %2024
  store i32 -1, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

2032:                                             ; preds = %2024
  store i32 1, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

2033:                                             ; preds = %1670, %1670, %1670
  br label %2034

2034:                                             ; preds = %1670, %2033
  br label %2035

2035:                                             ; preds = %2034, %1763, %1756, %1739, %1726, %1713, %1700, %1687
  %2036 = load ptr, ptr %19, align 8, !tbaa !4
  %2037 = load ptr, ptr %20, align 8, !tbaa !32
  %2038 = load i32, ptr %28, align 4, !tbaa !13
  %2039 = call i32 @mconvert(ptr noundef %2036, ptr noundef %2037, i32 noundef %2038)
  %2040 = icmp ne i32 %2039, 0
  br i1 %2040, label %2042, label %2041

2041:                                             ; preds = %2035
  store i32 0, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

2042:                                             ; preds = %2035
  store i32 1, ptr %18, align 4
  store i32 1, ptr %50, align 4
  br label %2043

2043:                                             ; preds = %2042, %2041, %2032, %2031, %2023, %2014, %1942, %1935, %1914, %1907, %1900, %1889, %1866, %1790, %1785, %1779, %1762, %1755, %1738, %1725, %1712, %1699, %1686, %1667, %113, %84, %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %49) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  call void @llvm.lifetime.end.p0(i64 192, ptr %38) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #13
  %2044 = load i32, ptr %18, align 4
  ret i32 %2044
}

; Function Attrs: nounwind uwtable
define internal i32 @magiccheck(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca %struct._zval_struct, align 8
  %22 = alloca %struct._zval_struct, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.magic, ptr %28, i32 0, i32 15
  %30 = load i64, ptr %29, align 8, !tbaa !38
  store i64 %30, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.magic_set, ptr %31, i32 0, i32 13
  store ptr %32, ptr %13, align 8, !tbaa !63
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.magic, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 2, !tbaa !36
  %36 = zext i8 %35 to i32
  switch i32 %36, label %536 [
    i32 1, label %37
    i32 2, label %41
    i32 7, label %41
    i32 10, label %41
    i32 53, label %41
    i32 54, label %41
    i32 55, label %41
    i32 56, label %41
    i32 57, label %41
    i32 58, label %41
    i32 4, label %45
    i32 8, label %45
    i32 11, label %45
    i32 23, label %45
    i32 6, label %45
    i32 9, label %45
    i32 12, label %45
    i32 21, label %45
    i32 14, label %45
    i32 15, label %45
    i32 16, label %45
    i32 22, label %45
    i32 24, label %49
    i32 25, label %49
    i32 26, label %49
    i32 27, label %49
    i32 29, label %49
    i32 28, label %49
    i32 30, label %49
    i32 32, label %49
    i32 31, label %49
    i32 42, label %49
    i32 44, label %49
    i32 43, label %49
    i32 50, label %49
    i32 33, label %52
    i32 34, label %52
    i32 35, label %52
    i32 36, label %105
    i32 37, label %105
    i32 38, label %105
    i32 3, label %158
    i32 47, label %158
    i32 5, label %159
    i32 13, label %159
    i32 59, label %159
    i32 18, label %174
    i32 19, label %174
    i32 20, label %189
    i32 17, label %361
    i32 46, label %503
    i32 45, label %509
    i32 41, label %509
    i32 48, label %510
    i32 49, label %528
  ]

37:                                               ; preds = %2
  %38 = load ptr, ptr %13, align 8, !tbaa !63
  %39 = load i8, ptr %38, align 8, !tbaa !38
  %40 = zext i8 %39 to i64
  store i64 %40, ptr %7, align 8, !tbaa !33
  br label %542

41:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2
  %42 = load ptr, ptr %13, align 8, !tbaa !63
  %43 = load i16, ptr %42, align 8, !tbaa !38
  %44 = zext i16 %43 to i64
  store i64 %44, ptr %7, align 8, !tbaa !33
  br label %542

45:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %46 = load ptr, ptr %13, align 8, !tbaa !63
  %47 = load i32, ptr %46, align 8, !tbaa !38
  %48 = zext i32 %47 to i64
  store i64 %48, ptr %7, align 8, !tbaa !33
  br label %542

49:                                               ; preds = %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2, %2
  %50 = load ptr, ptr %13, align 8, !tbaa !63
  %51 = load i64, ptr %50, align 8, !tbaa !38
  store i64 %51, ptr %7, align 8, !tbaa !33
  br label %542

52:                                               ; preds = %2, %2, %2
  %53 = load ptr, ptr %5, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.magic, ptr %53, i32 0, i32 15
  %55 = load float, ptr %54, align 8, !tbaa !38
  store float %55, ptr %8, align 4, !tbaa !74
  %56 = load ptr, ptr %13, align 8, !tbaa !63
  %57 = load float, ptr %56, align 8, !tbaa !38
  store float %57, ptr %9, align 4, !tbaa !74
  %58 = load ptr, ptr %5, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw %struct.magic, ptr %58, i32 0, i32 3
  %60 = load i8, ptr %59, align 4, !tbaa !48
  %61 = zext i8 %60 to i32
  switch i32 %61, label %97 [
    i32 120, label %62
    i32 33, label %63
    i32 61, label %75
    i32 62, label %87
    i32 60, label %92
  ]

62:                                               ; preds = %52
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %103

63:                                               ; preds = %52
  %64 = load float, ptr %8, align 4, !tbaa !74
  %65 = load float, ptr %9, align 4, !tbaa !74
  %66 = fcmp uno float %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  br label %73

68:                                               ; preds = %63
  %69 = load float, ptr %9, align 4, !tbaa !74
  %70 = load float, ptr %8, align 4, !tbaa !74
  %71 = fcmp une float %69, %70
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %67
  %74 = phi i32 [ 1, %67 ], [ %72, %68 ]
  store i32 %74, ptr %12, align 4, !tbaa !13
  br label %103

75:                                               ; preds = %52
  %76 = load float, ptr %8, align 4, !tbaa !74
  %77 = load float, ptr %9, align 4, !tbaa !74
  %78 = fcmp uno float %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  br label %85

80:                                               ; preds = %75
  %81 = load float, ptr %9, align 4, !tbaa !74
  %82 = load float, ptr %8, align 4, !tbaa !74
  %83 = fcmp oeq float %81, %82
  %84 = zext i1 %83 to i32
  br label %85

85:                                               ; preds = %80, %79
  %86 = phi i32 [ 0, %79 ], [ %84, %80 ]
  store i32 %86, ptr %12, align 4, !tbaa !13
  br label %103

87:                                               ; preds = %52
  %88 = load float, ptr %9, align 4, !tbaa !74
  %89 = load float, ptr %8, align 4, !tbaa !74
  %90 = fcmp ogt float %88, %89
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %12, align 4, !tbaa !13
  br label %103

92:                                               ; preds = %52
  %93 = load float, ptr %9, align 4, !tbaa !74
  %94 = load float, ptr %8, align 4, !tbaa !74
  %95 = fcmp olt float %93, %94
  %96 = zext i1 %95 to i32
  store i32 %96, ptr %12, align 4, !tbaa !13
  br label %103

97:                                               ; preds = %52
  %98 = load ptr, ptr %4, align 8, !tbaa !4
  %99 = load ptr, ptr %5, align 8, !tbaa !32
  %100 = getelementptr inbounds nuw %struct.magic, ptr %99, i32 0, i32 3
  %101 = load i8, ptr %100, align 4, !tbaa !48
  %102 = zext i8 %101 to i32
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %98, ptr noundef @.str.23, i32 noundef %102)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %739

103:                                              ; preds = %92, %87, %85, %73, %62
  %104 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %739

105:                                              ; preds = %2, %2, %2
  %106 = load ptr, ptr %5, align 8, !tbaa !32
  %107 = getelementptr inbounds nuw %struct.magic, ptr %106, i32 0, i32 15
  %108 = load double, ptr %107, align 8, !tbaa !38
  store double %108, ptr %10, align 8, !tbaa !76
  %109 = load ptr, ptr %13, align 8, !tbaa !63
  %110 = load double, ptr %109, align 8, !tbaa !38
  store double %110, ptr %11, align 8, !tbaa !76
  %111 = load ptr, ptr %5, align 8, !tbaa !32
  %112 = getelementptr inbounds nuw %struct.magic, ptr %111, i32 0, i32 3
  %113 = load i8, ptr %112, align 4, !tbaa !48
  %114 = zext i8 %113 to i32
  switch i32 %114, label %150 [
    i32 120, label %115
    i32 33, label %116
    i32 61, label %128
    i32 62, label %140
    i32 60, label %145
  ]

115:                                              ; preds = %105
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %156

116:                                              ; preds = %105
  %117 = load double, ptr %11, align 8, !tbaa !76
  %118 = load double, ptr %10, align 8, !tbaa !76
  %119 = fcmp uno double %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  br label %126

121:                                              ; preds = %116
  %122 = load double, ptr %11, align 8, !tbaa !76
  %123 = load double, ptr %10, align 8, !tbaa !76
  %124 = fcmp une double %122, %123
  %125 = zext i1 %124 to i32
  br label %126

126:                                              ; preds = %121, %120
  %127 = phi i32 [ 1, %120 ], [ %125, %121 ]
  store i32 %127, ptr %12, align 4, !tbaa !13
  br label %156

128:                                              ; preds = %105
  %129 = load double, ptr %11, align 8, !tbaa !76
  %130 = load double, ptr %10, align 8, !tbaa !76
  %131 = fcmp uno double %129, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  br label %138

133:                                              ; preds = %128
  %134 = load double, ptr %11, align 8, !tbaa !76
  %135 = load double, ptr %10, align 8, !tbaa !76
  %136 = fcmp oeq double %134, %135
  %137 = zext i1 %136 to i32
  br label %138

138:                                              ; preds = %133, %132
  %139 = phi i32 [ 0, %132 ], [ %137, %133 ]
  store i32 %139, ptr %12, align 4, !tbaa !13
  br label %156

140:                                              ; preds = %105
  %141 = load double, ptr %11, align 8, !tbaa !76
  %142 = load double, ptr %10, align 8, !tbaa !76
  %143 = fcmp ogt double %141, %142
  %144 = zext i1 %143 to i32
  store i32 %144, ptr %12, align 4, !tbaa !13
  br label %156

145:                                              ; preds = %105
  %146 = load double, ptr %11, align 8, !tbaa !76
  %147 = load double, ptr %10, align 8, !tbaa !76
  %148 = fcmp olt double %146, %147
  %149 = zext i1 %148 to i32
  store i32 %149, ptr %12, align 4, !tbaa !13
  br label %156

150:                                              ; preds = %105
  %151 = load ptr, ptr %4, align 8, !tbaa !4
  %152 = load ptr, ptr %5, align 8, !tbaa !32
  %153 = getelementptr inbounds nuw %struct.magic, ptr %152, i32 0, i32 3
  %154 = load i8, ptr %153, align 4, !tbaa !48
  %155 = zext i8 %154 to i32
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %151, ptr noundef @.str.24, i32 noundef %155)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %739

156:                                              ; preds = %145, %140, %138, %126, %115
  %157 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %157, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %739

158:                                              ; preds = %2, %2
  store i64 0, ptr %6, align 8, !tbaa !33
  store i64 0, ptr %7, align 8, !tbaa !33
  br label %542

159:                                              ; preds = %2, %2, %2
  store i64 0, ptr %6, align 8, !tbaa !33
  %160 = load ptr, ptr %5, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw %struct.magic, ptr %160, i32 0, i32 15
  %162 = getelementptr inbounds [128 x i8], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %13, align 8, !tbaa !63
  %164 = getelementptr inbounds [128 x i8], ptr %163, i64 0, i64 0
  %165 = load ptr, ptr %5, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw %struct.magic, ptr %165, i32 0, i32 4
  %167 = load i8, ptr %166, align 1, !tbaa !70
  %168 = zext i8 %167 to i64
  %169 = load ptr, ptr %5, align 8, !tbaa !32
  %170 = getelementptr inbounds nuw %struct.magic, ptr %169, i32 0, i32 14
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4, !tbaa !38
  %173 = call i64 @file_strncmp(ptr noundef %162, ptr noundef %164, i64 noundef %168, i64 noundef 128, i32 noundef %172)
  store i64 %173, ptr %7, align 8, !tbaa !33
  br label %542

174:                                              ; preds = %2, %2
  store i64 0, ptr %6, align 8, !tbaa !33
  %175 = load ptr, ptr %5, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw %struct.magic, ptr %175, i32 0, i32 15
  %177 = getelementptr inbounds [128 x i8], ptr %176, i64 0, i64 0
  %178 = load ptr, ptr %13, align 8, !tbaa !63
  %179 = getelementptr inbounds [128 x i8], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %5, align 8, !tbaa !32
  %181 = getelementptr inbounds nuw %struct.magic, ptr %180, i32 0, i32 4
  %182 = load i8, ptr %181, align 1, !tbaa !70
  %183 = zext i8 %182 to i64
  %184 = load ptr, ptr %5, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw %struct.magic, ptr %184, i32 0, i32 14
  %186 = getelementptr inbounds nuw %struct.anon.0, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !38
  %188 = call i64 @file_strncmp16(ptr noundef %177, ptr noundef %179, i64 noundef %183, i64 noundef 128, i32 noundef %187)
  store i64 %188, ptr %7, align 8, !tbaa !33
  br label %542

189:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %190 = load ptr, ptr %4, align 8, !tbaa !4
  %191 = getelementptr inbounds nuw %struct.magic_set, ptr %190, i32 0, i32 12
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !78
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %359

196:                                              ; preds = %189
  %197 = load ptr, ptr %5, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw %struct.magic, ptr %197, i32 0, i32 4
  %199 = load i8, ptr %198, align 1, !tbaa !70
  %200 = zext i8 %199 to i64
  %201 = icmp ult i64 %200, 128
  br i1 %201, label %202, label %207

202:                                              ; preds = %196
  %203 = load ptr, ptr %5, align 8, !tbaa !32
  %204 = getelementptr inbounds nuw %struct.magic, ptr %203, i32 0, i32 4
  %205 = load i8, ptr %204, align 1, !tbaa !70
  %206 = zext i8 %205 to i64
  br label %208

207:                                              ; preds = %196
  br label %208

208:                                              ; preds = %207, %202
  %209 = phi i64 [ %206, %202 ], [ 128, %207 ]
  store i64 %209, ptr %15, align 8, !tbaa !33
  store i64 0, ptr %6, align 8, !tbaa !33
  store i64 0, ptr %7, align 8, !tbaa !33
  %210 = load i64, ptr %15, align 8, !tbaa !33
  %211 = icmp ugt i64 %210, 0
  br i1 %211, label %212, label %287

212:                                              ; preds = %208
  %213 = load ptr, ptr %5, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw %struct.magic, ptr %213, i32 0, i32 14
  %215 = getelementptr inbounds nuw %struct.anon.0, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !38
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %287

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %219 = load ptr, ptr %5, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw %struct.magic, ptr %219, i32 0, i32 14
  %221 = getelementptr inbounds nuw %struct.anon.0, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !38
  %223 = zext i32 %222 to i64
  %224 = load i64, ptr %15, align 8, !tbaa !33
  %225 = add i64 %223, %224
  store i64 %225, ptr %16, align 8, !tbaa !33
  %226 = load ptr, ptr %5, align 8, !tbaa !32
  %227 = getelementptr inbounds nuw %struct.magic, ptr %226, i32 0, i32 14
  %228 = getelementptr inbounds nuw %struct.anon.0, ptr %227, i32 0, i32 0
  %229 = load i32, ptr %228, align 8, !tbaa !38
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %238, label %231

231:                                              ; preds = %218
  %232 = load ptr, ptr %4, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.magic_set, ptr %232, i32 0, i32 12
  %234 = getelementptr inbounds nuw %struct.anon, ptr %233, i32 0, i32 1
  %235 = load i64, ptr %234, align 8, !tbaa !79
  %236 = load i64, ptr %16, align 8, !tbaa !33
  %237 = icmp ult i64 %235, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %231, %218
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.magic_set, ptr %239, i32 0, i32 12
  %241 = getelementptr inbounds nuw %struct.anon, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8, !tbaa !79
  store i64 %242, ptr %16, align 8, !tbaa !33
  br label %243

243:                                              ; preds = %238, %231
  %244 = load ptr, ptr %4, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.magic_set, ptr %244, i32 0, i32 12
  %246 = getelementptr inbounds nuw %struct.anon, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !78
  %248 = load ptr, ptr %5, align 8, !tbaa !32
  %249 = getelementptr inbounds nuw %struct.magic, ptr %248, i32 0, i32 15
  %250 = getelementptr inbounds [128 x i8], ptr %249, i64 0, i64 0
  %251 = load i64, ptr %15, align 8, !tbaa !33
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.magic_set, ptr %252, i32 0, i32 12
  %254 = getelementptr inbounds nuw %struct.anon, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !78
  %256 = load i64, ptr %16, align 8, !tbaa !33
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 %256
  %258 = call ptr @zend_memnstr(ptr noundef %247, ptr noundef %250, i64 noundef %251, ptr noundef %257)
  store ptr %258, ptr %17, align 8, !tbaa !62
  %259 = load ptr, ptr %17, align 8, !tbaa !62
  %260 = icmp ne ptr %259, null
  br i1 %260, label %262, label %261

261:                                              ; preds = %243
  store i64 1, ptr %7, align 8, !tbaa !33
  store i32 2, ptr %14, align 4
  br label %286

262:                                              ; preds = %243
  %263 = load ptr, ptr %17, align 8, !tbaa !62
  %264 = load ptr, ptr %4, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.magic_set, ptr %264, i32 0, i32 12
  %266 = getelementptr inbounds nuw %struct.anon, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !78
  %268 = ptrtoint ptr %263 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  store i64 %270, ptr %16, align 8, !tbaa !33
  %271 = load i64, ptr %16, align 8, !tbaa !33
  %272 = load ptr, ptr %4, align 8, !tbaa !4
  %273 = getelementptr inbounds nuw %struct.magic_set, ptr %272, i32 0, i32 12
  %274 = getelementptr inbounds nuw %struct.anon, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8, !tbaa !80
  %276 = add i64 %275, %271
  store i64 %276, ptr %274, align 8, !tbaa !80
  %277 = load ptr, ptr %4, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.magic_set, ptr %277, i32 0, i32 12
  %279 = getelementptr inbounds nuw %struct.anon, ptr %278, i32 0, i32 1
  %280 = load i64, ptr %279, align 8, !tbaa !79
  %281 = load i64, ptr %16, align 8, !tbaa !33
  %282 = sub i64 %280, %281
  %283 = load ptr, ptr %4, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw %struct.magic_set, ptr %283, i32 0, i32 12
  %285 = getelementptr inbounds nuw %struct.anon, ptr %284, i32 0, i32 3
  store i64 %282, ptr %285, align 8, !tbaa !81
  store i32 2, ptr %14, align 4
  br label %286

286:                                              ; preds = %262, %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %359

287:                                              ; preds = %212, %208
  store i64 0, ptr %16, align 8, !tbaa !33
  br label %288

288:                                              ; preds = %355, %287
  %289 = load ptr, ptr %5, align 8, !tbaa !32
  %290 = getelementptr inbounds nuw %struct.magic, ptr %289, i32 0, i32 14
  %291 = getelementptr inbounds nuw %struct.anon.0, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8, !tbaa !38
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %302, label %294

294:                                              ; preds = %288
  %295 = load i64, ptr %16, align 8, !tbaa !33
  %296 = load ptr, ptr %5, align 8, !tbaa !32
  %297 = getelementptr inbounds nuw %struct.magic, ptr %296, i32 0, i32 14
  %298 = getelementptr inbounds nuw %struct.anon.0, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8, !tbaa !38
  %300 = zext i32 %299 to i64
  %301 = icmp ult i64 %295, %300
  br label %302

302:                                              ; preds = %294, %288
  %303 = phi i1 [ true, %288 ], [ %301, %294 ]
  br i1 %303, label %304, label %358

304:                                              ; preds = %302
  %305 = load i64, ptr %15, align 8, !tbaa !33
  %306 = load i64, ptr %16, align 8, !tbaa !33
  %307 = add i64 %305, %306
  %308 = load ptr, ptr %4, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.magic_set, ptr %308, i32 0, i32 12
  %310 = getelementptr inbounds nuw %struct.anon, ptr %309, i32 0, i32 1
  %311 = load i64, ptr %310, align 8, !tbaa !79
  %312 = icmp ugt i64 %307, %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %304
  store i64 1, ptr %7, align 8, !tbaa !33
  br label %358

314:                                              ; preds = %304
  %315 = load ptr, ptr %5, align 8, !tbaa !32
  %316 = getelementptr inbounds nuw %struct.magic, ptr %315, i32 0, i32 15
  %317 = getelementptr inbounds [128 x i8], ptr %316, i64 0, i64 0
  %318 = load ptr, ptr %4, align 8, !tbaa !4
  %319 = getelementptr inbounds nuw %struct.magic_set, ptr %318, i32 0, i32 12
  %320 = getelementptr inbounds nuw %struct.anon, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !78
  %322 = load i64, ptr %16, align 8, !tbaa !33
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 %322
  %324 = load i64, ptr %15, align 8, !tbaa !33
  %325 = load ptr, ptr %4, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.magic_set, ptr %325, i32 0, i32 12
  %327 = getelementptr inbounds nuw %struct.anon, ptr %326, i32 0, i32 1
  %328 = load i64, ptr %327, align 8, !tbaa !79
  %329 = load i64, ptr %16, align 8, !tbaa !33
  %330 = sub i64 %328, %329
  %331 = load ptr, ptr %5, align 8, !tbaa !32
  %332 = getelementptr inbounds nuw %struct.magic, ptr %331, i32 0, i32 14
  %333 = getelementptr inbounds nuw %struct.anon.0, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4, !tbaa !38
  %335 = call i64 @file_strncmp(ptr noundef %317, ptr noundef %323, i64 noundef %324, i64 noundef %330, i32 noundef %334)
  store i64 %335, ptr %7, align 8, !tbaa !33
  %336 = load i64, ptr %7, align 8, !tbaa !33
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %338, label %354

338:                                              ; preds = %314
  %339 = load i64, ptr %16, align 8, !tbaa !33
  %340 = load ptr, ptr %4, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw %struct.magic_set, ptr %340, i32 0, i32 12
  %342 = getelementptr inbounds nuw %struct.anon, ptr %341, i32 0, i32 2
  %343 = load i64, ptr %342, align 8, !tbaa !80
  %344 = add i64 %343, %339
  store i64 %344, ptr %342, align 8, !tbaa !80
  %345 = load ptr, ptr %4, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.magic_set, ptr %345, i32 0, i32 12
  %347 = getelementptr inbounds nuw %struct.anon, ptr %346, i32 0, i32 1
  %348 = load i64, ptr %347, align 8, !tbaa !79
  %349 = load i64, ptr %16, align 8, !tbaa !33
  %350 = sub i64 %348, %349
  %351 = load ptr, ptr %4, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw %struct.magic_set, ptr %351, i32 0, i32 12
  %353 = getelementptr inbounds nuw %struct.anon, ptr %352, i32 0, i32 3
  store i64 %350, ptr %353, align 8, !tbaa !81
  br label %358

354:                                              ; preds = %314
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr %16, align 8, !tbaa !33
  %357 = add i64 %356, 1
  store i64 %357, ptr %16, align 8, !tbaa !33
  br label %288

358:                                              ; preds = %338, %313, %302
  store i32 2, ptr %14, align 4
  br label %359

359:                                              ; preds = %358, %286, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %360 = load i32, ptr %14, align 4
  switch i32 %360, label %739 [
    i32 2, label %542
  ]

361:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %362 = load i32, ptr %19, align 4, !tbaa !13
  %363 = or i32 %362, 1024
  store i32 %363, ptr %19, align 4, !tbaa !13
  %364 = load ptr, ptr %5, align 8, !tbaa !32
  %365 = getelementptr inbounds nuw %struct.magic, ptr %364, i32 0, i32 14
  %366 = getelementptr inbounds nuw %struct.anon.0, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 4, !tbaa !38
  %368 = and i32 %367, 12
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %361
  %371 = load i32, ptr %19, align 4, !tbaa !13
  %372 = or i32 %371, 8
  store i32 %372, ptr %19, align 4, !tbaa !13
  br label %373

373:                                              ; preds = %370, %361
  %374 = load ptr, ptr %5, align 8, !tbaa !32
  %375 = getelementptr inbounds nuw %struct.magic, ptr %374, i32 0, i32 15
  %376 = getelementptr inbounds [128 x i8], ptr %375, i64 0, i64 0
  %377 = load ptr, ptr %5, align 8, !tbaa !32
  %378 = getelementptr inbounds nuw %struct.magic, ptr %377, i32 0, i32 4
  %379 = load i8, ptr %378, align 1, !tbaa !70
  %380 = zext i8 %379 to i64
  %381 = load i32, ptr %19, align 4, !tbaa !13
  %382 = call ptr @convert_libmagic_pattern(ptr noundef %376, i64 noundef %380, i32 noundef %381)
  store ptr %382, ptr %18, align 8, !tbaa !82
  store i64 0, ptr %7, align 8, !tbaa !33
  store i64 0, ptr %6, align 8, !tbaa !33
  %383 = load ptr, ptr %18, align 8, !tbaa !82
  %384 = call ptr @pcre_get_compiled_regex_cache(ptr noundef %383)
  store ptr %384, ptr %20, align 8, !tbaa !84
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %373
  %387 = load ptr, ptr %18, align 8, !tbaa !82
  call void @zend_string_release(ptr noundef %387)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %501

388:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  br label %389

389:                                              ; preds = %388
  %390 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 1, ptr %390, align 8, !tbaa !38
  br label %391

391:                                              ; preds = %389
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 1
  store i32 1, ptr %394, align 8, !tbaa !38
  br label %395

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %4, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.magic_set, ptr %397, i32 0, i32 12
  %399 = getelementptr inbounds nuw %struct.anon, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !78
  %401 = load ptr, ptr %4, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct.magic_set, ptr %401, i32 0, i32 12
  %403 = getelementptr inbounds nuw %struct.anon, ptr %402, i32 0, i32 1
  %404 = load i64, ptr %403, align 8, !tbaa !79
  %405 = call ptr @zend_string_init(ptr noundef %400, i64 noundef %404, i1 noundef zeroext false)
  store ptr %405, ptr %23, align 8, !tbaa !82
  %406 = load ptr, ptr %20, align 8, !tbaa !84
  %407 = load ptr, ptr %23, align 8, !tbaa !82
  call void @php_pcre_match_impl(ptr noundef %406, ptr noundef %407, ptr noundef %21, ptr noundef %22, i1 noundef zeroext false, i64 noundef 256, i64 noundef 0)
  %408 = load ptr, ptr %23, align 8, !tbaa !82
  call void @zend_string_release(ptr noundef %408)
  %409 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %410 = load i64, ptr %409, align 8, !tbaa !38
  %411 = icmp slt i64 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %396
  call void @zval_ptr_dtor(ptr noundef %22)
  %413 = load ptr, ptr %18, align 8, !tbaa !82
  call void @zend_string_release(ptr noundef %413)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %497

414:                                              ; preds = %396
  %415 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  %416 = load i64, ptr %415, align 8, !tbaa !38
  %417 = icmp sgt i64 %416, 0
  br i1 %417, label %418, label %493

418:                                              ; preds = %414
  %419 = call zeroext i8 @zval_get_type(ptr noundef %22)
  %420 = zext i8 %419 to i32
  %421 = icmp eq i32 %420, 7
  br i1 %421, label %422, label %493

422:                                              ; preds = %418
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %423 = getelementptr inbounds nuw %struct._zval_struct, ptr %22, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8, !tbaa !38
  store ptr %424, ptr %25, align 8, !tbaa !86
  %425 = load ptr, ptr %25, align 8, !tbaa !86
  %426 = call ptr @zend_hash_index_find(ptr noundef %425, i64 noundef 0)
  store ptr %426, ptr %24, align 8, !tbaa !88
  %427 = icmp ne ptr %426, null
  br i1 %427, label %428, label %486

428:                                              ; preds = %422
  %429 = load ptr, ptr %24, align 8, !tbaa !88
  %430 = call zeroext i8 @zval_get_type(ptr noundef %429)
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 7
  br i1 %432, label %433, label %486

433:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %434 = load ptr, ptr %24, align 8, !tbaa !88
  %435 = getelementptr inbounds nuw %struct._zval_struct, ptr %434, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8, !tbaa !38
  %437 = call ptr @zend_hash_index_find(ptr noundef %436, i64 noundef 0)
  store ptr %437, ptr %26, align 8, !tbaa !88
  %438 = icmp ne ptr %437, null
  br i1 %438, label %439, label %481

439:                                              ; preds = %433
  %440 = load ptr, ptr %24, align 8, !tbaa !88
  %441 = getelementptr inbounds nuw %struct._zval_struct, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8, !tbaa !38
  %443 = call ptr @zend_hash_index_find(ptr noundef %442, i64 noundef 1)
  store ptr %443, ptr %27, align 8, !tbaa !88
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %481

445:                                              ; preds = %439
  %446 = load ptr, ptr %26, align 8, !tbaa !88
  %447 = call zeroext i8 @zval_get_type(ptr noundef %446)
  %448 = zext i8 %447 to i32
  %449 = icmp ne i32 %448, 6
  br i1 %449, label %450, label %456

450:                                              ; preds = %445
  %451 = load ptr, ptr %27, align 8, !tbaa !88
  %452 = call zeroext i8 @zval_get_type(ptr noundef %451)
  %453 = zext i8 %452 to i32
  %454 = icmp ne i32 %453, 4
  br i1 %454, label %455, label %456

455:                                              ; preds = %450
  store i32 12, ptr %14, align 4
  br label %483

456:                                              ; preds = %450, %445
  %457 = load ptr, ptr %27, align 8, !tbaa !88
  %458 = getelementptr inbounds nuw %struct._zval_struct, ptr %457, i32 0, i32 0
  %459 = load i64, ptr %458, align 8, !tbaa !38
  %460 = load ptr, ptr %4, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %struct.magic_set, ptr %460, i32 0, i32 12
  %462 = getelementptr inbounds nuw %struct.anon, ptr %461, i32 0, i32 0
  %463 = load ptr, ptr %462, align 8, !tbaa !78
  %464 = getelementptr inbounds i8, ptr %463, i64 %459
  store ptr %464, ptr %462, align 8, !tbaa !78
  %465 = load ptr, ptr %27, align 8, !tbaa !88
  %466 = getelementptr inbounds nuw %struct._zval_struct, ptr %465, i32 0, i32 0
  %467 = load i64, ptr %466, align 8, !tbaa !38
  %468 = load ptr, ptr %4, align 8, !tbaa !4
  %469 = getelementptr inbounds nuw %struct.magic_set, ptr %468, i32 0, i32 12
  %470 = getelementptr inbounds nuw %struct.anon, ptr %469, i32 0, i32 2
  %471 = load i64, ptr %470, align 8, !tbaa !80
  %472 = add i64 %471, %467
  store i64 %472, ptr %470, align 8, !tbaa !80
  %473 = load ptr, ptr %26, align 8, !tbaa !88
  %474 = getelementptr inbounds nuw %struct._zval_struct, ptr %473, i32 0, i32 0
  %475 = load ptr, ptr %474, align 8, !tbaa !38
  %476 = getelementptr inbounds nuw %struct._zend_string, ptr %475, i32 0, i32 2
  %477 = load i64, ptr %476, align 8, !tbaa !90
  %478 = load ptr, ptr %4, align 8, !tbaa !4
  %479 = getelementptr inbounds nuw %struct.magic_set, ptr %478, i32 0, i32 12
  %480 = getelementptr inbounds nuw %struct.anon, ptr %479, i32 0, i32 3
  store i64 %477, ptr %480, align 8, !tbaa !81
  store i64 0, ptr %7, align 8, !tbaa !33
  br label %482

481:                                              ; preds = %439, %433
  store i32 12, ptr %14, align 4
  br label %483

482:                                              ; preds = %456
  store i32 0, ptr %14, align 4
  br label %483

483:                                              ; preds = %481, %455, %482
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  %484 = load i32, ptr %14, align 4
  switch i32 %484, label %490 [
    i32 0, label %485
    i32 12, label %487
  ]

485:                                              ; preds = %483
  br label %489

486:                                              ; preds = %428, %422
  br label %487

487:                                              ; preds = %486, %483
  call void @zval_ptr_dtor(ptr noundef %22)
  %488 = load ptr, ptr %18, align 8, !tbaa !82
  call void @zend_string_release(ptr noundef %488)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %490

489:                                              ; preds = %485
  store i32 0, ptr %14, align 4
  br label %490

490:                                              ; preds = %489, %487, %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %491 = load i32, ptr %14, align 4
  switch i32 %491, label %497 [
    i32 0, label %492
  ]

492:                                              ; preds = %490
  br label %494

493:                                              ; preds = %418, %414
  store i64 1, ptr %7, align 8, !tbaa !33
  br label %494

494:                                              ; preds = %493, %492
  br label %495

495:                                              ; preds = %494
  call void @zval_ptr_dtor(ptr noundef %22)
  %496 = load ptr, ptr %18, align 8, !tbaa !82
  call void @zend_string_release(ptr noundef %496)
  store i32 0, ptr %14, align 4
  br label %497

497:                                              ; preds = %495, %490, %412
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  %498 = load i32, ptr %14, align 4
  switch i32 %498, label %501 [
    i32 0, label %499
  ]

499:                                              ; preds = %497
  br label %500

500:                                              ; preds = %499
  store i32 2, ptr %14, align 4
  br label %501

501:                                              ; preds = %500, %497, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %502 = load i32, ptr %14, align 4
  switch i32 %502, label %739 [
    i32 2, label %542
  ]

503:                                              ; preds = %2
  %504 = load ptr, ptr %4, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.magic_set, ptr %504, i32 0, i32 13
  %506 = load i64, ptr %505, align 8, !tbaa !38
  %507 = icmp ne i64 %506, 0
  %508 = zext i1 %507 to i32
  store i32 %508, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %739

509:                                              ; preds = %2, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %739

510:                                              ; preds = %2
  %511 = load ptr, ptr %4, align 8, !tbaa !4
  %512 = load ptr, ptr %5, align 8, !tbaa !32
  %513 = call i32 @der_cmp(ptr noundef %511, ptr noundef %512)
  store i32 %513, ptr %12, align 4, !tbaa !13
  %514 = load i32, ptr %12, align 4, !tbaa !13
  %515 = icmp eq i32 %514, -1
  br i1 %515, label %516, label %526

516:                                              ; preds = %510
  %517 = load ptr, ptr %4, align 8, !tbaa !4
  %518 = getelementptr inbounds nuw %struct.magic_set, ptr %517, i32 0, i32 6
  %519 = load i32, ptr %518, align 4, !tbaa !25
  %520 = and i32 %519, 1
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %525

522:                                              ; preds = %516
  %523 = load ptr, ptr @stderr, align 8, !tbaa !50
  %524 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %523, ptr noundef @.str.25) #13
  br label %525

525:                                              ; preds = %522, %516
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %739

526:                                              ; preds = %510
  %527 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %527, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %739

528:                                              ; preds = %2
  store i64 0, ptr %6, align 8, !tbaa !33
  %529 = load ptr, ptr %5, align 8, !tbaa !32
  %530 = getelementptr inbounds nuw %struct.magic, ptr %529, i32 0, i32 15
  %531 = getelementptr inbounds [2 x i64], ptr %530, i64 0, i64 0
  %532 = load ptr, ptr %13, align 8, !tbaa !63
  %533 = getelementptr inbounds [2 x i64], ptr %532, i64 0, i64 0
  %534 = call i32 @memcmp(ptr noundef %531, ptr noundef %533, i64 noundef 16) #15
  %535 = sext i32 %534 to i64
  store i64 %535, ptr %7, align 8, !tbaa !33
  br label %542

536:                                              ; preds = %2
  %537 = load ptr, ptr %4, align 8, !tbaa !4
  %538 = load ptr, ptr %5, align 8, !tbaa !32
  %539 = getelementptr inbounds nuw %struct.magic, ptr %538, i32 0, i32 5
  %540 = load i8, ptr %539, align 2, !tbaa !36
  %541 = zext i8 %540 to i32
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %537, ptr noundef @.str.26, i32 noundef %541)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %739

542:                                              ; preds = %528, %501, %359, %174, %159, %158, %49, %45, %41, %37
  %543 = load ptr, ptr %4, align 8, !tbaa !4
  %544 = load ptr, ptr %5, align 8, !tbaa !32
  %545 = load i64, ptr %7, align 8, !tbaa !33
  %546 = call i64 @file_signextend(ptr noundef %543, ptr noundef %544, i64 noundef %545)
  store i64 %546, ptr %7, align 8, !tbaa !33
  %547 = load ptr, ptr %5, align 8, !tbaa !32
  %548 = getelementptr inbounds nuw %struct.magic, ptr %547, i32 0, i32 3
  %549 = load i8, ptr %548, align 4, !tbaa !48
  %550 = zext i8 %549 to i32
  switch i32 %550, label %720 [
    i32 120, label %551
    i32 33, label %562
    i32 61, label %579
    i32 62, label %596
    i32 60, label %638
    i32 38, label %680
    i32 94, label %700
  ]

551:                                              ; preds = %542
  %552 = load ptr, ptr %4, align 8, !tbaa !4
  %553 = getelementptr inbounds nuw %struct.magic_set, ptr %552, i32 0, i32 6
  %554 = load i32, ptr %553, align 4, !tbaa !25
  %555 = and i32 %554, 1
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %561

557:                                              ; preds = %551
  %558 = load ptr, ptr @stderr, align 8, !tbaa !50
  %559 = load i64, ptr %7, align 8, !tbaa !33
  %560 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.27, i64 noundef %559) #13
  br label %561

561:                                              ; preds = %557, %551
  store i32 1, ptr %12, align 4, !tbaa !13
  br label %726

562:                                              ; preds = %542
  %563 = load i64, ptr %7, align 8, !tbaa !33
  %564 = load i64, ptr %6, align 8, !tbaa !33
  %565 = icmp ne i64 %563, %564
  %566 = zext i1 %565 to i32
  store i32 %566, ptr %12, align 4, !tbaa !13
  %567 = load ptr, ptr %4, align 8, !tbaa !4
  %568 = getelementptr inbounds nuw %struct.magic_set, ptr %567, i32 0, i32 6
  %569 = load i32, ptr %568, align 4, !tbaa !25
  %570 = and i32 %569, 1
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %578

572:                                              ; preds = %562
  %573 = load ptr, ptr @stderr, align 8, !tbaa !50
  %574 = load i64, ptr %7, align 8, !tbaa !33
  %575 = load i64, ptr %6, align 8, !tbaa !33
  %576 = load i32, ptr %12, align 4, !tbaa !13
  %577 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %573, ptr noundef @.str.28, i64 noundef %574, i64 noundef %575, i32 noundef %576) #13
  br label %578

578:                                              ; preds = %572, %562
  br label %726

579:                                              ; preds = %542
  %580 = load i64, ptr %7, align 8, !tbaa !33
  %581 = load i64, ptr %6, align 8, !tbaa !33
  %582 = icmp eq i64 %580, %581
  %583 = zext i1 %582 to i32
  store i32 %583, ptr %12, align 4, !tbaa !13
  %584 = load ptr, ptr %4, align 8, !tbaa !4
  %585 = getelementptr inbounds nuw %struct.magic_set, ptr %584, i32 0, i32 6
  %586 = load i32, ptr %585, align 4, !tbaa !25
  %587 = and i32 %586, 1
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %595

589:                                              ; preds = %579
  %590 = load ptr, ptr @stderr, align 8, !tbaa !50
  %591 = load i64, ptr %7, align 8, !tbaa !33
  %592 = load i64, ptr %6, align 8, !tbaa !33
  %593 = load i32, ptr %12, align 4, !tbaa !13
  %594 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %590, ptr noundef @.str.29, i64 noundef %591, i64 noundef %592, i32 noundef %593) #13
  br label %595

595:                                              ; preds = %589, %579
  br label %726

596:                                              ; preds = %542
  %597 = load ptr, ptr %5, align 8, !tbaa !32
  %598 = getelementptr inbounds nuw %struct.magic, ptr %597, i32 0, i32 1
  %599 = load i8, ptr %598, align 2, !tbaa !39
  %600 = zext i8 %599 to i32
  %601 = and i32 %600, 8
  %602 = icmp ne i32 %601, 0
  br i1 %602, label %603, label %620

603:                                              ; preds = %596
  %604 = load i64, ptr %7, align 8, !tbaa !33
  %605 = load i64, ptr %6, align 8, !tbaa !33
  %606 = icmp ugt i64 %604, %605
  %607 = zext i1 %606 to i32
  store i32 %607, ptr %12, align 4, !tbaa !13
  %608 = load ptr, ptr %4, align 8, !tbaa !4
  %609 = getelementptr inbounds nuw %struct.magic_set, ptr %608, i32 0, i32 6
  %610 = load i32, ptr %609, align 4, !tbaa !25
  %611 = and i32 %610, 1
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %619

613:                                              ; preds = %603
  %614 = load ptr, ptr @stderr, align 8, !tbaa !50
  %615 = load i64, ptr %7, align 8, !tbaa !33
  %616 = load i64, ptr %6, align 8, !tbaa !33
  %617 = load i32, ptr %12, align 4, !tbaa !13
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %614, ptr noundef @.str.30, i64 noundef %615, i64 noundef %616, i32 noundef %617) #13
  br label %619

619:                                              ; preds = %613, %603
  br label %637

620:                                              ; preds = %596
  %621 = load i64, ptr %7, align 8, !tbaa !33
  %622 = load i64, ptr %6, align 8, !tbaa !33
  %623 = icmp sgt i64 %621, %622
  %624 = zext i1 %623 to i32
  store i32 %624, ptr %12, align 4, !tbaa !13
  %625 = load ptr, ptr %4, align 8, !tbaa !4
  %626 = getelementptr inbounds nuw %struct.magic_set, ptr %625, i32 0, i32 6
  %627 = load i32, ptr %626, align 4, !tbaa !25
  %628 = and i32 %627, 1
  %629 = icmp ne i32 %628, 0
  br i1 %629, label %630, label %636

630:                                              ; preds = %620
  %631 = load ptr, ptr @stderr, align 8, !tbaa !50
  %632 = load i64, ptr %7, align 8, !tbaa !33
  %633 = load i64, ptr %6, align 8, !tbaa !33
  %634 = load i32, ptr %12, align 4, !tbaa !13
  %635 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %631, ptr noundef @.str.31, i64 noundef %632, i64 noundef %633, i32 noundef %634) #13
  br label %636

636:                                              ; preds = %630, %620
  br label %637

637:                                              ; preds = %636, %619
  br label %726

638:                                              ; preds = %542
  %639 = load ptr, ptr %5, align 8, !tbaa !32
  %640 = getelementptr inbounds nuw %struct.magic, ptr %639, i32 0, i32 1
  %641 = load i8, ptr %640, align 2, !tbaa !39
  %642 = zext i8 %641 to i32
  %643 = and i32 %642, 8
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %645, label %662

645:                                              ; preds = %638
  %646 = load i64, ptr %7, align 8, !tbaa !33
  %647 = load i64, ptr %6, align 8, !tbaa !33
  %648 = icmp ult i64 %646, %647
  %649 = zext i1 %648 to i32
  store i32 %649, ptr %12, align 4, !tbaa !13
  %650 = load ptr, ptr %4, align 8, !tbaa !4
  %651 = getelementptr inbounds nuw %struct.magic_set, ptr %650, i32 0, i32 6
  %652 = load i32, ptr %651, align 4, !tbaa !25
  %653 = and i32 %652, 1
  %654 = icmp ne i32 %653, 0
  br i1 %654, label %655, label %661

655:                                              ; preds = %645
  %656 = load ptr, ptr @stderr, align 8, !tbaa !50
  %657 = load i64, ptr %7, align 8, !tbaa !33
  %658 = load i64, ptr %6, align 8, !tbaa !33
  %659 = load i32, ptr %12, align 4, !tbaa !13
  %660 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %656, ptr noundef @.str.32, i64 noundef %657, i64 noundef %658, i32 noundef %659) #13
  br label %661

661:                                              ; preds = %655, %645
  br label %679

662:                                              ; preds = %638
  %663 = load i64, ptr %7, align 8, !tbaa !33
  %664 = load i64, ptr %6, align 8, !tbaa !33
  %665 = icmp slt i64 %663, %664
  %666 = zext i1 %665 to i32
  store i32 %666, ptr %12, align 4, !tbaa !13
  %667 = load ptr, ptr %4, align 8, !tbaa !4
  %668 = getelementptr inbounds nuw %struct.magic_set, ptr %667, i32 0, i32 6
  %669 = load i32, ptr %668, align 4, !tbaa !25
  %670 = and i32 %669, 1
  %671 = icmp ne i32 %670, 0
  br i1 %671, label %672, label %678

672:                                              ; preds = %662
  %673 = load ptr, ptr @stderr, align 8, !tbaa !50
  %674 = load i64, ptr %7, align 8, !tbaa !33
  %675 = load i64, ptr %6, align 8, !tbaa !33
  %676 = load i32, ptr %12, align 4, !tbaa !13
  %677 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %673, ptr noundef @.str.33, i64 noundef %674, i64 noundef %675, i32 noundef %676) #13
  br label %678

678:                                              ; preds = %672, %662
  br label %679

679:                                              ; preds = %678, %661
  br label %726

680:                                              ; preds = %542
  %681 = load i64, ptr %7, align 8, !tbaa !33
  %682 = load i64, ptr %6, align 8, !tbaa !33
  %683 = and i64 %681, %682
  %684 = load i64, ptr %6, align 8, !tbaa !33
  %685 = icmp eq i64 %683, %684
  %686 = zext i1 %685 to i32
  store i32 %686, ptr %12, align 4, !tbaa !13
  %687 = load ptr, ptr %4, align 8, !tbaa !4
  %688 = getelementptr inbounds nuw %struct.magic_set, ptr %687, i32 0, i32 6
  %689 = load i32, ptr %688, align 4, !tbaa !25
  %690 = and i32 %689, 1
  %691 = icmp ne i32 %690, 0
  br i1 %691, label %692, label %699

692:                                              ; preds = %680
  %693 = load ptr, ptr @stderr, align 8, !tbaa !50
  %694 = load i64, ptr %7, align 8, !tbaa !33
  %695 = load i64, ptr %6, align 8, !tbaa !33
  %696 = load i64, ptr %6, align 8, !tbaa !33
  %697 = load i32, ptr %12, align 4, !tbaa !13
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %693, ptr noundef @.str.34, i64 noundef %694, i64 noundef %695, i64 noundef %696, i32 noundef %697) #13
  br label %699

699:                                              ; preds = %692, %680
  br label %726

700:                                              ; preds = %542
  %701 = load i64, ptr %7, align 8, !tbaa !33
  %702 = load i64, ptr %6, align 8, !tbaa !33
  %703 = and i64 %701, %702
  %704 = load i64, ptr %6, align 8, !tbaa !33
  %705 = icmp ne i64 %703, %704
  %706 = zext i1 %705 to i32
  store i32 %706, ptr %12, align 4, !tbaa !13
  %707 = load ptr, ptr %4, align 8, !tbaa !4
  %708 = getelementptr inbounds nuw %struct.magic_set, ptr %707, i32 0, i32 6
  %709 = load i32, ptr %708, align 4, !tbaa !25
  %710 = and i32 %709, 1
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %719

712:                                              ; preds = %700
  %713 = load ptr, ptr @stderr, align 8, !tbaa !50
  %714 = load i64, ptr %7, align 8, !tbaa !33
  %715 = load i64, ptr %6, align 8, !tbaa !33
  %716 = load i64, ptr %6, align 8, !tbaa !33
  %717 = load i32, ptr %12, align 4, !tbaa !13
  %718 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %713, ptr noundef @.str.35, i64 noundef %714, i64 noundef %715, i64 noundef %716, i32 noundef %717) #13
  br label %719

719:                                              ; preds = %712, %700
  br label %726

720:                                              ; preds = %542
  %721 = load ptr, ptr %4, align 8, !tbaa !4
  %722 = load ptr, ptr %5, align 8, !tbaa !32
  %723 = getelementptr inbounds nuw %struct.magic, ptr %722, i32 0, i32 3
  %724 = load i8, ptr %723, align 4, !tbaa !48
  %725 = zext i8 %724 to i32
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %721, ptr noundef @.str.36, i32 noundef %725)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %739

726:                                              ; preds = %719, %699, %679, %637, %595, %578, %561
  %727 = load ptr, ptr %4, align 8, !tbaa !4
  %728 = getelementptr inbounds nuw %struct.magic_set, ptr %727, i32 0, i32 6
  %729 = load i32, ptr %728, align 4, !tbaa !25
  %730 = and i32 %729, 1
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %737

732:                                              ; preds = %726
  %733 = load ptr, ptr @stderr, align 8, !tbaa !50
  %734 = load ptr, ptr %5, align 8, !tbaa !32
  %735 = call i64 @file_magic_strength(ptr noundef %734, i64 noundef 1)
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %733, ptr noundef @.str.37, i64 noundef %735) #13
  br label %737

737:                                              ; preds = %732, %726
  %738 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %738, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %739

739:                                              ; preds = %737, %720, %536, %526, %525, %509, %503, %501, %359, %156, %150, %103, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %740 = load i32, ptr %3, align 4
  ret i32 %740
}

; Function Attrs: nounwind uwtable
define internal i32 @handle_annotation(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1024 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !13
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.magic_set, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !25
  %14 = and i32 %13, 2048
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.magic, ptr %17, i32 0, i32 18
  %19 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  %20 = load i8, ptr %19, align 8, !tbaa !38
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load i32, ptr %7, align 4, !tbaa !13
  %26 = call i32 @print_sep(ptr noundef %24, i32 noundef %25)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  br label %108

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.magic, ptr %31, i32 0, i32 18
  %33 = getelementptr inbounds [8 x i8], ptr %32, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %30, ptr noundef @.str.38, ptr noundef %33)
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  br label %108

37:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %108

38:                                               ; preds = %16, %3
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.magic_set, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4, !tbaa !25
  %42 = and i32 %41, 16777216
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %66

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.magic, ptr %45, i32 0, i32 19
  %47 = getelementptr inbounds [120 x i8], ptr %46, i64 0, i64 0
  %48 = load i8, ptr %47, align 8, !tbaa !38
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %44
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i32, ptr %7, align 4, !tbaa !13
  %54 = call i32 @print_sep(ptr noundef %52, i32 noundef %53)
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 -1, ptr %4, align 4
  br label %108

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load ptr, ptr %6, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.magic, ptr %59, i32 0, i32 19
  %61 = getelementptr inbounds [120 x i8], ptr %60, i64 0, i64 0
  %62 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %58, ptr noundef @.str.14, ptr noundef %61)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 -1, ptr %4, align 4
  br label %108

65:                                               ; preds = %57
  store i32 1, ptr %4, align 4
  br label %108

66:                                               ; preds = %44, %38
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.magic_set, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 4, !tbaa !25
  %70 = and i32 %69, 16
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %107

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.magic, ptr %73, i32 0, i32 17
  %75 = getelementptr inbounds [80 x i8], ptr %74, i64 0, i64 0
  %76 = load i8, ptr %75, align 8, !tbaa !38
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %107

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load i32, ptr %7, align 4, !tbaa !13
  %82 = call i32 @print_sep(ptr noundef %80, i32 noundef %81)
  %83 = icmp eq i32 %82, -1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %106

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8, !tbaa !4
  %87 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8, !tbaa !32
  %89 = getelementptr inbounds nuw %struct.magic, ptr %88, i32 0, i32 17
  %90 = getelementptr inbounds [80 x i8], ptr %89, i64 0, i64 0
  %91 = call i32 @varexpand(ptr noundef %86, ptr noundef %87, i64 noundef 1024, ptr noundef %90)
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %97

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw %struct.magic, ptr %94, i32 0, i32 17
  %96 = getelementptr inbounds [80 x i8], ptr %95, i64 0, i64 0
  store ptr %96, ptr %9, align 8, !tbaa !62
  br label %99

97:                                               ; preds = %85
  %98 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  store ptr %98, ptr %9, align 8, !tbaa !62
  br label %99

99:                                               ; preds = %97, %93
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = load ptr, ptr %9, align 8, !tbaa !62
  %102 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %100, ptr noundef @.str.14, ptr noundef %101)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %106

105:                                              ; preds = %99
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %106

106:                                              ; preds = %105, %104, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #13
  br label %108

107:                                              ; preds = %72, %66
  store i32 0, ptr %4, align 4
  br label %108

108:                                              ; preds = %107, %106, %65, %64, %56, %37, %36, %28
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @print_sep(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @file_separator(ptr noundef %10)
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @mprint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca float, align 4
  %8 = alloca double, align 8
  %9 = alloca [128 x i8], align 16
  %10 = alloca [26 x i8], align 16
  %11 = alloca [512 x i8], align 16
  %12 = alloca [512 x i8], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 26, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 512, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.magic_set, ptr %21, i32 0, i32 13
  store ptr %22, ptr %14, align 8, !tbaa !63
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.magic, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds [64 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 @varexpand(ptr noundef %23, ptr noundef %24, i64 noundef 512, ptr noundef %27)
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.magic, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %13, align 8, !tbaa !62
  br label %36

34:                                               ; preds = %2
  %35 = getelementptr inbounds [512 x i8], ptr %12, i64 0, i64 0
  store ptr %35, ptr %13, align 8, !tbaa !62
  br label %36

36:                                               ; preds = %34, %30
  %37 = load ptr, ptr %5, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.magic, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 2, !tbaa !36
  %40 = zext i8 %39 to i32
  switch i32 %40, label %620 [
    i32 1, label %41
    i32 2, label %108
    i32 7, label %108
    i32 10, label %108
    i32 4, label %175
    i32 8, label %175
    i32 11, label %175
    i32 23, label %175
    i32 24, label %238
    i32 26, label %238
    i32 25, label %238
    i32 50, label %238
    i32 5, label %296
    i32 13, label %296
    i32 18, label %296
    i32 19, label %296
    i32 6, label %384
    i32 9, label %384
    i32 12, label %384
    i32 21, label %384
    i32 14, label %396
    i32 15, label %396
    i32 16, label %396
    i32 22, label %396
    i32 27, label %408
    i32 29, label %408
    i32 28, label %408
    i32 30, label %419
    i32 32, label %419
    i32 31, label %419
    i32 42, label %430
    i32 44, label %430
    i32 43, label %430
    i32 33, label %441
    i32 34, label %441
    i32 35, label %441
    i32 36, label %470
    i32 37, label %470
    i32 38, label %470
    i32 20, label %497
    i32 17, label %497
    i32 3, label %549
    i32 47, label %549
    i32 41, label %558
    i32 46, label %558
    i32 45, label %558
    i32 48, label %559
    i32 49, label %572
    i32 53, label %585
    i32 55, label %585
    i32 54, label %585
    i32 56, label %596
    i32 58, label %596
    i32 57, label %596
    i32 59, label %607
  ]

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = load ptr, ptr %5, align 8, !tbaa !32
  %44 = load ptr, ptr %14, align 8, !tbaa !63
  %45 = load i8, ptr %44, align 8, !tbaa !38
  %46 = zext i8 %45 to i64
  %47 = call i64 @file_signextend(ptr noundef %42, ptr noundef %43, i64 noundef %46)
  store i64 %47, ptr %6, align 8, !tbaa !33
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !62
  %50 = call i32 @check_fmt(ptr noundef %48, ptr noundef %49)
  switch i32 %50, label %79 [
    i32 -1, label %51
    i32 1, label %52
  ]

51:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

52:                                               ; preds = %41
  %53 = load ptr, ptr %5, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.magic, ptr %53, i32 0, i32 1
  %55 = load i8, ptr %54, align 2, !tbaa !39
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %52
  %60 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %61 = load i64, ptr %6, align 8, !tbaa !33
  %62 = trunc i64 %61 to i8
  %63 = zext i8 %62 to i32
  %64 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %60, i64 noundef 128, ptr noundef @.str.40, i32 noundef %63)
  br label %71

65:                                               ; preds = %52
  %66 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %67 = load i64, ptr %6, align 8, !tbaa !33
  %68 = trunc i64 %67 to i8
  %69 = sext i8 %68 to i32
  %70 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %66, i64 noundef 128, ptr noundef @.str.41, i32 noundef %69)
  br label %71

71:                                               ; preds = %65, %59
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  %73 = load ptr, ptr %13, align 8, !tbaa !62
  %74 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %75 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

78:                                               ; preds = %71
  br label %107

79:                                               ; preds = %41
  %80 = load ptr, ptr %5, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.magic, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 2, !tbaa !39
  %83 = zext i8 %82 to i32
  %84 = and i32 %83, 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %96

86:                                               ; preds = %79
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = load ptr, ptr %13, align 8, !tbaa !62
  %89 = load i64, ptr %6, align 8, !tbaa !33
  %90 = trunc i64 %89 to i8
  %91 = zext i8 %90 to i32
  %92 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %87, ptr noundef %88, i32 noundef %91)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %86
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

95:                                               ; preds = %86
  br label %106

96:                                               ; preds = %79
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = load ptr, ptr %13, align 8, !tbaa !62
  %99 = load i64, ptr %6, align 8, !tbaa !33
  %100 = trunc i64 %99 to i8
  %101 = sext i8 %100 to i32
  %102 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %97, ptr noundef %98, i32 noundef %101)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

105:                                              ; preds = %96
  br label %106

106:                                              ; preds = %105, %95
  br label %107

107:                                              ; preds = %106, %78
  br label %626

108:                                              ; preds = %36, %36, %36
  %109 = load ptr, ptr %4, align 8, !tbaa !4
  %110 = load ptr, ptr %5, align 8, !tbaa !32
  %111 = load ptr, ptr %14, align 8, !tbaa !63
  %112 = load i16, ptr %111, align 8, !tbaa !38
  %113 = zext i16 %112 to i64
  %114 = call i64 @file_signextend(ptr noundef %109, ptr noundef %110, i64 noundef %113)
  store i64 %114, ptr %6, align 8, !tbaa !33
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = load ptr, ptr %13, align 8, !tbaa !62
  %117 = call i32 @check_fmt(ptr noundef %115, ptr noundef %116)
  switch i32 %117, label %146 [
    i32 -1, label %118
    i32 1, label %119
  ]

118:                                              ; preds = %108
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

119:                                              ; preds = %108
  %120 = load ptr, ptr %5, align 8, !tbaa !32
  %121 = getelementptr inbounds nuw %struct.magic, ptr %120, i32 0, i32 1
  %122 = load i8, ptr %121, align 2, !tbaa !39
  %123 = zext i8 %122 to i32
  %124 = and i32 %123, 8
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %119
  %127 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %128 = load i64, ptr %6, align 8, !tbaa !33
  %129 = trunc i64 %128 to i16
  %130 = zext i16 %129 to i32
  %131 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %127, i64 noundef 128, ptr noundef @.str.40, i32 noundef %130)
  br label %138

132:                                              ; preds = %119
  %133 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %134 = load i64, ptr %6, align 8, !tbaa !33
  %135 = trunc i64 %134 to i16
  %136 = sext i16 %135 to i32
  %137 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %133, i64 noundef 128, ptr noundef @.str.41, i32 noundef %136)
  br label %138

138:                                              ; preds = %132, %126
  %139 = load ptr, ptr %4, align 8, !tbaa !4
  %140 = load ptr, ptr %13, align 8, !tbaa !62
  %141 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %142 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %138
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

145:                                              ; preds = %138
  br label %174

146:                                              ; preds = %108
  %147 = load ptr, ptr %5, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw %struct.magic, ptr %147, i32 0, i32 1
  %149 = load i8, ptr %148, align 2, !tbaa !39
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 8
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %146
  %154 = load ptr, ptr %4, align 8, !tbaa !4
  %155 = load ptr, ptr %13, align 8, !tbaa !62
  %156 = load i64, ptr %6, align 8, !tbaa !33
  %157 = trunc i64 %156 to i16
  %158 = zext i16 %157 to i32
  %159 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %154, ptr noundef %155, i32 noundef %158)
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %153
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

162:                                              ; preds = %153
  br label %173

163:                                              ; preds = %146
  %164 = load ptr, ptr %4, align 8, !tbaa !4
  %165 = load ptr, ptr %13, align 8, !tbaa !62
  %166 = load i64, ptr %6, align 8, !tbaa !33
  %167 = trunc i64 %166 to i16
  %168 = sext i16 %167 to i32
  %169 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %164, ptr noundef %165, i32 noundef %168)
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %171, label %172

171:                                              ; preds = %163
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

172:                                              ; preds = %163
  br label %173

173:                                              ; preds = %172, %162
  br label %174

174:                                              ; preds = %173, %145
  br label %626

175:                                              ; preds = %36, %36, %36, %36
  %176 = load ptr, ptr %4, align 8, !tbaa !4
  %177 = load ptr, ptr %5, align 8, !tbaa !32
  %178 = load ptr, ptr %14, align 8, !tbaa !63
  %179 = load i32, ptr %178, align 8, !tbaa !38
  %180 = zext i32 %179 to i64
  %181 = call i64 @file_signextend(ptr noundef %176, ptr noundef %177, i64 noundef %180)
  store i64 %181, ptr %6, align 8, !tbaa !33
  %182 = load ptr, ptr %4, align 8, !tbaa !4
  %183 = load ptr, ptr %13, align 8, !tbaa !62
  %184 = call i32 @check_fmt(ptr noundef %182, ptr noundef %183)
  switch i32 %184, label %211 [
    i32 -1, label %185
    i32 1, label %186
  ]

185:                                              ; preds = %175
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

186:                                              ; preds = %175
  %187 = load ptr, ptr %5, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw %struct.magic, ptr %187, i32 0, i32 1
  %189 = load i8, ptr %188, align 2, !tbaa !39
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %195 = load i64, ptr %6, align 8, !tbaa !33
  %196 = trunc i64 %195 to i32
  %197 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %194, i64 noundef 128, ptr noundef @.str.40, i32 noundef %196)
  br label %203

198:                                              ; preds = %186
  %199 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %200 = load i64, ptr %6, align 8, !tbaa !33
  %201 = trunc i64 %200 to i32
  %202 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %199, i64 noundef 128, ptr noundef @.str.41, i32 noundef %201)
  br label %203

203:                                              ; preds = %198, %193
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  %205 = load ptr, ptr %13, align 8, !tbaa !62
  %206 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %207 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %204, ptr noundef %205, ptr noundef %206)
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

210:                                              ; preds = %203
  br label %237

211:                                              ; preds = %175
  %212 = load ptr, ptr %5, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %struct.magic, ptr %212, i32 0, i32 1
  %214 = load i8, ptr %213, align 2, !tbaa !39
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %211
  %219 = load ptr, ptr %4, align 8, !tbaa !4
  %220 = load ptr, ptr %13, align 8, !tbaa !62
  %221 = load i64, ptr %6, align 8, !tbaa !33
  %222 = trunc i64 %221 to i32
  %223 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %219, ptr noundef %220, i32 noundef %222)
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %226

225:                                              ; preds = %218
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

226:                                              ; preds = %218
  br label %236

227:                                              ; preds = %211
  %228 = load ptr, ptr %4, align 8, !tbaa !4
  %229 = load ptr, ptr %13, align 8, !tbaa !62
  %230 = load i64, ptr %6, align 8, !tbaa !33
  %231 = trunc i64 %230 to i32
  %232 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %228, ptr noundef %229, i32 noundef %231)
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

235:                                              ; preds = %227
  br label %236

236:                                              ; preds = %235, %226
  br label %237

237:                                              ; preds = %236, %210
  br label %626

238:                                              ; preds = %36, %36, %36, %36
  %239 = load ptr, ptr %4, align 8, !tbaa !4
  %240 = load ptr, ptr %5, align 8, !tbaa !32
  %241 = load ptr, ptr %14, align 8, !tbaa !63
  %242 = load i64, ptr %241, align 8, !tbaa !38
  %243 = call i64 @file_signextend(ptr noundef %239, ptr noundef %240, i64 noundef %242)
  store i64 %243, ptr %6, align 8, !tbaa !33
  %244 = load ptr, ptr %4, align 8, !tbaa !4
  %245 = load ptr, ptr %13, align 8, !tbaa !62
  %246 = call i32 @check_fmt(ptr noundef %244, ptr noundef %245)
  switch i32 %246, label %271 [
    i32 -1, label %247
    i32 1, label %248
  ]

247:                                              ; preds = %238
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

248:                                              ; preds = %238
  %249 = load ptr, ptr %5, align 8, !tbaa !32
  %250 = getelementptr inbounds nuw %struct.magic, ptr %249, i32 0, i32 1
  %251 = load i8, ptr %250, align 2, !tbaa !39
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %257 = load i64, ptr %6, align 8, !tbaa !33
  %258 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %256, i64 noundef 128, ptr noundef @.str.42, i64 noundef %257)
  br label %263

259:                                              ; preds = %248
  %260 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %261 = load i64, ptr %6, align 8, !tbaa !33
  %262 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %260, i64 noundef 128, ptr noundef @.str.43, i64 noundef %261)
  br label %263

263:                                              ; preds = %259, %255
  %264 = load ptr, ptr %4, align 8, !tbaa !4
  %265 = load ptr, ptr %13, align 8, !tbaa !62
  %266 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %267 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %264, ptr noundef %265, ptr noundef %266)
  %268 = icmp eq i32 %267, -1
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

270:                                              ; preds = %263
  br label %295

271:                                              ; preds = %238
  %272 = load ptr, ptr %5, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw %struct.magic, ptr %272, i32 0, i32 1
  %274 = load i8, ptr %273, align 2, !tbaa !39
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 8
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %271
  %279 = load ptr, ptr %4, align 8, !tbaa !4
  %280 = load ptr, ptr %13, align 8, !tbaa !62
  %281 = load i64, ptr %6, align 8, !tbaa !33
  %282 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %279, ptr noundef %280, i64 noundef %281)
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

285:                                              ; preds = %278
  br label %294

286:                                              ; preds = %271
  %287 = load ptr, ptr %4, align 8, !tbaa !4
  %288 = load ptr, ptr %13, align 8, !tbaa !62
  %289 = load i64, ptr %6, align 8, !tbaa !33
  %290 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %287, ptr noundef %288, i64 noundef %289)
  %291 = icmp eq i32 %290, -1
  br i1 %291, label %292, label %293

292:                                              ; preds = %286
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

293:                                              ; preds = %286
  br label %294

294:                                              ; preds = %293, %285
  br label %295

295:                                              ; preds = %294, %270
  br label %626

296:                                              ; preds = %36, %36, %36, %36
  %297 = load ptr, ptr %5, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw %struct.magic, ptr %297, i32 0, i32 3
  %299 = load i8, ptr %298, align 4, !tbaa !48
  %300 = zext i8 %299 to i32
  %301 = icmp eq i32 %300, 61
  br i1 %301, label %308, label %302

302:                                              ; preds = %296
  %303 = load ptr, ptr %5, align 8, !tbaa !32
  %304 = getelementptr inbounds nuw %struct.magic, ptr %303, i32 0, i32 3
  %305 = load i8, ptr %304, align 4, !tbaa !48
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 33
  br i1 %307, label %308, label %321

308:                                              ; preds = %302, %296
  %309 = load ptr, ptr %4, align 8, !tbaa !4
  %310 = load ptr, ptr %13, align 8, !tbaa !62
  %311 = load ptr, ptr %4, align 8, !tbaa !4
  %312 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %313 = load ptr, ptr %5, align 8, !tbaa !32
  %314 = getelementptr inbounds nuw %struct.magic, ptr %313, i32 0, i32 15
  %315 = getelementptr inbounds [128 x i8], ptr %314, i64 0, i64 0
  %316 = call ptr @file_printable(ptr noundef %311, ptr noundef %312, i64 noundef 512, ptr noundef %315, i64 noundef 128)
  %317 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %309, ptr noundef %310, ptr noundef %316)
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %320

319:                                              ; preds = %308
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

320:                                              ; preds = %308
  br label %383

321:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %322 = load ptr, ptr %14, align 8, !tbaa !63
  %323 = getelementptr inbounds [128 x i8], ptr %322, i64 0, i64 0
  store ptr %323, ptr %16, align 8, !tbaa !62
  %324 = load ptr, ptr %5, align 8, !tbaa !32
  %325 = getelementptr inbounds nuw %struct.magic, ptr %324, i32 0, i32 15
  %326 = getelementptr inbounds [128 x i8], ptr %325, i64 0, i64 0
  %327 = load i8, ptr %326, align 8, !tbaa !38
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %335

330:                                              ; preds = %321
  %331 = load ptr, ptr %16, align 8, !tbaa !62
  %332 = load ptr, ptr %16, align 8, !tbaa !62
  %333 = call i64 @strcspn(ptr noundef %332, ptr noundef @.str.44) #15
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 %333
  store i8 0, ptr %334, align 1, !tbaa !38
  br label %335

335:                                              ; preds = %330, %321
  %336 = load ptr, ptr %5, align 8, !tbaa !32
  %337 = getelementptr inbounds nuw %struct.magic, ptr %336, i32 0, i32 14
  %338 = getelementptr inbounds nuw %struct.anon.0, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !38
  %340 = and i32 %339, 8192
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %345

342:                                              ; preds = %335
  %343 = load ptr, ptr %16, align 8, !tbaa !62
  %344 = call ptr @file_strtrim(ptr noundef %343)
  store ptr %344, ptr %16, align 8, !tbaa !62
  br label %345

345:                                              ; preds = %342, %335
  %346 = load ptr, ptr %4, align 8, !tbaa !4
  %347 = load ptr, ptr %13, align 8, !tbaa !62
  %348 = load ptr, ptr %4, align 8, !tbaa !4
  %349 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %350 = load ptr, ptr %16, align 8, !tbaa !62
  %351 = load ptr, ptr %16, align 8, !tbaa !62
  %352 = load ptr, ptr %14, align 8, !tbaa !63
  %353 = getelementptr inbounds [128 x i8], ptr %352, i64 0, i64 0
  %354 = ptrtoint ptr %351 to i64
  %355 = ptrtoint ptr %353 to i64
  %356 = sub i64 %354, %355
  %357 = sub i64 128, %356
  %358 = call ptr @file_printable(ptr noundef %348, ptr noundef %349, i64 noundef 512, ptr noundef %350, i64 noundef %357)
  %359 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %346, ptr noundef %347, ptr noundef %358)
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %362

361:                                              ; preds = %345
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %380

362:                                              ; preds = %345
  %363 = load ptr, ptr %5, align 8, !tbaa !32
  %364 = getelementptr inbounds nuw %struct.magic, ptr %363, i32 0, i32 5
  %365 = load i8, ptr %364, align 2, !tbaa !36
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 13
  br i1 %367, label %368, label %379

368:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %369 = load ptr, ptr %4, align 8, !tbaa !4
  %370 = load ptr, ptr %5, align 8, !tbaa !32
  %371 = call i64 @file_pstring_length_size(ptr noundef %369, ptr noundef %370)
  store i64 %371, ptr %17, align 8, !tbaa !33
  %372 = load i64, ptr %17, align 8, !tbaa !33
  %373 = icmp eq i64 %372, -1
  br i1 %373, label %374, label %375

374:                                              ; preds = %368
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %376

375:                                              ; preds = %368
  store i32 0, ptr %15, align 4
  br label %376

376:                                              ; preds = %375, %374
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  %377 = load i32, ptr %15, align 4
  switch i32 %377, label %380 [
    i32 0, label %378
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378, %362
  store i32 0, ptr %15, align 4
  br label %380

380:                                              ; preds = %379, %376, %361
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %381 = load i32, ptr %15, align 4
  switch i32 %381, label %627 [
    i32 0, label %382
  ]

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382, %320
  br label %626

384:                                              ; preds = %36, %36, %36, %36
  %385 = load ptr, ptr %4, align 8, !tbaa !4
  %386 = load ptr, ptr %13, align 8, !tbaa !62
  %387 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %388 = load ptr, ptr %14, align 8, !tbaa !63
  %389 = load i32, ptr %388, align 8, !tbaa !38
  %390 = zext i32 %389 to i64
  %391 = call ptr @file_fmtdatetime(ptr noundef %387, i64 noundef 26, i64 noundef %390, i32 noundef 0)
  %392 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %385, ptr noundef %386, ptr noundef %391)
  %393 = icmp eq i32 %392, -1
  br i1 %393, label %394, label %395

394:                                              ; preds = %384
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

395:                                              ; preds = %384
  br label %626

396:                                              ; preds = %36, %36, %36, %36
  %397 = load ptr, ptr %4, align 8, !tbaa !4
  %398 = load ptr, ptr %13, align 8, !tbaa !62
  %399 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %400 = load ptr, ptr %14, align 8, !tbaa !63
  %401 = load i32, ptr %400, align 8, !tbaa !38
  %402 = zext i32 %401 to i64
  %403 = call ptr @file_fmtdatetime(ptr noundef %399, i64 noundef 26, i64 noundef %402, i32 noundef 1)
  %404 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %397, ptr noundef %398, ptr noundef %403)
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %406, label %407

406:                                              ; preds = %396
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

407:                                              ; preds = %396
  br label %626

408:                                              ; preds = %36, %36, %36
  %409 = load ptr, ptr %4, align 8, !tbaa !4
  %410 = load ptr, ptr %13, align 8, !tbaa !62
  %411 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %412 = load ptr, ptr %14, align 8, !tbaa !63
  %413 = load i64, ptr %412, align 8, !tbaa !38
  %414 = call ptr @file_fmtdatetime(ptr noundef %411, i64 noundef 26, i64 noundef %413, i32 noundef 0)
  %415 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %409, ptr noundef %410, ptr noundef %414)
  %416 = icmp eq i32 %415, -1
  br i1 %416, label %417, label %418

417:                                              ; preds = %408
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

418:                                              ; preds = %408
  br label %626

419:                                              ; preds = %36, %36, %36
  %420 = load ptr, ptr %4, align 8, !tbaa !4
  %421 = load ptr, ptr %13, align 8, !tbaa !62
  %422 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %423 = load ptr, ptr %14, align 8, !tbaa !63
  %424 = load i64, ptr %423, align 8, !tbaa !38
  %425 = call ptr @file_fmtdatetime(ptr noundef %422, i64 noundef 26, i64 noundef %424, i32 noundef 1)
  %426 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %420, ptr noundef %421, ptr noundef %425)
  %427 = icmp eq i32 %426, -1
  br i1 %427, label %428, label %429

428:                                              ; preds = %419
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

429:                                              ; preds = %419
  br label %626

430:                                              ; preds = %36, %36, %36
  %431 = load ptr, ptr %4, align 8, !tbaa !4
  %432 = load ptr, ptr %13, align 8, !tbaa !62
  %433 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %434 = load ptr, ptr %14, align 8, !tbaa !63
  %435 = load i64, ptr %434, align 8, !tbaa !38
  %436 = call ptr @file_fmtdatetime(ptr noundef %433, i64 noundef 26, i64 noundef %435, i32 noundef 2)
  %437 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %431, ptr noundef %432, ptr noundef %436)
  %438 = icmp eq i32 %437, -1
  br i1 %438, label %439, label %440

439:                                              ; preds = %430
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

440:                                              ; preds = %430
  br label %626

441:                                              ; preds = %36, %36, %36
  %442 = load ptr, ptr %14, align 8, !tbaa !63
  %443 = load float, ptr %442, align 8, !tbaa !38
  store float %443, ptr %7, align 4, !tbaa !74
  %444 = load ptr, ptr %4, align 8, !tbaa !4
  %445 = load ptr, ptr %13, align 8, !tbaa !62
  %446 = call i32 @check_fmt(ptr noundef %444, ptr noundef %445)
  switch i32 %446, label %460 [
    i32 -1, label %447
    i32 1, label %448
  ]

447:                                              ; preds = %441
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

448:                                              ; preds = %441
  %449 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %450 = load float, ptr %7, align 4, !tbaa !74
  %451 = fpext float %450 to double
  %452 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %449, i64 noundef 128, ptr noundef @.str.45, double noundef %451)
  %453 = load ptr, ptr %4, align 8, !tbaa !4
  %454 = load ptr, ptr %13, align 8, !tbaa !62
  %455 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %456 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %453, ptr noundef %454, ptr noundef %455)
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %458, label %459

458:                                              ; preds = %448
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

459:                                              ; preds = %448
  br label %469

460:                                              ; preds = %441
  %461 = load ptr, ptr %4, align 8, !tbaa !4
  %462 = load ptr, ptr %13, align 8, !tbaa !62
  %463 = load float, ptr %7, align 4, !tbaa !74
  %464 = fpext float %463 to double
  %465 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %461, ptr noundef %462, double noundef %464)
  %466 = icmp eq i32 %465, -1
  br i1 %466, label %467, label %468

467:                                              ; preds = %460
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

468:                                              ; preds = %460
  br label %469

469:                                              ; preds = %468, %459
  br label %626

470:                                              ; preds = %36, %36, %36
  %471 = load ptr, ptr %14, align 8, !tbaa !63
  %472 = load double, ptr %471, align 8, !tbaa !38
  store double %472, ptr %8, align 8, !tbaa !76
  %473 = load ptr, ptr %4, align 8, !tbaa !4
  %474 = load ptr, ptr %13, align 8, !tbaa !62
  %475 = call i32 @check_fmt(ptr noundef %473, ptr noundef %474)
  switch i32 %475, label %488 [
    i32 -1, label %476
    i32 1, label %477
  ]

476:                                              ; preds = %470
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

477:                                              ; preds = %470
  %478 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %479 = load double, ptr %8, align 8, !tbaa !76
  %480 = call i32 (ptr, i64, ptr, ...) @ap_php_snprintf(ptr noundef %478, i64 noundef 128, ptr noundef @.str.45, double noundef %479)
  %481 = load ptr, ptr %4, align 8, !tbaa !4
  %482 = load ptr, ptr %13, align 8, !tbaa !62
  %483 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %484 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %481, ptr noundef %482, ptr noundef %483)
  %485 = icmp eq i32 %484, -1
  br i1 %485, label %486, label %487

486:                                              ; preds = %477
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

487:                                              ; preds = %477
  br label %496

488:                                              ; preds = %470
  %489 = load ptr, ptr %4, align 8, !tbaa !4
  %490 = load ptr, ptr %13, align 8, !tbaa !62
  %491 = load double, ptr %8, align 8, !tbaa !76
  %492 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %489, ptr noundef %490, double noundef %491)
  %493 = icmp eq i32 %492, -1
  br i1 %493, label %494, label %495

494:                                              ; preds = %488
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

495:                                              ; preds = %488
  br label %496

496:                                              ; preds = %495, %487
  br label %626

497:                                              ; preds = %36, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  %498 = load ptr, ptr %4, align 8, !tbaa !4
  %499 = getelementptr inbounds nuw %struct.magic_set, ptr %498, i32 0, i32 12
  %500 = getelementptr inbounds nuw %struct.anon, ptr %499, i32 0, i32 0
  %501 = load ptr, ptr %500, align 8, !tbaa !78
  %502 = ptrtoint ptr %501 to i64
  %503 = inttoptr i64 %502 to ptr
  %504 = load ptr, ptr %4, align 8, !tbaa !4
  %505 = getelementptr inbounds nuw %struct.magic_set, ptr %504, i32 0, i32 12
  %506 = getelementptr inbounds nuw %struct.anon, ptr %505, i32 0, i32 3
  %507 = load i64, ptr %506, align 8, !tbaa !81
  %508 = call noalias ptr @_estrndup(ptr noundef %503, i64 noundef %507)
  store ptr %508, ptr %18, align 8, !tbaa !62
  %509 = load ptr, ptr %18, align 8, !tbaa !62
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %517

511:                                              ; preds = %497
  %512 = load ptr, ptr %4, align 8, !tbaa !4
  %513 = load ptr, ptr %4, align 8, !tbaa !4
  %514 = getelementptr inbounds nuw %struct.magic_set, ptr %513, i32 0, i32 12
  %515 = getelementptr inbounds nuw %struct.anon, ptr %514, i32 0, i32 3
  %516 = load i64, ptr %515, align 8, !tbaa !81
  call void @file_oomem(ptr noundef %512, i64 noundef %516)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %547

517:                                              ; preds = %497
  %518 = load ptr, ptr %5, align 8, !tbaa !32
  %519 = getelementptr inbounds nuw %struct.magic, ptr %518, i32 0, i32 14
  %520 = getelementptr inbounds nuw %struct.anon.0, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %520, align 4, !tbaa !38
  %522 = and i32 %521, 8192
  %523 = icmp ne i32 %522, 0
  br i1 %523, label %524, label %527

524:                                              ; preds = %517
  %525 = load ptr, ptr %18, align 8, !tbaa !62
  %526 = call ptr @file_strtrim(ptr noundef %525)
  br label %529

527:                                              ; preds = %517
  %528 = load ptr, ptr %18, align 8, !tbaa !62
  br label %529

529:                                              ; preds = %527, %524
  %530 = phi ptr [ %526, %524 ], [ %528, %527 ]
  store ptr %530, ptr %19, align 8, !tbaa !62
  %531 = load ptr, ptr %4, align 8, !tbaa !4
  %532 = load ptr, ptr %13, align 8, !tbaa !62
  %533 = load ptr, ptr %4, align 8, !tbaa !4
  %534 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %535 = load ptr, ptr %19, align 8, !tbaa !62
  %536 = load ptr, ptr %4, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct.magic_set, ptr %536, i32 0, i32 12
  %538 = getelementptr inbounds nuw %struct.anon, ptr %537, i32 0, i32 3
  %539 = load i64, ptr %538, align 8, !tbaa !81
  %540 = call ptr @file_printable(ptr noundef %533, ptr noundef %534, i64 noundef 512, ptr noundef %535, i64 noundef %539)
  %541 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %531, ptr noundef %532, ptr noundef %540)
  store i32 %541, ptr %20, align 4, !tbaa !13
  %542 = load ptr, ptr %18, align 8, !tbaa !62
  call void @_efree(ptr noundef %542)
  %543 = load i32, ptr %20, align 4, !tbaa !13
  %544 = icmp eq i32 %543, -1
  br i1 %544, label %545, label %546

545:                                              ; preds = %529
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %547

546:                                              ; preds = %529
  store i32 2, ptr %15, align 4
  br label %547

547:                                              ; preds = %546, %545, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %548 = load i32, ptr %15, align 4
  switch i32 %548, label %627 [
    i32 2, label %626
  ]

549:                                              ; preds = %36, %36
  %550 = load ptr, ptr %4, align 8, !tbaa !4
  %551 = load ptr, ptr %5, align 8, !tbaa !32
  %552 = getelementptr inbounds nuw %struct.magic, ptr %551, i32 0, i32 16
  %553 = getelementptr inbounds [64 x i8], ptr %552, i64 0, i64 0
  %554 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %550, ptr noundef @.str.14, ptr noundef %553)
  %555 = icmp eq i32 %554, -1
  br i1 %555, label %556, label %557

556:                                              ; preds = %549
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

557:                                              ; preds = %549
  br label %626

558:                                              ; preds = %36, %36, %36
  br label %626

559:                                              ; preds = %36
  %560 = load ptr, ptr %4, align 8, !tbaa !4
  %561 = load ptr, ptr %13, align 8, !tbaa !62
  %562 = load ptr, ptr %4, align 8, !tbaa !4
  %563 = getelementptr inbounds [512 x i8], ptr %11, i64 0, i64 0
  %564 = load ptr, ptr %4, align 8, !tbaa !4
  %565 = getelementptr inbounds nuw %struct.magic_set, ptr %564, i32 0, i32 13
  %566 = getelementptr inbounds [128 x i8], ptr %565, i64 0, i64 0
  %567 = call ptr @file_printable(ptr noundef %562, ptr noundef %563, i64 noundef 512, ptr noundef %566, i64 noundef 128)
  %568 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %560, ptr noundef %561, ptr noundef %567)
  %569 = icmp eq i32 %568, -1
  br i1 %569, label %570, label %571

570:                                              ; preds = %559
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

571:                                              ; preds = %559
  br label %626

572:                                              ; preds = %36
  %573 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %574 = load ptr, ptr %4, align 8, !tbaa !4
  %575 = getelementptr inbounds nuw %struct.magic_set, ptr %574, i32 0, i32 13
  %576 = getelementptr inbounds [2 x i64], ptr %575, i64 0, i64 0
  %577 = call i32 @file_print_guid(ptr noundef %573, i64 noundef 128, ptr noundef %576)
  %578 = load ptr, ptr %4, align 8, !tbaa !4
  %579 = load ptr, ptr %13, align 8, !tbaa !62
  %580 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %581 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %578, ptr noundef %579, ptr noundef %580)
  %582 = icmp eq i32 %581, -1
  br i1 %582, label %583, label %584

583:                                              ; preds = %572
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

584:                                              ; preds = %572
  br label %626

585:                                              ; preds = %36, %36, %36
  %586 = load ptr, ptr %4, align 8, !tbaa !4
  %587 = load ptr, ptr %13, align 8, !tbaa !62
  %588 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %589 = load ptr, ptr %14, align 8, !tbaa !63
  %590 = load i16, ptr %589, align 8, !tbaa !38
  %591 = call ptr @file_fmtdate(ptr noundef %588, i64 noundef 26, i16 noundef zeroext %590)
  %592 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %586, ptr noundef %587, ptr noundef %591)
  %593 = icmp eq i32 %592, -1
  br i1 %593, label %594, label %595

594:                                              ; preds = %585
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

595:                                              ; preds = %585
  br label %626

596:                                              ; preds = %36, %36, %36
  %597 = load ptr, ptr %4, align 8, !tbaa !4
  %598 = load ptr, ptr %13, align 8, !tbaa !62
  %599 = getelementptr inbounds [26 x i8], ptr %10, i64 0, i64 0
  %600 = load ptr, ptr %14, align 8, !tbaa !63
  %601 = load i16, ptr %600, align 8, !tbaa !38
  %602 = call ptr @file_fmttime(ptr noundef %599, i64 noundef 26, i16 noundef zeroext %601)
  %603 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %597, ptr noundef %598, ptr noundef %602)
  %604 = icmp eq i32 %603, -1
  br i1 %604, label %605, label %606

605:                                              ; preds = %596
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

606:                                              ; preds = %596
  br label %626

607:                                              ; preds = %36
  %608 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %609 = load ptr, ptr %5, align 8, !tbaa !32
  %610 = getelementptr inbounds nuw %struct.magic, ptr %609, i32 0, i32 15
  %611 = getelementptr inbounds [128 x i8], ptr %610, i64 0, i64 0
  %612 = call ptr @file_fmtnum(ptr noundef %608, i64 noundef 128, ptr noundef %611, i32 noundef 8)
  %613 = load ptr, ptr %4, align 8, !tbaa !4
  %614 = load ptr, ptr %13, align 8, !tbaa !62
  %615 = getelementptr inbounds [128 x i8], ptr %9, i64 0, i64 0
  %616 = call i32 (ptr, ptr, ...) @file_printf(ptr noundef %613, ptr noundef %614, ptr noundef %615)
  %617 = icmp eq i32 %616, -1
  br i1 %617, label %618, label %619

618:                                              ; preds = %607
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

619:                                              ; preds = %607
  br label %626

620:                                              ; preds = %36
  %621 = load ptr, ptr %4, align 8, !tbaa !4
  %622 = load ptr, ptr %5, align 8, !tbaa !32
  %623 = getelementptr inbounds nuw %struct.magic, ptr %622, i32 0, i32 5
  %624 = load i8, ptr %623, align 2, !tbaa !36
  %625 = zext i8 %624 to i32
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %621, ptr noundef @.str.46, i32 noundef %625)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

626:                                              ; preds = %619, %606, %595, %584, %571, %558, %557, %547, %496, %469, %440, %429, %418, %407, %395, %383, %295, %237, %174, %107
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %627

627:                                              ; preds = %626, %620, %618, %605, %594, %583, %570, %556, %547, %494, %486, %476, %467, %458, %447, %439, %428, %417, %406, %394, %380, %319, %292, %284, %269, %247, %234, %225, %209, %185, %171, %161, %144, %118, %104, %94, %77, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 26, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %628 = load i32, ptr %3, align 4
  ret i32 %628
}

; Function Attrs: nounwind uwtable
define internal i32 @moffset(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !33
  store ptr %4, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %17 = load ptr, ptr %9, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct.buffer, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !47
  store i64 %19, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %20 = load ptr, ptr %8, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw %struct.magic, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 2, !tbaa !36
  %23 = zext i8 %22 to i32
  switch i32 %23, label %260 [
    i32 1, label %24
    i32 2, label %31
    i32 7, label %31
    i32 10, label %31
    i32 53, label %31
    i32 54, label %31
    i32 55, label %31
    i32 56, label %31
    i32 57, label %31
    i32 58, label %31
    i32 4, label %38
    i32 8, label %38
    i32 11, label %38
    i32 23, label %38
    i32 24, label %45
    i32 26, label %45
    i32 25, label %45
    i32 5, label %52
    i32 13, label %52
    i32 18, label %52
    i32 19, label %52
    i32 59, label %52
    i32 6, label %123
    i32 9, label %123
    i32 12, label %123
    i32 21, label %123
    i32 14, label %130
    i32 15, label %130
    i32 16, label %130
    i32 22, label %130
    i32 27, label %137
    i32 29, label %137
    i32 28, label %137
    i32 30, label %144
    i32 32, label %144
    i32 31, label %144
    i32 33, label %151
    i32 34, label %151
    i32 35, label %151
    i32 36, label %158
    i32 37, label %158
    i32 38, label %158
    i32 17, label %165
    i32 20, label %194
    i32 47, label %223
    i32 3, label %223
    i32 41, label %223
    i32 50, label %223
    i32 46, label %223
    i32 48, label %227
    i32 49, label %253
  ]

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.magic_set, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 8, !tbaa !54
  %28 = zext i32 %27 to i64
  %29 = add i64 %28, 1
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %13, align 4, !tbaa !13
  br label %261

31:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.magic_set, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = zext i32 %34 to i64
  %36 = add i64 %35, 2
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %13, align 4, !tbaa !13
  br label %261

38:                                               ; preds = %5, %5, %5, %5
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.magic_set, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !54
  %42 = zext i32 %41 to i64
  %43 = add i64 %42, 4
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %13, align 4, !tbaa !13
  br label %261

45:                                               ; preds = %5, %5, %5
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.magic_set, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !54
  %49 = zext i32 %48 to i64
  %50 = add i64 %49, 8
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !13
  br label %261

52:                                               ; preds = %5, %5, %5, %5, %5
  %53 = load ptr, ptr %8, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct.magic, ptr %53, i32 0, i32 3
  %55 = load i8, ptr %54, align 4, !tbaa !48
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 61
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %8, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.magic, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 4, !tbaa !48
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 33
  br i1 %63, label %64, label %73

64:                                               ; preds = %58, %52
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.magic_set, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 8, !tbaa !54
  %68 = load ptr, ptr %8, align 8, !tbaa !32
  %69 = getelementptr inbounds nuw %struct.magic, ptr %68, i32 0, i32 4
  %70 = load i8, ptr %69, align 1, !tbaa !70
  %71 = zext i8 %70 to i32
  %72 = add i32 %67, %71
  store i32 %72, ptr %13, align 4, !tbaa !13
  br label %122

73:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.magic_set, ptr %74, i32 0, i32 13
  store ptr %75, ptr %14, align 8, !tbaa !63
  %76 = load ptr, ptr %8, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw %struct.magic, ptr %76, i32 0, i32 15
  %78 = getelementptr inbounds [128 x i8], ptr %77, i64 0, i64 0
  %79 = load i8, ptr %78, align 8, !tbaa !38
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %73
  %83 = load ptr, ptr %14, align 8, !tbaa !63
  %84 = load ptr, ptr %14, align 8, !tbaa !63
  %85 = getelementptr inbounds [128 x i8], ptr %84, i64 0, i64 0
  %86 = call i64 @strcspn(ptr noundef %85, ptr noundef @.str.44) #15
  %87 = getelementptr inbounds nuw [128 x i8], ptr %83, i64 0, i64 %86
  store i8 0, ptr %87, align 1, !tbaa !38
  br label %88

88:                                               ; preds = %82, %73
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.magic_set, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !54
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %14, align 8, !tbaa !63
  %94 = getelementptr inbounds [128 x i8], ptr %93, i64 0, i64 0
  %95 = call i64 @strlen(ptr noundef %94) #15
  %96 = add i64 %92, %95
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %13, align 4, !tbaa !13
  %98 = load ptr, ptr %8, align 8, !tbaa !32
  %99 = getelementptr inbounds nuw %struct.magic, ptr %98, i32 0, i32 5
  %100 = load i8, ptr %99, align 2, !tbaa !36
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 13
  br i1 %102, label %103, label %118

103:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = load ptr, ptr %8, align 8, !tbaa !32
  %106 = call i64 @file_pstring_length_size(ptr noundef %104, ptr noundef %105)
  store i64 %106, ptr %15, align 8, !tbaa !33
  %107 = load i64, ptr %15, align 8, !tbaa !33
  %108 = icmp eq i64 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %115

110:                                              ; preds = %103
  %111 = load i64, ptr %15, align 8, !tbaa !33
  %112 = trunc i64 %111 to i32
  %113 = load i32, ptr %13, align 4, !tbaa !13
  %114 = add i32 %113, %112
  store i32 %114, ptr %13, align 4, !tbaa !13
  store i32 0, ptr %16, align 4
  br label %115

115:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %116 = load i32, ptr %16, align 4
  switch i32 %116, label %119 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %88
  store i32 0, ptr %16, align 4
  br label %119

119:                                              ; preds = %118, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  %120 = load i32, ptr %16, align 4
  switch i32 %120, label %270 [
    i32 0, label %121
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %64
  br label %261

123:                                              ; preds = %5, %5, %5, %5
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.magic_set, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !54
  %127 = zext i32 %126 to i64
  %128 = add i64 %127, 4
  %129 = trunc i64 %128 to i32
  store i32 %129, ptr %13, align 4, !tbaa !13
  br label %261

130:                                              ; preds = %5, %5, %5, %5
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.magic_set, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !54
  %134 = zext i32 %133 to i64
  %135 = add i64 %134, 4
  %136 = trunc i64 %135 to i32
  store i32 %136, ptr %13, align 4, !tbaa !13
  br label %261

137:                                              ; preds = %5, %5, %5
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.magic_set, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 8, !tbaa !54
  %141 = zext i32 %140 to i64
  %142 = add i64 %141, 8
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %13, align 4, !tbaa !13
  br label %261

144:                                              ; preds = %5, %5, %5
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.magic_set, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 8, !tbaa !54
  %148 = zext i32 %147 to i64
  %149 = add i64 %148, 8
  %150 = trunc i64 %149 to i32
  store i32 %150, ptr %13, align 4, !tbaa !13
  br label %261

151:                                              ; preds = %5, %5, %5
  %152 = load ptr, ptr %7, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.magic_set, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 8, !tbaa !54
  %155 = zext i32 %154 to i64
  %156 = add i64 %155, 4
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %13, align 4, !tbaa !13
  br label %261

158:                                              ; preds = %5, %5, %5
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.magic_set, ptr %159, i32 0, i32 3
  %161 = load i32, ptr %160, align 8, !tbaa !54
  %162 = zext i32 %161 to i64
  %163 = add i64 %162, 8
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %13, align 4, !tbaa !13
  br label %261

165:                                              ; preds = %5
  %166 = load ptr, ptr %8, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw %struct.magic, ptr %166, i32 0, i32 14
  %168 = getelementptr inbounds nuw %struct.anon.0, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !38
  %170 = and i32 %169, 16
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %165
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.magic_set, ptr %173, i32 0, i32 12
  %175 = getelementptr inbounds nuw %struct.anon, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !80
  %177 = load i64, ptr %10, align 8, !tbaa !33
  %178 = sub i64 %176, %177
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %13, align 4, !tbaa !13
  br label %193

180:                                              ; preds = %165
  %181 = load ptr, ptr %7, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.magic_set, ptr %181, i32 0, i32 12
  %183 = getelementptr inbounds nuw %struct.anon, ptr %182, i32 0, i32 2
  %184 = load i64, ptr %183, align 8, !tbaa !80
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = getelementptr inbounds nuw %struct.magic_set, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds nuw %struct.anon, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !81
  %189 = add i64 %184, %188
  %190 = load i64, ptr %10, align 8, !tbaa !33
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i32
  store i32 %192, ptr %13, align 4, !tbaa !13
  br label %193

193:                                              ; preds = %180, %172
  br label %261

194:                                              ; preds = %5
  %195 = load ptr, ptr %8, align 8, !tbaa !32
  %196 = getelementptr inbounds nuw %struct.magic, ptr %195, i32 0, i32 14
  %197 = getelementptr inbounds nuw %struct.anon.0, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4, !tbaa !38
  %199 = and i32 %198, 16
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %209

201:                                              ; preds = %194
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.magic_set, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds nuw %struct.anon, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8, !tbaa !80
  %206 = load i64, ptr %10, align 8, !tbaa !33
  %207 = sub i64 %205, %206
  %208 = trunc i64 %207 to i32
  store i32 %208, ptr %13, align 4, !tbaa !13
  br label %222

209:                                              ; preds = %194
  %210 = load ptr, ptr %7, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.magic_set, ptr %210, i32 0, i32 12
  %212 = getelementptr inbounds nuw %struct.anon, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8, !tbaa !80
  %214 = load ptr, ptr %8, align 8, !tbaa !32
  %215 = getelementptr inbounds nuw %struct.magic, ptr %214, i32 0, i32 4
  %216 = load i8, ptr %215, align 1, !tbaa !70
  %217 = zext i8 %216 to i64
  %218 = add i64 %213, %217
  %219 = load i64, ptr %10, align 8, !tbaa !33
  %220 = sub i64 %218, %219
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %13, align 4, !tbaa !13
  br label %222

222:                                              ; preds = %209, %201
  br label %261

223:                                              ; preds = %5, %5, %5, %5, %5
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.magic_set, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !54
  store i32 %226, ptr %13, align 4, !tbaa !13
  br label %261

227:                                              ; preds = %5
  %228 = load ptr, ptr %7, align 8, !tbaa !4
  %229 = load ptr, ptr %8, align 8, !tbaa !32
  %230 = load i64, ptr %12, align 8, !tbaa !33
  %231 = call i32 @der_offs(ptr noundef %228, ptr noundef %229, i64 noundef %230)
  store i32 %231, ptr %13, align 4, !tbaa !13
  %232 = load i32, ptr %13, align 4, !tbaa !13
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %239, label %234

234:                                              ; preds = %227
  %235 = load i32, ptr %13, align 4, !tbaa !13
  %236 = sext i32 %235 to i64
  %237 = load i64, ptr %12, align 8, !tbaa !33
  %238 = icmp ugt i64 %236, %237
  br i1 %238, label %239, label %252

239:                                              ; preds = %234, %227
  %240 = load ptr, ptr %7, align 8, !tbaa !4
  %241 = getelementptr inbounds nuw %struct.magic_set, ptr %240, i32 0, i32 6
  %242 = load i32, ptr %241, align 4, !tbaa !25
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %239
  %246 = load ptr, ptr @stderr, align 8, !tbaa !50
  %247 = load i32, ptr %13, align 4, !tbaa !13
  %248 = load i64, ptr %12, align 8, !tbaa !33
  %249 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.48, i32 noundef %247, i64 noundef %248) #13
  br label %250

250:                                              ; preds = %245, %239
  %251 = load ptr, ptr %11, align 8, !tbaa !34
  store i32 0, ptr %251, align 4, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %270

252:                                              ; preds = %234
  br label %261

253:                                              ; preds = %5
  %254 = load ptr, ptr %7, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw %struct.magic_set, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8, !tbaa !54
  %257 = zext i32 %256 to i64
  %258 = add i64 %257, 16
  %259 = trunc i64 %258 to i32
  store i32 %259, ptr %13, align 4, !tbaa !13
  br label %261

260:                                              ; preds = %5
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %261

261:                                              ; preds = %260, %253, %252, %223, %222, %193, %158, %151, %144, %137, %130, %123, %122, %45, %38, %31, %24
  %262 = load i32, ptr %13, align 4, !tbaa !13
  %263 = sext i32 %262 to i64
  %264 = load i64, ptr %12, align 8, !tbaa !33
  %265 = icmp ugt i64 %263, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %261
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %270

267:                                              ; preds = %261
  %268 = load i32, ptr %13, align 4, !tbaa !13
  %269 = load ptr, ptr %11, align 8, !tbaa !34
  store i32 %268, ptr %269, align 4, !tbaa !13
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %270

270:                                              ; preds = %267, %266, %250, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %271 = load i32, ptr %6, align 4
  ret i32 %271
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare hidden i32 @file_printf(ptr noundef, ptr noundef, ...) #2

declare hidden i32 @buffer_fill(ptr noundef) #2

declare hidden void @file_magerror(ptr noundef, ptr noundef, ...) #2

declare hidden void @buffer_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare hidden void @file_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @mcopy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i64 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  store ptr %1, ptr %11, align 8, !tbaa !63
  store i32 %2, ptr %12, align 4, !tbaa !13
  store i32 %3, ptr %13, align 4, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !62
  store i32 %5, ptr %15, align 4, !tbaa !13
  store i64 %6, ptr %16, align 8, !tbaa !33
  store ptr %7, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store i64 128, ptr %18, align 8, !tbaa !33
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %341

34:                                               ; preds = %8
  %35 = load i32, ptr %12, align 4, !tbaa !13
  switch i32 %35, label %339 [
    i32 48, label %36
    i32 20, label %36
    i32 17, label %66
    i32 18, label %243
    i32 19, label %243
    i32 5, label %319
    i32 13, label %319
  ]

36:                                               ; preds = %34, %34
  %37 = load i32, ptr %15, align 4, !tbaa !13
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %16, align 8, !tbaa !33
  %40 = icmp ugt i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i64, ptr %16, align 8, !tbaa !33
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %15, align 4, !tbaa !13
  br label %44

44:                                               ; preds = %41, %36
  %45 = load ptr, ptr %14, align 8, !tbaa !62
  %46 = ptrtoint ptr %45 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %15, align 4, !tbaa !13
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 %49
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.magic_set, ptr %51, i32 0, i32 12
  %53 = getelementptr inbounds nuw %struct.anon, ptr %52, i32 0, i32 0
  store ptr %50, ptr %53, align 8, !tbaa !78
  %54 = load i64, ptr %16, align 8, !tbaa !33
  %55 = load i32, ptr %15, align 4, !tbaa !13
  %56 = zext i32 %55 to i64
  %57 = sub i64 %54, %56
  %58 = load ptr, ptr %10, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.magic_set, ptr %58, i32 0, i32 12
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 1
  store i64 %57, ptr %60, align 8, !tbaa !79
  %61 = load i32, ptr %15, align 4, !tbaa !13
  %62 = zext i32 %61 to i64
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.magic_set, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 2
  store i64 %62, ptr %65, align 8, !tbaa !80
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %390

66:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %67 = load ptr, ptr %14, align 8, !tbaa !62
  %68 = icmp eq ptr %67, null
  br i1 %68, label %74, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %16, align 8, !tbaa !33
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %70, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %69, %66
  %75 = load ptr, ptr %10, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.magic_set, ptr %75, i32 0, i32 12
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  store i64 0, ptr %77, align 8, !tbaa !79
  %78 = load ptr, ptr %10, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.magic_set, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds nuw %struct.anon, ptr %79, i32 0, i32 0
  store ptr null, ptr %80, align 8, !tbaa !78
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %242

81:                                               ; preds = %69
  %82 = load ptr, ptr %17, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.magic, ptr %82, i32 0, i32 14
  %84 = getelementptr inbounds nuw %struct.anon.0, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !38
  %86 = and i32 %85, 2048
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %96

88:                                               ; preds = %81
  %89 = load ptr, ptr %17, align 8, !tbaa !32
  %90 = getelementptr inbounds nuw %struct.magic, ptr %89, i32 0, i32 14
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !38
  %93 = zext i32 %92 to i64
  store i64 %93, ptr %26, align 8, !tbaa !33
  %94 = load i64, ptr %26, align 8, !tbaa !33
  %95 = mul i64 %94, 80
  store i64 %95, ptr %27, align 8, !tbaa !33
  br label %102

96:                                               ; preds = %81
  store i64 0, ptr %26, align 8, !tbaa !33
  %97 = load ptr, ptr %17, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.magic, ptr %97, i32 0, i32 14
  %99 = getelementptr inbounds nuw %struct.anon.0, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !38
  %101 = zext i32 %100 to i64
  store i64 %101, ptr %27, align 8, !tbaa !33
  br label %102

102:                                              ; preds = %96, %88
  %103 = load i64, ptr %27, align 8, !tbaa !33
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %27, align 8, !tbaa !33
  %107 = load i64, ptr %16, align 8, !tbaa !33
  %108 = load i32, ptr %15, align 4, !tbaa !13
  %109 = zext i32 %108 to i64
  %110 = sub i64 %107, %109
  %111 = icmp ugt i64 %106, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %105, %102
  %113 = load i64, ptr %16, align 8, !tbaa !33
  %114 = load i32, ptr %15, align 4, !tbaa !13
  %115 = zext i32 %114 to i64
  %116 = sub i64 %113, %115
  store i64 %116, ptr %27, align 8, !tbaa !33
  br label %117

117:                                              ; preds = %112, %105
  %118 = load i64, ptr %27, align 8, !tbaa !33
  %119 = load ptr, ptr %10, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.magic_set, ptr %119, i32 0, i32 19
  %121 = load i16, ptr %120, align 2, !tbaa !93
  %122 = zext i16 %121 to i64
  %123 = icmp ugt i64 %118, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %117
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw %struct.magic_set, ptr %125, i32 0, i32 19
  %127 = load i16, ptr %126, align 2, !tbaa !93
  %128 = zext i16 %127 to i64
  store i64 %128, ptr %27, align 8, !tbaa !33
  br label %129

129:                                              ; preds = %124, %117
  %130 = load ptr, ptr %14, align 8, !tbaa !62
  %131 = ptrtoint ptr %130 to i64
  %132 = inttoptr i64 %131 to ptr
  %133 = load i32, ptr %15, align 4, !tbaa !13
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 %134
  store ptr %135, ptr %23, align 8, !tbaa !62
  %136 = load ptr, ptr %14, align 8, !tbaa !62
  %137 = ptrtoint ptr %136 to i64
  %138 = inttoptr i64 %137 to ptr
  %139 = load i64, ptr %27, align 8, !tbaa !33
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  %141 = load i32, ptr %15, align 4, !tbaa !13
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %142
  store ptr %143, ptr %22, align 8, !tbaa !62
  store ptr %143, ptr %24, align 8, !tbaa !62
  %144 = load i64, ptr %26, align 8, !tbaa !33
  store i64 %144, ptr %25, align 8, !tbaa !33
  %145 = load ptr, ptr %23, align 8, !tbaa !62
  store ptr %145, ptr %20, align 8, !tbaa !62
  br label %146

146:                                              ; preds = %211, %129
  %147 = load i64, ptr %25, align 8, !tbaa !33
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %173

149:                                              ; preds = %146
  %150 = load ptr, ptr %20, align 8, !tbaa !62
  %151 = load ptr, ptr %24, align 8, !tbaa !62
  %152 = icmp ult ptr %150, %151
  br i1 %152, label %153, label %173

153:                                              ; preds = %149
  %154 = load ptr, ptr %20, align 8, !tbaa !62
  store ptr %154, ptr %21, align 8, !tbaa !62
  %155 = load ptr, ptr %24, align 8, !tbaa !62
  %156 = load ptr, ptr %20, align 8, !tbaa !62
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = call ptr @memchr(ptr noundef %154, i32 noundef 10, i64 noundef %159) #15
  store ptr %160, ptr %20, align 8, !tbaa !62
  %161 = icmp ne ptr %160, null
  br i1 %161, label %171, label %162

162:                                              ; preds = %153
  %163 = load ptr, ptr %21, align 8, !tbaa !62
  %164 = load ptr, ptr %24, align 8, !tbaa !62
  %165 = load ptr, ptr %21, align 8, !tbaa !62
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = call ptr @memchr(ptr noundef %163, i32 noundef 13, i64 noundef %168) #15
  store ptr %169, ptr %20, align 8, !tbaa !62
  %170 = icmp ne ptr %169, null
  br label %171

171:                                              ; preds = %162, %153
  %172 = phi i1 [ true, %153 ], [ %170, %162 ]
  br label %173

173:                                              ; preds = %171, %149, %146
  %174 = phi i1 [ false, %149 ], [ false, %146 ], [ %172, %171 ]
  br i1 %174, label %175, label %216

175:                                              ; preds = %173
  %176 = load ptr, ptr %20, align 8, !tbaa !62
  %177 = load ptr, ptr %24, align 8, !tbaa !62
  %178 = getelementptr inbounds i8, ptr %177, i64 -1
  %179 = icmp ult ptr %176, %178
  br i1 %179, label %180, label %195

180:                                              ; preds = %175
  %181 = load ptr, ptr %20, align 8, !tbaa !62
  %182 = getelementptr inbounds i8, ptr %181, i64 0
  %183 = load i8, ptr %182, align 1, !tbaa !38
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 13
  br i1 %185, label %186, label %195

186:                                              ; preds = %180
  %187 = load ptr, ptr %20, align 8, !tbaa !62
  %188 = getelementptr inbounds i8, ptr %187, i64 1
  %189 = load i8, ptr %188, align 1, !tbaa !38
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %192, label %195

192:                                              ; preds = %186
  %193 = load ptr, ptr %20, align 8, !tbaa !62
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %20, align 8, !tbaa !62
  br label %195

195:                                              ; preds = %192, %186, %180, %175
  %196 = load ptr, ptr %20, align 8, !tbaa !62
  %197 = load ptr, ptr %24, align 8, !tbaa !62
  %198 = getelementptr inbounds i8, ptr %197, i64 -1
  %199 = icmp ult ptr %196, %198
  br i1 %199, label %200, label %209

200:                                              ; preds = %195
  %201 = load ptr, ptr %20, align 8, !tbaa !62
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  %203 = load i8, ptr %202, align 1, !tbaa !38
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 10
  br i1 %205, label %206, label %209

206:                                              ; preds = %200
  %207 = load ptr, ptr %20, align 8, !tbaa !62
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %20, align 8, !tbaa !62
  br label %209

209:                                              ; preds = %206, %200, %195
  %210 = load ptr, ptr %20, align 8, !tbaa !62
  store ptr %210, ptr %22, align 8, !tbaa !62
  br label %211

211:                                              ; preds = %209
  %212 = load i64, ptr %25, align 8, !tbaa !33
  %213 = add i64 %212, -1
  store i64 %213, ptr %25, align 8, !tbaa !33
  %214 = load ptr, ptr %20, align 8, !tbaa !62
  %215 = getelementptr inbounds nuw i8, ptr %214, i32 1
  store ptr %215, ptr %20, align 8, !tbaa !62
  br label %146

216:                                              ; preds = %173
  %217 = load i64, ptr %25, align 8, !tbaa !33
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load ptr, ptr %24, align 8, !tbaa !62
  store ptr %220, ptr %22, align 8, !tbaa !62
  br label %221

221:                                              ; preds = %219, %216
  %222 = load ptr, ptr %23, align 8, !tbaa !62
  %223 = load ptr, ptr %10, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.magic_set, ptr %223, i32 0, i32 12
  %225 = getelementptr inbounds nuw %struct.anon, ptr %224, i32 0, i32 0
  store ptr %222, ptr %225, align 8, !tbaa !78
  %226 = load ptr, ptr %22, align 8, !tbaa !62
  %227 = load ptr, ptr %23, align 8, !tbaa !62
  %228 = ptrtoint ptr %226 to i64
  %229 = ptrtoint ptr %227 to i64
  %230 = sub i64 %228, %229
  %231 = load ptr, ptr %10, align 8, !tbaa !4
  %232 = getelementptr inbounds nuw %struct.magic_set, ptr %231, i32 0, i32 12
  %233 = getelementptr inbounds nuw %struct.anon, ptr %232, i32 0, i32 1
  store i64 %230, ptr %233, align 8, !tbaa !79
  %234 = load i32, ptr %15, align 4, !tbaa !13
  %235 = zext i32 %234 to i64
  %236 = load ptr, ptr %10, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.magic_set, ptr %236, i32 0, i32 12
  %238 = getelementptr inbounds nuw %struct.anon, ptr %237, i32 0, i32 2
  store i64 %235, ptr %238, align 8, !tbaa !80
  %239 = load ptr, ptr %10, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.magic_set, ptr %239, i32 0, i32 12
  %241 = getelementptr inbounds nuw %struct.anon, ptr %240, i32 0, i32 3
  store i64 0, ptr %241, align 8, !tbaa !81
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %242

242:                                              ; preds = %221, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %390

243:                                              ; preds = %34, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %244 = load ptr, ptr %14, align 8, !tbaa !62
  %245 = load i32, ptr %15, align 4, !tbaa !13
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 %246
  store ptr %247, ptr %28, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %248 = load ptr, ptr %14, align 8, !tbaa !62
  %249 = load i64, ptr %16, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw i8, ptr %248, i64 %249
  store ptr %250, ptr %29, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %251 = load ptr, ptr %11, align 8, !tbaa !63
  %252 = getelementptr inbounds [128 x i8], ptr %251, i64 0, i64 0
  store ptr %252, ptr %30, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %253 = load ptr, ptr %11, align 8, !tbaa !63
  %254 = getelementptr inbounds nuw [128 x i8], ptr %253, i64 0, i64 127
  store ptr %254, ptr %31, align 8, !tbaa !62
  %255 = load i32, ptr %12, align 4, !tbaa !13
  %256 = icmp eq i32 %255, 18
  br i1 %256, label %257, label %260

257:                                              ; preds = %243
  %258 = load ptr, ptr %28, align 8, !tbaa !62
  %259 = getelementptr inbounds nuw i8, ptr %258, i32 1
  store ptr %259, ptr %28, align 8, !tbaa !62
  br label %260

260:                                              ; preds = %257, %243
  %261 = load i32, ptr %15, align 4, !tbaa !13
  %262 = zext i32 %261 to i64
  %263 = load i64, ptr %16, align 8, !tbaa !33
  %264 = icmp uge i64 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  store i32 2, ptr %19, align 4
  br label %317

266:                                              ; preds = %260
  br label %267

267:                                              ; preds = %309, %266
  %268 = load ptr, ptr %28, align 8, !tbaa !62
  %269 = load ptr, ptr %29, align 8, !tbaa !62
  %270 = icmp ult ptr %268, %269
  br i1 %270, label %271, label %314

271:                                              ; preds = %267
  %272 = load ptr, ptr %30, align 8, !tbaa !62
  %273 = load ptr, ptr %31, align 8, !tbaa !62
  %274 = icmp ult ptr %272, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %271
  %276 = load ptr, ptr %28, align 8, !tbaa !62
  %277 = load i8, ptr %276, align 1, !tbaa !38
  %278 = load ptr, ptr %30, align 8, !tbaa !62
  store i8 %277, ptr %278, align 1, !tbaa !38
  br label %280

279:                                              ; preds = %271
  br label %314

280:                                              ; preds = %275
  %281 = load ptr, ptr %30, align 8, !tbaa !62
  %282 = load i8, ptr %281, align 1, !tbaa !38
  %283 = sext i8 %282 to i32
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %308

285:                                              ; preds = %280
  %286 = load i32, ptr %12, align 4, !tbaa !13
  %287 = icmp eq i32 %286, 18
  br i1 %287, label %288, label %294

288:                                              ; preds = %285
  %289 = load ptr, ptr %28, align 8, !tbaa !62
  %290 = getelementptr inbounds i8, ptr %289, i64 -1
  %291 = load i8, ptr %290, align 1, !tbaa !38
  %292 = zext i8 %291 to i32
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %305, label %307

294:                                              ; preds = %285
  %295 = load ptr, ptr %28, align 8, !tbaa !62
  %296 = getelementptr inbounds i8, ptr %295, i64 1
  %297 = load ptr, ptr %29, align 8, !tbaa !62
  %298 = icmp ult ptr %296, %297
  br i1 %298, label %299, label %307

299:                                              ; preds = %294
  %300 = load ptr, ptr %28, align 8, !tbaa !62
  %301 = getelementptr inbounds i8, ptr %300, i64 1
  %302 = load i8, ptr %301, align 1, !tbaa !38
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %299, %288
  %306 = load ptr, ptr %30, align 8, !tbaa !62
  store i8 32, ptr %306, align 1, !tbaa !38
  br label %307

307:                                              ; preds = %305, %299, %294, %288
  br label %308

308:                                              ; preds = %307, %280
  br label %309

309:                                              ; preds = %308
  %310 = load ptr, ptr %28, align 8, !tbaa !62
  %311 = getelementptr inbounds i8, ptr %310, i64 2
  store ptr %311, ptr %28, align 8, !tbaa !62
  %312 = load ptr, ptr %30, align 8, !tbaa !62
  %313 = getelementptr inbounds nuw i8, ptr %312, i32 1
  store ptr %313, ptr %30, align 8, !tbaa !62
  br label %267

314:                                              ; preds = %279, %267
  %315 = load ptr, ptr %31, align 8, !tbaa !62
  store i8 0, ptr %315, align 1, !tbaa !38
  %316 = load ptr, ptr %30, align 8, !tbaa !62
  store i8 0, ptr %316, align 1, !tbaa !38
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %317

317:                                              ; preds = %314, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %318 = load i32, ptr %19, align 4
  switch i32 %318, label %390 [
    i32 2, label %340
  ]

319:                                              ; preds = %34, %34
  %320 = load ptr, ptr %17, align 8, !tbaa !32
  %321 = getelementptr inbounds nuw %struct.magic, ptr %320, i32 0, i32 14
  %322 = getelementptr inbounds nuw %struct.anon.0, ptr %321, i32 0, i32 0
  %323 = load i32, ptr %322, align 8, !tbaa !38
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %338

325:                                              ; preds = %319
  %326 = load ptr, ptr %17, align 8, !tbaa !32
  %327 = getelementptr inbounds nuw %struct.magic, ptr %326, i32 0, i32 14
  %328 = getelementptr inbounds nuw %struct.anon.0, ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 8, !tbaa !38
  %330 = zext i32 %329 to i64
  %331 = icmp ult i64 %330, 128
  br i1 %331, label %332, label %338

332:                                              ; preds = %325
  %333 = load ptr, ptr %17, align 8, !tbaa !32
  %334 = getelementptr inbounds nuw %struct.magic, ptr %333, i32 0, i32 14
  %335 = getelementptr inbounds nuw %struct.anon.0, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !38
  %337 = zext i32 %336 to i64
  store i64 %337, ptr %18, align 8, !tbaa !33
  br label %338

338:                                              ; preds = %332, %325, %319
  br label %340

339:                                              ; preds = %34
  br label %340

340:                                              ; preds = %339, %338, %317
  br label %341

341:                                              ; preds = %340, %8
  %342 = load i32, ptr %12, align 4, !tbaa !13
  %343 = icmp eq i32 %342, 50
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = load ptr, ptr %11, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 8 %345, i8 0, i64 128, i1 false)
  %346 = load i32, ptr %15, align 4, !tbaa !13
  %347 = zext i32 %346 to i64
  %348 = load ptr, ptr %11, align 8, !tbaa !63
  store i64 %347, ptr %348, align 8, !tbaa !38
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %390

349:                                              ; preds = %341
  %350 = load i32, ptr %15, align 4, !tbaa !13
  %351 = zext i32 %350 to i64
  %352 = load i64, ptr %16, align 8, !tbaa !33
  %353 = icmp uge i64 %351, %352
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = load ptr, ptr %11, align 8, !tbaa !63
  call void @llvm.memset.p0.i64(ptr align 8 %355, i8 0, i64 128, i1 false)
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %390

356:                                              ; preds = %349
  %357 = load i64, ptr %16, align 8, !tbaa !33
  %358 = load i32, ptr %15, align 4, !tbaa !13
  %359 = zext i32 %358 to i64
  %360 = sub i64 %357, %359
  %361 = load i64, ptr %18, align 8, !tbaa !33
  %362 = icmp ult i64 %360, %361
  br i1 %362, label %363, label %368

363:                                              ; preds = %356
  %364 = load i64, ptr %16, align 8, !tbaa !33
  %365 = load i32, ptr %15, align 4, !tbaa !13
  %366 = zext i32 %365 to i64
  %367 = sub i64 %364, %366
  store i64 %367, ptr %16, align 8, !tbaa !33
  br label %370

368:                                              ; preds = %356
  %369 = load i64, ptr %18, align 8, !tbaa !33
  store i64 %369, ptr %16, align 8, !tbaa !33
  br label %370

370:                                              ; preds = %368, %363
  %371 = load ptr, ptr %11, align 8, !tbaa !63
  %372 = load ptr, ptr %14, align 8, !tbaa !62
  %373 = load i32, ptr %15, align 4, !tbaa !13
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 %374
  %376 = load i64, ptr %16, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %371, ptr align 1 %375, i64 %376, i1 false)
  %377 = load i64, ptr %16, align 8, !tbaa !33
  %378 = icmp ult i64 %377, 128
  br i1 %378, label %379, label %389

379:                                              ; preds = %370
  %380 = load ptr, ptr %11, align 8, !tbaa !63
  %381 = ptrtoint ptr %380 to i64
  %382 = inttoptr i64 %381 to ptr
  %383 = ptrtoint ptr %382 to i64
  %384 = inttoptr i64 %383 to ptr
  %385 = load i64, ptr %16, align 8, !tbaa !33
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 %385
  %387 = load i64, ptr %16, align 8, !tbaa !33
  %388 = sub i64 128, %387
  call void @llvm.memset.p0.i64(ptr align 1 %386, i8 0, i64 %388, i1 false)
  br label %389

389:                                              ; preds = %379, %370
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %390

390:                                              ; preds = %389, %354, %344, %317, %242, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  %391 = load i32, ptr %9, align 4
  ret i32 %391
}

; Function Attrs: nounwind uwtable
define internal void @mdebug(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr @stderr, align 8, !tbaa !50
  %8 = load i64, ptr %6, align 8, !tbaa !33
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.17, i64 noundef %8, i32 noundef %9) #13
  %11 = load ptr, ptr @stderr, align 8, !tbaa !50
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load i64, ptr %6, align 8, !tbaa !33
  call void @file_showstr(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr @stderr, align 8, !tbaa !50
  %15 = call i32 @fputc(i32 noundef 10, ptr noundef %14)
  %16 = load ptr, ptr @stderr, align 8, !tbaa !50
  %17 = call i32 @fputc(i32 noundef 10, ptr noundef %16)
  ret void
}

declare hidden void @file_mdump(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvt_flip(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %5, align 4, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %9, ptr %3, align 4
  br label %34

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %11, label %32 [
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 15, label %15
    i32 26, label %16
    i32 29, label %17
    i32 32, label %18
    i32 44, label %19
    i32 10, label %20
    i32 11, label %21
    i32 12, label %22
    i32 16, label %23
    i32 25, label %24
    i32 28, label %25
    i32 31, label %26
    i32 43, label %27
    i32 34, label %28
    i32 35, label %29
    i32 37, label %30
    i32 38, label %31
  ]

12:                                               ; preds = %10
  store i32 10, ptr %3, align 4
  br label %34

13:                                               ; preds = %10
  store i32 11, ptr %3, align 4
  br label %34

14:                                               ; preds = %10
  store i32 12, ptr %3, align 4
  br label %34

15:                                               ; preds = %10
  store i32 16, ptr %3, align 4
  br label %34

16:                                               ; preds = %10
  store i32 25, ptr %3, align 4
  br label %34

17:                                               ; preds = %10
  store i32 28, ptr %3, align 4
  br label %34

18:                                               ; preds = %10
  store i32 31, ptr %3, align 4
  br label %34

19:                                               ; preds = %10
  store i32 43, ptr %3, align 4
  br label %34

20:                                               ; preds = %10
  store i32 7, ptr %3, align 4
  br label %34

21:                                               ; preds = %10
  store i32 8, ptr %3, align 4
  br label %34

22:                                               ; preds = %10
  store i32 9, ptr %3, align 4
  br label %34

23:                                               ; preds = %10
  store i32 15, ptr %3, align 4
  br label %34

24:                                               ; preds = %10
  store i32 26, ptr %3, align 4
  br label %34

25:                                               ; preds = %10
  store i32 29, ptr %3, align 4
  br label %34

26:                                               ; preds = %10
  store i32 32, ptr %3, align 4
  br label %34

27:                                               ; preds = %10
  store i32 44, ptr %3, align 4
  br label %34

28:                                               ; preds = %10
  store i32 35, ptr %3, align 4
  br label %34

29:                                               ; preds = %10
  store i32 34, ptr %3, align 4
  br label %34

30:                                               ; preds = %10
  store i32 38, ptr %3, align 4
  br label %34

31:                                               ; preds = %10
  store i32 37, ptr %3, align 4
  br label %34

32:                                               ; preds = %10
  %33 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %33, ptr %3, align 4
  br label %34

34:                                               ; preds = %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %8
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare i64 @strtoull(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_ops(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !34
  store i64 %3, ptr %10, align 8, !tbaa !33
  store i64 %4, ptr %11, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %14 = load i64, ptr %10, align 8, !tbaa !33
  %15 = icmp sge i64 %14, 4294967295
  br i1 %15, label %25, label %16

16:                                               ; preds = %5
  %17 = load i64, ptr %10, align 8, !tbaa !33
  %18 = icmp sle i64 %17, -2147483648
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %11, align 8, !tbaa !33
  %21 = icmp sge i64 %20, 4294967295
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %11, align 8, !tbaa !33
  %24 = icmp sle i64 %23, -2147483648
  br i1 %24, label %25, label %37

25:                                               ; preds = %22, %19, %16, %5
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.magic_set, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 4, !tbaa !25
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr @stderr, align 8, !tbaa !50
  %33 = load i64, ptr %10, align 8, !tbaa !33
  %34 = load i64, ptr %11, align 8, !tbaa !33
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef @.str.18, i64 noundef %33, i64 noundef %34) #13
  br label %36

36:                                               ; preds = %31, %25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %109

37:                                               ; preds = %22
  %38 = load i64, ptr %11, align 8, !tbaa !33
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %79

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.magic, ptr %41, i32 0, i32 7
  %43 = load i8, ptr %42, align 8, !tbaa !68
  %44 = zext i8 %43 to i32
  %45 = and i32 %44, 7
  switch i32 %45, label %78 [
    i32 0, label %46
    i32 1, label %50
    i32 2, label %54
    i32 3, label %58
    i32 4, label %62
    i32 5, label %66
    i32 6, label %70
    i32 7, label %74
  ]

46:                                               ; preds = %40
  %47 = load i64, ptr %10, align 8, !tbaa !33
  %48 = load i64, ptr %11, align 8, !tbaa !33
  %49 = and i64 %47, %48
  store i64 %49, ptr %12, align 8, !tbaa !33
  br label %78

50:                                               ; preds = %40
  %51 = load i64, ptr %10, align 8, !tbaa !33
  %52 = load i64, ptr %11, align 8, !tbaa !33
  %53 = or i64 %51, %52
  store i64 %53, ptr %12, align 8, !tbaa !33
  br label %78

54:                                               ; preds = %40
  %55 = load i64, ptr %10, align 8, !tbaa !33
  %56 = load i64, ptr %11, align 8, !tbaa !33
  %57 = xor i64 %55, %56
  store i64 %57, ptr %12, align 8, !tbaa !33
  br label %78

58:                                               ; preds = %40
  %59 = load i64, ptr %10, align 8, !tbaa !33
  %60 = load i64, ptr %11, align 8, !tbaa !33
  %61 = add nsw i64 %59, %60
  store i64 %61, ptr %12, align 8, !tbaa !33
  br label %78

62:                                               ; preds = %40
  %63 = load i64, ptr %10, align 8, !tbaa !33
  %64 = load i64, ptr %11, align 8, !tbaa !33
  %65 = sub nsw i64 %63, %64
  store i64 %65, ptr %12, align 8, !tbaa !33
  br label %78

66:                                               ; preds = %40
  %67 = load i64, ptr %10, align 8, !tbaa !33
  %68 = load i64, ptr %11, align 8, !tbaa !33
  %69 = mul nsw i64 %67, %68
  store i64 %69, ptr %12, align 8, !tbaa !33
  br label %78

70:                                               ; preds = %40
  %71 = load i64, ptr %10, align 8, !tbaa !33
  %72 = load i64, ptr %11, align 8, !tbaa !33
  %73 = sdiv i64 %71, %72
  store i64 %73, ptr %12, align 8, !tbaa !33
  br label %78

74:                                               ; preds = %40
  %75 = load i64, ptr %10, align 8, !tbaa !33
  %76 = load i64, ptr %11, align 8, !tbaa !33
  %77 = srem i64 %75, %76
  store i64 %77, ptr %12, align 8, !tbaa !33
  br label %78

78:                                               ; preds = %40, %74, %70, %66, %62, %58, %54, %50, %46
  br label %81

79:                                               ; preds = %37
  %80 = load i64, ptr %10, align 8, !tbaa !33
  store i64 %80, ptr %12, align 8, !tbaa !33
  br label %81

81:                                               ; preds = %79, %78
  %82 = load ptr, ptr %8, align 8, !tbaa !32
  %83 = getelementptr inbounds nuw %struct.magic, ptr %82, i32 0, i32 7
  %84 = load i8, ptr %83, align 8, !tbaa !68
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 64
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %81
  %89 = load i64, ptr %12, align 8, !tbaa !33
  %90 = xor i64 %89, -1
  store i64 %90, ptr %12, align 8, !tbaa !33
  br label %91

91:                                               ; preds = %88, %81
  %92 = load i64, ptr %12, align 8, !tbaa !33
  %93 = icmp sge i64 %92, 4294967295
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.magic_set, ptr %95, i32 0, i32 6
  %97 = load i32, ptr %96, align 4, !tbaa !25
  %98 = and i32 %97, 1
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = load ptr, ptr @stderr, align 8, !tbaa !50
  %102 = load i64, ptr %12, align 8, !tbaa !33
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.19, i64 noundef %102) #13
  br label %104

104:                                              ; preds = %100, %94
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %109

105:                                              ; preds = %91
  %106 = load i64, ptr %12, align 8, !tbaa !33
  %107 = trunc i64 %106 to i32
  %108 = load ptr, ptr %9, align 8, !tbaa !34
  store i32 %107, ptr %108, align 4, !tbaa !13
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %109

109:                                              ; preds = %105, %104, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @cvt_id3(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = lshr i32 %5, 0
  %7 = and i32 %6, 127
  %8 = shl i32 %7, 0
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = lshr i32 %9, 8
  %11 = and i32 %10, 127
  %12 = shl i32 %11, 7
  %13 = or i32 %8, %12
  %14 = load i32, ptr %4, align 4, !tbaa !13
  %15 = lshr i32 %14, 16
  %16 = and i32 %15, 127
  %17 = shl i32 %16, 14
  %18 = or i32 %13, %17
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = lshr i32 %19, 24
  %21 = and i32 %20, 127
  %22 = shl i32 %21, 21
  %23 = or i32 %18, %22
  store i32 %23, ptr %4, align 4, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.magic_set, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = load ptr, ptr @stderr, align 8, !tbaa !50
  %31 = load i32, ptr %4, align 4, !tbaa !13
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.20, i32 noundef %31) #13
  br label %33

33:                                               ; preds = %29, %2
  %34 = load i32, ptr %4, align 4, !tbaa !13
  ret i32 %34
}

declare hidden ptr @file_push_buffer(ptr noundef) #2

declare hidden void @buffer_fini(ptr noundef) #2

declare hidden ptr @file_pop_buffer(ptr noundef, ptr noundef) #2

declare void @_efree(ptr noundef) #2

declare hidden i32 @file_magicfind(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @save_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.magic_set, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !96
  %11 = load ptr, ptr %5, align 8, !tbaa !94
  %12 = getelementptr inbounds nuw %struct.cont, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !98
  %14 = mul i64 %13, 16
  store i64 %14, ptr %6, align 8, !tbaa !33
  %15 = load i64, ptr %6, align 8, !tbaa !33
  %16 = call i1 @llvm.is.constant.i64(i64 %15)
  br i1 %16, label %17, label %238

17:                                               ; preds = %2
  %18 = load i64, ptr %6, align 8, !tbaa !33
  %19 = icmp ule i64 %18, 8
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call noalias ptr @_emalloc_8()
  br label %236

22:                                               ; preds = %17
  %23 = load i64, ptr %6, align 8, !tbaa !33
  %24 = icmp ule i64 %23, 16
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = call noalias ptr @_emalloc_16()
  br label %234

27:                                               ; preds = %22
  %28 = load i64, ptr %6, align 8, !tbaa !33
  %29 = icmp ule i64 %28, 24
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = call noalias ptr @_emalloc_24()
  br label %232

32:                                               ; preds = %27
  %33 = load i64, ptr %6, align 8, !tbaa !33
  %34 = icmp ule i64 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = call noalias ptr @_emalloc_32()
  br label %230

37:                                               ; preds = %32
  %38 = load i64, ptr %6, align 8, !tbaa !33
  %39 = icmp ule i64 %38, 40
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call noalias ptr @_emalloc_40()
  br label %228

42:                                               ; preds = %37
  %43 = load i64, ptr %6, align 8, !tbaa !33
  %44 = icmp ule i64 %43, 48
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = call noalias ptr @_emalloc_48()
  br label %226

47:                                               ; preds = %42
  %48 = load i64, ptr %6, align 8, !tbaa !33
  %49 = icmp ule i64 %48, 56
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = call noalias ptr @_emalloc_56()
  br label %224

52:                                               ; preds = %47
  %53 = load i64, ptr %6, align 8, !tbaa !33
  %54 = icmp ule i64 %53, 64
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = call noalias ptr @_emalloc_64()
  br label %222

57:                                               ; preds = %52
  %58 = load i64, ptr %6, align 8, !tbaa !33
  %59 = icmp ule i64 %58, 80
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call noalias ptr @_emalloc_80()
  br label %220

62:                                               ; preds = %57
  %63 = load i64, ptr %6, align 8, !tbaa !33
  %64 = icmp ule i64 %63, 96
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = call noalias ptr @_emalloc_96()
  br label %218

67:                                               ; preds = %62
  %68 = load i64, ptr %6, align 8, !tbaa !33
  %69 = icmp ule i64 %68, 112
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = call noalias ptr @_emalloc_112()
  br label %216

72:                                               ; preds = %67
  %73 = load i64, ptr %6, align 8, !tbaa !33
  %74 = icmp ule i64 %73, 128
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = call noalias ptr @_emalloc_128()
  br label %214

77:                                               ; preds = %72
  %78 = load i64, ptr %6, align 8, !tbaa !33
  %79 = icmp ule i64 %78, 160
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call noalias ptr @_emalloc_160()
  br label %212

82:                                               ; preds = %77
  %83 = load i64, ptr %6, align 8, !tbaa !33
  %84 = icmp ule i64 %83, 192
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call noalias ptr @_emalloc_192()
  br label %210

87:                                               ; preds = %82
  %88 = load i64, ptr %6, align 8, !tbaa !33
  %89 = icmp ule i64 %88, 224
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = call noalias ptr @_emalloc_224()
  br label %208

92:                                               ; preds = %87
  %93 = load i64, ptr %6, align 8, !tbaa !33
  %94 = icmp ule i64 %93, 256
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = call noalias ptr @_emalloc_256()
  br label %206

97:                                               ; preds = %92
  %98 = load i64, ptr %6, align 8, !tbaa !33
  %99 = icmp ule i64 %98, 320
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = call noalias ptr @_emalloc_320()
  br label %204

102:                                              ; preds = %97
  %103 = load i64, ptr %6, align 8, !tbaa !33
  %104 = icmp ule i64 %103, 384
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = call noalias ptr @_emalloc_384()
  br label %202

107:                                              ; preds = %102
  %108 = load i64, ptr %6, align 8, !tbaa !33
  %109 = icmp ule i64 %108, 448
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call noalias ptr @_emalloc_448()
  br label %200

112:                                              ; preds = %107
  %113 = load i64, ptr %6, align 8, !tbaa !33
  %114 = icmp ule i64 %113, 512
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = call noalias ptr @_emalloc_512()
  br label %198

117:                                              ; preds = %112
  %118 = load i64, ptr %6, align 8, !tbaa !33
  %119 = icmp ule i64 %118, 640
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call noalias ptr @_emalloc_640()
  br label %196

122:                                              ; preds = %117
  %123 = load i64, ptr %6, align 8, !tbaa !33
  %124 = icmp ule i64 %123, 768
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = call noalias ptr @_emalloc_768()
  br label %194

127:                                              ; preds = %122
  %128 = load i64, ptr %6, align 8, !tbaa !33
  %129 = icmp ule i64 %128, 896
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = call noalias ptr @_emalloc_896()
  br label %192

132:                                              ; preds = %127
  %133 = load i64, ptr %6, align 8, !tbaa !33
  %134 = icmp ule i64 %133, 1024
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = call noalias ptr @_emalloc_1024()
  br label %190

137:                                              ; preds = %132
  %138 = load i64, ptr %6, align 8, !tbaa !33
  %139 = icmp ule i64 %138, 1280
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = call noalias ptr @_emalloc_1280()
  br label %188

142:                                              ; preds = %137
  %143 = load i64, ptr %6, align 8, !tbaa !33
  %144 = icmp ule i64 %143, 1536
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = call noalias ptr @_emalloc_1536()
  br label %186

147:                                              ; preds = %142
  %148 = load i64, ptr %6, align 8, !tbaa !33
  %149 = icmp ule i64 %148, 1792
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = call noalias ptr @_emalloc_1792()
  br label %184

152:                                              ; preds = %147
  %153 = load i64, ptr %6, align 8, !tbaa !33
  %154 = icmp ule i64 %153, 2048
  br i1 %154, label %155, label %157

155:                                              ; preds = %152
  %156 = call noalias ptr @_emalloc_2048()
  br label %182

157:                                              ; preds = %152
  %158 = load i64, ptr %6, align 8, !tbaa !33
  %159 = icmp ule i64 %158, 2560
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = call noalias ptr @_emalloc_2560()
  br label %180

162:                                              ; preds = %157
  %163 = load i64, ptr %6, align 8, !tbaa !33
  %164 = icmp ule i64 %163, 3072
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = call noalias ptr @_emalloc_3072()
  br label %178

167:                                              ; preds = %162
  %168 = load i64, ptr %6, align 8, !tbaa !33
  %169 = icmp ule i64 %168, 2093056
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %6, align 8, !tbaa !33
  %172 = call noalias ptr @_emalloc_large(i64 noundef %171) #16
  br label %176

173:                                              ; preds = %167
  %174 = load i64, ptr %6, align 8, !tbaa !33
  %175 = call noalias ptr @_emalloc_huge(i64 noundef %174) #16
  br label %176

176:                                              ; preds = %173, %170
  %177 = phi ptr [ %172, %170 ], [ %175, %173 ]
  br label %178

178:                                              ; preds = %176, %165
  %179 = phi ptr [ %166, %165 ], [ %177, %176 ]
  br label %180

180:                                              ; preds = %178, %160
  %181 = phi ptr [ %161, %160 ], [ %179, %178 ]
  br label %182

182:                                              ; preds = %180, %155
  %183 = phi ptr [ %156, %155 ], [ %181, %180 ]
  br label %184

184:                                              ; preds = %182, %150
  %185 = phi ptr [ %151, %150 ], [ %183, %182 ]
  br label %186

186:                                              ; preds = %184, %145
  %187 = phi ptr [ %146, %145 ], [ %185, %184 ]
  br label %188

188:                                              ; preds = %186, %140
  %189 = phi ptr [ %141, %140 ], [ %187, %186 ]
  br label %190

190:                                              ; preds = %188, %135
  %191 = phi ptr [ %136, %135 ], [ %189, %188 ]
  br label %192

192:                                              ; preds = %190, %130
  %193 = phi ptr [ %131, %130 ], [ %191, %190 ]
  br label %194

194:                                              ; preds = %192, %125
  %195 = phi ptr [ %126, %125 ], [ %193, %192 ]
  br label %196

196:                                              ; preds = %194, %120
  %197 = phi ptr [ %121, %120 ], [ %195, %194 ]
  br label %198

198:                                              ; preds = %196, %115
  %199 = phi ptr [ %116, %115 ], [ %197, %196 ]
  br label %200

200:                                              ; preds = %198, %110
  %201 = phi ptr [ %111, %110 ], [ %199, %198 ]
  br label %202

202:                                              ; preds = %200, %105
  %203 = phi ptr [ %106, %105 ], [ %201, %200 ]
  br label %204

204:                                              ; preds = %202, %100
  %205 = phi ptr [ %101, %100 ], [ %203, %202 ]
  br label %206

206:                                              ; preds = %204, %95
  %207 = phi ptr [ %96, %95 ], [ %205, %204 ]
  br label %208

208:                                              ; preds = %206, %90
  %209 = phi ptr [ %91, %90 ], [ %207, %206 ]
  br label %210

210:                                              ; preds = %208, %85
  %211 = phi ptr [ %86, %85 ], [ %209, %208 ]
  br label %212

212:                                              ; preds = %210, %80
  %213 = phi ptr [ %81, %80 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %75
  %215 = phi ptr [ %76, %75 ], [ %213, %212 ]
  br label %216

216:                                              ; preds = %214, %70
  %217 = phi ptr [ %71, %70 ], [ %215, %214 ]
  br label %218

218:                                              ; preds = %216, %65
  %219 = phi ptr [ %66, %65 ], [ %217, %216 ]
  br label %220

220:                                              ; preds = %218, %60
  %221 = phi ptr [ %61, %60 ], [ %219, %218 ]
  br label %222

222:                                              ; preds = %220, %55
  %223 = phi ptr [ %56, %55 ], [ %221, %220 ]
  br label %224

224:                                              ; preds = %222, %50
  %225 = phi ptr [ %51, %50 ], [ %223, %222 ]
  br label %226

226:                                              ; preds = %224, %45
  %227 = phi ptr [ %46, %45 ], [ %225, %224 ]
  br label %228

228:                                              ; preds = %226, %40
  %229 = phi ptr [ %41, %40 ], [ %227, %226 ]
  br label %230

230:                                              ; preds = %228, %35
  %231 = phi ptr [ %36, %35 ], [ %229, %228 ]
  br label %232

232:                                              ; preds = %230, %30
  %233 = phi ptr [ %31, %30 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %25
  %235 = phi ptr [ %26, %25 ], [ %233, %232 ]
  br label %236

236:                                              ; preds = %234, %20
  %237 = phi ptr [ %21, %20 ], [ %235, %234 ]
  br label %241

238:                                              ; preds = %2
  %239 = load i64, ptr %6, align 8, !tbaa !33
  %240 = call noalias ptr @_emalloc(i64 noundef %239) #16
  br label %241

241:                                              ; preds = %238, %236
  %242 = phi ptr [ %237, %236 ], [ %240, %238 ]
  %243 = load ptr, ptr %4, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.magic_set, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds nuw %struct.cont, ptr %244, i32 0, i32 1
  store ptr %242, ptr %245, align 8, !tbaa !49
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.magic_set, ptr %246, i32 0, i32 1
  %248 = getelementptr inbounds nuw %struct.cont, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !49
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %255

251:                                              ; preds = %241
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.magic_set, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %5, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %253, ptr align 8 %254, i64 16, i1 false), !tbaa.struct !96
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %264

255:                                              ; preds = %241
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.magic_set, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.cont, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !49
  %260 = load ptr, ptr %5, align 8, !tbaa !94
  %261 = getelementptr inbounds nuw %struct.cont, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !99
  %263 = load i64, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %259, ptr align 4 %262, i64 %263, i1 false)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %264

264:                                              ; preds = %255, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %265 = load i32, ptr %3, align 4
  ret i32 %265
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define internal void @restore_cont(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.magic_set, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds nuw %struct.cont, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  call void @_efree(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.magic_set, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !94
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !96
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mconvert(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !32
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.magic_set, ptr %14, i32 0, i32 13
  store ptr %15, ptr %8, align 8, !tbaa !63
  %16 = load ptr, ptr %6, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.magic, ptr %16, i32 0, i32 5
  %18 = load i8, ptr %17, align 2, !tbaa !36
  %19 = zext i8 %18 to i32
  %20 = load i32, ptr %7, align 4, !tbaa !13
  %21 = call i32 @cvt_flip(i32 noundef %19, i32 noundef %20)
  switch i32 %21, label %518 [
    i32 1, label %22
    i32 2, label %29
    i32 53, label %29
    i32 54, label %29
    i32 55, label %29
    i32 56, label %29
    i32 57, label %29
    i32 58, label %29
    i32 4, label %36
    i32 6, label %36
    i32 14, label %36
    i32 24, label %43
    i32 27, label %43
    i32 30, label %43
    i32 42, label %43
    i32 50, label %43
    i32 5, label %50
    i32 18, label %50
    i32 19, label %50
    i32 59, label %50
    i32 13, label %53
    i32 7, label %95
    i32 8, label %116
    i32 9, label %116
    i32 15, label %116
    i32 26, label %146
    i32 29, label %146
    i32 32, label %146
    i32 44, label %146
    i32 10, label %200
    i32 11, label %221
    i32 12, label %221
    i32 16, label %221
    i32 25, label %251
    i32 28, label %251
    i32 31, label %251
    i32 43, label %251
    i32 23, label %305
    i32 21, label %305
    i32 22, label %305
    i32 33, label %335
    i32 34, label %342
    i32 35, label %372
    i32 36, label %402
    i32 37, label %409
    i32 38, label %463
    i32 17, label %517
    i32 20, label %517
    i32 3, label %517
    i32 47, label %517
    i32 45, label %517
    i32 46, label %517
    i32 48, label %517
    i32 49, label %517
  ]

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !63
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = call i32 @cvt_8(ptr noundef %23, ptr noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  br label %524

28:                                               ; preds = %22
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

29:                                               ; preds = %3, %3, %3, %3, %3, %3, %3
  %30 = load ptr, ptr %8, align 8, !tbaa !63
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = call i32 @cvt_16(ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %524

35:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

36:                                               ; preds = %3, %3, %3
  %37 = load ptr, ptr %8, align 8, !tbaa !63
  %38 = load ptr, ptr %6, align 8, !tbaa !32
  %39 = call i32 @cvt_32(ptr noundef %37, ptr noundef %38)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  br label %524

42:                                               ; preds = %36
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

43:                                               ; preds = %3, %3, %3, %3, %3
  %44 = load ptr, ptr %8, align 8, !tbaa !63
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = call i32 @cvt_64(ptr noundef %44, ptr noundef %45)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %524

49:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

50:                                               ; preds = %3, %3, %3, %3
  %51 = load ptr, ptr %8, align 8, !tbaa !63
  %52 = getelementptr inbounds nuw [128 x i8], ptr %51, i64 0, i64 127
  store i8 0, ptr %52, align 1, !tbaa !38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load ptr, ptr %6, align 8, !tbaa !32
  %56 = call i64 @file_pstring_length_size(ptr noundef %54, ptr noundef %55)
  store i64 %56, ptr %13, align 8, !tbaa !33
  %57 = load i64, ptr %13, align 8, !tbaa !33
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !63
  %62 = getelementptr inbounds [128 x i8], ptr %61, i64 0, i64 0
  store ptr %62, ptr %10, align 8, !tbaa !62
  %63 = load ptr, ptr %10, align 8, !tbaa !62
  %64 = load i64, ptr %13, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  store ptr %65, ptr %11, align 8, !tbaa !62
  %66 = load ptr, ptr %5, align 8, !tbaa !4
  %67 = load ptr, ptr %6, align 8, !tbaa !32
  %68 = load ptr, ptr %10, align 8, !tbaa !62
  %69 = call i64 @file_pstring_get_length(ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store i64 %69, ptr %12, align 8, !tbaa !33
  %70 = load i64, ptr %12, align 8, !tbaa !33
  %71 = icmp eq i64 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

73:                                               ; preds = %60
  %74 = load i64, ptr %13, align 8, !tbaa !33
  %75 = sub i64 128, %74
  store i64 %75, ptr %13, align 8, !tbaa !33
  %76 = load i64, ptr %12, align 8, !tbaa !33
  %77 = load i64, ptr %13, align 8, !tbaa !33
  %78 = icmp uge i64 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  %80 = load i64, ptr %13, align 8, !tbaa !33
  store i64 %80, ptr %12, align 8, !tbaa !33
  br label %81

81:                                               ; preds = %79, %73
  br label %82

82:                                               ; preds = %86, %81
  %83 = load i64, ptr %12, align 8, !tbaa !33
  %84 = add i64 %83, -1
  store i64 %84, ptr %12, align 8, !tbaa !33
  %85 = icmp ne i64 %83, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %82
  %87 = load ptr, ptr %11, align 8, !tbaa !62
  %88 = getelementptr inbounds nuw i8, ptr %87, i32 1
  store ptr %88, ptr %11, align 8, !tbaa !62
  %89 = load i8, ptr %87, align 1, !tbaa !38
  %90 = load ptr, ptr %10, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !62
  store i8 %89, ptr %90, align 1, !tbaa !38
  br label %82

92:                                               ; preds = %82
  %93 = load ptr, ptr %10, align 8, !tbaa !62
  store i8 0, ptr %93, align 1, !tbaa !38
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %92, %72, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %526

95:                                               ; preds = %3
  %96 = load ptr, ptr %8, align 8, !tbaa !63
  %97 = getelementptr inbounds [2 x i8], ptr %96, i64 0, i64 0
  %98 = load i8, ptr %97, align 8, !tbaa !38
  %99 = zext i8 %98 to i16
  %100 = zext i16 %99 to i32
  %101 = shl i32 %100, 8
  %102 = load ptr, ptr %8, align 8, !tbaa !63
  %103 = getelementptr inbounds [2 x i8], ptr %102, i64 0, i64 1
  %104 = load i8, ptr %103, align 1, !tbaa !38
  %105 = zext i8 %104 to i16
  %106 = zext i16 %105 to i32
  %107 = or i32 %101, %106
  %108 = trunc i32 %107 to i16
  %109 = load ptr, ptr %8, align 8, !tbaa !63
  store i16 %108, ptr %109, align 8, !tbaa !38
  %110 = load ptr, ptr %8, align 8, !tbaa !63
  %111 = load ptr, ptr %6, align 8, !tbaa !32
  %112 = call i32 @cvt_16(ptr noundef %110, ptr noundef %111)
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %115

114:                                              ; preds = %95
  br label %524

115:                                              ; preds = %95
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

116:                                              ; preds = %3, %3, %3
  %117 = load ptr, ptr %8, align 8, !tbaa !63
  %118 = getelementptr inbounds [4 x i8], ptr %117, i64 0, i64 0
  %119 = load i8, ptr %118, align 8, !tbaa !38
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 24
  %122 = load ptr, ptr %8, align 8, !tbaa !63
  %123 = getelementptr inbounds [4 x i8], ptr %122, i64 0, i64 1
  %124 = load i8, ptr %123, align 1, !tbaa !38
  %125 = zext i8 %124 to i32
  %126 = shl i32 %125, 16
  %127 = or i32 %121, %126
  %128 = load ptr, ptr %8, align 8, !tbaa !63
  %129 = getelementptr inbounds [4 x i8], ptr %128, i64 0, i64 2
  %130 = load i8, ptr %129, align 2, !tbaa !38
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 8
  %133 = or i32 %127, %132
  %134 = load ptr, ptr %8, align 8, !tbaa !63
  %135 = getelementptr inbounds [4 x i8], ptr %134, i64 0, i64 3
  %136 = load i8, ptr %135, align 1, !tbaa !38
  %137 = zext i8 %136 to i32
  %138 = or i32 %133, %137
  %139 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 %138, ptr %139, align 8, !tbaa !38
  %140 = load ptr, ptr %8, align 8, !tbaa !63
  %141 = load ptr, ptr %6, align 8, !tbaa !32
  %142 = call i32 @cvt_32(ptr noundef %140, ptr noundef %141)
  %143 = icmp eq i32 %142, -1
  br i1 %143, label %144, label %145

144:                                              ; preds = %116
  br label %524

145:                                              ; preds = %116
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

146:                                              ; preds = %3, %3, %3, %3
  %147 = load ptr, ptr %8, align 8, !tbaa !63
  %148 = getelementptr inbounds [8 x i8], ptr %147, i64 0, i64 0
  %149 = load i8, ptr %148, align 8, !tbaa !38
  %150 = zext i8 %149 to i64
  %151 = shl i64 %150, 56
  %152 = load ptr, ptr %8, align 8, !tbaa !63
  %153 = getelementptr inbounds [8 x i8], ptr %152, i64 0, i64 1
  %154 = load i8, ptr %153, align 1, !tbaa !38
  %155 = zext i8 %154 to i64
  %156 = shl i64 %155, 48
  %157 = or i64 %151, %156
  %158 = load ptr, ptr %8, align 8, !tbaa !63
  %159 = getelementptr inbounds [8 x i8], ptr %158, i64 0, i64 2
  %160 = load i8, ptr %159, align 2, !tbaa !38
  %161 = zext i8 %160 to i64
  %162 = shl i64 %161, 40
  %163 = or i64 %157, %162
  %164 = load ptr, ptr %8, align 8, !tbaa !63
  %165 = getelementptr inbounds [8 x i8], ptr %164, i64 0, i64 3
  %166 = load i8, ptr %165, align 1, !tbaa !38
  %167 = zext i8 %166 to i64
  %168 = shl i64 %167, 32
  %169 = or i64 %163, %168
  %170 = load ptr, ptr %8, align 8, !tbaa !63
  %171 = getelementptr inbounds [8 x i8], ptr %170, i64 0, i64 4
  %172 = load i8, ptr %171, align 4, !tbaa !38
  %173 = zext i8 %172 to i64
  %174 = shl i64 %173, 24
  %175 = or i64 %169, %174
  %176 = load ptr, ptr %8, align 8, !tbaa !63
  %177 = getelementptr inbounds [8 x i8], ptr %176, i64 0, i64 5
  %178 = load i8, ptr %177, align 1, !tbaa !38
  %179 = zext i8 %178 to i64
  %180 = shl i64 %179, 16
  %181 = or i64 %175, %180
  %182 = load ptr, ptr %8, align 8, !tbaa !63
  %183 = getelementptr inbounds [8 x i8], ptr %182, i64 0, i64 6
  %184 = load i8, ptr %183, align 2, !tbaa !38
  %185 = zext i8 %184 to i64
  %186 = shl i64 %185, 8
  %187 = or i64 %181, %186
  %188 = load ptr, ptr %8, align 8, !tbaa !63
  %189 = getelementptr inbounds [8 x i8], ptr %188, i64 0, i64 7
  %190 = load i8, ptr %189, align 1, !tbaa !38
  %191 = zext i8 %190 to i64
  %192 = or i64 %187, %191
  %193 = load ptr, ptr %8, align 8, !tbaa !63
  store i64 %192, ptr %193, align 8, !tbaa !38
  %194 = load ptr, ptr %8, align 8, !tbaa !63
  %195 = load ptr, ptr %6, align 8, !tbaa !32
  %196 = call i32 @cvt_64(ptr noundef %194, ptr noundef %195)
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %199

198:                                              ; preds = %146
  br label %524

199:                                              ; preds = %146
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

200:                                              ; preds = %3
  %201 = load ptr, ptr %8, align 8, !tbaa !63
  %202 = getelementptr inbounds [2 x i8], ptr %201, i64 0, i64 1
  %203 = load i8, ptr %202, align 1, !tbaa !38
  %204 = zext i8 %203 to i16
  %205 = zext i16 %204 to i32
  %206 = shl i32 %205, 8
  %207 = load ptr, ptr %8, align 8, !tbaa !63
  %208 = getelementptr inbounds [2 x i8], ptr %207, i64 0, i64 0
  %209 = load i8, ptr %208, align 8, !tbaa !38
  %210 = zext i8 %209 to i16
  %211 = zext i16 %210 to i32
  %212 = or i32 %206, %211
  %213 = trunc i32 %212 to i16
  %214 = load ptr, ptr %8, align 8, !tbaa !63
  store i16 %213, ptr %214, align 8, !tbaa !38
  %215 = load ptr, ptr %8, align 8, !tbaa !63
  %216 = load ptr, ptr %6, align 8, !tbaa !32
  %217 = call i32 @cvt_16(ptr noundef %215, ptr noundef %216)
  %218 = icmp eq i32 %217, -1
  br i1 %218, label %219, label %220

219:                                              ; preds = %200
  br label %524

220:                                              ; preds = %200
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

221:                                              ; preds = %3, %3, %3
  %222 = load ptr, ptr %8, align 8, !tbaa !63
  %223 = getelementptr inbounds [4 x i8], ptr %222, i64 0, i64 3
  %224 = load i8, ptr %223, align 1, !tbaa !38
  %225 = zext i8 %224 to i32
  %226 = shl i32 %225, 24
  %227 = load ptr, ptr %8, align 8, !tbaa !63
  %228 = getelementptr inbounds [4 x i8], ptr %227, i64 0, i64 2
  %229 = load i8, ptr %228, align 2, !tbaa !38
  %230 = zext i8 %229 to i32
  %231 = shl i32 %230, 16
  %232 = or i32 %226, %231
  %233 = load ptr, ptr %8, align 8, !tbaa !63
  %234 = getelementptr inbounds [4 x i8], ptr %233, i64 0, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !38
  %236 = zext i8 %235 to i32
  %237 = shl i32 %236, 8
  %238 = or i32 %232, %237
  %239 = load ptr, ptr %8, align 8, !tbaa !63
  %240 = getelementptr inbounds [4 x i8], ptr %239, i64 0, i64 0
  %241 = load i8, ptr %240, align 8, !tbaa !38
  %242 = zext i8 %241 to i32
  %243 = or i32 %238, %242
  %244 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 %243, ptr %244, align 8, !tbaa !38
  %245 = load ptr, ptr %8, align 8, !tbaa !63
  %246 = load ptr, ptr %6, align 8, !tbaa !32
  %247 = call i32 @cvt_32(ptr noundef %245, ptr noundef %246)
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %250

249:                                              ; preds = %221
  br label %524

250:                                              ; preds = %221
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

251:                                              ; preds = %3, %3, %3, %3
  %252 = load ptr, ptr %8, align 8, !tbaa !63
  %253 = getelementptr inbounds [8 x i8], ptr %252, i64 0, i64 7
  %254 = load i8, ptr %253, align 1, !tbaa !38
  %255 = zext i8 %254 to i64
  %256 = shl i64 %255, 56
  %257 = load ptr, ptr %8, align 8, !tbaa !63
  %258 = getelementptr inbounds [8 x i8], ptr %257, i64 0, i64 6
  %259 = load i8, ptr %258, align 2, !tbaa !38
  %260 = zext i8 %259 to i64
  %261 = shl i64 %260, 48
  %262 = or i64 %256, %261
  %263 = load ptr, ptr %8, align 8, !tbaa !63
  %264 = getelementptr inbounds [8 x i8], ptr %263, i64 0, i64 5
  %265 = load i8, ptr %264, align 1, !tbaa !38
  %266 = zext i8 %265 to i64
  %267 = shl i64 %266, 40
  %268 = or i64 %262, %267
  %269 = load ptr, ptr %8, align 8, !tbaa !63
  %270 = getelementptr inbounds [8 x i8], ptr %269, i64 0, i64 4
  %271 = load i8, ptr %270, align 4, !tbaa !38
  %272 = zext i8 %271 to i64
  %273 = shl i64 %272, 32
  %274 = or i64 %268, %273
  %275 = load ptr, ptr %8, align 8, !tbaa !63
  %276 = getelementptr inbounds [8 x i8], ptr %275, i64 0, i64 3
  %277 = load i8, ptr %276, align 1, !tbaa !38
  %278 = zext i8 %277 to i64
  %279 = shl i64 %278, 24
  %280 = or i64 %274, %279
  %281 = load ptr, ptr %8, align 8, !tbaa !63
  %282 = getelementptr inbounds [8 x i8], ptr %281, i64 0, i64 2
  %283 = load i8, ptr %282, align 2, !tbaa !38
  %284 = zext i8 %283 to i64
  %285 = shl i64 %284, 16
  %286 = or i64 %280, %285
  %287 = load ptr, ptr %8, align 8, !tbaa !63
  %288 = getelementptr inbounds [8 x i8], ptr %287, i64 0, i64 1
  %289 = load i8, ptr %288, align 1, !tbaa !38
  %290 = zext i8 %289 to i64
  %291 = shl i64 %290, 8
  %292 = or i64 %286, %291
  %293 = load ptr, ptr %8, align 8, !tbaa !63
  %294 = getelementptr inbounds [8 x i8], ptr %293, i64 0, i64 0
  %295 = load i8, ptr %294, align 8, !tbaa !38
  %296 = zext i8 %295 to i64
  %297 = or i64 %292, %296
  %298 = load ptr, ptr %8, align 8, !tbaa !63
  store i64 %297, ptr %298, align 8, !tbaa !38
  %299 = load ptr, ptr %8, align 8, !tbaa !63
  %300 = load ptr, ptr %6, align 8, !tbaa !32
  %301 = call i32 @cvt_64(ptr noundef %299, ptr noundef %300)
  %302 = icmp eq i32 %301, -1
  br i1 %302, label %303, label %304

303:                                              ; preds = %251
  br label %524

304:                                              ; preds = %251
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

305:                                              ; preds = %3, %3, %3
  %306 = load ptr, ptr %8, align 8, !tbaa !63
  %307 = getelementptr inbounds [4 x i8], ptr %306, i64 0, i64 1
  %308 = load i8, ptr %307, align 1, !tbaa !38
  %309 = zext i8 %308 to i32
  %310 = shl i32 %309, 24
  %311 = load ptr, ptr %8, align 8, !tbaa !63
  %312 = getelementptr inbounds [4 x i8], ptr %311, i64 0, i64 0
  %313 = load i8, ptr %312, align 8, !tbaa !38
  %314 = zext i8 %313 to i32
  %315 = shl i32 %314, 16
  %316 = or i32 %310, %315
  %317 = load ptr, ptr %8, align 8, !tbaa !63
  %318 = getelementptr inbounds [4 x i8], ptr %317, i64 0, i64 3
  %319 = load i8, ptr %318, align 1, !tbaa !38
  %320 = zext i8 %319 to i32
  %321 = shl i32 %320, 8
  %322 = or i32 %316, %321
  %323 = load ptr, ptr %8, align 8, !tbaa !63
  %324 = getelementptr inbounds [4 x i8], ptr %323, i64 0, i64 2
  %325 = load i8, ptr %324, align 2, !tbaa !38
  %326 = zext i8 %325 to i32
  %327 = or i32 %322, %326
  %328 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 %327, ptr %328, align 8, !tbaa !38
  %329 = load ptr, ptr %8, align 8, !tbaa !63
  %330 = load ptr, ptr %6, align 8, !tbaa !32
  %331 = call i32 @cvt_32(ptr noundef %329, ptr noundef %330)
  %332 = icmp eq i32 %331, -1
  br i1 %332, label %333, label %334

333:                                              ; preds = %305
  br label %524

334:                                              ; preds = %305
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

335:                                              ; preds = %3
  %336 = load ptr, ptr %8, align 8, !tbaa !63
  %337 = load ptr, ptr %6, align 8, !tbaa !32
  %338 = call i32 @cvt_float(ptr noundef %336, ptr noundef %337)
  %339 = icmp eq i32 %338, -1
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  br label %524

341:                                              ; preds = %335
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

342:                                              ; preds = %3
  %343 = load ptr, ptr %8, align 8, !tbaa !63
  %344 = getelementptr inbounds [4 x i8], ptr %343, i64 0, i64 0
  %345 = load i8, ptr %344, align 8, !tbaa !38
  %346 = zext i8 %345 to i32
  %347 = shl i32 %346, 24
  %348 = load ptr, ptr %8, align 8, !tbaa !63
  %349 = getelementptr inbounds [4 x i8], ptr %348, i64 0, i64 1
  %350 = load i8, ptr %349, align 1, !tbaa !38
  %351 = zext i8 %350 to i32
  %352 = shl i32 %351, 16
  %353 = or i32 %347, %352
  %354 = load ptr, ptr %8, align 8, !tbaa !63
  %355 = getelementptr inbounds [4 x i8], ptr %354, i64 0, i64 2
  %356 = load i8, ptr %355, align 2, !tbaa !38
  %357 = zext i8 %356 to i32
  %358 = shl i32 %357, 8
  %359 = or i32 %353, %358
  %360 = load ptr, ptr %8, align 8, !tbaa !63
  %361 = getelementptr inbounds [4 x i8], ptr %360, i64 0, i64 3
  %362 = load i8, ptr %361, align 1, !tbaa !38
  %363 = zext i8 %362 to i32
  %364 = or i32 %359, %363
  %365 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 %364, ptr %365, align 8, !tbaa !38
  %366 = load ptr, ptr %8, align 8, !tbaa !63
  %367 = load ptr, ptr %6, align 8, !tbaa !32
  %368 = call i32 @cvt_float(ptr noundef %366, ptr noundef %367)
  %369 = icmp eq i32 %368, -1
  br i1 %369, label %370, label %371

370:                                              ; preds = %342
  br label %524

371:                                              ; preds = %342
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

372:                                              ; preds = %3
  %373 = load ptr, ptr %8, align 8, !tbaa !63
  %374 = getelementptr inbounds [4 x i8], ptr %373, i64 0, i64 3
  %375 = load i8, ptr %374, align 1, !tbaa !38
  %376 = zext i8 %375 to i32
  %377 = shl i32 %376, 24
  %378 = load ptr, ptr %8, align 8, !tbaa !63
  %379 = getelementptr inbounds [4 x i8], ptr %378, i64 0, i64 2
  %380 = load i8, ptr %379, align 2, !tbaa !38
  %381 = zext i8 %380 to i32
  %382 = shl i32 %381, 16
  %383 = or i32 %377, %382
  %384 = load ptr, ptr %8, align 8, !tbaa !63
  %385 = getelementptr inbounds [4 x i8], ptr %384, i64 0, i64 1
  %386 = load i8, ptr %385, align 1, !tbaa !38
  %387 = zext i8 %386 to i32
  %388 = shl i32 %387, 8
  %389 = or i32 %383, %388
  %390 = load ptr, ptr %8, align 8, !tbaa !63
  %391 = getelementptr inbounds [4 x i8], ptr %390, i64 0, i64 0
  %392 = load i8, ptr %391, align 8, !tbaa !38
  %393 = zext i8 %392 to i32
  %394 = or i32 %389, %393
  %395 = load ptr, ptr %8, align 8, !tbaa !63
  store i32 %394, ptr %395, align 8, !tbaa !38
  %396 = load ptr, ptr %8, align 8, !tbaa !63
  %397 = load ptr, ptr %6, align 8, !tbaa !32
  %398 = call i32 @cvt_float(ptr noundef %396, ptr noundef %397)
  %399 = icmp eq i32 %398, -1
  br i1 %399, label %400, label %401

400:                                              ; preds = %372
  br label %524

401:                                              ; preds = %372
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

402:                                              ; preds = %3
  %403 = load ptr, ptr %8, align 8, !tbaa !63
  %404 = load ptr, ptr %6, align 8, !tbaa !32
  %405 = call i32 @cvt_double(ptr noundef %403, ptr noundef %404)
  %406 = icmp eq i32 %405, -1
  br i1 %406, label %407, label %408

407:                                              ; preds = %402
  br label %524

408:                                              ; preds = %402
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

409:                                              ; preds = %3
  %410 = load ptr, ptr %8, align 8, !tbaa !63
  %411 = getelementptr inbounds [8 x i8], ptr %410, i64 0, i64 0
  %412 = load i8, ptr %411, align 8, !tbaa !38
  %413 = zext i8 %412 to i64
  %414 = shl i64 %413, 56
  %415 = load ptr, ptr %8, align 8, !tbaa !63
  %416 = getelementptr inbounds [8 x i8], ptr %415, i64 0, i64 1
  %417 = load i8, ptr %416, align 1, !tbaa !38
  %418 = zext i8 %417 to i64
  %419 = shl i64 %418, 48
  %420 = or i64 %414, %419
  %421 = load ptr, ptr %8, align 8, !tbaa !63
  %422 = getelementptr inbounds [8 x i8], ptr %421, i64 0, i64 2
  %423 = load i8, ptr %422, align 2, !tbaa !38
  %424 = zext i8 %423 to i64
  %425 = shl i64 %424, 40
  %426 = or i64 %420, %425
  %427 = load ptr, ptr %8, align 8, !tbaa !63
  %428 = getelementptr inbounds [8 x i8], ptr %427, i64 0, i64 3
  %429 = load i8, ptr %428, align 1, !tbaa !38
  %430 = zext i8 %429 to i64
  %431 = shl i64 %430, 32
  %432 = or i64 %426, %431
  %433 = load ptr, ptr %8, align 8, !tbaa !63
  %434 = getelementptr inbounds [8 x i8], ptr %433, i64 0, i64 4
  %435 = load i8, ptr %434, align 4, !tbaa !38
  %436 = zext i8 %435 to i64
  %437 = shl i64 %436, 24
  %438 = or i64 %432, %437
  %439 = load ptr, ptr %8, align 8, !tbaa !63
  %440 = getelementptr inbounds [8 x i8], ptr %439, i64 0, i64 5
  %441 = load i8, ptr %440, align 1, !tbaa !38
  %442 = zext i8 %441 to i64
  %443 = shl i64 %442, 16
  %444 = or i64 %438, %443
  %445 = load ptr, ptr %8, align 8, !tbaa !63
  %446 = getelementptr inbounds [8 x i8], ptr %445, i64 0, i64 6
  %447 = load i8, ptr %446, align 2, !tbaa !38
  %448 = zext i8 %447 to i64
  %449 = shl i64 %448, 8
  %450 = or i64 %444, %449
  %451 = load ptr, ptr %8, align 8, !tbaa !63
  %452 = getelementptr inbounds [8 x i8], ptr %451, i64 0, i64 7
  %453 = load i8, ptr %452, align 1, !tbaa !38
  %454 = zext i8 %453 to i64
  %455 = or i64 %450, %454
  %456 = load ptr, ptr %8, align 8, !tbaa !63
  store i64 %455, ptr %456, align 8, !tbaa !38
  %457 = load ptr, ptr %8, align 8, !tbaa !63
  %458 = load ptr, ptr %6, align 8, !tbaa !32
  %459 = call i32 @cvt_double(ptr noundef %457, ptr noundef %458)
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %461, label %462

461:                                              ; preds = %409
  br label %524

462:                                              ; preds = %409
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

463:                                              ; preds = %3
  %464 = load ptr, ptr %8, align 8, !tbaa !63
  %465 = getelementptr inbounds [8 x i8], ptr %464, i64 0, i64 7
  %466 = load i8, ptr %465, align 1, !tbaa !38
  %467 = zext i8 %466 to i64
  %468 = shl i64 %467, 56
  %469 = load ptr, ptr %8, align 8, !tbaa !63
  %470 = getelementptr inbounds [8 x i8], ptr %469, i64 0, i64 6
  %471 = load i8, ptr %470, align 2, !tbaa !38
  %472 = zext i8 %471 to i64
  %473 = shl i64 %472, 48
  %474 = or i64 %468, %473
  %475 = load ptr, ptr %8, align 8, !tbaa !63
  %476 = getelementptr inbounds [8 x i8], ptr %475, i64 0, i64 5
  %477 = load i8, ptr %476, align 1, !tbaa !38
  %478 = zext i8 %477 to i64
  %479 = shl i64 %478, 40
  %480 = or i64 %474, %479
  %481 = load ptr, ptr %8, align 8, !tbaa !63
  %482 = getelementptr inbounds [8 x i8], ptr %481, i64 0, i64 4
  %483 = load i8, ptr %482, align 4, !tbaa !38
  %484 = zext i8 %483 to i64
  %485 = shl i64 %484, 32
  %486 = or i64 %480, %485
  %487 = load ptr, ptr %8, align 8, !tbaa !63
  %488 = getelementptr inbounds [8 x i8], ptr %487, i64 0, i64 3
  %489 = load i8, ptr %488, align 1, !tbaa !38
  %490 = zext i8 %489 to i64
  %491 = shl i64 %490, 24
  %492 = or i64 %486, %491
  %493 = load ptr, ptr %8, align 8, !tbaa !63
  %494 = getelementptr inbounds [8 x i8], ptr %493, i64 0, i64 2
  %495 = load i8, ptr %494, align 2, !tbaa !38
  %496 = zext i8 %495 to i64
  %497 = shl i64 %496, 16
  %498 = or i64 %492, %497
  %499 = load ptr, ptr %8, align 8, !tbaa !63
  %500 = getelementptr inbounds [8 x i8], ptr %499, i64 0, i64 1
  %501 = load i8, ptr %500, align 1, !tbaa !38
  %502 = zext i8 %501 to i64
  %503 = shl i64 %502, 8
  %504 = or i64 %498, %503
  %505 = load ptr, ptr %8, align 8, !tbaa !63
  %506 = getelementptr inbounds [8 x i8], ptr %505, i64 0, i64 0
  %507 = load i8, ptr %506, align 8, !tbaa !38
  %508 = zext i8 %507 to i64
  %509 = or i64 %504, %508
  %510 = load ptr, ptr %8, align 8, !tbaa !63
  store i64 %509, ptr %510, align 8, !tbaa !38
  %511 = load ptr, ptr %8, align 8, !tbaa !63
  %512 = load ptr, ptr %6, align 8, !tbaa !32
  %513 = call i32 @cvt_double(ptr noundef %511, ptr noundef %512)
  %514 = icmp eq i32 %513, -1
  br i1 %514, label %515, label %516

515:                                              ; preds = %463
  br label %524

516:                                              ; preds = %463
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

517:                                              ; preds = %3, %3, %3, %3, %3, %3, %3, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

518:                                              ; preds = %3
  %519 = load ptr, ptr %5, align 8, !tbaa !4
  %520 = load ptr, ptr %6, align 8, !tbaa !32
  %521 = getelementptr inbounds nuw %struct.magic, ptr %520, i32 0, i32 5
  %522 = load i8, ptr %521, align 2, !tbaa !36
  %523 = zext i8 %522 to i32
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %519, ptr noundef @.str.21, i32 noundef %523)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

524:                                              ; preds = %515, %461, %407, %400, %370, %340, %333, %303, %249, %219, %198, %144, %114, %48, %41, %34, %27
  %525 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, ptr, ...) @file_magerror(ptr noundef %525, ptr noundef @.str.22)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %526

526:                                              ; preds = %524, %518, %517, %516, %462, %408, %401, %371, %341, %334, %304, %250, %220, %199, %145, %115, %94, %50, %49, %42, %35, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %527 = load i32, ptr %4, align 4
  ret i32 %527
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare hidden void @file_showstr(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @fputc(i32 noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare noalias ptr @_emalloc_8() #2

declare noalias ptr @_emalloc_16() #2

declare noalias ptr @_emalloc_24() #2

declare noalias ptr @_emalloc_32() #2

declare noalias ptr @_emalloc_40() #2

declare noalias ptr @_emalloc_48() #2

declare noalias ptr @_emalloc_56() #2

declare noalias ptr @_emalloc_64() #2

declare noalias ptr @_emalloc_80() #2

declare noalias ptr @_emalloc_96() #2

declare noalias ptr @_emalloc_112() #2

declare noalias ptr @_emalloc_128() #2

declare noalias ptr @_emalloc_160() #2

declare noalias ptr @_emalloc_192() #2

declare noalias ptr @_emalloc_224() #2

declare noalias ptr @_emalloc_256() #2

declare noalias ptr @_emalloc_320() #2

declare noalias ptr @_emalloc_384() #2

declare noalias ptr @_emalloc_448() #2

declare noalias ptr @_emalloc_512() #2

declare noalias ptr @_emalloc_640() #2

declare noalias ptr @_emalloc_768() #2

declare noalias ptr @_emalloc_896() #2

declare noalias ptr @_emalloc_1024() #2

declare noalias ptr @_emalloc_1280() #2

declare noalias ptr @_emalloc_1536() #2

declare noalias ptr @_emalloc_1792() #2

declare noalias ptr @_emalloc_2048() #2

declare noalias ptr @_emalloc_2560() #2

declare noalias ptr @_emalloc_3072() #2

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #9

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @cvt_8(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.magic, ptr %6, i32 0, i32 14
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %121

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.magic, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 1, !tbaa !100
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %120 [
    i32 0, label %16
    i32 1, label %27
    i32 2, label %38
    i32 3, label %49
    i32 4, label %60
    i32 5, label %71
    i32 6, label %82
    i32 7, label %101
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.magic, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = trunc i64 %19 to i8
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  %23 = load i8, ptr %22, align 8, !tbaa !38
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, %21
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %22, align 8, !tbaa !38
  br label %120

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.magic, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = trunc i64 %30 to i8
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  %34 = load i8, ptr %33, align 8, !tbaa !38
  %35 = zext i8 %34 to i32
  %36 = or i32 %35, %32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %33, align 8, !tbaa !38
  br label %120

38:                                               ; preds = %10
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.magic, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8, !tbaa !38
  %42 = trunc i64 %41 to i8
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %4, align 8, !tbaa !63
  %45 = load i8, ptr %44, align 8, !tbaa !38
  %46 = zext i8 %45 to i32
  %47 = xor i32 %46, %43
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 8, !tbaa !38
  br label %120

49:                                               ; preds = %10
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.magic, ptr %50, i32 0, i32 14
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = trunc i64 %52 to i8
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !63
  %56 = load i8, ptr %55, align 8, !tbaa !38
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %57, %54
  %59 = trunc i32 %58 to i8
  store i8 %59, ptr %55, align 8, !tbaa !38
  br label %120

60:                                               ; preds = %10
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.magic, ptr %61, i32 0, i32 14
  %63 = load i64, ptr %62, align 8, !tbaa !38
  %64 = trunc i64 %63 to i8
  %65 = zext i8 %64 to i32
  %66 = load ptr, ptr %4, align 8, !tbaa !63
  %67 = load i8, ptr %66, align 8, !tbaa !38
  %68 = zext i8 %67 to i32
  %69 = sub nsw i32 %68, %65
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %66, align 8, !tbaa !38
  br label %120

71:                                               ; preds = %10
  %72 = load ptr, ptr %5, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.magic, ptr %72, i32 0, i32 14
  %74 = load i64, ptr %73, align 8, !tbaa !38
  %75 = trunc i64 %74 to i8
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %4, align 8, !tbaa !63
  %78 = load i8, ptr %77, align 8, !tbaa !38
  %79 = zext i8 %78 to i32
  %80 = mul nsw i32 %79, %76
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 8, !tbaa !38
  br label %120

82:                                               ; preds = %10
  %83 = load ptr, ptr %5, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.magic, ptr %83, i32 0, i32 14
  %85 = load i64, ptr %84, align 8, !tbaa !38
  %86 = trunc i64 %85 to i8
  %87 = zext i8 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  br label %136

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.magic, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8, !tbaa !38
  %94 = trunc i64 %93 to i8
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %4, align 8, !tbaa !63
  %97 = load i8, ptr %96, align 8, !tbaa !38
  %98 = zext i8 %97 to i32
  %99 = sdiv i32 %98, %95
  %100 = trunc i32 %99 to i8
  store i8 %100, ptr %96, align 8, !tbaa !38
  br label %120

101:                                              ; preds = %10
  %102 = load ptr, ptr %5, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.magic, ptr %102, i32 0, i32 14
  %104 = load i64, ptr %103, align 8, !tbaa !38
  %105 = trunc i64 %104 to i8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 -1, ptr %3, align 4
  br label %136

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.magic, ptr %110, i32 0, i32 14
  %112 = load i64, ptr %111, align 8, !tbaa !38
  %113 = trunc i64 %112 to i8
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr %4, align 8, !tbaa !63
  %116 = load i8, ptr %115, align 8, !tbaa !38
  %117 = zext i8 %116 to i32
  %118 = srem i32 %117, %114
  %119 = trunc i32 %118 to i8
  store i8 %119, ptr %115, align 8, !tbaa !38
  br label %120

120:                                              ; preds = %10, %109, %90, %71, %60, %49, %38, %27, %16
  br label %121

121:                                              ; preds = %120, %2
  %122 = load ptr, ptr %5, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.magic, ptr %122, i32 0, i32 8
  %124 = load i8, ptr %123, align 1, !tbaa !100
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 64
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8, !tbaa !63
  %130 = load i8, ptr %129, align 8, !tbaa !38
  %131 = zext i8 %130 to i32
  %132 = xor i32 %131, -1
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %4, align 8, !tbaa !63
  store i8 %133, ptr %134, align 8, !tbaa !38
  br label %135

135:                                              ; preds = %128, %121
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %135, %108, %89
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @cvt_16(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.magic, ptr %6, i32 0, i32 14
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %121

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.magic, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 1, !tbaa !100
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %120 [
    i32 0, label %16
    i32 1, label %27
    i32 2, label %38
    i32 3, label %49
    i32 4, label %60
    i32 5, label %71
    i32 6, label %82
    i32 7, label %101
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.magic, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = trunc i64 %19 to i16
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr %4, align 8, !tbaa !63
  %23 = load i16, ptr %22, align 8, !tbaa !38
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, %21
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %22, align 8, !tbaa !38
  br label %120

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %struct.magic, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8, !tbaa !38
  %31 = trunc i64 %30 to i16
  %32 = zext i16 %31 to i32
  %33 = load ptr, ptr %4, align 8, !tbaa !63
  %34 = load i16, ptr %33, align 8, !tbaa !38
  %35 = zext i16 %34 to i32
  %36 = or i32 %35, %32
  %37 = trunc i32 %36 to i16
  store i16 %37, ptr %33, align 8, !tbaa !38
  br label %120

38:                                               ; preds = %10
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  %40 = getelementptr inbounds nuw %struct.magic, ptr %39, i32 0, i32 14
  %41 = load i64, ptr %40, align 8, !tbaa !38
  %42 = trunc i64 %41 to i16
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %4, align 8, !tbaa !63
  %45 = load i16, ptr %44, align 8, !tbaa !38
  %46 = zext i16 %45 to i32
  %47 = xor i32 %46, %43
  %48 = trunc i32 %47 to i16
  store i16 %48, ptr %44, align 8, !tbaa !38
  br label %120

49:                                               ; preds = %10
  %50 = load ptr, ptr %5, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw %struct.magic, ptr %50, i32 0, i32 14
  %52 = load i64, ptr %51, align 8, !tbaa !38
  %53 = trunc i64 %52 to i16
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %4, align 8, !tbaa !63
  %56 = load i16, ptr %55, align 8, !tbaa !38
  %57 = zext i16 %56 to i32
  %58 = add nsw i32 %57, %54
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %55, align 8, !tbaa !38
  br label %120

60:                                               ; preds = %10
  %61 = load ptr, ptr %5, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.magic, ptr %61, i32 0, i32 14
  %63 = load i64, ptr %62, align 8, !tbaa !38
  %64 = trunc i64 %63 to i16
  %65 = zext i16 %64 to i32
  %66 = load ptr, ptr %4, align 8, !tbaa !63
  %67 = load i16, ptr %66, align 8, !tbaa !38
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %68, %65
  %70 = trunc i32 %69 to i16
  store i16 %70, ptr %66, align 8, !tbaa !38
  br label %120

71:                                               ; preds = %10
  %72 = load ptr, ptr %5, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.magic, ptr %72, i32 0, i32 14
  %74 = load i64, ptr %73, align 8, !tbaa !38
  %75 = trunc i64 %74 to i16
  %76 = zext i16 %75 to i32
  %77 = load ptr, ptr %4, align 8, !tbaa !63
  %78 = load i16, ptr %77, align 8, !tbaa !38
  %79 = zext i16 %78 to i32
  %80 = mul nsw i32 %79, %76
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %77, align 8, !tbaa !38
  br label %120

82:                                               ; preds = %10
  %83 = load ptr, ptr %5, align 8, !tbaa !32
  %84 = getelementptr inbounds nuw %struct.magic, ptr %83, i32 0, i32 14
  %85 = load i64, ptr %84, align 8, !tbaa !38
  %86 = trunc i64 %85 to i16
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 -1, ptr %3, align 4
  br label %136

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw %struct.magic, ptr %91, i32 0, i32 14
  %93 = load i64, ptr %92, align 8, !tbaa !38
  %94 = trunc i64 %93 to i16
  %95 = zext i16 %94 to i32
  %96 = load ptr, ptr %4, align 8, !tbaa !63
  %97 = load i16, ptr %96, align 8, !tbaa !38
  %98 = zext i16 %97 to i32
  %99 = sdiv i32 %98, %95
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %96, align 8, !tbaa !38
  br label %120

101:                                              ; preds = %10
  %102 = load ptr, ptr %5, align 8, !tbaa !32
  %103 = getelementptr inbounds nuw %struct.magic, ptr %102, i32 0, i32 14
  %104 = load i64, ptr %103, align 8, !tbaa !38
  %105 = trunc i64 %104 to i16
  %106 = zext i16 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %101
  store i32 -1, ptr %3, align 4
  br label %136

109:                                              ; preds = %101
  %110 = load ptr, ptr %5, align 8, !tbaa !32
  %111 = getelementptr inbounds nuw %struct.magic, ptr %110, i32 0, i32 14
  %112 = load i64, ptr %111, align 8, !tbaa !38
  %113 = trunc i64 %112 to i16
  %114 = zext i16 %113 to i32
  %115 = load ptr, ptr %4, align 8, !tbaa !63
  %116 = load i16, ptr %115, align 8, !tbaa !38
  %117 = zext i16 %116 to i32
  %118 = srem i32 %117, %114
  %119 = trunc i32 %118 to i16
  store i16 %119, ptr %115, align 8, !tbaa !38
  br label %120

120:                                              ; preds = %10, %109, %90, %71, %60, %49, %38, %27, %16
  br label %121

121:                                              ; preds = %120, %2
  %122 = load ptr, ptr %5, align 8, !tbaa !32
  %123 = getelementptr inbounds nuw %struct.magic, ptr %122, i32 0, i32 8
  %124 = load i8, ptr %123, align 1, !tbaa !100
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 64
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %135

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8, !tbaa !63
  %130 = load i16, ptr %129, align 8, !tbaa !38
  %131 = zext i16 %130 to i32
  %132 = xor i32 %131, -1
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %4, align 8, !tbaa !63
  store i16 %133, ptr %134, align 8, !tbaa !38
  br label %135

135:                                              ; preds = %128, %121
  store i32 0, ptr %3, align 4
  br label %136

136:                                              ; preds = %135, %108, %89
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @cvt_32(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.magic, ptr %6, i32 0, i32 14
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %95

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.magic, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 1, !tbaa !100
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %94 [
    i32 0, label %16
    i32 1, label %24
    i32 2, label %32
    i32 3, label %40
    i32 4, label %48
    i32 5, label %56
    i32 6, label %64
    i32 7, label %79
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.magic, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = trunc i64 %19 to i32
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = load i32, ptr %21, align 8, !tbaa !38
  %23 = and i32 %22, %20
  store i32 %23, ptr %21, align 8, !tbaa !38
  br label %94

24:                                               ; preds = %10
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.magic, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = load i32, ptr %29, align 8, !tbaa !38
  %31 = or i32 %30, %28
  store i32 %31, ptr %29, align 8, !tbaa !38
  br label %94

32:                                               ; preds = %10
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.magic, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = load i32, ptr %37, align 8, !tbaa !38
  %39 = xor i32 %38, %36
  store i32 %39, ptr %37, align 8, !tbaa !38
  br label %94

40:                                               ; preds = %10
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.magic, ptr %41, i32 0, i32 14
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %4, align 8, !tbaa !63
  %46 = load i32, ptr %45, align 8, !tbaa !38
  %47 = add i32 %46, %44
  store i32 %47, ptr %45, align 8, !tbaa !38
  br label %94

48:                                               ; preds = %10
  %49 = load ptr, ptr %5, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.magic, ptr %49, i32 0, i32 14
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %52 = trunc i64 %51 to i32
  %53 = load ptr, ptr %4, align 8, !tbaa !63
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %55 = sub i32 %54, %52
  store i32 %55, ptr %53, align 8, !tbaa !38
  br label %94

56:                                               ; preds = %10
  %57 = load ptr, ptr %5, align 8, !tbaa !32
  %58 = getelementptr inbounds nuw %struct.magic, ptr %57, i32 0, i32 14
  %59 = load i64, ptr %58, align 8, !tbaa !38
  %60 = trunc i64 %59 to i32
  %61 = load ptr, ptr %4, align 8, !tbaa !63
  %62 = load i32, ptr %61, align 8, !tbaa !38
  %63 = mul i32 %62, %60
  store i32 %63, ptr %61, align 8, !tbaa !38
  br label %94

64:                                               ; preds = %10
  %65 = load ptr, ptr %5, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.magic, ptr %65, i32 0, i32 14
  %67 = load i64, ptr %66, align 8, !tbaa !38
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 -1, ptr %3, align 4
  br label %108

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.magic, ptr %72, i32 0, i32 14
  %74 = load i64, ptr %73, align 8, !tbaa !38
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %4, align 8, !tbaa !63
  %77 = load i32, ptr %76, align 8, !tbaa !38
  %78 = udiv i32 %77, %75
  store i32 %78, ptr %76, align 8, !tbaa !38
  br label %94

79:                                               ; preds = %10
  %80 = load ptr, ptr %5, align 8, !tbaa !32
  %81 = getelementptr inbounds nuw %struct.magic, ptr %80, i32 0, i32 14
  %82 = load i64, ptr %81, align 8, !tbaa !38
  %83 = trunc i64 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %79
  store i32 -1, ptr %3, align 4
  br label %108

86:                                               ; preds = %79
  %87 = load ptr, ptr %5, align 8, !tbaa !32
  %88 = getelementptr inbounds nuw %struct.magic, ptr %87, i32 0, i32 14
  %89 = load i64, ptr %88, align 8, !tbaa !38
  %90 = trunc i64 %89 to i32
  %91 = load ptr, ptr %4, align 8, !tbaa !63
  %92 = load i32, ptr %91, align 8, !tbaa !38
  %93 = urem i32 %92, %90
  store i32 %93, ptr %91, align 8, !tbaa !38
  br label %94

94:                                               ; preds = %10, %86, %71, %56, %48, %40, %32, %24, %16
  br label %95

95:                                               ; preds = %94, %2
  %96 = load ptr, ptr %5, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw %struct.magic, ptr %96, i32 0, i32 8
  %98 = load i8, ptr %97, align 1, !tbaa !100
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 64
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load ptr, ptr %4, align 8, !tbaa !63
  %104 = load i32, ptr %103, align 8, !tbaa !38
  %105 = xor i32 %104, -1
  %106 = load ptr, ptr %4, align 8, !tbaa !63
  store i32 %105, ptr %106, align 8, !tbaa !38
  br label %107

107:                                              ; preds = %102, %95
  store i32 0, ptr %3, align 4
  br label %108

108:                                              ; preds = %107, %85, %70
  %109 = load i32, ptr %3, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @cvt_64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.magic, ptr %6, i32 0, i32 14
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %85

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.magic, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 1, !tbaa !100
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %84 [
    i32 0, label %16
    i32 1, label %23
    i32 2, label %30
    i32 3, label %37
    i32 4, label %44
    i32 5, label %51
    i32 6, label %58
    i32 7, label %71
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.magic, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = load ptr, ptr %4, align 8, !tbaa !63
  %21 = load i64, ptr %20, align 8, !tbaa !38
  %22 = and i64 %21, %19
  store i64 %22, ptr %20, align 8, !tbaa !38
  br label %84

23:                                               ; preds = %10
  %24 = load ptr, ptr %5, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.magic, ptr %24, i32 0, i32 14
  %26 = load i64, ptr %25, align 8, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !63
  %28 = load i64, ptr %27, align 8, !tbaa !38
  %29 = or i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !38
  br label %84

30:                                               ; preds = %10
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.magic, ptr %31, i32 0, i32 14
  %33 = load i64, ptr %32, align 8, !tbaa !38
  %34 = load ptr, ptr %4, align 8, !tbaa !63
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = xor i64 %35, %33
  store i64 %36, ptr %34, align 8, !tbaa !38
  br label %84

37:                                               ; preds = %10
  %38 = load ptr, ptr %5, align 8, !tbaa !32
  %39 = getelementptr inbounds nuw %struct.magic, ptr %38, i32 0, i32 14
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = load ptr, ptr %4, align 8, !tbaa !63
  %42 = load i64, ptr %41, align 8, !tbaa !38
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !38
  br label %84

44:                                               ; preds = %10
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.magic, ptr %45, i32 0, i32 14
  %47 = load i64, ptr %46, align 8, !tbaa !38
  %48 = load ptr, ptr %4, align 8, !tbaa !63
  %49 = load i64, ptr %48, align 8, !tbaa !38
  %50 = sub i64 %49, %47
  store i64 %50, ptr %48, align 8, !tbaa !38
  br label %84

51:                                               ; preds = %10
  %52 = load ptr, ptr %5, align 8, !tbaa !32
  %53 = getelementptr inbounds nuw %struct.magic, ptr %52, i32 0, i32 14
  %54 = load i64, ptr %53, align 8, !tbaa !38
  %55 = load ptr, ptr %4, align 8, !tbaa !63
  %56 = load i64, ptr %55, align 8, !tbaa !38
  %57 = mul i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !38
  br label %84

58:                                               ; preds = %10
  %59 = load ptr, ptr %5, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw %struct.magic, ptr %59, i32 0, i32 14
  %61 = load i64, ptr %60, align 8, !tbaa !38
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -1, ptr %3, align 4
  br label %98

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw %struct.magic, ptr %65, i32 0, i32 14
  %67 = load i64, ptr %66, align 8, !tbaa !38
  %68 = load ptr, ptr %4, align 8, !tbaa !63
  %69 = load i64, ptr %68, align 8, !tbaa !38
  %70 = udiv i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !38
  br label %84

71:                                               ; preds = %10
  %72 = load ptr, ptr %5, align 8, !tbaa !32
  %73 = getelementptr inbounds nuw %struct.magic, ptr %72, i32 0, i32 14
  %74 = load i64, ptr %73, align 8, !tbaa !38
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  store i32 -1, ptr %3, align 4
  br label %98

77:                                               ; preds = %71
  %78 = load ptr, ptr %5, align 8, !tbaa !32
  %79 = getelementptr inbounds nuw %struct.magic, ptr %78, i32 0, i32 14
  %80 = load i64, ptr %79, align 8, !tbaa !38
  %81 = load ptr, ptr %4, align 8, !tbaa !63
  %82 = load i64, ptr %81, align 8, !tbaa !38
  %83 = urem i64 %82, %80
  store i64 %83, ptr %81, align 8, !tbaa !38
  br label %84

84:                                               ; preds = %10, %77, %64, %51, %44, %37, %30, %23, %16
  br label %85

85:                                               ; preds = %84, %2
  %86 = load ptr, ptr %5, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw %struct.magic, ptr %86, i32 0, i32 8
  %88 = load i8, ptr %87, align 1, !tbaa !100
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 64
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %4, align 8, !tbaa !63
  %94 = load i64, ptr %93, align 8, !tbaa !38
  %95 = xor i64 %94, -1
  %96 = load ptr, ptr %4, align 8, !tbaa !63
  store i64 %95, ptr %96, align 8, !tbaa !38
  br label %97

97:                                               ; preds = %92, %85
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %97, %76, %63
  %99 = load i32, ptr %3, align 4
  ret i32 %99
}

declare hidden i64 @file_pstring_length_size(ptr noundef, ptr noundef) #2

declare hidden i64 @file_pstring_get_length(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cvt_float(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.magic, ptr %6, i32 0, i32 14
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.magic, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 1, !tbaa !100
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %55 [
    i32 3, label %16
    i32 4, label %24
    i32 5, label %32
    i32 6, label %40
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.magic, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = uitofp i64 %19 to float
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = load float, ptr %21, align 8, !tbaa !38
  %23 = fadd float %22, %20
  store float %23, ptr %21, align 8, !tbaa !38
  br label %55

24:                                               ; preds = %10
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.magic, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = uitofp i64 %27 to float
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = load float, ptr %29, align 8, !tbaa !38
  %31 = fsub float %30, %28
  store float %31, ptr %29, align 8, !tbaa !38
  br label %55

32:                                               ; preds = %10
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.magic, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = uitofp i64 %35 to float
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = load float, ptr %37, align 8, !tbaa !38
  %39 = fmul float %38, %36
  store float %39, ptr %37, align 8, !tbaa !38
  br label %55

40:                                               ; preds = %10
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.magic, ptr %41, i32 0, i32 14
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = uitofp i64 %43 to float
  %45 = fcmp oeq float %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  br label %57

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.magic, ptr %48, i32 0, i32 14
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = uitofp i64 %50 to float
  %52 = load ptr, ptr %4, align 8, !tbaa !63
  %53 = load float, ptr %52, align 8, !tbaa !38
  %54 = fdiv float %53, %51
  store float %54, ptr %52, align 8, !tbaa !38
  br label %55

55:                                               ; preds = %10, %47, %32, %24, %16
  br label %56

56:                                               ; preds = %55, %2
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %46
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i32 @cvt_double(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct.magic, ptr %6, i32 0, i32 14
  %8 = load i64, ptr %7, align 8, !tbaa !38
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  %12 = getelementptr inbounds nuw %struct.magic, ptr %11, i32 0, i32 8
  %13 = load i8, ptr %12, align 1, !tbaa !100
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  switch i32 %15, label %55 [
    i32 3, label %16
    i32 4, label %24
    i32 5, label %32
    i32 6, label %40
  ]

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw %struct.magic, ptr %17, i32 0, i32 14
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = uitofp i64 %19 to double
  %21 = load ptr, ptr %4, align 8, !tbaa !63
  %22 = load double, ptr %21, align 8, !tbaa !38
  %23 = fadd double %22, %20
  store double %23, ptr %21, align 8, !tbaa !38
  br label %55

24:                                               ; preds = %10
  %25 = load ptr, ptr %5, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw %struct.magic, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8, !tbaa !38
  %28 = uitofp i64 %27 to double
  %29 = load ptr, ptr %4, align 8, !tbaa !63
  %30 = load double, ptr %29, align 8, !tbaa !38
  %31 = fsub double %30, %28
  store double %31, ptr %29, align 8, !tbaa !38
  br label %55

32:                                               ; preds = %10
  %33 = load ptr, ptr %5, align 8, !tbaa !32
  %34 = getelementptr inbounds nuw %struct.magic, ptr %33, i32 0, i32 14
  %35 = load i64, ptr %34, align 8, !tbaa !38
  %36 = uitofp i64 %35 to double
  %37 = load ptr, ptr %4, align 8, !tbaa !63
  %38 = load double, ptr %37, align 8, !tbaa !38
  %39 = fmul double %38, %36
  store double %39, ptr %37, align 8, !tbaa !38
  br label %55

40:                                               ; preds = %10
  %41 = load ptr, ptr %5, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.magic, ptr %41, i32 0, i32 14
  %43 = load i64, ptr %42, align 8, !tbaa !38
  %44 = uitofp i64 %43 to double
  %45 = fcmp oeq double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  br label %57

47:                                               ; preds = %40
  %48 = load ptr, ptr %5, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.magic, ptr %48, i32 0, i32 14
  %50 = load i64, ptr %49, align 8, !tbaa !38
  %51 = uitofp i64 %50 to double
  %52 = load ptr, ptr %4, align 8, !tbaa !63
  %53 = load double, ptr %52, align 8, !tbaa !38
  %54 = fdiv double %53, %51
  store double %54, ptr %52, align 8, !tbaa !38
  br label %55

55:                                               ; preds = %10, %47, %32, %24, %16
  br label %56

56:                                               ; preds = %55, %2
  store i32 0, ptr %3, align 4
  br label %57

57:                                               ; preds = %56, %46
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal i64 @file_strncmp(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i64 %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !33
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !62
  %23 = ptrtoint ptr %22 to i64
  %24 = inttoptr i64 %23 to ptr
  store ptr %24, ptr %11, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %25 = load ptr, ptr %7, align 8, !tbaa !62
  %26 = ptrtoint ptr %25 to i64
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %12, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %28 = load i32, ptr %10, align 4, !tbaa !13
  %29 = and i32 %28, 3
  store i32 %29, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %30 = load ptr, ptr %12, align 8, !tbaa !62
  %31 = load i32, ptr %13, align 4, !tbaa !13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %5
  %34 = load i64, ptr %9, align 8, !tbaa !33
  br label %37

35:                                               ; preds = %5
  %36 = load i64, ptr %8, align 8, !tbaa !33
  br label %37

37:                                               ; preds = %35, %33
  %38 = phi i64 [ %34, %33 ], [ %36, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %38
  store ptr %39, ptr %14, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !33
  %40 = load i64, ptr %8, align 8, !tbaa !33
  %41 = add i64 %40, 1
  store i64 %41, ptr %8, align 8, !tbaa !33
  %42 = load i32, ptr %10, align 4, !tbaa !13
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 0, %43
  br i1 %44, label %45, label %65

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %63, %45
  %47 = load i64, ptr %8, align 8, !tbaa !33
  %48 = add i64 %47, -1
  store i64 %48, ptr %8, align 8, !tbaa !33
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  %51 = load ptr, ptr %12, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw i8, ptr %51, i32 1
  store ptr %52, ptr %12, align 8, !tbaa !62
  %53 = load i8, ptr %51, align 1, !tbaa !38
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %11, align 8, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %11, align 8, !tbaa !62
  %57 = load i8, ptr %55, align 1, !tbaa !38
  %58 = zext i8 %57 to i32
  %59 = sub nsw i32 %54, %58
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %15, align 8, !tbaa !33
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %50
  br label %64

63:                                               ; preds = %50
  br label %46

64:                                               ; preds = %62, %46
  br label %320

65:                                               ; preds = %37
  br label %66

66:                                               ; preds = %289, %65
  %67 = load i64, ptr %8, align 8, !tbaa !33
  %68 = add i64 %67, -1
  store i64 %68, ptr %8, align 8, !tbaa !33
  %69 = icmp ugt i64 %68, 0
  br i1 %69, label %70, label %290

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8, !tbaa !62
  %72 = load ptr, ptr %14, align 8, !tbaa !62
  %73 = icmp uge ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i64 1, ptr %15, align 8, !tbaa !33
  br label %290

75:                                               ; preds = %70
  %76 = load i32, ptr %10, align 4, !tbaa !13
  %77 = and i32 %76, 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %112

79:                                               ; preds = %75
  %80 = call ptr @__ctype_b_loc() #14
  %81 = load ptr, ptr %80, align 8, !tbaa !11
  %82 = load ptr, ptr %11, align 8, !tbaa !62
  %83 = load i8, ptr %82, align 1, !tbaa !38
  %84 = zext i8 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i16, ptr %81, i64 %85
  %87 = load i16, ptr %86, align 2, !tbaa !15
  %88 = zext i16 %87 to i32
  %89 = and i32 %88, 512
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %112

91:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %92 = call ptr @__ctype_tolower_loc() #14
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = load ptr, ptr %12, align 8, !tbaa !62
  %95 = getelementptr inbounds nuw i8, ptr %94, i32 1
  store ptr %95, ptr %12, align 8, !tbaa !62
  %96 = load i8, ptr %94, align 1, !tbaa !38
  %97 = zext i8 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, ptr %93, i64 %98
  %100 = load i32, ptr %99, align 4, !tbaa !13
  store i32 %100, ptr %16, align 4, !tbaa !13
  %101 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %101, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %102 = load i32, ptr %17, align 4, !tbaa !13
  %103 = load ptr, ptr %11, align 8, !tbaa !62
  %104 = getelementptr inbounds nuw i8, ptr %103, i32 1
  store ptr %104, ptr %11, align 8, !tbaa !62
  %105 = load i8, ptr %103, align 1, !tbaa !38
  %106 = zext i8 %105 to i32
  %107 = sub nsw i32 %102, %106
  %108 = sext i32 %107 to i64
  store i64 %108, ptr %15, align 8, !tbaa !33
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %91
  br label %290

111:                                              ; preds = %91
  br label %289

112:                                              ; preds = %79, %75
  %113 = load i32, ptr %10, align 4, !tbaa !13
  %114 = and i32 %113, 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %149

116:                                              ; preds = %112
  %117 = call ptr @__ctype_b_loc() #14
  %118 = load ptr, ptr %117, align 8, !tbaa !11
  %119 = load ptr, ptr %11, align 8, !tbaa !62
  %120 = load i8, ptr %119, align 1, !tbaa !38
  %121 = zext i8 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i16, ptr %118, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !15
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 256
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %149

128:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %129 = call ptr @__ctype_toupper_loc() #14
  %130 = load ptr, ptr %129, align 8, !tbaa !34
  %131 = load ptr, ptr %12, align 8, !tbaa !62
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %12, align 8, !tbaa !62
  %133 = load i8, ptr %131, align 1, !tbaa !38
  %134 = zext i8 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %130, i64 %135
  %137 = load i32, ptr %136, align 4, !tbaa !13
  store i32 %137, ptr %18, align 4, !tbaa !13
  %138 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %138, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  %139 = load i32, ptr %19, align 4, !tbaa !13
  %140 = load ptr, ptr %11, align 8, !tbaa !62
  %141 = getelementptr inbounds nuw i8, ptr %140, i32 1
  store ptr %141, ptr %11, align 8, !tbaa !62
  %142 = load i8, ptr %140, align 1, !tbaa !38
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %139, %143
  %145 = sext i32 %144 to i64
  store i64 %145, ptr %15, align 8, !tbaa !33
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %128
  br label %290

148:                                              ; preds = %128
  br label %288

149:                                              ; preds = %116, %112
  %150 = load i32, ptr %10, align 4, !tbaa !13
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %231

153:                                              ; preds = %149
  %154 = call ptr @__ctype_b_loc() #14
  %155 = load ptr, ptr %154, align 8, !tbaa !11
  %156 = load ptr, ptr %11, align 8, !tbaa !62
  %157 = load i8, ptr %156, align 1, !tbaa !38
  %158 = zext i8 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %155, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !15
  %162 = zext i16 %161 to i32
  %163 = and i32 %162, 8192
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %231

165:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4, !tbaa !13
  %166 = load ptr, ptr %11, align 8, !tbaa !62
  %167 = getelementptr inbounds nuw i8, ptr %166, i32 1
  store ptr %167, ptr %11, align 8, !tbaa !62
  %168 = call ptr @__ctype_b_loc() #14
  %169 = load ptr, ptr %168, align 8, !tbaa !11
  %170 = load ptr, ptr %12, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %12, align 8, !tbaa !62
  %172 = load i8, ptr %170, align 1, !tbaa !38
  %173 = zext i8 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i16, ptr %169, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !15
  %177 = zext i16 %176 to i32
  %178 = and i32 %177, 8192
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %226

180:                                              ; preds = %165
  %181 = call ptr @__ctype_b_loc() #14
  %182 = load ptr, ptr %181, align 8, !tbaa !11
  %183 = load ptr, ptr %11, align 8, !tbaa !62
  %184 = load i8, ptr %183, align 1, !tbaa !38
  %185 = zext i8 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i16, ptr %182, i64 %186
  %188 = load i16, ptr %187, align 2, !tbaa !15
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 8192
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %225, label %192

192:                                              ; preds = %180
  br label %193

193:                                              ; preds = %221, %192
  %194 = load i32, ptr %20, align 4, !tbaa !13
  %195 = add i32 %194, 1
  store i32 %195, ptr %20, align 4, !tbaa !13
  %196 = icmp ult i32 %194, 2048
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 1)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %219

203:                                              ; preds = %193
  %204 = load ptr, ptr %12, align 8, !tbaa !62
  %205 = load ptr, ptr %14, align 8, !tbaa !62
  %206 = icmp ult ptr %204, %205
  br i1 %206, label %207, label %219

207:                                              ; preds = %203
  %208 = call ptr @__ctype_b_loc() #14
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  %210 = load ptr, ptr %12, align 8, !tbaa !62
  %211 = load i8, ptr %210, align 1, !tbaa !38
  %212 = zext i8 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i16, ptr %209, i64 %213
  %215 = load i16, ptr %214, align 2, !tbaa !15
  %216 = zext i16 %215 to i32
  %217 = and i32 %216, 8192
  %218 = icmp ne i32 %217, 0
  br label %219

219:                                              ; preds = %207, %203, %193
  %220 = phi i1 [ false, %203 ], [ false, %193 ], [ %218, %207 ]
  br i1 %220, label %221, label %224

221:                                              ; preds = %219
  %222 = load ptr, ptr %12, align 8, !tbaa !62
  %223 = getelementptr inbounds nuw i8, ptr %222, i32 1
  store ptr %223, ptr %12, align 8, !tbaa !62
  br label %193

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224, %180
  br label %227

226:                                              ; preds = %165
  store i64 1, ptr %15, align 8, !tbaa !33
  store i32 5, ptr %21, align 4
  br label %228

227:                                              ; preds = %225
  store i32 0, ptr %21, align 4
  br label %228

228:                                              ; preds = %227, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %229 = load i32, ptr %21, align 4
  switch i32 %229, label %322 [
    i32 0, label %230
    i32 5, label %290
  ]

230:                                              ; preds = %228
  br label %287

231:                                              ; preds = %153, %149
  %232 = load i32, ptr %10, align 4, !tbaa !13
  %233 = and i32 %232, 2
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %272

235:                                              ; preds = %231
  %236 = call ptr @__ctype_b_loc() #14
  %237 = load ptr, ptr %236, align 8, !tbaa !11
  %238 = load ptr, ptr %11, align 8, !tbaa !62
  %239 = load i8, ptr %238, align 1, !tbaa !38
  %240 = zext i8 %239 to i32
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %237, i64 %241
  %243 = load i16, ptr %242, align 2, !tbaa !15
  %244 = zext i16 %243 to i32
  %245 = and i32 %244, 8192
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %272

247:                                              ; preds = %235
  %248 = load ptr, ptr %11, align 8, !tbaa !62
  %249 = getelementptr inbounds nuw i8, ptr %248, i32 1
  store ptr %249, ptr %11, align 8, !tbaa !62
  br label %250

250:                                              ; preds = %268, %247
  %251 = load ptr, ptr %12, align 8, !tbaa !62
  %252 = load ptr, ptr %14, align 8, !tbaa !62
  %253 = icmp ult ptr %251, %252
  br i1 %253, label %254, label %266

254:                                              ; preds = %250
  %255 = call ptr @__ctype_b_loc() #14
  %256 = load ptr, ptr %255, align 8, !tbaa !11
  %257 = load ptr, ptr %12, align 8, !tbaa !62
  %258 = load i8, ptr %257, align 1, !tbaa !38
  %259 = zext i8 %258 to i32
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i16, ptr %256, i64 %260
  %262 = load i16, ptr %261, align 2, !tbaa !15
  %263 = zext i16 %262 to i32
  %264 = and i32 %263, 8192
  %265 = icmp ne i32 %264, 0
  br label %266

266:                                              ; preds = %254, %250
  %267 = phi i1 [ false, %250 ], [ %265, %254 ]
  br i1 %267, label %268, label %271

268:                                              ; preds = %266
  %269 = load ptr, ptr %12, align 8, !tbaa !62
  %270 = getelementptr inbounds nuw i8, ptr %269, i32 1
  store ptr %270, ptr %12, align 8, !tbaa !62
  br label %250

271:                                              ; preds = %266
  br label %286

272:                                              ; preds = %235, %231
  %273 = load ptr, ptr %12, align 8, !tbaa !62
  %274 = getelementptr inbounds nuw i8, ptr %273, i32 1
  store ptr %274, ptr %12, align 8, !tbaa !62
  %275 = load i8, ptr %273, align 1, !tbaa !38
  %276 = zext i8 %275 to i32
  %277 = load ptr, ptr %11, align 8, !tbaa !62
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %11, align 8, !tbaa !62
  %279 = load i8, ptr %277, align 1, !tbaa !38
  %280 = zext i8 %279 to i32
  %281 = sub nsw i32 %276, %280
  %282 = sext i32 %281 to i64
  store i64 %282, ptr %15, align 8, !tbaa !33
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %272
  br label %290

285:                                              ; preds = %272
  br label %286

286:                                              ; preds = %285, %271
  br label %287

287:                                              ; preds = %286, %230
  br label %288

288:                                              ; preds = %287, %148
  br label %289

289:                                              ; preds = %288, %111
  br label %66

290:                                              ; preds = %284, %228, %147, %110, %74, %66
  %291 = load i64, ptr %8, align 8, !tbaa !33
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %293, label %319

293:                                              ; preds = %290
  %294 = load i64, ptr %15, align 8, !tbaa !33
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %296, label %319

296:                                              ; preds = %293
  %297 = load i32, ptr %10, align 4, !tbaa !13
  %298 = and i32 %297, 16384
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %319

300:                                              ; preds = %296
  %301 = load ptr, ptr %12, align 8, !tbaa !62
  %302 = load i8, ptr %301, align 1, !tbaa !38
  %303 = zext i8 %302 to i32
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %318

305:                                              ; preds = %300
  %306 = call ptr @__ctype_b_loc() #14
  %307 = load ptr, ptr %306, align 8, !tbaa !11
  %308 = load ptr, ptr %12, align 8, !tbaa !62
  %309 = load i8, ptr %308, align 1, !tbaa !38
  %310 = zext i8 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i16, ptr %307, i64 %311
  %313 = load i16, ptr %312, align 2, !tbaa !15
  %314 = zext i16 %313 to i32
  %315 = and i32 %314, 8192
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %318, label %317

317:                                              ; preds = %305
  store i64 1, ptr %15, align 8, !tbaa !33
  br label %318

318:                                              ; preds = %317, %305, %300
  br label %319

319:                                              ; preds = %318, %296, %293, %290
  br label %320

320:                                              ; preds = %319, %64
  %321 = load i64, ptr %15, align 8, !tbaa !33
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i64 %321

322:                                              ; preds = %228
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @file_strncmp16(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i64 %2, ptr %8, align 8, !tbaa !33
  store i64 %3, ptr %9, align 8, !tbaa !33
  store i32 %4, ptr %10, align 4, !tbaa !13
  store i32 0, ptr %10, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = load ptr, ptr %7, align 8, !tbaa !62
  %13 = load i64, ptr %8, align 8, !tbaa !33
  %14 = load i64, ptr %9, align 8, !tbaa !33
  %15 = load i32, ptr %10, align 4, !tbaa !13
  %16 = call i64 @file_strncmp(ptr noundef %11, ptr noundef %12, i64 noundef %13, i64 noundef %14, i32 noundef %15)
  ret i64 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_memnstr(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #10 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !62
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i64 %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %6, align 8, !tbaa !62
  store ptr %14, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %15 = load ptr, ptr %9, align 8, !tbaa !62
  %16 = load ptr, ptr %10, align 8, !tbaa !62
  %17 = icmp uge ptr %15, %16
  call void @llvm.assume(i1 %17)
  %18 = load i64, ptr %8, align 8, !tbaa !33
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8, !tbaa !62
  %22 = load ptr, ptr %7, align 8, !tbaa !62
  %23 = load i8, ptr %22, align 1, !tbaa !38
  %24 = sext i8 %23 to i32
  %25 = load ptr, ptr %9, align 8, !tbaa !62
  %26 = load ptr, ptr %10, align 8, !tbaa !62
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = call ptr @memchr(ptr noundef %21, i32 noundef %24, i64 noundef %29) #15
  store ptr %30, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

31:                                               ; preds = %4
  %32 = load i64, ptr %8, align 8, !tbaa !33
  %33 = icmp eq i64 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

42:                                               ; preds = %31
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8, !tbaa !62
  %45 = load ptr, ptr %10, align 8, !tbaa !62
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  store i64 %48, ptr %11, align 8, !tbaa !33
  %49 = load i64, ptr %8, align 8, !tbaa !33
  %50 = load i64, ptr %11, align 8, !tbaa !33
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %43
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

53:                                               ; preds = %43
  %54 = load i64, ptr %11, align 8, !tbaa !33
  %55 = icmp ult i64 %54, 1024
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i64, ptr %8, align 8, !tbaa !33
  %58 = icmp ult i64 %57, 9
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi i1 [ true, %53 ], [ %58, %56 ]
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %122

67:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %68 = load ptr, ptr %7, align 8, !tbaa !62
  %69 = load i64, ptr %8, align 8, !tbaa !33
  %70 = sub i64 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !38
  store i8 %72, ptr %13, align 1, !tbaa !38
  %73 = load i64, ptr %8, align 8, !tbaa !33
  %74 = load ptr, ptr %9, align 8, !tbaa !62
  %75 = sub i64 0, %73
  %76 = getelementptr inbounds i8, ptr %74, i64 %75
  store ptr %76, ptr %9, align 8, !tbaa !62
  br label %77

77:                                               ; preds = %117, %67
  %78 = load ptr, ptr %10, align 8, !tbaa !62
  %79 = load ptr, ptr %9, align 8, !tbaa !62
  %80 = icmp ule ptr %78, %79
  br i1 %80, label %81, label %120

81:                                               ; preds = %77
  %82 = load ptr, ptr %10, align 8, !tbaa !62
  %83 = load ptr, ptr %7, align 8, !tbaa !62
  %84 = load i8, ptr %83, align 1, !tbaa !38
  %85 = sext i8 %84 to i32
  %86 = load ptr, ptr %9, align 8, !tbaa !62
  %87 = load ptr, ptr %10, align 8, !tbaa !62
  %88 = ptrtoint ptr %86 to i64
  %89 = ptrtoint ptr %87 to i64
  %90 = sub i64 %88, %89
  %91 = add nsw i64 %90, 1
  %92 = call ptr @memchr(ptr noundef %82, i32 noundef %85, i64 noundef %91) #15
  store ptr %92, ptr %10, align 8, !tbaa !62
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %116

94:                                               ; preds = %81
  %95 = load i8, ptr %13, align 1, !tbaa !38
  %96 = sext i8 %95 to i32
  %97 = load ptr, ptr %10, align 8, !tbaa !62
  %98 = load i64, ptr %8, align 8, !tbaa !33
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !38
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %96, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %94
  %105 = load ptr, ptr %7, align 8, !tbaa !62
  %106 = getelementptr inbounds i8, ptr %105, i64 1
  %107 = load ptr, ptr %10, align 8, !tbaa !62
  %108 = getelementptr inbounds i8, ptr %107, i64 1
  %109 = load i64, ptr %8, align 8, !tbaa !33
  %110 = sub i64 %109, 2
  %111 = call i32 @memcmp(ptr noundef %106, ptr noundef %108, i64 noundef %110) #15
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %115, label %113

113:                                              ; preds = %104
  %114 = load ptr, ptr %10, align 8, !tbaa !62
  store ptr %114, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

115:                                              ; preds = %104, %94
  br label %117

116:                                              ; preds = %81
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

117:                                              ; preds = %115
  %118 = load ptr, ptr %10, align 8, !tbaa !62
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %10, align 8, !tbaa !62
  br label %77

120:                                              ; preds = %77
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %121

121:                                              ; preds = %120, %116, %113
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %128

122:                                              ; preds = %59
  %123 = load ptr, ptr %6, align 8, !tbaa !62
  %124 = load ptr, ptr %7, align 8, !tbaa !62
  %125 = load i64, ptr %8, align 8, !tbaa !33
  %126 = load ptr, ptr %9, align 8, !tbaa !62
  %127 = call ptr @zend_memnstr_ex(ptr noundef %123, ptr noundef %124, i64 noundef %125, ptr noundef %126)
  store ptr %127, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %128

128:                                              ; preds = %122, %121, %52, %40, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %129 = load ptr, ptr %5, align 8
  ret ptr %129
}

declare ptr @convert_libmagic_pattern(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @pcre_get_compiled_regex_cache(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8, !tbaa !82
  %4 = getelementptr inbounds nuw %struct._zend_string, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !38
  %7 = call i32 @zval_gc_flags(i32 noundef %6)
  %8 = and i32 %7, 64
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct._zend_string, ptr %11, i32 0, i32 0
  %13 = call i32 @zend_gc_delref(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct._zend_string, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !38
  %20 = call i32 @zval_gc_flags(i32 noundef %19)
  %21 = and i32 %20, 128
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load ptr, ptr %2, align 8, !tbaa !82
  call void @free(ptr noundef %24) #13
  br label %27

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !82
  call void @_efree(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %28

28:                                               ; preds = %27, %10
  br label %29

29:                                               ; preds = %28, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !33
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i64, ptr %5, align 8, !tbaa !33
  %10 = load i8, ptr %6, align 1, !tbaa !101, !range !103, !noundef !104
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !82
  %13 = load ptr, ptr %7, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !62
  %17 = load i64, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !38
  %22 = load ptr, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %22
}

declare void @php_pcre_match_impl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i64 noundef, i64 noundef) #2

declare void @zval_ptr_dtor(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.3, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !38
  ret i8 %6
}

declare ptr @zend_hash_index_find(ptr noundef, i64 noundef) #2

declare i32 @der_cmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #6

declare hidden i64 @file_signextend(ptr noundef, ptr noundef, i64 noundef) #2

declare hidden i64 @file_magic_strength(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_tolower_loc() #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_toupper_loc() #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

declare ptr @zend_memnstr_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #10 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !107
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !107
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i8, ptr %4, align 1, !tbaa !101, !range !103, !noundef !104
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !33
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #16
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !33
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !33
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !33
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !33
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !33
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !33
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !33
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !33
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !33
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !33
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !33
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !33
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !33
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !33
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !33
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !33
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !33
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !33
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !33
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !33
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !33
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !33
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !33
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !33
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !33
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !33
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !33
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !33
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !33
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !33
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !33
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !33
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !33
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #16
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !33
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #16
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !33
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #16
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !82
  %423 = load ptr, ptr %5, align 8, !tbaa !82
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !101, !range !103, !noundef !104
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !82
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !38
  %434 = load ptr, ptr %5, align 8, !tbaa !82
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !108
  %436 = load i64, ptr %3, align 8, !tbaa !33
  %437 = load ptr, ptr %5, align 8, !tbaa !82
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !90
  %439 = load ptr, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !105
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !107
  %8 = load ptr, ptr %3, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !107
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @varexpand(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i64 %2, ptr %8, align 8, !tbaa !33
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !62
  store ptr %18, ptr %11, align 8, !tbaa !62
  br label %19

19:                                               ; preds = %136, %4
  %20 = load ptr, ptr %11, align 8, !tbaa !62
  %21 = call ptr @strstr(ptr noundef %20, ptr noundef @.str.39) #15
  store ptr %21, ptr %10, align 8, !tbaa !62
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %148

23:                                               ; preds = %19
  %24 = load ptr, ptr %10, align 8, !tbaa !62
  %25 = load ptr, ptr %11, align 8, !tbaa !62
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  store i64 %28, ptr %16, align 8, !tbaa !33
  %29 = load i64, ptr %16, align 8, !tbaa !33
  %30 = load i64, ptr %8, align 8, !tbaa !33
  %31 = icmp uge i64 %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %162

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !62
  %35 = load ptr, ptr %11, align 8, !tbaa !62
  %36 = load i64, ptr %16, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %36, i1 false)
  %37 = load i64, ptr %16, align 8, !tbaa !33
  %38 = load ptr, ptr %7, align 8, !tbaa !62
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  store ptr %39, ptr %7, align 8, !tbaa !62
  %40 = load i64, ptr %16, align 8, !tbaa !33
  %41 = load i64, ptr %8, align 8, !tbaa !33
  %42 = sub i64 %41, %40
  store i64 %42, ptr %8, align 8, !tbaa !33
  %43 = load ptr, ptr %10, align 8, !tbaa !62
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %44, ptr %10, align 8, !tbaa !62
  %45 = load ptr, ptr %10, align 8, !tbaa !62
  %46 = load i8, ptr %45, align 1, !tbaa !38
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %33
  %49 = load ptr, ptr %10, align 8, !tbaa !62
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !38
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 63
  br i1 %53, label %54, label %55

54:                                               ; preds = %48, %33
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %162

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !62
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  store ptr %57, ptr %13, align 8, !tbaa !62
  store ptr %57, ptr %15, align 8, !tbaa !62
  br label %58

58:                                               ; preds = %71, %55
  %59 = load ptr, ptr %15, align 8, !tbaa !62
  %60 = load i8, ptr %59, align 1, !tbaa !38
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %15, align 8, !tbaa !62
  %65 = load i8, ptr %64, align 1, !tbaa !38
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %66, 58
  br label %68

68:                                               ; preds = %63, %58
  %69 = phi i1 [ false, %58 ], [ %67, %63 ]
  br i1 %69, label %70, label %74

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %15, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw i8, ptr %72, i32 1
  store ptr %73, ptr %15, align 8, !tbaa !62
  br label %58

74:                                               ; preds = %68
  %75 = load ptr, ptr %15, align 8, !tbaa !62
  %76 = load i8, ptr %75, align 1, !tbaa !38
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 58
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %162

80:                                               ; preds = %74
  %81 = load ptr, ptr %15, align 8, !tbaa !62
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %82, ptr %12, align 8, !tbaa !62
  store ptr %82, ptr %14, align 8, !tbaa !62
  br label %83

83:                                               ; preds = %96, %80
  %84 = load ptr, ptr %14, align 8, !tbaa !62
  %85 = load i8, ptr %84, align 1, !tbaa !38
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = load ptr, ptr %14, align 8, !tbaa !62
  %90 = load i8, ptr %89, align 1, !tbaa !38
  %91 = sext i8 %90 to i32
  %92 = icmp ne i32 %91, 125
  br label %93

93:                                               ; preds = %88, %83
  %94 = phi i1 [ false, %83 ], [ %92, %88 ]
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %14, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %14, align 8, !tbaa !62
  br label %83

99:                                               ; preds = %93
  %100 = load ptr, ptr %14, align 8, !tbaa !62
  %101 = load i8, ptr %100, align 1, !tbaa !38
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 125
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %162

105:                                              ; preds = %99
  %106 = load ptr, ptr %10, align 8, !tbaa !62
  %107 = load i8, ptr %106, align 1, !tbaa !38
  %108 = sext i8 %107 to i32
  switch i32 %108, label %130 [
    i32 120, label %109
  ]

109:                                              ; preds = %105
  %110 = load ptr, ptr %6, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.magic_set, ptr %110, i32 0, i32 10
  %112 = load i32, ptr %111, align 8, !tbaa !109
  %113 = and i32 %112, 73
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = load ptr, ptr %13, align 8, !tbaa !62
  store ptr %116, ptr %10, align 8, !tbaa !62
  %117 = load ptr, ptr %15, align 8, !tbaa !62
  %118 = load ptr, ptr %13, align 8, !tbaa !62
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  store i64 %121, ptr %16, align 8, !tbaa !33
  br label %129

122:                                              ; preds = %109
  %123 = load ptr, ptr %12, align 8, !tbaa !62
  store ptr %123, ptr %10, align 8, !tbaa !62
  %124 = load ptr, ptr %14, align 8, !tbaa !62
  %125 = load ptr, ptr %12, align 8, !tbaa !62
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  store i64 %128, ptr %16, align 8, !tbaa !33
  br label %129

129:                                              ; preds = %122, %115
  br label %131

130:                                              ; preds = %105
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %162

131:                                              ; preds = %129
  %132 = load i64, ptr %16, align 8, !tbaa !33
  %133 = load i64, ptr %8, align 8, !tbaa !33
  %134 = icmp uge i64 %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %162

136:                                              ; preds = %131
  %137 = load ptr, ptr %7, align 8, !tbaa !62
  %138 = load ptr, ptr %10, align 8, !tbaa !62
  %139 = load i64, ptr %16, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr align 1 %138, i64 %139, i1 false)
  %140 = load i64, ptr %16, align 8, !tbaa !33
  %141 = load ptr, ptr %7, align 8, !tbaa !62
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %140
  store ptr %142, ptr %7, align 8, !tbaa !62
  %143 = load i64, ptr %16, align 8, !tbaa !33
  %144 = load i64, ptr %8, align 8, !tbaa !33
  %145 = sub i64 %144, %143
  store i64 %145, ptr %8, align 8, !tbaa !33
  %146 = load ptr, ptr %14, align 8, !tbaa !62
  %147 = getelementptr inbounds i8, ptr %146, i64 1
  store ptr %147, ptr %11, align 8, !tbaa !62
  br label %19

148:                                              ; preds = %19
  %149 = load ptr, ptr %11, align 8, !tbaa !62
  %150 = call i64 @strlen(ptr noundef %149) #15
  store i64 %150, ptr %16, align 8, !tbaa !33
  %151 = load i64, ptr %16, align 8, !tbaa !33
  %152 = load i64, ptr %8, align 8, !tbaa !33
  %153 = icmp uge i64 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %162

155:                                              ; preds = %148
  %156 = load ptr, ptr %7, align 8, !tbaa !62
  %157 = load ptr, ptr %11, align 8, !tbaa !62
  %158 = load i64, ptr %16, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %156, ptr align 1 %157, i64 %158, i1 false)
  %159 = load ptr, ptr %7, align 8, !tbaa !62
  %160 = load i64, ptr %16, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 %160
  store i8 0, ptr %161, align 1, !tbaa !38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %162

162:                                              ; preds = %155, %154, %135, %130, %104, %79, %54, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %163 = load i32, ptr %5, align 4
  ret i32 %163
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare hidden i32 @file_separator(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_fmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 -1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = call ptr @strchr(ptr noundef %12, i32 noundef 37) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

16:                                               ; preds = %2
  %17 = call ptr @zend_string_init(ptr noundef @.str.47, i64 noundef 13, i1 noundef zeroext false)
  store ptr %17, ptr %8, align 8, !tbaa !82
  %18 = load ptr, ptr %8, align 8, !tbaa !82
  %19 = call ptr @pcre_get_compiled_regex_cache_ex(ptr noundef %18, i1 noundef zeroext false)
  store ptr %19, ptr %6, align 8, !tbaa !84
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %7, align 4, !tbaa !13
  br label %41

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !84
  %24 = call ptr @php_pcre_pce_re(ptr noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %25 = load ptr, ptr %10, align 8, !tbaa !110
  %26 = call ptr @php_pcre_create_match_data(i32 noundef 0, ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !112
  %27 = load ptr, ptr %11, align 8, !tbaa !112
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %10, align 8, !tbaa !110
  %31 = load ptr, ptr %5, align 8, !tbaa !62
  %32 = load ptr, ptr %5, align 8, !tbaa !62
  %33 = call i64 @strlen(ptr noundef %32) #15
  %34 = load ptr, ptr %11, align 8, !tbaa !112
  %35 = call ptr @php_pcre_mctx()
  %36 = call i32 @php_pcre2_match(ptr noundef %30, ptr noundef %31, i64 noundef %33, i64 noundef 0, i32 noundef 0, ptr noundef %34, ptr noundef %35)
  %37 = icmp sgt i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %7, align 4, !tbaa !13
  %39 = load ptr, ptr %11, align 8, !tbaa !112
  call void @php_pcre_free_match_data(ptr noundef %39)
  br label %40

40:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %41

41:                                               ; preds = %40, %21
  %42 = load ptr, ptr %8, align 8, !tbaa !82
  call void @zend_string_release_ex(ptr noundef %42, i1 noundef zeroext false)
  %43 = load i32, ptr %7, align 4, !tbaa !13
  store i32 %43, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %41, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare i32 @ap_php_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare hidden ptr @file_printable(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #6

declare hidden ptr @file_strtrim(ptr noundef) #2

declare hidden ptr @file_fmtdatetime(ptr noundef, i64 noundef, i64 noundef, i32 noundef) #2

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

declare hidden void @file_oomem(ptr noundef, i64 noundef) #2

declare hidden i32 @file_print_guid(ptr noundef, i64 noundef, ptr noundef) #2

declare hidden ptr @file_fmtdate(ptr noundef, i64 noundef, i16 noundef zeroext) #2

declare hidden ptr @file_fmttime(ptr noundef, i64 noundef, i16 noundef zeroext) #2

declare hidden ptr @file_fmtnum(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare ptr @pcre_get_compiled_regex_cache_ex(ptr noundef, i1 noundef zeroext) #2

declare ptr @php_pcre_pce_re(ptr noundef) #2

declare ptr @php_pcre_create_match_data(i32 noundef, ptr noundef) #2

declare i32 @php_pcre2_match(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @php_pcre_mctx() #2

declare void @php_pcre_free_match_data(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #10 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !82
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !101
  %6 = load ptr, ptr %3, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !101, !range !103, !noundef !104
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !82
  call void @free(ptr noundef %22) #13
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !82
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

declare i32 @der_offs(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { allocsize(0) }

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
!10 = !{!"p1 _ZTS6buffer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 short", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS5mlist", !6, i64 0}
!19 = !{!20, !18, i64 24}
!20 = !{!"mlist", !21, i64 0, !22, i64 8, !6, i64 16, !18, i64 24, !18, i64 32}
!21 = !{!"p1 _ZTS5magic", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!20, !21, i64 0}
!24 = !{!20, !22, i64 8}
!25 = !{!26, !14, i64 68}
!26 = !{!"magic_set", !7, i64 0, !27, i64 16, !29, i64 32, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !30, i64 80, !22, i64 88, !14, i64 96, !16, i64 100, !31, i64 104, !7, i64 136, !16, i64 264, !16, i64 266, !16, i64 268, !16, i64 270, !16, i64 272, !16, i64 274, !16, i64 276, !22, i64 280, !22, i64 288, !22, i64 296}
!27 = !{!"cont", !22, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS10level_info", !6, i64 0}
!29 = !{!"out", !30, i64 0, !22, i64 8, !30, i64 16}
!30 = !{!"p1 omnipotent char", !6, i64 0}
!31 = !{!"", !30, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!32 = !{!21, !21, i64 0}
!33 = !{!22, !22, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!37, !7, i64 6}
!37 = !{!"magic", !16, i64 0, !7, i64 2, !7, i64 3, !7, i64 4, !7, i64 5, !7, i64 6, !7, i64 7, !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !7, i64 32, !7, i64 160, !7, i64 224, !7, i64 304, !7, i64 312}
!38 = !{!7, !7, i64 0}
!39 = !{!37, !7, i64 2}
!40 = !{!37, !16, i64 0}
!41 = !{!37, !14, i64 20}
!42 = !{!26, !22, i64 88}
!43 = !{!44, !6, i64 152}
!44 = !{!"buffer", !14, i64 0, !45, i64 8, !6, i64 152, !22, i64 160, !22, i64 168, !6, i64 176, !22, i64 184}
!45 = !{!"stat", !22, i64 0, !22, i64 8, !22, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !22, i64 40, !22, i64 48, !22, i64 56, !22, i64 64, !46, i64 72, !46, i64 88, !46, i64 104, !7, i64 120}
!46 = !{!"timespec", !22, i64 0, !22, i64 8}
!47 = !{!44, !22, i64 160}
!48 = !{!37, !7, i64 4}
!49 = !{!26, !28, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!52 = !{!53, !14, i64 0}
!53 = !{!"level_info", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!54 = !{!26, !14, i64 56}
!55 = !{!37, !7, i64 10}
!56 = !{!53, !14, i64 8}
!57 = !{!53, !14, i64 4}
!58 = !{!37, !14, i64 12}
!59 = !{!44, !22, i64 184}
!60 = !{!44, !6, i64 176}
!61 = !{!26, !14, i64 60}
!62 = !{!30, !30, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS9VALUETYPE", !6, i64 0}
!65 = !{!26, !16, i64 264}
!66 = !{!26, !16, i64 266}
!67 = !{!37, !14, i64 16}
!68 = !{!37, !7, i64 8}
!69 = !{!37, !7, i64 7}
!70 = !{!37, !7, i64 5}
!71 = !{!6, !6, i64 0}
!72 = !{i64 0, i64 4, !13, i64 8, i64 8, !33, i64 16, i64 8, !33, i64 24, i64 8, !33, i64 32, i64 4, !13, i64 36, i64 4, !13, i64 40, i64 4, !13, i64 44, i64 4, !13, i64 48, i64 8, !33, i64 56, i64 8, !33, i64 64, i64 8, !33, i64 72, i64 8, !33, i64 80, i64 8, !33, i64 88, i64 8, !33, i64 96, i64 8, !33, i64 104, i64 8, !33, i64 112, i64 8, !33, i64 120, i64 8, !33, i64 128, i64 24, !38, i64 152, i64 8, !71, i64 160, i64 8, !33, i64 168, i64 8, !33, i64 176, i64 8, !71, i64 184, i64 8, !33}
!73 = !{!26, !14, i64 72}
!74 = !{!75, !75, i64 0}
!75 = !{!"float", !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !7, i64 0}
!78 = !{!26, !30, i64 104}
!79 = !{!26, !22, i64 112}
!80 = !{!26, !22, i64 120}
!81 = !{!26, !22, i64 128}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS17_pcre_cache_entry", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!90 = !{!91, !22, i64 16}
!91 = !{!"_zend_string", !92, i64 0, !22, i64 8, !22, i64 16, !7, i64 24}
!92 = !{!"_zend_refcounted_h", !14, i64 0, !7, i64 4}
!93 = !{!26, !16, i64 274}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS4cont", !6, i64 0}
!96 = !{i64 0, i64 8, !33, i64 8, i64 8, !97}
!97 = !{!28, !28, i64 0}
!98 = !{!27, !22, i64 0}
!99 = !{!27, !28, i64 8}
!100 = !{!37, !7, i64 9}
!101 = !{!102, !102, i64 0}
!102 = !{!"_Bool", !7, i64 0}
!103 = !{i8 0, i8 2}
!104 = !{}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!107 = !{!92, !14, i64 0}
!108 = !{!91, !22, i64 8}
!109 = !{!26, !14, i64 96}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS17pcre2_real_code_8", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS23pcre2_real_match_data_8", !6, i64 0}
