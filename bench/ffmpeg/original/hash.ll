target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [11 x i8], i32 }
%struct.AVHashContext = type { ptr, i32, ptr, i32 }

@.str = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@hashdesc = internal constant [15 x { [11 x i8], i8, i32 }] [{ [11 x i8], i8, i32 } { [11 x i8] c"MD5\00\00\00\00\00\00\00\00", i8 0, i32 16 }, { [11 x i8], i8, i32 } { [11 x i8] c"murmur3\00\00\00\00", i8 0, i32 16 }, { [11 x i8], i8, i32 } { [11 x i8] c"RIPEMD128\00\00", i8 0, i32 16 }, { [11 x i8], i8, i32 } { [11 x i8] c"RIPEMD160\00\00", i8 0, i32 20 }, { [11 x i8], i8, i32 } { [11 x i8] c"RIPEMD256\00\00", i8 0, i32 32 }, { [11 x i8], i8, i32 } { [11 x i8] c"RIPEMD320\00\00", i8 0, i32 40 }, { [11 x i8], i8, i32 } { [11 x i8] c"SHA160\00\00\00\00\00", i8 0, i32 20 }, { [11 x i8], i8, i32 } { [11 x i8] c"SHA224\00\00\00\00\00", i8 0, i32 28 }, { [11 x i8], i8, i32 } { [11 x i8] c"SHA256\00\00\00\00\00", i8 0, i32 32 }, { [11 x i8], i8, i32 } { [11 x i8] c"SHA512/224\00", i8 0, i32 28 }, { [11 x i8], i8, i32 } { [11 x i8] c"SHA512/256\00", i8 0, i32 32 }, { [11 x i8], i8, i32 } { [11 x i8] c"SHA384\00\00\00\00\00", i8 0, i32 48 }, { [11 x i8], i8, i32 } { [11 x i8] c"SHA512\00\00\00\00\00", i8 0, i32 64 }, { [11 x i8], i8, i32 } { [11 x i8] c"CRC32\00\00\00\00\00\00", i8 0, i32 4 }, { [11 x i8], i8, i32 } { [11 x i8] c"adler32\00\00\00\00", i8 0, i32 4 }], align 16

; Function Attrs: nounwind uwtable
define ptr @av_hash_names(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !4
  %8 = icmp sge i32 %7, 15
  br i1 %8, label %9, label %10

9:                                                ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %16

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [15 x %struct.anon], ptr @hashdesc, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [11 x i8], ptr %14, i64 0, i64 0
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %10, %9
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @av_hash_get_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.AVHashContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [15 x %struct.anon], ptr @hashdesc, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [11 x i8], ptr %8, i64 0, i64 0
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define i32 @av_hash_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.AVHashContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [15 x %struct.anon], ptr @hashdesc, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.anon, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !14
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @av_hash_alloc(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %9, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i32, ptr %7, align 4, !tbaa !4
  %12 = icmp slt i32 %11, 15
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i32, ptr %7, align 4, !tbaa !4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [15 x %struct.anon], ptr @hashdesc, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.anon, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [11 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @av_strcasecmp(ptr noundef %14, ptr noundef %19)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %27

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %7, align 4, !tbaa !4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %7, align 4, !tbaa !4
  br label %10, !llvm.loop !21

27:                                               ; preds = %22, %10
  %28 = load i32, ptr %7, align 4, !tbaa !4
  %29 = icmp sge i32 %28, 15
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

31:                                               ; preds = %27
  %32 = call noalias ptr @av_mallocz(i64 noundef 32)
  store ptr %32, ptr %6, align 8, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

36:                                               ; preds = %31
  %37 = load i32, ptr %7, align 4, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.AVHashContext, ptr %38, i32 0, i32 1
  store i32 %37, ptr %39, align 8, !tbaa !11
  %40 = load i32, ptr %7, align 4, !tbaa !4
  switch i32 %40, label %65 [
    i32 0, label %41
    i32 1, label %45
    i32 2, label %49
    i32 3, label %49
    i32 4, label %49
    i32 5, label %49
    i32 6, label %53
    i32 7, label %53
    i32 8, label %53
    i32 9, label %57
    i32 10, label %57
    i32 11, label %57
    i32 12, label %57
    i32 13, label %61
    i32 14, label %65
  ]

41:                                               ; preds = %36
  %42 = call ptr @av_md5_alloc()
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.AVHashContext, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !23
  br label %65

45:                                               ; preds = %36
  %46 = call ptr @av_murmur3_alloc()
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.AVHashContext, ptr %47, i32 0, i32 0
  store ptr %46, ptr %48, align 8, !tbaa !23
  br label %65

49:                                               ; preds = %36, %36, %36, %36
  %50 = call ptr @av_ripemd_alloc()
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.AVHashContext, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !23
  br label %65

53:                                               ; preds = %36, %36, %36
  %54 = call ptr @av_sha_alloc()
  %55 = load ptr, ptr %6, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.AVHashContext, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !23
  br label %65

57:                                               ; preds = %36, %36, %36, %36
  %58 = call ptr @av_sha512_alloc()
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.AVHashContext, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !23
  br label %65

61:                                               ; preds = %36
  %62 = call ptr @av_crc_get_table(i32 noundef 4)
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.AVHashContext, ptr %63, i32 0, i32 2
  store ptr %62, ptr %64, align 8, !tbaa !24
  br label %65

65:                                               ; preds = %36, %36, %61, %57, %53, %49, %45, %41
  %66 = load i32, ptr %7, align 4, !tbaa !4
  %67 = icmp ne i32 %66, 14
  br i1 %67, label %68, label %78

68:                                               ; preds = %65
  %69 = load i32, ptr %7, align 4, !tbaa !4
  %70 = icmp ne i32 %69, 13
  br i1 %70, label %71, label %78

71:                                               ; preds = %68
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.AVHashContext, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !23
  %75 = icmp ne ptr %74, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  call void @av_free(ptr noundef %77)
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

78:                                               ; preds = %71, %68, %65
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %79, ptr %80, align 8, !tbaa !8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %81

81:                                               ; preds = %78, %76, %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %82 = load i32, ptr %3, align 4
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @av_strcasecmp(ptr noundef, ptr noundef) #2

declare noalias ptr @av_mallocz(i64 noundef) #2

declare ptr @av_md5_alloc() #2

declare ptr @av_murmur3_alloc() #2

declare ptr @av_ripemd_alloc() #2

declare ptr @av_sha_alloc() #2

declare ptr @av_sha512_alloc() #2

declare ptr @av_crc_get_table(i32 noundef) #2

declare void @av_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @av_hash_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.AVHashContext, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !11
  switch i32 %5, label %75 [
    i32 0, label %6
    i32 1, label %10
    i32 2, label %14
    i32 3, label %19
    i32 4, label %24
    i32 5, label %29
    i32 6, label %34
    i32 7, label %39
    i32 8, label %44
    i32 9, label %49
    i32 10, label %54
    i32 11, label %59
    i32 12, label %64
    i32 13, label %69
    i32 14, label %72
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.AVHashContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  call void @av_md5_init(ptr noundef %9)
  br label %75

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.AVHashContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  call void @av_murmur3_init(ptr noundef %13)
  br label %75

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.AVHashContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  %18 = call i32 @av_ripemd_init(ptr noundef %17, i32 noundef 128)
  br label %75

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.AVHashContext, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = call i32 @av_ripemd_init(ptr noundef %22, i32 noundef 160)
  br label %75

24:                                               ; preds = %1
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.AVHashContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = call i32 @av_ripemd_init(ptr noundef %27, i32 noundef 256)
  br label %75

29:                                               ; preds = %1
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.AVHashContext, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = call i32 @av_ripemd_init(ptr noundef %32, i32 noundef 320)
  br label %75

34:                                               ; preds = %1
  %35 = load ptr, ptr %2, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.AVHashContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = call i32 @av_sha_init(ptr noundef %37, i32 noundef 160)
  br label %75

39:                                               ; preds = %1
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.AVHashContext, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = call i32 @av_sha_init(ptr noundef %42, i32 noundef 224)
  br label %75

44:                                               ; preds = %1
  %45 = load ptr, ptr %2, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.AVHashContext, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  %48 = call i32 @av_sha_init(ptr noundef %47, i32 noundef 256)
  br label %75

49:                                               ; preds = %1
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.AVHashContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = call i32 @av_sha512_init(ptr noundef %52, i32 noundef 224)
  br label %75

54:                                               ; preds = %1
  %55 = load ptr, ptr %2, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.AVHashContext, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = call i32 @av_sha512_init(ptr noundef %57, i32 noundef 256)
  br label %75

59:                                               ; preds = %1
  %60 = load ptr, ptr %2, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.AVHashContext, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !23
  %63 = call i32 @av_sha512_init(ptr noundef %62, i32 noundef 384)
  br label %75

64:                                               ; preds = %1
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.AVHashContext, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !23
  %68 = call i32 @av_sha512_init(ptr noundef %67, i32 noundef 512)
  br label %75

69:                                               ; preds = %1
  %70 = load ptr, ptr %2, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.AVHashContext, ptr %70, i32 0, i32 3
  store i32 -1, ptr %71, align 8, !tbaa !25
  br label %75

72:                                               ; preds = %1
  %73 = load ptr, ptr %2, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.AVHashContext, ptr %73, i32 0, i32 3
  store i32 1, ptr %74, align 8, !tbaa !25
  br label %75

75:                                               ; preds = %1, %72, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %10, %6
  ret void
}

declare void @av_md5_init(ptr noundef) #2

declare void @av_murmur3_init(ptr noundef) #2

declare i32 @av_ripemd_init(ptr noundef, i32 noundef) #2

declare i32 @av_sha_init(ptr noundef, i32 noundef) #2

declare i32 @av_sha512_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @av_hash_update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.AVHashContext, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !11
  switch i32 %9, label %61 [
    i32 0, label %10
    i32 1, label %16
    i32 2, label %22
    i32 3, label %22
    i32 4, label %22
    i32 5, label %22
    i32 6, label %28
    i32 7, label %28
    i32 8, label %28
    i32 9, label %34
    i32 10, label %34
    i32 11, label %34
    i32 12, label %34
    i32 13, label %40
    i32 14, label %52
  ]

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.AVHashContext, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = load i64, ptr %6, align 8, !tbaa !26
  call void @av_md5_update(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %61

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.AVHashContext, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load i64, ptr %6, align 8, !tbaa !26
  call void @av_murmur3_update(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %61

22:                                               ; preds = %3, %3, %3, %3
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.AVHashContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = load ptr, ptr %5, align 8, !tbaa !19
  %27 = load i64, ptr %6, align 8, !tbaa !26
  call void @av_ripemd_update(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %61

28:                                               ; preds = %3, %3, %3
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.AVHashContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  %33 = load i64, ptr %6, align 8, !tbaa !26
  call void @av_sha_update(ptr noundef %31, ptr noundef %32, i64 noundef %33)
  br label %61

34:                                               ; preds = %3, %3, %3, %3
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.AVHashContext, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = load i64, ptr %6, align 8, !tbaa !26
  call void @av_sha512_update(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  br label %61

40:                                               ; preds = %3
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.AVHashContext, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.AVHashContext, ptr %44, i32 0, i32 3
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %5, align 8, !tbaa !19
  %48 = load i64, ptr %6, align 8, !tbaa !26
  %49 = call i32 @av_crc(ptr noundef %43, i32 noundef %46, ptr noundef %47, i64 noundef %48) #9
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.AVHashContext, ptr %50, i32 0, i32 3
  store i32 %49, ptr %51, align 8, !tbaa !25
  br label %61

52:                                               ; preds = %3
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.AVHashContext, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !25
  %56 = load ptr, ptr %5, align 8, !tbaa !19
  %57 = load i64, ptr %6, align 8, !tbaa !26
  %58 = call i32 @av_adler32_update(i32 noundef %55, ptr noundef %56, i64 noundef %57) #9
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw %struct.AVHashContext, ptr %59, i32 0, i32 3
  store i32 %58, ptr %60, align 8, !tbaa !25
  br label %61

61:                                               ; preds = %3, %52, %40, %34, %28, %22, %16, %10
  ret void
}

declare void @av_md5_update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_murmur3_update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_ripemd_update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_sha_update(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_sha512_update(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_crc(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @av_adler32_update(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define void @av_hash_final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.AVHashContext, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8, !tbaa !11
  switch i32 %7, label %46 [
    i32 0, label %8
    i32 1, label %13
    i32 2, label %18
    i32 3, label %18
    i32 4, label %18
    i32 5, label %18
    i32 6, label %23
    i32 7, label %23
    i32 8, label %23
    i32 9, label %28
    i32 10, label %28
    i32 11, label %28
    i32 12, label %28
    i32 13, label %33
    i32 14, label %40
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.AVHashContext, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !19
  call void @av_md5_final(ptr noundef %11, ptr noundef %12)
  br label %46

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.AVHashContext, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  call void @av_murmur3_final(ptr noundef %16, ptr noundef %17)
  br label %46

18:                                               ; preds = %2, %2, %2, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.AVHashContext, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  call void @av_ripemd_final(ptr noundef %21, ptr noundef %22)
  br label %46

23:                                               ; preds = %2, %2, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.AVHashContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  call void @av_sha_final(ptr noundef %26, ptr noundef %27)
  br label %46

28:                                               ; preds = %2, %2, %2, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.AVHashContext, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = load ptr, ptr %4, align 8, !tbaa !19
  call void @av_sha512_final(ptr noundef %31, ptr noundef %32)
  br label %46

33:                                               ; preds = %2
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.AVHashContext, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !25
  %37 = xor i32 %36, -1
  %38 = call i32 @av_bswap32(i32 noundef %37) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !19
  store i32 %38, ptr %39, align 1, !tbaa !28
  br label %46

40:                                               ; preds = %2
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.AVHashContext, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 8, !tbaa !25
  %44 = call i32 @av_bswap32(i32 noundef %43) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  store i32 %44, ptr %45, align 1, !tbaa !28
  br label %46

46:                                               ; preds = %2, %40, %33, %28, %23, %18, %13, %8
  ret void
}

declare void @av_md5_final(ptr noundef, ptr noundef) #2

declare void @av_murmur3_final(ptr noundef, ptr noundef) #2

declare void @av_ripemd_final(ptr noundef, ptr noundef) #2

declare void @av_sha_final(ptr noundef, ptr noundef) #2

declare void @av_sha512_final(ptr noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !4
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !4
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define void @av_hash_final_bin(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @av_hash_get_size(ptr noundef %9)
  store i32 %10, ptr %8, align 4, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @av_hash_final(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %15 = load i32, ptr %6, align 4, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = icmp ugt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !4
  br label %22

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  %24 = zext i32 %23 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 16 %14, i64 %24, i1 false)
  %25 = load i32, ptr %6, align 4, !tbaa !4
  %26 = load i32, ptr %8, align 4, !tbaa !4
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = load i32, ptr %8, align 4, !tbaa !4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load i32, ptr %6, align 4, !tbaa !4
  %34 = load i32, ptr %8, align 4, !tbaa !4
  %35 = sub i32 %33, %34
  %36 = zext i32 %35 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define void @av_hash_final_hex(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = call i32 @av_hash_get_size(ptr noundef %10)
  store i32 %11, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @av_hash_final(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %9, align 4, !tbaa !4
  br label %14

14:                                               ; preds = %45, %3
  %15 = load i32, ptr %9, align 4, !tbaa !4
  %16 = load i32, ptr %8, align 4, !tbaa !4
  %17 = load i32, ptr %6, align 4, !tbaa !4
  %18 = sdiv i32 %17, 2
  %19 = icmp ugt i32 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !4
  %22 = sdiv i32 %21, 2
  br label %25

23:                                               ; preds = %14
  %24 = load i32, ptr %8, align 4, !tbaa !4
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %22, %20 ], [ %24, %23 ]
  %27 = icmp ult i32 %15, %26
  br i1 %27, label %28, label %48

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = mul i32 %30, 2
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = load i32, ptr %9, align 4, !tbaa !4
  %36 = mul i32 %35, 2
  %37 = sub i32 %34, %36
  %38 = zext i32 %37 to i64
  %39 = load i32, ptr %9, align 4, !tbaa !4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !28
  %43 = zext i8 %42 to i32
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %33, i64 noundef %38, ptr noundef @.str, i32 noundef %43) #8
  br label %45

45:                                               ; preds = %28
  %46 = load i32, ptr %9, align 4, !tbaa !4
  %47 = add i32 %46, 1
  store i32 %47, ptr %9, align 4, !tbaa !4
  br label %14, !llvm.loop !29

48:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

; Function Attrs: nounwind uwtable
define void @av_hash_final_b64(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca [89 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 89, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call i32 @av_hash_get_size(ptr noundef %11)
  store i32 %12, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  call void @av_hash_final(ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds [89 x i8], ptr %8, i64 0, i64 0
  %16 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %17 = load i32, ptr %9, align 4, !tbaa !4
  %18 = call ptr @av_base64_encode(ptr noundef %15, i32 noundef 89, ptr noundef %16, i32 noundef %17)
  %19 = load i32, ptr %9, align 4, !tbaa !4
  %20 = add i32 %19, 2
  %21 = udiv i32 %20, 3
  %22 = mul i32 %21, 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %10, align 4, !tbaa !4
  %24 = load ptr, ptr %5, align 8, !tbaa !19
  %25 = getelementptr inbounds [89 x i8], ptr %8, i64 0, i64 0
  %26 = load i32, ptr %10, align 4, !tbaa !4
  %27 = load i32, ptr %6, align 4, !tbaa !4
  %28 = icmp ugt i32 %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %3
  %30 = load i32, ptr %6, align 4, !tbaa !4
  br label %33

31:                                               ; preds = %3
  %32 = load i32, ptr %10, align 4, !tbaa !4
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi i32 [ %30, %29 ], [ %32, %31 ]
  %35 = zext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 16 %25, i64 %35, i1 false)
  %36 = load i32, ptr %6, align 4, !tbaa !4
  %37 = load i32, ptr %10, align 4, !tbaa !4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !tbaa !19
  %41 = load i32, ptr %6, align 4, !tbaa !4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !28
  br label %45

45:                                               ; preds = %39, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 89, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  ret void
}

declare ptr @av_base64_encode(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @av_hash_freep(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.AVHashContext, ptr %8, i32 0, i32 0
  call void @av_freep(ptr noundef %9)
  br label %10

10:                                               ; preds = %6, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !16
  call void @av_freep(ptr noundef %11)
  ret void
}

declare void @av_freep(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS13AVHashContext", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !5, i64 8}
!12 = !{!"AVHashContext", !10, i64 0, !5, i64 8, !13, i64 16, !5, i64 24}
!13 = !{!"p1 int", !10, i64 0}
!14 = !{!15, !5, i64 12}
!15 = !{!"", !6, i64 0, !5, i64 12}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS13AVHashContext", !18, i64 0}
!18 = !{!"any p2 pointer", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !10, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!12, !10, i64 0}
!24 = !{!12, !13, i64 16}
!25 = !{!12, !5, i64 24}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !6, i64 0}
!28 = !{!6, !6, i64 0}
!29 = distinct !{!29, !22}
