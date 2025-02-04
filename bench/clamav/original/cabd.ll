target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mspack_system = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mscab_decompressor_p = type { %struct.mscab_decompressor, ptr, ptr, i32, i32, i32, i32, i32, i32 }
%struct.mscab_decompressor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mscabd_cabinet_p = type { %struct.mscabd_cabinet, i64, i32 }
%struct.mscabd_cabinet = type { ptr, ptr, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i16, i16, i32 }
%struct.mscabd_file = type { ptr, ptr, i32, i32, i8, i8, i8, i8, i8, i32, ptr, i32 }
%struct.mscabd_folder = type { ptr, i32, i32 }
%struct.mscabd_decompress_state = type { ptr, ptr, i32, i32, i64, %struct.mspack_system, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [65536 x i8] }
%struct.mscabd_folder_p = type { %struct.mscabd_folder, %struct.mscabd_folder_data, ptr, ptr }
%struct.mscabd_folder_data = type { ptr, ptr, i64 }
%struct.noned_state = type { ptr, ptr, ptr, ptr, i32 }

@mspack_default_system = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"no folders in cabinet.\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"no files in cabinet.\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"WARNING; cabinet version is not 1.3\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"WARNING; reserved header > 60000.\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"WARNING; possible %ld extra bytes at end of file.\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"WARNING; file possibly truncated by %ld bytes.\00", align 1
@.str.6 = private unnamed_addr constant [108 x i8] c"WARNING; found InstallShield header. Use unshield (https://github.com/twogood/unshield) to unpack this file\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"WARNING; merged cabinets with differing Set IDs.\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"WARNING; merged cabinets with odd order.\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"WARNING; merged file %s not listed in both cabinets\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"ERROR; file \22%s\22 cannot be extracted, cabinet set is incomplete\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"WARNING; bad block checksum found\00", align 1
@.str.12 = private unnamed_addr constant [54 x i8] c"WARNING; ran out of cabinets in set. Are any missing?\00", align 1

; Function Attrs: nounwind uwtable
define ptr @mspack_create_cab_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr @mspack_default_system, align 8, !tbaa !3
  store ptr %9, ptr %3, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @mspack_valid_system(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mspack_system, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = call ptr %18(ptr noundef %19, i64 noundef 104)
  store ptr %20, ptr %4, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %62

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.mscab_decompressor, ptr %24, i32 0, i32 0
  store ptr @cabd_open, ptr %25, align 8, !tbaa !12
  %26 = load ptr, ptr %4, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.mscab_decompressor, ptr %27, i32 0, i32 1
  store ptr @cabd_close, ptr %28, align 8, !tbaa !17
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.mscab_decompressor, ptr %30, i32 0, i32 2
  store ptr @cabd_search, ptr %31, align 8, !tbaa !18
  %32 = load ptr, ptr %4, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.mscab_decompressor, ptr %33, i32 0, i32 5
  store ptr @cabd_extract, ptr %34, align 8, !tbaa !19
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.mscab_decompressor, ptr %36, i32 0, i32 4
  store ptr @cabd_prepend, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.mscab_decompressor, ptr %39, i32 0, i32 3
  store ptr @cabd_append, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.mscab_decompressor, ptr %42, i32 0, i32 6
  store ptr @cabd_param, ptr %43, align 8, !tbaa !22
  %44 = load ptr, ptr %4, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.mscab_decompressor, ptr %45, i32 0, i32 7
  store ptr @cabd_error, ptr %46, align 8, !tbaa !23
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !24
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %50, i32 0, i32 1
  store ptr null, ptr %51, align 8, !tbaa !25
  %52 = load ptr, ptr %4, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %52, i32 0, i32 7
  store i32 0, ptr %53, align 8, !tbaa !26
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %54, i32 0, i32 4
  store i32 32768, ptr %55, align 4, !tbaa !27
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %56, i32 0, i32 5
  store i32 0, ptr %57, align 8, !tbaa !28
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %58, i32 0, i32 3
  store i32 4096, ptr %59, align 8, !tbaa !29
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  %61 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %60, i32 0, i32 6
  store i32 0, ptr %61, align 4, !tbaa !30
  br label %62

62:                                               ; preds = %22, %15
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %63, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %62, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %65 = load ptr, ptr %2, align 8
  ret ptr %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @mspack_valid_system(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @cabd_open(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %12, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %68

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  store ptr %19, ptr %8, align 8, !tbaa !3
  %20 = load ptr, ptr %8, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mspack_system, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !37
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = call ptr %22(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  store ptr %25, ptr %9, align 8, !tbaa !38
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %63

27:                                               ; preds = %16
  %28 = load ptr, ptr %8, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.mspack_system, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %8, align 8, !tbaa !3
  %32 = call ptr %30(ptr noundef %31, i64 noundef 128)
  store ptr %32, ptr %7, align 8, !tbaa !35
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %55

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8, !tbaa !33
  %36 = load ptr, ptr %7, align 8, !tbaa !35
  %37 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %37, i32 0, i32 1
  store ptr %35, ptr %38, align 8, !tbaa !40
  %39 = load ptr, ptr %8, align 8, !tbaa !3
  %40 = load ptr, ptr %9, align 8, !tbaa !38
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = call i32 @cabd_read_headers(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef 0, i32 noundef %44, i32 noundef 0)
  store i32 %45, ptr %10, align 4, !tbaa !48
  %46 = load i32, ptr %10, align 4, !tbaa !48
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %34
  %49 = load ptr, ptr %4, align 8, !tbaa !31
  %50 = load ptr, ptr %7, align 8, !tbaa !35
  call void @cabd_close(ptr noundef %49, ptr noundef %50)
  store ptr null, ptr %7, align 8, !tbaa !35
  br label %51

51:                                               ; preds = %48, %34
  %52 = load i32, ptr %10, align 4, !tbaa !48
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %53, i32 0, i32 7
  store i32 %52, ptr %54, align 8, !tbaa !26
  br label %58

55:                                               ; preds = %27
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %56, i32 0, i32 7
  store i32 6, ptr %57, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %55, %51
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.mspack_system, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = load ptr, ptr %9, align 8, !tbaa !38
  call void %61(ptr noundef %62)
  br label %66

63:                                               ; preds = %16
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %64, i32 0, i32 7
  store i32 2, ptr %65, align 8, !tbaa !26
  br label %66

66:                                               ; preds = %63, %58
  %67 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %68

68:                                               ; preds = %66, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %69 = load ptr, ptr %3, align 8
  ret ptr %69
}

; Function Attrs: nounwind uwtable
define internal void @cabd_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  store ptr %16, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %17 = load ptr, ptr %3, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 1, ptr %15, align 4
  br label %221

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  store ptr %23, ptr %14, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %24, i32 0, i32 7
  store i32 0, ptr %25, align 8, !tbaa !26
  br label %26

26:                                               ; preds = %211, %20
  %27 = load ptr, ptr %4, align 8, !tbaa !50
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %220

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %30, i32 0, i32 10
  %32 = load ptr, ptr %31, align 8, !tbaa !51
  store ptr %32, ptr %12, align 8, !tbaa !52
  br label %33

33:                                               ; preds = %50, %29
  %34 = load ptr, ptr %12, align 8, !tbaa !52
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %52

36:                                               ; preds = %33
  %37 = load ptr, ptr %12, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.mscabd_file, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  store ptr %39, ptr %13, align 8, !tbaa !52
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.mspack_system, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = load ptr, ptr %12, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.mscabd_file, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  call void %42(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mspack_system, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = load ptr, ptr %12, align 8, !tbaa !52
  call void %48(ptr noundef %49)
  br label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %51, ptr %12, align 8, !tbaa !52
  br label %33

52:                                               ; preds = %33
  %53 = load ptr, ptr %4, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  store ptr %55, ptr %10, align 8, !tbaa !58
  br label %56

56:                                               ; preds = %124, %52
  %57 = load ptr, ptr %10, align 8, !tbaa !58
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %126

59:                                               ; preds = %56
  %60 = load ptr, ptr %10, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  store ptr %62, ptr %11, align 8, !tbaa !58
  %63 = load ptr, ptr %5, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %101

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = load ptr, ptr %10, align 8, !tbaa !58
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %101

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %78, i32 0, i32 10
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load ptr, ptr %14, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.mspack_system, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  %86 = load ptr, ptr %5, align 8, !tbaa !8
  %87 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !65
  call void %85(ptr noundef %90)
  br label %91

91:                                               ; preds = %82, %75
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  call void @cabd_free_decomp(ptr noundef %92)
  %93 = load ptr, ptr %14, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct.mspack_system, ptr %93, i32 0, i32 8
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = load ptr, ptr %5, align 8, !tbaa !8
  %97 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  call void %95(ptr noundef %98)
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %99, i32 0, i32 1
  store ptr null, ptr %100, align 8, !tbaa !25
  br label %101

101:                                              ; preds = %91, %67, %59
  %102 = load ptr, ptr %10, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !66
  store ptr %105, ptr %6, align 8, !tbaa !69
  br label %106

106:                                              ; preds = %117, %101
  %107 = load ptr, ptr %6, align 8, !tbaa !69
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %119

109:                                              ; preds = %106
  %110 = load ptr, ptr %6, align 8, !tbaa !69
  %111 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !70
  store ptr %112, ptr %7, align 8, !tbaa !69
  %113 = load ptr, ptr %14, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.mspack_system, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = load ptr, ptr %6, align 8, !tbaa !69
  call void %115(ptr noundef %116)
  br label %117

117:                                              ; preds = %109
  %118 = load ptr, ptr %7, align 8, !tbaa !69
  store ptr %118, ptr %6, align 8, !tbaa !69
  br label %106

119:                                              ; preds = %106
  %120 = load ptr, ptr %14, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.mspack_system, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %123 = load ptr, ptr %10, align 8, !tbaa !58
  call void %122(ptr noundef %123)
  br label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %11, align 8, !tbaa !58
  store ptr %125, ptr %10, align 8, !tbaa !58
  br label %56

126:                                              ; preds = %56
  %127 = load ptr, ptr %4, align 8, !tbaa !50
  store ptr %127, ptr %8, align 8, !tbaa !50
  br label %128

128:                                              ; preds = %168, %126
  %129 = load ptr, ptr %8, align 8, !tbaa !50
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %170

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8, !tbaa !50
  %133 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %132, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8, !tbaa !71
  store ptr %134, ptr %9, align 8, !tbaa !50
  %135 = load ptr, ptr %14, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.mspack_system, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = load ptr, ptr %8, align 8, !tbaa !50
  %139 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8, !tbaa !72
  call void %137(ptr noundef %140)
  %141 = load ptr, ptr %14, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.mspack_system, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !55
  %144 = load ptr, ptr %8, align 8, !tbaa !50
  %145 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !73
  call void %143(ptr noundef %146)
  %147 = load ptr, ptr %14, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.mspack_system, ptr %147, i32 0, i32 8
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = load ptr, ptr %8, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %150, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !74
  call void %149(ptr noundef %152)
  %153 = load ptr, ptr %14, align 8, !tbaa !3
  %154 = getelementptr inbounds nuw %struct.mspack_system, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  %156 = load ptr, ptr %8, align 8, !tbaa !50
  %157 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !75
  call void %155(ptr noundef %158)
  %159 = load ptr, ptr %8, align 8, !tbaa !50
  %160 = load ptr, ptr %4, align 8, !tbaa !50
  %161 = icmp ne ptr %159, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %131
  %163 = load ptr, ptr %14, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.mspack_system, ptr %163, i32 0, i32 8
  %165 = load ptr, ptr %164, align 8, !tbaa !55
  %166 = load ptr, ptr %8, align 8, !tbaa !50
  call void %165(ptr noundef %166)
  br label %167

167:                                              ; preds = %162, %131
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %169, ptr %8, align 8, !tbaa !50
  br label %128

170:                                              ; preds = %128
  %171 = load ptr, ptr %4, align 8, !tbaa !50
  %172 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !76
  store ptr %173, ptr %8, align 8, !tbaa !50
  br label %174

174:                                              ; preds = %209, %170
  %175 = load ptr, ptr %8, align 8, !tbaa !50
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %211

177:                                              ; preds = %174
  %178 = load ptr, ptr %8, align 8, !tbaa !50
  %179 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !76
  store ptr %180, ptr %9, align 8, !tbaa !50
  %181 = load ptr, ptr %14, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct.mspack_system, ptr %181, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !55
  %184 = load ptr, ptr %8, align 8, !tbaa !50
  %185 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !72
  call void %183(ptr noundef %186)
  %187 = load ptr, ptr %14, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.mspack_system, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !55
  %190 = load ptr, ptr %8, align 8, !tbaa !50
  %191 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %190, i32 0, i32 7
  %192 = load ptr, ptr %191, align 8, !tbaa !73
  call void %189(ptr noundef %192)
  %193 = load ptr, ptr %14, align 8, !tbaa !3
  %194 = getelementptr inbounds nuw %struct.mspack_system, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8, !tbaa !55
  %196 = load ptr, ptr %8, align 8, !tbaa !50
  %197 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !74
  call void %195(ptr noundef %198)
  %199 = load ptr, ptr %14, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.mspack_system, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8, !tbaa !55
  %202 = load ptr, ptr %8, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %202, i32 0, i32 9
  %204 = load ptr, ptr %203, align 8, !tbaa !75
  call void %201(ptr noundef %204)
  %205 = load ptr, ptr %14, align 8, !tbaa !3
  %206 = getelementptr inbounds nuw %struct.mspack_system, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8, !tbaa !55
  %208 = load ptr, ptr %8, align 8, !tbaa !50
  call void %207(ptr noundef %208)
  br label %209

209:                                              ; preds = %177
  %210 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %210, ptr %8, align 8, !tbaa !50
  br label %174

211:                                              ; preds = %174
  %212 = load ptr, ptr %4, align 8, !tbaa !50
  %213 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !77
  store ptr %214, ptr %8, align 8, !tbaa !50
  %215 = load ptr, ptr %14, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct.mspack_system, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8, !tbaa !55
  %218 = load ptr, ptr %4, align 8, !tbaa !50
  call void %217(ptr noundef %218)
  %219 = load ptr, ptr %8, align 8, !tbaa !50
  store ptr %219, ptr %4, align 8, !tbaa !50
  br label %26

220:                                              ; preds = %26
  store i32 0, ptr %15, align 4
  br label %221

221:                                              ; preds = %220, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %222 = load i32, ptr %15, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
    i32 1, label %223
  ]

223:                                              ; preds = %221, %221
  ret void

224:                                              ; preds = %221
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @cabd_search(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %14, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  store i64 0, ptr %12, align 8, !tbaa !78
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %111

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %8, align 8, !tbaa !3
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mspack_system, ptr %22, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = sext i32 %28 to i64
  %30 = call ptr %24(ptr noundef %25, i64 noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !33
  %31 = load ptr, ptr %9, align 8, !tbaa !33
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %18
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %34, i32 0, i32 7
  store i32 6, ptr %35, align 8, !tbaa !26
  store ptr null, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %111

36:                                               ; preds = %18
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.mspack_system, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !33
  %42 = call ptr %39(ptr noundef %40, ptr noundef %41, i32 noundef 0)
  store ptr %42, ptr %10, align 8, !tbaa !38
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %102

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !38
  %47 = call i32 @mspack_sys_filelen(ptr noundef %45, ptr noundef %46, ptr noundef %11)
  %48 = load ptr, ptr %6, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %48, i32 0, i32 7
  store i32 %47, ptr %49, align 8, !tbaa !26
  %50 = icmp ne i32 %47, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %9, align 8, !tbaa !33
  %54 = load ptr, ptr %10, align 8, !tbaa !38
  %55 = load ptr, ptr %5, align 8, !tbaa !33
  %56 = load i64, ptr %11, align 8, !tbaa !78
  %57 = call i32 @cabd_find(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, i64 noundef %56, ptr noundef %12, ptr noundef %7)
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %58, i32 0, i32 7
  store i32 %57, ptr %59, align 8, !tbaa !26
  br label %60

60:                                               ; preds = %51, %44
  %61 = load i64, ptr %12, align 8, !tbaa !78
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %97

63:                                               ; preds = %60
  %64 = load i64, ptr %12, align 8, !tbaa !78
  %65 = load i64, ptr %11, align 8, !tbaa !78
  %66 = icmp ne i64 %64, %65
  br i1 %66, label %67, label %97

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !35
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %76

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !79
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %97

76:                                               ; preds = %70, %67
  %77 = load i64, ptr %12, align 8, !tbaa !78
  %78 = load i64, ptr %11, align 8, !tbaa !78
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.mspack_system, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !80
  %84 = load ptr, ptr %10, align 8, !tbaa !38
  %85 = load i64, ptr %11, align 8, !tbaa !78
  %86 = load i64, ptr %12, align 8, !tbaa !78
  %87 = sub nsw i64 %85, %86
  call void (ptr, ptr, ...) %83(ptr noundef %84, ptr noundef @.str.4, i64 noundef %87)
  br label %96

88:                                               ; preds = %76
  %89 = load ptr, ptr %8, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.mspack_system, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = load ptr, ptr %10, align 8, !tbaa !38
  %93 = load i64, ptr %12, align 8, !tbaa !78
  %94 = load i64, ptr %11, align 8, !tbaa !78
  %95 = sub nsw i64 %93, %94
  call void (ptr, ptr, ...) %91(ptr noundef %92, ptr noundef @.str.5, i64 noundef %95)
  br label %96

96:                                               ; preds = %88, %80
  br label %97

97:                                               ; preds = %96, %70, %63, %60
  %98 = load ptr, ptr %8, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.mspack_system, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = load ptr, ptr %10, align 8, !tbaa !38
  call void %100(ptr noundef %101)
  br label %105

102:                                              ; preds = %36
  %103 = load ptr, ptr %6, align 8, !tbaa !8
  %104 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %103, i32 0, i32 7
  store i32 2, ptr %104, align 8, !tbaa !26
  br label %105

105:                                              ; preds = %102, %97
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw %struct.mspack_system, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = load ptr, ptr %9, align 8, !tbaa !33
  call void %108(ptr noundef %109)
  %110 = load ptr, ptr %7, align 8, !tbaa !35
  store ptr %110, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %111

111:                                              ; preds = %105, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %112 = load ptr, ptr %3, align 8
  ret ptr %112
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_extract(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !52
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %17, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %445

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !52
  %23 = icmp ne ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %25, i32 0, i32 7
  store i32 1, ptr %26, align 8, !tbaa !26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %445

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !24
  store ptr %30, ptr %10, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !52
  %32 = getelementptr inbounds nuw %struct.mscabd_file, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %32, align 8, !tbaa !81
  store ptr %33, ptr %9, align 8, !tbaa !82
  %34 = load ptr, ptr %6, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.mscabd_file, ptr %34, i32 0, i32 11
  %36 = load i32, ptr %35, align 8, !tbaa !83
  %37 = icmp ugt i32 %36, 2147450880
  br i1 %37, label %38, label %41

38:                                               ; preds = %27
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %39, i32 0, i32 7
  store i32 8, ptr %40, align 8, !tbaa !26
  store i32 8, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %445

41:                                               ; preds = %27
  %42 = load ptr, ptr %6, align 8, !tbaa !52
  %43 = getelementptr inbounds nuw %struct.mscabd_file, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !84
  store i32 %44, ptr %12, align 4, !tbaa !48
  %45 = load i32, ptr %12, align 4, !tbaa !48
  %46 = load ptr, ptr %6, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.mscabd_file, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 8, !tbaa !83
  %49 = sub i32 2147450880, %48
  %50 = icmp ugt i32 %45, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %41
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load ptr, ptr %6, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.mscabd_file, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !83
  %60 = sub i32 2147450880, %59
  store i32 %60, ptr %12, align 4, !tbaa !48
  br label %64

61:                                               ; preds = %51
  %62 = load ptr, ptr %8, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %62, i32 0, i32 7
  store i32 8, ptr %63, align 8, !tbaa !26
  store i32 8, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %445

64:                                               ; preds = %56
  br label %65

65:                                               ; preds = %64, %41
  %66 = load ptr, ptr %9, align 8, !tbaa !82
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !85
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %82

73:                                               ; preds = %68, %65
  %74 = load ptr, ptr %10, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.mspack_system, ptr %74, i32 0, i32 6
  %76 = load ptr, ptr %75, align 8, !tbaa !80
  %77 = load ptr, ptr %6, align 8, !tbaa !52
  %78 = getelementptr inbounds nuw %struct.mscabd_file, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !56
  call void (ptr, ptr, ...) %76(ptr noundef null, ptr noundef @.str.10, ptr noundef %79)
  %80 = load ptr, ptr %8, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %80, i32 0, i32 7
  store i32 11, ptr %81, align 8, !tbaa !26
  store i32 11, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %445

82:                                               ; preds = %68
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %119, label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %88 = load ptr, ptr %9, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !86
  %92 = mul i32 %91, 32768
  store i32 %92, ptr %14, align 4, !tbaa !48
  %93 = load ptr, ptr %6, align 8, !tbaa !52
  %94 = getelementptr inbounds nuw %struct.mscabd_file, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 8, !tbaa !83
  %96 = load i32, ptr %14, align 4, !tbaa !48
  %97 = icmp ugt i32 %95, %96
  br i1 %97, label %106, label %98

98:                                               ; preds = %87
  %99 = load i32, ptr %12, align 4, !tbaa !48
  %100 = load i32, ptr %14, align 4, !tbaa !48
  %101 = load ptr, ptr %6, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw %struct.mscabd_file, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 8, !tbaa !83
  %104 = sub i32 %100, %103
  %105 = icmp ugt i32 %99, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %98, %87
  %107 = load ptr, ptr %10, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.mspack_system, ptr %107, i32 0, i32 6
  %109 = load ptr, ptr %108, align 8, !tbaa !80
  %110 = load ptr, ptr %6, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw %struct.mscabd_file, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !56
  call void (ptr, ptr, ...) %109(ptr noundef null, ptr noundef @.str.10, ptr noundef %112)
  %113 = load ptr, ptr %8, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %113, i32 0, i32 7
  store i32 11, ptr %114, align 8, !tbaa !26
  store i32 11, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %116

115:                                              ; preds = %98
  store i32 0, ptr %13, align 4
  br label %116

116:                                              ; preds = %115, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %117 = load i32, ptr %13, align 4
  switch i32 %117, label %445 [
    i32 0, label %118
  ]

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118, %82
  %120 = load ptr, ptr %8, align 8, !tbaa !8
  %121 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = icmp ne ptr %122, null
  br i1 %123, label %175, label %124

124:                                              ; preds = %119
  %125 = load ptr, ptr %10, align 8, !tbaa !3
  %126 = getelementptr inbounds nuw %struct.mspack_system, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %126, align 8, !tbaa !10
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = call ptr %127(ptr noundef %128, i64 noundef 65720)
  %130 = load ptr, ptr %8, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %130, i32 0, i32 1
  store ptr %129, ptr %131, align 8, !tbaa !25
  %132 = load ptr, ptr %8, align 8, !tbaa !8
  %133 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !25
  %135 = icmp ne ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %124
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %137, i32 0, i32 7
  store i32 6, ptr %138, align 8, !tbaa !26
  store i32 6, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %445

139:                                              ; preds = %124
  %140 = load ptr, ptr %8, align 8, !tbaa !8
  %141 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %142, i32 0, i32 0
  store ptr null, ptr %143, align 8, !tbaa !61
  %144 = load ptr, ptr %8, align 8, !tbaa !8
  %145 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %146, i32 0, i32 1
  store ptr null, ptr %147, align 8, !tbaa !87
  %148 = load ptr, ptr %8, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !25
  %151 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %150, i32 0, i32 5
  %152 = load ptr, ptr %10, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %152, i64 88, i1 false), !tbaa.struct !88
  %153 = load ptr, ptr %8, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !25
  %156 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds nuw %struct.mspack_system, ptr %156, i32 0, i32 2
  store ptr @cabd_sys_read, ptr %157, align 8, !tbaa !90
  %158 = load ptr, ptr %8, align 8, !tbaa !8
  %159 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %160, i32 0, i32 5
  %162 = getelementptr inbounds nuw %struct.mspack_system, ptr %161, i32 0, i32 3
  store ptr @cabd_sys_write, ptr %162, align 8, !tbaa !91
  %163 = load ptr, ptr %8, align 8, !tbaa !8
  %164 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !25
  %166 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %165, i32 0, i32 8
  store ptr null, ptr %166, align 8, !tbaa !92
  %167 = load ptr, ptr %8, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !25
  %170 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %169, i32 0, i32 10
  store ptr null, ptr %170, align 8, !tbaa !65
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %173, i32 0, i32 9
  store ptr null, ptr %174, align 8, !tbaa !93
  br label %175

175:                                              ; preds = %139, %119
  %176 = load ptr, ptr %8, align 8, !tbaa !8
  %177 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %176, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8, !tbaa !25
  %179 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !61
  %181 = load ptr, ptr %9, align 8, !tbaa !82
  %182 = icmp ne ptr %180, %181
  br i1 %182, label %200, label %183

183:                                              ; preds = %175
  %184 = load ptr, ptr %8, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !94
  %189 = load ptr, ptr %6, align 8, !tbaa !52
  %190 = getelementptr inbounds nuw %struct.mscabd_file, ptr %189, i32 0, i32 11
  %191 = load i32, ptr %190, align 8, !tbaa !83
  %192 = icmp ugt i32 %188, %191
  br i1 %192, label %200, label %193

193:                                              ; preds = %183
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %196, i32 0, i32 8
  %198 = load ptr, ptr %197, align 8, !tbaa !92
  %199 = icmp ne ptr %198, null
  br i1 %199, label %339, label %200

200:                                              ; preds = %193, %183, %175
  %201 = load ptr, ptr %8, align 8, !tbaa !8
  call void @cabd_free_decomp(ptr noundef %201)
  %202 = load ptr, ptr %8, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !25
  %205 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %204, i32 0, i32 10
  %206 = load ptr, ptr %205, align 8, !tbaa !65
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %219

208:                                              ; preds = %200
  %209 = load ptr, ptr %9, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !95
  %213 = load ptr, ptr %8, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !25
  %216 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8, !tbaa !93
  %218 = icmp ne ptr %212, %217
  br i1 %218, label %219, label %270

219:                                              ; preds = %208, %200
  %220 = load ptr, ptr %8, align 8, !tbaa !8
  %221 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %220, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %223 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %222, i32 0, i32 10
  %224 = load ptr, ptr %223, align 8, !tbaa !65
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %235

226:                                              ; preds = %219
  %227 = load ptr, ptr %10, align 8, !tbaa !3
  %228 = getelementptr inbounds nuw %struct.mspack_system, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !49
  %230 = load ptr, ptr %8, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %232, i32 0, i32 10
  %234 = load ptr, ptr %233, align 8, !tbaa !65
  call void %229(ptr noundef %234)
  br label %235

235:                                              ; preds = %226, %219
  %236 = load ptr, ptr %9, align 8, !tbaa !82
  %237 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !95
  %240 = load ptr, ptr %8, align 8, !tbaa !8
  %241 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %240, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !tbaa !25
  %243 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %242, i32 0, i32 9
  store ptr %239, ptr %243, align 8, !tbaa !93
  %244 = load ptr, ptr %10, align 8, !tbaa !3
  %245 = getelementptr inbounds nuw %struct.mspack_system, ptr %244, i32 0, i32 0
  %246 = load ptr, ptr %245, align 8, !tbaa !37
  %247 = load ptr, ptr %10, align 8, !tbaa !3
  %248 = load ptr, ptr %9, align 8, !tbaa !82
  %249 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !95
  %252 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !40
  %255 = call ptr %246(ptr noundef %247, ptr noundef %254, i32 noundef 0)
  %256 = load ptr, ptr %8, align 8, !tbaa !8
  %257 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !25
  %259 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %258, i32 0, i32 10
  store ptr %255, ptr %259, align 8, !tbaa !65
  %260 = load ptr, ptr %8, align 8, !tbaa !8
  %261 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %260, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8, !tbaa !25
  %263 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %262, i32 0, i32 10
  %264 = load ptr, ptr %263, align 8, !tbaa !65
  %265 = icmp ne ptr %264, null
  br i1 %265, label %269, label %266

266:                                              ; preds = %235
  %267 = load ptr, ptr %8, align 8, !tbaa !8
  %268 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %267, i32 0, i32 7
  store i32 2, ptr %268, align 8, !tbaa !26
  store i32 2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %445

269:                                              ; preds = %235
  br label %270

270:                                              ; preds = %269, %208
  %271 = load ptr, ptr %10, align 8, !tbaa !3
  %272 = getelementptr inbounds nuw %struct.mspack_system, ptr %271, i32 0, i32 4
  %273 = load ptr, ptr %272, align 8, !tbaa !96
  %274 = load ptr, ptr %8, align 8, !tbaa !8
  %275 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !25
  %277 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %276, i32 0, i32 10
  %278 = load ptr, ptr %277, align 8, !tbaa !65
  %279 = load ptr, ptr %9, align 8, !tbaa !82
  %280 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %281, align 8, !tbaa !97
  %283 = call i32 %273(ptr noundef %278, i64 noundef %282, i32 noundef 0)
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %288

285:                                              ; preds = %270
  %286 = load ptr, ptr %8, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %286, i32 0, i32 7
  store i32 5, ptr %287, align 8, !tbaa !26
  store i32 5, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %445

288:                                              ; preds = %270
  %289 = load ptr, ptr %8, align 8, !tbaa !8
  %290 = load ptr, ptr %9, align 8, !tbaa !82
  %291 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %291, i32 0, i32 1
  %293 = load i32, ptr %292, align 8, !tbaa !98
  %294 = call i32 @cabd_init_decomp(ptr noundef %289, i32 noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %288
  %297 = load ptr, ptr %8, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 8, !tbaa !26
  store i32 %299, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %445

300:                                              ; preds = %288
  %301 = load ptr, ptr %9, align 8, !tbaa !82
  %302 = load ptr, ptr %8, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !25
  %305 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %304, i32 0, i32 0
  store ptr %301, ptr %305, align 8, !tbaa !61
  %306 = load ptr, ptr %9, align 8, !tbaa !82
  %307 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %8, align 8, !tbaa !8
  %309 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %310, i32 0, i32 1
  store ptr %307, ptr %311, align 8, !tbaa !87
  %312 = load ptr, ptr %8, align 8, !tbaa !8
  %313 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !25
  %315 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %314, i32 0, i32 2
  store i32 0, ptr %315, align 8, !tbaa !94
  %316 = load ptr, ptr %8, align 8, !tbaa !8
  %317 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !25
  %319 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %318, i32 0, i32 3
  store i32 0, ptr %319, align 4, !tbaa !99
  %320 = load ptr, ptr %8, align 8, !tbaa !8
  %321 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !25
  %323 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %322, i32 0, i32 4
  store i64 0, ptr %323, align 8, !tbaa !100
  %324 = load ptr, ptr %8, align 8, !tbaa !8
  %325 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8, !tbaa !25
  %327 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %326, i32 0, i32 14
  %328 = getelementptr inbounds [65536 x i8], ptr %327, i64 0, i64 0
  %329 = load ptr, ptr %8, align 8, !tbaa !8
  %330 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !25
  %332 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %331, i32 0, i32 13
  store ptr %328, ptr %332, align 8, !tbaa !101
  %333 = load ptr, ptr %8, align 8, !tbaa !8
  %334 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !25
  %336 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %335, i32 0, i32 12
  store ptr %328, ptr %336, align 8, !tbaa !102
  %337 = load ptr, ptr %8, align 8, !tbaa !8
  %338 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %337, i32 0, i32 8
  store i32 0, ptr %338, align 4, !tbaa !103
  br label %339

339:                                              ; preds = %300, %193
  %340 = load ptr, ptr %10, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw %struct.mspack_system, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !37
  %343 = load ptr, ptr %10, align 8, !tbaa !3
  %344 = load ptr, ptr %7, align 8, !tbaa !33
  %345 = call ptr %342(ptr noundef %343, ptr noundef %344, i32 noundef 1)
  store ptr %345, ptr %11, align 8, !tbaa !38
  %346 = icmp ne ptr %345, null
  br i1 %346, label %350, label %347

347:                                              ; preds = %339
  %348 = load ptr, ptr %8, align 8, !tbaa !8
  %349 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %348, i32 0, i32 7
  store i32 2, ptr %349, align 8, !tbaa !26
  store i32 2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %445

350:                                              ; preds = %339
  %351 = load ptr, ptr %8, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %351, i32 0, i32 7
  store i32 0, ptr %352, align 8, !tbaa !26
  %353 = load i32, ptr %12, align 4, !tbaa !48
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %433

355:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %356 = load ptr, ptr %8, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !25
  %359 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %358, i32 0, i32 11
  store ptr null, ptr %359, align 8, !tbaa !104
  %360 = load ptr, ptr %6, align 8, !tbaa !52
  %361 = getelementptr inbounds nuw %struct.mscabd_file, ptr %360, i32 0, i32 11
  %362 = load i32, ptr %361, align 8, !tbaa !83
  %363 = load ptr, ptr %8, align 8, !tbaa !8
  %364 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %363, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8, !tbaa !25
  %366 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %365, i32 0, i32 2
  %367 = load i32, ptr %366, align 8, !tbaa !94
  %368 = sub i32 %362, %367
  %369 = zext i32 %368 to i64
  store i64 %369, ptr %15, align 8, !tbaa !78
  %370 = icmp ne i64 %369, 0
  br i1 %370, label %371, label %396

371:                                              ; preds = %355
  %372 = load ptr, ptr %8, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8, !tbaa !25
  %375 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %374, i32 0, i32 7
  %376 = load ptr, ptr %375, align 8, !tbaa !105
  %377 = load ptr, ptr %8, align 8, !tbaa !8
  %378 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !25
  %380 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %379, i32 0, i32 8
  %381 = load ptr, ptr %380, align 8, !tbaa !92
  %382 = load i64, ptr %15, align 8, !tbaa !78
  %383 = call i32 %376(ptr noundef %381, i64 noundef %382)
  store i32 %383, ptr %16, align 4, !tbaa !48
  %384 = load i32, ptr %16, align 4, !tbaa !48
  %385 = icmp eq i32 %384, 3
  br i1 %385, label %386, label %390

386:                                              ; preds = %371
  %387 = load ptr, ptr %8, align 8, !tbaa !8
  %388 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %387, i32 0, i32 8
  %389 = load i32, ptr %388, align 4, !tbaa !103
  br label %392

390:                                              ; preds = %371
  %391 = load i32, ptr %16, align 4, !tbaa !48
  br label %392

392:                                              ; preds = %390, %386
  %393 = phi i32 [ %389, %386 ], [ %391, %390 ]
  %394 = load ptr, ptr %8, align 8, !tbaa !8
  %395 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %394, i32 0, i32 7
  store i32 %393, ptr %395, align 8, !tbaa !26
  br label %396

396:                                              ; preds = %392, %355
  %397 = load ptr, ptr %8, align 8, !tbaa !8
  %398 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %397, i32 0, i32 7
  %399 = load i32, ptr %398, align 8, !tbaa !26
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %432, label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr %11, align 8, !tbaa !38
  %403 = load ptr, ptr %8, align 8, !tbaa !8
  %404 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !25
  %406 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %405, i32 0, i32 11
  store ptr %402, ptr %406, align 8, !tbaa !104
  %407 = load ptr, ptr %8, align 8, !tbaa !8
  %408 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !25
  %410 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %409, i32 0, i32 7
  %411 = load ptr, ptr %410, align 8, !tbaa !105
  %412 = load ptr, ptr %8, align 8, !tbaa !8
  %413 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8, !tbaa !25
  %415 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %414, i32 0, i32 8
  %416 = load ptr, ptr %415, align 8, !tbaa !92
  %417 = load i32, ptr %12, align 4, !tbaa !48
  %418 = zext i32 %417 to i64
  %419 = call i32 %411(ptr noundef %416, i64 noundef %418)
  store i32 %419, ptr %16, align 4, !tbaa !48
  %420 = load i32, ptr %16, align 4, !tbaa !48
  %421 = icmp eq i32 %420, 3
  br i1 %421, label %422, label %426

422:                                              ; preds = %401
  %423 = load ptr, ptr %8, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %423, i32 0, i32 8
  %425 = load i32, ptr %424, align 4, !tbaa !103
  br label %428

426:                                              ; preds = %401
  %427 = load i32, ptr %16, align 4, !tbaa !48
  br label %428

428:                                              ; preds = %426, %422
  %429 = phi i32 [ %425, %422 ], [ %427, %426 ]
  %430 = load ptr, ptr %8, align 8, !tbaa !8
  %431 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %430, i32 0, i32 7
  store i32 %429, ptr %431, align 8, !tbaa !26
  br label %432

432:                                              ; preds = %428, %396
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %433

433:                                              ; preds = %432, %350
  %434 = load ptr, ptr %10, align 8, !tbaa !3
  %435 = getelementptr inbounds nuw %struct.mspack_system, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8, !tbaa !49
  %437 = load ptr, ptr %11, align 8, !tbaa !38
  call void %436(ptr noundef %437)
  %438 = load ptr, ptr %8, align 8, !tbaa !8
  %439 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %438, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8, !tbaa !25
  %441 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %440, i32 0, i32 11
  store ptr null, ptr %441, align 8, !tbaa !104
  %442 = load ptr, ptr %8, align 8, !tbaa !8
  %443 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %442, i32 0, i32 7
  %444 = load i32, ptr %443, align 8, !tbaa !26
  store i32 %444, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %445

445:                                              ; preds = %433, %347, %296, %285, %266, %136, %116, %73, %61, %38, %24, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %446 = load i32, ptr %4, align 4
  ret i32 %446
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_prepend(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !50
  %10 = call i32 @cabd_merge(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_append(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !50
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !50
  %9 = load ptr, ptr %6, align 8, !tbaa !50
  %10 = call i32 @cabd_merge(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_param(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i32 %1, ptr %6, align 4, !tbaa !48
  store i32 %2, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %10, ptr %8, align 8, !tbaa !8
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !tbaa !48
  switch i32 %15, label %40 [
    i32 0, label %16
    i32 1, label %24
    i32 2, label %28
    i32 3, label %36
  ]

16:                                               ; preds = %14
  %17 = load i32, ptr %7, align 4, !tbaa !48
  %18 = icmp slt i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4, !tbaa !48
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !27
  br label %41

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4, !tbaa !48
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8, !tbaa !28
  br label %41

28:                                               ; preds = %14
  %29 = load i32, ptr %7, align 4, !tbaa !48
  %30 = icmp slt i32 %29, 4
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4, !tbaa !48
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %34, i32 0, i32 3
  store i32 %33, ptr %35, align 8, !tbaa !29
  br label %41

36:                                               ; preds = %14
  %37 = load i32, ptr %7, align 4, !tbaa !48
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %38, i32 0, i32 6
  store i32 %37, ptr %39, align 4, !tbaa !30
  br label %41

40:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %36, %32, %24, %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %40, %31, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8, !tbaa !26
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %10, %7 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @mspack_destroy_cab_decompressor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = load ptr, ptr %2, align 8, !tbaa !31
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %45

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %19, i32 0, i32 10
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.mspack_system, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  call void %26(ptr noundef %31)
  br label %32

32:                                               ; preds = %23, %16
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  call void @cabd_free_decomp(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.mspack_system, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !55
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  call void %36(ptr noundef %39)
  br label %40

40:                                               ; preds = %32, %8
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.mspack_system, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !55
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  call void %43(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %45

45:                                               ; preds = %40, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cabd_free_decomp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !92
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %5, %1
  br label %58

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !106
  %24 = and i32 %23, 15
  switch i32 %24, label %49 [
    i32 0, label %25
    i32 1, label %31
    i32 2, label %37
    i32 3, label %43
  ]

25:                                               ; preds = %18
  %26 = load ptr, ptr %2, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  call void @noned_free(ptr noundef %30)
  br label %49

31:                                               ; preds = %18
  %32 = load ptr, ptr %2, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !92
  call void @mszipd_free(ptr noundef %36)
  br label %49

37:                                               ; preds = %18
  %38 = load ptr, ptr %2, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !92
  call void @qtmd_free(ptr noundef %42)
  br label %49

43:                                               ; preds = %18
  %44 = load ptr, ptr %2, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !92
  call void @lzxd_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %18, %43, %37, %31, %25
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !105
  %54 = load ptr, ptr %2, align 8, !tbaa !8
  %55 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %56, i32 0, i32 8
  store ptr null, ptr %57, align 8, !tbaa !92
  br label %58

58:                                               ; preds = %49, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_read_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca [64 x i8], align 16
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !38
  store ptr %2, ptr %10, align 8, !tbaa !35
  store i64 %3, ptr %11, align 8, !tbaa !78
  store i32 %4, ptr %12, align 4, !tbaa !48
  store i32 %5, ptr %13, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  store ptr null, ptr %22, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  store ptr null, ptr %24, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 64, ptr %25) #4
  %29 = load ptr, ptr %10, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !107
  %32 = load ptr, ptr %10, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %33, i32 0, i32 10
  store ptr null, ptr %34, align 8, !tbaa !108
  %35 = load ptr, ptr %10, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %36, i32 0, i32 11
  store ptr null, ptr %37, align 8, !tbaa !109
  %38 = load ptr, ptr %10, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %39, i32 0, i32 5
  store ptr null, ptr %40, align 8, !tbaa !110
  %41 = load ptr, ptr %10, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %42, i32 0, i32 4
  store ptr null, ptr %43, align 8, !tbaa !111
  %44 = load ptr, ptr %10, align 8, !tbaa !35
  %45 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %45, i32 0, i32 7
  store ptr null, ptr %46, align 8, !tbaa !112
  %47 = load ptr, ptr %10, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %48, i32 0, i32 6
  store ptr null, ptr %49, align 8, !tbaa !113
  %50 = load ptr, ptr %10, align 8, !tbaa !35
  %51 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %51, i32 0, i32 9
  store ptr null, ptr %52, align 8, !tbaa !114
  %53 = load ptr, ptr %10, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %54, i32 0, i32 8
  store ptr null, ptr %55, align 8, !tbaa !115
  %56 = load i64, ptr %11, align 8, !tbaa !78
  %57 = load ptr, ptr %10, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %58, i32 0, i32 2
  store i64 %56, ptr %59, align 8, !tbaa !79
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.mspack_system, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !96
  %63 = load ptr, ptr %9, align 8, !tbaa !38
  %64 = load i64, ptr %11, align 8, !tbaa !78
  %65 = call i32 %62(ptr noundef %63, i64 noundef %64, i32 noundef 0)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %6
  store i32 5, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

68:                                               ; preds = %6
  %69 = load ptr, ptr %8, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.mspack_system, ptr %69, i32 0, i32 2
  %71 = load ptr, ptr %70, align 8, !tbaa !116
  %72 = load ptr, ptr %9, align 8, !tbaa !38
  %73 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %74 = call i32 %71(ptr noundef %72, ptr noundef %73, i32 noundef 36)
  %75 = icmp ne i32 %74, 36
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  store i32 3, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

77:                                               ; preds = %68
  %78 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %79 = getelementptr inbounds i8, ptr %78, i64 3
  %80 = load i8, ptr %79, align 1, !tbaa !117
  %81 = zext i8 %80 to i32
  %82 = shl i32 %81, 24
  %83 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 2, !tbaa !117
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 16
  %88 = or i32 %82, %87
  %89 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %90 = getelementptr inbounds i8, ptr %89, i64 1
  %91 = load i8, ptr %90, align 1, !tbaa !117
  %92 = zext i8 %91 to i32
  %93 = shl i32 %92, 8
  %94 = or i32 %88, %93
  %95 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  %97 = load i8, ptr %96, align 16, !tbaa !117
  %98 = zext i8 %97 to i32
  %99 = or i32 %94, %98
  %100 = icmp ne i32 %99, 1178817357
  br i1 %100, label %101, label %102

101:                                              ; preds = %77
  store i32 7, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

102:                                              ; preds = %77
  %103 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 8
  %104 = getelementptr inbounds i8, ptr %103, i64 3
  %105 = load i8, ptr %104, align 1, !tbaa !117
  %106 = zext i8 %105 to i32
  %107 = shl i32 %106, 24
  %108 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 8
  %109 = getelementptr inbounds i8, ptr %108, i64 2
  %110 = load i8, ptr %109, align 2, !tbaa !117
  %111 = zext i8 %110 to i32
  %112 = shl i32 %111, 16
  %113 = or i32 %107, %112
  %114 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 8
  %115 = getelementptr inbounds i8, ptr %114, i64 1
  %116 = load i8, ptr %115, align 1, !tbaa !117
  %117 = zext i8 %116 to i32
  %118 = shl i32 %117, 8
  %119 = or i32 %113, %118
  %120 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 8
  %121 = getelementptr inbounds i8, ptr %120, i64 0
  %122 = load i8, ptr %121, align 8, !tbaa !117
  %123 = zext i8 %122 to i32
  %124 = or i32 %119, %123
  %125 = load ptr, ptr %10, align 8, !tbaa !35
  %126 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %126, i32 0, i32 3
  store i32 %124, ptr %127, align 8, !tbaa !118
  %128 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 32
  %129 = getelementptr inbounds i8, ptr %128, i64 1
  %130 = load i8, ptr %129, align 1, !tbaa !117
  %131 = zext i8 %130 to i32
  %132 = shl i32 %131, 8
  %133 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 32
  %134 = getelementptr inbounds i8, ptr %133, i64 0
  %135 = load i8, ptr %134, align 16, !tbaa !117
  %136 = zext i8 %135 to i32
  %137 = or i32 %132, %136
  %138 = trunc i32 %137 to i16
  %139 = load ptr, ptr %10, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %140, i32 0, i32 12
  store i16 %138, ptr %141, align 8, !tbaa !119
  %142 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 34
  %143 = getelementptr inbounds i8, ptr %142, i64 1
  %144 = load i8, ptr %143, align 1, !tbaa !117
  %145 = zext i8 %144 to i32
  %146 = shl i32 %145, 8
  %147 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 34
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 2, !tbaa !117
  %150 = zext i8 %149 to i32
  %151 = or i32 %146, %150
  %152 = trunc i32 %151 to i16
  %153 = load ptr, ptr %10, align 8, !tbaa !35
  %154 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %154, i32 0, i32 13
  store i16 %152, ptr %155, align 2, !tbaa !120
  %156 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 26
  %157 = getelementptr inbounds i8, ptr %156, i64 1
  %158 = load i8, ptr %157, align 1, !tbaa !117
  %159 = zext i8 %158 to i32
  %160 = shl i32 %159, 8
  %161 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 26
  %162 = getelementptr inbounds i8, ptr %161, i64 0
  %163 = load i8, ptr %162, align 2, !tbaa !117
  %164 = zext i8 %163 to i32
  %165 = or i32 %160, %164
  store i32 %165, ptr %14, align 4, !tbaa !48
  %166 = load i32, ptr %14, align 4, !tbaa !48
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %177

168:                                              ; preds = %102
  %169 = load i32, ptr %13, align 4, !tbaa !48
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %176, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct.mspack_system, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !80
  %175 = load ptr, ptr %9, align 8, !tbaa !38
  call void (ptr, ptr, ...) %174(ptr noundef %175, ptr noundef @.str)
  br label %176

176:                                              ; preds = %171, %168
  store i32 8, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

177:                                              ; preds = %102
  %178 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 28
  %179 = getelementptr inbounds i8, ptr %178, i64 1
  %180 = load i8, ptr %179, align 1, !tbaa !117
  %181 = zext i8 %180 to i32
  %182 = shl i32 %181, 8
  %183 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 28
  %184 = getelementptr inbounds i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 4, !tbaa !117
  %186 = zext i8 %185 to i32
  %187 = or i32 %182, %186
  store i32 %187, ptr %15, align 4, !tbaa !48
  %188 = load i32, ptr %15, align 4, !tbaa !48
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %199

190:                                              ; preds = %177
  %191 = load i32, ptr %13, align 4, !tbaa !48
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  %194 = load ptr, ptr %8, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct.mspack_system, ptr %194, i32 0, i32 6
  %196 = load ptr, ptr %195, align 8, !tbaa !80
  %197 = load ptr, ptr %9, align 8, !tbaa !38
  call void (ptr, ptr, ...) %196(ptr noundef %197, ptr noundef @.str.1)
  br label %198

198:                                              ; preds = %193, %190
  store i32 8, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

199:                                              ; preds = %177
  %200 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 25
  %201 = load i8, ptr %200, align 1, !tbaa !117
  %202 = zext i8 %201 to i32
  %203 = icmp ne i32 %202, 1
  br i1 %203, label %204, label %218

204:                                              ; preds = %199
  %205 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 24
  %206 = load i8, ptr %205, align 8, !tbaa !117
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 3
  br i1 %208, label %209, label %218

209:                                              ; preds = %204
  %210 = load i32, ptr %13, align 4, !tbaa !48
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %8, align 8, !tbaa !3
  %214 = getelementptr inbounds nuw %struct.mspack_system, ptr %213, i32 0, i32 6
  %215 = load ptr, ptr %214, align 8, !tbaa !80
  %216 = load ptr, ptr %9, align 8, !tbaa !38
  call void (ptr, ptr, ...) %215(ptr noundef %216, ptr noundef @.str.2)
  br label %217

217:                                              ; preds = %212, %209
  br label %218

218:                                              ; preds = %217, %204, %199
  %219 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 30
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !117
  %222 = zext i8 %221 to i32
  %223 = shl i32 %222, 8
  %224 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 30
  %225 = getelementptr inbounds i8, ptr %224, i64 0
  %226 = load i8, ptr %225, align 2, !tbaa !117
  %227 = zext i8 %226 to i32
  %228 = or i32 %223, %227
  %229 = load ptr, ptr %10, align 8, !tbaa !35
  %230 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %229, i32 0, i32 0
  %231 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %230, i32 0, i32 15
  store i32 %228, ptr %231, align 8, !tbaa !121
  %232 = load ptr, ptr %10, align 8, !tbaa !35
  %233 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %233, i32 0, i32 15
  %235 = load i32, ptr %234, align 8, !tbaa !121
  %236 = and i32 %235, 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %306

238:                                              ; preds = %218
  %239 = load ptr, ptr %8, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.mspack_system, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !116
  %242 = load ptr, ptr %9, align 8, !tbaa !38
  %243 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %244 = call i32 %241(ptr noundef %242, ptr noundef %243, i32 noundef 4)
  %245 = icmp ne i32 %244, 4
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  store i32 3, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

247:                                              ; preds = %238
  %248 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %249 = getelementptr inbounds i8, ptr %248, i64 1
  %250 = load i8, ptr %249, align 1, !tbaa !117
  %251 = zext i8 %250 to i32
  %252 = shl i32 %251, 8
  %253 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %254 = getelementptr inbounds i8, ptr %253, i64 0
  %255 = load i8, ptr %254, align 16, !tbaa !117
  %256 = zext i8 %255 to i32
  %257 = or i32 %252, %256
  %258 = trunc i32 %257 to i16
  %259 = load ptr, ptr %10, align 8, !tbaa !35
  %260 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %260, i32 0, i32 14
  store i16 %258, ptr %261, align 4, !tbaa !122
  %262 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 2
  %263 = load i8, ptr %262, align 2, !tbaa !117
  %264 = zext i8 %263 to i32
  store i32 %264, ptr %16, align 4, !tbaa !48
  %265 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 3
  %266 = load i8, ptr %265, align 1, !tbaa !117
  %267 = zext i8 %266 to i32
  %268 = load ptr, ptr %10, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %268, i32 0, i32 2
  store i32 %267, ptr %269, align 8, !tbaa !123
  %270 = load ptr, ptr %10, align 8, !tbaa !35
  %271 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %271, i32 0, i32 14
  %273 = load i16, ptr %272, align 4, !tbaa !122
  %274 = zext i16 %273 to i32
  %275 = icmp sgt i32 %274, 60000
  br i1 %275, label %276, label %285

276:                                              ; preds = %247
  %277 = load i32, ptr %13, align 4, !tbaa !48
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %284, label %279

279:                                              ; preds = %276
  %280 = load ptr, ptr %8, align 8, !tbaa !3
  %281 = getelementptr inbounds nuw %struct.mspack_system, ptr %280, i32 0, i32 6
  %282 = load ptr, ptr %281, align 8, !tbaa !80
  %283 = load ptr, ptr %9, align 8, !tbaa !38
  call void (ptr, ptr, ...) %282(ptr noundef %283, ptr noundef @.str.3)
  br label %284

284:                                              ; preds = %279, %276
  br label %285

285:                                              ; preds = %284, %247
  %286 = load ptr, ptr %10, align 8, !tbaa !35
  %287 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %287, i32 0, i32 14
  %289 = load i16, ptr %288, align 4, !tbaa !122
  %290 = icmp ne i16 %289, 0
  br i1 %290, label %291, label %305

291:                                              ; preds = %285
  %292 = load ptr, ptr %8, align 8, !tbaa !3
  %293 = getelementptr inbounds nuw %struct.mspack_system, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !96
  %295 = load ptr, ptr %9, align 8, !tbaa !38
  %296 = load ptr, ptr %10, align 8, !tbaa !35
  %297 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %297, i32 0, i32 14
  %299 = load i16, ptr %298, align 4, !tbaa !122
  %300 = zext i16 %299 to i64
  %301 = call i32 %294(ptr noundef %295, i64 noundef %300, i32 noundef 1)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %303, label %304

303:                                              ; preds = %291
  store i32 5, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

304:                                              ; preds = %291
  br label %305

305:                                              ; preds = %304, %285
  br label %312

306:                                              ; preds = %218
  %307 = load ptr, ptr %10, align 8, !tbaa !35
  %308 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %308, i32 0, i32 14
  store i16 0, ptr %309, align 4, !tbaa !122
  store i32 0, ptr %16, align 4, !tbaa !48
  %310 = load ptr, ptr %10, align 8, !tbaa !35
  %311 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %310, i32 0, i32 2
  store i32 0, ptr %311, align 8, !tbaa !123
  br label %312

312:                                              ; preds = %306, %305
  %313 = load ptr, ptr %10, align 8, !tbaa !35
  %314 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %313, i32 0, i32 0
  %315 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %314, i32 0, i32 15
  %316 = load i32, ptr %315, align 8, !tbaa !121
  %317 = and i32 %316, 1
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %342

319:                                              ; preds = %312
  %320 = load ptr, ptr %8, align 8, !tbaa !3
  %321 = load ptr, ptr %9, align 8, !tbaa !38
  %322 = call ptr @cabd_read_string(ptr noundef %320, ptr noundef %321, i32 noundef 0, ptr noundef %19)
  %323 = load ptr, ptr %10, align 8, !tbaa !35
  %324 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %324, i32 0, i32 6
  store ptr %322, ptr %325, align 8, !tbaa !113
  %326 = load i32, ptr %19, align 4, !tbaa !48
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %319
  %329 = load i32, ptr %19, align 4, !tbaa !48
  store i32 %329, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

330:                                              ; preds = %319
  %331 = load ptr, ptr %8, align 8, !tbaa !3
  %332 = load ptr, ptr %9, align 8, !tbaa !38
  %333 = call ptr @cabd_read_string(ptr noundef %331, ptr noundef %332, i32 noundef 1, ptr noundef %19)
  %334 = load ptr, ptr %10, align 8, !tbaa !35
  %335 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %335, i32 0, i32 8
  store ptr %333, ptr %336, align 8, !tbaa !115
  %337 = load i32, ptr %19, align 4, !tbaa !48
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %341

339:                                              ; preds = %330
  %340 = load i32, ptr %19, align 4, !tbaa !48
  store i32 %340, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

341:                                              ; preds = %330
  br label %342

342:                                              ; preds = %341, %312
  %343 = load ptr, ptr %10, align 8, !tbaa !35
  %344 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %344, i32 0, i32 15
  %346 = load i32, ptr %345, align 8, !tbaa !121
  %347 = and i32 %346, 2
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %372

349:                                              ; preds = %342
  %350 = load ptr, ptr %8, align 8, !tbaa !3
  %351 = load ptr, ptr %9, align 8, !tbaa !38
  %352 = call ptr @cabd_read_string(ptr noundef %350, ptr noundef %351, i32 noundef 0, ptr noundef %19)
  %353 = load ptr, ptr %10, align 8, !tbaa !35
  %354 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %354, i32 0, i32 7
  store ptr %352, ptr %355, align 8, !tbaa !112
  %356 = load i32, ptr %19, align 4, !tbaa !48
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %349
  %359 = load i32, ptr %19, align 4, !tbaa !48
  store i32 %359, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

360:                                              ; preds = %349
  %361 = load ptr, ptr %8, align 8, !tbaa !3
  %362 = load ptr, ptr %9, align 8, !tbaa !38
  %363 = call ptr @cabd_read_string(ptr noundef %361, ptr noundef %362, i32 noundef 1, ptr noundef %19)
  %364 = load ptr, ptr %10, align 8, !tbaa !35
  %365 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %365, i32 0, i32 9
  store ptr %363, ptr %366, align 8, !tbaa !114
  %367 = load i32, ptr %19, align 4, !tbaa !48
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %360
  %370 = load i32, ptr %19, align 4, !tbaa !48
  store i32 %370, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

371:                                              ; preds = %360
  br label %372

372:                                              ; preds = %371, %342
  store i32 0, ptr %17, align 4, !tbaa !48
  br label %373

373:                                              ; preds = %491, %372
  %374 = load i32, ptr %17, align 4, !tbaa !48
  %375 = load i32, ptr %14, align 4, !tbaa !48
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %494

377:                                              ; preds = %373
  %378 = load ptr, ptr %8, align 8, !tbaa !3
  %379 = getelementptr inbounds nuw %struct.mspack_system, ptr %378, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !116
  %381 = load ptr, ptr %9, align 8, !tbaa !38
  %382 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %383 = call i32 %380(ptr noundef %381, ptr noundef %382, i32 noundef 8)
  %384 = icmp ne i32 %383, 8
  br i1 %384, label %385, label %386

385:                                              ; preds = %377
  store i32 3, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

386:                                              ; preds = %377
  %387 = load i32, ptr %16, align 4, !tbaa !48
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %400

389:                                              ; preds = %386
  %390 = load ptr, ptr %8, align 8, !tbaa !3
  %391 = getelementptr inbounds nuw %struct.mspack_system, ptr %390, i32 0, i32 4
  %392 = load ptr, ptr %391, align 8, !tbaa !96
  %393 = load ptr, ptr %9, align 8, !tbaa !38
  %394 = load i32, ptr %16, align 4, !tbaa !48
  %395 = sext i32 %394 to i64
  %396 = call i32 %392(ptr noundef %393, i64 noundef %395, i32 noundef 1)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %389
  store i32 5, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

399:                                              ; preds = %389
  br label %400

400:                                              ; preds = %399, %386
  %401 = load ptr, ptr %8, align 8, !tbaa !3
  %402 = getelementptr inbounds nuw %struct.mspack_system, ptr %401, i32 0, i32 7
  %403 = load ptr, ptr %402, align 8, !tbaa !10
  %404 = load ptr, ptr %8, align 8, !tbaa !3
  %405 = call ptr %403(ptr noundef %404, i64 noundef 56)
  store ptr %405, ptr %21, align 8, !tbaa !82
  %406 = icmp ne ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %400
  store i32 6, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

408:                                              ; preds = %400
  %409 = load ptr, ptr %21, align 8, !tbaa !82
  %410 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %410, i32 0, i32 0
  store ptr null, ptr %411, align 8, !tbaa !124
  %412 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 6
  %413 = getelementptr inbounds i8, ptr %412, i64 1
  %414 = load i8, ptr %413, align 1, !tbaa !117
  %415 = zext i8 %414 to i32
  %416 = shl i32 %415, 8
  %417 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 6
  %418 = getelementptr inbounds i8, ptr %417, i64 0
  %419 = load i8, ptr %418, align 2, !tbaa !117
  %420 = zext i8 %419 to i32
  %421 = or i32 %416, %420
  %422 = load ptr, ptr %21, align 8, !tbaa !82
  %423 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %422, i32 0, i32 0
  %424 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %423, i32 0, i32 1
  store i32 %421, ptr %424, align 8, !tbaa !98
  %425 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 4
  %426 = getelementptr inbounds i8, ptr %425, i64 1
  %427 = load i8, ptr %426, align 1, !tbaa !117
  %428 = zext i8 %427 to i32
  %429 = shl i32 %428, 8
  %430 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 4
  %431 = getelementptr inbounds i8, ptr %430, i64 0
  %432 = load i8, ptr %431, align 4, !tbaa !117
  %433 = zext i8 %432 to i32
  %434 = or i32 %429, %433
  %435 = load ptr, ptr %21, align 8, !tbaa !82
  %436 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %435, i32 0, i32 0
  %437 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %436, i32 0, i32 2
  store i32 %434, ptr %437, align 4, !tbaa !86
  %438 = load ptr, ptr %21, align 8, !tbaa !82
  %439 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %438, i32 0, i32 1
  %440 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %439, i32 0, i32 0
  store ptr null, ptr %440, align 8, !tbaa !66
  %441 = load ptr, ptr %10, align 8, !tbaa !35
  %442 = load ptr, ptr %21, align 8, !tbaa !82
  %443 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %442, i32 0, i32 1
  %444 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %443, i32 0, i32 1
  store ptr %441, ptr %444, align 8, !tbaa !95
  %445 = load i64, ptr %11, align 8, !tbaa !78
  %446 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %447 = getelementptr inbounds i8, ptr %446, i64 3
  %448 = load i8, ptr %447, align 1, !tbaa !117
  %449 = zext i8 %448 to i32
  %450 = shl i32 %449, 24
  %451 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %452 = getelementptr inbounds i8, ptr %451, i64 2
  %453 = load i8, ptr %452, align 2, !tbaa !117
  %454 = zext i8 %453 to i32
  %455 = shl i32 %454, 16
  %456 = or i32 %450, %455
  %457 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %458 = getelementptr inbounds i8, ptr %457, i64 1
  %459 = load i8, ptr %458, align 1, !tbaa !117
  %460 = zext i8 %459 to i32
  %461 = shl i32 %460, 8
  %462 = or i32 %456, %461
  %463 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %464 = getelementptr inbounds i8, ptr %463, i64 0
  %465 = load i8, ptr %464, align 16, !tbaa !117
  %466 = zext i8 %465 to i32
  %467 = or i32 %462, %466
  %468 = zext i32 %467 to i64
  %469 = add nsw i64 %445, %468
  %470 = load ptr, ptr %21, align 8, !tbaa !82
  %471 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %470, i32 0, i32 1
  %472 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %471, i32 0, i32 2
  store i64 %469, ptr %472, align 8, !tbaa !97
  %473 = load ptr, ptr %21, align 8, !tbaa !82
  %474 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %473, i32 0, i32 2
  store ptr null, ptr %474, align 8, !tbaa !85
  %475 = load ptr, ptr %21, align 8, !tbaa !82
  %476 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %475, i32 0, i32 3
  store ptr null, ptr %476, align 8, !tbaa !125
  %477 = load ptr, ptr %22, align 8, !tbaa !82
  %478 = icmp ne ptr %477, null
  br i1 %478, label %484, label %479

479:                                              ; preds = %408
  %480 = load ptr, ptr %21, align 8, !tbaa !82
  %481 = load ptr, ptr %10, align 8, !tbaa !35
  %482 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %481, i32 0, i32 0
  %483 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %482, i32 0, i32 11
  store ptr %480, ptr %483, align 8, !tbaa !109
  br label %489

484:                                              ; preds = %408
  %485 = load ptr, ptr %21, align 8, !tbaa !82
  %486 = load ptr, ptr %22, align 8, !tbaa !82
  %487 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %486, i32 0, i32 0
  %488 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %487, i32 0, i32 0
  store ptr %485, ptr %488, align 8, !tbaa !124
  br label %489

489:                                              ; preds = %484, %479
  %490 = load ptr, ptr %21, align 8, !tbaa !82
  store ptr %490, ptr %22, align 8, !tbaa !82
  br label %491

491:                                              ; preds = %489
  %492 = load i32, ptr %17, align 4, !tbaa !48
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %17, align 4, !tbaa !48
  br label %373

494:                                              ; preds = %373
  store i32 0, ptr %17, align 4, !tbaa !48
  br label %495

495:                                              ; preds = %782, %494
  %496 = load i32, ptr %17, align 4, !tbaa !48
  %497 = load i32, ptr %15, align 4, !tbaa !48
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %785

499:                                              ; preds = %495
  %500 = load ptr, ptr %8, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.mspack_system, ptr %500, i32 0, i32 2
  %502 = load ptr, ptr %501, align 8, !tbaa !116
  %503 = load ptr, ptr %9, align 8, !tbaa !38
  %504 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %505 = call i32 %502(ptr noundef %503, ptr noundef %504, i32 noundef 16)
  %506 = icmp ne i32 %505, 16
  br i1 %506, label %507, label %508

507:                                              ; preds = %499
  store i32 3, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

508:                                              ; preds = %499
  %509 = load ptr, ptr %8, align 8, !tbaa !3
  %510 = getelementptr inbounds nuw %struct.mspack_system, ptr %509, i32 0, i32 7
  %511 = load ptr, ptr %510, align 8, !tbaa !10
  %512 = load ptr, ptr %8, align 8, !tbaa !3
  %513 = call ptr %511(ptr noundef %512, i64 noundef 56)
  store ptr %513, ptr %23, align 8, !tbaa !52
  %514 = icmp ne ptr %513, null
  br i1 %514, label %516, label %515

515:                                              ; preds = %508
  store i32 6, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

516:                                              ; preds = %508
  %517 = load ptr, ptr %23, align 8, !tbaa !52
  %518 = getelementptr inbounds nuw %struct.mscabd_file, ptr %517, i32 0, i32 0
  store ptr null, ptr %518, align 8, !tbaa !53
  %519 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %520 = getelementptr inbounds i8, ptr %519, i64 3
  %521 = load i8, ptr %520, align 1, !tbaa !117
  %522 = zext i8 %521 to i32
  %523 = shl i32 %522, 24
  %524 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %525 = getelementptr inbounds i8, ptr %524, i64 2
  %526 = load i8, ptr %525, align 2, !tbaa !117
  %527 = zext i8 %526 to i32
  %528 = shl i32 %527, 16
  %529 = or i32 %523, %528
  %530 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %531 = getelementptr inbounds i8, ptr %530, i64 1
  %532 = load i8, ptr %531, align 1, !tbaa !117
  %533 = zext i8 %532 to i32
  %534 = shl i32 %533, 8
  %535 = or i32 %529, %534
  %536 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 0
  %537 = getelementptr inbounds i8, ptr %536, i64 0
  %538 = load i8, ptr %537, align 16, !tbaa !117
  %539 = zext i8 %538 to i32
  %540 = or i32 %535, %539
  %541 = load ptr, ptr %23, align 8, !tbaa !52
  %542 = getelementptr inbounds nuw %struct.mscabd_file, ptr %541, i32 0, i32 2
  store i32 %540, ptr %542, align 8, !tbaa !84
  %543 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 14
  %544 = getelementptr inbounds i8, ptr %543, i64 1
  %545 = load i8, ptr %544, align 1, !tbaa !117
  %546 = zext i8 %545 to i32
  %547 = shl i32 %546, 8
  %548 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 14
  %549 = getelementptr inbounds i8, ptr %548, i64 0
  %550 = load i8, ptr %549, align 2, !tbaa !117
  %551 = zext i8 %550 to i32
  %552 = or i32 %547, %551
  %553 = load ptr, ptr %23, align 8, !tbaa !52
  %554 = getelementptr inbounds nuw %struct.mscabd_file, ptr %553, i32 0, i32 3
  store i32 %552, ptr %554, align 4, !tbaa !126
  %555 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 4
  %556 = getelementptr inbounds i8, ptr %555, i64 3
  %557 = load i8, ptr %556, align 1, !tbaa !117
  %558 = zext i8 %557 to i32
  %559 = shl i32 %558, 24
  %560 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 4
  %561 = getelementptr inbounds i8, ptr %560, i64 2
  %562 = load i8, ptr %561, align 2, !tbaa !117
  %563 = zext i8 %562 to i32
  %564 = shl i32 %563, 16
  %565 = or i32 %559, %564
  %566 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 4
  %567 = getelementptr inbounds i8, ptr %566, i64 1
  %568 = load i8, ptr %567, align 1, !tbaa !117
  %569 = zext i8 %568 to i32
  %570 = shl i32 %569, 8
  %571 = or i32 %565, %570
  %572 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 4
  %573 = getelementptr inbounds i8, ptr %572, i64 0
  %574 = load i8, ptr %573, align 4, !tbaa !117
  %575 = zext i8 %574 to i32
  %576 = or i32 %571, %575
  %577 = load ptr, ptr %23, align 8, !tbaa !52
  %578 = getelementptr inbounds nuw %struct.mscabd_file, ptr %577, i32 0, i32 11
  store i32 %576, ptr %578, align 8, !tbaa !83
  %579 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 8
  %580 = getelementptr inbounds i8, ptr %579, i64 1
  %581 = load i8, ptr %580, align 1, !tbaa !117
  %582 = zext i8 %581 to i32
  %583 = shl i32 %582, 8
  %584 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 8
  %585 = getelementptr inbounds i8, ptr %584, i64 0
  %586 = load i8, ptr %585, align 8, !tbaa !117
  %587 = zext i8 %586 to i32
  %588 = or i32 %583, %587
  store i32 %588, ptr %20, align 4, !tbaa !48
  %589 = load i32, ptr %20, align 4, !tbaa !48
  %590 = icmp slt i32 %589, 65533
  br i1 %590, label %591, label %620

591:                                              ; preds = %516
  %592 = load i32, ptr %20, align 4, !tbaa !48
  %593 = load i32, ptr %14, align 4, !tbaa !48
  %594 = icmp slt i32 %592, %593
  br i1 %594, label %595, label %616

595:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %596 = load ptr, ptr %10, align 8, !tbaa !35
  %597 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %596, i32 0, i32 0
  %598 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %597, i32 0, i32 11
  %599 = load ptr, ptr %598, align 8, !tbaa !109
  store ptr %599, ptr %27, align 8, !tbaa !58
  br label %600

600:                                              ; preds = %611, %595
  %601 = load i32, ptr %20, align 4, !tbaa !48
  %602 = add nsw i32 %601, -1
  store i32 %602, ptr %20, align 4, !tbaa !48
  %603 = icmp ne i32 %601, 0
  br i1 %603, label %604, label %612

604:                                              ; preds = %600
  %605 = load ptr, ptr %27, align 8, !tbaa !58
  %606 = icmp ne ptr %605, null
  br i1 %606, label %607, label %611

607:                                              ; preds = %604
  %608 = load ptr, ptr %27, align 8, !tbaa !58
  %609 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %608, i32 0, i32 0
  %610 = load ptr, ptr %609, align 8, !tbaa !59
  store ptr %610, ptr %27, align 8, !tbaa !58
  br label %611

611:                                              ; preds = %607, %604
  br label %600

612:                                              ; preds = %600
  %613 = load ptr, ptr %27, align 8, !tbaa !58
  %614 = load ptr, ptr %23, align 8, !tbaa !52
  %615 = getelementptr inbounds nuw %struct.mscabd_file, ptr %614, i32 0, i32 10
  store ptr %613, ptr %615, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  br label %619

616:                                              ; preds = %591
  %617 = load ptr, ptr %23, align 8, !tbaa !52
  %618 = getelementptr inbounds nuw %struct.mscabd_file, ptr %617, i32 0, i32 10
  store ptr null, ptr %618, align 8, !tbaa !81
  br label %619

619:                                              ; preds = %616, %612
  br label %680

620:                                              ; preds = %516
  %621 = load i32, ptr %20, align 4, !tbaa !48
  %622 = icmp eq i32 %621, 65534
  br i1 %622, label %626, label %623

623:                                              ; preds = %620
  %624 = load i32, ptr %20, align 4, !tbaa !48
  %625 = icmp eq i32 %624, 65535
  br i1 %625, label %626, label %654

626:                                              ; preds = %623, %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #4
  %627 = load ptr, ptr %10, align 8, !tbaa !35
  %628 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %627, i32 0, i32 0
  %629 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %628, i32 0, i32 11
  %630 = load ptr, ptr %629, align 8, !tbaa !109
  store ptr %630, ptr %28, align 8, !tbaa !58
  br label %631

631:                                              ; preds = %636, %626
  %632 = load ptr, ptr %28, align 8, !tbaa !58
  %633 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %632, i32 0, i32 0
  %634 = load ptr, ptr %633, align 8, !tbaa !59
  %635 = icmp ne ptr %634, null
  br i1 %635, label %636, label %640

636:                                              ; preds = %631
  %637 = load ptr, ptr %28, align 8, !tbaa !58
  %638 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %637, i32 0, i32 0
  %639 = load ptr, ptr %638, align 8, !tbaa !59
  store ptr %639, ptr %28, align 8, !tbaa !58
  br label %631

640:                                              ; preds = %631
  %641 = load ptr, ptr %28, align 8, !tbaa !58
  %642 = load ptr, ptr %23, align 8, !tbaa !52
  %643 = getelementptr inbounds nuw %struct.mscabd_file, ptr %642, i32 0, i32 10
  store ptr %641, ptr %643, align 8, !tbaa !81
  %644 = load ptr, ptr %28, align 8, !tbaa !58
  store ptr %644, ptr %21, align 8, !tbaa !82
  %645 = load ptr, ptr %21, align 8, !tbaa !82
  %646 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %645, i32 0, i32 3
  %647 = load ptr, ptr %646, align 8, !tbaa !125
  %648 = icmp ne ptr %647, null
  br i1 %648, label %653, label %649

649:                                              ; preds = %640
  %650 = load ptr, ptr %23, align 8, !tbaa !52
  %651 = load ptr, ptr %21, align 8, !tbaa !82
  %652 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %651, i32 0, i32 3
  store ptr %650, ptr %652, align 8, !tbaa !125
  br label %653

653:                                              ; preds = %649, %640
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #4
  br label %654

654:                                              ; preds = %653, %623
  %655 = load i32, ptr %20, align 4, !tbaa !48
  %656 = icmp eq i32 %655, 65533
  br i1 %656, label %660, label %657

657:                                              ; preds = %654
  %658 = load i32, ptr %20, align 4, !tbaa !48
  %659 = icmp eq i32 %658, 65535
  br i1 %659, label %660, label %679

660:                                              ; preds = %657, %654
  %661 = load ptr, ptr %10, align 8, !tbaa !35
  %662 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %661, i32 0, i32 0
  %663 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %662, i32 0, i32 11
  %664 = load ptr, ptr %663, align 8, !tbaa !109
  %665 = load ptr, ptr %23, align 8, !tbaa !52
  %666 = getelementptr inbounds nuw %struct.mscabd_file, ptr %665, i32 0, i32 10
  store ptr %664, ptr %666, align 8, !tbaa !81
  %667 = load ptr, ptr %23, align 8, !tbaa !52
  %668 = getelementptr inbounds nuw %struct.mscabd_file, ptr %667, i32 0, i32 10
  %669 = load ptr, ptr %668, align 8, !tbaa !81
  store ptr %669, ptr %21, align 8, !tbaa !82
  %670 = load ptr, ptr %21, align 8, !tbaa !82
  %671 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %670, i32 0, i32 2
  %672 = load ptr, ptr %671, align 8, !tbaa !85
  %673 = icmp ne ptr %672, null
  br i1 %673, label %678, label %674

674:                                              ; preds = %660
  %675 = load ptr, ptr %23, align 8, !tbaa !52
  %676 = load ptr, ptr %21, align 8, !tbaa !82
  %677 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %676, i32 0, i32 2
  store ptr %675, ptr %677, align 8, !tbaa !85
  br label %678

678:                                              ; preds = %674, %660
  br label %679

679:                                              ; preds = %678, %657
  br label %680

680:                                              ; preds = %679, %619
  %681 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 12
  %682 = getelementptr inbounds i8, ptr %681, i64 1
  %683 = load i8, ptr %682, align 1, !tbaa !117
  %684 = zext i8 %683 to i32
  %685 = shl i32 %684, 8
  %686 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 12
  %687 = getelementptr inbounds i8, ptr %686, i64 0
  %688 = load i8, ptr %687, align 4, !tbaa !117
  %689 = zext i8 %688 to i32
  %690 = or i32 %685, %689
  store i32 %690, ptr %18, align 4, !tbaa !48
  %691 = load i32, ptr %18, align 4, !tbaa !48
  %692 = ashr i32 %691, 11
  %693 = trunc i32 %692 to i8
  %694 = load ptr, ptr %23, align 8, !tbaa !52
  %695 = getelementptr inbounds nuw %struct.mscabd_file, ptr %694, i32 0, i32 4
  store i8 %693, ptr %695, align 8, !tbaa !127
  %696 = load i32, ptr %18, align 4, !tbaa !48
  %697 = ashr i32 %696, 5
  %698 = and i32 %697, 63
  %699 = trunc i32 %698 to i8
  %700 = load ptr, ptr %23, align 8, !tbaa !52
  %701 = getelementptr inbounds nuw %struct.mscabd_file, ptr %700, i32 0, i32 5
  store i8 %699, ptr %701, align 1, !tbaa !128
  %702 = load i32, ptr %18, align 4, !tbaa !48
  %703 = shl i32 %702, 1
  %704 = and i32 %703, 62
  %705 = trunc i32 %704 to i8
  %706 = load ptr, ptr %23, align 8, !tbaa !52
  %707 = getelementptr inbounds nuw %struct.mscabd_file, ptr %706, i32 0, i32 6
  store i8 %705, ptr %707, align 2, !tbaa !129
  %708 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 10
  %709 = getelementptr inbounds i8, ptr %708, i64 1
  %710 = load i8, ptr %709, align 1, !tbaa !117
  %711 = zext i8 %710 to i32
  %712 = shl i32 %711, 8
  %713 = getelementptr inbounds [64 x i8], ptr %25, i64 0, i64 10
  %714 = getelementptr inbounds i8, ptr %713, i64 0
  %715 = load i8, ptr %714, align 2, !tbaa !117
  %716 = zext i8 %715 to i32
  %717 = or i32 %712, %716
  store i32 %717, ptr %18, align 4, !tbaa !48
  %718 = load i32, ptr %18, align 4, !tbaa !48
  %719 = and i32 %718, 31
  %720 = trunc i32 %719 to i8
  %721 = load ptr, ptr %23, align 8, !tbaa !52
  %722 = getelementptr inbounds nuw %struct.mscabd_file, ptr %721, i32 0, i32 7
  store i8 %720, ptr %722, align 1, !tbaa !130
  %723 = load i32, ptr %18, align 4, !tbaa !48
  %724 = ashr i32 %723, 5
  %725 = and i32 %724, 15
  %726 = trunc i32 %725 to i8
  %727 = load ptr, ptr %23, align 8, !tbaa !52
  %728 = getelementptr inbounds nuw %struct.mscabd_file, ptr %727, i32 0, i32 8
  store i8 %726, ptr %728, align 4, !tbaa !131
  %729 = load i32, ptr %18, align 4, !tbaa !48
  %730 = ashr i32 %729, 9
  %731 = add nsw i32 %730, 1980
  %732 = load ptr, ptr %23, align 8, !tbaa !52
  %733 = getelementptr inbounds nuw %struct.mscabd_file, ptr %732, i32 0, i32 9
  store i32 %731, ptr %733, align 8, !tbaa !132
  %734 = load ptr, ptr %8, align 8, !tbaa !3
  %735 = load ptr, ptr %9, align 8, !tbaa !38
  %736 = call ptr @cabd_read_string(ptr noundef %734, ptr noundef %735, i32 noundef 0, ptr noundef %19)
  %737 = load ptr, ptr %23, align 8, !tbaa !52
  %738 = getelementptr inbounds nuw %struct.mscabd_file, ptr %737, i32 0, i32 1
  store ptr %736, ptr %738, align 8, !tbaa !56
  %739 = load i32, ptr %19, align 4, !tbaa !48
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %746, label %741

741:                                              ; preds = %680
  %742 = load ptr, ptr %23, align 8, !tbaa !52
  %743 = getelementptr inbounds nuw %struct.mscabd_file, ptr %742, i32 0, i32 10
  %744 = load ptr, ptr %743, align 8, !tbaa !81
  %745 = icmp ne ptr %744, null
  br i1 %745, label %768, label %746

746:                                              ; preds = %741, %680
  %747 = load ptr, ptr %8, align 8, !tbaa !3
  %748 = getelementptr inbounds nuw %struct.mspack_system, ptr %747, i32 0, i32 8
  %749 = load ptr, ptr %748, align 8, !tbaa !55
  %750 = load ptr, ptr %23, align 8, !tbaa !52
  %751 = getelementptr inbounds nuw %struct.mscabd_file, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8, !tbaa !56
  call void %749(ptr noundef %752)
  %753 = load ptr, ptr %8, align 8, !tbaa !3
  %754 = getelementptr inbounds nuw %struct.mspack_system, ptr %753, i32 0, i32 8
  %755 = load ptr, ptr %754, align 8, !tbaa !55
  %756 = load ptr, ptr %23, align 8, !tbaa !52
  call void %755(ptr noundef %756)
  %757 = load i32, ptr %12, align 4, !tbaa !48
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %746
  br label %782

760:                                              ; preds = %746
  %761 = load i32, ptr %19, align 4, !tbaa !48
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %763, label %765

763:                                              ; preds = %760
  %764 = load i32, ptr %19, align 4, !tbaa !48
  br label %766

765:                                              ; preds = %760
  br label %766

766:                                              ; preds = %765, %763
  %767 = phi i32 [ %764, %763 ], [ 8, %765 ]
  store i32 %767, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

768:                                              ; preds = %741
  %769 = load ptr, ptr %24, align 8, !tbaa !52
  %770 = icmp ne ptr %769, null
  br i1 %770, label %776, label %771

771:                                              ; preds = %768
  %772 = load ptr, ptr %23, align 8, !tbaa !52
  %773 = load ptr, ptr %10, align 8, !tbaa !35
  %774 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %773, i32 0, i32 0
  %775 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %774, i32 0, i32 10
  store ptr %772, ptr %775, align 8, !tbaa !108
  br label %780

776:                                              ; preds = %768
  %777 = load ptr, ptr %23, align 8, !tbaa !52
  %778 = load ptr, ptr %24, align 8, !tbaa !52
  %779 = getelementptr inbounds nuw %struct.mscabd_file, ptr %778, i32 0, i32 0
  store ptr %777, ptr %779, align 8, !tbaa !53
  br label %780

780:                                              ; preds = %776, %771
  %781 = load ptr, ptr %23, align 8, !tbaa !52
  store ptr %781, ptr %24, align 8, !tbaa !52
  br label %782

782:                                              ; preds = %780, %759
  %783 = load i32, ptr %17, align 4, !tbaa !48
  %784 = add nsw i32 %783, 1
  store i32 %784, ptr %17, align 4, !tbaa !48
  br label %495

785:                                              ; preds = %495
  %786 = load ptr, ptr %10, align 8, !tbaa !35
  %787 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %786, i32 0, i32 0
  %788 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %787, i32 0, i32 10
  %789 = load ptr, ptr %788, align 8, !tbaa !108
  %790 = icmp eq ptr %789, null
  br i1 %790, label %791, label %792

791:                                              ; preds = %785
  store i32 8, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

792:                                              ; preds = %785
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %793

793:                                              ; preds = %792, %791, %766, %515, %507, %407, %398, %385, %369, %358, %339, %328, %303, %246, %198, %176, %101, %76, %67
  call void @llvm.lifetime.end.p0(i64 64, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %794 = load i32, ptr %7, align 4
  ret i32 %794
}

; Function Attrs: nounwind uwtable
define internal ptr @cabd_read_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !48
  store ptr %3, ptr %9, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.mspack_system, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %20 = load ptr, ptr %7, align 8, !tbaa !38
  %21 = call i64 %19(ptr noundef %20)
  store i64 %21, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.mspack_system, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %27 = call i32 %24(ptr noundef %25, ptr noundef %26, i32 noundef 256)
  store i32 %27, ptr %13, align 4, !tbaa !48
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load ptr, ptr %9, align 8, !tbaa !133
  store i32 3, ptr %30, align 4, !tbaa !48
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %95

31:                                               ; preds = %4
  store i32 0, ptr %14, align 4, !tbaa !48
  store i32 0, ptr %15, align 4, !tbaa !48
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i32, ptr %14, align 4, !tbaa !48
  %34 = load i32, ptr %13, align 4, !tbaa !48
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  %37 = load i32, ptr %14, align 4, !tbaa !48
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !117
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 1, ptr %15, align 4, !tbaa !48
  br label %47

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %14, align 4, !tbaa !48
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %14, align 4, !tbaa !48
  br label %32

47:                                               ; preds = %42, %32
  %48 = load i32, ptr %14, align 4, !tbaa !48
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !48
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  store i32 0, ptr %15, align 4, !tbaa !48
  br label %54

54:                                               ; preds = %53, %50, %47
  %55 = load i32, ptr %15, align 4, !tbaa !48
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !133
  store i32 8, ptr %58, align 4, !tbaa !48
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %95

59:                                               ; preds = %54
  %60 = load i32, ptr %14, align 4, !tbaa !48
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !48
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.mspack_system, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = load ptr, ptr %7, align 8, !tbaa !38
  %66 = load i64, ptr %10, align 8, !tbaa !78
  %67 = load i32, ptr %13, align 4, !tbaa !48
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %66, %68
  %70 = call i32 %64(ptr noundef %65, i64 noundef %69, i32 noundef 0)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %59
  %73 = load ptr, ptr %9, align 8, !tbaa !133
  store i32 5, ptr %73, align 4, !tbaa !48
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %95

74:                                               ; preds = %59
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mspack_system, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = load ptr, ptr %6, align 8, !tbaa !3
  %79 = load i32, ptr %13, align 4, !tbaa !48
  %80 = sext i32 %79 to i64
  %81 = call ptr %77(ptr noundef %78, i64 noundef %80)
  store ptr %81, ptr %12, align 8, !tbaa !33
  %82 = icmp ne ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %9, align 8, !tbaa !133
  store i32 6, ptr %84, align 4, !tbaa !48
  store ptr null, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %95

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.mspack_system, ptr %86, i32 0, i32 9
  %88 = load ptr, ptr %87, align 8, !tbaa !136
  %89 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %90 = load ptr, ptr %12, align 8, !tbaa !33
  %91 = load i32, ptr %13, align 4, !tbaa !48
  %92 = sext i32 %91 to i64
  call void %88(ptr noundef %89, ptr noundef %90, i64 noundef %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !133
  store i32 0, ptr %93, align 4, !tbaa !48
  %94 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %94, ptr %5, align 8
  store i32 1, ptr %16, align 4
  br label %95

95:                                               ; preds = %85, %83, %72, %57, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %96 = load ptr, ptr %5, align 8
  ret ptr %96
}

declare i32 @mspack_sys_filelen(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cabd_find(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !8
  store ptr %1, ptr %10, align 8, !tbaa !33
  store ptr %2, ptr %11, align 8, !tbaa !38
  store ptr %3, ptr %12, align 8, !tbaa !33
  store i64 %4, ptr %13, align 8, !tbaa !78
  store ptr %5, ptr %14, align 8, !tbaa !137
  store ptr %6, ptr %15, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store ptr null, ptr %17, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  store ptr %31, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #4
  store i8 0, ptr %24, align 1, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 0, ptr %25, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  store i32 0, ptr %26, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 0, ptr %27, align 4, !tbaa !48
  store i64 0, ptr %19, align 8, !tbaa !78
  br label %32

32:                                               ; preds = %342, %7
  %33 = load i64, ptr %19, align 8, !tbaa !78
  %34 = load i64, ptr %13, align 8, !tbaa !78
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %36, label %346

36:                                               ; preds = %32
  %37 = load i64, ptr %13, align 8, !tbaa !78
  %38 = load i64, ptr %19, align 8, !tbaa !78
  %39 = sub nsw i64 %37, %38
  store i64 %39, ptr %20, align 8, !tbaa !78
  %40 = load i64, ptr %20, align 8, !tbaa !78
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = sext i32 %43 to i64
  %45 = icmp sgt i64 %40, %44
  br i1 %45, label %46, label %51

46:                                               ; preds = %36
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !27
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %20, align 8, !tbaa !78
  br label %51

51:                                               ; preds = %46, %36
  %52 = load ptr, ptr %21, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mspack_system, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !116
  %55 = load ptr, ptr %11, align 8, !tbaa !38
  %56 = load ptr, ptr %10, align 8, !tbaa !33
  %57 = getelementptr inbounds i8, ptr %56, i64 0
  %58 = load i64, ptr %20, align 8, !tbaa !78
  %59 = trunc i64 %58 to i32
  %60 = call i32 %54(ptr noundef %55, ptr noundef %57, i32 noundef %59)
  %61 = load i64, ptr %20, align 8, !tbaa !78
  %62 = trunc i64 %61 to i32
  %63 = icmp ne i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %51
  store i32 3, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %351

65:                                               ; preds = %51
  %66 = load i64, ptr %19, align 8, !tbaa !78
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %101

68:                                               ; preds = %65
  %69 = load ptr, ptr %10, align 8, !tbaa !33
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !117
  %73 = zext i8 %72 to i32
  %74 = shl i32 %73, 24
  %75 = load ptr, ptr %10, align 8, !tbaa !33
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  %78 = load i8, ptr %77, align 1, !tbaa !117
  %79 = zext i8 %78 to i32
  %80 = shl i32 %79, 16
  %81 = or i32 %74, %80
  %82 = load ptr, ptr %10, align 8, !tbaa !33
  %83 = getelementptr inbounds i8, ptr %82, i64 0
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  %85 = load i8, ptr %84, align 1, !tbaa !117
  %86 = zext i8 %85 to i32
  %87 = shl i32 %86, 8
  %88 = or i32 %81, %87
  %89 = load ptr, ptr %10, align 8, !tbaa !33
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = getelementptr inbounds i8, ptr %90, i64 0
  %92 = load i8, ptr %91, align 1, !tbaa !117
  %93 = zext i8 %92 to i32
  %94 = or i32 %88, %93
  %95 = icmp eq i32 %94, 677598025
  br i1 %95, label %96, label %101

96:                                               ; preds = %68
  %97 = load ptr, ptr %21, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.mspack_system, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !80
  %100 = load ptr, ptr %11, align 8, !tbaa !38
  call void (ptr, ptr, ...) %99(ptr noundef %100, ptr noundef @.str.6)
  br label %101

101:                                              ; preds = %96, %68, %65
  %102 = load ptr, ptr %10, align 8, !tbaa !33
  %103 = getelementptr inbounds i8, ptr %102, i64 0
  store ptr %103, ptr %22, align 8, !tbaa !33
  %104 = load ptr, ptr %10, align 8, !tbaa !33
  %105 = load i64, ptr %20, align 8, !tbaa !78
  %106 = getelementptr inbounds i8, ptr %104, i64 %105
  store ptr %106, ptr %23, align 8, !tbaa !33
  br label %107

107:                                              ; preds = %340, %101
  %108 = load ptr, ptr %22, align 8, !tbaa !33
  %109 = load ptr, ptr %23, align 8, !tbaa !33
  %110 = icmp ult ptr %108, %109
  br i1 %110, label %111, label %341

111:                                              ; preds = %107
  %112 = load i8, ptr %24, align 1, !tbaa !117
  %113 = zext i8 %112 to i32
  switch i32 %113, label %335 [
    i32 0, label %114
    i32 1, label %136
    i32 2, label %144
    i32 3, label %152
    i32 8, label %160
    i32 9, label %167
    i32 10, label %177
    i32 11, label %187
    i32 16, label %197
    i32 17, label %204
    i32 18, label %214
    i32 19, label %224
  ]

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %126, %114
  %116 = load ptr, ptr %22, align 8, !tbaa !33
  %117 = load ptr, ptr %23, align 8, !tbaa !33
  %118 = icmp ult ptr %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = load ptr, ptr %22, align 8, !tbaa !33
  %121 = load i8, ptr %120, align 1, !tbaa !117
  %122 = zext i8 %121 to i32
  %123 = icmp ne i32 %122, 77
  br label %124

124:                                              ; preds = %119, %115
  %125 = phi i1 [ false, %115 ], [ %123, %119 ]
  br i1 %125, label %126, label %129

126:                                              ; preds = %124
  %127 = load ptr, ptr %22, align 8, !tbaa !33
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %22, align 8, !tbaa !33
  br label %115

129:                                              ; preds = %124
  %130 = load ptr, ptr %22, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %22, align 8, !tbaa !33
  %132 = load ptr, ptr %23, align 8, !tbaa !33
  %133 = icmp ult ptr %130, %132
  br i1 %133, label %134, label %135

134:                                              ; preds = %129
  store i8 1, ptr %24, align 1, !tbaa !117
  br label %135

135:                                              ; preds = %134, %129
  br label %340

136:                                              ; preds = %111
  %137 = load ptr, ptr %22, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %22, align 8, !tbaa !33
  %139 = load i8, ptr %137, align 1, !tbaa !117
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 83
  %142 = select i1 %141, i32 2, i32 0
  %143 = trunc i32 %142 to i8
  store i8 %143, ptr %24, align 1, !tbaa !117
  br label %340

144:                                              ; preds = %111
  %145 = load ptr, ptr %22, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %145, i32 1
  store ptr %146, ptr %22, align 8, !tbaa !33
  %147 = load i8, ptr %145, align 1, !tbaa !117
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 67
  %150 = select i1 %149, i32 3, i32 0
  %151 = trunc i32 %150 to i8
  store i8 %151, ptr %24, align 1, !tbaa !117
  br label %340

152:                                              ; preds = %111
  %153 = load ptr, ptr %22, align 8, !tbaa !33
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %22, align 8, !tbaa !33
  %155 = load i8, ptr %153, align 1, !tbaa !117
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 %156, 70
  %158 = select i1 %157, i32 4, i32 0
  %159 = trunc i32 %158 to i8
  store i8 %159, ptr %24, align 1, !tbaa !117
  br label %340

160:                                              ; preds = %111
  %161 = load ptr, ptr %22, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %161, i32 1
  store ptr %162, ptr %22, align 8, !tbaa !33
  %163 = load i8, ptr %161, align 1, !tbaa !117
  %164 = zext i8 %163 to i32
  store i32 %164, ptr %25, align 4, !tbaa !48
  %165 = load i8, ptr %24, align 1, !tbaa !117
  %166 = add i8 %165, 1
  store i8 %166, ptr %24, align 1, !tbaa !117
  br label %340

167:                                              ; preds = %111
  %168 = load ptr, ptr %22, align 8, !tbaa !33
  %169 = getelementptr inbounds nuw i8, ptr %168, i32 1
  store ptr %169, ptr %22, align 8, !tbaa !33
  %170 = load i8, ptr %168, align 1, !tbaa !117
  %171 = zext i8 %170 to i32
  %172 = shl i32 %171, 8
  %173 = load i32, ptr %25, align 4, !tbaa !48
  %174 = or i32 %173, %172
  store i32 %174, ptr %25, align 4, !tbaa !48
  %175 = load i8, ptr %24, align 1, !tbaa !117
  %176 = add i8 %175, 1
  store i8 %176, ptr %24, align 1, !tbaa !117
  br label %340

177:                                              ; preds = %111
  %178 = load ptr, ptr %22, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw i8, ptr %178, i32 1
  store ptr %179, ptr %22, align 8, !tbaa !33
  %180 = load i8, ptr %178, align 1, !tbaa !117
  %181 = zext i8 %180 to i32
  %182 = shl i32 %181, 16
  %183 = load i32, ptr %25, align 4, !tbaa !48
  %184 = or i32 %183, %182
  store i32 %184, ptr %25, align 4, !tbaa !48
  %185 = load i8, ptr %24, align 1, !tbaa !117
  %186 = add i8 %185, 1
  store i8 %186, ptr %24, align 1, !tbaa !117
  br label %340

187:                                              ; preds = %111
  %188 = load ptr, ptr %22, align 8, !tbaa !33
  %189 = getelementptr inbounds nuw i8, ptr %188, i32 1
  store ptr %189, ptr %22, align 8, !tbaa !33
  %190 = load i8, ptr %188, align 1, !tbaa !117
  %191 = zext i8 %190 to i32
  %192 = shl i32 %191, 24
  %193 = load i32, ptr %25, align 4, !tbaa !48
  %194 = or i32 %193, %192
  store i32 %194, ptr %25, align 4, !tbaa !48
  %195 = load i8, ptr %24, align 1, !tbaa !117
  %196 = add i8 %195, 1
  store i8 %196, ptr %24, align 1, !tbaa !117
  br label %340

197:                                              ; preds = %111
  %198 = load ptr, ptr %22, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %22, align 8, !tbaa !33
  %200 = load i8, ptr %198, align 1, !tbaa !117
  %201 = zext i8 %200 to i32
  store i32 %201, ptr %26, align 4, !tbaa !48
  %202 = load i8, ptr %24, align 1, !tbaa !117
  %203 = add i8 %202, 1
  store i8 %203, ptr %24, align 1, !tbaa !117
  br label %340

204:                                              ; preds = %111
  %205 = load ptr, ptr %22, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %205, i32 1
  store ptr %206, ptr %22, align 8, !tbaa !33
  %207 = load i8, ptr %205, align 1, !tbaa !117
  %208 = zext i8 %207 to i32
  %209 = shl i32 %208, 8
  %210 = load i32, ptr %26, align 4, !tbaa !48
  %211 = or i32 %210, %209
  store i32 %211, ptr %26, align 4, !tbaa !48
  %212 = load i8, ptr %24, align 1, !tbaa !117
  %213 = add i8 %212, 1
  store i8 %213, ptr %24, align 1, !tbaa !117
  br label %340

214:                                              ; preds = %111
  %215 = load ptr, ptr %22, align 8, !tbaa !33
  %216 = getelementptr inbounds nuw i8, ptr %215, i32 1
  store ptr %216, ptr %22, align 8, !tbaa !33
  %217 = load i8, ptr %215, align 1, !tbaa !117
  %218 = zext i8 %217 to i32
  %219 = shl i32 %218, 16
  %220 = load i32, ptr %26, align 4, !tbaa !48
  %221 = or i32 %220, %219
  store i32 %221, ptr %26, align 4, !tbaa !48
  %222 = load i8, ptr %24, align 1, !tbaa !117
  %223 = add i8 %222, 1
  store i8 %223, ptr %24, align 1, !tbaa !117
  br label %340

224:                                              ; preds = %111
  %225 = load ptr, ptr %22, align 8, !tbaa !33
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %22, align 8, !tbaa !33
  %227 = load i8, ptr %225, align 1, !tbaa !117
  %228 = zext i8 %227 to i32
  %229 = shl i32 %228, 24
  %230 = load i32, ptr %26, align 4, !tbaa !48
  %231 = or i32 %230, %229
  store i32 %231, ptr %26, align 4, !tbaa !48
  %232 = load i64, ptr %19, align 8, !tbaa !78
  %233 = load ptr, ptr %22, align 8, !tbaa !33
  %234 = load ptr, ptr %10, align 8, !tbaa !33
  %235 = getelementptr inbounds i8, ptr %234, i64 0
  %236 = ptrtoint ptr %233 to i64
  %237 = ptrtoint ptr %235 to i64
  %238 = sub i64 %236, %237
  %239 = add nsw i64 %232, %238
  %240 = sub nsw i64 %239, 20
  store i64 %240, ptr %18, align 8, !tbaa !78
  %241 = load i64, ptr %18, align 8, !tbaa !78
  %242 = add nsw i64 %241, 4
  store i64 %242, ptr %19, align 8, !tbaa !78
  %243 = load i64, ptr %18, align 8, !tbaa !78
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %224
  %246 = load i32, ptr %25, align 4, !tbaa !48
  %247 = zext i32 %246 to i64
  %248 = load ptr, ptr %14, align 8, !tbaa !137
  store i64 %247, ptr %248, align 8, !tbaa !78
  br label %249

249:                                              ; preds = %245, %224
  %250 = load i32, ptr %26, align 4, !tbaa !48
  %251 = load i32, ptr %25, align 4, !tbaa !48
  %252 = icmp ult i32 %250, %251
  br i1 %252, label %253, label %319

253:                                              ; preds = %249
  %254 = load i64, ptr %18, align 8, !tbaa !78
  %255 = load i32, ptr %26, align 4, !tbaa !48
  %256 = zext i32 %255 to i64
  %257 = add nsw i64 %254, %256
  %258 = load i64, ptr %13, align 8, !tbaa !78
  %259 = add nsw i64 %258, 32
  %260 = icmp slt i64 %257, %259
  br i1 %260, label %261, label %319

261:                                              ; preds = %253
  %262 = load i64, ptr %18, align 8, !tbaa !78
  %263 = load i32, ptr %25, align 4, !tbaa !48
  %264 = zext i32 %263 to i64
  %265 = add nsw i64 %262, %264
  %266 = load i64, ptr %13, align 8, !tbaa !78
  %267 = add nsw i64 %266, 32
  %268 = icmp slt i64 %265, %267
  br i1 %268, label %274, label %269

269:                                              ; preds = %261
  %270 = load ptr, ptr %9, align 8, !tbaa !8
  %271 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %270, i32 0, i32 6
  %272 = load i32, ptr %271, align 4, !tbaa !30
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %319

274:                                              ; preds = %269, %261
  %275 = load ptr, ptr %21, align 8, !tbaa !3
  %276 = getelementptr inbounds nuw %struct.mspack_system, ptr %275, i32 0, i32 7
  %277 = load ptr, ptr %276, align 8, !tbaa !10
  %278 = load ptr, ptr %21, align 8, !tbaa !3
  %279 = call ptr %277(ptr noundef %278, i64 noundef 128)
  store ptr %279, ptr %16, align 8, !tbaa !35
  %280 = icmp ne ptr %279, null
  br i1 %280, label %282, label %281

281:                                              ; preds = %274
  store i32 6, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %351

282:                                              ; preds = %274
  %283 = load ptr, ptr %12, align 8, !tbaa !33
  %284 = load ptr, ptr %16, align 8, !tbaa !35
  %285 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %285, i32 0, i32 1
  store ptr %283, ptr %286, align 8, !tbaa !40
  %287 = load ptr, ptr %21, align 8, !tbaa !3
  %288 = load ptr, ptr %11, align 8, !tbaa !38
  %289 = load ptr, ptr %16, align 8, !tbaa !35
  %290 = load i64, ptr %18, align 8, !tbaa !78
  %291 = load ptr, ptr %9, align 8, !tbaa !8
  %292 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 4, !tbaa !30
  %294 = call i32 @cabd_read_headers(ptr noundef %287, ptr noundef %288, ptr noundef %289, i64 noundef %290, i32 noundef %293, i32 noundef 1)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %282
  %297 = load ptr, ptr %9, align 8, !tbaa !8
  %298 = load ptr, ptr %16, align 8, !tbaa !35
  call void @cabd_close(ptr noundef %297, ptr noundef %298)
  %299 = load i32, ptr %27, align 4, !tbaa !48
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %27, align 4, !tbaa !48
  br label %318

301:                                              ; preds = %282
  %302 = load ptr, ptr %17, align 8, !tbaa !35
  %303 = icmp ne ptr %302, null
  br i1 %303, label %307, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %16, align 8, !tbaa !35
  %306 = load ptr, ptr %15, align 8, !tbaa !139
  store ptr %305, ptr %306, align 8, !tbaa !35
  br label %312

307:                                              ; preds = %301
  %308 = load ptr, ptr %16, align 8, !tbaa !35
  %309 = load ptr, ptr %17, align 8, !tbaa !35
  %310 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %310, i32 0, i32 0
  store ptr %308, ptr %311, align 8, !tbaa !107
  br label %312

312:                                              ; preds = %307, %304
  %313 = load ptr, ptr %16, align 8, !tbaa !35
  store ptr %313, ptr %17, align 8, !tbaa !35
  %314 = load i64, ptr %18, align 8, !tbaa !78
  %315 = load i32, ptr %25, align 4, !tbaa !48
  %316 = zext i32 %315 to i64
  %317 = add nsw i64 %314, %316
  store i64 %317, ptr %19, align 8, !tbaa !78
  br label %318

318:                                              ; preds = %312, %296
  br label %319

319:                                              ; preds = %318, %269, %253, %249
  %320 = load i64, ptr %19, align 8, !tbaa !78
  %321 = load i64, ptr %13, align 8, !tbaa !78
  %322 = icmp sge i64 %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %351

324:                                              ; preds = %319
  %325 = load ptr, ptr %21, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.mspack_system, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !96
  %328 = load ptr, ptr %11, align 8, !tbaa !38
  %329 = load i64, ptr %19, align 8, !tbaa !78
  %330 = call i32 %327(ptr noundef %328, i64 noundef %329, i32 noundef 0)
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %324
  store i32 5, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %351

333:                                              ; preds = %324
  store i64 0, ptr %20, align 8, !tbaa !78
  %334 = load ptr, ptr %23, align 8, !tbaa !33
  store ptr %334, ptr %22, align 8, !tbaa !33
  store i8 0, ptr %24, align 1, !tbaa !117
  br label %340

335:                                              ; preds = %111
  %336 = load ptr, ptr %22, align 8, !tbaa !33
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %22, align 8, !tbaa !33
  %338 = load i8, ptr %24, align 1, !tbaa !117
  %339 = add i8 %338, 1
  store i8 %339, ptr %24, align 1, !tbaa !117
  br label %340

340:                                              ; preds = %335, %333, %214, %204, %197, %187, %177, %167, %160, %152, %144, %136, %135
  br label %107

341:                                              ; preds = %107
  br label %342

342:                                              ; preds = %341
  %343 = load i64, ptr %20, align 8, !tbaa !78
  %344 = load i64, ptr %19, align 8, !tbaa !78
  %345 = add nsw i64 %344, %343
  store i64 %345, ptr %19, align 8, !tbaa !78
  br label %32

346:                                              ; preds = %32
  %347 = load i32, ptr %27, align 4, !tbaa !48
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349, %346
  store i32 0, ptr %8, align 4
  store i32 1, ptr %28, align 4
  br label %351

351:                                              ; preds = %350, %332, %323, %281, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %352 = load i32, ptr %8, align 4
  ret i32 %352
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_merge(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
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
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %19, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %382

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  store ptr %26, ptr %17, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !50
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !50
  %34 = load ptr, ptr %7, align 8, !tbaa !50
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %29, %23
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %37, i32 0, i32 7
  store i32 1, ptr %38, align 8, !tbaa !26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %382

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !76
  %43 = icmp ne ptr %42, null
  br i1 %43, label %49, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !71
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %8, align 8, !tbaa !8
  %51 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %50, i32 0, i32 7
  store i32 1, ptr %51, align 8, !tbaa !26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %382

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8, !tbaa !50
  %54 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !71
  store ptr %55, ptr %16, align 8, !tbaa !50
  br label %56

56:                                               ; preds = %67, %52
  %57 = load ptr, ptr %16, align 8, !tbaa !50
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %16, align 8, !tbaa !50
  %61 = load ptr, ptr %7, align 8, !tbaa !50
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %64, i32 0, i32 7
  store i32 1, ptr %65, align 8, !tbaa !26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %382

66:                                               ; preds = %59
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %16, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8, !tbaa !71
  store ptr %70, ptr %16, align 8, !tbaa !50
  br label %56

71:                                               ; preds = %56
  %72 = load ptr, ptr %7, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !76
  store ptr %74, ptr %16, align 8, !tbaa !50
  br label %75

75:                                               ; preds = %86, %71
  %76 = load ptr, ptr %16, align 8, !tbaa !50
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %90

78:                                               ; preds = %75
  %79 = load ptr, ptr %16, align 8, !tbaa !50
  %80 = load ptr, ptr %6, align 8, !tbaa !50
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %8, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %83, i32 0, i32 7
  store i32 1, ptr %84, align 8, !tbaa !26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %382

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %16, align 8, !tbaa !50
  %88 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !76
  store ptr %89, ptr %16, align 8, !tbaa !50
  br label %75

90:                                               ; preds = %75
  %91 = load ptr, ptr %6, align 8, !tbaa !50
  %92 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %91, i32 0, i32 12
  %93 = load i16, ptr %92, align 8, !tbaa !141
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %7, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %95, i32 0, i32 12
  %97 = load i16, ptr %96, align 8, !tbaa !141
  %98 = zext i16 %97 to i32
  %99 = icmp ne i32 %94, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %90
  %101 = load ptr, ptr %17, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mspack_system, ptr %101, i32 0, i32 6
  %103 = load ptr, ptr %102, align 8, !tbaa !80
  call void (ptr, ptr, ...) %103(ptr noundef null, ptr noundef @.str.7)
  br label %104

104:                                              ; preds = %100, %90
  %105 = load ptr, ptr %6, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %105, i32 0, i32 13
  %107 = load i16, ptr %106, align 2, !tbaa !142
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %7, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %109, i32 0, i32 13
  %111 = load i16, ptr %110, align 2, !tbaa !142
  %112 = zext i16 %111 to i32
  %113 = icmp sgt i32 %108, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %104
  %115 = load ptr, ptr %17, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.mspack_system, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !80
  call void (ptr, ptr, ...) %117(ptr noundef null, ptr noundef @.str.8)
  br label %118

118:                                              ; preds = %114, %104
  %119 = load ptr, ptr %6, align 8, !tbaa !50
  %120 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %119, i32 0, i32 11
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  store ptr %121, ptr %11, align 8, !tbaa !82
  %122 = load ptr, ptr %7, align 8, !tbaa !50
  %123 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %122, i32 0, i32 11
  %124 = load ptr, ptr %123, align 8, !tbaa !57
  store ptr %124, ptr %12, align 8, !tbaa !82
  br label %125

125:                                              ; preds = %131, %118
  %126 = load ptr, ptr %11, align 8, !tbaa !82
  %127 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !124
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %136

131:                                              ; preds = %125
  %132 = load ptr, ptr %11, align 8, !tbaa !82
  %133 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !124
  store ptr %135, ptr %11, align 8, !tbaa !82
  br label %125

136:                                              ; preds = %125
  %137 = load ptr, ptr %11, align 8, !tbaa !82
  %138 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !125
  %140 = icmp ne ptr %139, null
  br i1 %140, label %175, label %141

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8, !tbaa !82
  %143 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !85
  %145 = icmp ne ptr %144, null
  br i1 %145, label %175, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %7, align 8, !tbaa !50
  %148 = load ptr, ptr %6, align 8, !tbaa !50
  %149 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %148, i32 0, i32 5
  store ptr %147, ptr %149, align 8, !tbaa !76
  %150 = load ptr, ptr %6, align 8, !tbaa !50
  %151 = load ptr, ptr %7, align 8, !tbaa !50
  %152 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %151, i32 0, i32 4
  store ptr %150, ptr %152, align 8, !tbaa !71
  %153 = load ptr, ptr %12, align 8, !tbaa !82
  %154 = load ptr, ptr %11, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %155, i32 0, i32 0
  store ptr %153, ptr %156, align 8, !tbaa !124
  %157 = load ptr, ptr %6, align 8, !tbaa !50
  %158 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %157, i32 0, i32 10
  %159 = load ptr, ptr %158, align 8, !tbaa !51
  store ptr %159, ptr %13, align 8, !tbaa !52
  br label %160

160:                                              ; preds = %165, %146
  %161 = load ptr, ptr %13, align 8, !tbaa !52
  %162 = getelementptr inbounds nuw %struct.mscabd_file, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !53
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load ptr, ptr %13, align 8, !tbaa !52
  %167 = getelementptr inbounds nuw %struct.mscabd_file, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !53
  store ptr %168, ptr %13, align 8, !tbaa !52
  br label %160

169:                                              ; preds = %160
  %170 = load ptr, ptr %7, align 8, !tbaa !50
  %171 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8, !tbaa !51
  %173 = load ptr, ptr %13, align 8, !tbaa !52
  %174 = getelementptr inbounds nuw %struct.mscabd_file, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 8, !tbaa !53
  br label %335

175:                                              ; preds = %141, %136
  %176 = load ptr, ptr %17, align 8, !tbaa !3
  %177 = load ptr, ptr %11, align 8, !tbaa !82
  %178 = load ptr, ptr %12, align 8, !tbaa !82
  %179 = call i32 @cabd_can_merge_folders(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %175
  %182 = load ptr, ptr %8, align 8, !tbaa !8
  %183 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %182, i32 0, i32 7
  store i32 8, ptr %183, align 8, !tbaa !26
  store i32 8, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %382

184:                                              ; preds = %175
  %185 = load ptr, ptr %17, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.mspack_system, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !10
  %188 = load ptr, ptr %17, align 8, !tbaa !3
  %189 = call ptr %187(ptr noundef %188, i64 noundef 24)
  store ptr %189, ptr %9, align 8, !tbaa !69
  %190 = icmp ne ptr %189, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %184
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %192, i32 0, i32 7
  store i32 6, ptr %193, align 8, !tbaa !26
  store i32 6, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %382

194:                                              ; preds = %184
  %195 = load ptr, ptr %7, align 8, !tbaa !50
  %196 = load ptr, ptr %6, align 8, !tbaa !50
  %197 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %196, i32 0, i32 5
  store ptr %195, ptr %197, align 8, !tbaa !76
  %198 = load ptr, ptr %6, align 8, !tbaa !50
  %199 = load ptr, ptr %7, align 8, !tbaa !50
  %200 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %199, i32 0, i32 4
  store ptr %198, ptr %200, align 8, !tbaa !71
  %201 = load ptr, ptr %11, align 8, !tbaa !82
  %202 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %201, i32 0, i32 1
  store ptr %202, ptr %10, align 8, !tbaa !69
  br label %203

203:                                              ; preds = %208, %194
  %204 = load ptr, ptr %10, align 8, !tbaa !69
  %205 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !70
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load ptr, ptr %10, align 8, !tbaa !69
  %210 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !70
  store ptr %211, ptr %10, align 8, !tbaa !69
  br label %203

212:                                              ; preds = %203
  %213 = load ptr, ptr %9, align 8, !tbaa !69
  %214 = load ptr, ptr %10, align 8, !tbaa !69
  %215 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %214, i32 0, i32 0
  store ptr %213, ptr %215, align 8, !tbaa !70
  %216 = load ptr, ptr %9, align 8, !tbaa !69
  %217 = load ptr, ptr %12, align 8, !tbaa !82
  %218 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %217, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %216, ptr align 8 %218, i64 24, i1 false), !tbaa.struct !143
  %219 = load ptr, ptr %12, align 8, !tbaa !82
  %220 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %220, i32 0, i32 0
  store ptr null, ptr %221, align 8, !tbaa !66
  %222 = load ptr, ptr %12, align 8, !tbaa !82
  %223 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !86
  %226 = sub i32 %225, 1
  %227 = load ptr, ptr %11, align 8, !tbaa !82
  %228 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 4, !tbaa !86
  %231 = add i32 %230, %226
  store i32 %231, ptr %229, align 4, !tbaa !86
  %232 = load ptr, ptr %12, align 8, !tbaa !82
  %233 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %232, i32 0, i32 3
  %234 = load ptr, ptr %233, align 8, !tbaa !125
  %235 = icmp eq ptr %234, null
  br i1 %235, label %244, label %236

236:                                              ; preds = %212
  %237 = load ptr, ptr %12, align 8, !tbaa !82
  %238 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !125
  %240 = getelementptr inbounds nuw %struct.mscabd_file, ptr %239, i32 0, i32 10
  %241 = load ptr, ptr %240, align 8, !tbaa !81
  %242 = load ptr, ptr %12, align 8, !tbaa !82
  %243 = icmp ne ptr %241, %242
  br i1 %243, label %244, label %250

244:                                              ; preds = %236, %212
  %245 = load ptr, ptr %12, align 8, !tbaa !82
  %246 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !125
  %248 = load ptr, ptr %11, align 8, !tbaa !82
  %249 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %248, i32 0, i32 3
  store ptr %247, ptr %249, align 8, !tbaa !125
  br label %250

250:                                              ; preds = %244, %236
  br label %251

251:                                              ; preds = %257, %250
  %252 = load ptr, ptr %11, align 8, !tbaa !82
  %253 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !124
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %262

257:                                              ; preds = %251
  %258 = load ptr, ptr %11, align 8, !tbaa !82
  %259 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8, !tbaa !124
  store ptr %261, ptr %11, align 8, !tbaa !82
  br label %251

262:                                              ; preds = %251
  %263 = load ptr, ptr %12, align 8, !tbaa !82
  %264 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !124
  %267 = load ptr, ptr %11, align 8, !tbaa !82
  %268 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %268, i32 0, i32 0
  store ptr %266, ptr %269, align 8, !tbaa !124
  %270 = load ptr, ptr %17, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw %struct.mspack_system, ptr %270, i32 0, i32 8
  %272 = load ptr, ptr %271, align 8, !tbaa !55
  %273 = load ptr, ptr %12, align 8, !tbaa !82
  call void %272(ptr noundef %273)
  %274 = load ptr, ptr %6, align 8, !tbaa !50
  %275 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %274, i32 0, i32 10
  %276 = load ptr, ptr %275, align 8, !tbaa !51
  store ptr %276, ptr %13, align 8, !tbaa !52
  br label %277

277:                                              ; preds = %282, %262
  %278 = load ptr, ptr %13, align 8, !tbaa !52
  %279 = getelementptr inbounds nuw %struct.mscabd_file, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !53
  %281 = icmp ne ptr %280, null
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  %283 = load ptr, ptr %13, align 8, !tbaa !52
  %284 = getelementptr inbounds nuw %struct.mscabd_file, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !53
  store ptr %285, ptr %13, align 8, !tbaa !52
  br label %277

286:                                              ; preds = %277
  %287 = load ptr, ptr %7, align 8, !tbaa !50
  %288 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %287, i32 0, i32 10
  %289 = load ptr, ptr %288, align 8, !tbaa !51
  %290 = load ptr, ptr %13, align 8, !tbaa !52
  %291 = getelementptr inbounds nuw %struct.mscabd_file, ptr %290, i32 0, i32 0
  store ptr %289, ptr %291, align 8, !tbaa !53
  store ptr null, ptr %15, align 8, !tbaa !52
  %292 = load ptr, ptr %6, align 8, !tbaa !50
  %293 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %292, i32 0, i32 10
  %294 = load ptr, ptr %293, align 8, !tbaa !51
  store ptr %294, ptr %13, align 8, !tbaa !52
  br label %295

295:                                              ; preds = %332, %286
  %296 = load ptr, ptr %13, align 8, !tbaa !52
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %334

298:                                              ; preds = %295
  %299 = load ptr, ptr %13, align 8, !tbaa !52
  %300 = getelementptr inbounds nuw %struct.mscabd_file, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !53
  store ptr %301, ptr %14, align 8, !tbaa !52
  %302 = load ptr, ptr %13, align 8, !tbaa !52
  %303 = getelementptr inbounds nuw %struct.mscabd_file, ptr %302, i32 0, i32 10
  %304 = load ptr, ptr %303, align 8, !tbaa !81
  %305 = load ptr, ptr %12, align 8, !tbaa !82
  %306 = icmp eq ptr %304, %305
  br i1 %306, label %307, label %329

307:                                              ; preds = %298
  %308 = load ptr, ptr %15, align 8, !tbaa !52
  %309 = icmp ne ptr %308, null
  br i1 %309, label %310, label %314

310:                                              ; preds = %307
  %311 = load ptr, ptr %14, align 8, !tbaa !52
  %312 = load ptr, ptr %15, align 8, !tbaa !52
  %313 = getelementptr inbounds nuw %struct.mscabd_file, ptr %312, i32 0, i32 0
  store ptr %311, ptr %313, align 8, !tbaa !53
  br label %318

314:                                              ; preds = %307
  %315 = load ptr, ptr %14, align 8, !tbaa !52
  %316 = load ptr, ptr %6, align 8, !tbaa !50
  %317 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %316, i32 0, i32 10
  store ptr %315, ptr %317, align 8, !tbaa !51
  br label %318

318:                                              ; preds = %314, %310
  %319 = load ptr, ptr %17, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.mspack_system, ptr %319, i32 0, i32 8
  %321 = load ptr, ptr %320, align 8, !tbaa !55
  %322 = load ptr, ptr %13, align 8, !tbaa !52
  %323 = getelementptr inbounds nuw %struct.mscabd_file, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !56
  call void %321(ptr noundef %324)
  %325 = load ptr, ptr %17, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct.mspack_system, ptr %325, i32 0, i32 8
  %327 = load ptr, ptr %326, align 8, !tbaa !55
  %328 = load ptr, ptr %13, align 8, !tbaa !52
  call void %327(ptr noundef %328)
  br label %331

329:                                              ; preds = %298
  %330 = load ptr, ptr %13, align 8, !tbaa !52
  store ptr %330, ptr %15, align 8, !tbaa !52
  br label %331

331:                                              ; preds = %329, %318
  br label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %14, align 8, !tbaa !52
  store ptr %333, ptr %13, align 8, !tbaa !52
  br label %295

334:                                              ; preds = %295
  br label %335

335:                                              ; preds = %334, %169
  %336 = load ptr, ptr %6, align 8, !tbaa !50
  %337 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %336, i32 0, i32 4
  %338 = load ptr, ptr %337, align 8, !tbaa !71
  store ptr %338, ptr %16, align 8, !tbaa !50
  br label %339

339:                                              ; preds = %353, %335
  %340 = load ptr, ptr %16, align 8, !tbaa !50
  %341 = icmp ne ptr %340, null
  br i1 %341, label %342, label %357

342:                                              ; preds = %339
  %343 = load ptr, ptr %6, align 8, !tbaa !50
  %344 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %343, i32 0, i32 10
  %345 = load ptr, ptr %344, align 8, !tbaa !51
  %346 = load ptr, ptr %16, align 8, !tbaa !50
  %347 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %346, i32 0, i32 10
  store ptr %345, ptr %347, align 8, !tbaa !51
  %348 = load ptr, ptr %6, align 8, !tbaa !50
  %349 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %348, i32 0, i32 11
  %350 = load ptr, ptr %349, align 8, !tbaa !57
  %351 = load ptr, ptr %16, align 8, !tbaa !50
  %352 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %351, i32 0, i32 11
  store ptr %350, ptr %352, align 8, !tbaa !57
  br label %353

353:                                              ; preds = %342
  %354 = load ptr, ptr %16, align 8, !tbaa !50
  %355 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %354, i32 0, i32 4
  %356 = load ptr, ptr %355, align 8, !tbaa !71
  store ptr %356, ptr %16, align 8, !tbaa !50
  br label %339

357:                                              ; preds = %339
  %358 = load ptr, ptr %6, align 8, !tbaa !50
  %359 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %358, i32 0, i32 5
  %360 = load ptr, ptr %359, align 8, !tbaa !76
  store ptr %360, ptr %16, align 8, !tbaa !50
  br label %361

361:                                              ; preds = %375, %357
  %362 = load ptr, ptr %16, align 8, !tbaa !50
  %363 = icmp ne ptr %362, null
  br i1 %363, label %364, label %379

364:                                              ; preds = %361
  %365 = load ptr, ptr %6, align 8, !tbaa !50
  %366 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %365, i32 0, i32 10
  %367 = load ptr, ptr %366, align 8, !tbaa !51
  %368 = load ptr, ptr %16, align 8, !tbaa !50
  %369 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %368, i32 0, i32 10
  store ptr %367, ptr %369, align 8, !tbaa !51
  %370 = load ptr, ptr %6, align 8, !tbaa !50
  %371 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %370, i32 0, i32 11
  %372 = load ptr, ptr %371, align 8, !tbaa !57
  %373 = load ptr, ptr %16, align 8, !tbaa !50
  %374 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %373, i32 0, i32 11
  store ptr %372, ptr %374, align 8, !tbaa !57
  br label %375

375:                                              ; preds = %364
  %376 = load ptr, ptr %16, align 8, !tbaa !50
  %377 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8, !tbaa !76
  store ptr %378, ptr %16, align 8, !tbaa !50
  br label %361

379:                                              ; preds = %361
  %380 = load ptr, ptr %8, align 8, !tbaa !8
  %381 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %380, i32 0, i32 7
  store i32 0, ptr %381, align 8, !tbaa !26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %382

382:                                              ; preds = %379, %191, %181, %82, %63, %49, %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %383 = load i32, ptr %4, align 4
  ret i32 %383
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_can_merge_folders(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !82
  store ptr %2, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 1, ptr %12, align 4, !tbaa !48
  %14 = load ptr, ptr %6, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !98
  %18 = load ptr, ptr %7, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !98
  %22 = icmp ne i32 %17, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %135

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !86
  %29 = load ptr, ptr %7, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %33 = add i32 %28, %32
  %34 = icmp ugt i32 %33, 65535
  br i1 %34, label %35, label %36

35:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %135

36:                                               ; preds = %24
  %37 = load ptr, ptr %6, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  store ptr %39, ptr %8, align 8, !tbaa !52
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !85
  store ptr %44, ptr %9, align 8, !tbaa !52
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %41, %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %135

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %48, ptr %10, align 8, !tbaa !52
  %49 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %49, ptr %11, align 8, !tbaa !52
  br label %50

50:                                               ; preds = %74, %47
  %51 = load ptr, ptr %10, align 8, !tbaa !52
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !52
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.mscabd_file, ptr %57, i32 0, i32 11
  %59 = load i32, ptr %58, align 8, !tbaa !83
  %60 = load ptr, ptr %11, align 8, !tbaa !52
  %61 = getelementptr inbounds nuw %struct.mscabd_file, ptr %60, i32 0, i32 11
  %62 = load i32, ptr %61, align 8, !tbaa !83
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %72, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %10, align 8, !tbaa !52
  %66 = getelementptr inbounds nuw %struct.mscabd_file, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !84
  %68 = load ptr, ptr %11, align 8, !tbaa !52
  %69 = getelementptr inbounds nuw %struct.mscabd_file, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !84
  %71 = icmp ne i32 %67, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %64, %56, %53
  store i32 0, ptr %12, align 4, !tbaa !48
  br label %81

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %10, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.mscabd_file, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  store ptr %77, ptr %10, align 8, !tbaa !52
  %78 = load ptr, ptr %11, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct.mscabd_file, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  store ptr %80, ptr %11, align 8, !tbaa !52
  br label %50

81:                                               ; preds = %72, %50
  %82 = load i32, ptr %12, align 4, !tbaa !48
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %135

85:                                               ; preds = %81
  store i32 0, ptr %12, align 4, !tbaa !48
  %86 = load ptr, ptr %8, align 8, !tbaa !52
  store ptr %86, ptr %10, align 8, !tbaa !52
  br label %87

87:                                               ; preds = %129, %85
  %88 = load ptr, ptr %10, align 8, !tbaa !52
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %133

90:                                               ; preds = %87
  %91 = load ptr, ptr %9, align 8, !tbaa !52
  store ptr %91, ptr %11, align 8, !tbaa !52
  br label %92

92:                                               ; preds = %113, %90
  %93 = load ptr, ptr %11, align 8, !tbaa !52
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %117

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.mscabd_file, ptr %96, i32 0, i32 11
  %98 = load i32, ptr %97, align 8, !tbaa !83
  %99 = load ptr, ptr %11, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw %struct.mscabd_file, ptr %99, i32 0, i32 11
  %101 = load i32, ptr %100, align 8, !tbaa !83
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %112

103:                                              ; preds = %95
  %104 = load ptr, ptr %10, align 8, !tbaa !52
  %105 = getelementptr inbounds nuw %struct.mscabd_file, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !84
  %107 = load ptr, ptr %11, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw %struct.mscabd_file, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8, !tbaa !84
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  br label %117

112:                                              ; preds = %103, %95
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %11, align 8, !tbaa !52
  %115 = getelementptr inbounds nuw %struct.mscabd_file, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !53
  store ptr %116, ptr %11, align 8, !tbaa !52
  br label %92

117:                                              ; preds = %111, %92
  %118 = load ptr, ptr %11, align 8, !tbaa !52
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 1, ptr %12, align 4, !tbaa !48
  br label %128

121:                                              ; preds = %117
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.mspack_system, ptr %122, i32 0, i32 6
  %124 = load ptr, ptr %123, align 8, !tbaa !80
  %125 = load ptr, ptr %10, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.mscabd_file, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  call void (ptr, ptr, ...) %124(ptr noundef null, ptr noundef @.str.9, ptr noundef %127)
  br label %128

128:                                              ; preds = %121, %120
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %10, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw %struct.mscabd_file, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !53
  store ptr %132, ptr %10, align 8, !tbaa !52
  br label %87

133:                                              ; preds = %87
  %134 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %134, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %135

135:                                              ; preds = %133, %84, %46, %35, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @cabd_sys_read(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !89
  store i32 %2, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %17, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !89
  store ptr %18, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  store ptr %21, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !30
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !106
  %37 = and i32 %36, 15
  %38 = icmp eq i32 %37, 1
  br label %39

39:                                               ; preds = %31, %26
  %40 = phi i1 [ false, %26 ], [ %38, %31 ]
  br label %41

41:                                               ; preds = %39, %3
  %42 = phi i1 [ true, %3 ], [ %40, %39 ]
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %14, align 4, !tbaa !48
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !30
  store i32 %46, ptr %15, align 4, !tbaa !48
  %47 = load i32, ptr %7, align 4, !tbaa !48
  store i32 %47, ptr %12, align 4, !tbaa !48
  br label %48

48:                                               ; preds = %201, %41
  %49 = load i32, ptr %12, align 4, !tbaa !48
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %202

51:                                               ; preds = %48
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = ptrtoint ptr %56 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr %11, align 4, !tbaa !48
  %66 = load i32, ptr %11, align 4, !tbaa !48
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %101

68:                                               ; preds = %51
  %69 = load i32, ptr %11, align 4, !tbaa !48
  %70 = load i32, ptr %12, align 4, !tbaa !48
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i32, ptr %12, align 4, !tbaa !48
  store i32 %73, ptr %11, align 4, !tbaa !48
  br label %74

74:                                               ; preds = %72, %68
  %75 = load ptr, ptr %10, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mspack_system, ptr %75, i32 0, i32 9
  %77 = load ptr, ptr %76, align 8, !tbaa !136
  %78 = load ptr, ptr %8, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %80, i32 0, i32 12
  %82 = load ptr, ptr %81, align 8, !tbaa !102
  %83 = load ptr, ptr %9, align 8, !tbaa !33
  %84 = load i32, ptr %11, align 4, !tbaa !48
  %85 = sext i32 %84 to i64
  call void %77(ptr noundef %82, ptr noundef %83, i64 noundef %85)
  %86 = load i32, ptr %11, align 4, !tbaa !48
  %87 = load ptr, ptr %8, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %89, i32 0, i32 12
  %91 = load ptr, ptr %90, align 8, !tbaa !102
  %92 = sext i32 %86 to i64
  %93 = getelementptr inbounds i8, ptr %91, i64 %92
  store ptr %93, ptr %90, align 8, !tbaa !102
  %94 = load i32, ptr %11, align 4, !tbaa !48
  %95 = load ptr, ptr %9, align 8, !tbaa !33
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds i8, ptr %95, i64 %96
  store ptr %97, ptr %9, align 8, !tbaa !33
  %98 = load i32, ptr %11, align 4, !tbaa !48
  %99 = load i32, ptr %12, align 4, !tbaa !48
  %100 = sub nsw i32 %99, %98
  store i32 %100, ptr %12, align 4, !tbaa !48
  br label %201

101:                                              ; preds = %51
  %102 = load ptr, ptr %8, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !99
  %107 = add i32 %106, 1
  store i32 %107, ptr %105, align 4, !tbaa !99
  %108 = load ptr, ptr %8, align 8, !tbaa !8
  %109 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !86
  %116 = icmp uge i32 %106, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %101
  %118 = load ptr, ptr %8, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 4, !tbaa !30
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %117
  %123 = load ptr, ptr %8, align 8, !tbaa !8
  %124 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %123, i32 0, i32 8
  store i32 8, ptr %124, align 4, !tbaa !103
  br label %126

125:                                              ; preds = %117
  br label %126

126:                                              ; preds = %125, %122
  br label %202

127:                                              ; preds = %101
  %128 = load ptr, ptr %10, align 8, !tbaa !3
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !25
  %132 = load i32, ptr %14, align 4, !tbaa !48
  %133 = load i32, ptr %15, align 4, !tbaa !48
  %134 = call i32 @cabd_sys_read_block(ptr noundef %128, ptr noundef %131, ptr noundef %13, i32 noundef %132, i32 noundef %133)
  %135 = load ptr, ptr %8, align 8, !tbaa !8
  %136 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %135, i32 0, i32 8
  store i32 %134, ptr %136, align 4, !tbaa !103
  %137 = load ptr, ptr %8, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %137, i32 0, i32 8
  %139 = load i32, ptr %138, align 4, !tbaa !103
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %206

142:                                              ; preds = %127
  %143 = load i32, ptr %13, align 4, !tbaa !48
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %8, align 8, !tbaa !8
  %146 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %147, i32 0, i32 4
  %149 = load i64, ptr %148, align 8, !tbaa !100
  %150 = add nsw i64 %149, %144
  store i64 %150, ptr %148, align 8, !tbaa !100
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 8, !tbaa !106
  %156 = and i32 %155, 15
  %157 = icmp eq i32 %156, 2
  br i1 %157, label %158, label %165

158:                                              ; preds = %142
  %159 = load ptr, ptr %8, align 8, !tbaa !8
  %160 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %161, i32 0, i32 13
  %163 = load ptr, ptr %162, align 8, !tbaa !101
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %162, align 8, !tbaa !101
  store i8 -1, ptr %163, align 1, !tbaa !117
  br label %165

165:                                              ; preds = %158, %142
  %166 = load ptr, ptr %8, align 8, !tbaa !8
  %167 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !99
  %171 = load ptr, ptr %8, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !25
  %174 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !61
  %176 = getelementptr inbounds nuw %struct.mscabd_folder_p, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds nuw %struct.mscabd_folder, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !86
  %179 = icmp uge i32 %170, %178
  br i1 %179, label %180, label %200

180:                                              ; preds = %165
  %181 = load ptr, ptr %8, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 8, !tbaa !106
  %186 = and i32 %185, 15
  %187 = icmp eq i32 %186, 3
  br i1 %187, label %188, label %199

188:                                              ; preds = %180
  %189 = load ptr, ptr %8, align 8, !tbaa !8
  %190 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8, !tbaa !92
  %194 = load ptr, ptr %8, align 8, !tbaa !8
  %195 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !25
  %197 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %196, i32 0, i32 4
  %198 = load i64, ptr %197, align 8, !tbaa !100
  call void @lzxd_set_output_length(ptr noundef %193, i64 noundef %198)
  br label %199

199:                                              ; preds = %188, %180
  br label %200

200:                                              ; preds = %199, %165
  br label %201

201:                                              ; preds = %200, %74
  br label %48

202:                                              ; preds = %126, %48
  %203 = load i32, ptr %7, align 4, !tbaa !48
  %204 = load i32, ptr %12, align 4, !tbaa !48
  %205 = sub nsw i32 %203, %204
  store i32 %205, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %206

206:                                              ; preds = %202, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %207 = load i32, ptr %4, align 4
  ret i32 %207
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_sys_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !89
  store i32 %2, ptr %7, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !38
  store ptr %10, ptr %8, align 8, !tbaa !8
  %11 = load i32, ptr %7, align 4, !tbaa !48
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !94
  %17 = add i32 %16, %11
  store i32 %17, ptr %15, align 8, !tbaa !94
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %38

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.mspack_system, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !144
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = load ptr, ptr %6, align 8, !tbaa !89
  %36 = load i32, ptr %7, align 4, !tbaa !48
  %37 = call i32 %29(ptr noundef %34, ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

38:                                               ; preds = %3
  %39 = load i32, ptr %7, align 4, !tbaa !48
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %38, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_init_decomp(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %8, ptr %6, align 8, !tbaa !38
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %12, i32 0, i32 6
  store i32 %9, ptr %13, align 8, !tbaa !106
  %14 = load i32, ptr %5, align 4, !tbaa !48
  %15 = and i32 %14, 15
  switch i32 %15, label %101 [
    i32 0, label %16
    i32 1, label %35
    i32 2, label %57
    i32 3, label %79
  ]

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %19, i32 0, i32 7
  store ptr @noned_decompress, ptr %20, align 8, !tbaa !105
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %6, align 8, !tbaa !38
  %26 = load ptr, ptr %6, align 8, !tbaa !38
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = call ptr @noned_init(ptr noundef %24, ptr noundef %25, ptr noundef %26, i32 noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %33, i32 0, i32 8
  store ptr %30, ptr %34, align 8, !tbaa !92
  br label %104

35:                                               ; preds = %2
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %38, i32 0, i32 7
  store ptr @mszipd_decompress, ptr %39, align 8, !tbaa !105
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %6, align 8, !tbaa !38
  %45 = load ptr, ptr %6, align 8, !tbaa !38
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8, !tbaa !29
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8, !tbaa !28
  %52 = call ptr @mszipd_init(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef %51)
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %55, i32 0, i32 8
  store ptr %52, ptr %56, align 8, !tbaa !92
  br label %104

57:                                               ; preds = %2
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %60, i32 0, i32 7
  store ptr @qtmd_decompress, ptr %61, align 8, !tbaa !105
  %62 = load ptr, ptr %4, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %6, align 8, !tbaa !38
  %67 = load ptr, ptr %6, align 8, !tbaa !38
  %68 = load i32, ptr %5, align 4, !tbaa !48
  %69 = lshr i32 %68, 8
  %70 = and i32 %69, 31
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %74 = call ptr @qtmd_init(ptr noundef %65, ptr noundef %66, ptr noundef %67, i32 noundef %70, i32 noundef %73)
  %75 = load ptr, ptr %4, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !25
  %78 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %77, i32 0, i32 8
  store ptr %74, ptr %78, align 8, !tbaa !92
  br label %104

79:                                               ; preds = %2
  %80 = load ptr, ptr %4, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %82, i32 0, i32 7
  store ptr @lzxd_decompress, ptr %83, align 8, !tbaa !105
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %6, align 8, !tbaa !38
  %89 = load ptr, ptr %6, align 8, !tbaa !38
  %90 = load i32, ptr %5, align 4, !tbaa !48
  %91 = lshr i32 %90, 8
  %92 = and i32 %91, 31
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !29
  %96 = call ptr @lzxd_init(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %92, i32 noundef 0, i32 noundef %95, i64 noundef 0, i8 noundef signext 0)
  %97 = load ptr, ptr %4, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %99, i32 0, i32 8
  store ptr %96, ptr %100, align 8, !tbaa !92
  br label %104

101:                                              ; preds = %2
  %102 = load ptr, ptr %4, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %102, i32 0, i32 7
  store i32 8, ptr %103, align 8, !tbaa !26
  store i32 8, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %114

104:                                              ; preds = %79, %57, %35, %16
  %105 = load ptr, ptr %4, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %107, i32 0, i32 8
  %109 = load ptr, ptr %108, align 8, !tbaa !92
  %110 = icmp ne ptr %109, null
  %111 = select i1 %110, i32 0, i32 6
  %112 = load ptr, ptr %4, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw %struct.mscab_decompressor_p, ptr %112, i32 0, i32 7
  store i32 %111, ptr %113, align 8, !tbaa !26
  store i32 %111, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %114

114:                                              ; preds = %104, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %115 = load i32, ptr %3, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @cabd_sys_read_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [8 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !145
  store ptr %2, ptr %9, align 8, !tbaa !133
  store i32 %3, ptr %10, align 4, !tbaa !48
  store i32 %4, ptr %11, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %18, i32 0, i32 14
  %20 = getelementptr inbounds [65536 x i8], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %8, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %21, i32 0, i32 13
  store ptr %20, ptr %22, align 8, !tbaa !101
  %23 = load ptr, ptr %8, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %23, i32 0, i32 12
  store ptr %20, ptr %24, align 8, !tbaa !102
  br label %25

25:                                               ; preds = %262, %5
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.mspack_system, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = load ptr, ptr %8, align 8, !tbaa !145
  %30 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %33 = call i32 %28(ptr noundef %31, ptr noundef %32, i32 noundef 8)
  %34 = icmp ne i32 %33, 8
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 3, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %264

36:                                               ; preds = %25
  %37 = load ptr, ptr %8, align 8, !tbaa !145
  %38 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !87
  %40 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !146
  %42 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !123
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mspack_system, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  %49 = load ptr, ptr %8, align 8, !tbaa !145
  %50 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %49, i32 0, i32 10
  %51 = load ptr, ptr %50, align 8, !tbaa !65
  %52 = load ptr, ptr %8, align 8, !tbaa !145
  %53 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !146
  %57 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !123
  %59 = sext i32 %58 to i64
  %60 = call i32 %48(ptr noundef %51, i64 noundef %59, i32 noundef 1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  store i32 5, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %264

63:                                               ; preds = %45, %36
  %64 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 4
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !117
  %67 = zext i8 %66 to i32
  %68 = shl i32 %67, 8
  %69 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 4
  %70 = getelementptr inbounds i8, ptr %69, i64 0
  %71 = load i8, ptr %70, align 1, !tbaa !117
  %72 = zext i8 %71 to i32
  %73 = or i32 %68, %72
  store i32 %73, ptr %14, align 4, !tbaa !48
  %74 = load ptr, ptr %8, align 8, !tbaa !145
  %75 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8, !tbaa !101
  %77 = load ptr, ptr %8, align 8, !tbaa !145
  %78 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8, !tbaa !102
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = load i32, ptr %14, align 4, !tbaa !48
  %84 = sext i32 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %15, align 4, !tbaa !48
  %87 = load i32, ptr %15, align 4, !tbaa !48
  %88 = icmp sgt i32 %87, 38912
  br i1 %88, label %89, label %97

89:                                               ; preds = %63
  %90 = load i32, ptr %11, align 4, !tbaa !48
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %15, align 4, !tbaa !48
  %94 = icmp sgt i32 %93, 65535
  br i1 %94, label %95, label %96

95:                                               ; preds = %92, %89
  store i32 8, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %264

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96, %63
  %98 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 6
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  %100 = load i8, ptr %99, align 1, !tbaa !117
  %101 = zext i8 %100 to i32
  %102 = shl i32 %101, 8
  %103 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 6
  %104 = getelementptr inbounds i8, ptr %103, i64 0
  %105 = load i8, ptr %104, align 1, !tbaa !117
  %106 = zext i8 %105 to i32
  %107 = or i32 %102, %106
  %108 = icmp sgt i32 %107, 32768
  br i1 %108, label %109, label %114

109:                                              ; preds = %97
  %110 = load i32, ptr %11, align 4, !tbaa !48
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 8, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %264

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113, %97
  %115 = load ptr, ptr %7, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.mspack_system, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !116
  %118 = load ptr, ptr %8, align 8, !tbaa !145
  %119 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %118, i32 0, i32 10
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = load ptr, ptr %8, align 8, !tbaa !145
  %122 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %121, i32 0, i32 13
  %123 = load ptr, ptr %122, align 8, !tbaa !101
  %124 = load i32, ptr %14, align 4, !tbaa !48
  %125 = call i32 %117(ptr noundef %120, ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr %14, align 4, !tbaa !48
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %114
  store i32 3, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %264

129:                                              ; preds = %114
  %130 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %131 = getelementptr inbounds i8, ptr %130, i64 3
  %132 = load i8, ptr %131, align 1, !tbaa !117
  %133 = zext i8 %132 to i32
  %134 = shl i32 %133, 24
  %135 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %136 = getelementptr inbounds i8, ptr %135, i64 2
  %137 = load i8, ptr %136, align 1, !tbaa !117
  %138 = zext i8 %137 to i32
  %139 = shl i32 %138, 16
  %140 = or i32 %134, %139
  %141 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %142 = getelementptr inbounds i8, ptr %141, i64 1
  %143 = load i8, ptr %142, align 1, !tbaa !117
  %144 = zext i8 %143 to i32
  %145 = shl i32 %144, 8
  %146 = or i32 %140, %145
  %147 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 0
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1, !tbaa !117
  %150 = zext i8 %149 to i32
  %151 = or i32 %146, %150
  store i32 %151, ptr %13, align 4, !tbaa !48
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %179

153:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %154 = load ptr, ptr %8, align 8, !tbaa !145
  %155 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %154, i32 0, i32 13
  %156 = load ptr, ptr %155, align 8, !tbaa !101
  %157 = load i32, ptr %14, align 4, !tbaa !48
  %158 = call i32 @cabd_checksum(ptr noundef %156, i32 noundef %157, i32 noundef 0)
  store i32 %158, ptr %17, align 4, !tbaa !48
  %159 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 4
  %160 = load i32, ptr %17, align 4, !tbaa !48
  %161 = call i32 @cabd_checksum(ptr noundef %159, i32 noundef 4, i32 noundef %160)
  %162 = load i32, ptr %13, align 4, !tbaa !48
  %163 = icmp ne i32 %161, %162
  br i1 %163, label %164, label %175

164:                                              ; preds = %153
  %165 = load i32, ptr %10, align 4, !tbaa !48
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %164
  store i32 9, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %176

168:                                              ; preds = %164
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = getelementptr inbounds nuw %struct.mspack_system, ptr %169, i32 0, i32 6
  %171 = load ptr, ptr %170, align 8, !tbaa !80
  %172 = load ptr, ptr %8, align 8, !tbaa !145
  %173 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %172, i32 0, i32 10
  %174 = load ptr, ptr %173, align 8, !tbaa !65
  call void (ptr, ptr, ...) %171(ptr noundef %174, ptr noundef @.str.11)
  br label %175

175:                                              ; preds = %168, %153
  store i32 0, ptr %16, align 4
  br label %176

176:                                              ; preds = %175, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  %177 = load i32, ptr %16, align 4
  switch i32 %177, label %264 [
    i32 0, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %129
  %180 = load i32, ptr %14, align 4, !tbaa !48
  %181 = load ptr, ptr %8, align 8, !tbaa !145
  %182 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %181, i32 0, i32 13
  %183 = load ptr, ptr %182, align 8, !tbaa !101
  %184 = sext i32 %180 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %182, align 8, !tbaa !101
  %186 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 6
  %187 = getelementptr inbounds i8, ptr %186, i64 1
  %188 = load i8, ptr %187, align 1, !tbaa !117
  %189 = zext i8 %188 to i32
  %190 = shl i32 %189, 8
  %191 = getelementptr inbounds [8 x i8], ptr %12, i64 0, i64 6
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1, !tbaa !117
  %194 = zext i8 %193 to i32
  %195 = or i32 %190, %194
  %196 = load ptr, ptr %9, align 8, !tbaa !133
  store i32 %195, ptr %196, align 4, !tbaa !48
  %197 = icmp ne i32 %195, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %179
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %264

199:                                              ; preds = %179
  %200 = load ptr, ptr %7, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.mspack_system, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !49
  %203 = load ptr, ptr %8, align 8, !tbaa !145
  %204 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %203, i32 0, i32 10
  %205 = load ptr, ptr %204, align 8, !tbaa !65
  call void %202(ptr noundef %205)
  %206 = load ptr, ptr %8, align 8, !tbaa !145
  %207 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %206, i32 0, i32 10
  store ptr null, ptr %207, align 8, !tbaa !65
  %208 = load ptr, ptr %8, align 8, !tbaa !145
  %209 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !87
  %211 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8, !tbaa !70
  %213 = load ptr, ptr %8, align 8, !tbaa !145
  %214 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !87
  %215 = icmp ne ptr %212, null
  br i1 %215, label %223, label %216

216:                                              ; preds = %199
  %217 = load ptr, ptr %7, align 8, !tbaa !3
  %218 = getelementptr inbounds nuw %struct.mspack_system, ptr %217, i32 0, i32 6
  %219 = load ptr, ptr %218, align 8, !tbaa !80
  %220 = load ptr, ptr %8, align 8, !tbaa !145
  %221 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8, !tbaa !65
  call void (ptr, ptr, ...) %219(ptr noundef %222, ptr noundef @.str.12)
  store i32 8, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %264

223:                                              ; preds = %199
  %224 = load ptr, ptr %8, align 8, !tbaa !145
  %225 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %224, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !87
  %227 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !tbaa !146
  %229 = load ptr, ptr %8, align 8, !tbaa !145
  %230 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %229, i32 0, i32 9
  store ptr %228, ptr %230, align 8, !tbaa !93
  %231 = load ptr, ptr %7, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.mspack_system, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !37
  %234 = load ptr, ptr %7, align 8, !tbaa !3
  %235 = load ptr, ptr %8, align 8, !tbaa !145
  %236 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %235, i32 0, i32 9
  %237 = load ptr, ptr %236, align 8, !tbaa !93
  %238 = getelementptr inbounds nuw %struct.mscabd_cabinet_p, ptr %237, i32 0, i32 0
  %239 = getelementptr inbounds nuw %struct.mscabd_cabinet, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !40
  %241 = call ptr %233(ptr noundef %234, ptr noundef %240, i32 noundef 0)
  %242 = load ptr, ptr %8, align 8, !tbaa !145
  %243 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %242, i32 0, i32 10
  store ptr %241, ptr %243, align 8, !tbaa !65
  %244 = icmp ne ptr %241, null
  br i1 %244, label %246, label %245

245:                                              ; preds = %223
  store i32 2, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %264

246:                                              ; preds = %223
  %247 = load ptr, ptr %7, align 8, !tbaa !3
  %248 = getelementptr inbounds nuw %struct.mspack_system, ptr %247, i32 0, i32 4
  %249 = load ptr, ptr %248, align 8, !tbaa !96
  %250 = load ptr, ptr %8, align 8, !tbaa !145
  %251 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %250, i32 0, i32 10
  %252 = load ptr, ptr %251, align 8, !tbaa !65
  %253 = load ptr, ptr %8, align 8, !tbaa !145
  %254 = getelementptr inbounds nuw %struct.mscabd_decompress_state, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !87
  %256 = getelementptr inbounds nuw %struct.mscabd_folder_data, ptr %255, i32 0, i32 2
  %257 = load i64, ptr %256, align 8, !tbaa !147
  %258 = call i32 %249(ptr noundef %252, i64 noundef %257, i32 noundef 0)
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %246
  store i32 5, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %264

261:                                              ; preds = %246
  br label %262

262:                                              ; preds = %261
  br i1 true, label %25, label %263

263:                                              ; preds = %262
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %264

264:                                              ; preds = %263, %260, %245, %216, %198, %176, %128, %112, %95, %62, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %265 = load i32, ptr %6, align 4
  ret i32 %265
}

declare void @lzxd_set_output_length(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cabd_checksum(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i32 %1, ptr %5, align 4, !tbaa !48
  store i32 %2, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !48
  %9 = load i32, ptr %5, align 4, !tbaa !48
  %10 = lshr i32 %9, 2
  store i32 %10, ptr %7, align 4, !tbaa !48
  br label %11

11:                                               ; preds = %40, %3
  %12 = load i32, ptr %7, align 4, !tbaa !48
  %13 = add i32 %12, -1
  store i32 %13, ptr %7, align 4, !tbaa !48
  %14 = icmp ne i32 %12, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !33
  %17 = getelementptr inbounds i8, ptr %16, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !117
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 24
  %21 = load ptr, ptr %4, align 8, !tbaa !33
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !117
  %24 = zext i8 %23 to i32
  %25 = shl i32 %24, 16
  %26 = or i32 %20, %25
  %27 = load ptr, ptr %4, align 8, !tbaa !33
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  %29 = load i8, ptr %28, align 1, !tbaa !117
  %30 = zext i8 %29 to i32
  %31 = shl i32 %30, 8
  %32 = or i32 %26, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !117
  %36 = zext i8 %35 to i32
  %37 = or i32 %32, %36
  %38 = load i32, ptr %6, align 4, !tbaa !48
  %39 = xor i32 %38, %37
  store i32 %39, ptr %6, align 4, !tbaa !48
  br label %40

40:                                               ; preds = %15
  %41 = load ptr, ptr %4, align 8, !tbaa !33
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %42, ptr %4, align 8, !tbaa !33
  br label %11

43:                                               ; preds = %11
  %44 = load i32, ptr %5, align 4, !tbaa !48
  %45 = and i32 %44, 3
  switch i32 %45, label %68 [
    i32 3, label %46
    i32 2, label %54
    i32 1, label %62
  ]

46:                                               ; preds = %43
  %47 = load ptr, ptr %4, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %47, i32 1
  store ptr %48, ptr %4, align 8, !tbaa !33
  %49 = load i8, ptr %47, align 1, !tbaa !117
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 16
  %52 = load i32, ptr %8, align 4, !tbaa !48
  %53 = or i32 %52, %51
  store i32 %53, ptr %8, align 4, !tbaa !48
  br label %54

54:                                               ; preds = %43, %46
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %55, i32 1
  store ptr %56, ptr %4, align 8, !tbaa !33
  %57 = load i8, ptr %55, align 1, !tbaa !117
  %58 = zext i8 %57 to i32
  %59 = shl i32 %58, 8
  %60 = load i32, ptr %8, align 4, !tbaa !48
  %61 = or i32 %60, %59
  store i32 %61, ptr %8, align 4, !tbaa !48
  br label %62

62:                                               ; preds = %43, %54
  %63 = load ptr, ptr %4, align 8, !tbaa !33
  %64 = load i8, ptr %63, align 1, !tbaa !117
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr %8, align 4, !tbaa !48
  %67 = or i32 %66, %65
  store i32 %67, ptr %8, align 4, !tbaa !48
  br label %68

68:                                               ; preds = %62, %43
  %69 = load i32, ptr %8, align 4, !tbaa !48
  %70 = load i32, ptr %6, align 4, !tbaa !48
  %71 = xor i32 %70, %69
  store i32 %71, ptr %6, align 4, !tbaa !48
  %72 = load i32, ptr %6, align 4, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @noned_decompress(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !148
  store i64 %1, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  br label %8

8:                                                ; preds = %62, %2
  %9 = load i64, ptr %5, align 8, !tbaa !78
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %67

11:                                               ; preds = %8
  %12 = load i64, ptr %5, align 8, !tbaa !78
  %13 = load ptr, ptr %4, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct.noned_state, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !150
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i64 %12, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw %struct.noned_state, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !150
  br label %25

22:                                               ; preds = %11
  %23 = load i64, ptr %5, align 8, !tbaa !78
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i32 [ %21, %18 ], [ %24, %22 ]
  store i32 %26, ptr %6, align 4, !tbaa !48
  %27 = load ptr, ptr %4, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw %struct.noned_state, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %struct.mspack_system, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = load ptr, ptr %4, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw %struct.noned_state, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !153
  %35 = load ptr, ptr %4, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw %struct.noned_state, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !154
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  %39 = load i32, ptr %6, align 4, !tbaa !48
  %40 = call i32 %31(ptr noundef %34, ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr %6, align 4, !tbaa !48
  %42 = icmp ne i32 %40, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %25
  store i32 3, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

44:                                               ; preds = %25
  %45 = load ptr, ptr %4, align 8, !tbaa !148
  %46 = getelementptr inbounds nuw %struct.noned_state, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !152
  %48 = getelementptr inbounds nuw %struct.mspack_system, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !144
  %50 = load ptr, ptr %4, align 8, !tbaa !148
  %51 = getelementptr inbounds nuw %struct.noned_state, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !155
  %53 = load ptr, ptr %4, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw %struct.noned_state, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !154
  %56 = getelementptr inbounds i8, ptr %55, i64 0
  %57 = load i32, ptr %6, align 4, !tbaa !48
  %58 = call i32 %49(ptr noundef %52, ptr noundef %56, i32 noundef %57)
  %59 = load i32, ptr %6, align 4, !tbaa !48
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  store i32 4, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

62:                                               ; preds = %44
  %63 = load i32, ptr %6, align 4, !tbaa !48
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %5, align 8, !tbaa !78
  %66 = sub nsw i64 %65, %64
  store i64 %66, ptr %5, align 8, !tbaa !78
  br label %8

67:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %61, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %69 = load i32, ptr %3, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal ptr @noned_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !38
  store i32 %3, ptr %8, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.mspack_system, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call ptr %13(ptr noundef %14, i64 noundef 40)
  store ptr %15, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mspack_system, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = load i32, ptr %8, align 4, !tbaa !48
  %21 = sext i32 %20 to i64
  %22 = call ptr %18(ptr noundef %19, i64 noundef %21)
  store ptr %22, ptr %10, align 8, !tbaa !33
  %23 = load ptr, ptr %9, align 8, !tbaa !148
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8, !tbaa !33
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %44

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %9, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw %struct.noned_state, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !152
  %32 = load ptr, ptr %6, align 8, !tbaa !38
  %33 = load ptr, ptr %9, align 8, !tbaa !148
  %34 = getelementptr inbounds nuw %struct.noned_state, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !153
  %35 = load ptr, ptr %7, align 8, !tbaa !38
  %36 = load ptr, ptr %9, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw %struct.noned_state, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !155
  %38 = load ptr, ptr %10, align 8, !tbaa !33
  %39 = load ptr, ptr %9, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw %struct.noned_state, ptr %39, i32 0, i32 3
  store ptr %38, ptr %40, align 8, !tbaa !154
  %41 = load i32, ptr %8, align 4, !tbaa !48
  %42 = load ptr, ptr %9, align 8, !tbaa !148
  %43 = getelementptr inbounds nuw %struct.noned_state, ptr %42, i32 0, i32 4
  store i32 %41, ptr %43, align 8, !tbaa !150
  br label %53

44:                                               ; preds = %25, %4
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.mspack_system, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  %48 = load ptr, ptr %10, align 8, !tbaa !33
  call void %47(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.mspack_system, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = load ptr, ptr %9, align 8, !tbaa !148
  call void %51(ptr noundef %52)
  store ptr null, ptr %9, align 8, !tbaa !148
  br label %53

53:                                               ; preds = %44, %28
  %54 = load ptr, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret ptr %54
}

declare i32 @mszipd_decompress(ptr noundef, i64 noundef) #2

declare ptr @mszipd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @qtmd_decompress(ptr noundef, i64 noundef) #2

declare ptr @qtmd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lzxd_decompress(ptr noundef, i64 noundef) #2

declare ptr @lzxd_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i8 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @noned_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !148
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %struct.noned_state, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !152
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.mspack_system, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = load ptr, ptr %2, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct.noned_state, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !154
  call void %12(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mspack_system, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = load ptr, ptr %2, align 8, !tbaa !148
  call void %18(ptr noundef %19)
  br label %20

20:                                               ; preds = %6, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare void @mszipd_free(ptr noundef) #2

declare void @qtmd_free(ptr noundef) #2

declare void @lzxd_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS13mspack_system", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS20mscab_decompressor_p", !5, i64 0}
!10 = !{!11, !5, i64 56}
!11 = !{!"mspack_system", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80}
!12 = !{!13, !5, i64 0}
!13 = !{!"mscab_decompressor_p", !14, i64 0, !15, i64 64, !4, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100}
!14 = !{!"mscab_decompressor", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!15 = !{!"p1 _ZTS23mscabd_decompress_state", !5, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = !{!13, !5, i64 8}
!18 = !{!13, !5, i64 16}
!19 = !{!13, !5, i64 40}
!20 = !{!13, !5, i64 32}
!21 = !{!13, !5, i64 24}
!22 = !{!13, !5, i64 48}
!23 = !{!13, !5, i64 56}
!24 = !{!13, !4, i64 72}
!25 = !{!13, !15, i64 64}
!26 = !{!13, !16, i64 96}
!27 = !{!13, !16, i64 84}
!28 = !{!13, !16, i64 88}
!29 = !{!13, !16, i64 80}
!30 = !{!13, !16, i64 92}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS18mscab_decompressor", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS16mscabd_cabinet_p", !5, i64 0}
!37 = !{!11, !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS11mspack_file", !5, i64 0}
!40 = !{!41, !34, i64 8}
!41 = !{!"mscabd_cabinet_p", !42, i64 0, !44, i64 112, !16, i64 120}
!42 = !{!"mscabd_cabinet", !43, i64 0, !34, i64 8, !44, i64 16, !16, i64 24, !43, i64 32, !43, i64 40, !34, i64 48, !34, i64 56, !34, i64 64, !34, i64 72, !45, i64 80, !46, i64 88, !47, i64 96, !47, i64 98, !47, i64 100, !16, i64 104}
!43 = !{!"p1 _ZTS14mscabd_cabinet", !5, i64 0}
!44 = !{!"long", !6, i64 0}
!45 = !{!"p1 _ZTS11mscabd_file", !5, i64 0}
!46 = !{!"p1 _ZTS13mscabd_folder", !5, i64 0}
!47 = !{!"short", !6, i64 0}
!48 = !{!16, !16, i64 0}
!49 = !{!11, !5, i64 8}
!50 = !{!43, !43, i64 0}
!51 = !{!42, !45, i64 80}
!52 = !{!45, !45, i64 0}
!53 = !{!54, !45, i64 0}
!54 = !{!"mscabd_file", !45, i64 0, !34, i64 8, !16, i64 16, !16, i64 20, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !16, i64 32, !46, i64 40, !16, i64 48}
!55 = !{!11, !5, i64 64}
!56 = !{!54, !34, i64 8}
!57 = !{!42, !46, i64 88}
!58 = !{!46, !46, i64 0}
!59 = !{!60, !46, i64 0}
!60 = !{!"mscabd_folder", !46, i64 0, !16, i64 8, !16, i64 12}
!61 = !{!62, !63, i64 0}
!62 = !{!"mscabd_decompress_state", !63, i64 0, !64, i64 8, !16, i64 16, !16, i64 20, !44, i64 24, !11, i64 32, !16, i64 120, !5, i64 128, !5, i64 136, !36, i64 144, !39, i64 152, !39, i64 160, !34, i64 168, !34, i64 176, !6, i64 184}
!63 = !{!"p1 _ZTS15mscabd_folder_p", !5, i64 0}
!64 = !{!"p1 _ZTS18mscabd_folder_data", !5, i64 0}
!65 = !{!62, !39, i64 152}
!66 = !{!67, !64, i64 16}
!67 = !{!"mscabd_folder_p", !60, i64 0, !68, i64 16, !45, i64 40, !45, i64 48}
!68 = !{!"mscabd_folder_data", !64, i64 0, !36, i64 8, !44, i64 16}
!69 = !{!64, !64, i64 0}
!70 = !{!68, !64, i64 0}
!71 = !{!42, !43, i64 32}
!72 = !{!42, !34, i64 48}
!73 = !{!42, !34, i64 56}
!74 = !{!42, !34, i64 64}
!75 = !{!42, !34, i64 72}
!76 = !{!42, !43, i64 40}
!77 = !{!42, !43, i64 0}
!78 = !{!44, !44, i64 0}
!79 = !{!41, !44, i64 16}
!80 = !{!11, !5, i64 48}
!81 = !{!54, !46, i64 40}
!82 = !{!63, !63, i64 0}
!83 = !{!54, !16, i64 48}
!84 = !{!54, !16, i64 16}
!85 = !{!67, !45, i64 40}
!86 = !{!67, !16, i64 12}
!87 = !{!62, !64, i64 8}
!88 = !{i64 0, i64 8, !89, i64 8, i64 8, !89, i64 16, i64 8, !89, i64 24, i64 8, !89, i64 32, i64 8, !89, i64 40, i64 8, !89, i64 48, i64 8, !89, i64 56, i64 8, !89, i64 64, i64 8, !89, i64 72, i64 8, !89, i64 80, i64 8, !89}
!89 = !{!5, !5, i64 0}
!90 = !{!62, !5, i64 48}
!91 = !{!62, !5, i64 56}
!92 = !{!62, !5, i64 136}
!93 = !{!62, !36, i64 144}
!94 = !{!62, !16, i64 16}
!95 = !{!67, !36, i64 24}
!96 = !{!11, !5, i64 32}
!97 = !{!67, !44, i64 32}
!98 = !{!67, !16, i64 8}
!99 = !{!62, !16, i64 20}
!100 = !{!62, !44, i64 24}
!101 = !{!62, !34, i64 176}
!102 = !{!62, !34, i64 168}
!103 = !{!13, !16, i64 100}
!104 = !{!62, !39, i64 160}
!105 = !{!62, !5, i64 128}
!106 = !{!62, !16, i64 120}
!107 = !{!41, !43, i64 0}
!108 = !{!41, !45, i64 80}
!109 = !{!41, !46, i64 88}
!110 = !{!41, !43, i64 40}
!111 = !{!41, !43, i64 32}
!112 = !{!41, !34, i64 56}
!113 = !{!41, !34, i64 48}
!114 = !{!41, !34, i64 72}
!115 = !{!41, !34, i64 64}
!116 = !{!11, !5, i64 16}
!117 = !{!6, !6, i64 0}
!118 = !{!41, !16, i64 24}
!119 = !{!41, !47, i64 96}
!120 = !{!41, !47, i64 98}
!121 = !{!41, !16, i64 104}
!122 = !{!41, !47, i64 100}
!123 = !{!41, !16, i64 120}
!124 = !{!67, !46, i64 0}
!125 = !{!67, !45, i64 48}
!126 = !{!54, !16, i64 20}
!127 = !{!54, !6, i64 24}
!128 = !{!54, !6, i64 25}
!129 = !{!54, !6, i64 26}
!130 = !{!54, !6, i64 27}
!131 = !{!54, !6, i64 28}
!132 = !{!54, !16, i64 32}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 int", !5, i64 0}
!135 = !{!11, !5, i64 40}
!136 = !{!11, !5, i64 72}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 long", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 _ZTS16mscabd_cabinet_p", !5, i64 0}
!141 = !{!42, !47, i64 96}
!142 = !{!42, !47, i64 98}
!143 = !{i64 0, i64 8, !69, i64 8, i64 8, !35, i64 16, i64 8, !78}
!144 = !{!11, !5, i64 24}
!145 = !{!15, !15, i64 0}
!146 = !{!68, !36, i64 8}
!147 = !{!68, !44, i64 16}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS11noned_state", !5, i64 0}
!150 = !{!151, !16, i64 32}
!151 = !{!"noned_state", !4, i64 0, !39, i64 8, !39, i64 16, !34, i64 24, !16, i64 32}
!152 = !{!151, !4, i64 0}
!153 = !{!151, !39, i64 8}
!154 = !{!151, !34, i64 24}
!155 = !{!151, !39, i64 16}
