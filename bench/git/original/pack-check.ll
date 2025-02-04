target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.packed_git = type { %struct.hashmap_entry, ptr, %struct.list_head, ptr, i64, ptr, i64, i32, i64, %struct.oidset, i32, i64, i32, i32, i8, [32 x i8], ptr, ptr, ptr, i64, ptr, i64, ptr, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.list_head = type { ptr, ptr }
%struct.oidset = type { %struct.kh_oid_set }
%struct.kh_oid_set = type { i32, i32, i32, i32, ptr, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.git_hash_algo = type { ptr, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.git_hash_ctx = type { %struct.SHA1_CTX }
%struct.SHA1_CTX = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, ptr, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%struct.object_id = type { [32 x i8], i32 }
%struct.idx_entry = type { i64, i32 }

@the_repository = external global ptr, align 8
@.str = private unnamed_addr constant [29 x i8] c"packfile %s index not opened\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Packfile index for %s hash mismatch\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"packfile %s cannot be accessed\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"%s pack checksum mismatch\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"%s pack checksum does not match its index\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pack-check.c\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"unable to get oid of object %lu from %s\00", align 1
@.str.7 = private unnamed_addr constant [55 x i8] c"index CRC mismatch for object %s from %s at offset %lu\00", align 1
@big_file_threshold = external global i64, align 8
@.str.8 = private unnamed_addr constant [39 x i8] c"cannot unpack %s from %s at offset %lu\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"packed %s from %s is corrupt\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @check_pack_crc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i64 %3, ptr %9, align 8, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %15 = call i64 @crc32(i64 noundef 0, ptr noundef null, i32 noundef 0)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %12, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %41, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load i64, ptr %8, align 8, !tbaa !11
  %21 = call ptr @use_pack(ptr noundef %18, ptr noundef %19, i64 noundef %20, ptr noundef %13)
  store ptr %21, ptr %14, align 8, !tbaa !15
  %22 = load i64, ptr %13, align 8, !tbaa !11
  %23 = load i64, ptr %9, align 8, !tbaa !11
  %24 = icmp ugt i64 %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %9, align 8, !tbaa !11
  store i64 %26, ptr %13, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %25, %17
  %28 = load i32, ptr %12, align 4, !tbaa !13
  %29 = zext i32 %28 to i64
  %30 = load ptr, ptr %14, align 8, !tbaa !15
  %31 = load i64, ptr %13, align 8, !tbaa !11
  %32 = trunc i64 %31 to i32
  %33 = call i64 @crc32(i64 noundef %29, ptr noundef %30, i32 noundef %32)
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %12, align 4, !tbaa !13
  %35 = load i64, ptr %13, align 8, !tbaa !11
  %36 = load i64, ptr %8, align 8, !tbaa !11
  %37 = add i64 %36, %35
  store i64 %37, ptr %8, align 8, !tbaa !11
  %38 = load i64, ptr %13, align 8, !tbaa !11
  %39 = load i64, ptr %9, align 8, !tbaa !11
  %40 = sub i64 %39, %38
  store i64 %40, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %41

41:                                               ; preds = %27
  %42 = load i64, ptr %9, align 8, !tbaa !11
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %17, label %44, !llvm.loop !16

44:                                               ; preds = %41
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.packed_git, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !15
  store ptr %47, ptr %11, align 8, !tbaa !18
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.packed_git, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !13
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.repository, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !41
  %57 = udiv i64 %56, 4
  %58 = mul i64 %51, %57
  %59 = add i64 258, %58
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = zext i32 %60 to i64
  %62 = add i64 %59, %61
  %63 = load ptr, ptr %11, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i32, ptr %63, i64 %62
  store ptr %64, ptr %11, align 8, !tbaa !18
  %65 = load i32, ptr %12, align 4, !tbaa !13
  %66 = load ptr, ptr %11, align 8, !tbaa !18
  %67 = load i32, ptr %66, align 4, !tbaa !13
  %68 = call i32 @git_bswap32(i32 noundef %67)
  %69 = icmp ne i32 %65, %68
  %70 = zext i1 %69 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %70
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @crc32(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @use_pack(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @git_bswap32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = call i1 @llvm.is.constant.i32(i32 %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !13
  %8 = call i32 @default_swab32(i32 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !13
  br label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %10) #9, !srcloc !44
  store i32 %11, ptr %3, align 4, !tbaa !13
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, ptr %3, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_pack_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @open_pack_index(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.packed_git, ptr %10, i32 0, i32 23
  %12 = getelementptr inbounds [0 x i8], ptr %11, i64 0, i64 0
  %13 = call i32 (ptr, ...) @error(ptr noundef @.str, ptr noundef %12)
  %14 = call i32 @const_error()
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.packed_git, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.packed_git, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = call i32 @hashfile_checksum_valid(ptr noundef %18, i64 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.packed_git, ptr %25, i32 0, i32 23
  %27 = getelementptr inbounds [0 x i8], ptr %26, i64 0, i64 0
  %28 = call i32 (ptr, ...) @error(ptr noundef @.str.1, ptr noundef %27)
  %29 = call i32 @const_error()
  store i32 %29, ptr %4, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %24, %15
  %31 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

declare i32 @open_pack_index(ptr noundef) #2

declare i32 @error(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @const_error() #3 {
  ret i32 -1
}

declare i32 @hashfile_checksum_valid(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @verify_pack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !20
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !47
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = call i32 @verify_pack_index(ptr noundef %15)
  %17 = load i32, ptr %12, align 4, !tbaa !13
  %18 = or i32 %17, %16
  store i32 %18, ptr %12, align 4, !tbaa !13
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.packed_git, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %34

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !20
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = load ptr, ptr %10, align 8, !tbaa !45
  %29 = load i32, ptr %11, align 4, !tbaa !13
  %30 = call i32 @verify_packfile(ptr noundef %25, ptr noundef %26, ptr noundef %13, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %12, align 4, !tbaa !13
  %32 = or i32 %31, %30
  store i32 %32, ptr %12, align 4, !tbaa !13
  call void @unuse_pack(ptr noundef %13)
  %33 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %33, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %34

34:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_packfile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %union.git_hash_ctx, align 8
  %17 = alloca [32 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.object_id, align 4
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !20
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !9
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !45
  store i32 %5, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.packed_git, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !11
  store i64 %40, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.packed_git, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  store ptr %43, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 2400, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = call i32 @is_pack_valid(ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %6
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.packed_git, ptr %48, i32 0, i32 23
  %50 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %50)
  %52 = call i32 @const_error()
  store i32 %52, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %381

53:                                               ; preds = %6
  %54 = load ptr, ptr %8, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.repository, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !50
  call void %58(ptr noundef %16)
  br label %59

59:                                               ; preds = %99, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  %61 = load ptr, ptr %10, align 8, !tbaa !9
  %62 = load i64, ptr %19, align 8, !tbaa !11
  %63 = call ptr @use_pack(ptr noundef %60, ptr noundef %61, i64 noundef %62, ptr noundef %26)
  store ptr %63, ptr %27, align 8, !tbaa !49
  %64 = load i64, ptr %26, align 8, !tbaa !11
  %65 = load i64, ptr %19, align 8, !tbaa !11
  %66 = add i64 %65, %64
  store i64 %66, ptr %19, align 8, !tbaa !11
  %67 = load i64, ptr %20, align 8, !tbaa !11
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %79, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.packed_git, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !11
  %73 = load ptr, ptr %8, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.repository, ptr %73, i32 0, i32 17
  %75 = load ptr, ptr %74, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !41
  %78 = sub i64 %72, %77
  store i64 %78, ptr %20, align 8, !tbaa !11
  br label %79

79:                                               ; preds = %69, %59
  %80 = load i64, ptr %19, align 8, !tbaa !11
  %81 = load i64, ptr %20, align 8, !tbaa !11
  %82 = icmp sgt i64 %80, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load i64, ptr %19, align 8, !tbaa !11
  %85 = load i64, ptr %20, align 8, !tbaa !11
  %86 = sub nsw i64 %84, %85
  %87 = trunc i64 %86 to i32
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr %26, align 8, !tbaa !11
  %90 = sub i64 %89, %88
  store i64 %90, ptr %26, align 8, !tbaa !11
  br label %91

91:                                               ; preds = %83, %79
  %92 = load ptr, ptr %8, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.repository, ptr %92, i32 0, i32 17
  %94 = load ptr, ptr %93, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !51
  %97 = load ptr, ptr %27, align 8, !tbaa !49
  %98 = load i64, ptr %26, align 8, !tbaa !11
  call void %96(ptr noundef %16, ptr noundef %97, i64 noundef %98)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  br label %99

99:                                               ; preds = %91
  %100 = load i64, ptr %19, align 8, !tbaa !11
  %101 = load i64, ptr %20, align 8, !tbaa !11
  %102 = icmp slt i64 %100, %101
  br i1 %102, label %59, label %103, !llvm.loop !52

103:                                              ; preds = %99
  %104 = load ptr, ptr %8, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.repository, ptr %104, i32 0, i32 17
  %106 = load ptr, ptr %105, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %109 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  call void %108(ptr noundef %109, ptr noundef %16)
  %110 = load ptr, ptr %9, align 8, !tbaa !4
  %111 = load ptr, ptr %10, align 8, !tbaa !9
  %112 = load i64, ptr %20, align 8, !tbaa !11
  %113 = call ptr @use_pack(ptr noundef %110, ptr noundef %111, i64 noundef %112, ptr noundef null)
  store ptr %113, ptr %18, align 8, !tbaa !49
  %114 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %115 = load ptr, ptr %18, align 8, !tbaa !49
  %116 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.repository, ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8, !tbaa !22
  %119 = call i32 @hasheq(ptr noundef %114, ptr noundef %115, ptr noundef %118)
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %103
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.packed_git, ptr %122, i32 0, i32 23
  %124 = getelementptr inbounds [0 x i8], ptr %123, i64 0, i64 0
  %125 = call i32 (ptr, ...) @error(ptr noundef @.str.3, ptr noundef %124)
  %126 = call i32 @const_error()
  store i32 %126, ptr %23, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %121, %103
  %128 = load ptr, ptr %15, align 8, !tbaa !49
  %129 = load i64, ptr %14, align 8, !tbaa !11
  %130 = getelementptr inbounds i8, ptr %128, i64 %129
  %131 = load ptr, ptr %8, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.repository, ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8, !tbaa !22
  %134 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !54
  %136 = sub i64 0, %135
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  %138 = load ptr, ptr %18, align 8, !tbaa !49
  %139 = load ptr, ptr @the_repository, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.repository, ptr %139, i32 0, i32 17
  %141 = load ptr, ptr %140, align 8, !tbaa !22
  %142 = call i32 @hasheq(ptr noundef %137, ptr noundef %138, ptr noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %150, label %144

144:                                              ; preds = %127
  %145 = load ptr, ptr %9, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.packed_git, ptr %145, i32 0, i32 23
  %147 = getelementptr inbounds [0 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %147)
  %149 = call i32 @const_error()
  store i32 %149, ptr %23, align 4, !tbaa !13
  br label %150

150:                                              ; preds = %144, %127
  %151 = load ptr, ptr %10, align 8, !tbaa !9
  call void @unuse_pack(ptr noundef %151)
  %152 = load ptr, ptr %9, align 8, !tbaa !4
  %153 = getelementptr inbounds nuw %struct.packed_git, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 8, !tbaa !13
  store i32 %154, ptr %21, align 4, !tbaa !13
  %155 = load i32, ptr %21, align 4, !tbaa !13
  %156 = add i32 %155, 1
  %157 = zext i32 %156 to i64
  %158 = call i64 @st_mult(i64 noundef 16, i64 noundef %157)
  %159 = call ptr @xmalloc(i64 noundef %158)
  store ptr %159, ptr %24, align 8, !tbaa !55
  %160 = load i64, ptr %20, align 8, !tbaa !11
  %161 = load ptr, ptr %24, align 8, !tbaa !55
  %162 = load i32, ptr %21, align 4, !tbaa !13
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct.idx_entry, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.idx_entry, ptr %164, i32 0, i32 0
  store i64 %160, ptr %165, align 8, !tbaa !57
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %185, %150
  %167 = load i32, ptr %22, align 4, !tbaa !13
  %168 = load i32, ptr %21, align 4, !tbaa !13
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %170, label %188

170:                                              ; preds = %166
  %171 = load ptr, ptr %9, align 8, !tbaa !4
  %172 = load i32, ptr %22, align 4, !tbaa !13
  %173 = call i64 @nth_packed_object_offset(ptr noundef %171, i32 noundef %172)
  %174 = load ptr, ptr %24, align 8, !tbaa !55
  %175 = load i32, ptr %22, align 4, !tbaa !13
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.idx_entry, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.idx_entry, ptr %177, i32 0, i32 0
  store i64 %173, ptr %178, align 8, !tbaa !57
  %179 = load i32, ptr %22, align 4, !tbaa !13
  %180 = load ptr, ptr %24, align 8, !tbaa !55
  %181 = load i32, ptr %22, align 4, !tbaa !13
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.idx_entry, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.idx_entry, ptr %183, i32 0, i32 1
  store i32 %179, ptr %184, align 8, !tbaa !59
  br label %185

185:                                              ; preds = %170
  %186 = load i32, ptr %22, align 4, !tbaa !13
  %187 = add i32 %186, 1
  store i32 %187, ptr %22, align 4, !tbaa !13
  br label %166, !llvm.loop !60

188:                                              ; preds = %166
  %189 = load ptr, ptr %24, align 8, !tbaa !55
  %190 = load i32, ptr %21, align 4, !tbaa !13
  %191 = zext i32 %190 to i64
  call void @sane_qsort(ptr noundef %189, i64 noundef %191, i64 noundef 16, ptr noundef @compare_entries)
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %192

192:                                              ; preds = %370, %188
  %193 = load i32, ptr %22, align 4, !tbaa !13
  %194 = load i32, ptr %21, align 4, !tbaa !13
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %196, label %373

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 36, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %197 = load ptr, ptr %9, align 8, !tbaa !4
  %198 = load ptr, ptr %24, align 8, !tbaa !55
  %199 = load i32, ptr %22, align 4, !tbaa !13
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.idx_entry, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.idx_entry, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8, !tbaa !59
  %204 = call i32 @nth_packed_object_id(ptr noundef %29, ptr noundef %197, i32 noundef %203)
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %196
  %207 = load ptr, ptr %24, align 8, !tbaa !55
  %208 = load i32, ptr %22, align 4, !tbaa !13
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw %struct.idx_entry, ptr %207, i64 %209
  %211 = getelementptr inbounds nuw %struct.idx_entry, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !59
  %213 = zext i32 %212 to i64
  %214 = load ptr, ptr %9, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.packed_git, ptr %214, i32 0, i32 23
  %216 = getelementptr inbounds [0 x i8], ptr %215, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.5, i32 noundef 117, ptr noundef @.str.6, i64 noundef %213, ptr noundef %216) #10
  unreachable

217:                                              ; preds = %196
  %218 = load ptr, ptr %9, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.packed_git, ptr %218, i32 0, i32 10
  %220 = load i32, ptr %219, align 8, !tbaa !13
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %260

222:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %223 = load ptr, ptr %24, align 8, !tbaa !55
  %224 = load i32, ptr %22, align 4, !tbaa !13
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %struct.idx_entry, ptr %223, i64 %225
  %227 = getelementptr inbounds nuw %struct.idx_entry, ptr %226, i32 0, i32 0
  %228 = load i64, ptr %227, align 8, !tbaa !57
  store i64 %228, ptr %34, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %229 = load ptr, ptr %24, align 8, !tbaa !55
  %230 = load i32, ptr %22, align 4, !tbaa !13
  %231 = add i32 %230, 1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %struct.idx_entry, ptr %229, i64 %232
  %234 = getelementptr inbounds nuw %struct.idx_entry, ptr %233, i32 0, i32 0
  %235 = load i64, ptr %234, align 8, !tbaa !57
  %236 = load i64, ptr %34, align 8, !tbaa !11
  %237 = sub nsw i64 %235, %236
  store i64 %237, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %238 = load ptr, ptr %24, align 8, !tbaa !55
  %239 = load i32, ptr %22, align 4, !tbaa !13
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %struct.idx_entry, ptr %238, i64 %240
  %242 = getelementptr inbounds nuw %struct.idx_entry, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 8, !tbaa !59
  store i32 %243, ptr %36, align 4, !tbaa !13
  %244 = load ptr, ptr %9, align 8, !tbaa !4
  %245 = load ptr, ptr %10, align 8, !tbaa !9
  %246 = load i64, ptr %34, align 8, !tbaa !11
  %247 = load i64, ptr %35, align 8, !tbaa !11
  %248 = load i32, ptr %36, align 4, !tbaa !13
  %249 = call i32 @check_pack_crc(ptr noundef %244, ptr noundef %245, i64 noundef %246, i64 noundef %247, i32 noundef %248)
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %259

251:                                              ; preds = %222
  %252 = call ptr @oid_to_hex(ptr noundef %29)
  %253 = load ptr, ptr %9, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.packed_git, ptr %253, i32 0, i32 23
  %255 = getelementptr inbounds [0 x i8], ptr %254, i64 0, i64 0
  %256 = load i64, ptr %34, align 8, !tbaa !11
  %257 = call i32 (ptr, ...) @error(ptr noundef @.str.7, ptr noundef %252, ptr noundef %255, i64 noundef %256)
  %258 = call i32 @const_error()
  store i32 %258, ptr %23, align 4, !tbaa !13
  br label %259

259:                                              ; preds = %251, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %260

260:                                              ; preds = %259, %217
  %261 = load ptr, ptr %24, align 8, !tbaa !55
  %262 = load i32, ptr %22, align 4, !tbaa !13
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw %struct.idx_entry, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct.idx_entry, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8, !tbaa !57
  store i64 %266, ptr %32, align 8, !tbaa !11
  %267 = load ptr, ptr %9, align 8, !tbaa !4
  %268 = load ptr, ptr %10, align 8, !tbaa !9
  %269 = call i32 @unpack_object_header(ptr noundef %267, ptr noundef %268, ptr noundef %32, ptr noundef %31)
  store i32 %269, ptr %30, align 4, !tbaa !13
  %270 = load ptr, ptr %10, align 8, !tbaa !9
  call void @unuse_pack(ptr noundef %270)
  %271 = load i32, ptr %30, align 4, !tbaa !13
  %272 = icmp eq i32 %271, 3
  br i1 %272, label %273, label %278

273:                                              ; preds = %260
  %274 = load i64, ptr @big_file_threshold, align 8, !tbaa !11
  %275 = load i64, ptr %31, align 8, !tbaa !11
  %276 = icmp ule i64 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store ptr null, ptr %28, align 8, !tbaa !15
  store i32 0, ptr %33, align 4, !tbaa !13
  br label %288

278:                                              ; preds = %273, %260
  %279 = load ptr, ptr %8, align 8, !tbaa !20
  %280 = load ptr, ptr %9, align 8, !tbaa !4
  %281 = load ptr, ptr %24, align 8, !tbaa !55
  %282 = load i32, ptr %22, align 4, !tbaa !13
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %struct.idx_entry, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.idx_entry, ptr %284, i32 0, i32 0
  %286 = load i64, ptr %285, align 8, !tbaa !57
  %287 = call ptr @unpack_entry(ptr noundef %279, ptr noundef %280, i64 noundef %286, ptr noundef %30, ptr noundef %31)
  store ptr %287, ptr %28, align 8, !tbaa !15
  store i32 1, ptr %33, align 4, !tbaa !13
  br label %288

288:                                              ; preds = %278, %277
  %289 = load i32, ptr %33, align 4, !tbaa !13
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %307

291:                                              ; preds = %288
  %292 = load ptr, ptr %28, align 8, !tbaa !15
  %293 = icmp ne ptr %292, null
  br i1 %293, label %307, label %294

294:                                              ; preds = %291
  %295 = call ptr @oid_to_hex(ptr noundef %29)
  %296 = load ptr, ptr %9, align 8, !tbaa !4
  %297 = getelementptr inbounds nuw %struct.packed_git, ptr %296, i32 0, i32 23
  %298 = getelementptr inbounds [0 x i8], ptr %297, i64 0, i64 0
  %299 = load ptr, ptr %24, align 8, !tbaa !55
  %300 = load i32, ptr %22, align 4, !tbaa !13
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds nuw %struct.idx_entry, ptr %299, i64 %301
  %303 = getelementptr inbounds nuw %struct.idx_entry, ptr %302, i32 0, i32 0
  %304 = load i64, ptr %303, align 8, !tbaa !57
  %305 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef %295, ptr noundef %298, i64 noundef %304)
  %306 = call i32 @const_error()
  store i32 %306, ptr %23, align 4, !tbaa !13
  br label %356

307:                                              ; preds = %291, %288
  %308 = load ptr, ptr %28, align 8, !tbaa !15
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %324

310:                                              ; preds = %307
  %311 = load ptr, ptr %8, align 8, !tbaa !20
  %312 = load ptr, ptr %28, align 8, !tbaa !15
  %313 = load i64, ptr %31, align 8, !tbaa !11
  %314 = load i32, ptr %30, align 4, !tbaa !13
  %315 = call i32 @check_object_signature(ptr noundef %311, ptr noundef %29, ptr noundef %312, i64 noundef %313, i32 noundef %314)
  %316 = icmp slt i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %310
  %318 = call ptr @oid_to_hex(ptr noundef %29)
  %319 = load ptr, ptr %9, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.packed_git, ptr %319, i32 0, i32 23
  %321 = getelementptr inbounds [0 x i8], ptr %320, i64 0, i64 0
  %322 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %318, ptr noundef %321)
  %323 = call i32 @const_error()
  store i32 %323, ptr %23, align 4, !tbaa !13
  br label %355

324:                                              ; preds = %310, %307
  %325 = load ptr, ptr %28, align 8, !tbaa !15
  %326 = icmp ne ptr %325, null
  br i1 %326, label %338, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %8, align 8, !tbaa !20
  %329 = call i32 @stream_object_signature(ptr noundef %328, ptr noundef %29)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %338

331:                                              ; preds = %327
  %332 = call ptr @oid_to_hex(ptr noundef %29)
  %333 = load ptr, ptr %9, align 8, !tbaa !4
  %334 = getelementptr inbounds nuw %struct.packed_git, ptr %333, i32 0, i32 23
  %335 = getelementptr inbounds [0 x i8], ptr %334, i64 0, i64 0
  %336 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef %332, ptr noundef %335)
  %337 = call i32 @const_error()
  store i32 %337, ptr %23, align 4, !tbaa !13
  br label %354

338:                                              ; preds = %327, %324
  %339 = load ptr, ptr %11, align 8, !tbaa !15
  %340 = icmp ne ptr %339, null
  br i1 %340, label %341, label %353

341:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store i32 0, ptr %37, align 4, !tbaa !13
  %342 = load ptr, ptr %11, align 8, !tbaa !15
  %343 = load i32, ptr %30, align 4, !tbaa !13
  %344 = load i64, ptr %31, align 8, !tbaa !11
  %345 = load ptr, ptr %28, align 8, !tbaa !15
  %346 = call i32 %342(ptr noundef %29, i32 noundef %343, i64 noundef %344, ptr noundef %345, ptr noundef %37)
  %347 = load i32, ptr %23, align 4, !tbaa !13
  %348 = or i32 %347, %346
  store i32 %348, ptr %23, align 4, !tbaa !13
  %349 = load i32, ptr %37, align 4, !tbaa !13
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %341
  store ptr null, ptr %28, align 8, !tbaa !15
  br label %352

352:                                              ; preds = %351, %341
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %353

353:                                              ; preds = %352, %338
  br label %354

354:                                              ; preds = %353, %331
  br label %355

355:                                              ; preds = %354, %317
  br label %356

356:                                              ; preds = %355, %294
  %357 = load i32, ptr %13, align 4, !tbaa !13
  %358 = load i32, ptr %22, align 4, !tbaa !13
  %359 = add i32 %357, %358
  %360 = and i32 %359, 1023
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %368

362:                                              ; preds = %356
  %363 = load ptr, ptr %12, align 8, !tbaa !45
  %364 = load i32, ptr %13, align 4, !tbaa !13
  %365 = load i32, ptr %22, align 4, !tbaa !13
  %366 = add i32 %364, %365
  %367 = zext i32 %366 to i64
  call void @display_progress(ptr noundef %363, i64 noundef %367)
  br label %368

368:                                              ; preds = %362, %356
  %369 = load ptr, ptr %28, align 8, !tbaa !15
  call void @free(ptr noundef %369) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 36, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %370

370:                                              ; preds = %368
  %371 = load i32, ptr %22, align 4, !tbaa !13
  %372 = add i32 %371, 1
  store i32 %372, ptr %22, align 4, !tbaa !13
  br label %192, !llvm.loop !61

373:                                              ; preds = %192
  %374 = load ptr, ptr %12, align 8, !tbaa !45
  %375 = load i32, ptr %13, align 4, !tbaa !13
  %376 = load i32, ptr %22, align 4, !tbaa !13
  %377 = add i32 %375, %376
  %378 = zext i32 %377 to i64
  call void @display_progress(ptr noundef %374, i64 noundef %378)
  %379 = load ptr, ptr %24, align 8, !tbaa !55
  call void @free(ptr noundef %379) #8
  %380 = load i32, ptr %23, align 4, !tbaa !13
  store i32 %380, ptr %7, align 4
  store i32 1, ptr %25, align 4
  br label %381

381:                                              ; preds = %373, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 2400, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %382 = load i32, ptr %7, align 4
  ret i32 %382
}

declare void @unuse_pack(ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @default_swab32(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load i32, ptr %2, align 4, !tbaa !13
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !13
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i32 @is_pack_valid(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hasheq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %1, ptr %6, align 8, !tbaa !49
  store ptr %2, ptr %7, align 8, !tbaa !62
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %struct.git_hash_algo, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !41
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !49
  %14 = load ptr, ptr %6, align 8, !tbaa !49
  %15 = call i32 @memcmp(ptr noundef %13, ptr noundef %14, i64 noundef 32) #11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %4, align 4
  br label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !49
  %21 = load ptr, ptr %6, align 8, !tbaa !49
  %22 = call i32 @memcmp(ptr noundef %20, ptr noundef %21, i64 noundef 20) #11
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare ptr @xmalloc(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @st_mult(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !11
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = load i64, ptr %3, align 8, !tbaa !11
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !11
  call void (ptr, ...) @die(ptr noundef @.str.10, i64 noundef %13, i64 noundef %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, ptr %3, align 8, !tbaa !11
  %17 = load i64, ptr %4, align 8, !tbaa !11
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare i64 @nth_packed_object_offset(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sane_qsort(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !11
  %10 = icmp ugt i64 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = load ptr, ptr %8, align 8, !tbaa !15
  call void @qsort(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @compare_entries(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %9, ptr %6, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %10, ptr %7, align 8, !tbaa !55
  %11 = load ptr, ptr %6, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.idx_entry, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !57
  %14 = load ptr, ptr %7, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.idx_entry, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !57
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.idx_entry, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !57
  %23 = load ptr, ptr %7, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.idx_entry, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = icmp sgt i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @nth_packed_object_id(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare ptr @oid_to_hex(ptr noundef) #2

declare i32 @unpack_object_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @unpack_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @check_object_signature(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @stream_object_signature(ptr noundef, ptr noundef) #2

declare void @display_progress(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10packed_git", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p2 _ZTS11pack_window", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!6, !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS10repository", !6, i64 0}
!22 = !{!23, !39, i64 400}
!23 = !{!"repository", !24, i64 0, !24, i64 8, !25, i64 16, !26, i64 24, !27, i64 32, !28, i64 40, !28, i64 104, !32, i64 168, !24, i64 224, !24, i64 232, !24, i64 240, !24, i64 248, !33, i64 256, !35, i64 368, !36, i64 376, !37, i64 384, !38, i64 392, !39, i64 400, !39, i64 408, !14, i64 416, !14, i64 420, !14, i64 424, !24, i64 432, !40, i64 440, !14, i64 448, !14, i64 452, !14, i64 456}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!"p1 _ZTS16raw_object_store", !6, i64 0}
!26 = !{!"p1 _ZTS18parsed_object_pool", !6, i64 0}
!27 = !{!"p1 _ZTS9ref_store", !6, i64 0}
!28 = !{!"strmap", !29, i64 0, !31, i64 48, !14, i64 56}
!29 = !{!"hashmap", !30, i64 0, !6, i64 8, !6, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40}
!30 = !{!"p2 _ZTS13hashmap_entry", !6, i64 0}
!31 = !{!"p1 _ZTS8mem_pool", !6, i64 0}
!32 = !{!"repo_path_cache", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48}
!33 = !{!"repo_settings", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !34, i64 48, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !12, i64 88, !12, i64 96, !12, i64 104}
!34 = !{!"p1 _ZTS18fsmonitor_settings", !6, i64 0}
!35 = !{!"p1 _ZTS10config_set", !6, i64 0}
!36 = !{!"p1 _ZTS15submodule_cache", !6, i64 0}
!37 = !{!"p1 _ZTS11index_state", !6, i64 0}
!38 = !{!"p1 _ZTS12remote_state", !6, i64 0}
!39 = !{!"p1 _ZTS13git_hash_algo", !6, i64 0}
!40 = !{!"p1 _ZTS22promisor_remote_config", !6, i64 0}
!41 = !{!42, !12, i64 16}
!42 = !{!"git_hash_algo", !24, i64 0, !14, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !43, i64 80, !43, i64 88, !43, i64 96, !39, i64 104}
!43 = !{!"p1 _ZTS9object_id", !6, i64 0}
!44 = !{i64 3461284}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8progress", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11pack_window", !6, i64 0}
!49 = !{!24, !24, i64 0}
!50 = !{!42, !6, i64 40}
!51 = !{!42, !6, i64 56}
!52 = distinct !{!52, !17}
!53 = !{!42, !6, i64 64}
!54 = !{!42, !12, i64 24}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9idx_entry", !6, i64 0}
!57 = !{!58, !12, i64 0}
!58 = !{!"idx_entry", !12, i64 0, !14, i64 8}
!59 = !{!58, !14, i64 8}
!60 = distinct !{!60, !17}
!61 = distinct !{!61, !17}
!62 = !{!39, !39, i64 0}
