target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opj_tcd = type { i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i8, ptr, i32, i32, i32, i32, i32, ptr }
%struct.opj_tcd_image = type { ptr }
%struct.opj_image = type { i32, i32, i32, i32, i32, i32, ptr, ptr, i32 }
%struct.opj_tcd_tile = type { i32, i32, i32, i32, i32, ptr, i64, double, [100 x double], i32 }
%struct.opj_cp = type { i16, i32, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, %union.anon, i32, i8 }
%union.anon = type { %struct.opj_encoding_param }
%struct.opj_encoding_param = type { i32, i32, ptr, i8, i32, i8 }
%struct.opj_tcd_tilecomp = type { i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i64, i64, ptr, i32, i32, i32, i32, i64 }
%struct.opj_tcd_resolution = type { i32, i32, i32, i32, i32, i32, i32, [3 x %struct.opj_tcd_band], i32, i32, i32, i32 }
%struct.opj_tcd_band = type { i32, i32, i32, i32, i32, ptr, i32, i32, float }
%struct.opj_tcd_precinct = type { i32, i32, i32, i32, i32, i32, %union.anon.0, i32, ptr, ptr }
%union.anon.0 = type { ptr }
%struct.opj_tcp = type { i32, i32, i32, i32, i32, [100 x float], i32, [32 x %struct.opj_poc], i32, ptr, ptr, ptr, i32, i32, [100 x float], ptr, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i8 }
%struct.opj_poc = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [5 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_tccp = type { i32, i32, i32, i32, i32, i32, i32, [97 x %struct.opj_stepsize], i32, i32, [33 x i32], [33 x i32], i32 }
%struct.opj_stepsize = type { i32, i32 }
%struct.opj_image_comp = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i16 }
%struct.opj_decoding_param = type { i32, i32 }
%struct.opj_tcd_cblk_enc = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.opj_tcd_cblk_dec = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32 }
%struct.opj_codestream_info = type { double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, ptr }
%struct.opj_tile_info = type { ptr, i32, i32, i32, i32, [33 x i32], [33 x i32], [33 x i32], [33 x i32], ptr, i32, double, i32, ptr, i32, i32, ptr }
%struct.opj_tcd_marker_info = type { i32, i32, ptr }
%struct.opj_tcd_seg = type { i32, i32, i32, i32, i32, i32 }
%struct.opj_tcd_pass = type { i32, double, i32, i8 }
%struct.opj_tcd_layer = type { i32, i32, double, ptr }

@.str = private unnamed_addr constant [41 x i8] c"Size of tile data exceeds system limits\0A\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid tilec->win_xxx values\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Tile X coordinates are not supported\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Tile Y coordinates are not supported\0A\00", align 1
@.str.4 = private unnamed_addr constant [39 x i8] c"tiles require at least one resolution\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"Not enough memory for tile resolutions\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"Integer overflow\0A\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Not enough memory to handle band precints\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"Size of code block data exceeds system limits\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Not enough memory for current precinct codeblock element\0A\00", align 1
@.str.10 = private unnamed_addr constant [61 x i8] c"Tiles don't all have the same dimension. Skip the MCT step.\0A\00", align 1
@.str.11 = private unnamed_addr constant [74 x i8] c"Number of components (%d) is inconsistent with a MCT. Skip the MCT step.\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @opj_tcd_create(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !7
  %6 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 104)
  store ptr %6, ptr %4, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1, i32 0
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.opj_tcd, ptr %14, i32 0, i32 10
  %16 = trunc i32 %13 to i8
  %17 = load i8, ptr %15, align 4
  %18 = and i8 %16, 1
  %19 = and i8 %17, -2
  %20 = or i8 %19, %18
  store i8 %20, ptr %15, align 4
  %21 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 8)
  %22 = load ptr, ptr %4, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.opj_tcd, ptr %22, i32 0, i32 5
  store ptr %21, ptr %23, align 8, !tbaa !10
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.opj_tcd, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %10
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  call void @opj_free(ptr noundef %29)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

30:                                               ; preds = %10
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %28, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @opj_calloc(i64 noundef, i64 noundef) #2

declare void @opj_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @opj_tcd_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !20
  %10 = load ptr, ptr %7, align 8, !tbaa !18
  %11 = load ptr, ptr %6, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.opj_tcd, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.opj_tcd, ptr %14, i32 0, i32 7
  store ptr %13, ptr %15, align 8, !tbaa !22
  %16 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 856)
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.opj_tcd, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %19, i32 0, i32 0
  store ptr %16, ptr %20, align 8, !tbaa !23
  %21 = load ptr, ptr %6, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.opj_tcd, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %68

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.opj_image, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = zext i32 %31 to i64
  %33 = call ptr @opj_calloc(i64 noundef %32, i64 noundef 112)
  %34 = load ptr, ptr %6, align 8, !tbaa !7
  %35 = getelementptr inbounds nuw %struct.opj_tcd, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %38, i32 0, i32 5
  store ptr %33, ptr %39, align 8, !tbaa !30
  %40 = load ptr, ptr %6, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.opj_tcd, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %68

49:                                               ; preds = %28
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.opj_image, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.opj_tcd, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %57, i32 0, i32 4
  store i32 %52, ptr %58, align 8, !tbaa !35
  %59 = load ptr, ptr %8, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct.opj_cp, ptr %59, i32 0, i32 20
  %61 = getelementptr inbounds nuw %struct.opj_encoding_param, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !36
  %63 = load ptr, ptr %6, align 8, !tbaa !7
  %64 = getelementptr inbounds nuw %struct.opj_tcd, ptr %63, i32 0, i32 0
  store i32 %62, ptr %64, align 8, !tbaa !37
  %65 = load ptr, ptr %9, align 8, !tbaa !20
  %66 = load ptr, ptr %6, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.opj_tcd, ptr %66, i32 0, i32 11
  store ptr %65, ptr %67, align 8, !tbaa !38
  store i32 1, ptr %5, align 4
  br label %68

68:                                               ; preds = %49, %48, %27
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define hidden void @opj_tcd_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  call void @opj_tcd_free_tile(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.opj_tcd, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.opj_tcd, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  call void @opj_free(ptr noundef %14)
  %15 = load ptr, ptr %2, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.opj_tcd, ptr %15, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %11, %5
  %18 = load ptr, ptr %2, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.opj_tcd, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  call void @opj_free(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !7
  call void @opj_free(ptr noundef %21)
  br label %22

22:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_tcd_free_tile(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !48
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 1, ptr %15, align 4
  br label %178

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.opj_tcd, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  store i32 1, ptr %15, align 4
  br label %178

25:                                               ; preds = %19
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.opj_tcd, ptr %26, i32 0, i32 10
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store ptr @opj_tcd_code_block_dec_deallocate, ptr %14, align 8, !tbaa !48
  br label %34

33:                                               ; preds = %25
  store ptr @opj_tcd_code_block_enc_deallocate, ptr %14, align 8, !tbaa !48
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.opj_tcd, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  store ptr %39, ptr %7, align 8, !tbaa !40
  %40 = load ptr, ptr %7, align 8, !tbaa !40
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i32 1, ptr %15, align 4
  br label %178

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !40
  %45 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  store ptr %46, ptr %8, align 8, !tbaa !41
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %160, %43
  %48 = load i32, ptr %3, align 4, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !40
  %50 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8, !tbaa !35
  %52 = icmp ult i32 %48, %51
  br i1 %52, label %53, label %163

53:                                               ; preds = %47
  %54 = load ptr, ptr %8, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !49
  store ptr %56, ptr %9, align 8, !tbaa !42
  %57 = load ptr, ptr %9, align 8, !tbaa !42
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %132

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %60, i32 0, i32 8
  %62 = load i32, ptr %61, align 8, !tbaa !51
  %63 = udiv i32 %62, 192
  store i32 %63, ptr %12, align 4, !tbaa !3
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %123, %59
  %65 = load i32, ptr %4, align 4, !tbaa !3
  %66 = load i32, ptr %12, align 4, !tbaa !3
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %126

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %69, i32 0, i32 7
  %71 = getelementptr inbounds [3 x %struct.opj_tcd_band], ptr %70, i64 0, i64 0
  store ptr %71, ptr %10, align 8, !tbaa !44
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %72

72:                                               ; preds = %117, %68
  %73 = load i32, ptr %5, align 4, !tbaa !3
  %74 = icmp ult i32 %73, 3
  br i1 %74, label %75, label %120

75:                                               ; preds = %72
  %76 = load ptr, ptr %10, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !52
  store ptr %78, ptr %11, align 8, !tbaa !46
  %79 = load ptr, ptr %11, align 8, !tbaa !46
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %114

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8, !tbaa !55
  %85 = udiv i32 %84, 56
  store i32 %85, ptr %13, align 4, !tbaa !3
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %86

86:                                               ; preds = %105, %81
  %87 = load i32, ptr %6, align 4, !tbaa !3
  %88 = load i32, ptr %13, align 4, !tbaa !3
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %108

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8, !tbaa !46
  %92 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %92, align 8, !tbaa !56
  call void @opj_tgt_destroy(ptr noundef %93)
  %94 = load ptr, ptr %11, align 8, !tbaa !46
  %95 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %94, i32 0, i32 8
  store ptr null, ptr %95, align 8, !tbaa !56
  %96 = load ptr, ptr %11, align 8, !tbaa !46
  %97 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  call void @opj_tgt_destroy(ptr noundef %98)
  %99 = load ptr, ptr %11, align 8, !tbaa !46
  %100 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %99, i32 0, i32 9
  store ptr null, ptr %100, align 8, !tbaa !59
  %101 = load ptr, ptr %14, align 8, !tbaa !48
  %102 = load ptr, ptr %11, align 8, !tbaa !46
  call void %101(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %103, i32 1
  store ptr %104, ptr %11, align 8, !tbaa !46
  br label %105

105:                                              ; preds = %90
  %106 = load i32, ptr %6, align 4, !tbaa !3
  %107 = add i32 %106, 1
  store i32 %107, ptr %6, align 4, !tbaa !3
  br label %86, !llvm.loop !60

108:                                              ; preds = %86
  %109 = load ptr, ptr %10, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !52
  call void @opj_free(ptr noundef %111)
  %112 = load ptr, ptr %10, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %112, i32 0, i32 5
  store ptr null, ptr %113, align 8, !tbaa !52
  br label %114

114:                                              ; preds = %108, %75
  %115 = load ptr, ptr %10, align 8, !tbaa !44
  %116 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %115, i32 1
  store ptr %116, ptr %10, align 8, !tbaa !44
  br label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %5, align 4, !tbaa !3
  %119 = add i32 %118, 1
  store i32 %119, ptr %5, align 4, !tbaa !3
  br label %72, !llvm.loop !62

120:                                              ; preds = %72
  %121 = load ptr, ptr %9, align 8, !tbaa !42
  %122 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %121, i32 1
  store ptr %122, ptr %9, align 8, !tbaa !42
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %4, align 4, !tbaa !3
  %125 = add i32 %124, 1
  store i32 %125, ptr %4, align 4, !tbaa !3
  br label %64, !llvm.loop !63

126:                                              ; preds = %64
  %127 = load ptr, ptr %8, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %127, i32 0, i32 7
  %129 = load ptr, ptr %128, align 8, !tbaa !49
  call void @opj_free(ptr noundef %129)
  %130 = load ptr, ptr %8, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %130, i32 0, i32 7
  store ptr null, ptr %131, align 8, !tbaa !49
  br label %132

132:                                              ; preds = %126, %53
  %133 = load ptr, ptr %8, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %133, i32 0, i32 10
  %135 = load i32, ptr %134, align 8, !tbaa !64
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %154

137:                                              ; preds = %132
  %138 = load ptr, ptr %8, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %138, i32 0, i32 9
  %140 = load ptr, ptr %139, align 8, !tbaa !65
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = load ptr, ptr %8, align 8, !tbaa !41
  %144 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %143, i32 0, i32 9
  %145 = load ptr, ptr %144, align 8, !tbaa !65
  call void @opj_image_data_free(ptr noundef %145)
  %146 = load ptr, ptr %8, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %146, i32 0, i32 9
  store ptr null, ptr %147, align 8, !tbaa !65
  %148 = load ptr, ptr %8, align 8, !tbaa !41
  %149 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %148, i32 0, i32 10
  store i32 0, ptr %149, align 8, !tbaa !64
  %150 = load ptr, ptr %8, align 8, !tbaa !41
  %151 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %150, i32 0, i32 12
  store i64 0, ptr %151, align 8, !tbaa !66
  %152 = load ptr, ptr %8, align 8, !tbaa !41
  %153 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %152, i32 0, i32 11
  store i64 0, ptr %153, align 8, !tbaa !67
  br label %154

154:                                              ; preds = %142, %137, %132
  %155 = load ptr, ptr %8, align 8, !tbaa !41
  %156 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %155, i32 0, i32 13
  %157 = load ptr, ptr %156, align 8, !tbaa !68
  call void @opj_image_data_free(ptr noundef %157)
  %158 = load ptr, ptr %8, align 8, !tbaa !41
  %159 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %158, i32 1
  store ptr %159, ptr %8, align 8, !tbaa !41
  br label %160

160:                                              ; preds = %154
  %161 = load i32, ptr %3, align 4, !tbaa !3
  %162 = add i32 %161, 1
  store i32 %162, ptr %3, align 4, !tbaa !3
  br label %47, !llvm.loop !69

163:                                              ; preds = %47
  %164 = load ptr, ptr %7, align 8, !tbaa !40
  %165 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !30
  call void @opj_free(ptr noundef %166)
  %167 = load ptr, ptr %7, align 8, !tbaa !40
  %168 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %167, i32 0, i32 5
  store ptr null, ptr %168, align 8, !tbaa !30
  %169 = load ptr, ptr %2, align 8, !tbaa !7
  %170 = getelementptr inbounds nuw %struct.opj_tcd, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !23
  call void @opj_free(ptr noundef %173)
  %174 = load ptr, ptr %2, align 8, !tbaa !7
  %175 = getelementptr inbounds nuw %struct.opj_tcd, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %176, i32 0, i32 0
  store ptr null, ptr %177, align 8, !tbaa !23
  store i32 0, ptr %15, align 4
  br label %178

178:                                              ; preds = %163, %42, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %179 = load i32, ptr %15, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %178, %178
  ret void

181:                                              ; preds = %178
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_alloc_tile_component_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  %4 = load ptr, ptr %3, align 8, !tbaa !41
  %5 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %4, i32 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = icmp eq ptr %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %9, i32 0, i32 11
  %11 = load i64, ptr %10, align 8, !tbaa !67
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %12, i32 0, i32 12
  %14 = load i64, ptr %13, align 8, !tbaa !66
  %15 = icmp ugt i64 %11, %14
  br i1 %15, label %16, label %46

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !64
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %16, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %22, i32 0, i32 11
  %24 = load i64, ptr %23, align 8, !tbaa !67
  %25 = call ptr @opj_image_data_alloc(i64 noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %26, i32 0, i32 9
  store ptr %25, ptr %27, align 8, !tbaa !65
  %28 = load ptr, ptr %3, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %21
  %33 = load ptr, ptr %3, align 8, !tbaa !41
  %34 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %33, i32 0, i32 11
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %85

38:                                               ; preds = %32, %21
  %39 = load ptr, ptr %3, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %39, i32 0, i32 11
  %41 = load i64, ptr %40, align 8, !tbaa !67
  %42 = load ptr, ptr %3, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %42, i32 0, i32 12
  store i64 %41, ptr %43, align 8, !tbaa !66
  %44 = load ptr, ptr %3, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %44, i32 0, i32 10
  store i32 1, ptr %45, align 8, !tbaa !64
  br label %84

46:                                               ; preds = %16, %8
  %47 = load ptr, ptr %3, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %47, i32 0, i32 11
  %49 = load i64, ptr %48, align 8, !tbaa !67
  %50 = load ptr, ptr %3, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %50, i32 0, i32 12
  %52 = load i64, ptr %51, align 8, !tbaa !66
  %53 = icmp ugt i64 %49, %52
  br i1 %53, label %54, label %83

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !65
  call void @opj_image_data_free(ptr noundef %57)
  %58 = load ptr, ptr %3, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %58, i32 0, i32 11
  %60 = load i64, ptr %59, align 8, !tbaa !67
  %61 = call ptr @opj_image_data_alloc(i64 noundef %60)
  %62 = load ptr, ptr %3, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %62, i32 0, i32 9
  store ptr %61, ptr %63, align 8, !tbaa !65
  %64 = load ptr, ptr %3, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !65
  %67 = icmp ne ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %3, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %69, i32 0, i32 12
  store i64 0, ptr %70, align 8, !tbaa !66
  %71 = load ptr, ptr %3, align 8, !tbaa !41
  %72 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %71, i32 0, i32 11
  store i64 0, ptr %72, align 8, !tbaa !67
  %73 = load ptr, ptr %3, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %73, i32 0, i32 10
  store i32 0, ptr %74, align 8, !tbaa !64
  store i32 0, ptr %2, align 4
  br label %85

75:                                               ; preds = %54
  %76 = load ptr, ptr %3, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %76, i32 0, i32 11
  %78 = load i64, ptr %77, align 8, !tbaa !67
  %79 = load ptr, ptr %3, align 8, !tbaa !41
  %80 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %79, i32 0, i32 12
  store i64 %78, ptr %80, align 8, !tbaa !66
  %81 = load ptr, ptr %3, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %81, i32 0, i32 10
  store i32 1, ptr %82, align 8, !tbaa !64
  br label %83

83:                                               ; preds = %75, %46
  br label %84

84:                                               ; preds = %83, %38
  store i32 1, ptr %2, align 4
  br label %85

85:                                               ; preds = %84, %68, %37
  %86 = load i32, ptr %2, align 4
  ret i32 %86
}

declare hidden ptr @opj_image_data_alloc(i64 noundef) #2

declare hidden void @opj_image_data_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @opj_tcd_init_encode_tile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = call i32 @opj_tcd_init_tile(ptr noundef %7, i32 noundef %8, i32 noundef 1, i64 noundef 64, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_tcd_init_tile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i64 %3, ptr %10, align 8, !tbaa !72
  store ptr %4, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  store ptr null, ptr %21, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store ptr null, ptr %24, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store ptr null, ptr %25, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  store ptr null, ptr %26, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store ptr null, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #8
  %77 = load ptr, ptr %7, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.opj_tcd, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !22
  store ptr %79, ptr %18, align 8, !tbaa !19
  %80 = load ptr, ptr %18, align 8, !tbaa !19
  %81 = getelementptr inbounds nuw %struct.opj_cp, ptr %80, i32 0, i32 19
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = load i32, ptr %8, align 4, !tbaa !3
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw %struct.opj_tcp, ptr %82, i64 %84
  store ptr %85, ptr %17, align 8, !tbaa !73
  %86 = load ptr, ptr %7, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw %struct.opj_tcd, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  store ptr %90, ptr %19, align 8, !tbaa !40
  %91 = load ptr, ptr %17, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw %struct.opj_tcp, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %92, align 8, !tbaa !83
  store ptr %93, ptr %20, align 8, !tbaa !74
  %94 = load ptr, ptr %19, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  store ptr %96, ptr %21, align 8, !tbaa !41
  %97 = load ptr, ptr %7, align 8, !tbaa !7
  %98 = getelementptr inbounds nuw %struct.opj_tcd, ptr %97, i32 0, i32 6
  %99 = load ptr, ptr %98, align 8, !tbaa !21
  store ptr %99, ptr %27, align 8, !tbaa !18
  %100 = load ptr, ptr %7, align 8, !tbaa !7
  %101 = getelementptr inbounds nuw %struct.opj_tcd, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !21
  %103 = getelementptr inbounds nuw %struct.opj_image, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !89
  store ptr %104, ptr %22, align 8, !tbaa !76
  %105 = load i32, ptr %8, align 4, !tbaa !3
  %106 = load ptr, ptr %18, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct.opj_cp, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 8, !tbaa !90
  %109 = urem i32 %105, %108
  store i32 %109, ptr %28, align 4, !tbaa !3
  %110 = load i32, ptr %8, align 4, !tbaa !3
  %111 = load ptr, ptr %18, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.opj_cp, ptr %111, i32 0, i32 6
  %113 = load i32, ptr %112, align 8, !tbaa !90
  %114 = udiv i32 %110, %113
  store i32 %114, ptr %29, align 4, !tbaa !3
  %115 = load ptr, ptr %18, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct.opj_cp, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !91
  %118 = load i32, ptr %28, align 4, !tbaa !3
  %119 = load ptr, ptr %18, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.opj_cp, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !92
  %122 = mul i32 %118, %121
  %123 = add i32 %117, %122
  store i32 %123, ptr %35, align 4, !tbaa !3
  %124 = load i32, ptr %35, align 4, !tbaa !3
  %125 = load ptr, ptr %27, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.opj_image, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8, !tbaa !93
  %128 = call i32 @opj_uint_max(i32 noundef %124, i32 noundef %127)
  %129 = load ptr, ptr %19, align 8, !tbaa !40
  %130 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %129, i32 0, i32 0
  store i32 %128, ptr %130, align 8, !tbaa !94
  %131 = load i32, ptr %35, align 4, !tbaa !3
  %132 = load ptr, ptr %18, align 8, !tbaa !19
  %133 = getelementptr inbounds nuw %struct.opj_cp, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !92
  %135 = call i32 @opj_uint_adds(i32 noundef %131, i32 noundef %134)
  %136 = load ptr, ptr %27, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.opj_image, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 8, !tbaa !95
  %139 = call i32 @opj_uint_min(i32 noundef %135, i32 noundef %138)
  %140 = load ptr, ptr %19, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %140, i32 0, i32 2
  store i32 %139, ptr %141, align 8, !tbaa !96
  %142 = load ptr, ptr %19, align 8, !tbaa !40
  %143 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 8, !tbaa !94
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %5
  %147 = load ptr, ptr %19, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %147, i32 0, i32 2
  %149 = load i32, ptr %148, align 8, !tbaa !96
  %150 = load ptr, ptr %19, align 8, !tbaa !40
  %151 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !94
  %153 = icmp sle i32 %149, %152
  br i1 %153, label %154, label %157

154:                                              ; preds = %146, %5
  %155 = load ptr, ptr %11, align 8, !tbaa !70
  %156 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %155, i32 noundef 1, ptr noundef @.str.2)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %1326

157:                                              ; preds = %146
  %158 = load ptr, ptr %18, align 8, !tbaa !19
  %159 = getelementptr inbounds nuw %struct.opj_cp, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8, !tbaa !97
  %161 = load i32, ptr %29, align 4, !tbaa !3
  %162 = load ptr, ptr %18, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.opj_cp, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !98
  %165 = mul i32 %161, %164
  %166 = add i32 %160, %165
  store i32 %166, ptr %36, align 4, !tbaa !3
  %167 = load i32, ptr %36, align 4, !tbaa !3
  %168 = load ptr, ptr %27, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.opj_image, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4, !tbaa !99
  %171 = call i32 @opj_uint_max(i32 noundef %167, i32 noundef %170)
  %172 = load ptr, ptr %19, align 8, !tbaa !40
  %173 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %172, i32 0, i32 1
  store i32 %171, ptr %173, align 4, !tbaa !100
  %174 = load i32, ptr %36, align 4, !tbaa !3
  %175 = load ptr, ptr %18, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %struct.opj_cp, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !98
  %178 = call i32 @opj_uint_adds(i32 noundef %174, i32 noundef %177)
  %179 = load ptr, ptr %27, align 8, !tbaa !18
  %180 = getelementptr inbounds nuw %struct.opj_image, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !101
  %182 = call i32 @opj_uint_min(i32 noundef %178, i32 noundef %181)
  %183 = load ptr, ptr %19, align 8, !tbaa !40
  %184 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %183, i32 0, i32 3
  store i32 %182, ptr %184, align 4, !tbaa !102
  %185 = load ptr, ptr %19, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !100
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %197, label %189

189:                                              ; preds = %157
  %190 = load ptr, ptr %19, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !102
  %193 = load ptr, ptr %19, align 8, !tbaa !40
  %194 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !100
  %196 = icmp sle i32 %192, %195
  br i1 %196, label %197, label %200

197:                                              ; preds = %189, %157
  %198 = load ptr, ptr %11, align 8, !tbaa !70
  %199 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %198, i32 noundef 1, ptr noundef @.str.3)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %1326

200:                                              ; preds = %189
  %201 = load ptr, ptr %20, align 8, !tbaa !74
  %202 = getelementptr inbounds nuw %struct.opj_tccp, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !103
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %208

205:                                              ; preds = %200
  %206 = load ptr, ptr %11, align 8, !tbaa !70
  %207 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %206, i32 noundef 1, ptr noundef @.str.4)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %1326

208:                                              ; preds = %200
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %1322, %208
  %210 = load i32, ptr %12, align 4, !tbaa !3
  %211 = load ptr, ptr %19, align 8, !tbaa !40
  %212 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %211, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !35
  %214 = icmp ult i32 %210, %213
  br i1 %214, label %215, label %1325

215:                                              ; preds = %209
  %216 = load ptr, ptr %22, align 8, !tbaa !76
  %217 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %216, i32 0, i32 9
  store i32 0, ptr %217, align 4, !tbaa !105
  %218 = load ptr, ptr %19, align 8, !tbaa !40
  %219 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !94
  %221 = load ptr, ptr %22, align 8, !tbaa !76
  %222 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8, !tbaa !107
  %224 = call i32 @opj_int_ceildiv(i32 noundef %220, i32 noundef %223)
  %225 = load ptr, ptr %21, align 8, !tbaa !41
  %226 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %225, i32 0, i32 0
  store i32 %224, ptr %226, align 8, !tbaa !108
  %227 = load ptr, ptr %19, align 8, !tbaa !40
  %228 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !100
  %230 = load ptr, ptr %22, align 8, !tbaa !76
  %231 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %230, i32 0, i32 1
  %232 = load i32, ptr %231, align 4, !tbaa !109
  %233 = call i32 @opj_int_ceildiv(i32 noundef %229, i32 noundef %232)
  %234 = load ptr, ptr %21, align 8, !tbaa !41
  %235 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %234, i32 0, i32 1
  store i32 %233, ptr %235, align 4, !tbaa !110
  %236 = load ptr, ptr %19, align 8, !tbaa !40
  %237 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !96
  %239 = load ptr, ptr %22, align 8, !tbaa !76
  %240 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8, !tbaa !107
  %242 = call i32 @opj_int_ceildiv(i32 noundef %238, i32 noundef %241)
  %243 = load ptr, ptr %21, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %243, i32 0, i32 2
  store i32 %242, ptr %244, align 8, !tbaa !111
  %245 = load ptr, ptr %19, align 8, !tbaa !40
  %246 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %245, i32 0, i32 3
  %247 = load i32, ptr %246, align 4, !tbaa !102
  %248 = load ptr, ptr %22, align 8, !tbaa !76
  %249 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4, !tbaa !109
  %251 = call i32 @opj_int_ceildiv(i32 noundef %247, i32 noundef %250)
  %252 = load ptr, ptr %21, align 8, !tbaa !41
  %253 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %252, i32 0, i32 3
  store i32 %251, ptr %253, align 4, !tbaa !112
  %254 = load i32, ptr %12, align 4, !tbaa !3
  %255 = load ptr, ptr %21, align 8, !tbaa !41
  %256 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %255, i32 0, i32 4
  store i32 %254, ptr %256, align 8, !tbaa !113
  %257 = load ptr, ptr %20, align 8, !tbaa !74
  %258 = getelementptr inbounds nuw %struct.opj_tccp, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !103
  %260 = load ptr, ptr %21, align 8, !tbaa !41
  %261 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %260, i32 0, i32 5
  store i32 %259, ptr %261, align 4, !tbaa !114
  %262 = load ptr, ptr %20, align 8, !tbaa !74
  %263 = getelementptr inbounds nuw %struct.opj_tccp, ptr %262, i32 0, i32 1
  %264 = load i32, ptr %263, align 4, !tbaa !103
  %265 = load ptr, ptr %18, align 8, !tbaa !19
  %266 = getelementptr inbounds nuw %struct.opj_cp, ptr %265, i32 0, i32 20
  %267 = getelementptr inbounds nuw %struct.opj_decoding_param, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !36
  %269 = icmp ult i32 %264, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %215
  %271 = load ptr, ptr %21, align 8, !tbaa !41
  %272 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %271, i32 0, i32 6
  store i32 1, ptr %272, align 8, !tbaa !115
  br label %284

273:                                              ; preds = %215
  %274 = load ptr, ptr %20, align 8, !tbaa !74
  %275 = getelementptr inbounds nuw %struct.opj_tccp, ptr %274, i32 0, i32 1
  %276 = load i32, ptr %275, align 4, !tbaa !103
  %277 = load ptr, ptr %18, align 8, !tbaa !19
  %278 = getelementptr inbounds nuw %struct.opj_cp, ptr %277, i32 0, i32 20
  %279 = getelementptr inbounds nuw %struct.opj_decoding_param, ptr %278, i32 0, i32 0
  %280 = load i32, ptr %279, align 8, !tbaa !36
  %281 = sub i32 %276, %280
  %282 = load ptr, ptr %21, align 8, !tbaa !41
  %283 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %282, i32 0, i32 6
  store i32 %281, ptr %283, align 8, !tbaa !115
  br label %284

284:                                              ; preds = %273, %270
  %285 = load i32, ptr %9, align 4, !tbaa !3
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %287, label %332

287:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %288 = load ptr, ptr %21, align 8, !tbaa !41
  %289 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 8, !tbaa !111
  %291 = load ptr, ptr %21, align 8, !tbaa !41
  %292 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8, !tbaa !108
  %294 = sub nsw i32 %290, %293
  %295 = sext i32 %294 to i64
  store i64 %295, ptr %48, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  %296 = load ptr, ptr %21, align 8, !tbaa !41
  %297 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4, !tbaa !112
  %299 = load ptr, ptr %21, align 8, !tbaa !41
  %300 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 4, !tbaa !110
  %302 = sub nsw i32 %298, %301
  %303 = sext i32 %302 to i64
  store i64 %303, ptr %49, align 8, !tbaa !72
  %304 = load i64, ptr %49, align 8, !tbaa !72
  %305 = icmp ugt i64 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %287
  %307 = load i64, ptr %48, align 8, !tbaa !72
  %308 = load i64, ptr %49, align 8, !tbaa !72
  %309 = udiv i64 -1, %308
  %310 = icmp ugt i64 %307, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %306
  %312 = load ptr, ptr %11, align 8, !tbaa !70
  %313 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %312, i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %329

314:                                              ; preds = %306, %287
  %315 = load i64, ptr %48, align 8, !tbaa !72
  %316 = load i64, ptr %49, align 8, !tbaa !72
  %317 = mul i64 %315, %316
  store i64 %317, ptr %47, align 8, !tbaa !72
  %318 = load i64, ptr %47, align 8, !tbaa !72
  %319 = icmp ult i64 4611686018427387903, %318
  br i1 %319, label %320, label %323

320:                                              ; preds = %314
  %321 = load ptr, ptr %11, align 8, !tbaa !70
  %322 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %321, i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %329

323:                                              ; preds = %314
  %324 = load i64, ptr %47, align 8, !tbaa !72
  %325 = mul i64 %324, 4
  store i64 %325, ptr %47, align 8, !tbaa !72
  %326 = load i64, ptr %47, align 8, !tbaa !72
  %327 = load ptr, ptr %21, align 8, !tbaa !41
  %328 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %327, i32 0, i32 11
  store i64 %326, ptr %328, align 8, !tbaa !67
  store i32 0, ptr %46, align 4
  br label %329

329:                                              ; preds = %323, %320, %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  %330 = load i32, ptr %46, align 4
  switch i32 %330, label %1326 [
    i32 0, label %331
  ]

331:                                              ; preds = %329
  br label %332

332:                                              ; preds = %331, %284
  %333 = load ptr, ptr %21, align 8, !tbaa !41
  %334 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %333, i32 0, i32 5
  %335 = load i32, ptr %334, align 4, !tbaa !114
  %336 = mul i32 %335, 192
  store i32 %336, ptr %45, align 4, !tbaa !3
  %337 = load ptr, ptr %21, align 8, !tbaa !41
  %338 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %337, i32 0, i32 13
  %339 = load ptr, ptr %338, align 8, !tbaa !68
  call void @opj_image_data_free(ptr noundef %339)
  %340 = load ptr, ptr %21, align 8, !tbaa !41
  %341 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %340, i32 0, i32 13
  store ptr null, ptr %341, align 8, !tbaa !68
  %342 = load ptr, ptr %21, align 8, !tbaa !41
  %343 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %342, i32 0, i32 14
  store i32 0, ptr %343, align 8, !tbaa !116
  %344 = load ptr, ptr %21, align 8, !tbaa !41
  %345 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %344, i32 0, i32 15
  store i32 0, ptr %345, align 4, !tbaa !117
  %346 = load ptr, ptr %21, align 8, !tbaa !41
  %347 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %346, i32 0, i32 16
  store i32 0, ptr %347, align 8, !tbaa !118
  %348 = load ptr, ptr %21, align 8, !tbaa !41
  %349 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %348, i32 0, i32 17
  store i32 0, ptr %349, align 4, !tbaa !119
  %350 = load ptr, ptr %21, align 8, !tbaa !41
  %351 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %350, i32 0, i32 7
  %352 = load ptr, ptr %351, align 8, !tbaa !49
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %374

354:                                              ; preds = %332
  %355 = load i32, ptr %45, align 4, !tbaa !3
  %356 = zext i32 %355 to i64
  %357 = call ptr @opj_malloc(i64 noundef %356)
  %358 = load ptr, ptr %21, align 8, !tbaa !41
  %359 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %358, i32 0, i32 7
  store ptr %357, ptr %359, align 8, !tbaa !49
  %360 = load ptr, ptr %21, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %360, i32 0, i32 7
  %362 = load ptr, ptr %361, align 8, !tbaa !49
  %363 = icmp ne ptr %362, null
  br i1 %363, label %365, label %364

364:                                              ; preds = %354
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %1326

365:                                              ; preds = %354
  %366 = load i32, ptr %45, align 4, !tbaa !3
  %367 = load ptr, ptr %21, align 8, !tbaa !41
  %368 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %367, i32 0, i32 8
  store i32 %366, ptr %368, align 8, !tbaa !51
  %369 = load ptr, ptr %21, align 8, !tbaa !41
  %370 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %369, i32 0, i32 7
  %371 = load ptr, ptr %370, align 8, !tbaa !49
  %372 = load i32, ptr %45, align 4, !tbaa !3
  %373 = zext i32 %372 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %371, i8 0, i64 %373, i1 false)
  br label %424

374:                                              ; preds = %332
  %375 = load i32, ptr %45, align 4, !tbaa !3
  %376 = load ptr, ptr %21, align 8, !tbaa !41
  %377 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %376, i32 0, i32 8
  %378 = load i32, ptr %377, align 8, !tbaa !51
  %379 = icmp ugt i32 %375, %378
  br i1 %379, label %380, label %423

380:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #8
  %381 = load ptr, ptr %21, align 8, !tbaa !41
  %382 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %381, i32 0, i32 7
  %383 = load ptr, ptr %382, align 8, !tbaa !49
  %384 = load i32, ptr %45, align 4, !tbaa !3
  %385 = zext i32 %384 to i64
  %386 = call ptr @opj_realloc(ptr noundef %383, i64 noundef %385)
  store ptr %386, ptr %50, align 8, !tbaa !42
  %387 = load ptr, ptr %50, align 8, !tbaa !42
  %388 = icmp ne ptr %387, null
  br i1 %388, label %399, label %389

389:                                              ; preds = %380
  %390 = load ptr, ptr %11, align 8, !tbaa !70
  %391 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %390, i32 noundef 1, ptr noundef @.str.5)
  %392 = load ptr, ptr %21, align 8, !tbaa !41
  %393 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %392, i32 0, i32 7
  %394 = load ptr, ptr %393, align 8, !tbaa !49
  call void @opj_free(ptr noundef %394)
  %395 = load ptr, ptr %21, align 8, !tbaa !41
  %396 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %395, i32 0, i32 7
  store ptr null, ptr %396, align 8, !tbaa !49
  %397 = load ptr, ptr %21, align 8, !tbaa !41
  %398 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %397, i32 0, i32 8
  store i32 0, ptr %398, align 8, !tbaa !51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %420

399:                                              ; preds = %380
  %400 = load ptr, ptr %50, align 8, !tbaa !42
  %401 = load ptr, ptr %21, align 8, !tbaa !41
  %402 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %401, i32 0, i32 7
  store ptr %400, ptr %402, align 8, !tbaa !49
  %403 = load ptr, ptr %21, align 8, !tbaa !41
  %404 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %403, i32 0, i32 7
  %405 = load ptr, ptr %404, align 8, !tbaa !49
  %406 = load ptr, ptr %21, align 8, !tbaa !41
  %407 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %406, i32 0, i32 8
  %408 = load i32, ptr %407, align 8, !tbaa !51
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw i8, ptr %405, i64 %409
  %411 = load i32, ptr %45, align 4, !tbaa !3
  %412 = load ptr, ptr %21, align 8, !tbaa !41
  %413 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %412, i32 0, i32 8
  %414 = load i32, ptr %413, align 8, !tbaa !51
  %415 = sub i32 %411, %414
  %416 = zext i32 %415 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %410, i8 0, i64 %416, i1 false)
  %417 = load i32, ptr %45, align 4, !tbaa !3
  %418 = load ptr, ptr %21, align 8, !tbaa !41
  %419 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %418, i32 0, i32 8
  store i32 %417, ptr %419, align 8, !tbaa !51
  store i32 0, ptr %46, align 4
  br label %420

420:                                              ; preds = %399, %389
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #8
  %421 = load i32, ptr %46, align 4
  switch i32 %421, label %1326 [
    i32 0, label %422
  ]

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422, %374
  br label %424

424:                                              ; preds = %423, %365
  %425 = load ptr, ptr %21, align 8, !tbaa !41
  %426 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %425, i32 0, i32 5
  %427 = load i32, ptr %426, align 4, !tbaa !114
  store i32 %427, ptr %30, align 4, !tbaa !3
  %428 = load ptr, ptr %21, align 8, !tbaa !41
  %429 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %428, i32 0, i32 7
  %430 = load ptr, ptr %429, align 8, !tbaa !49
  store ptr %430, ptr %23, align 8, !tbaa !42
  %431 = load ptr, ptr %20, align 8, !tbaa !74
  %432 = getelementptr inbounds nuw %struct.opj_tccp, ptr %431, i32 0, i32 7
  %433 = getelementptr inbounds [97 x %struct.opj_stepsize], ptr %432, i64 0, i64 0
  store ptr %433, ptr %25, align 8, !tbaa !77
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %434

434:                                              ; preds = %1312, %424
  %435 = load i32, ptr %13, align 4, !tbaa !3
  %436 = load ptr, ptr %21, align 8, !tbaa !41
  %437 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %436, i32 0, i32 5
  %438 = load i32, ptr %437, align 4, !tbaa !114
  %439 = icmp ult i32 %435, %438
  br i1 %439, label %440, label %1315

440:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #8
  %441 = load i32, ptr %30, align 4, !tbaa !3
  %442 = add i32 %441, -1
  store i32 %442, ptr %30, align 4, !tbaa !3
  %443 = load ptr, ptr %21, align 8, !tbaa !41
  %444 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %444, align 8, !tbaa !108
  %446 = load i32, ptr %30, align 4, !tbaa !3
  %447 = call i32 @opj_int_ceildivpow2(i32 noundef %445, i32 noundef %446)
  %448 = load ptr, ptr %23, align 8, !tbaa !42
  %449 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %448, i32 0, i32 0
  store i32 %447, ptr %449, align 8, !tbaa !120
  %450 = load ptr, ptr %21, align 8, !tbaa !41
  %451 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 4, !tbaa !110
  %453 = load i32, ptr %30, align 4, !tbaa !3
  %454 = call i32 @opj_int_ceildivpow2(i32 noundef %452, i32 noundef %453)
  %455 = load ptr, ptr %23, align 8, !tbaa !42
  %456 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %455, i32 0, i32 1
  store i32 %454, ptr %456, align 4, !tbaa !122
  %457 = load ptr, ptr %21, align 8, !tbaa !41
  %458 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 8, !tbaa !111
  %460 = load i32, ptr %30, align 4, !tbaa !3
  %461 = call i32 @opj_int_ceildivpow2(i32 noundef %459, i32 noundef %460)
  %462 = load ptr, ptr %23, align 8, !tbaa !42
  %463 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %462, i32 0, i32 2
  store i32 %461, ptr %463, align 8, !tbaa !123
  %464 = load ptr, ptr %21, align 8, !tbaa !41
  %465 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %464, i32 0, i32 3
  %466 = load i32, ptr %465, align 4, !tbaa !112
  %467 = load i32, ptr %30, align 4, !tbaa !3
  %468 = call i32 @opj_int_ceildivpow2(i32 noundef %466, i32 noundef %467)
  %469 = load ptr, ptr %23, align 8, !tbaa !42
  %470 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %469, i32 0, i32 3
  store i32 %468, ptr %470, align 4, !tbaa !124
  %471 = load ptr, ptr %20, align 8, !tbaa !74
  %472 = getelementptr inbounds nuw %struct.opj_tccp, ptr %471, i32 0, i32 10
  %473 = load i32, ptr %13, align 4, !tbaa !3
  %474 = zext i32 %473 to i64
  %475 = getelementptr inbounds nuw [33 x i32], ptr %472, i64 0, i64 %474
  %476 = load i32, ptr %475, align 4, !tbaa !3
  store i32 %476, ptr %31, align 4, !tbaa !3
  %477 = load ptr, ptr %20, align 8, !tbaa !74
  %478 = getelementptr inbounds nuw %struct.opj_tccp, ptr %477, i32 0, i32 11
  %479 = load i32, ptr %13, align 4, !tbaa !3
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds nuw [33 x i32], ptr %478, i64 0, i64 %480
  %482 = load i32, ptr %481, align 4, !tbaa !3
  store i32 %482, ptr %32, align 4, !tbaa !3
  %483 = load ptr, ptr %23, align 8, !tbaa !42
  %484 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %484, align 8, !tbaa !120
  %486 = load i32, ptr %31, align 4, !tbaa !3
  %487 = call i32 @opj_int_floordivpow2(i32 noundef %485, i32 noundef %486)
  %488 = load i32, ptr %31, align 4, !tbaa !3
  %489 = shl i32 %487, %488
  store i32 %489, ptr %37, align 4, !tbaa !3
  %490 = load ptr, ptr %23, align 8, !tbaa !42
  %491 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %491, align 4, !tbaa !122
  %493 = load i32, ptr %32, align 4, !tbaa !3
  %494 = call i32 @opj_int_floordivpow2(i32 noundef %492, i32 noundef %493)
  %495 = load i32, ptr %32, align 4, !tbaa !3
  %496 = shl i32 %494, %495
  store i32 %496, ptr %38, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #8
  %497 = load ptr, ptr %23, align 8, !tbaa !42
  %498 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 8, !tbaa !123
  %500 = load i32, ptr %31, align 4, !tbaa !3
  %501 = call i32 @opj_int_ceildivpow2(i32 noundef %499, i32 noundef %500)
  %502 = load i32, ptr %31, align 4, !tbaa !3
  %503 = shl i32 %501, %502
  store i32 %503, ptr %57, align 4, !tbaa !3
  %504 = load i32, ptr %57, align 4, !tbaa !3
  %505 = icmp ugt i32 %504, 2147483647
  br i1 %505, label %506, label %509

506:                                              ; preds = %440
  %507 = load ptr, ptr %11, align 8, !tbaa !70
  %508 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %507, i32 noundef 1, ptr noundef @.str.6)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %511

509:                                              ; preds = %440
  %510 = load i32, ptr %57, align 4, !tbaa !3
  store i32 %510, ptr %39, align 4, !tbaa !3
  store i32 0, ptr %46, align 4
  br label %511

511:                                              ; preds = %509, %506
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #8
  %512 = load i32, ptr %46, align 4
  switch i32 %512, label %1309 [
    i32 0, label %513
  ]

513:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #8
  %514 = load ptr, ptr %23, align 8, !tbaa !42
  %515 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %514, i32 0, i32 3
  %516 = load i32, ptr %515, align 4, !tbaa !124
  %517 = load i32, ptr %32, align 4, !tbaa !3
  %518 = call i32 @opj_int_ceildivpow2(i32 noundef %516, i32 noundef %517)
  %519 = load i32, ptr %32, align 4, !tbaa !3
  %520 = shl i32 %518, %519
  store i32 %520, ptr %58, align 4, !tbaa !3
  %521 = load i32, ptr %58, align 4, !tbaa !3
  %522 = icmp ugt i32 %521, 2147483647
  br i1 %522, label %523, label %526

523:                                              ; preds = %513
  %524 = load ptr, ptr %11, align 8, !tbaa !70
  %525 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %524, i32 noundef 1, ptr noundef @.str.6)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %528

526:                                              ; preds = %513
  %527 = load i32, ptr %58, align 4, !tbaa !3
  store i32 %527, ptr %40, align 4, !tbaa !3
  store i32 0, ptr %46, align 4
  br label %528

528:                                              ; preds = %526, %523
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #8
  %529 = load i32, ptr %46, align 4
  switch i32 %529, label %1309 [
    i32 0, label %530
  ]

530:                                              ; preds = %528
  %531 = load ptr, ptr %23, align 8, !tbaa !42
  %532 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %531, i32 0, i32 0
  %533 = load i32, ptr %532, align 8, !tbaa !120
  %534 = load ptr, ptr %23, align 8, !tbaa !42
  %535 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 8, !tbaa !123
  %537 = icmp eq i32 %533, %536
  br i1 %537, label %538, label %539

538:                                              ; preds = %530
  br label %545

539:                                              ; preds = %530
  %540 = load i32, ptr %39, align 4, !tbaa !3
  %541 = load i32, ptr %37, align 4, !tbaa !3
  %542 = sub nsw i32 %540, %541
  %543 = load i32, ptr %31, align 4, !tbaa !3
  %544 = ashr i32 %542, %543
  br label %545

545:                                              ; preds = %539, %538
  %546 = phi i32 [ 0, %538 ], [ %544, %539 ]
  %547 = load ptr, ptr %23, align 8, !tbaa !42
  %548 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %547, i32 0, i32 4
  store i32 %546, ptr %548, align 8, !tbaa !125
  %549 = load ptr, ptr %23, align 8, !tbaa !42
  %550 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %549, i32 0, i32 1
  %551 = load i32, ptr %550, align 4, !tbaa !122
  %552 = load ptr, ptr %23, align 8, !tbaa !42
  %553 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %552, i32 0, i32 3
  %554 = load i32, ptr %553, align 4, !tbaa !124
  %555 = icmp eq i32 %551, %554
  br i1 %555, label %556, label %557

556:                                              ; preds = %545
  br label %563

557:                                              ; preds = %545
  %558 = load i32, ptr %40, align 4, !tbaa !3
  %559 = load i32, ptr %38, align 4, !tbaa !3
  %560 = sub nsw i32 %558, %559
  %561 = load i32, ptr %32, align 4, !tbaa !3
  %562 = ashr i32 %560, %561
  br label %563

563:                                              ; preds = %557, %556
  %564 = phi i32 [ 0, %556 ], [ %562, %557 ]
  %565 = load ptr, ptr %23, align 8, !tbaa !42
  %566 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %565, i32 0, i32 5
  store i32 %564, ptr %566, align 4, !tbaa !126
  %567 = load ptr, ptr %23, align 8, !tbaa !42
  %568 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %567, i32 0, i32 4
  %569 = load i32, ptr %568, align 8, !tbaa !125
  %570 = icmp ne i32 %569, 0
  br i1 %570, label %571, label %583

571:                                              ; preds = %563
  %572 = load ptr, ptr %23, align 8, !tbaa !42
  %573 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %572, i32 0, i32 4
  %574 = load i32, ptr %573, align 8, !tbaa !125
  %575 = udiv i32 -1, %574
  %576 = load ptr, ptr %23, align 8, !tbaa !42
  %577 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %576, i32 0, i32 5
  %578 = load i32, ptr %577, align 4, !tbaa !126
  %579 = icmp ult i32 %575, %578
  br i1 %579, label %580, label %583

580:                                              ; preds = %571
  %581 = load ptr, ptr %11, align 8, !tbaa !70
  %582 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %581, i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %1309

583:                                              ; preds = %571, %563
  %584 = load ptr, ptr %23, align 8, !tbaa !42
  %585 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %584, i32 0, i32 4
  %586 = load i32, ptr %585, align 8, !tbaa !125
  %587 = load ptr, ptr %23, align 8, !tbaa !42
  %588 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %587, i32 0, i32 5
  %589 = load i32, ptr %588, align 4, !tbaa !126
  %590 = mul i32 %586, %589
  store i32 %590, ptr %41, align 4, !tbaa !3
  %591 = load i32, ptr %41, align 4, !tbaa !3
  %592 = icmp ult i32 76695844, %591
  br i1 %592, label %593, label %596

593:                                              ; preds = %583
  %594 = load ptr, ptr %11, align 8, !tbaa !70
  %595 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %594, i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %1309

596:                                              ; preds = %583
  %597 = load i32, ptr %41, align 4, !tbaa !3
  %598 = mul i32 %597, 56
  store i32 %598, ptr %42, align 4, !tbaa !3
  %599 = load i32, ptr %13, align 4, !tbaa !3
  %600 = icmp eq i32 %599, 0
  br i1 %600, label %601, label %608

601:                                              ; preds = %596
  %602 = load i32, ptr %37, align 4, !tbaa !3
  store i32 %602, ptr %51, align 4, !tbaa !3
  %603 = load i32, ptr %38, align 4, !tbaa !3
  store i32 %603, ptr %52, align 4, !tbaa !3
  %604 = load i32, ptr %31, align 4, !tbaa !3
  store i32 %604, ptr %53, align 4, !tbaa !3
  %605 = load i32, ptr %32, align 4, !tbaa !3
  store i32 %605, ptr %54, align 4, !tbaa !3
  %606 = load ptr, ptr %23, align 8, !tbaa !42
  %607 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %606, i32 0, i32 6
  store i32 1, ptr %607, align 8, !tbaa !127
  br label %619

608:                                              ; preds = %596
  %609 = load i32, ptr %37, align 4, !tbaa !3
  %610 = call i32 @opj_int_ceildivpow2(i32 noundef %609, i32 noundef 1)
  store i32 %610, ptr %51, align 4, !tbaa !3
  %611 = load i32, ptr %38, align 4, !tbaa !3
  %612 = call i32 @opj_int_ceildivpow2(i32 noundef %611, i32 noundef 1)
  store i32 %612, ptr %52, align 4, !tbaa !3
  %613 = load i32, ptr %31, align 4, !tbaa !3
  %614 = sub i32 %613, 1
  store i32 %614, ptr %53, align 4, !tbaa !3
  %615 = load i32, ptr %32, align 4, !tbaa !3
  %616 = sub i32 %615, 1
  store i32 %616, ptr %54, align 4, !tbaa !3
  %617 = load ptr, ptr %23, align 8, !tbaa !42
  %618 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %617, i32 0, i32 6
  store i32 3, ptr %618, align 8, !tbaa !127
  br label %619

619:                                              ; preds = %608, %601
  %620 = load ptr, ptr %20, align 8, !tbaa !74
  %621 = getelementptr inbounds nuw %struct.opj_tccp, ptr %620, i32 0, i32 2
  %622 = load i32, ptr %621, align 4, !tbaa !128
  %623 = load i32, ptr %53, align 4, !tbaa !3
  %624 = call i32 @opj_uint_min(i32 noundef %622, i32 noundef %623)
  store i32 %624, ptr %55, align 4, !tbaa !3
  %625 = load ptr, ptr %20, align 8, !tbaa !74
  %626 = getelementptr inbounds nuw %struct.opj_tccp, ptr %625, i32 0, i32 3
  %627 = load i32, ptr %626, align 4, !tbaa !129
  %628 = load i32, ptr %54, align 4, !tbaa !3
  %629 = call i32 @opj_uint_min(i32 noundef %627, i32 noundef %628)
  store i32 %629, ptr %56, align 4, !tbaa !3
  %630 = load ptr, ptr %23, align 8, !tbaa !42
  %631 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %630, i32 0, i32 7
  %632 = getelementptr inbounds [3 x %struct.opj_tcd_band], ptr %631, i64 0, i64 0
  store ptr %632, ptr %24, align 8, !tbaa !44
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %633

633:                                              ; preds = %1299, %619
  %634 = load i32, ptr %14, align 4, !tbaa !3
  %635 = load ptr, ptr %23, align 8, !tbaa !42
  %636 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %635, i32 0, i32 6
  %637 = load i32, ptr %636, align 8, !tbaa !127
  %638 = icmp ult i32 %634, %637
  br i1 %638, label %639, label %1306

639:                                              ; preds = %633
  %640 = load i32, ptr %13, align 4, !tbaa !3
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %673

642:                                              ; preds = %639
  %643 = load ptr, ptr %24, align 8, !tbaa !44
  %644 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %643, i32 0, i32 4
  store i32 0, ptr %644, align 8, !tbaa !130
  %645 = load ptr, ptr %21, align 8, !tbaa !41
  %646 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %645, i32 0, i32 0
  %647 = load i32, ptr %646, align 8, !tbaa !108
  %648 = load i32, ptr %30, align 4, !tbaa !3
  %649 = call i32 @opj_int_ceildivpow2(i32 noundef %647, i32 noundef %648)
  %650 = load ptr, ptr %24, align 8, !tbaa !44
  %651 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %650, i32 0, i32 0
  store i32 %649, ptr %651, align 8, !tbaa !131
  %652 = load ptr, ptr %21, align 8, !tbaa !41
  %653 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %652, i32 0, i32 1
  %654 = load i32, ptr %653, align 4, !tbaa !110
  %655 = load i32, ptr %30, align 4, !tbaa !3
  %656 = call i32 @opj_int_ceildivpow2(i32 noundef %654, i32 noundef %655)
  %657 = load ptr, ptr %24, align 8, !tbaa !44
  %658 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %657, i32 0, i32 1
  store i32 %656, ptr %658, align 4, !tbaa !132
  %659 = load ptr, ptr %21, align 8, !tbaa !41
  %660 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 8, !tbaa !111
  %662 = load i32, ptr %30, align 4, !tbaa !3
  %663 = call i32 @opj_int_ceildivpow2(i32 noundef %661, i32 noundef %662)
  %664 = load ptr, ptr %24, align 8, !tbaa !44
  %665 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %664, i32 0, i32 2
  store i32 %663, ptr %665, align 8, !tbaa !133
  %666 = load ptr, ptr %21, align 8, !tbaa !41
  %667 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %666, i32 0, i32 3
  %668 = load i32, ptr %667, align 4, !tbaa !112
  %669 = load i32, ptr %30, align 4, !tbaa !3
  %670 = call i32 @opj_int_ceildivpow2(i32 noundef %668, i32 noundef %669)
  %671 = load ptr, ptr %24, align 8, !tbaa !44
  %672 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %671, i32 0, i32 3
  store i32 %670, ptr %672, align 4, !tbaa !134
  br label %746

673:                                              ; preds = %639
  %674 = load i32, ptr %14, align 4, !tbaa !3
  %675 = add i32 %674, 1
  %676 = load ptr, ptr %24, align 8, !tbaa !44
  %677 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %676, i32 0, i32 4
  store i32 %675, ptr %677, align 8, !tbaa !130
  %678 = load ptr, ptr %24, align 8, !tbaa !44
  %679 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %678, i32 0, i32 4
  %680 = load i32, ptr %679, align 8, !tbaa !130
  %681 = and i32 %680, 1
  store i32 %681, ptr %33, align 4, !tbaa !3
  %682 = load ptr, ptr %24, align 8, !tbaa !44
  %683 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %682, i32 0, i32 4
  %684 = load i32, ptr %683, align 8, !tbaa !130
  %685 = lshr i32 %684, 1
  store i32 %685, ptr %34, align 4, !tbaa !3
  %686 = load ptr, ptr %21, align 8, !tbaa !41
  %687 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %686, i32 0, i32 0
  %688 = load i32, ptr %687, align 8, !tbaa !108
  %689 = sext i32 %688 to i64
  %690 = load i32, ptr %33, align 4, !tbaa !3
  %691 = sext i32 %690 to i64
  %692 = load i32, ptr %30, align 4, !tbaa !3
  %693 = zext i32 %692 to i64
  %694 = shl i64 %691, %693
  %695 = sub nsw i64 %689, %694
  %696 = load i32, ptr %30, align 4, !tbaa !3
  %697 = add i32 %696, 1
  %698 = call i32 @opj_int64_ceildivpow2(i64 noundef %695, i32 noundef %697)
  %699 = load ptr, ptr %24, align 8, !tbaa !44
  %700 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %699, i32 0, i32 0
  store i32 %698, ptr %700, align 8, !tbaa !131
  %701 = load ptr, ptr %21, align 8, !tbaa !41
  %702 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %701, i32 0, i32 1
  %703 = load i32, ptr %702, align 4, !tbaa !110
  %704 = sext i32 %703 to i64
  %705 = load i32, ptr %34, align 4, !tbaa !3
  %706 = sext i32 %705 to i64
  %707 = load i32, ptr %30, align 4, !tbaa !3
  %708 = zext i32 %707 to i64
  %709 = shl i64 %706, %708
  %710 = sub nsw i64 %704, %709
  %711 = load i32, ptr %30, align 4, !tbaa !3
  %712 = add i32 %711, 1
  %713 = call i32 @opj_int64_ceildivpow2(i64 noundef %710, i32 noundef %712)
  %714 = load ptr, ptr %24, align 8, !tbaa !44
  %715 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %714, i32 0, i32 1
  store i32 %713, ptr %715, align 4, !tbaa !132
  %716 = load ptr, ptr %21, align 8, !tbaa !41
  %717 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %716, i32 0, i32 2
  %718 = load i32, ptr %717, align 8, !tbaa !111
  %719 = sext i32 %718 to i64
  %720 = load i32, ptr %33, align 4, !tbaa !3
  %721 = sext i32 %720 to i64
  %722 = load i32, ptr %30, align 4, !tbaa !3
  %723 = zext i32 %722 to i64
  %724 = shl i64 %721, %723
  %725 = sub nsw i64 %719, %724
  %726 = load i32, ptr %30, align 4, !tbaa !3
  %727 = add i32 %726, 1
  %728 = call i32 @opj_int64_ceildivpow2(i64 noundef %725, i32 noundef %727)
  %729 = load ptr, ptr %24, align 8, !tbaa !44
  %730 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %729, i32 0, i32 2
  store i32 %728, ptr %730, align 8, !tbaa !133
  %731 = load ptr, ptr %21, align 8, !tbaa !41
  %732 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %731, i32 0, i32 3
  %733 = load i32, ptr %732, align 4, !tbaa !112
  %734 = sext i32 %733 to i64
  %735 = load i32, ptr %34, align 4, !tbaa !3
  %736 = sext i32 %735 to i64
  %737 = load i32, ptr %30, align 4, !tbaa !3
  %738 = zext i32 %737 to i64
  %739 = shl i64 %736, %738
  %740 = sub nsw i64 %734, %739
  %741 = load i32, ptr %30, align 4, !tbaa !3
  %742 = add i32 %741, 1
  %743 = call i32 @opj_int64_ceildivpow2(i64 noundef %740, i32 noundef %742)
  %744 = load ptr, ptr %24, align 8, !tbaa !44
  %745 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %744, i32 0, i32 3
  store i32 %743, ptr %745, align 4, !tbaa !134
  br label %746

746:                                              ; preds = %673, %642
  %747 = load i32, ptr %9, align 4, !tbaa !3
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %755

749:                                              ; preds = %746
  %750 = load ptr, ptr %24, align 8, !tbaa !44
  %751 = call i32 @opj_tcd_is_band_empty(ptr noundef %750)
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %749
  br label %1299

754:                                              ; preds = %749
  br label %755

755:                                              ; preds = %754, %746
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  %756 = load i32, ptr %9, align 4, !tbaa !3
  %757 = icmp ne i32 %756, 0
  br i1 %757, label %764, label %758

758:                                              ; preds = %755
  %759 = load ptr, ptr %20, align 8, !tbaa !74
  %760 = getelementptr inbounds nuw %struct.opj_tccp, ptr %759, i32 0, i32 5
  %761 = load i32, ptr %760, align 4, !tbaa !135
  %762 = icmp eq i32 %761, 0
  br i1 %762, label %763, label %764

763:                                              ; preds = %758
  br label %778

764:                                              ; preds = %758, %755
  %765 = load ptr, ptr %24, align 8, !tbaa !44
  %766 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %765, i32 0, i32 4
  %767 = load i32, ptr %766, align 8, !tbaa !130
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %769, label %770

769:                                              ; preds = %764
  br label %776

770:                                              ; preds = %764
  %771 = load ptr, ptr %24, align 8, !tbaa !44
  %772 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %771, i32 0, i32 4
  %773 = load i32, ptr %772, align 8, !tbaa !130
  %774 = icmp eq i32 %773, 3
  %775 = select i1 %774, i32 2, i32 1
  br label %776

776:                                              ; preds = %770, %769
  %777 = phi i32 [ 0, %769 ], [ %775, %770 ]
  br label %778

778:                                              ; preds = %776, %763
  %779 = phi i32 [ 0, %763 ], [ %777, %776 ]
  store i32 %779, ptr %59, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  %780 = load ptr, ptr %22, align 8, !tbaa !76
  %781 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %780, i32 0, i32 6
  %782 = load i32, ptr %781, align 8, !tbaa !136
  %783 = load i32, ptr %59, align 4, !tbaa !3
  %784 = add nsw i32 %782, %783
  store i32 %784, ptr %60, align 4, !tbaa !3
  %785 = load ptr, ptr %25, align 8, !tbaa !77
  %786 = getelementptr inbounds nuw %struct.opj_stepsize, ptr %785, i32 0, i32 1
  %787 = load i32, ptr %786, align 4, !tbaa !137
  %788 = sitofp i32 %787 to double
  %789 = fdiv double %788, 2.048000e+03
  %790 = fadd double 1.000000e+00, %789
  %791 = load i32, ptr %60, align 4, !tbaa !3
  %792 = load ptr, ptr %25, align 8, !tbaa !77
  %793 = getelementptr inbounds nuw %struct.opj_stepsize, ptr %792, i32 0, i32 0
  %794 = load i32, ptr %793, align 4, !tbaa !139
  %795 = sub nsw i32 %791, %794
  %796 = sitofp i32 %795 to double
  %797 = call double @pow(double noundef 2.000000e+00, double noundef %796) #8, !tbaa !3
  %798 = fmul double %790, %797
  %799 = fptrunc double %798 to float
  %800 = load ptr, ptr %24, align 8, !tbaa !44
  %801 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %800, i32 0, i32 8
  store float %799, ptr %801, align 8, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  %802 = load ptr, ptr %25, align 8, !tbaa !77
  %803 = getelementptr inbounds nuw %struct.opj_stepsize, ptr %802, i32 0, i32 0
  %804 = load i32, ptr %803, align 4, !tbaa !139
  %805 = load ptr, ptr %20, align 8, !tbaa !74
  %806 = getelementptr inbounds nuw %struct.opj_tccp, ptr %805, i32 0, i32 8
  %807 = load i32, ptr %806, align 4, !tbaa !141
  %808 = add nsw i32 %804, %807
  %809 = sub nsw i32 %808, 1
  %810 = load ptr, ptr %24, align 8, !tbaa !44
  %811 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %810, i32 0, i32 7
  store i32 %809, ptr %811, align 4, !tbaa !142
  %812 = load ptr, ptr %24, align 8, !tbaa !44
  %813 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %812, i32 0, i32 5
  %814 = load ptr, ptr %813, align 8, !tbaa !52
  %815 = icmp ne ptr %814, null
  br i1 %815, label %841, label %816

816:                                              ; preds = %778
  %817 = load i32, ptr %41, align 4, !tbaa !3
  %818 = icmp ugt i32 %817, 0
  br i1 %818, label %819, label %841

819:                                              ; preds = %816
  %820 = load i32, ptr %42, align 4, !tbaa !3
  %821 = zext i32 %820 to i64
  %822 = call ptr @opj_malloc(i64 noundef %821)
  %823 = load ptr, ptr %24, align 8, !tbaa !44
  %824 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %823, i32 0, i32 5
  store ptr %822, ptr %824, align 8, !tbaa !52
  %825 = load ptr, ptr %24, align 8, !tbaa !44
  %826 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %825, i32 0, i32 5
  %827 = load ptr, ptr %826, align 8, !tbaa !52
  %828 = icmp ne ptr %827, null
  br i1 %828, label %832, label %829

829:                                              ; preds = %819
  %830 = load ptr, ptr %11, align 8, !tbaa !70
  %831 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %830, i32 noundef 1, ptr noundef @.str.7)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %1309

832:                                              ; preds = %819
  %833 = load ptr, ptr %24, align 8, !tbaa !44
  %834 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %833, i32 0, i32 5
  %835 = load ptr, ptr %834, align 8, !tbaa !52
  %836 = load i32, ptr %42, align 4, !tbaa !3
  %837 = zext i32 %836 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %835, i8 0, i64 %837, i1 false)
  %838 = load i32, ptr %42, align 4, !tbaa !3
  %839 = load ptr, ptr %24, align 8, !tbaa !44
  %840 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %839, i32 0, i32 6
  store i32 %838, ptr %840, align 8, !tbaa !55
  br label %891

841:                                              ; preds = %816, %778
  %842 = load ptr, ptr %24, align 8, !tbaa !44
  %843 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %842, i32 0, i32 6
  %844 = load i32, ptr %843, align 8, !tbaa !55
  %845 = load i32, ptr %42, align 4, !tbaa !3
  %846 = icmp ult i32 %844, %845
  br i1 %846, label %847, label %890

847:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #8
  %848 = load ptr, ptr %24, align 8, !tbaa !44
  %849 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %848, i32 0, i32 5
  %850 = load ptr, ptr %849, align 8, !tbaa !52
  %851 = load i32, ptr %42, align 4, !tbaa !3
  %852 = zext i32 %851 to i64
  %853 = call ptr @opj_realloc(ptr noundef %850, i64 noundef %852)
  store ptr %853, ptr %61, align 8, !tbaa !46
  %854 = load ptr, ptr %61, align 8, !tbaa !46
  %855 = icmp ne ptr %854, null
  br i1 %855, label %866, label %856

856:                                              ; preds = %847
  %857 = load ptr, ptr %11, align 8, !tbaa !70
  %858 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %857, i32 noundef 1, ptr noundef @.str.7)
  %859 = load ptr, ptr %24, align 8, !tbaa !44
  %860 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %859, i32 0, i32 5
  %861 = load ptr, ptr %860, align 8, !tbaa !52
  call void @opj_free(ptr noundef %861)
  %862 = load ptr, ptr %24, align 8, !tbaa !44
  %863 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %862, i32 0, i32 5
  store ptr null, ptr %863, align 8, !tbaa !52
  %864 = load ptr, ptr %24, align 8, !tbaa !44
  %865 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %864, i32 0, i32 6
  store i32 0, ptr %865, align 8, !tbaa !55
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %887

866:                                              ; preds = %847
  %867 = load ptr, ptr %61, align 8, !tbaa !46
  %868 = load ptr, ptr %24, align 8, !tbaa !44
  %869 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %868, i32 0, i32 5
  store ptr %867, ptr %869, align 8, !tbaa !52
  %870 = load ptr, ptr %24, align 8, !tbaa !44
  %871 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %870, i32 0, i32 5
  %872 = load ptr, ptr %871, align 8, !tbaa !52
  %873 = load ptr, ptr %24, align 8, !tbaa !44
  %874 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %873, i32 0, i32 6
  %875 = load i32, ptr %874, align 8, !tbaa !55
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds nuw i8, ptr %872, i64 %876
  %878 = load i32, ptr %42, align 4, !tbaa !3
  %879 = load ptr, ptr %24, align 8, !tbaa !44
  %880 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %879, i32 0, i32 6
  %881 = load i32, ptr %880, align 8, !tbaa !55
  %882 = sub i32 %878, %881
  %883 = zext i32 %882 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %877, i8 0, i64 %883, i1 false)
  %884 = load i32, ptr %42, align 4, !tbaa !3
  %885 = load ptr, ptr %24, align 8, !tbaa !44
  %886 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %885, i32 0, i32 6
  store i32 %884, ptr %886, align 8, !tbaa !55
  store i32 0, ptr %46, align 4
  br label %887

887:                                              ; preds = %866, %856
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #8
  %888 = load i32, ptr %46, align 4
  switch i32 %888, label %1309 [
    i32 0, label %889
  ]

889:                                              ; preds = %887
  br label %890

890:                                              ; preds = %889, %841
  br label %891

891:                                              ; preds = %890, %832
  %892 = load ptr, ptr %24, align 8, !tbaa !44
  %893 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %892, i32 0, i32 5
  %894 = load ptr, ptr %893, align 8, !tbaa !52
  store ptr %894, ptr %26, align 8, !tbaa !46
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %895

895:                                              ; preds = %1295, %891
  %896 = load i32, ptr %15, align 4, !tbaa !3
  %897 = load i32, ptr %41, align 4, !tbaa !3
  %898 = icmp ult i32 %896, %897
  br i1 %898, label %899, label %1298

899:                                              ; preds = %895
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #8
  %900 = load i32, ptr %51, align 4, !tbaa !3
  %901 = load i32, ptr %15, align 4, !tbaa !3
  %902 = load ptr, ptr %23, align 8, !tbaa !42
  %903 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %902, i32 0, i32 4
  %904 = load i32, ptr %903, align 8, !tbaa !125
  %905 = urem i32 %901, %904
  %906 = load i32, ptr %53, align 4, !tbaa !3
  %907 = shl i32 1, %906
  %908 = mul nsw i32 %905, %907
  %909 = add nsw i32 %900, %908
  store i32 %909, ptr %66, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #8
  %910 = load i32, ptr %52, align 4, !tbaa !3
  %911 = load i32, ptr %15, align 4, !tbaa !3
  %912 = load ptr, ptr %23, align 8, !tbaa !42
  %913 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %912, i32 0, i32 4
  %914 = load i32, ptr %913, align 8, !tbaa !125
  %915 = udiv i32 %911, %914
  %916 = load i32, ptr %54, align 4, !tbaa !3
  %917 = shl i32 1, %916
  %918 = mul nsw i32 %915, %917
  %919 = add nsw i32 %910, %918
  store i32 %919, ptr %67, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #8
  %920 = load i32, ptr %66, align 4, !tbaa !3
  %921 = load i32, ptr %53, align 4, !tbaa !3
  %922 = shl i32 1, %921
  %923 = add nsw i32 %920, %922
  store i32 %923, ptr %68, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #8
  %924 = load i32, ptr %67, align 4, !tbaa !3
  %925 = load i32, ptr %54, align 4, !tbaa !3
  %926 = shl i32 1, %925
  %927 = add nsw i32 %924, %926
  store i32 %927, ptr %69, align 4, !tbaa !3
  %928 = load i32, ptr %66, align 4, !tbaa !3
  %929 = load ptr, ptr %24, align 8, !tbaa !44
  %930 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %929, i32 0, i32 0
  %931 = load i32, ptr %930, align 8, !tbaa !131
  %932 = call i32 @opj_int_max(i32 noundef %928, i32 noundef %931)
  %933 = load ptr, ptr %26, align 8, !tbaa !46
  %934 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %933, i32 0, i32 0
  store i32 %932, ptr %934, align 8, !tbaa !143
  %935 = load i32, ptr %67, align 4, !tbaa !3
  %936 = load ptr, ptr %24, align 8, !tbaa !44
  %937 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %936, i32 0, i32 1
  %938 = load i32, ptr %937, align 4, !tbaa !132
  %939 = call i32 @opj_int_max(i32 noundef %935, i32 noundef %938)
  %940 = load ptr, ptr %26, align 8, !tbaa !46
  %941 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %940, i32 0, i32 1
  store i32 %939, ptr %941, align 4, !tbaa !144
  %942 = load i32, ptr %68, align 4, !tbaa !3
  %943 = load ptr, ptr %24, align 8, !tbaa !44
  %944 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %943, i32 0, i32 2
  %945 = load i32, ptr %944, align 8, !tbaa !133
  %946 = call i32 @opj_int_min(i32 noundef %942, i32 noundef %945)
  %947 = load ptr, ptr %26, align 8, !tbaa !46
  %948 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %947, i32 0, i32 2
  store i32 %946, ptr %948, align 8, !tbaa !145
  %949 = load i32, ptr %69, align 4, !tbaa !3
  %950 = load ptr, ptr %24, align 8, !tbaa !44
  %951 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %950, i32 0, i32 3
  %952 = load i32, ptr %951, align 4, !tbaa !134
  %953 = call i32 @opj_int_min(i32 noundef %949, i32 noundef %952)
  %954 = load ptr, ptr %26, align 8, !tbaa !46
  %955 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %954, i32 0, i32 3
  store i32 %953, ptr %955, align 4, !tbaa !146
  %956 = load ptr, ptr %26, align 8, !tbaa !46
  %957 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %956, i32 0, i32 0
  %958 = load i32, ptr %957, align 8, !tbaa !143
  %959 = load i32, ptr %55, align 4, !tbaa !3
  %960 = call i32 @opj_int_floordivpow2(i32 noundef %958, i32 noundef %959)
  %961 = load i32, ptr %55, align 4, !tbaa !3
  %962 = shl i32 %960, %961
  store i32 %962, ptr %62, align 4, !tbaa !3
  %963 = load ptr, ptr %26, align 8, !tbaa !46
  %964 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %963, i32 0, i32 1
  %965 = load i32, ptr %964, align 4, !tbaa !144
  %966 = load i32, ptr %56, align 4, !tbaa !3
  %967 = call i32 @opj_int_floordivpow2(i32 noundef %965, i32 noundef %966)
  %968 = load i32, ptr %56, align 4, !tbaa !3
  %969 = shl i32 %967, %968
  store i32 %969, ptr %63, align 4, !tbaa !3
  %970 = load ptr, ptr %26, align 8, !tbaa !46
  %971 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %970, i32 0, i32 2
  %972 = load i32, ptr %971, align 8, !tbaa !145
  %973 = load i32, ptr %55, align 4, !tbaa !3
  %974 = call i32 @opj_int_ceildivpow2(i32 noundef %972, i32 noundef %973)
  %975 = load i32, ptr %55, align 4, !tbaa !3
  %976 = shl i32 %974, %975
  store i32 %976, ptr %64, align 4, !tbaa !3
  %977 = load ptr, ptr %26, align 8, !tbaa !46
  %978 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %977, i32 0, i32 3
  %979 = load i32, ptr %978, align 4, !tbaa !146
  %980 = load i32, ptr %56, align 4, !tbaa !3
  %981 = call i32 @opj_int_ceildivpow2(i32 noundef %979, i32 noundef %980)
  %982 = load i32, ptr %56, align 4, !tbaa !3
  %983 = shl i32 %981, %982
  store i32 %983, ptr %65, align 4, !tbaa !3
  %984 = load i32, ptr %64, align 4, !tbaa !3
  %985 = load i32, ptr %62, align 4, !tbaa !3
  %986 = sub nsw i32 %984, %985
  %987 = load i32, ptr %55, align 4, !tbaa !3
  %988 = ashr i32 %986, %987
  %989 = load ptr, ptr %26, align 8, !tbaa !46
  %990 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %989, i32 0, i32 4
  store i32 %988, ptr %990, align 8, !tbaa !147
  %991 = load i32, ptr %65, align 4, !tbaa !3
  %992 = load i32, ptr %63, align 4, !tbaa !3
  %993 = sub nsw i32 %991, %992
  %994 = load i32, ptr %56, align 4, !tbaa !3
  %995 = ashr i32 %993, %994
  %996 = load ptr, ptr %26, align 8, !tbaa !46
  %997 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %996, i32 0, i32 5
  store i32 %995, ptr %997, align 4, !tbaa !148
  %998 = load ptr, ptr %26, align 8, !tbaa !46
  %999 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %998, i32 0, i32 4
  %1000 = load i32, ptr %999, align 8, !tbaa !147
  %1001 = load ptr, ptr %26, align 8, !tbaa !46
  %1002 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1001, i32 0, i32 5
  %1003 = load i32, ptr %1002, align 4, !tbaa !148
  %1004 = mul i32 %1000, %1003
  store i32 %1004, ptr %43, align 4, !tbaa !3
  %1005 = load i64, ptr %10, align 8, !tbaa !72
  %1006 = trunc i64 %1005 to i32
  %1007 = udiv i32 -1, %1006
  %1008 = load i32, ptr %43, align 4, !tbaa !3
  %1009 = icmp ult i32 %1007, %1008
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %899
  %1011 = load ptr, ptr %11, align 8, !tbaa !70
  %1012 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1011, i32 noundef 1, ptr noundef @.str.8)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %1292

1013:                                             ; preds = %899
  %1014 = load i32, ptr %43, align 4, !tbaa !3
  %1015 = load i64, ptr %10, align 8, !tbaa !72
  %1016 = trunc i64 %1015 to i32
  %1017 = mul i32 %1014, %1016
  store i32 %1017, ptr %44, align 4, !tbaa !3
  %1018 = load ptr, ptr %26, align 8, !tbaa !46
  %1019 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1018, i32 0, i32 6
  %1020 = load ptr, ptr %1019, align 8, !tbaa !36
  %1021 = icmp ne ptr %1020, null
  br i1 %1021, label %1045, label %1022

1022:                                             ; preds = %1013
  %1023 = load i32, ptr %43, align 4, !tbaa !3
  %1024 = icmp ugt i32 %1023, 0
  br i1 %1024, label %1025, label %1045

1025:                                             ; preds = %1022
  %1026 = load i32, ptr %44, align 4, !tbaa !3
  %1027 = zext i32 %1026 to i64
  %1028 = call ptr @opj_malloc(i64 noundef %1027)
  %1029 = load ptr, ptr %26, align 8, !tbaa !46
  %1030 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1029, i32 0, i32 6
  store ptr %1028, ptr %1030, align 8, !tbaa !36
  %1031 = load ptr, ptr %26, align 8, !tbaa !46
  %1032 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1031, i32 0, i32 6
  %1033 = load ptr, ptr %1032, align 8, !tbaa !36
  %1034 = icmp ne ptr %1033, null
  br i1 %1034, label %1036, label %1035

1035:                                             ; preds = %1025
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %1292

1036:                                             ; preds = %1025
  %1037 = load ptr, ptr %26, align 8, !tbaa !46
  %1038 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1037, i32 0, i32 6
  %1039 = load ptr, ptr %1038, align 8, !tbaa !36
  %1040 = load i32, ptr %44, align 4, !tbaa !3
  %1041 = zext i32 %1040 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1039, i8 0, i64 %1041, i1 false)
  %1042 = load i32, ptr %44, align 4, !tbaa !3
  %1043 = load ptr, ptr %26, align 8, !tbaa !46
  %1044 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1043, i32 0, i32 7
  store i32 %1042, ptr %1044, align 8, !tbaa !149
  br label %1095

1045:                                             ; preds = %1022, %1013
  %1046 = load i32, ptr %44, align 4, !tbaa !3
  %1047 = load ptr, ptr %26, align 8, !tbaa !46
  %1048 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1047, i32 0, i32 7
  %1049 = load i32, ptr %1048, align 8, !tbaa !149
  %1050 = icmp ugt i32 %1046, %1049
  br i1 %1050, label %1051, label %1094

1051:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #8
  %1052 = load ptr, ptr %26, align 8, !tbaa !46
  %1053 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1052, i32 0, i32 6
  %1054 = load ptr, ptr %1053, align 8, !tbaa !36
  %1055 = load i32, ptr %44, align 4, !tbaa !3
  %1056 = zext i32 %1055 to i64
  %1057 = call ptr @opj_realloc(ptr noundef %1054, i64 noundef %1056)
  store ptr %1057, ptr %70, align 8, !tbaa !48
  %1058 = load ptr, ptr %70, align 8, !tbaa !48
  %1059 = icmp ne ptr %1058, null
  br i1 %1059, label %1070, label %1060

1060:                                             ; preds = %1051
  %1061 = load ptr, ptr %26, align 8, !tbaa !46
  %1062 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1061, i32 0, i32 6
  %1063 = load ptr, ptr %1062, align 8, !tbaa !36
  call void @opj_free(ptr noundef %1063)
  %1064 = load ptr, ptr %26, align 8, !tbaa !46
  %1065 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1064, i32 0, i32 6
  store ptr null, ptr %1065, align 8, !tbaa !36
  %1066 = load ptr, ptr %26, align 8, !tbaa !46
  %1067 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1066, i32 0, i32 7
  store i32 0, ptr %1067, align 8, !tbaa !149
  %1068 = load ptr, ptr %11, align 8, !tbaa !70
  %1069 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %1068, i32 noundef 1, ptr noundef @.str.9)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %1091

1070:                                             ; preds = %1051
  %1071 = load ptr, ptr %70, align 8, !tbaa !48
  %1072 = load ptr, ptr %26, align 8, !tbaa !46
  %1073 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1072, i32 0, i32 6
  store ptr %1071, ptr %1073, align 8, !tbaa !36
  %1074 = load ptr, ptr %26, align 8, !tbaa !46
  %1075 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1074, i32 0, i32 6
  %1076 = load ptr, ptr %1075, align 8, !tbaa !36
  %1077 = load ptr, ptr %26, align 8, !tbaa !46
  %1078 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1077, i32 0, i32 7
  %1079 = load i32, ptr %1078, align 8, !tbaa !149
  %1080 = zext i32 %1079 to i64
  %1081 = getelementptr inbounds nuw i8, ptr %1076, i64 %1080
  %1082 = load i32, ptr %44, align 4, !tbaa !3
  %1083 = load ptr, ptr %26, align 8, !tbaa !46
  %1084 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1083, i32 0, i32 7
  %1085 = load i32, ptr %1084, align 8, !tbaa !149
  %1086 = sub i32 %1082, %1085
  %1087 = zext i32 %1086 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %1081, i8 0, i64 %1087, i1 false)
  %1088 = load i32, ptr %44, align 4, !tbaa !3
  %1089 = load ptr, ptr %26, align 8, !tbaa !46
  %1090 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1089, i32 0, i32 7
  store i32 %1088, ptr %1090, align 8, !tbaa !149
  store i32 0, ptr %46, align 4
  br label %1091

1091:                                             ; preds = %1070, %1060
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #8
  %1092 = load i32, ptr %46, align 4
  switch i32 %1092, label %1292 [
    i32 0, label %1093
  ]

1093:                                             ; preds = %1091
  br label %1094

1094:                                             ; preds = %1093, %1045
  br label %1095

1095:                                             ; preds = %1094, %1036
  %1096 = load ptr, ptr %26, align 8, !tbaa !46
  %1097 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1096, i32 0, i32 8
  %1098 = load ptr, ptr %1097, align 8, !tbaa !56
  %1099 = icmp ne ptr %1098, null
  br i1 %1099, label %1111, label %1100

1100:                                             ; preds = %1095
  %1101 = load ptr, ptr %26, align 8, !tbaa !46
  %1102 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1101, i32 0, i32 4
  %1103 = load i32, ptr %1102, align 8, !tbaa !147
  %1104 = load ptr, ptr %26, align 8, !tbaa !46
  %1105 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1104, i32 0, i32 5
  %1106 = load i32, ptr %1105, align 4, !tbaa !148
  %1107 = load ptr, ptr %11, align 8, !tbaa !70
  %1108 = call ptr @opj_tgt_create(i32 noundef %1103, i32 noundef %1106, ptr noundef %1107)
  %1109 = load ptr, ptr %26, align 8, !tbaa !46
  %1110 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1109, i32 0, i32 8
  store ptr %1108, ptr %1110, align 8, !tbaa !56
  br label %1125

1111:                                             ; preds = %1095
  %1112 = load ptr, ptr %26, align 8, !tbaa !46
  %1113 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1112, i32 0, i32 8
  %1114 = load ptr, ptr %1113, align 8, !tbaa !56
  %1115 = load ptr, ptr %26, align 8, !tbaa !46
  %1116 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1115, i32 0, i32 4
  %1117 = load i32, ptr %1116, align 8, !tbaa !147
  %1118 = load ptr, ptr %26, align 8, !tbaa !46
  %1119 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1118, i32 0, i32 5
  %1120 = load i32, ptr %1119, align 4, !tbaa !148
  %1121 = load ptr, ptr %11, align 8, !tbaa !70
  %1122 = call ptr @opj_tgt_init(ptr noundef %1114, i32 noundef %1117, i32 noundef %1120, ptr noundef %1121)
  %1123 = load ptr, ptr %26, align 8, !tbaa !46
  %1124 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1123, i32 0, i32 8
  store ptr %1122, ptr %1124, align 8, !tbaa !56
  br label %1125

1125:                                             ; preds = %1111, %1100
  %1126 = load ptr, ptr %26, align 8, !tbaa !46
  %1127 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1126, i32 0, i32 9
  %1128 = load ptr, ptr %1127, align 8, !tbaa !59
  %1129 = icmp ne ptr %1128, null
  br i1 %1129, label %1141, label %1130

1130:                                             ; preds = %1125
  %1131 = load ptr, ptr %26, align 8, !tbaa !46
  %1132 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1131, i32 0, i32 4
  %1133 = load i32, ptr %1132, align 8, !tbaa !147
  %1134 = load ptr, ptr %26, align 8, !tbaa !46
  %1135 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1134, i32 0, i32 5
  %1136 = load i32, ptr %1135, align 4, !tbaa !148
  %1137 = load ptr, ptr %11, align 8, !tbaa !70
  %1138 = call ptr @opj_tgt_create(i32 noundef %1133, i32 noundef %1136, ptr noundef %1137)
  %1139 = load ptr, ptr %26, align 8, !tbaa !46
  %1140 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1139, i32 0, i32 9
  store ptr %1138, ptr %1140, align 8, !tbaa !59
  br label %1155

1141:                                             ; preds = %1125
  %1142 = load ptr, ptr %26, align 8, !tbaa !46
  %1143 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1142, i32 0, i32 9
  %1144 = load ptr, ptr %1143, align 8, !tbaa !59
  %1145 = load ptr, ptr %26, align 8, !tbaa !46
  %1146 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1145, i32 0, i32 4
  %1147 = load i32, ptr %1146, align 8, !tbaa !147
  %1148 = load ptr, ptr %26, align 8, !tbaa !46
  %1149 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1148, i32 0, i32 5
  %1150 = load i32, ptr %1149, align 4, !tbaa !148
  %1151 = load ptr, ptr %11, align 8, !tbaa !70
  %1152 = call ptr @opj_tgt_init(ptr noundef %1144, i32 noundef %1147, i32 noundef %1150, ptr noundef %1151)
  %1153 = load ptr, ptr %26, align 8, !tbaa !46
  %1154 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1153, i32 0, i32 9
  store ptr %1152, ptr %1154, align 8, !tbaa !59
  br label %1155

1155:                                             ; preds = %1141, %1130
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %1156

1156:                                             ; preds = %1286, %1155
  %1157 = load i32, ptr %16, align 4, !tbaa !3
  %1158 = load i32, ptr %43, align 4, !tbaa !3
  %1159 = icmp ult i32 %1157, %1158
  br i1 %1159, label %1160, label %1289

1160:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #8
  %1161 = load i32, ptr %62, align 4, !tbaa !3
  %1162 = load i32, ptr %16, align 4, !tbaa !3
  %1163 = load ptr, ptr %26, align 8, !tbaa !46
  %1164 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1163, i32 0, i32 4
  %1165 = load i32, ptr %1164, align 8, !tbaa !147
  %1166 = urem i32 %1162, %1165
  %1167 = load i32, ptr %55, align 4, !tbaa !3
  %1168 = shl i32 1, %1167
  %1169 = mul nsw i32 %1166, %1168
  %1170 = add nsw i32 %1161, %1169
  store i32 %1170, ptr %71, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #8
  %1171 = load i32, ptr %63, align 4, !tbaa !3
  %1172 = load i32, ptr %16, align 4, !tbaa !3
  %1173 = load ptr, ptr %26, align 8, !tbaa !46
  %1174 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1173, i32 0, i32 4
  %1175 = load i32, ptr %1174, align 8, !tbaa !147
  %1176 = udiv i32 %1172, %1175
  %1177 = load i32, ptr %56, align 4, !tbaa !3
  %1178 = shl i32 1, %1177
  %1179 = mul nsw i32 %1176, %1178
  %1180 = add nsw i32 %1171, %1179
  store i32 %1180, ptr %72, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #8
  %1181 = load i32, ptr %71, align 4, !tbaa !3
  %1182 = load i32, ptr %55, align 4, !tbaa !3
  %1183 = shl i32 1, %1182
  %1184 = add nsw i32 %1181, %1183
  store i32 %1184, ptr %73, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %74) #8
  %1185 = load i32, ptr %72, align 4, !tbaa !3
  %1186 = load i32, ptr %56, align 4, !tbaa !3
  %1187 = shl i32 1, %1186
  %1188 = add nsw i32 %1185, %1187
  store i32 %1188, ptr %74, align 4, !tbaa !3
  %1189 = load i32, ptr %9, align 4, !tbaa !3
  %1190 = icmp ne i32 %1189, 0
  br i1 %1190, label %1191, label %1239

1191:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #8
  %1192 = load ptr, ptr %26, align 8, !tbaa !46
  %1193 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1192, i32 0, i32 6
  %1194 = load ptr, ptr %1193, align 8, !tbaa !36
  %1195 = load i32, ptr %16, align 4, !tbaa !3
  %1196 = zext i32 %1195 to i64
  %1197 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %1194, i64 %1196
  store ptr %1197, ptr %75, align 8, !tbaa !150
  %1198 = load ptr, ptr %75, align 8, !tbaa !150
  %1199 = call i32 @opj_tcd_code_block_enc_allocate(ptr noundef %1198)
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1202, label %1201

1201:                                             ; preds = %1191
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %1236

1202:                                             ; preds = %1191
  %1203 = load i32, ptr %71, align 4, !tbaa !3
  %1204 = load ptr, ptr %26, align 8, !tbaa !46
  %1205 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1204, i32 0, i32 0
  %1206 = load i32, ptr %1205, align 8, !tbaa !143
  %1207 = call i32 @opj_int_max(i32 noundef %1203, i32 noundef %1206)
  %1208 = load ptr, ptr %75, align 8, !tbaa !150
  %1209 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %1208, i32 0, i32 3
  store i32 %1207, ptr %1209, align 8, !tbaa !152
  %1210 = load i32, ptr %72, align 4, !tbaa !3
  %1211 = load ptr, ptr %26, align 8, !tbaa !46
  %1212 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1211, i32 0, i32 1
  %1213 = load i32, ptr %1212, align 4, !tbaa !144
  %1214 = call i32 @opj_int_max(i32 noundef %1210, i32 noundef %1213)
  %1215 = load ptr, ptr %75, align 8, !tbaa !150
  %1216 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %1215, i32 0, i32 4
  store i32 %1214, ptr %1216, align 4, !tbaa !156
  %1217 = load i32, ptr %73, align 4, !tbaa !3
  %1218 = load ptr, ptr %26, align 8, !tbaa !46
  %1219 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1218, i32 0, i32 2
  %1220 = load i32, ptr %1219, align 8, !tbaa !145
  %1221 = call i32 @opj_int_min(i32 noundef %1217, i32 noundef %1220)
  %1222 = load ptr, ptr %75, align 8, !tbaa !150
  %1223 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %1222, i32 0, i32 5
  store i32 %1221, ptr %1223, align 8, !tbaa !157
  %1224 = load i32, ptr %74, align 4, !tbaa !3
  %1225 = load ptr, ptr %26, align 8, !tbaa !46
  %1226 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1225, i32 0, i32 3
  %1227 = load i32, ptr %1226, align 4, !tbaa !146
  %1228 = call i32 @opj_int_min(i32 noundef %1224, i32 noundef %1227)
  %1229 = load ptr, ptr %75, align 8, !tbaa !150
  %1230 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %1229, i32 0, i32 6
  store i32 %1228, ptr %1230, align 4, !tbaa !158
  %1231 = load ptr, ptr %75, align 8, !tbaa !150
  %1232 = call i32 @opj_tcd_code_block_enc_allocate_data(ptr noundef %1231)
  %1233 = icmp ne i32 %1232, 0
  br i1 %1233, label %1235, label %1234

1234:                                             ; preds = %1202
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %1236

1235:                                             ; preds = %1202
  store i32 0, ptr %46, align 4
  br label %1236

1236:                                             ; preds = %1235, %1234, %1201
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #8
  %1237 = load i32, ptr %46, align 4
  switch i32 %1237, label %1283 [
    i32 0, label %1238
  ]

1238:                                             ; preds = %1236
  br label %1282

1239:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #8
  %1240 = load ptr, ptr %26, align 8, !tbaa !46
  %1241 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1240, i32 0, i32 6
  %1242 = load ptr, ptr %1241, align 8, !tbaa !36
  %1243 = load i32, ptr %16, align 4, !tbaa !3
  %1244 = zext i32 %1243 to i64
  %1245 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %1242, i64 %1244
  store ptr %1245, ptr %76, align 8, !tbaa !159
  %1246 = load ptr, ptr %76, align 8, !tbaa !159
  %1247 = call i32 @opj_tcd_code_block_dec_allocate(ptr noundef %1246)
  %1248 = icmp ne i32 %1247, 0
  br i1 %1248, label %1250, label %1249

1249:                                             ; preds = %1239
  store i32 0, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %1279

1250:                                             ; preds = %1239
  %1251 = load i32, ptr %71, align 4, !tbaa !3
  %1252 = load ptr, ptr %26, align 8, !tbaa !46
  %1253 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1252, i32 0, i32 0
  %1254 = load i32, ptr %1253, align 8, !tbaa !143
  %1255 = call i32 @opj_int_max(i32 noundef %1251, i32 noundef %1254)
  %1256 = load ptr, ptr %76, align 8, !tbaa !159
  %1257 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %1256, i32 0, i32 2
  store i32 %1255, ptr %1257, align 8, !tbaa !161
  %1258 = load i32, ptr %72, align 4, !tbaa !3
  %1259 = load ptr, ptr %26, align 8, !tbaa !46
  %1260 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1259, i32 0, i32 1
  %1261 = load i32, ptr %1260, align 4, !tbaa !144
  %1262 = call i32 @opj_int_max(i32 noundef %1258, i32 noundef %1261)
  %1263 = load ptr, ptr %76, align 8, !tbaa !159
  %1264 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %1263, i32 0, i32 3
  store i32 %1262, ptr %1264, align 4, !tbaa !165
  %1265 = load i32, ptr %73, align 4, !tbaa !3
  %1266 = load ptr, ptr %26, align 8, !tbaa !46
  %1267 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1266, i32 0, i32 2
  %1268 = load i32, ptr %1267, align 8, !tbaa !145
  %1269 = call i32 @opj_int_min(i32 noundef %1265, i32 noundef %1268)
  %1270 = load ptr, ptr %76, align 8, !tbaa !159
  %1271 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %1270, i32 0, i32 4
  store i32 %1269, ptr %1271, align 8, !tbaa !166
  %1272 = load i32, ptr %74, align 4, !tbaa !3
  %1273 = load ptr, ptr %26, align 8, !tbaa !46
  %1274 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1273, i32 0, i32 3
  %1275 = load i32, ptr %1274, align 4, !tbaa !146
  %1276 = call i32 @opj_int_min(i32 noundef %1272, i32 noundef %1275)
  %1277 = load ptr, ptr %76, align 8, !tbaa !159
  %1278 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %1277, i32 0, i32 5
  store i32 %1276, ptr %1278, align 4, !tbaa !167
  store i32 0, ptr %46, align 4
  br label %1279

1279:                                             ; preds = %1250, %1249
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #8
  %1280 = load i32, ptr %46, align 4
  switch i32 %1280, label %1283 [
    i32 0, label %1281
  ]

1281:                                             ; preds = %1279
  br label %1282

1282:                                             ; preds = %1281, %1238
  store i32 0, ptr %46, align 4
  br label %1283

1283:                                             ; preds = %1282, %1279, %1236
  call void @llvm.lifetime.end.p0(i64 4, ptr %74) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #8
  %1284 = load i32, ptr %46, align 4
  switch i32 %1284, label %1292 [
    i32 0, label %1285
  ]

1285:                                             ; preds = %1283
  br label %1286

1286:                                             ; preds = %1285
  %1287 = load i32, ptr %16, align 4, !tbaa !3
  %1288 = add i32 %1287, 1
  store i32 %1288, ptr %16, align 4, !tbaa !3
  br label %1156, !llvm.loop !168

1289:                                             ; preds = %1156
  %1290 = load ptr, ptr %26, align 8, !tbaa !46
  %1291 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %1290, i32 1
  store ptr %1291, ptr %26, align 8, !tbaa !46
  store i32 0, ptr %46, align 4
  br label %1292

1292:                                             ; preds = %1289, %1283, %1091, %1035, %1010
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  %1293 = load i32, ptr %46, align 4
  switch i32 %1293, label %1309 [
    i32 0, label %1294
  ]

1294:                                             ; preds = %1292
  br label %1295

1295:                                             ; preds = %1294
  %1296 = load i32, ptr %15, align 4, !tbaa !3
  %1297 = add i32 %1296, 1
  store i32 %1297, ptr %15, align 4, !tbaa !3
  br label %895, !llvm.loop !169

1298:                                             ; preds = %895
  br label %1299

1299:                                             ; preds = %1298, %753
  %1300 = load i32, ptr %14, align 4, !tbaa !3
  %1301 = add i32 %1300, 1
  store i32 %1301, ptr %14, align 4, !tbaa !3
  %1302 = load ptr, ptr %24, align 8, !tbaa !44
  %1303 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %1302, i32 1
  store ptr %1303, ptr %24, align 8, !tbaa !44
  %1304 = load ptr, ptr %25, align 8, !tbaa !77
  %1305 = getelementptr inbounds nuw %struct.opj_stepsize, ptr %1304, i32 1
  store ptr %1305, ptr %25, align 8, !tbaa !77
  br label %633, !llvm.loop !170

1306:                                             ; preds = %633
  %1307 = load ptr, ptr %23, align 8, !tbaa !42
  %1308 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %1307, i32 1
  store ptr %1308, ptr %23, align 8, !tbaa !42
  store i32 0, ptr %46, align 4
  br label %1309

1309:                                             ; preds = %1306, %1292, %887, %829, %593, %580, %528, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #8
  %1310 = load i32, ptr %46, align 4
  switch i32 %1310, label %1326 [
    i32 0, label %1311
  ]

1311:                                             ; preds = %1309
  br label %1312

1312:                                             ; preds = %1311
  %1313 = load i32, ptr %13, align 4, !tbaa !3
  %1314 = add i32 %1313, 1
  store i32 %1314, ptr %13, align 4, !tbaa !3
  br label %434, !llvm.loop !171

1315:                                             ; preds = %434
  %1316 = load ptr, ptr %20, align 8, !tbaa !74
  %1317 = getelementptr inbounds nuw %struct.opj_tccp, ptr %1316, i32 1
  store ptr %1317, ptr %20, align 8, !tbaa !74
  %1318 = load ptr, ptr %21, align 8, !tbaa !41
  %1319 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %1318, i32 1
  store ptr %1319, ptr %21, align 8, !tbaa !41
  %1320 = load ptr, ptr %22, align 8, !tbaa !76
  %1321 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %1320, i32 1
  store ptr %1321, ptr %22, align 8, !tbaa !76
  br label %1322

1322:                                             ; preds = %1315
  %1323 = load i32, ptr %12, align 4, !tbaa !3
  %1324 = add i32 %1323, 1
  store i32 %1324, ptr %12, align 4, !tbaa !3
  br label %209, !llvm.loop !172

1325:                                             ; preds = %209
  store i32 1, ptr %6, align 4
  store i32 1, ptr %46, align 4
  br label %1326

1326:                                             ; preds = %1325, %1309, %420, %364, %329, %205, %197, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %1327 = load i32, ptr %6, align 4
  ret i32 %1327
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_tcd_init_decode_tile(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !70
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !70
  %10 = call i32 @opj_tcd_init_tile(ptr noundef %7, i32 noundef %8, i32 noundef 0, i64 noundef 88, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @opj_tcd_reinit_segment(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define hidden i32 @opj_tcd_get_decoded_tile_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %17 = load ptr, ptr %4, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.opj_tcd, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !30
  store ptr %23, ptr %9, align 8, !tbaa !41
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.opj_tcd, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.opj_image, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  store ptr %28, ptr %8, align 8, !tbaa !76
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %143, %2
  %30 = load i32, ptr %6, align 4, !tbaa !3
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.opj_tcd, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = getelementptr inbounds nuw %struct.opj_image, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !26
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %37, label %146

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %38 = load ptr, ptr %8, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !136
  %41 = lshr i32 %40, 3
  store i32 %41, ptr %11, align 4, !tbaa !3
  %42 = load ptr, ptr %8, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %42, i32 0, i32 6
  %44 = load i32, ptr %43, align 8, !tbaa !136
  %45 = and i32 %44, 7
  store i32 %45, ptr %12, align 4, !tbaa !3
  %46 = load i32, ptr %12, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %37
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %48, %37
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 4, ptr %11, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %54, %51
  %56 = load ptr, ptr %9, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !49
  %59 = load ptr, ptr %9, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !115
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %58, i64 %62
  %64 = getelementptr inbounds %struct.opj_tcd_resolution, ptr %63, i64 -1
  store ptr %64, ptr %10, align 8, !tbaa !42
  %65 = load i32, ptr %5, align 4, !tbaa !3
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %55
  %68 = load ptr, ptr %4, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.opj_tcd, ptr %68, i32 0, i32 16
  %70 = load i32, ptr %69, align 8, !tbaa !174
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %87, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8, !tbaa !42
  %74 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %73, i32 0, i32 10
  %75 = load i32, ptr %74, align 8, !tbaa !175
  %76 = load ptr, ptr %10, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !176
  %79 = sub i32 %75, %78
  store i32 %79, ptr %14, align 4, !tbaa !3
  %80 = load ptr, ptr %10, align 8, !tbaa !42
  %81 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %80, i32 0, i32 11
  %82 = load i32, ptr %81, align 4, !tbaa !177
  %83 = load ptr, ptr %10, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %83, i32 0, i32 9
  %85 = load i32, ptr %84, align 4, !tbaa !178
  %86 = sub i32 %82, %85
  store i32 %86, ptr %15, align 4, !tbaa !3
  br label %102

87:                                               ; preds = %67, %55
  %88 = load ptr, ptr %10, align 8, !tbaa !42
  %89 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !123
  %91 = load ptr, ptr %10, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !120
  %94 = sub nsw i32 %90, %93
  store i32 %94, ptr %14, align 4, !tbaa !3
  %95 = load ptr, ptr %10, align 8, !tbaa !42
  %96 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !124
  %98 = load ptr, ptr %10, align 8, !tbaa !42
  %99 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !122
  %101 = sub nsw i32 %97, %100
  store i32 %101, ptr %15, align 4, !tbaa !3
  br label %102

102:                                              ; preds = %87, %72
  %103 = load i32, ptr %15, align 4, !tbaa !3
  %104 = icmp ugt i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, ptr %14, align 4, !tbaa !3
  %107 = udiv i32 -1, %106
  %108 = load i32, ptr %15, align 4, !tbaa !3
  %109 = icmp ult i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %140

111:                                              ; preds = %105, %102
  %112 = load i32, ptr %14, align 4, !tbaa !3
  %113 = load i32, ptr %15, align 4, !tbaa !3
  %114 = mul i32 %112, %113
  store i32 %114, ptr %13, align 4, !tbaa !3
  %115 = load i32, ptr %11, align 4, !tbaa !3
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load i32, ptr %11, align 4, !tbaa !3
  %119 = udiv i32 -1, %118
  %120 = load i32, ptr %13, align 4, !tbaa !3
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %140

123:                                              ; preds = %117, %111
  %124 = load i32, ptr %11, align 4, !tbaa !3
  %125 = load i32, ptr %13, align 4, !tbaa !3
  %126 = mul i32 %125, %124
  store i32 %126, ptr %13, align 4, !tbaa !3
  %127 = load i32, ptr %13, align 4, !tbaa !3
  %128 = load i32, ptr %7, align 4, !tbaa !3
  %129 = sub i32 -1, %128
  %130 = icmp ugt i32 %127, %129
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %140

132:                                              ; preds = %123
  %133 = load i32, ptr %13, align 4, !tbaa !3
  %134 = load i32, ptr %7, align 4, !tbaa !3
  %135 = add i32 %134, %133
  store i32 %135, ptr %7, align 4, !tbaa !3
  %136 = load ptr, ptr %8, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %136, i32 1
  store ptr %137, ptr %8, align 8, !tbaa !76
  %138 = load ptr, ptr %9, align 8, !tbaa !41
  %139 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %138, i32 1
  store ptr %139, ptr %9, align 8, !tbaa !41
  store i32 0, ptr %16, align 4
  br label %140

140:                                              ; preds = %132, %131, %122, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %141 = load i32, ptr %16, align 4
  switch i32 %141, label %148 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %6, align 4, !tbaa !3
  %145 = add i32 %144, 1
  store i32 %145, ptr %6, align 4, !tbaa !3
  br label %29, !llvm.loop !179

146:                                              ; preds = %29
  %147 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %147, ptr %3, align 4
  store i32 1, ptr %16, align 4
  br label %148

148:                                              ; preds = %146, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_tcd_encode_tile(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !7
  store i32 %1, ptr %11, align 4, !tbaa !3
  store ptr %2, ptr %12, align 8, !tbaa !180
  store ptr %3, ptr %13, align 8, !tbaa !181
  store i32 %4, ptr %14, align 4, !tbaa !3
  store ptr %5, ptr %15, align 8, !tbaa !182
  store ptr %6, ptr %16, align 8, !tbaa !184
  store ptr %7, ptr %17, align 8, !tbaa !70
  %24 = load ptr, ptr %10, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.opj_tcd, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !186
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %206

28:                                               ; preds = %8
  %29 = load i32, ptr %11, align 4, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.opj_tcd, ptr %30, i32 0, i32 9
  store i32 %29, ptr %31, align 8, !tbaa !187
  %32 = load ptr, ptr %10, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.opj_tcd, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.opj_cp, ptr %34, i32 0, i32 19
  %36 = load ptr, ptr %35, align 8, !tbaa !79
  %37 = load i32, ptr %11, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.opj_tcp, ptr %36, i64 %38
  %40 = load ptr, ptr %10, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.opj_tcd, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8, !tbaa !188
  %42 = load ptr, ptr %15, align 8, !tbaa !182
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %176

44:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %45 = load ptr, ptr %10, align 8, !tbaa !7
  %46 = getelementptr inbounds nuw %struct.opj_tcd, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !30
  %52 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %51, i64 0
  store ptr %52, ptr %20, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %53 = load ptr, ptr %10, align 8, !tbaa !7
  %54 = getelementptr inbounds nuw %struct.opj_tcd, ptr %53, i32 0, i32 8
  %55 = load ptr, ptr %54, align 8, !tbaa !188
  %56 = getelementptr inbounds nuw %struct.opj_tcp, ptr %55, i32 0, i32 15
  %57 = load ptr, ptr %56, align 8, !tbaa !83
  store ptr %57, ptr %21, align 8, !tbaa !74
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %58

58:                                               ; preds = %138, %44
  %59 = load i32, ptr %19, align 4, !tbaa !3
  %60 = load ptr, ptr %20, align 8, !tbaa !41
  %61 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !114
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %64, label %141

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %65 = load ptr, ptr %20, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  %68 = load i32, ptr %19, align 4, !tbaa !3
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %67, i64 %69
  store ptr %70, ptr %22, align 8, !tbaa !42
  %71 = load ptr, ptr %22, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %71, i32 0, i32 4
  %73 = load i32, ptr %72, align 8, !tbaa !125
  %74 = load ptr, ptr %15, align 8, !tbaa !182
  %75 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %74, i32 0, i32 21
  %76 = load ptr, ptr %75, align 8, !tbaa !189
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %79, i32 0, i32 5
  %81 = load i32, ptr %19, align 4, !tbaa !3
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [33 x i32], ptr %80, i64 0, i64 %82
  store i32 %73, ptr %83, align 4, !tbaa !3
  %84 = load ptr, ptr %22, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !126
  %87 = load ptr, ptr %15, align 8, !tbaa !182
  %88 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %87, i32 0, i32 21
  %89 = load ptr, ptr %88, align 8, !tbaa !189
  %90 = load i32, ptr %11, align 4, !tbaa !3
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %92, i32 0, i32 6
  %94 = load i32, ptr %19, align 4, !tbaa !3
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [33 x i32], ptr %93, i64 0, i64 %95
  store i32 %86, ptr %96, align 4, !tbaa !3
  %97 = load ptr, ptr %22, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !125
  %100 = load ptr, ptr %22, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %100, i32 0, i32 5
  %102 = load i32, ptr %101, align 4, !tbaa !126
  %103 = mul i32 %99, %102
  %104 = load i32, ptr %18, align 4, !tbaa !3
  %105 = add i32 %104, %103
  store i32 %105, ptr %18, align 4, !tbaa !3
  %106 = load ptr, ptr %21, align 8, !tbaa !74
  %107 = getelementptr inbounds nuw %struct.opj_tccp, ptr %106, i32 0, i32 10
  %108 = load i32, ptr %19, align 4, !tbaa !3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [33 x i32], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !3
  %112 = load ptr, ptr %15, align 8, !tbaa !182
  %113 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %112, i32 0, i32 21
  %114 = load ptr, ptr %113, align 8, !tbaa !189
  %115 = load i32, ptr %11, align 4, !tbaa !3
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %19, align 4, !tbaa !3
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [33 x i32], ptr %118, i64 0, i64 %120
  store i32 %111, ptr %121, align 4, !tbaa !3
  %122 = load ptr, ptr %21, align 8, !tbaa !74
  %123 = getelementptr inbounds nuw %struct.opj_tccp, ptr %122, i32 0, i32 11
  %124 = load i32, ptr %19, align 4, !tbaa !3
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [33 x i32], ptr %123, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !3
  %128 = load ptr, ptr %15, align 8, !tbaa !182
  %129 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %128, i32 0, i32 21
  %130 = load ptr, ptr %129, align 8, !tbaa !189
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %130, i64 %132
  %134 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %19, align 4, !tbaa !3
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw [33 x i32], ptr %134, i64 0, i64 %136
  store i32 %127, ptr %137, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %138

138:                                              ; preds = %64
  %139 = load i32, ptr %19, align 4, !tbaa !3
  %140 = add i32 %139, 1
  store i32 %140, ptr %19, align 4, !tbaa !3
  br label %58, !llvm.loop !193

141:                                              ; preds = %58
  %142 = load ptr, ptr %15, align 8, !tbaa !182
  %143 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 4, !tbaa !194
  %145 = sext i32 %144 to i64
  %146 = load ptr, ptr %15, align 8, !tbaa !182
  %147 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %146, i32 0, i32 13
  %148 = load i32, ptr %147, align 8, !tbaa !195
  %149 = sext i32 %148 to i64
  %150 = mul i64 %145, %149
  %151 = load i32, ptr %18, align 4, !tbaa !3
  %152 = zext i32 %151 to i64
  %153 = mul i64 %150, %152
  %154 = call ptr @opj_calloc(i64 noundef %153, i64 noundef 32)
  %155 = load ptr, ptr %15, align 8, !tbaa !182
  %156 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %155, i32 0, i32 21
  %157 = load ptr, ptr %156, align 8, !tbaa !189
  %158 = load i32, ptr %11, align 4, !tbaa !3
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %160, i32 0, i32 9
  store ptr %154, ptr %161, align 8, !tbaa !196
  %162 = load ptr, ptr %15, align 8, !tbaa !182
  %163 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %162, i32 0, i32 21
  %164 = load ptr, ptr %163, align 8, !tbaa !189
  %165 = load i32, ptr %11, align 4, !tbaa !3
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %164, i64 %166
  %168 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %167, i32 0, i32 9
  %169 = load ptr, ptr %168, align 8, !tbaa !196
  %170 = icmp ne ptr %169, null
  br i1 %170, label %172, label %171

171:                                              ; preds = %141
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %173

172:                                              ; preds = %141
  store i32 0, ptr %23, align 4
  br label %173

173:                                              ; preds = %172, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %174 = load i32, ptr %23, align 4
  switch i32 %174, label %226 [
    i32 0, label %175
    i32 1, label %224
  ]

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %28
  %177 = load ptr, ptr %10, align 8, !tbaa !7
  %178 = call i32 @opj_tcd_dc_level_shift_encode(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  store i32 0, ptr %9, align 4
  br label %224

181:                                              ; preds = %176
  %182 = load ptr, ptr %10, align 8, !tbaa !7
  %183 = call i32 @opj_tcd_mct_encode(ptr noundef %182)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %181
  store i32 0, ptr %9, align 4
  br label %224

186:                                              ; preds = %181
  %187 = load ptr, ptr %10, align 8, !tbaa !7
  %188 = call i32 @opj_tcd_dwt_encode(ptr noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %186
  store i32 0, ptr %9, align 4
  br label %224

191:                                              ; preds = %186
  %192 = load ptr, ptr %10, align 8, !tbaa !7
  %193 = call i32 @opj_tcd_t1_encode(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %191
  store i32 0, ptr %9, align 4
  br label %224

196:                                              ; preds = %191
  %197 = load ptr, ptr %10, align 8, !tbaa !7
  %198 = load ptr, ptr %12, align 8, !tbaa !180
  %199 = load i32, ptr %14, align 4, !tbaa !3
  %200 = load ptr, ptr %15, align 8, !tbaa !182
  %201 = load ptr, ptr %17, align 8, !tbaa !70
  %202 = call i32 @opj_tcd_rate_allocate_encode(ptr noundef %197, ptr noundef %198, i32 noundef %199, ptr noundef %200, ptr noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %205, label %204

204:                                              ; preds = %196
  store i32 0, ptr %9, align 4
  br label %224

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %205, %8
  %207 = load ptr, ptr %15, align 8, !tbaa !182
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load ptr, ptr %15, align 8, !tbaa !182
  %211 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %210, i32 0, i32 2
  store i32 1, ptr %211, align 4, !tbaa !200
  br label %212

212:                                              ; preds = %209, %206
  %213 = load ptr, ptr %10, align 8, !tbaa !7
  %214 = load ptr, ptr %12, align 8, !tbaa !180
  %215 = load ptr, ptr %13, align 8, !tbaa !181
  %216 = load i32, ptr %14, align 4, !tbaa !3
  %217 = load ptr, ptr %15, align 8, !tbaa !182
  %218 = load ptr, ptr %16, align 8, !tbaa !184
  %219 = load ptr, ptr %17, align 8, !tbaa !70
  %220 = call i32 @opj_tcd_t2_encode(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216, ptr noundef %217, ptr noundef %218, ptr noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %223, label %222

222:                                              ; preds = %212
  store i32 0, ptr %9, align 4
  br label %224

223:                                              ; preds = %212
  store i32 1, ptr %9, align 4
  br label %224

224:                                              ; preds = %223, %222, %204, %195, %190, %185, %180, %173
  %225 = load i32, ptr %9, align 4
  ret i32 %225

226:                                              ; preds = %173
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_tcd_dc_level_shift_encode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %11 = load ptr, ptr %2, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.opj_tcd, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %15, ptr %7, align 8, !tbaa !40
  %16 = load ptr, ptr %7, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  store ptr %18, ptr %4, align 8, !tbaa !41
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.opj_tcd, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !188
  %22 = getelementptr inbounds nuw %struct.opj_tcp, ptr %21, i32 0, i32 15
  %23 = load ptr, ptr %22, align 8, !tbaa !83
  store ptr %23, ptr %5, align 8, !tbaa !74
  %24 = load ptr, ptr %2, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.opj_tcd, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %struct.opj_image, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !89
  store ptr %28, ptr %6, align 8, !tbaa !76
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %29

29:                                               ; preds = %105, %1
  %30 = load i32, ptr %3, align 4, !tbaa !3
  %31 = load ptr, ptr %7, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !35
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %35, label %108

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  store ptr %38, ptr %10, align 8, !tbaa !181
  %39 = load ptr, ptr %4, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !111
  %42 = load ptr, ptr %4, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !108
  %45 = sub nsw i32 %41, %44
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %4, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !112
  %50 = load ptr, ptr %4, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !110
  %53 = sub nsw i32 %49, %52
  %54 = sext i32 %53 to i64
  %55 = mul i64 %46, %54
  store i64 %55, ptr %8, align 8, !tbaa !72
  %56 = load ptr, ptr %5, align 8, !tbaa !74
  %57 = getelementptr inbounds nuw %struct.opj_tccp, ptr %56, i32 0, i32 5
  %58 = load i32, ptr %57, align 4, !tbaa !135
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %78

60:                                               ; preds = %35
  store i64 0, ptr %9, align 8, !tbaa !72
  br label %61

61:                                               ; preds = %74, %60
  %62 = load i64, ptr %9, align 8, !tbaa !72
  %63 = load i64, ptr %8, align 8, !tbaa !72
  %64 = icmp ult i64 %62, %63
  br i1 %64, label %65, label %77

65:                                               ; preds = %61
  %66 = load ptr, ptr %5, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.opj_tccp, ptr %66, i32 0, i32 12
  %68 = load i32, ptr %67, align 4, !tbaa !201
  %69 = load ptr, ptr %10, align 8, !tbaa !181
  %70 = load i32, ptr %69, align 4, !tbaa !3
  %71 = sub nsw i32 %70, %68
  store i32 %71, ptr %69, align 4, !tbaa !3
  %72 = load ptr, ptr %10, align 8, !tbaa !181
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %10, align 8, !tbaa !181
  br label %74

74:                                               ; preds = %65
  %75 = load i64, ptr %9, align 8, !tbaa !72
  %76 = add i64 %75, 1
  store i64 %76, ptr %9, align 8, !tbaa !72
  br label %61, !llvm.loop !202

77:                                               ; preds = %61
  br label %98

78:                                               ; preds = %35
  store i64 0, ptr %9, align 8, !tbaa !72
  br label %79

79:                                               ; preds = %94, %78
  %80 = load i64, ptr %9, align 8, !tbaa !72
  %81 = load i64, ptr %8, align 8, !tbaa !72
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = load ptr, ptr %10, align 8, !tbaa !181
  %85 = load i32, ptr %84, align 4, !tbaa !3
  %86 = load ptr, ptr %5, align 8, !tbaa !74
  %87 = getelementptr inbounds nuw %struct.opj_tccp, ptr %86, i32 0, i32 12
  %88 = load i32, ptr %87, align 4, !tbaa !201
  %89 = sub nsw i32 %85, %88
  %90 = sitofp i32 %89 to float
  %91 = load ptr, ptr %10, align 8, !tbaa !181
  store float %90, ptr %91, align 4, !tbaa !203
  %92 = load ptr, ptr %10, align 8, !tbaa !181
  %93 = getelementptr inbounds nuw i32, ptr %92, i32 1
  store ptr %93, ptr %10, align 8, !tbaa !181
  br label %94

94:                                               ; preds = %83
  %95 = load i64, ptr %9, align 8, !tbaa !72
  %96 = add i64 %95, 1
  store i64 %96, ptr %9, align 8, !tbaa !72
  br label %79, !llvm.loop !204

97:                                               ; preds = %79
  br label %98

98:                                               ; preds = %97, %77
  %99 = load ptr, ptr %6, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %99, i32 1
  store ptr %100, ptr %6, align 8, !tbaa !76
  %101 = load ptr, ptr %5, align 8, !tbaa !74
  %102 = getelementptr inbounds nuw %struct.opj_tccp, ptr %101, i32 1
  store ptr %102, ptr %5, align 8, !tbaa !74
  %103 = load ptr, ptr %4, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %103, i32 1
  store ptr %104, ptr %4, align 8, !tbaa !41
  br label %105

105:                                              ; preds = %98
  %106 = load i32, ptr %3, align 4, !tbaa !3
  %107 = add i32 %106, 1
  store i32 %107, ptr %3, align 4, !tbaa !3
  br label %29, !llvm.loop !205

108:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_tcd_mct_encode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %11 = load ptr, ptr %3, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.opj_tcd, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  store ptr %15, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.opj_tcd, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !30
  store ptr %22, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !111
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !108
  %29 = sub nsw i32 %25, %28
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !112
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !110
  %37 = sub nsw i32 %33, %36
  %38 = sext i32 %37 to i64
  %39 = mul i64 %30, %38
  store i64 %39, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.opj_tcd, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !188
  store ptr %42, ptr %9, align 8, !tbaa !73
  %43 = load ptr, ptr %3, align 8, !tbaa !7
  %44 = getelementptr inbounds nuw %struct.opj_tcd, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !188
  %46 = getelementptr inbounds nuw %struct.opj_tcp, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !209
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %168

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.opj_tcd, ptr %51, i32 0, i32 8
  %53 = load ptr, ptr %52, align 8, !tbaa !188
  %54 = getelementptr inbounds nuw %struct.opj_tcp, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 8, !tbaa !209
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %119

57:                                               ; preds = %50
  %58 = load ptr, ptr %3, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw %struct.opj_tcd, ptr %58, i32 0, i32 8
  %60 = load ptr, ptr %59, align 8, !tbaa !188
  %61 = getelementptr inbounds nuw %struct.opj_tcp, ptr %60, i32 0, i32 22
  %62 = load ptr, ptr %61, align 8, !tbaa !210
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %57
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %168

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !40
  %67 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !35
  %69 = zext i32 %68 to i64
  %70 = mul i64 %69, 8
  %71 = call ptr @opj_malloc(i64 noundef %70)
  store ptr %71, ptr %8, align 8, !tbaa !206
  %72 = load ptr, ptr %8, align 8, !tbaa !206
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %168

75:                                               ; preds = %65
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %76

76:                                               ; preds = %92, %75
  %77 = load i32, ptr %7, align 4, !tbaa !3
  %78 = load ptr, ptr %4, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !35
  %81 = icmp ult i32 %77, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %76
  %83 = load ptr, ptr %5, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  %86 = load ptr, ptr %8, align 8, !tbaa !206
  %87 = load i32, ptr %7, align 4, !tbaa !3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw ptr, ptr %86, i64 %88
  store ptr %85, ptr %89, align 8, !tbaa !180
  %90 = load ptr, ptr %5, align 8, !tbaa !41
  %91 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %90, i32 1
  store ptr %91, ptr %5, align 8, !tbaa !41
  br label %92

92:                                               ; preds = %82
  %93 = load i32, ptr %7, align 4, !tbaa !3
  %94 = add i32 %93, 1
  store i32 %94, ptr %7, align 4, !tbaa !3
  br label %76, !llvm.loop !211

95:                                               ; preds = %76
  %96 = load ptr, ptr %3, align 8, !tbaa !7
  %97 = getelementptr inbounds nuw %struct.opj_tcd, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !188
  %99 = getelementptr inbounds nuw %struct.opj_tcp, ptr %98, i32 0, i32 22
  %100 = load ptr, ptr %99, align 8, !tbaa !210
  %101 = load i64, ptr %6, align 8, !tbaa !72
  %102 = load ptr, ptr %8, align 8, !tbaa !206
  %103 = load ptr, ptr %4, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8, !tbaa !35
  %106 = load ptr, ptr %3, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw %struct.opj_tcd, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.opj_image, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !89
  %111 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %110, i32 0, i32 8
  %112 = load i32, ptr %111, align 8, !tbaa !212
  %113 = call i32 @opj_mct_encode_custom(ptr noundef %100, i64 noundef %101, ptr noundef %102, i32 noundef %105, i32 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %117, label %115

115:                                              ; preds = %95
  %116 = load ptr, ptr %8, align 8, !tbaa !206
  call void @opj_free(ptr noundef %116)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %168

117:                                              ; preds = %95
  %118 = load ptr, ptr %8, align 8, !tbaa !206
  call void @opj_free(ptr noundef %118)
  br label %167

119:                                              ; preds = %50
  %120 = load ptr, ptr %9, align 8, !tbaa !73
  %121 = getelementptr inbounds nuw %struct.opj_tcp, ptr %120, i32 0, i32 15
  %122 = load ptr, ptr %121, align 8, !tbaa !83
  %123 = getelementptr inbounds nuw %struct.opj_tccp, ptr %122, i32 0, i32 5
  %124 = load i32, ptr %123, align 4, !tbaa !135
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %146

126:                                              ; preds = %119
  %127 = load ptr, ptr %4, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  %130 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %129, i64 0
  %131 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %130, i32 0, i32 9
  %132 = load ptr, ptr %131, align 8, !tbaa !65
  %133 = load ptr, ptr %4, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %133, i32 0, i32 5
  %135 = load ptr, ptr %134, align 8, !tbaa !30
  %136 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %135, i64 1
  %137 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %136, i32 0, i32 9
  %138 = load ptr, ptr %137, align 8, !tbaa !65
  %139 = load ptr, ptr %4, align 8, !tbaa !40
  %140 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %139, i32 0, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !30
  %142 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %141, i64 2
  %143 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %142, i32 0, i32 9
  %144 = load ptr, ptr %143, align 8, !tbaa !65
  %145 = load i64, ptr %6, align 8, !tbaa !72
  call void @opj_mct_encode_real(ptr noundef %132, ptr noundef %138, ptr noundef %144, i64 noundef %145)
  br label %166

146:                                              ; preds = %119
  %147 = load ptr, ptr %4, align 8, !tbaa !40
  %148 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %150 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %149, i64 0
  %151 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8, !tbaa !65
  %153 = load ptr, ptr %4, align 8, !tbaa !40
  %154 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !30
  %156 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %155, i64 1
  %157 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %156, i32 0, i32 9
  %158 = load ptr, ptr %157, align 8, !tbaa !65
  %159 = load ptr, ptr %4, align 8, !tbaa !40
  %160 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %159, i32 0, i32 5
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %161, i64 2
  %163 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %162, i32 0, i32 9
  %164 = load ptr, ptr %163, align 8, !tbaa !65
  %165 = load i64, ptr %6, align 8, !tbaa !72
  call void @opj_mct_encode(ptr noundef %152, ptr noundef %158, ptr noundef %164, i64 noundef %165)
  br label %166

166:                                              ; preds = %146, %126
  br label %167

167:                                              ; preds = %166, %117
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %168

168:                                              ; preds = %167, %115, %74, %64, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %169 = load i32, ptr %2, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_tcd_dwt_encode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.opj_tcd, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  store ptr %13, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.opj_tcd, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  store ptr %20, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.opj_tcd, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw %struct.opj_tcp, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  store ptr %25, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %26

26:                                               ; preds = %62, %1
  %27 = load i32, ptr %7, align 4, !tbaa !3
  %28 = load ptr, ptr %4, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !35
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %65

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw %struct.opj_tccp, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !135
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !7
  %39 = load ptr, ptr %5, align 8, !tbaa !41
  %40 = call i32 @opj_dwt_encode(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %37
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

43:                                               ; preds = %37
  br label %57

44:                                               ; preds = %32
  %45 = load ptr, ptr %6, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.opj_tccp, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !135
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !7
  %51 = load ptr, ptr %5, align 8, !tbaa !41
  %52 = call i32 @opj_dwt_encode_real(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55, %44
  br label %57

57:                                               ; preds = %56, %43
  %58 = load ptr, ptr %5, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %58, i32 1
  store ptr %59, ptr %5, align 8, !tbaa !41
  %60 = load ptr, ptr %6, align 8, !tbaa !74
  %61 = getelementptr inbounds nuw %struct.opj_tccp, ptr %60, i32 1
  store ptr %61, ptr %6, align 8, !tbaa !74
  br label %62

62:                                               ; preds = %57
  %63 = load i32, ptr %7, align 4, !tbaa !3
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4, !tbaa !3
  br label %26, !llvm.loop !213

65:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %54, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %67 = load i32, ptr %2, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_tcd_t1_encode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.opj_tcd, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  store ptr %8, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %struct.opj_tcp, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !209
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %25

13:                                               ; preds = %1
  store i32 3, ptr %4, align 4, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %struct.opj_tcp, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.opj_tccp, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 4, !tbaa !135
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = call ptr @opj_mct_get_mct_norms_real()
  store ptr %21, ptr %3, align 8, !tbaa !214
  br label %24

22:                                               ; preds = %13
  %23 = call ptr @opj_mct_get_mct_norms()
  store ptr %23, ptr %3, align 8, !tbaa !214
  br label %24

24:                                               ; preds = %22, %20
  br label %34

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.opj_tcd, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.opj_image, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !26
  store i32 %30, ptr %4, align 4, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct.opj_tcp, ptr %31, i32 0, i32 20
  %33 = load ptr, ptr %32, align 8, !tbaa !215
  store ptr %33, ptr %3, align 8, !tbaa !214
  br label %34

34:                                               ; preds = %25, %24
  %35 = load ptr, ptr %2, align 8, !tbaa !7
  %36 = load ptr, ptr %2, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.opj_tcd, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = load ptr, ptr %5, align 8, !tbaa !73
  %42 = load ptr, ptr %3, align 8, !tbaa !214
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = call i32 @opj_t1_encode_cblks(ptr noundef %35, ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_tcd_rate_allocate_encode(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !7
  store ptr %1, ptr %8, align 8, !tbaa !180
  store i32 %2, ptr %9, align 4, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !182
  store ptr %4, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.opj_tcd, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %17, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !182
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load ptr, ptr %10, align 8, !tbaa !182
  %22 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 4, !tbaa !200
  br label %23

23:                                               ; preds = %20, %5
  %24 = load ptr, ptr %12, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.opj_cp, ptr %24, i32 0, i32 20
  %26 = getelementptr inbounds nuw %struct.opj_encoding_param, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !36
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %12, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct.opj_cp, ptr %30, i32 0, i32 20
  %32 = getelementptr inbounds nuw %struct.opj_encoding_param, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !36
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %45

35:                                               ; preds = %29, %23
  %36 = load ptr, ptr %7, align 8, !tbaa !7
  %37 = load ptr, ptr %8, align 8, !tbaa !180
  %38 = load i32, ptr %9, align 4, !tbaa !3
  %39 = load ptr, ptr %10, align 8, !tbaa !182
  %40 = load ptr, ptr %11, align 8, !tbaa !70
  %41 = call i32 @opj_tcd_rateallocate(ptr noundef %36, ptr noundef %37, ptr noundef %13, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

44:                                               ; preds = %35
  br label %47

45:                                               ; preds = %29
  %46 = load ptr, ptr %7, align 8, !tbaa !7
  call void @opj_tcd_rateallocate_fixed(ptr noundef %46)
  br label %47

47:                                               ; preds = %45, %44
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %49 = load i32, ptr %6, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_tcd_t2_encode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store ptr %1, ptr %10, align 8, !tbaa !180
  store ptr %2, ptr %11, align 8, !tbaa !181
  store i32 %3, ptr %12, align 4, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !182
  store ptr %5, ptr %14, align 8, !tbaa !184
  store ptr %6, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.opj_tcd, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !21
  %21 = load ptr, ptr %9, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.opj_tcd, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = call ptr @opj_t2_create(ptr noundef %20, ptr noundef %23)
  store ptr %24, ptr %16, align 8, !tbaa !216
  %25 = load ptr, ptr %16, align 8, !tbaa !216
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %64

28:                                               ; preds = %7
  %29 = load ptr, ptr %16, align 8, !tbaa !216
  %30 = load ptr, ptr %9, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.opj_tcd, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8, !tbaa !187
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.opj_tcd, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  %38 = load ptr, ptr %9, align 8, !tbaa !7
  %39 = getelementptr inbounds nuw %struct.opj_tcd, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !188
  %41 = getelementptr inbounds nuw %struct.opj_tcp, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !218
  %43 = load ptr, ptr %10, align 8, !tbaa !180
  %44 = load ptr, ptr %11, align 8, !tbaa !181
  %45 = load i32, ptr %12, align 4, !tbaa !3
  %46 = load ptr, ptr %13, align 8, !tbaa !182
  %47 = load ptr, ptr %14, align 8, !tbaa !184
  %48 = load ptr, ptr %9, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.opj_tcd, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !219
  %51 = load ptr, ptr %9, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.opj_tcd, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !37
  %54 = load ptr, ptr %9, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.opj_tcd, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 8, !tbaa !220
  %57 = load ptr, ptr %15, align 8, !tbaa !70
  %58 = call i32 @opj_t2_encode_packets(ptr noundef %29, i32 noundef %32, ptr noundef %37, i32 noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef %53, i32 noundef %56, i32 noundef 1, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %28
  %61 = load ptr, ptr %16, align 8, !tbaa !216
  call void @opj_t2_destroy(ptr noundef %61)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %64

62:                                               ; preds = %28
  %63 = load ptr, ptr %16, align 8, !tbaa !216
  call void @opj_t2_destroy(ptr noundef %63)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %64

64:                                               ; preds = %62, %60, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_tcd_decode_tile(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  store ptr %0, ptr %14, align 8, !tbaa !7
  store i32 %1, ptr %15, align 4, !tbaa !3
  store i32 %2, ptr %16, align 4, !tbaa !3
  store i32 %3, ptr %17, align 4, !tbaa !3
  store i32 %4, ptr %18, align 4, !tbaa !3
  store i32 %5, ptr %19, align 4, !tbaa !3
  store ptr %6, ptr %20, align 8, !tbaa !181
  store ptr %7, ptr %21, align 8, !tbaa !180
  store i32 %8, ptr %22, align 4, !tbaa !3
  store i32 %9, ptr %23, align 4, !tbaa !3
  store ptr %10, ptr %24, align 8, !tbaa !221
  store ptr %11, ptr %25, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %45 = load i32, ptr %23, align 4, !tbaa !3
  %46 = load ptr, ptr %14, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.opj_tcd, ptr %46, i32 0, i32 9
  store i32 %45, ptr %47, align 8, !tbaa !187
  %48 = load ptr, ptr %14, align 8, !tbaa !7
  %49 = getelementptr inbounds nuw %struct.opj_tcd, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.opj_cp, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = load i32, ptr %23, align 4, !tbaa !3
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.opj_tcp, ptr %52, i64 %54
  %56 = load ptr, ptr %14, align 8, !tbaa !7
  %57 = getelementptr inbounds nuw %struct.opj_tcd, ptr %56, i32 0, i32 8
  store ptr %55, ptr %57, align 8, !tbaa !188
  %58 = load i32, ptr %15, align 4, !tbaa !3
  %59 = load ptr, ptr %14, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.opj_tcd, ptr %59, i32 0, i32 12
  store i32 %58, ptr %60, align 8, !tbaa !223
  %61 = load i32, ptr %16, align 4, !tbaa !3
  %62 = load ptr, ptr %14, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.opj_tcd, ptr %62, i32 0, i32 13
  store i32 %61, ptr %63, align 4, !tbaa !224
  %64 = load i32, ptr %17, align 4, !tbaa !3
  %65 = load ptr, ptr %14, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.opj_tcd, ptr %65, i32 0, i32 14
  store i32 %64, ptr %66, align 8, !tbaa !225
  %67 = load i32, ptr %18, align 4, !tbaa !3
  %68 = load ptr, ptr %14, align 8, !tbaa !7
  %69 = getelementptr inbounds nuw %struct.opj_tcd, ptr %68, i32 0, i32 15
  store i32 %67, ptr %69, align 4, !tbaa !226
  %70 = load ptr, ptr %14, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw %struct.opj_tcd, ptr %70, i32 0, i32 16
  store i32 1, ptr %71, align 8, !tbaa !174
  %72 = load ptr, ptr %14, align 8, !tbaa !7
  %73 = getelementptr inbounds nuw %struct.opj_tcd, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  call void @opj_free(ptr noundef %74)
  %75 = load ptr, ptr %14, align 8, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.opj_tcd, ptr %75, i32 0, i32 17
  store ptr null, ptr %76, align 8, !tbaa !39
  %77 = load i32, ptr %19, align 4, !tbaa !3
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %114

79:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %80 = load ptr, ptr %14, align 8, !tbaa !7
  %81 = getelementptr inbounds nuw %struct.opj_tcd, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw %struct.opj_image, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !26
  %85 = zext i32 %84 to i64
  %86 = call ptr @opj_calloc(i64 noundef 4, i64 noundef %85)
  store ptr %86, ptr %28, align 8, !tbaa !181
  %87 = load ptr, ptr %28, align 8, !tbaa !181
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %79
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %111

90:                                               ; preds = %79
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %91

91:                                               ; preds = %104, %90
  %92 = load i32, ptr %27, align 4, !tbaa !3
  %93 = load i32, ptr %19, align 4, !tbaa !3
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %107

95:                                               ; preds = %91
  %96 = load ptr, ptr %28, align 8, !tbaa !181
  %97 = load ptr, ptr %20, align 8, !tbaa !181
  %98 = load i32, ptr %27, align 4, !tbaa !3
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %97, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !3
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw i32, ptr %96, i64 %102
  store i32 1, ptr %103, align 4, !tbaa !3
  br label %104

104:                                              ; preds = %95
  %105 = load i32, ptr %27, align 4, !tbaa !3
  %106 = add i32 %105, 1
  store i32 %106, ptr %27, align 4, !tbaa !3
  br label %91, !llvm.loop !227

107:                                              ; preds = %91
  %108 = load ptr, ptr %28, align 8, !tbaa !181
  %109 = load ptr, ptr %14, align 8, !tbaa !7
  %110 = getelementptr inbounds nuw %struct.opj_tcd, ptr %109, i32 0, i32 17
  store ptr %108, ptr %110, align 8, !tbaa !39
  store i32 0, ptr %29, align 4
  br label %111

111:                                              ; preds = %107, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %112 = load i32, ptr %29, align 4
  switch i32 %112, label %594 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113, %12
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %115

115:                                              ; preds = %147, %114
  %116 = load i32, ptr %27, align 4, !tbaa !3
  %117 = load ptr, ptr %14, align 8, !tbaa !7
  %118 = getelementptr inbounds nuw %struct.opj_tcd, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %118, align 8, !tbaa !21
  %120 = getelementptr inbounds nuw %struct.opj_image, ptr %119, i32 0, i32 4
  %121 = load i32, ptr %120, align 8, !tbaa !26
  %122 = icmp ult i32 %116, %121
  br i1 %122, label %123, label %150

123:                                              ; preds = %115
  %124 = load ptr, ptr %14, align 8, !tbaa !7
  %125 = getelementptr inbounds nuw %struct.opj_tcd, ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %123
  %129 = load ptr, ptr %14, align 8, !tbaa !7
  %130 = getelementptr inbounds nuw %struct.opj_tcd, ptr %129, i32 0, i32 17
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %132 = load i32, ptr %27, align 4, !tbaa !3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i32, ptr %131, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !3
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %128
  br label %147

138:                                              ; preds = %128, %123
  %139 = load ptr, ptr %14, align 8, !tbaa !7
  %140 = load i32, ptr %27, align 4, !tbaa !3
  %141 = call i32 @opj_tcd_is_whole_tilecomp_decoding(ptr noundef %139, i32 noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %14, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw %struct.opj_tcd, ptr %144, i32 0, i32 16
  store i32 0, ptr %145, align 8, !tbaa !174
  br label %150

146:                                              ; preds = %138
  br label %147

147:                                              ; preds = %146, %137
  %148 = load i32, ptr %27, align 4, !tbaa !3
  %149 = add i32 %148, 1
  store i32 %149, ptr %27, align 4, !tbaa !3
  br label %115, !llvm.loop !228

150:                                              ; preds = %143, %115
  %151 = load ptr, ptr %14, align 8, !tbaa !7
  %152 = getelementptr inbounds nuw %struct.opj_tcd, ptr %151, i32 0, i32 16
  %153 = load i32, ptr %152, align 8, !tbaa !174
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %254

155:                                              ; preds = %150
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %250, %155
  %157 = load i32, ptr %27, align 4, !tbaa !3
  %158 = load ptr, ptr %14, align 8, !tbaa !7
  %159 = getelementptr inbounds nuw %struct.opj_tcd, ptr %158, i32 0, i32 6
  %160 = load ptr, ptr %159, align 8, !tbaa !21
  %161 = getelementptr inbounds nuw %struct.opj_image, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !26
  %163 = icmp ult i32 %157, %162
  br i1 %163, label %164, label %253

164:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %165 = load ptr, ptr %14, align 8, !tbaa !7
  %166 = getelementptr inbounds nuw %struct.opj_tcd, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8, !tbaa !30
  %172 = load i32, ptr %27, align 4, !tbaa !3
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %171, i64 %173
  store ptr %174, ptr %30, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %175 = load ptr, ptr %30, align 8, !tbaa !41
  %176 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %175, i32 0, i32 7
  %177 = load ptr, ptr %176, align 8, !tbaa !49
  %178 = load ptr, ptr %30, align 8, !tbaa !41
  %179 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %178, i32 0, i32 6
  %180 = load i32, ptr %179, align 8, !tbaa !115
  %181 = sub i32 %180, 1
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %177, i64 %182
  store ptr %183, ptr %31, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %184 = load ptr, ptr %31, align 8, !tbaa !42
  %185 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !123
  %187 = load ptr, ptr %31, align 8, !tbaa !42
  %188 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %187, i32 0, i32 0
  %189 = load i32, ptr %188, align 8, !tbaa !120
  %190 = sub nsw i32 %186, %189
  %191 = sext i32 %190 to i64
  store i64 %191, ptr %33, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %192 = load ptr, ptr %31, align 8, !tbaa !42
  %193 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !124
  %195 = load ptr, ptr %31, align 8, !tbaa !42
  %196 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !122
  %198 = sub nsw i32 %194, %197
  %199 = sext i32 %198 to i64
  store i64 %199, ptr %34, align 8, !tbaa !72
  %200 = load ptr, ptr %14, align 8, !tbaa !7
  %201 = getelementptr inbounds nuw %struct.opj_tcd, ptr %200, i32 0, i32 17
  %202 = load ptr, ptr %201, align 8, !tbaa !39
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %214

204:                                              ; preds = %164
  %205 = load ptr, ptr %14, align 8, !tbaa !7
  %206 = getelementptr inbounds nuw %struct.opj_tcd, ptr %205, i32 0, i32 17
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  %208 = load i32, ptr %27, align 4, !tbaa !3
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i32, ptr %207, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !3
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %204
  store i32 10, ptr %29, align 4
  br label %247

214:                                              ; preds = %204, %164
  %215 = load i64, ptr %34, align 8, !tbaa !72
  %216 = icmp ugt i64 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = load i64, ptr %33, align 8, !tbaa !72
  %219 = load i64, ptr %34, align 8, !tbaa !72
  %220 = udiv i64 -1, %219
  %221 = icmp ugt i64 %218, %220
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = load ptr, ptr %25, align 8, !tbaa !70
  %224 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %223, i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %247

225:                                              ; preds = %217, %214
  %226 = load i64, ptr %33, align 8, !tbaa !72
  %227 = load i64, ptr %34, align 8, !tbaa !72
  %228 = mul i64 %226, %227
  store i64 %228, ptr %32, align 8, !tbaa !72
  %229 = load i64, ptr %32, align 8, !tbaa !72
  %230 = icmp ult i64 4611686018427387903, %229
  br i1 %230, label %231, label %234

231:                                              ; preds = %225
  %232 = load ptr, ptr %25, align 8, !tbaa !70
  %233 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %232, i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %247

234:                                              ; preds = %225
  %235 = load i64, ptr %32, align 8, !tbaa !72
  %236 = mul i64 %235, 4
  store i64 %236, ptr %32, align 8, !tbaa !72
  %237 = load i64, ptr %32, align 8, !tbaa !72
  %238 = load ptr, ptr %30, align 8, !tbaa !41
  %239 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %238, i32 0, i32 11
  store i64 %237, ptr %239, align 8, !tbaa !67
  %240 = load ptr, ptr %30, align 8, !tbaa !41
  %241 = call i32 @opj_alloc_tile_component_data(ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %234
  %244 = load ptr, ptr %25, align 8, !tbaa !70
  %245 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %244, i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %247

246:                                              ; preds = %234
  store i32 0, ptr %29, align 4
  br label %247

247:                                              ; preds = %246, %243, %231, %222, %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  %248 = load i32, ptr %29, align 4
  switch i32 %248, label %594 [
    i32 0, label %249
    i32 10, label %250
  ]

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %247
  %251 = load i32, ptr %27, align 4, !tbaa !3
  %252 = add i32 %251, 1
  store i32 %252, ptr %27, align 4, !tbaa !3
  br label %156, !llvm.loop !229

253:                                              ; preds = %156
  br label %440

254:                                              ; preds = %150
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %255

255:                                              ; preds = %436, %254
  %256 = load i32, ptr %27, align 4, !tbaa !3
  %257 = load ptr, ptr %14, align 8, !tbaa !7
  %258 = getelementptr inbounds nuw %struct.opj_tcd, ptr %257, i32 0, i32 6
  %259 = load ptr, ptr %258, align 8, !tbaa !21
  %260 = getelementptr inbounds nuw %struct.opj_image, ptr %259, i32 0, i32 4
  %261 = load i32, ptr %260, align 8, !tbaa !26
  %262 = icmp ult i32 %256, %261
  br i1 %262, label %263, label %439

263:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #8
  %264 = load ptr, ptr %14, align 8, !tbaa !7
  %265 = getelementptr inbounds nuw %struct.opj_tcd, ptr %264, i32 0, i32 5
  %266 = load ptr, ptr %265, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %266, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !tbaa !23
  %269 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8, !tbaa !30
  %271 = load i32, ptr %27, align 4, !tbaa !3
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %270, i64 %272
  store ptr %273, ptr %36, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  %274 = load ptr, ptr %14, align 8, !tbaa !7
  %275 = getelementptr inbounds nuw %struct.opj_tcd, ptr %274, i32 0, i32 6
  %276 = load ptr, ptr %275, align 8, !tbaa !21
  %277 = getelementptr inbounds nuw %struct.opj_image, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !89
  %279 = load i32, ptr %27, align 4, !tbaa !3
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %278, i64 %280
  store ptr %281, ptr %37, align 8, !tbaa !76
  %282 = load ptr, ptr %14, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw %struct.opj_tcd, ptr %282, i32 0, i32 17
  %284 = load ptr, ptr %283, align 8, !tbaa !39
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %296

286:                                              ; preds = %263
  %287 = load ptr, ptr %14, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw %struct.opj_tcd, ptr %287, i32 0, i32 17
  %289 = load ptr, ptr %288, align 8, !tbaa !39
  %290 = load i32, ptr %27, align 4, !tbaa !3
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw i32, ptr %289, i64 %291
  %293 = load i32, ptr %292, align 4, !tbaa !3
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %286
  store i32 13, ptr %29, align 4
  br label %433

296:                                              ; preds = %286, %263
  %297 = load ptr, ptr %36, align 8, !tbaa !41
  %298 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %297, i32 0, i32 0
  %299 = load i32, ptr %298, align 8, !tbaa !108
  %300 = load ptr, ptr %14, align 8, !tbaa !7
  %301 = getelementptr inbounds nuw %struct.opj_tcd, ptr %300, i32 0, i32 12
  %302 = load i32, ptr %301, align 8, !tbaa !223
  %303 = load ptr, ptr %37, align 8, !tbaa !76
  %304 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %303, i32 0, i32 0
  %305 = load i32, ptr %304, align 8, !tbaa !107
  %306 = call i32 @opj_uint_ceildiv(i32 noundef %302, i32 noundef %305)
  %307 = call i32 @opj_uint_max(i32 noundef %299, i32 noundef %306)
  %308 = load ptr, ptr %36, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %308, i32 0, i32 14
  store i32 %307, ptr %309, align 8, !tbaa !116
  %310 = load ptr, ptr %36, align 8, !tbaa !41
  %311 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !110
  %313 = load ptr, ptr %14, align 8, !tbaa !7
  %314 = getelementptr inbounds nuw %struct.opj_tcd, ptr %313, i32 0, i32 13
  %315 = load i32, ptr %314, align 4, !tbaa !224
  %316 = load ptr, ptr %37, align 8, !tbaa !76
  %317 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !109
  %319 = call i32 @opj_uint_ceildiv(i32 noundef %315, i32 noundef %318)
  %320 = call i32 @opj_uint_max(i32 noundef %312, i32 noundef %319)
  %321 = load ptr, ptr %36, align 8, !tbaa !41
  %322 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %321, i32 0, i32 15
  store i32 %320, ptr %322, align 4, !tbaa !117
  %323 = load ptr, ptr %36, align 8, !tbaa !41
  %324 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %323, i32 0, i32 2
  %325 = load i32, ptr %324, align 8, !tbaa !111
  %326 = load ptr, ptr %14, align 8, !tbaa !7
  %327 = getelementptr inbounds nuw %struct.opj_tcd, ptr %326, i32 0, i32 14
  %328 = load i32, ptr %327, align 8, !tbaa !225
  %329 = load ptr, ptr %37, align 8, !tbaa !76
  %330 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %329, i32 0, i32 0
  %331 = load i32, ptr %330, align 8, !tbaa !107
  %332 = call i32 @opj_uint_ceildiv(i32 noundef %328, i32 noundef %331)
  %333 = call i32 @opj_uint_min(i32 noundef %325, i32 noundef %332)
  %334 = load ptr, ptr %36, align 8, !tbaa !41
  %335 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %334, i32 0, i32 16
  store i32 %333, ptr %335, align 8, !tbaa !118
  %336 = load ptr, ptr %36, align 8, !tbaa !41
  %337 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %336, i32 0, i32 3
  %338 = load i32, ptr %337, align 4, !tbaa !112
  %339 = load ptr, ptr %14, align 8, !tbaa !7
  %340 = getelementptr inbounds nuw %struct.opj_tcd, ptr %339, i32 0, i32 15
  %341 = load i32, ptr %340, align 4, !tbaa !226
  %342 = load ptr, ptr %37, align 8, !tbaa !76
  %343 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 4, !tbaa !109
  %345 = call i32 @opj_uint_ceildiv(i32 noundef %341, i32 noundef %344)
  %346 = call i32 @opj_uint_min(i32 noundef %338, i32 noundef %345)
  %347 = load ptr, ptr %36, align 8, !tbaa !41
  %348 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %347, i32 0, i32 17
  store i32 %346, ptr %348, align 4, !tbaa !119
  %349 = load ptr, ptr %36, align 8, !tbaa !41
  %350 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %349, i32 0, i32 16
  %351 = load i32, ptr %350, align 8, !tbaa !118
  %352 = load ptr, ptr %36, align 8, !tbaa !41
  %353 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %352, i32 0, i32 14
  %354 = load i32, ptr %353, align 8, !tbaa !116
  %355 = icmp ult i32 %351, %354
  br i1 %355, label %364, label %356

356:                                              ; preds = %296
  %357 = load ptr, ptr %36, align 8, !tbaa !41
  %358 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %357, i32 0, i32 17
  %359 = load i32, ptr %358, align 4, !tbaa !119
  %360 = load ptr, ptr %36, align 8, !tbaa !41
  %361 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %360, i32 0, i32 15
  %362 = load i32, ptr %361, align 4, !tbaa !117
  %363 = icmp ult i32 %359, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %356, %296
  %365 = load ptr, ptr %25, align 8, !tbaa !70
  %366 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %365, i32 noundef 1, ptr noundef @.str.1)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %433

367:                                              ; preds = %356
  store i32 0, ptr %35, align 4, !tbaa !3
  br label %368

368:                                              ; preds = %429, %367
  %369 = load i32, ptr %35, align 4, !tbaa !3
  %370 = load ptr, ptr %36, align 8, !tbaa !41
  %371 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %370, i32 0, i32 5
  %372 = load i32, ptr %371, align 4, !tbaa !114
  %373 = icmp ult i32 %369, %372
  br i1 %373, label %374, label %432

374:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %375 = load ptr, ptr %36, align 8, !tbaa !41
  %376 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %375, i32 0, i32 7
  %377 = load ptr, ptr %376, align 8, !tbaa !49
  %378 = load i32, ptr %35, align 4, !tbaa !3
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %377, i64 %379
  store ptr %380, ptr %38, align 8, !tbaa !42
  %381 = load ptr, ptr %36, align 8, !tbaa !41
  %382 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %381, i32 0, i32 14
  %383 = load i32, ptr %382, align 8, !tbaa !116
  %384 = load ptr, ptr %36, align 8, !tbaa !41
  %385 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %384, i32 0, i32 5
  %386 = load i32, ptr %385, align 4, !tbaa !114
  %387 = sub i32 %386, 1
  %388 = load i32, ptr %35, align 4, !tbaa !3
  %389 = sub i32 %387, %388
  %390 = call i32 @opj_uint_ceildivpow2(i32 noundef %383, i32 noundef %389)
  %391 = load ptr, ptr %38, align 8, !tbaa !42
  %392 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %391, i32 0, i32 8
  store i32 %390, ptr %392, align 8, !tbaa !176
  %393 = load ptr, ptr %36, align 8, !tbaa !41
  %394 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %393, i32 0, i32 15
  %395 = load i32, ptr %394, align 4, !tbaa !117
  %396 = load ptr, ptr %36, align 8, !tbaa !41
  %397 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %396, i32 0, i32 5
  %398 = load i32, ptr %397, align 4, !tbaa !114
  %399 = sub i32 %398, 1
  %400 = load i32, ptr %35, align 4, !tbaa !3
  %401 = sub i32 %399, %400
  %402 = call i32 @opj_uint_ceildivpow2(i32 noundef %395, i32 noundef %401)
  %403 = load ptr, ptr %38, align 8, !tbaa !42
  %404 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %403, i32 0, i32 9
  store i32 %402, ptr %404, align 4, !tbaa !178
  %405 = load ptr, ptr %36, align 8, !tbaa !41
  %406 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %405, i32 0, i32 16
  %407 = load i32, ptr %406, align 8, !tbaa !118
  %408 = load ptr, ptr %36, align 8, !tbaa !41
  %409 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %408, i32 0, i32 5
  %410 = load i32, ptr %409, align 4, !tbaa !114
  %411 = sub i32 %410, 1
  %412 = load i32, ptr %35, align 4, !tbaa !3
  %413 = sub i32 %411, %412
  %414 = call i32 @opj_uint_ceildivpow2(i32 noundef %407, i32 noundef %413)
  %415 = load ptr, ptr %38, align 8, !tbaa !42
  %416 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %415, i32 0, i32 10
  store i32 %414, ptr %416, align 8, !tbaa !175
  %417 = load ptr, ptr %36, align 8, !tbaa !41
  %418 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %417, i32 0, i32 17
  %419 = load i32, ptr %418, align 4, !tbaa !119
  %420 = load ptr, ptr %36, align 8, !tbaa !41
  %421 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %420, i32 0, i32 5
  %422 = load i32, ptr %421, align 4, !tbaa !114
  %423 = sub i32 %422, 1
  %424 = load i32, ptr %35, align 4, !tbaa !3
  %425 = sub i32 %423, %424
  %426 = call i32 @opj_uint_ceildivpow2(i32 noundef %419, i32 noundef %425)
  %427 = load ptr, ptr %38, align 8, !tbaa !42
  %428 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %427, i32 0, i32 11
  store i32 %426, ptr %428, align 4, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %429

429:                                              ; preds = %374
  %430 = load i32, ptr %35, align 4, !tbaa !3
  %431 = add i32 %430, 1
  store i32 %431, ptr %35, align 4, !tbaa !3
  br label %368, !llvm.loop !230

432:                                              ; preds = %368
  store i32 0, ptr %29, align 4
  br label %433

433:                                              ; preds = %432, %364, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #8
  %434 = load i32, ptr %29, align 4
  switch i32 %434, label %594 [
    i32 0, label %435
    i32 13, label %436
  ]

435:                                              ; preds = %433
  br label %436

436:                                              ; preds = %435, %433
  %437 = load i32, ptr %27, align 4, !tbaa !3
  %438 = add i32 %437, 1
  store i32 %438, ptr %27, align 4, !tbaa !3
  br label %255, !llvm.loop !231

439:                                              ; preds = %255
  br label %440

440:                                              ; preds = %439, %253
  store i32 0, ptr %26, align 4, !tbaa !3
  %441 = load ptr, ptr %14, align 8, !tbaa !7
  %442 = load ptr, ptr %21, align 8, !tbaa !180
  %443 = load i32, ptr %22, align 4, !tbaa !3
  %444 = load ptr, ptr %24, align 8, !tbaa !221
  %445 = load ptr, ptr %25, align 8, !tbaa !70
  %446 = call i32 @opj_tcd_t2_decode(ptr noundef %441, ptr noundef %442, ptr noundef %26, i32 noundef %443, ptr noundef %444, ptr noundef %445)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %449, label %448

448:                                              ; preds = %440
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %594

449:                                              ; preds = %440
  %450 = load ptr, ptr %14, align 8, !tbaa !7
  %451 = load ptr, ptr %25, align 8, !tbaa !70
  %452 = call i32 @opj_tcd_t1_decode(ptr noundef %450, ptr noundef %451)
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %455, label %454

454:                                              ; preds = %449
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %594

455:                                              ; preds = %449
  %456 = load ptr, ptr %14, align 8, !tbaa !7
  %457 = getelementptr inbounds nuw %struct.opj_tcd, ptr %456, i32 0, i32 16
  %458 = load i32, ptr %457, align 8, !tbaa !174
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %577, label %460

460:                                              ; preds = %455
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %461

461:                                              ; preds = %573, %460
  %462 = load i32, ptr %27, align 4, !tbaa !3
  %463 = load ptr, ptr %14, align 8, !tbaa !7
  %464 = getelementptr inbounds nuw %struct.opj_tcd, ptr %463, i32 0, i32 6
  %465 = load ptr, ptr %464, align 8, !tbaa !21
  %466 = getelementptr inbounds nuw %struct.opj_image, ptr %465, i32 0, i32 4
  %467 = load i32, ptr %466, align 8, !tbaa !26
  %468 = icmp ult i32 %462, %467
  br i1 %468, label %469, label %576

469:                                              ; preds = %461
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %470 = load ptr, ptr %14, align 8, !tbaa !7
  %471 = getelementptr inbounds nuw %struct.opj_tcd, ptr %470, i32 0, i32 5
  %472 = load ptr, ptr %471, align 8, !tbaa !10
  %473 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %472, i32 0, i32 0
  %474 = load ptr, ptr %473, align 8, !tbaa !23
  %475 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %474, i32 0, i32 5
  %476 = load ptr, ptr %475, align 8, !tbaa !30
  %477 = load i32, ptr %27, align 4, !tbaa !3
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %476, i64 %478
  store ptr %479, ptr %39, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %480 = load ptr, ptr %14, align 8, !tbaa !7
  %481 = getelementptr inbounds nuw %struct.opj_tcd, ptr %480, i32 0, i32 6
  %482 = load ptr, ptr %481, align 8, !tbaa !21
  %483 = getelementptr inbounds nuw %struct.opj_image, ptr %482, i32 0, i32 6
  %484 = load ptr, ptr %483, align 8, !tbaa !89
  %485 = load i32, ptr %27, align 4, !tbaa !3
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %484, i64 %486
  store ptr %487, ptr %40, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %488 = load ptr, ptr %39, align 8, !tbaa !41
  %489 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %488, i32 0, i32 7
  %490 = load ptr, ptr %489, align 8, !tbaa !49
  %491 = load ptr, ptr %40, align 8, !tbaa !76
  %492 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %491, i32 0, i32 9
  %493 = load i32, ptr %492, align 4, !tbaa !105
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %490, i64 %494
  store ptr %495, ptr %41, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %496 = load ptr, ptr %41, align 8, !tbaa !42
  %497 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %496, i32 0, i32 10
  %498 = load i32, ptr %497, align 8, !tbaa !175
  %499 = load ptr, ptr %41, align 8, !tbaa !42
  %500 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %499, i32 0, i32 8
  %501 = load i32, ptr %500, align 8, !tbaa !176
  %502 = sub i32 %498, %501
  %503 = zext i32 %502 to i64
  store i64 %503, ptr %42, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #8
  %504 = load ptr, ptr %41, align 8, !tbaa !42
  %505 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %504, i32 0, i32 11
  %506 = load i32, ptr %505, align 4, !tbaa !177
  %507 = load ptr, ptr %41, align 8, !tbaa !42
  %508 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %507, i32 0, i32 9
  %509 = load i32, ptr %508, align 4, !tbaa !178
  %510 = sub i32 %506, %509
  %511 = zext i32 %510 to i64
  store i64 %511, ptr %43, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  %512 = load ptr, ptr %39, align 8, !tbaa !41
  %513 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %512, i32 0, i32 13
  %514 = load ptr, ptr %513, align 8, !tbaa !68
  call void @opj_image_data_free(ptr noundef %514)
  %515 = load ptr, ptr %39, align 8, !tbaa !41
  %516 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %515, i32 0, i32 13
  store ptr null, ptr %516, align 8, !tbaa !68
  %517 = load ptr, ptr %14, align 8, !tbaa !7
  %518 = getelementptr inbounds nuw %struct.opj_tcd, ptr %517, i32 0, i32 17
  %519 = load ptr, ptr %518, align 8, !tbaa !39
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %531

521:                                              ; preds = %469
  %522 = load ptr, ptr %14, align 8, !tbaa !7
  %523 = getelementptr inbounds nuw %struct.opj_tcd, ptr %522, i32 0, i32 17
  %524 = load ptr, ptr %523, align 8, !tbaa !39
  %525 = load i32, ptr %27, align 4, !tbaa !3
  %526 = zext i32 %525 to i64
  %527 = getelementptr inbounds nuw i32, ptr %524, i64 %526
  %528 = load i32, ptr %527, align 4, !tbaa !3
  %529 = icmp ne i32 %528, 0
  br i1 %529, label %531, label %530

530:                                              ; preds = %521
  store i32 19, ptr %29, align 4
  br label %570

531:                                              ; preds = %521, %469
  %532 = load i64, ptr %42, align 8, !tbaa !72
  %533 = icmp ugt i64 %532, 0
  br i1 %533, label %534, label %569

534:                                              ; preds = %531
  %535 = load i64, ptr %43, align 8, !tbaa !72
  %536 = icmp ugt i64 %535, 0
  br i1 %536, label %537, label %569

537:                                              ; preds = %534
  %538 = load i64, ptr %42, align 8, !tbaa !72
  %539 = load i64, ptr %43, align 8, !tbaa !72
  %540 = udiv i64 -1, %539
  %541 = icmp ugt i64 %538, %540
  br i1 %541, label %542, label %545

542:                                              ; preds = %537
  %543 = load ptr, ptr %25, align 8, !tbaa !70
  %544 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %543, i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %570

545:                                              ; preds = %537
  %546 = load i64, ptr %42, align 8, !tbaa !72
  %547 = load i64, ptr %43, align 8, !tbaa !72
  %548 = mul i64 %546, %547
  store i64 %548, ptr %44, align 8, !tbaa !72
  %549 = load i64, ptr %44, align 8, !tbaa !72
  %550 = icmp ugt i64 %549, 4611686018427387903
  br i1 %550, label %551, label %554

551:                                              ; preds = %545
  %552 = load ptr, ptr %25, align 8, !tbaa !70
  %553 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %552, i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %570

554:                                              ; preds = %545
  %555 = load i64, ptr %44, align 8, !tbaa !72
  %556 = mul i64 %555, 4
  store i64 %556, ptr %44, align 8, !tbaa !72
  %557 = load i64, ptr %44, align 8, !tbaa !72
  %558 = call ptr @opj_image_data_alloc(i64 noundef %557)
  %559 = load ptr, ptr %39, align 8, !tbaa !41
  %560 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %559, i32 0, i32 13
  store ptr %558, ptr %560, align 8, !tbaa !68
  %561 = load ptr, ptr %39, align 8, !tbaa !41
  %562 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %561, i32 0, i32 13
  %563 = load ptr, ptr %562, align 8, !tbaa !68
  %564 = icmp eq ptr %563, null
  br i1 %564, label %565, label %568

565:                                              ; preds = %554
  %566 = load ptr, ptr %25, align 8, !tbaa !70
  %567 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %566, i32 noundef 1, ptr noundef @.str)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %570

568:                                              ; preds = %554
  br label %569

569:                                              ; preds = %568, %534, %531
  store i32 0, ptr %29, align 4
  br label %570

570:                                              ; preds = %569, %565, %551, %542, %530
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  %571 = load i32, ptr %29, align 4
  switch i32 %571, label %594 [
    i32 0, label %572
    i32 19, label %573
  ]

572:                                              ; preds = %570
  br label %573

573:                                              ; preds = %572, %570
  %574 = load i32, ptr %27, align 4, !tbaa !3
  %575 = add i32 %574, 1
  store i32 %575, ptr %27, align 4, !tbaa !3
  br label %461, !llvm.loop !232

576:                                              ; preds = %461
  br label %577

577:                                              ; preds = %576, %455
  %578 = load ptr, ptr %14, align 8, !tbaa !7
  %579 = call i32 @opj_tcd_dwt_decode(ptr noundef %578)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %582, label %581

581:                                              ; preds = %577
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %594

582:                                              ; preds = %577
  %583 = load ptr, ptr %14, align 8, !tbaa !7
  %584 = load ptr, ptr %25, align 8, !tbaa !70
  %585 = call i32 @opj_tcd_mct_decode(ptr noundef %583, ptr noundef %584)
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %588, label %587

587:                                              ; preds = %582
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %594

588:                                              ; preds = %582
  %589 = load ptr, ptr %14, align 8, !tbaa !7
  %590 = call i32 @opj_tcd_dc_level_shift_decode(ptr noundef %589)
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %593, label %592

592:                                              ; preds = %588
  store i32 0, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %594

593:                                              ; preds = %588
  store i32 1, ptr %13, align 4
  store i32 1, ptr %29, align 4
  br label %594

594:                                              ; preds = %593, %592, %587, %581, %570, %454, %448, %433, %247, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %595 = load i32, ptr %13, align 4
  ret i32 %595
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_tcd_is_whole_tilecomp_decoding(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.opj_tcd, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = load i32, ptr %4, align 4, !tbaa !3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %18, i64 %20
  store ptr %21, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw %struct.opj_tcd, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = getelementptr inbounds nuw %struct.opj_image, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = load i32, ptr %4, align 4, !tbaa !3
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %26, i64 %28
  store ptr %29, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !108
  %33 = load ptr, ptr %3, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw %struct.opj_tcd, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 8, !tbaa !223
  %36 = load ptr, ptr %6, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !107
  %39 = call i32 @opj_uint_ceildiv(i32 noundef %35, i32 noundef %38)
  %40 = call i32 @opj_uint_max(i32 noundef %32, i32 noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !110
  %44 = load ptr, ptr %3, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.opj_tcd, ptr %44, i32 0, i32 13
  %46 = load i32, ptr %45, align 4, !tbaa !224
  %47 = load ptr, ptr %6, align 8, !tbaa !76
  %48 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !109
  %50 = call i32 @opj_uint_ceildiv(i32 noundef %46, i32 noundef %49)
  %51 = call i32 @opj_uint_max(i32 noundef %43, i32 noundef %50)
  store i32 %51, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !111
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.opj_tcd, ptr %55, i32 0, i32 14
  %57 = load i32, ptr %56, align 8, !tbaa !225
  %58 = load ptr, ptr %6, align 8, !tbaa !76
  %59 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !107
  %61 = call i32 @opj_uint_ceildiv(i32 noundef %57, i32 noundef %60)
  %62 = call i32 @opj_uint_min(i32 noundef %54, i32 noundef %61)
  store i32 %62, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %63 = load ptr, ptr %5, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !112
  %66 = load ptr, ptr %3, align 8, !tbaa !7
  %67 = getelementptr inbounds nuw %struct.opj_tcd, ptr %66, i32 0, i32 15
  %68 = load i32, ptr %67, align 4, !tbaa !226
  %69 = load ptr, ptr %6, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !109
  %72 = call i32 @opj_uint_ceildiv(i32 noundef %68, i32 noundef %71)
  %73 = call i32 @opj_uint_min(i32 noundef %65, i32 noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %74 = load ptr, ptr %5, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %74, i32 0, i32 5
  %76 = load i32, ptr %75, align 4, !tbaa !114
  %77 = load ptr, ptr %5, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %77, i32 0, i32 6
  %79 = load i32, ptr %78, align 8, !tbaa !115
  %80 = sub i32 %76, %79
  store i32 %80, ptr %11, align 4, !tbaa !3
  %81 = load i32, ptr %7, align 4, !tbaa !3
  %82 = load ptr, ptr %5, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !108
  %85 = icmp uge i32 %81, %84
  br i1 %85, label %86, label %147

86:                                               ; preds = %2
  %87 = load i32, ptr %8, align 4, !tbaa !3
  %88 = load ptr, ptr %5, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !110
  %91 = icmp uge i32 %87, %90
  br i1 %91, label %92, label %147

92:                                               ; preds = %86
  %93 = load i32, ptr %9, align 4, !tbaa !3
  %94 = load ptr, ptr %5, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8, !tbaa !111
  %97 = icmp ule i32 %93, %96
  br i1 %97, label %98, label %147

98:                                               ; preds = %92
  %99 = load i32, ptr %10, align 4, !tbaa !3
  %100 = load ptr, ptr %5, align 8, !tbaa !41
  %101 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !112
  %103 = icmp ule i32 %99, %102
  br i1 %103, label %104, label %147

104:                                              ; preds = %98
  %105 = load i32, ptr %11, align 4, !tbaa !3
  %106 = icmp uge i32 %105, 32
  br i1 %106, label %145, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %7, align 4, !tbaa !3
  %109 = load ptr, ptr %5, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8, !tbaa !108
  %112 = sub i32 %108, %111
  %113 = load i32, ptr %11, align 4, !tbaa !3
  %114 = lshr i32 %112, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %143

116:                                              ; preds = %107
  %117 = load i32, ptr %8, align 4, !tbaa !3
  %118 = load ptr, ptr %5, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !110
  %121 = sub i32 %117, %120
  %122 = load i32, ptr %11, align 4, !tbaa !3
  %123 = lshr i32 %121, %122
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %116
  %126 = load ptr, ptr %5, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !111
  %129 = load i32, ptr %9, align 4, !tbaa !3
  %130 = sub i32 %128, %129
  %131 = load i32, ptr %11, align 4, !tbaa !3
  %132 = lshr i32 %130, %131
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %125
  %135 = load ptr, ptr %5, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !112
  %138 = load i32, ptr %10, align 4, !tbaa !3
  %139 = sub i32 %137, %138
  %140 = load i32, ptr %11, align 4, !tbaa !3
  %141 = lshr i32 %139, %140
  %142 = icmp eq i32 %141, 0
  br label %143

143:                                              ; preds = %134, %125, %116, %107
  %144 = phi i1 [ false, %125 ], [ false, %116 ], [ false, %107 ], [ %142, %134 ]
  br label %145

145:                                              ; preds = %143, %104
  %146 = phi i1 [ true, %104 ], [ %144, %143 ]
  br label %147

147:                                              ; preds = %145, %98, %92, %86, %2
  %148 = phi i1 [ false, %98 ], [ false, %92 ], [ false, %86 ], [ false, %2 ], [ %146, %145 ]
  %149 = zext i1 %148 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %149
}

declare i32 @opj_event_msg(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_max(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_ceildiv(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = zext i32 %7 to i64
  %9 = add i64 %6, %8
  %10 = sub i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = udiv i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_min(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_ceildivpow2(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = zext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = add i64 %6, %9
  %11 = sub i64 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = zext i32 %12 to i64
  %14 = lshr i64 %11, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_tcd_t2_decode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !180
  store ptr %2, ptr %10, align 8, !tbaa !181
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !221
  store ptr %5, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %16 = load ptr, ptr %8, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.opj_tcd, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = load ptr, ptr %8, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.opj_tcd, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = call ptr @opj_t2_create(ptr noundef %18, ptr noundef %21)
  store ptr %22, ptr %14, align 8, !tbaa !216
  %23 = load ptr, ptr %14, align 8, !tbaa !216
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !7
  %28 = load ptr, ptr %14, align 8, !tbaa !216
  %29 = load ptr, ptr %8, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.opj_tcd, ptr %29, i32 0, i32 9
  %31 = load i32, ptr %30, align 8, !tbaa !187
  %32 = load ptr, ptr %8, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.opj_tcd, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %9, align 8, !tbaa !180
  %38 = load ptr, ptr %10, align 8, !tbaa !181
  %39 = load i32, ptr %11, align 4, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !221
  %41 = load ptr, ptr %13, align 8, !tbaa !70
  %42 = call i32 @opj_t2_decode_packets(ptr noundef %27, ptr noundef %28, i32 noundef %31, ptr noundef %36, ptr noundef %37, ptr noundef %38, i32 noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %26
  %45 = load ptr, ptr %14, align 8, !tbaa !216
  call void @opj_t2_destroy(ptr noundef %45)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

46:                                               ; preds = %26
  %47 = load ptr, ptr %14, align 8, !tbaa !216
  call void @opj_t2_destroy(ptr noundef %47)
  store i32 1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %48

48:                                               ; preds = %46, %44, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %49 = load i32, ptr %7, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_tcd_t1_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw %struct.opj_tcd, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  store ptr %19, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.opj_tcd, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !188
  %23 = getelementptr inbounds nuw %struct.opj_tcp, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !83
  store ptr %24, ptr %8, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store volatile i32 1, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !233
  %25 = call ptr @opj_mutex_create()
  store ptr %25, ptr %11, align 8, !tbaa !233
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.opj_tcd, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !188
  %29 = getelementptr inbounds nuw %struct.opj_tcp, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !235
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.opj_tcd, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !188
  %34 = getelementptr inbounds nuw %struct.opj_tcp, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !218
  %36 = icmp eq i32 %30, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %2
  %38 = load ptr, ptr %8, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.opj_tccp, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !236
  %41 = and i32 %40, 16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 1, ptr %10, align 4, !tbaa !3
  br label %44

44:                                               ; preds = %43, %37, %2
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %45

45:                                               ; preds = %77, %44
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !35
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %84

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.opj_tcd, ptr %52, i32 0, i32 17
  %54 = load ptr, ptr %53, align 8, !tbaa !39
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.opj_tcd, ptr %57, i32 0, i32 17
  %59 = load ptr, ptr %58, align 8, !tbaa !39
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i32, ptr %59, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %56
  br label %77

66:                                               ; preds = %56, %51
  %67 = load ptr, ptr %3, align 8, !tbaa !7
  %68 = load ptr, ptr %7, align 8, !tbaa !41
  %69 = load ptr, ptr %8, align 8, !tbaa !74
  %70 = load ptr, ptr %4, align 8, !tbaa !70
  %71 = load ptr, ptr %11, align 8, !tbaa !233
  %72 = load i32, ptr %10, align 4, !tbaa !3
  call void @opj_t1_decode_cblks(ptr noundef %67, ptr noundef %9, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72)
  %73 = load volatile i32, ptr %9, align 4, !tbaa !3
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %66
  br label %84

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76, %65
  %78 = load i32, ptr %5, align 4, !tbaa !3
  %79 = add i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %80, i32 1
  store ptr %81, ptr %7, align 8, !tbaa !41
  %82 = load ptr, ptr %8, align 8, !tbaa !74
  %83 = getelementptr inbounds nuw %struct.opj_tccp, ptr %82, i32 1
  store ptr %83, ptr %8, align 8, !tbaa !74
  br label %45, !llvm.loop !237

84:                                               ; preds = %75, %45
  %85 = load ptr, ptr %3, align 8, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.opj_tcd, ptr %85, i32 0, i32 11
  %87 = load ptr, ptr %86, align 8, !tbaa !38
  call void @opj_thread_pool_wait_completion(ptr noundef %87, i32 noundef 0)
  %88 = load ptr, ptr %11, align 8, !tbaa !233
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load ptr, ptr %11, align 8, !tbaa !233
  call void @opj_mutex_destroy(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %84
  %93 = load volatile i32, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_tcd_dwt_decode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.opj_tcd, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  store ptr %14, ptr %5, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  store ptr %17, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %18 = load ptr, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.opj_tcd, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !188
  %21 = getelementptr inbounds nuw %struct.opj_tcp, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  store ptr %22, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.opj_tcd, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.opj_image, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !89
  store ptr %27, ptr %8, align 8, !tbaa !76
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %28

28:                                               ; preds = %77, %1
  %29 = load i32, ptr %4, align 4, !tbaa !3
  %30 = load ptr, ptr %5, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !35
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %34, label %86

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.opj_tcd, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.opj_tcd, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !3
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  br label %77

49:                                               ; preds = %39, %34
  %50 = load ptr, ptr %7, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.opj_tccp, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !135
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %65

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8, !tbaa !7
  %56 = load ptr, ptr %6, align 8, !tbaa !41
  %57 = load ptr, ptr %8, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !105
  %60 = add i32 %59, 1
  %61 = call i32 @opj_dwt_decode(ptr noundef %55, ptr noundef %56, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %87

64:                                               ; preds = %54
  br label %76

65:                                               ; preds = %49
  %66 = load ptr, ptr %3, align 8, !tbaa !7
  %67 = load ptr, ptr %6, align 8, !tbaa !41
  %68 = load ptr, ptr %8, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 4, !tbaa !105
  %71 = add i32 %70, 1
  %72 = call i32 @opj_dwt_decode_real(ptr noundef %66, ptr noundef %67, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %87

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75, %64
  br label %77

77:                                               ; preds = %76, %48
  %78 = load i32, ptr %4, align 4, !tbaa !3
  %79 = add i32 %78, 1
  store i32 %79, ptr %4, align 4, !tbaa !3
  %80 = load ptr, ptr %6, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %80, i32 1
  store ptr %81, ptr %6, align 8, !tbaa !41
  %82 = load ptr, ptr %8, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %82, i32 1
  store ptr %83, ptr %8, align 8, !tbaa !76
  %84 = load ptr, ptr %7, align 8, !tbaa !74
  %85 = getelementptr inbounds nuw %struct.opj_tccp, ptr %84, i32 1
  store ptr %85, ptr %7, align 8, !tbaa !74
  br label %28, !llvm.loop !238

86:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %87

87:                                               ; preds = %86, %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %88 = load i32, ptr %2, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_tcd_mct_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.opj_tcd, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %23, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.opj_tcd, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 8, !tbaa !188
  store ptr %26, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %27 = load ptr, ptr %6, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  store ptr %29, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %30 = load ptr, ptr %7, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw %struct.opj_tcp, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !209
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = getelementptr inbounds nuw %struct.opj_tcd, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %571

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw %struct.opj_tcd, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8, !tbaa !174
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %221

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %46 = load ptr, ptr %6, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !30
  %49 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %48, i64 0
  %50 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %49, i32 0, i32 7
  %51 = load ptr, ptr %50, align 8, !tbaa !49
  %52 = load ptr, ptr %8, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 8, !tbaa !115
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %51, i64 %55
  %57 = getelementptr inbounds %struct.opj_tcd_resolution, ptr %56, i64 -1
  store ptr %57, ptr %12, align 8, !tbaa !42
  %58 = load ptr, ptr %12, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !123
  %61 = load ptr, ptr %12, align 8, !tbaa !42
  %62 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !120
  %64 = sub nsw i32 %60, %63
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %12, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %66, i32 0, i32 3
  %68 = load i32, ptr %67, align 4, !tbaa !124
  %69 = load ptr, ptr %12, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !122
  %72 = sub nsw i32 %68, %71
  %73 = sext i32 %72 to i64
  %74 = mul i64 %65, %73
  store i64 %74, ptr %9, align 8, !tbaa !72
  %75 = load ptr, ptr %6, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %75, i32 0, i32 4
  %77 = load i32, ptr %76, align 8, !tbaa !35
  %78 = icmp uge i32 %77, 3
  br i1 %78, label %79, label %105

79:                                               ; preds = %45
  %80 = load ptr, ptr %8, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %80, i32 0, i32 6
  %82 = load i32, ptr %81, align 8, !tbaa !115
  %83 = load ptr, ptr %6, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %86 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %85, i64 1
  %87 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %86, i32 0, i32 6
  %88 = load i32, ptr %87, align 8, !tbaa !115
  %89 = icmp ne i32 %82, %88
  br i1 %89, label %101, label %90

90:                                               ; preds = %79
  %91 = load ptr, ptr %8, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %91, i32 0, i32 6
  %93 = load i32, ptr %92, align 8, !tbaa !115
  %94 = load ptr, ptr %6, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !30
  %97 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %96, i64 2
  %98 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !115
  %100 = icmp ne i32 %93, %99
  br i1 %100, label %101, label %104

101:                                              ; preds = %90, %79
  %102 = load ptr, ptr %5, align 8, !tbaa !70
  %103 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %102, i32 noundef 1, ptr noundef @.str.10)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %218

104:                                              ; preds = %90
  br label %105

105:                                              ; preds = %104, %45
  %106 = load ptr, ptr %6, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %107, align 8, !tbaa !35
  %109 = icmp uge i32 %108, 3
  br i1 %109, label %110, label %217

110:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %111 = load ptr, ptr %6, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %113, i64 1
  %115 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8, !tbaa !49
  %117 = load ptr, ptr %8, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %117, i32 0, i32 6
  %119 = load i32, ptr %118, align 8, !tbaa !115
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %116, i64 %120
  %122 = getelementptr inbounds %struct.opj_tcd_resolution, ptr %121, i64 -1
  store ptr %122, ptr %13, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %123 = load ptr, ptr %6, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !30
  %126 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %125, i64 2
  %127 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = load ptr, ptr %8, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %129, i32 0, i32 6
  %131 = load i32, ptr %130, align 8, !tbaa !115
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %128, i64 %132
  %134 = getelementptr inbounds %struct.opj_tcd_resolution, ptr %133, i64 -1
  store ptr %134, ptr %14, align 8, !tbaa !42
  %135 = load ptr, ptr %4, align 8, !tbaa !7
  %136 = getelementptr inbounds nuw %struct.opj_tcd, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8, !tbaa !21
  %138 = getelementptr inbounds nuw %struct.opj_image, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8, !tbaa !89
  %140 = getelementptr inbounds %struct.opj_image_comp, ptr %139, i64 0
  %141 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %140, i32 0, i32 9
  %142 = load i32, ptr %141, align 4, !tbaa !105
  %143 = load ptr, ptr %4, align 8, !tbaa !7
  %144 = getelementptr inbounds nuw %struct.opj_tcd, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  %146 = getelementptr inbounds nuw %struct.opj_image, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !89
  %148 = getelementptr inbounds %struct.opj_image_comp, ptr %147, i64 1
  %149 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %148, i32 0, i32 9
  %150 = load i32, ptr %149, align 4, !tbaa !105
  %151 = icmp ne i32 %142, %150
  br i1 %151, label %210, label %152

152:                                              ; preds = %110
  %153 = load ptr, ptr %4, align 8, !tbaa !7
  %154 = getelementptr inbounds nuw %struct.opj_tcd, ptr %153, i32 0, i32 6
  %155 = load ptr, ptr %154, align 8, !tbaa !21
  %156 = getelementptr inbounds nuw %struct.opj_image, ptr %155, i32 0, i32 6
  %157 = load ptr, ptr %156, align 8, !tbaa !89
  %158 = getelementptr inbounds %struct.opj_image_comp, ptr %157, i64 0
  %159 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %158, i32 0, i32 9
  %160 = load i32, ptr %159, align 4, !tbaa !105
  %161 = load ptr, ptr %4, align 8, !tbaa !7
  %162 = getelementptr inbounds nuw %struct.opj_tcd, ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw %struct.opj_image, ptr %163, i32 0, i32 6
  %165 = load ptr, ptr %164, align 8, !tbaa !89
  %166 = getelementptr inbounds %struct.opj_image_comp, ptr %165, i64 2
  %167 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %166, i32 0, i32 9
  %168 = load i32, ptr %167, align 4, !tbaa !105
  %169 = icmp ne i32 %160, %168
  br i1 %169, label %210, label %170

170:                                              ; preds = %152
  %171 = load ptr, ptr %13, align 8, !tbaa !42
  %172 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !123
  %174 = load ptr, ptr %13, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !120
  %177 = sub nsw i32 %173, %176
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %13, align 8, !tbaa !42
  %180 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !124
  %182 = load ptr, ptr %13, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !122
  %185 = sub nsw i32 %181, %184
  %186 = sext i32 %185 to i64
  %187 = mul i64 %178, %186
  %188 = load i64, ptr %9, align 8, !tbaa !72
  %189 = icmp ne i64 %187, %188
  br i1 %189, label %210, label %190

190:                                              ; preds = %170
  %191 = load ptr, ptr %14, align 8, !tbaa !42
  %192 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !123
  %194 = load ptr, ptr %14, align 8, !tbaa !42
  %195 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 8, !tbaa !120
  %197 = sub nsw i32 %193, %196
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %14, align 8, !tbaa !42
  %200 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %199, i32 0, i32 3
  %201 = load i32, ptr %200, align 4, !tbaa !124
  %202 = load ptr, ptr %14, align 8, !tbaa !42
  %203 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !122
  %205 = sub nsw i32 %201, %204
  %206 = sext i32 %205 to i64
  %207 = mul i64 %198, %206
  %208 = load i64, ptr %9, align 8, !tbaa !72
  %209 = icmp ne i64 %207, %208
  br i1 %209, label %210, label %213

210:                                              ; preds = %190, %170, %152, %110
  %211 = load ptr, ptr %5, align 8, !tbaa !70
  %212 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %211, i32 noundef 1, ptr noundef @.str.10)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %214

213:                                              ; preds = %190
  store i32 0, ptr %11, align 4
  br label %214

214:                                              ; preds = %213, %210
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %215 = load i32, ptr %11, align 4
  switch i32 %215, label %218 [
    i32 0, label %216
  ]

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216, %105
  store i32 0, ptr %11, align 4
  br label %218

218:                                              ; preds = %217, %214, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %219 = load i32, ptr %11, align 4
  switch i32 %219, label %571 [
    i32 0, label %220
  ]

220:                                              ; preds = %218
  br label %378

221:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %222 = load ptr, ptr %6, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !30
  %225 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %224, i64 0
  %226 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %225, i32 0, i32 7
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  %228 = load ptr, ptr %4, align 8, !tbaa !7
  %229 = getelementptr inbounds nuw %struct.opj_tcd, ptr %228, i32 0, i32 6
  %230 = load ptr, ptr %229, align 8, !tbaa !21
  %231 = getelementptr inbounds nuw %struct.opj_image, ptr %230, i32 0, i32 6
  %232 = load ptr, ptr %231, align 8, !tbaa !89
  %233 = getelementptr inbounds %struct.opj_image_comp, ptr %232, i64 0
  %234 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %233, i32 0, i32 9
  %235 = load i32, ptr %234, align 4, !tbaa !105
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %227, i64 %236
  store ptr %237, ptr %15, align 8, !tbaa !42
  %238 = load ptr, ptr %15, align 8, !tbaa !42
  %239 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %238, i32 0, i32 10
  %240 = load i32, ptr %239, align 8, !tbaa !175
  %241 = load ptr, ptr %15, align 8, !tbaa !42
  %242 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %241, i32 0, i32 8
  %243 = load i32, ptr %242, align 8, !tbaa !176
  %244 = sub i32 %240, %243
  %245 = zext i32 %244 to i64
  %246 = load ptr, ptr %15, align 8, !tbaa !42
  %247 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %246, i32 0, i32 11
  %248 = load i32, ptr %247, align 4, !tbaa !177
  %249 = load ptr, ptr %15, align 8, !tbaa !42
  %250 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %249, i32 0, i32 9
  %251 = load i32, ptr %250, align 4, !tbaa !178
  %252 = sub i32 %248, %251
  %253 = zext i32 %252 to i64
  %254 = mul i64 %245, %253
  store i64 %254, ptr %9, align 8, !tbaa !72
  %255 = load ptr, ptr %6, align 8, !tbaa !40
  %256 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 8, !tbaa !35
  %258 = icmp uge i32 %257, 3
  br i1 %258, label %259, label %374

259:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %260 = load ptr, ptr %6, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %262, i64 1
  %264 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %263, i32 0, i32 7
  %265 = load ptr, ptr %264, align 8, !tbaa !49
  %266 = load ptr, ptr %4, align 8, !tbaa !7
  %267 = getelementptr inbounds nuw %struct.opj_tcd, ptr %266, i32 0, i32 6
  %268 = load ptr, ptr %267, align 8, !tbaa !21
  %269 = getelementptr inbounds nuw %struct.opj_image, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8, !tbaa !89
  %271 = getelementptr inbounds %struct.opj_image_comp, ptr %270, i64 1
  %272 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %271, i32 0, i32 9
  %273 = load i32, ptr %272, align 4, !tbaa !105
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %265, i64 %274
  store ptr %275, ptr %16, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %276 = load ptr, ptr %6, align 8, !tbaa !40
  %277 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %276, i32 0, i32 5
  %278 = load ptr, ptr %277, align 8, !tbaa !30
  %279 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %278, i64 2
  %280 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %279, i32 0, i32 7
  %281 = load ptr, ptr %280, align 8, !tbaa !49
  %282 = load ptr, ptr %4, align 8, !tbaa !7
  %283 = getelementptr inbounds nuw %struct.opj_tcd, ptr %282, i32 0, i32 6
  %284 = load ptr, ptr %283, align 8, !tbaa !21
  %285 = getelementptr inbounds nuw %struct.opj_image, ptr %284, i32 0, i32 6
  %286 = load ptr, ptr %285, align 8, !tbaa !89
  %287 = getelementptr inbounds %struct.opj_image_comp, ptr %286, i64 2
  %288 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %287, i32 0, i32 9
  %289 = load i32, ptr %288, align 4, !tbaa !105
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %281, i64 %290
  store ptr %291, ptr %17, align 8, !tbaa !42
  %292 = load ptr, ptr %4, align 8, !tbaa !7
  %293 = getelementptr inbounds nuw %struct.opj_tcd, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8, !tbaa !21
  %295 = getelementptr inbounds nuw %struct.opj_image, ptr %294, i32 0, i32 6
  %296 = load ptr, ptr %295, align 8, !tbaa !89
  %297 = getelementptr inbounds %struct.opj_image_comp, ptr %296, i64 0
  %298 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %297, i32 0, i32 9
  %299 = load i32, ptr %298, align 4, !tbaa !105
  %300 = load ptr, ptr %4, align 8, !tbaa !7
  %301 = getelementptr inbounds nuw %struct.opj_tcd, ptr %300, i32 0, i32 6
  %302 = load ptr, ptr %301, align 8, !tbaa !21
  %303 = getelementptr inbounds nuw %struct.opj_image, ptr %302, i32 0, i32 6
  %304 = load ptr, ptr %303, align 8, !tbaa !89
  %305 = getelementptr inbounds %struct.opj_image_comp, ptr %304, i64 1
  %306 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %305, i32 0, i32 9
  %307 = load i32, ptr %306, align 4, !tbaa !105
  %308 = icmp ne i32 %299, %307
  br i1 %308, label %367, label %309

309:                                              ; preds = %259
  %310 = load ptr, ptr %4, align 8, !tbaa !7
  %311 = getelementptr inbounds nuw %struct.opj_tcd, ptr %310, i32 0, i32 6
  %312 = load ptr, ptr %311, align 8, !tbaa !21
  %313 = getelementptr inbounds nuw %struct.opj_image, ptr %312, i32 0, i32 6
  %314 = load ptr, ptr %313, align 8, !tbaa !89
  %315 = getelementptr inbounds %struct.opj_image_comp, ptr %314, i64 0
  %316 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %315, i32 0, i32 9
  %317 = load i32, ptr %316, align 4, !tbaa !105
  %318 = load ptr, ptr %4, align 8, !tbaa !7
  %319 = getelementptr inbounds nuw %struct.opj_tcd, ptr %318, i32 0, i32 6
  %320 = load ptr, ptr %319, align 8, !tbaa !21
  %321 = getelementptr inbounds nuw %struct.opj_image, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8, !tbaa !89
  %323 = getelementptr inbounds %struct.opj_image_comp, ptr %322, i64 2
  %324 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %323, i32 0, i32 9
  %325 = load i32, ptr %324, align 4, !tbaa !105
  %326 = icmp ne i32 %317, %325
  br i1 %326, label %367, label %327

327:                                              ; preds = %309
  %328 = load ptr, ptr %16, align 8, !tbaa !42
  %329 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %328, i32 0, i32 10
  %330 = load i32, ptr %329, align 8, !tbaa !175
  %331 = load ptr, ptr %16, align 8, !tbaa !42
  %332 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %331, i32 0, i32 8
  %333 = load i32, ptr %332, align 8, !tbaa !176
  %334 = sub i32 %330, %333
  %335 = zext i32 %334 to i64
  %336 = load ptr, ptr %16, align 8, !tbaa !42
  %337 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %336, i32 0, i32 11
  %338 = load i32, ptr %337, align 4, !tbaa !177
  %339 = load ptr, ptr %16, align 8, !tbaa !42
  %340 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %339, i32 0, i32 9
  %341 = load i32, ptr %340, align 4, !tbaa !178
  %342 = sub i32 %338, %341
  %343 = zext i32 %342 to i64
  %344 = mul i64 %335, %343
  %345 = load i64, ptr %9, align 8, !tbaa !72
  %346 = icmp ne i64 %344, %345
  br i1 %346, label %367, label %347

347:                                              ; preds = %327
  %348 = load ptr, ptr %17, align 8, !tbaa !42
  %349 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %348, i32 0, i32 10
  %350 = load i32, ptr %349, align 8, !tbaa !175
  %351 = load ptr, ptr %17, align 8, !tbaa !42
  %352 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %351, i32 0, i32 8
  %353 = load i32, ptr %352, align 8, !tbaa !176
  %354 = sub i32 %350, %353
  %355 = zext i32 %354 to i64
  %356 = load ptr, ptr %17, align 8, !tbaa !42
  %357 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %356, i32 0, i32 11
  %358 = load i32, ptr %357, align 4, !tbaa !177
  %359 = load ptr, ptr %17, align 8, !tbaa !42
  %360 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %359, i32 0, i32 9
  %361 = load i32, ptr %360, align 4, !tbaa !178
  %362 = sub i32 %358, %361
  %363 = zext i32 %362 to i64
  %364 = mul i64 %355, %363
  %365 = load i64, ptr %9, align 8, !tbaa !72
  %366 = icmp ne i64 %364, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %347, %327, %309, %259
  %368 = load ptr, ptr %5, align 8, !tbaa !70
  %369 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %368, i32 noundef 1, ptr noundef @.str.10)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %371

370:                                              ; preds = %347
  store i32 0, ptr %11, align 4
  br label %371

371:                                              ; preds = %370, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %372 = load i32, ptr %11, align 4
  switch i32 %372, label %375 [
    i32 0, label %373
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %221
  store i32 0, ptr %11, align 4
  br label %375

375:                                              ; preds = %374, %371
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %376 = load i32, ptr %11, align 4
  switch i32 %376, label %571 [
    i32 0, label %377
  ]

377:                                              ; preds = %375
  br label %378

378:                                              ; preds = %377, %220
  %379 = load ptr, ptr %6, align 8, !tbaa !40
  %380 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %379, i32 0, i32 4
  %381 = load i32, ptr %380, align 8, !tbaa !35
  %382 = icmp uge i32 %381, 3
  br i1 %382, label %383, label %564

383:                                              ; preds = %378
  %384 = load ptr, ptr %7, align 8, !tbaa !73
  %385 = getelementptr inbounds nuw %struct.opj_tcp, ptr %384, i32 0, i32 4
  %386 = load i32, ptr %385, align 8, !tbaa !209
  %387 = icmp eq i32 %386, 2
  br i1 %387, label %388, label %463

388:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %389 = load ptr, ptr %7, align 8, !tbaa !73
  %390 = getelementptr inbounds nuw %struct.opj_tcp, ptr %389, i32 0, i32 21
  %391 = load ptr, ptr %390, align 8, !tbaa !239
  %392 = icmp ne ptr %391, null
  br i1 %392, label %394, label %393

393:                                              ; preds = %388
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %460

394:                                              ; preds = %388
  %395 = load ptr, ptr %6, align 8, !tbaa !40
  %396 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %395, i32 0, i32 4
  %397 = load i32, ptr %396, align 8, !tbaa !35
  %398 = zext i32 %397 to i64
  %399 = mul i64 %398, 8
  %400 = call ptr @opj_malloc(i64 noundef %399)
  store ptr %400, ptr %18, align 8, !tbaa !206
  %401 = load ptr, ptr %18, align 8, !tbaa !206
  %402 = icmp ne ptr %401, null
  br i1 %402, label %404, label %403

403:                                              ; preds = %394
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %460

404:                                              ; preds = %394
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %405

405:                                              ; preds = %435, %404
  %406 = load i32, ptr %10, align 4, !tbaa !3
  %407 = load ptr, ptr %6, align 8, !tbaa !40
  %408 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %407, i32 0, i32 4
  %409 = load i32, ptr %408, align 8, !tbaa !35
  %410 = icmp ult i32 %406, %409
  br i1 %410, label %411, label %438

411:                                              ; preds = %405
  %412 = load ptr, ptr %4, align 8, !tbaa !7
  %413 = getelementptr inbounds nuw %struct.opj_tcd, ptr %412, i32 0, i32 16
  %414 = load i32, ptr %413, align 8, !tbaa !174
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %424

416:                                              ; preds = %411
  %417 = load ptr, ptr %8, align 8, !tbaa !41
  %418 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %417, i32 0, i32 9
  %419 = load ptr, ptr %418, align 8, !tbaa !65
  %420 = load ptr, ptr %18, align 8, !tbaa !206
  %421 = load i32, ptr %10, align 4, !tbaa !3
  %422 = zext i32 %421 to i64
  %423 = getelementptr inbounds nuw ptr, ptr %420, i64 %422
  store ptr %419, ptr %423, align 8, !tbaa !180
  br label %432

424:                                              ; preds = %411
  %425 = load ptr, ptr %8, align 8, !tbaa !41
  %426 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %425, i32 0, i32 13
  %427 = load ptr, ptr %426, align 8, !tbaa !68
  %428 = load ptr, ptr %18, align 8, !tbaa !206
  %429 = load i32, ptr %10, align 4, !tbaa !3
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds nuw ptr, ptr %428, i64 %430
  store ptr %427, ptr %431, align 8, !tbaa !180
  br label %432

432:                                              ; preds = %424, %416
  %433 = load ptr, ptr %8, align 8, !tbaa !41
  %434 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %433, i32 1
  store ptr %434, ptr %8, align 8, !tbaa !41
  br label %435

435:                                              ; preds = %432
  %436 = load i32, ptr %10, align 4, !tbaa !3
  %437 = add i32 %436, 1
  store i32 %437, ptr %10, align 4, !tbaa !3
  br label %405, !llvm.loop !240

438:                                              ; preds = %405
  %439 = load ptr, ptr %7, align 8, !tbaa !73
  %440 = getelementptr inbounds nuw %struct.opj_tcp, ptr %439, i32 0, i32 21
  %441 = load ptr, ptr %440, align 8, !tbaa !239
  %442 = load i64, ptr %9, align 8, !tbaa !72
  %443 = load ptr, ptr %18, align 8, !tbaa !206
  %444 = load ptr, ptr %6, align 8, !tbaa !40
  %445 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %444, i32 0, i32 4
  %446 = load i32, ptr %445, align 8, !tbaa !35
  %447 = load ptr, ptr %4, align 8, !tbaa !7
  %448 = getelementptr inbounds nuw %struct.opj_tcd, ptr %447, i32 0, i32 6
  %449 = load ptr, ptr %448, align 8, !tbaa !21
  %450 = getelementptr inbounds nuw %struct.opj_image, ptr %449, i32 0, i32 6
  %451 = load ptr, ptr %450, align 8, !tbaa !89
  %452 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %451, i32 0, i32 8
  %453 = load i32, ptr %452, align 8, !tbaa !212
  %454 = call i32 @opj_mct_decode_custom(ptr noundef %441, i64 noundef %442, ptr noundef %443, i32 noundef %446, i32 noundef %453)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %458, label %456

456:                                              ; preds = %438
  %457 = load ptr, ptr %18, align 8, !tbaa !206
  call void @opj_free(ptr noundef %457)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %460

458:                                              ; preds = %438
  %459 = load ptr, ptr %18, align 8, !tbaa !206
  call void @opj_free(ptr noundef %459)
  store i32 0, ptr %11, align 4
  br label %460

460:                                              ; preds = %458, %456, %403, %393
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %461 = load i32, ptr %11, align 4
  switch i32 %461, label %571 [
    i32 0, label %462
  ]

462:                                              ; preds = %460
  br label %563

463:                                              ; preds = %383
  %464 = load ptr, ptr %7, align 8, !tbaa !73
  %465 = getelementptr inbounds nuw %struct.opj_tcp, ptr %464, i32 0, i32 15
  %466 = load ptr, ptr %465, align 8, !tbaa !83
  %467 = getelementptr inbounds nuw %struct.opj_tccp, ptr %466, i32 0, i32 5
  %468 = load i32, ptr %467, align 4, !tbaa !135
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %516

470:                                              ; preds = %463
  %471 = load ptr, ptr %4, align 8, !tbaa !7
  %472 = getelementptr inbounds nuw %struct.opj_tcd, ptr %471, i32 0, i32 16
  %473 = load i32, ptr %472, align 8, !tbaa !174
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %495

475:                                              ; preds = %470
  %476 = load ptr, ptr %6, align 8, !tbaa !40
  %477 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %476, i32 0, i32 5
  %478 = load ptr, ptr %477, align 8, !tbaa !30
  %479 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %478, i64 0
  %480 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %479, i32 0, i32 9
  %481 = load ptr, ptr %480, align 8, !tbaa !65
  %482 = load ptr, ptr %6, align 8, !tbaa !40
  %483 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %482, i32 0, i32 5
  %484 = load ptr, ptr %483, align 8, !tbaa !30
  %485 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %484, i64 1
  %486 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %485, i32 0, i32 9
  %487 = load ptr, ptr %486, align 8, !tbaa !65
  %488 = load ptr, ptr %6, align 8, !tbaa !40
  %489 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %488, i32 0, i32 5
  %490 = load ptr, ptr %489, align 8, !tbaa !30
  %491 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %490, i64 2
  %492 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %491, i32 0, i32 9
  %493 = load ptr, ptr %492, align 8, !tbaa !65
  %494 = load i64, ptr %9, align 8, !tbaa !72
  call void @opj_mct_decode(ptr noundef %481, ptr noundef %487, ptr noundef %493, i64 noundef %494)
  br label %515

495:                                              ; preds = %470
  %496 = load ptr, ptr %6, align 8, !tbaa !40
  %497 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8, !tbaa !30
  %499 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %498, i64 0
  %500 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %499, i32 0, i32 13
  %501 = load ptr, ptr %500, align 8, !tbaa !68
  %502 = load ptr, ptr %6, align 8, !tbaa !40
  %503 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %502, i32 0, i32 5
  %504 = load ptr, ptr %503, align 8, !tbaa !30
  %505 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %504, i64 1
  %506 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %505, i32 0, i32 13
  %507 = load ptr, ptr %506, align 8, !tbaa !68
  %508 = load ptr, ptr %6, align 8, !tbaa !40
  %509 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %508, i32 0, i32 5
  %510 = load ptr, ptr %509, align 8, !tbaa !30
  %511 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %510, i64 2
  %512 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %511, i32 0, i32 13
  %513 = load ptr, ptr %512, align 8, !tbaa !68
  %514 = load i64, ptr %9, align 8, !tbaa !72
  call void @opj_mct_decode(ptr noundef %501, ptr noundef %507, ptr noundef %513, i64 noundef %514)
  br label %515

515:                                              ; preds = %495, %475
  br label %562

516:                                              ; preds = %463
  %517 = load ptr, ptr %4, align 8, !tbaa !7
  %518 = getelementptr inbounds nuw %struct.opj_tcd, ptr %517, i32 0, i32 16
  %519 = load i32, ptr %518, align 8, !tbaa !174
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %541

521:                                              ; preds = %516
  %522 = load ptr, ptr %6, align 8, !tbaa !40
  %523 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %522, i32 0, i32 5
  %524 = load ptr, ptr %523, align 8, !tbaa !30
  %525 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %524, i64 0
  %526 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %525, i32 0, i32 9
  %527 = load ptr, ptr %526, align 8, !tbaa !65
  %528 = load ptr, ptr %6, align 8, !tbaa !40
  %529 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %528, i32 0, i32 5
  %530 = load ptr, ptr %529, align 8, !tbaa !30
  %531 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %530, i64 1
  %532 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %531, i32 0, i32 9
  %533 = load ptr, ptr %532, align 8, !tbaa !65
  %534 = load ptr, ptr %6, align 8, !tbaa !40
  %535 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %534, i32 0, i32 5
  %536 = load ptr, ptr %535, align 8, !tbaa !30
  %537 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %536, i64 2
  %538 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %537, i32 0, i32 9
  %539 = load ptr, ptr %538, align 8, !tbaa !65
  %540 = load i64, ptr %9, align 8, !tbaa !72
  call void @opj_mct_decode_real(ptr noundef %527, ptr noundef %533, ptr noundef %539, i64 noundef %540)
  br label %561

541:                                              ; preds = %516
  %542 = load ptr, ptr %6, align 8, !tbaa !40
  %543 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %542, i32 0, i32 5
  %544 = load ptr, ptr %543, align 8, !tbaa !30
  %545 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %544, i64 0
  %546 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %545, i32 0, i32 13
  %547 = load ptr, ptr %546, align 8, !tbaa !68
  %548 = load ptr, ptr %6, align 8, !tbaa !40
  %549 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %548, i32 0, i32 5
  %550 = load ptr, ptr %549, align 8, !tbaa !30
  %551 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %550, i64 1
  %552 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %551, i32 0, i32 13
  %553 = load ptr, ptr %552, align 8, !tbaa !68
  %554 = load ptr, ptr %6, align 8, !tbaa !40
  %555 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %554, i32 0, i32 5
  %556 = load ptr, ptr %555, align 8, !tbaa !30
  %557 = getelementptr inbounds %struct.opj_tcd_tilecomp, ptr %556, i64 2
  %558 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %557, i32 0, i32 13
  %559 = load ptr, ptr %558, align 8, !tbaa !68
  %560 = load i64, ptr %9, align 8, !tbaa !72
  call void @opj_mct_decode_real(ptr noundef %547, ptr noundef %553, ptr noundef %559, i64 noundef %560)
  br label %561

561:                                              ; preds = %541, %521
  br label %562

562:                                              ; preds = %561, %515
  br label %563

563:                                              ; preds = %562, %462
  br label %570

564:                                              ; preds = %378
  %565 = load ptr, ptr %5, align 8, !tbaa !70
  %566 = load ptr, ptr %6, align 8, !tbaa !40
  %567 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %566, i32 0, i32 4
  %568 = load i32, ptr %567, align 8, !tbaa !35
  %569 = call i32 (ptr, i32, ptr, ...) @opj_event_msg(ptr noundef %565, i32 noundef 1, ptr noundef @.str.11, i32 noundef %568)
  br label %570

570:                                              ; preds = %564, %563
  store i32 1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %571

571:                                              ; preds = %570, %460, %375, %218, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %572 = load i32, ptr %3, align 4
  ret i32 %572
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_tcd_dc_level_shift_decode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %19 = load ptr, ptr %2, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.opj_tcd, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %23, ptr %8, align 8, !tbaa !40
  %24 = load ptr, ptr %8, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  store ptr %26, ptr %4, align 8, !tbaa !41
  %27 = load ptr, ptr %2, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw %struct.opj_tcd, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !188
  %30 = getelementptr inbounds nuw %struct.opj_tcp, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8, !tbaa !83
  store ptr %31, ptr %5, align 8, !tbaa !74
  %32 = load ptr, ptr %2, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.opj_tcd, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.opj_image, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !89
  store ptr %36, ptr %6, align 8, !tbaa !76
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %37

37:                                               ; preds = %260, %1
  %38 = load i32, ptr %3, align 4, !tbaa !3
  %39 = load ptr, ptr %8, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %269

43:                                               ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.opj_tcd, ptr %44, i32 0, i32 17
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !7
  %50 = getelementptr inbounds nuw %struct.opj_tcd, ptr %49, i32 0, i32 17
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = load i32, ptr %3, align 4, !tbaa !3
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw i32, ptr %51, i64 %53
  %55 = load i32, ptr %54, align 4, !tbaa !3
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %48
  br label %260

58:                                               ; preds = %48, %43
  %59 = load ptr, ptr %4, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8, !tbaa !49
  %62 = load ptr, ptr %6, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %62, i32 0, i32 9
  %64 = load i32, ptr %63, align 4, !tbaa !105
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %61, i64 %65
  store ptr %66, ptr %7, align 8, !tbaa !42
  %67 = load ptr, ptr %2, align 8, !tbaa !7
  %68 = getelementptr inbounds nuw %struct.opj_tcd, ptr %67, i32 0, i32 16
  %69 = load i32, ptr %68, align 8, !tbaa !174
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %89, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %7, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %72, i32 0, i32 10
  %74 = load i32, ptr %73, align 8, !tbaa !175
  %75 = load ptr, ptr %7, align 8, !tbaa !42
  %76 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %75, i32 0, i32 8
  %77 = load i32, ptr %76, align 8, !tbaa !176
  %78 = sub i32 %74, %77
  store i32 %78, ptr %9, align 4, !tbaa !3
  %79 = load ptr, ptr %7, align 8, !tbaa !42
  %80 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %79, i32 0, i32 11
  %81 = load i32, ptr %80, align 4, !tbaa !177
  %82 = load ptr, ptr %7, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %82, i32 0, i32 9
  %84 = load i32, ptr %83, align 4, !tbaa !178
  %85 = sub i32 %81, %84
  store i32 %85, ptr %10, align 4, !tbaa !3
  store i32 0, ptr %16, align 4, !tbaa !3
  %86 = load ptr, ptr %4, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %86, i32 0, i32 13
  %88 = load ptr, ptr %87, align 8, !tbaa !68
  store ptr %88, ptr %13, align 8, !tbaa !181
  br label %132

89:                                               ; preds = %58
  %90 = load ptr, ptr %7, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !123
  %93 = load ptr, ptr %7, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !120
  %96 = sub nsw i32 %92, %95
  store i32 %96, ptr %9, align 4, !tbaa !3
  %97 = load ptr, ptr %7, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !124
  %100 = load ptr, ptr %7, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !122
  %103 = sub nsw i32 %99, %102
  store i32 %103, ptr %10, align 4, !tbaa !3
  %104 = load ptr, ptr %4, align 8, !tbaa !41
  %105 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !49
  %107 = load ptr, ptr %4, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %107, i32 0, i32 6
  %109 = load i32, ptr %108, align 8, !tbaa !115
  %110 = sub i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %106, i64 %111
  %113 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !123
  %115 = load ptr, ptr %4, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %115, i32 0, i32 7
  %117 = load ptr, ptr %116, align 8, !tbaa !49
  %118 = load ptr, ptr %4, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %118, i32 0, i32 6
  %120 = load i32, ptr %119, align 8, !tbaa !115
  %121 = sub i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %117, i64 %122
  %124 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !120
  %126 = sub nsw i32 %114, %125
  %127 = load i32, ptr %9, align 4, !tbaa !3
  %128 = sub i32 %126, %127
  store i32 %128, ptr %16, align 4, !tbaa !3
  %129 = load ptr, ptr %4, align 8, !tbaa !41
  %130 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !65
  store ptr %131, ptr %13, align 8, !tbaa !181
  br label %132

132:                                              ; preds = %89, %71
  %133 = load ptr, ptr %6, align 8, !tbaa !76
  %134 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %133, i32 0, i32 8
  %135 = load i32, ptr %134, align 8, !tbaa !212
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %150

137:                                              ; preds = %132
  %138 = load ptr, ptr %6, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %138, i32 0, i32 6
  %140 = load i32, ptr %139, align 8, !tbaa !136
  %141 = sub i32 %140, 1
  %142 = shl i32 1, %141
  %143 = sub nsw i32 0, %142
  store i32 %143, ptr %14, align 4, !tbaa !3
  %144 = load ptr, ptr %6, align 8, !tbaa !76
  %145 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %144, i32 0, i32 6
  %146 = load i32, ptr %145, align 8, !tbaa !136
  %147 = sub i32 %146, 1
  %148 = shl i32 1, %147
  %149 = sub nsw i32 %148, 1
  store i32 %149, ptr %15, align 4, !tbaa !3
  br label %156

150:                                              ; preds = %132
  store i32 0, ptr %14, align 4, !tbaa !3
  %151 = load ptr, ptr %6, align 8, !tbaa !76
  %152 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !136
  %154 = shl i32 1, %153
  %155 = sub i32 %154, 1
  store i32 %155, ptr %15, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %150, %137
  %157 = load i32, ptr %9, align 4, !tbaa !3
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %10, align 4, !tbaa !3
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %159, %156
  br label %260

163:                                              ; preds = %159
  %164 = load ptr, ptr %5, align 8, !tbaa !74
  %165 = getelementptr inbounds nuw %struct.opj_tccp, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 4, !tbaa !135
  %167 = icmp eq i32 %166, 1
  br i1 %167, label %168, label %203

168:                                              ; preds = %163
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %199, %168
  %170 = load i32, ptr %12, align 4, !tbaa !3
  %171 = load i32, ptr %10, align 4, !tbaa !3
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %202

173:                                              ; preds = %169
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %174

174:                                              ; preds = %191, %173
  %175 = load i32, ptr %11, align 4, !tbaa !3
  %176 = load i32, ptr %9, align 4, !tbaa !3
  %177 = icmp ult i32 %175, %176
  br i1 %177, label %178, label %194

178:                                              ; preds = %174
  %179 = load ptr, ptr %13, align 8, !tbaa !181
  %180 = load i32, ptr %179, align 4, !tbaa !3
  %181 = load ptr, ptr %5, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw %struct.opj_tccp, ptr %181, i32 0, i32 12
  %183 = load i32, ptr %182, align 4, !tbaa !201
  %184 = add nsw i32 %180, %183
  %185 = load i32, ptr %14, align 4, !tbaa !3
  %186 = load i32, ptr %15, align 4, !tbaa !3
  %187 = call i32 @opj_int_clamp(i32 noundef %184, i32 noundef %185, i32 noundef %186)
  %188 = load ptr, ptr %13, align 8, !tbaa !181
  store i32 %187, ptr %188, align 4, !tbaa !3
  %189 = load ptr, ptr %13, align 8, !tbaa !181
  %190 = getelementptr inbounds nuw i32, ptr %189, i32 1
  store ptr %190, ptr %13, align 8, !tbaa !181
  br label %191

191:                                              ; preds = %178
  %192 = load i32, ptr %11, align 4, !tbaa !3
  %193 = add i32 %192, 1
  store i32 %193, ptr %11, align 4, !tbaa !3
  br label %174, !llvm.loop !241

194:                                              ; preds = %174
  %195 = load i32, ptr %16, align 4, !tbaa !3
  %196 = load ptr, ptr %13, align 8, !tbaa !181
  %197 = zext i32 %195 to i64
  %198 = getelementptr inbounds nuw i32, ptr %196, i64 %197
  store ptr %198, ptr %13, align 8, !tbaa !181
  br label %199

199:                                              ; preds = %194
  %200 = load i32, ptr %12, align 4, !tbaa !3
  %201 = add i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !3
  br label %169, !llvm.loop !242

202:                                              ; preds = %169
  br label %259

203:                                              ; preds = %163
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %204

204:                                              ; preds = %255, %203
  %205 = load i32, ptr %12, align 4, !tbaa !3
  %206 = load i32, ptr %10, align 4, !tbaa !3
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %208, label %258

208:                                              ; preds = %204
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %209

209:                                              ; preds = %247, %208
  %210 = load i32, ptr %11, align 4, !tbaa !3
  %211 = load i32, ptr %9, align 4, !tbaa !3
  %212 = icmp ult i32 %210, %211
  br i1 %212, label %213, label %250

213:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %214 = load ptr, ptr %13, align 8, !tbaa !181
  %215 = load float, ptr %214, align 4, !tbaa !203
  store float %215, ptr %17, align 4, !tbaa !203
  %216 = load float, ptr %17, align 4, !tbaa !203
  %217 = fcmp ogt float %216, 0x41E0000000000000
  br i1 %217, label %218, label %221

218:                                              ; preds = %213
  %219 = load i32, ptr %15, align 4, !tbaa !3
  %220 = load ptr, ptr %13, align 8, !tbaa !181
  store i32 %219, ptr %220, align 4, !tbaa !3
  br label %244

221:                                              ; preds = %213
  %222 = load float, ptr %17, align 4, !tbaa !203
  %223 = fcmp olt float %222, 0xC1E0000000000000
  br i1 %223, label %224, label %227

224:                                              ; preds = %221
  %225 = load i32, ptr %14, align 4, !tbaa !3
  %226 = load ptr, ptr %13, align 8, !tbaa !181
  store i32 %225, ptr %226, align 4, !tbaa !3
  br label %243

227:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %228 = load float, ptr %17, align 4, !tbaa !203
  %229 = call i64 @opj_lrintf(float noundef %228)
  store i64 %229, ptr %18, align 8, !tbaa !72
  %230 = load i64, ptr %18, align 8, !tbaa !72
  %231 = load ptr, ptr %5, align 8, !tbaa !74
  %232 = getelementptr inbounds nuw %struct.opj_tccp, ptr %231, i32 0, i32 12
  %233 = load i32, ptr %232, align 4, !tbaa !201
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %230, %234
  %236 = load i32, ptr %14, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = load i32, ptr %15, align 4, !tbaa !3
  %239 = sext i32 %238 to i64
  %240 = call i64 @opj_int64_clamp(i64 noundef %235, i64 noundef %237, i64 noundef %239)
  %241 = trunc i64 %240 to i32
  %242 = load ptr, ptr %13, align 8, !tbaa !181
  store i32 %241, ptr %242, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %243

243:                                              ; preds = %227, %224
  br label %244

244:                                              ; preds = %243, %218
  %245 = load ptr, ptr %13, align 8, !tbaa !181
  %246 = getelementptr inbounds nuw i32, ptr %245, i32 1
  store ptr %246, ptr %13, align 8, !tbaa !181
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %11, align 4, !tbaa !3
  %249 = add i32 %248, 1
  store i32 %249, ptr %11, align 4, !tbaa !3
  br label %209, !llvm.loop !243

250:                                              ; preds = %209
  %251 = load i32, ptr %16, align 4, !tbaa !3
  %252 = load ptr, ptr %13, align 8, !tbaa !181
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw i32, ptr %252, i64 %253
  store ptr %254, ptr %13, align 8, !tbaa !181
  br label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %12, align 4, !tbaa !3
  %257 = add i32 %256, 1
  store i32 %257, ptr %12, align 4, !tbaa !3
  br label %204, !llvm.loop !244

258:                                              ; preds = %204
  br label %259

259:                                              ; preds = %258, %202
  br label %260

260:                                              ; preds = %259, %162, %57
  %261 = load i32, ptr %3, align 4, !tbaa !3
  %262 = add i32 %261, 1
  store i32 %262, ptr %3, align 4, !tbaa !3
  %263 = load ptr, ptr %6, align 8, !tbaa !76
  %264 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %263, i32 1
  store ptr %264, ptr %6, align 8, !tbaa !76
  %265 = load ptr, ptr %5, align 8, !tbaa !74
  %266 = getelementptr inbounds nuw %struct.opj_tccp, ptr %265, i32 1
  store ptr %266, ptr %5, align 8, !tbaa !74
  %267 = load ptr, ptr %4, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %267, i32 1
  store ptr %268, ptr %4, align 8, !tbaa !41
  br label %37, !llvm.loop !245

269:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_tcd_update_tile_data(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !180
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = call i32 @opj_tcd_get_decoded_tile_size(ptr noundef %30, i32 noundef 1)
  store i32 %31, ptr %11, align 4, !tbaa !3
  %32 = load i32, ptr %11, align 4, !tbaa !3
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %38, label %34

34:                                               ; preds = %3
  %35 = load i32, ptr %11, align 4, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %329

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw %struct.opj_tcd, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !30
  store ptr %46, ptr %13, align 8, !tbaa !41
  %47 = load ptr, ptr %5, align 8, !tbaa !7
  %48 = getelementptr inbounds nuw %struct.opj_tcd, ptr %47, i32 0, i32 6
  %49 = load ptr, ptr %48, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %struct.opj_image, ptr %49, i32 0, i32 6
  %51 = load ptr, ptr %50, align 8, !tbaa !89
  store ptr %51, ptr %12, align 8, !tbaa !76
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %52

52:                                               ; preds = %325, %39
  %53 = load i32, ptr %8, align 4, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.opj_tcd, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.opj_image, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !26
  %59 = icmp ult i32 %53, %58
  br i1 %59, label %60, label %328

60:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %61 = load ptr, ptr %12, align 8, !tbaa !76
  %62 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 8, !tbaa !136
  %64 = lshr i32 %63, 3
  store i32 %64, ptr %15, align 4, !tbaa !3
  %65 = load ptr, ptr %12, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %65, i32 0, i32 6
  %67 = load i32, ptr %66, align 8, !tbaa !136
  %68 = and i32 %67, 7
  store i32 %68, ptr %16, align 4, !tbaa !3
  %69 = load ptr, ptr %13, align 8, !tbaa !41
  %70 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load ptr, ptr %12, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %72, i32 0, i32 9
  %74 = load i32, ptr %73, align 4, !tbaa !105
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %71, i64 %75
  store ptr %76, ptr %14, align 8, !tbaa !42
  %77 = load ptr, ptr %5, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.opj_tcd, ptr %77, i32 0, i32 16
  %79 = load i32, ptr %78, align 8, !tbaa !174
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %124

81:                                               ; preds = %60
  %82 = load ptr, ptr %14, align 8, !tbaa !42
  %83 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !123
  %85 = load ptr, ptr %14, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !120
  %88 = sub nsw i32 %84, %87
  store i32 %88, ptr %18, align 4, !tbaa !3
  %89 = load ptr, ptr %14, align 8, !tbaa !42
  %90 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4, !tbaa !124
  %92 = load ptr, ptr %14, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !122
  %95 = sub nsw i32 %91, %94
  store i32 %95, ptr %19, align 4, !tbaa !3
  %96 = load ptr, ptr %13, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %96, i32 0, i32 7
  %98 = load ptr, ptr %97, align 8, !tbaa !49
  %99 = load ptr, ptr %13, align 8, !tbaa !41
  %100 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 8, !tbaa !115
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %98, i64 %103
  %105 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8, !tbaa !123
  %107 = load ptr, ptr %13, align 8, !tbaa !41
  %108 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = load ptr, ptr %13, align 8, !tbaa !41
  %111 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %110, i32 0, i32 6
  %112 = load i32, ptr %111, align 8, !tbaa !115
  %113 = sub i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %109, i64 %114
  %116 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !120
  %118 = sub nsw i32 %106, %117
  %119 = load i32, ptr %18, align 4, !tbaa !3
  %120 = sub i32 %118, %119
  store i32 %120, ptr %17, align 4, !tbaa !3
  %121 = load ptr, ptr %13, align 8, !tbaa !41
  %122 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %121, i32 0, i32 9
  %123 = load ptr, ptr %122, align 8, !tbaa !65
  store ptr %123, ptr %21, align 8, !tbaa !181
  br label %142

124:                                              ; preds = %60
  %125 = load ptr, ptr %14, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8, !tbaa !175
  %128 = load ptr, ptr %14, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %128, i32 0, i32 8
  %130 = load i32, ptr %129, align 8, !tbaa !176
  %131 = sub i32 %127, %130
  store i32 %131, ptr %18, align 4, !tbaa !3
  %132 = load ptr, ptr %14, align 8, !tbaa !42
  %133 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %132, i32 0, i32 11
  %134 = load i32, ptr %133, align 4, !tbaa !177
  %135 = load ptr, ptr %14, align 8, !tbaa !42
  %136 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %135, i32 0, i32 9
  %137 = load i32, ptr %136, align 4, !tbaa !178
  %138 = sub i32 %134, %137
  store i32 %138, ptr %19, align 4, !tbaa !3
  store i32 0, ptr %17, align 4, !tbaa !3
  %139 = load ptr, ptr %13, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %139, i32 0, i32 13
  %141 = load ptr, ptr %140, align 8, !tbaa !68
  store ptr %141, ptr %21, align 8, !tbaa !181
  br label %142

142:                                              ; preds = %124, %81
  %143 = load i32, ptr %16, align 4, !tbaa !3
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %15, align 4, !tbaa !3
  %147 = add i32 %146, 1
  store i32 %147, ptr %15, align 4, !tbaa !3
  br label %148

148:                                              ; preds = %145, %142
  %149 = load i32, ptr %15, align 4, !tbaa !3
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  store i32 4, ptr %15, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %151, %148
  %153 = load i32, ptr %15, align 4, !tbaa !3
  switch i32 %153, label %320 [
    i32 1, label %154
    i32 2, label %222
    i32 4, label %292
  ]

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %155 = load ptr, ptr %6, align 8, !tbaa !180
  store ptr %155, ptr %22, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %156 = load ptr, ptr %21, align 8, !tbaa !181
  store ptr %156, ptr %23, align 8, !tbaa !181
  %157 = load ptr, ptr %12, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %157, i32 0, i32 8
  %159 = load i32, ptr %158, align 8, !tbaa !212
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %190

161:                                              ; preds = %154
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %162

162:                                              ; preds = %186, %161
  %163 = load i32, ptr %9, align 4, !tbaa !3
  %164 = load i32, ptr %19, align 4, !tbaa !3
  %165 = icmp ult i32 %163, %164
  br i1 %165, label %166, label %189

166:                                              ; preds = %162
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %167

167:                                              ; preds = %178, %166
  %168 = load i32, ptr %10, align 4, !tbaa !3
  %169 = load i32, ptr %18, align 4, !tbaa !3
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %171, label %181

171:                                              ; preds = %167
  %172 = load ptr, ptr %23, align 8, !tbaa !181
  %173 = getelementptr inbounds nuw i32, ptr %172, i32 1
  store ptr %173, ptr %23, align 8, !tbaa !181
  %174 = load i32, ptr %172, align 4, !tbaa !3
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %22, align 8, !tbaa !180
  %177 = getelementptr inbounds nuw i8, ptr %176, i32 1
  store ptr %177, ptr %22, align 8, !tbaa !180
  store i8 %175, ptr %176, align 1, !tbaa !36
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %10, align 4, !tbaa !3
  %180 = add i32 %179, 1
  store i32 %180, ptr %10, align 4, !tbaa !3
  br label %167, !llvm.loop !246

181:                                              ; preds = %167
  %182 = load i32, ptr %17, align 4, !tbaa !3
  %183 = load ptr, ptr %23, align 8, !tbaa !181
  %184 = zext i32 %182 to i64
  %185 = getelementptr inbounds nuw i32, ptr %183, i64 %184
  store ptr %185, ptr %23, align 8, !tbaa !181
  br label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %9, align 4, !tbaa !3
  %188 = add i32 %187, 1
  store i32 %188, ptr %9, align 4, !tbaa !3
  br label %162, !llvm.loop !247

189:                                              ; preds = %162
  br label %220

190:                                              ; preds = %154
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %191

191:                                              ; preds = %216, %190
  %192 = load i32, ptr %9, align 4, !tbaa !3
  %193 = load i32, ptr %19, align 4, !tbaa !3
  %194 = icmp ult i32 %192, %193
  br i1 %194, label %195, label %219

195:                                              ; preds = %191
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %196

196:                                              ; preds = %208, %195
  %197 = load i32, ptr %10, align 4, !tbaa !3
  %198 = load i32, ptr %18, align 4, !tbaa !3
  %199 = icmp ult i32 %197, %198
  br i1 %199, label %200, label %211

200:                                              ; preds = %196
  %201 = load ptr, ptr %23, align 8, !tbaa !181
  %202 = getelementptr inbounds nuw i32, ptr %201, i32 1
  store ptr %202, ptr %23, align 8, !tbaa !181
  %203 = load i32, ptr %201, align 4, !tbaa !3
  %204 = and i32 %203, 255
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %22, align 8, !tbaa !180
  %207 = getelementptr inbounds nuw i8, ptr %206, i32 1
  store ptr %207, ptr %22, align 8, !tbaa !180
  store i8 %205, ptr %206, align 1, !tbaa !36
  br label %208

208:                                              ; preds = %200
  %209 = load i32, ptr %10, align 4, !tbaa !3
  %210 = add i32 %209, 1
  store i32 %210, ptr %10, align 4, !tbaa !3
  br label %196, !llvm.loop !248

211:                                              ; preds = %196
  %212 = load i32, ptr %17, align 4, !tbaa !3
  %213 = load ptr, ptr %23, align 8, !tbaa !181
  %214 = zext i32 %212 to i64
  %215 = getelementptr inbounds nuw i32, ptr %213, i64 %214
  store ptr %215, ptr %23, align 8, !tbaa !181
  br label %216

216:                                              ; preds = %211
  %217 = load i32, ptr %9, align 4, !tbaa !3
  %218 = add i32 %217, 1
  store i32 %218, ptr %9, align 4, !tbaa !3
  br label %191, !llvm.loop !249

219:                                              ; preds = %191
  br label %220

220:                                              ; preds = %219, %189
  %221 = load ptr, ptr %22, align 8, !tbaa !180
  store ptr %221, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %320

222:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %223 = load ptr, ptr %21, align 8, !tbaa !181
  store ptr %223, ptr %24, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %224 = load ptr, ptr %6, align 8, !tbaa !180
  store ptr %224, ptr %25, align 8, !tbaa !250
  %225 = load ptr, ptr %12, align 8, !tbaa !76
  %226 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %225, i32 0, i32 8
  %227 = load i32, ptr %226, align 8, !tbaa !212
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %259

229:                                              ; preds = %222
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %230

230:                                              ; preds = %255, %229
  %231 = load i32, ptr %9, align 4, !tbaa !3
  %232 = load i32, ptr %19, align 4, !tbaa !3
  %233 = icmp ult i32 %231, %232
  br i1 %233, label %234, label %258

234:                                              ; preds = %230
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %235

235:                                              ; preds = %247, %234
  %236 = load i32, ptr %10, align 4, !tbaa !3
  %237 = load i32, ptr %18, align 4, !tbaa !3
  %238 = icmp ult i32 %236, %237
  br i1 %238, label %239, label %250

239:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #8
  %240 = load ptr, ptr %24, align 8, !tbaa !181
  %241 = getelementptr inbounds nuw i32, ptr %240, i32 1
  store ptr %241, ptr %24, align 8, !tbaa !181
  %242 = load i32, ptr %240, align 4, !tbaa !3
  %243 = trunc i32 %242 to i16
  store i16 %243, ptr %26, align 2, !tbaa !252
  %244 = load ptr, ptr %25, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %244, ptr align 2 %26, i64 2, i1 false)
  %245 = load ptr, ptr %25, align 8, !tbaa !250
  %246 = getelementptr inbounds nuw i16, ptr %245, i32 1
  store ptr %246, ptr %25, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #8
  br label %247

247:                                              ; preds = %239
  %248 = load i32, ptr %10, align 4, !tbaa !3
  %249 = add i32 %248, 1
  store i32 %249, ptr %10, align 4, !tbaa !3
  br label %235, !llvm.loop !253

250:                                              ; preds = %235
  %251 = load i32, ptr %17, align 4, !tbaa !3
  %252 = load ptr, ptr %24, align 8, !tbaa !181
  %253 = zext i32 %251 to i64
  %254 = getelementptr inbounds nuw i32, ptr %252, i64 %253
  store ptr %254, ptr %24, align 8, !tbaa !181
  br label %255

255:                                              ; preds = %250
  %256 = load i32, ptr %9, align 4, !tbaa !3
  %257 = add i32 %256, 1
  store i32 %257, ptr %9, align 4, !tbaa !3
  br label %230, !llvm.loop !254

258:                                              ; preds = %230
  br label %290

259:                                              ; preds = %222
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %260

260:                                              ; preds = %286, %259
  %261 = load i32, ptr %9, align 4, !tbaa !3
  %262 = load i32, ptr %19, align 4, !tbaa !3
  %263 = icmp ult i32 %261, %262
  br i1 %263, label %264, label %289

264:                                              ; preds = %260
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %265

265:                                              ; preds = %278, %264
  %266 = load i32, ptr %10, align 4, !tbaa !3
  %267 = load i32, ptr %18, align 4, !tbaa !3
  %268 = icmp ult i32 %266, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #8
  %270 = load ptr, ptr %24, align 8, !tbaa !181
  %271 = getelementptr inbounds nuw i32, ptr %270, i32 1
  store ptr %271, ptr %24, align 8, !tbaa !181
  %272 = load i32, ptr %270, align 4, !tbaa !3
  %273 = and i32 %272, 65535
  %274 = trunc i32 %273 to i16
  store i16 %274, ptr %27, align 2, !tbaa !252
  %275 = load ptr, ptr %25, align 8, !tbaa !250
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %275, ptr align 2 %27, i64 2, i1 false)
  %276 = load ptr, ptr %25, align 8, !tbaa !250
  %277 = getelementptr inbounds nuw i16, ptr %276, i32 1
  store ptr %277, ptr %25, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #8
  br label %278

278:                                              ; preds = %269
  %279 = load i32, ptr %10, align 4, !tbaa !3
  %280 = add i32 %279, 1
  store i32 %280, ptr %10, align 4, !tbaa !3
  br label %265, !llvm.loop !255

281:                                              ; preds = %265
  %282 = load i32, ptr %17, align 4, !tbaa !3
  %283 = load ptr, ptr %24, align 8, !tbaa !181
  %284 = zext i32 %282 to i64
  %285 = getelementptr inbounds nuw i32, ptr %283, i64 %284
  store ptr %285, ptr %24, align 8, !tbaa !181
  br label %286

286:                                              ; preds = %281
  %287 = load i32, ptr %9, align 4, !tbaa !3
  %288 = add i32 %287, 1
  store i32 %288, ptr %9, align 4, !tbaa !3
  br label %260, !llvm.loop !256

289:                                              ; preds = %260
  br label %290

290:                                              ; preds = %289, %258
  %291 = load ptr, ptr %25, align 8, !tbaa !250
  store ptr %291, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %320

292:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %293 = load ptr, ptr %6, align 8, !tbaa !180
  store ptr %293, ptr %28, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %294 = load ptr, ptr %21, align 8, !tbaa !181
  store ptr %294, ptr %29, align 8, !tbaa !181
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %295

295:                                              ; preds = %315, %292
  %296 = load i32, ptr %9, align 4, !tbaa !3
  %297 = load i32, ptr %19, align 4, !tbaa !3
  %298 = icmp ult i32 %296, %297
  br i1 %298, label %299, label %318

299:                                              ; preds = %295
  %300 = load ptr, ptr %28, align 8, !tbaa !181
  %301 = load ptr, ptr %29, align 8, !tbaa !181
  %302 = load i32, ptr %18, align 4, !tbaa !3
  %303 = zext i32 %302 to i64
  %304 = mul i64 %303, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %300, ptr align 4 %301, i64 %304, i1 false)
  %305 = load i32, ptr %18, align 4, !tbaa !3
  %306 = load ptr, ptr %28, align 8, !tbaa !181
  %307 = zext i32 %305 to i64
  %308 = getelementptr inbounds nuw i32, ptr %306, i64 %307
  store ptr %308, ptr %28, align 8, !tbaa !181
  %309 = load i32, ptr %18, align 4, !tbaa !3
  %310 = load i32, ptr %17, align 4, !tbaa !3
  %311 = add i32 %309, %310
  %312 = load ptr, ptr %29, align 8, !tbaa !181
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds nuw i32, ptr %312, i64 %313
  store ptr %314, ptr %29, align 8, !tbaa !181
  br label %315

315:                                              ; preds = %299
  %316 = load i32, ptr %9, align 4, !tbaa !3
  %317 = add i32 %316, 1
  store i32 %317, ptr %9, align 4, !tbaa !3
  br label %295, !llvm.loop !257

318:                                              ; preds = %295
  %319 = load ptr, ptr %28, align 8, !tbaa !181
  store ptr %319, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %320

320:                                              ; preds = %152, %318, %290, %220
  %321 = load ptr, ptr %12, align 8, !tbaa !76
  %322 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %321, i32 1
  store ptr %322, ptr %12, align 8, !tbaa !76
  %323 = load ptr, ptr %13, align 8, !tbaa !41
  %324 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %323, i32 1
  store ptr %324, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %325

325:                                              ; preds = %320
  %326 = load i32, ptr %8, align 4, !tbaa !3
  %327 = add i32 %326, 1
  store i32 %327, ptr %8, align 4, !tbaa !3
  br label %52, !llvm.loop !258

328:                                              ; preds = %52
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %329

329:                                              ; preds = %328, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %330 = load i32, ptr %4, align 4
  ret i32 %330
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i64 @opj_tcd_get_encoder_input_buffer_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %9 = load ptr, ptr %2, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw %struct.opj_tcd, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !30
  store ptr %15, ptr %6, align 8, !tbaa !41
  %16 = load ptr, ptr %2, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.opj_tcd, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.opj_image, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %20, ptr %5, align 8, !tbaa !76
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %21

21:                                               ; preds = %74, %1
  %22 = load i32, ptr %3, align 4, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.opj_tcd, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.opj_image, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = icmp ult i32 %22, %27
  br i1 %28, label %29, label %77

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !76
  %31 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %31, align 8, !tbaa !136
  %33 = lshr i32 %32, 3
  store i32 %33, ptr %7, align 4, !tbaa !3
  %34 = load ptr, ptr %5, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !136
  %37 = and i32 %36, 7
  store i32 %37, ptr %8, align 4, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !3
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !3
  br label %43

43:                                               ; preds = %40, %29
  %44 = load i32, ptr %7, align 4, !tbaa !3
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 4, ptr %7, align 4, !tbaa !3
  br label %47

47:                                               ; preds = %46, %43
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = load ptr, ptr %6, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !111
  %53 = load ptr, ptr %6, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !108
  %56 = sub nsw i32 %52, %55
  %57 = sext i32 %56 to i64
  %58 = load ptr, ptr %6, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !112
  %61 = load ptr, ptr %6, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !110
  %64 = sub nsw i32 %60, %63
  %65 = sext i32 %64 to i64
  %66 = mul i64 %57, %65
  %67 = mul i64 %49, %66
  %68 = load i64, ptr %4, align 8, !tbaa !72
  %69 = add i64 %68, %67
  store i64 %69, ptr %4, align 8, !tbaa !72
  %70 = load ptr, ptr %5, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %70, i32 1
  store ptr %71, ptr %5, align 8, !tbaa !76
  %72 = load ptr, ptr %6, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %72, i32 1
  store ptr %73, ptr %6, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %47
  %75 = load i32, ptr %3, align 4, !tbaa !3
  %76 = add i32 %75, 1
  store i32 %76, ptr %3, align 4, !tbaa !3
  br label %21, !llvm.loop !259

77:                                               ; preds = %21
  %78 = load i64, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i64 %78
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_tcd_copy_tile_data(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !180
  store i64 %2, ptr %7, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !7
  %24 = call i64 @opj_tcd_get_encoder_input_buffer_size(ptr noundef %23)
  store i64 %24, ptr %10, align 8, !tbaa !72
  %25 = load i64, ptr %10, align 8, !tbaa !72
  %26 = load i64, ptr %7, align 8, !tbaa !72
  %27 = icmp ne i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %204

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw %struct.opj_tcd, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !23
  %35 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !30
  store ptr %36, ptr %12, align 8, !tbaa !41
  %37 = load ptr, ptr %5, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.opj_tcd, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.opj_image, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !89
  store ptr %41, ptr %11, align 8, !tbaa !76
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %200, %29
  %43 = load i32, ptr %8, align 4, !tbaa !3
  %44 = load ptr, ptr %5, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.opj_tcd, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.opj_image, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !26
  %49 = icmp ult i32 %43, %48
  br i1 %49, label %50, label %203

50:                                               ; preds = %42
  %51 = load ptr, ptr %11, align 8, !tbaa !76
  %52 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 8, !tbaa !136
  %54 = lshr i32 %53, 3
  store i32 %54, ptr %13, align 4, !tbaa !3
  %55 = load ptr, ptr %11, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !136
  %58 = and i32 %57, 7
  store i32 %58, ptr %14, align 4, !tbaa !3
  %59 = load ptr, ptr %12, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8, !tbaa !111
  %62 = load ptr, ptr %12, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !108
  %65 = sub nsw i32 %61, %64
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %12, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !112
  %70 = load ptr, ptr %12, align 8, !tbaa !41
  %71 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !110
  %73 = sub nsw i32 %69, %72
  %74 = sext i32 %73 to i64
  %75 = mul i64 %66, %74
  store i64 %75, ptr %15, align 8, !tbaa !72
  %76 = load i32, ptr %14, align 4, !tbaa !3
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %50
  %79 = load i32, ptr %13, align 4, !tbaa !3
  %80 = add i32 %79, 1
  store i32 %80, ptr %13, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %78, %50
  %82 = load i32, ptr %13, align 4, !tbaa !3
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 4, ptr %13, align 4, !tbaa !3
  br label %85

85:                                               ; preds = %84, %81
  %86 = load i32, ptr %13, align 4, !tbaa !3
  switch i32 %86, label %195 [
    i32 1, label %87
    i32 2, label %131
    i32 4, label %175
  ]

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %88 = load ptr, ptr %6, align 8, !tbaa !180
  store ptr %88, ptr %17, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %89 = load ptr, ptr %12, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %89, i32 0, i32 9
  %91 = load ptr, ptr %90, align 8, !tbaa !65
  store ptr %91, ptr %18, align 8, !tbaa !181
  %92 = load ptr, ptr %11, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %92, i32 0, i32 8
  %94 = load i32, ptr %93, align 8, !tbaa !212
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %112

96:                                               ; preds = %87
  store i64 0, ptr %9, align 8, !tbaa !72
  br label %97

97:                                               ; preds = %108, %96
  %98 = load i64, ptr %9, align 8, !tbaa !72
  %99 = load i64, ptr %15, align 8, !tbaa !72
  %100 = icmp ult i64 %98, %99
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = load ptr, ptr %17, align 8, !tbaa !180
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %17, align 8, !tbaa !180
  %104 = load i8, ptr %102, align 1, !tbaa !36
  %105 = sext i8 %104 to i32
  %106 = load ptr, ptr %18, align 8, !tbaa !181
  %107 = getelementptr inbounds nuw i32, ptr %106, i32 1
  store ptr %107, ptr %18, align 8, !tbaa !181
  store i32 %105, ptr %106, align 4, !tbaa !3
  br label %108

108:                                              ; preds = %101
  %109 = load i64, ptr %9, align 8, !tbaa !72
  %110 = add i64 %109, 1
  store i64 %110, ptr %9, align 8, !tbaa !72
  br label %97, !llvm.loop !260

111:                                              ; preds = %97
  br label %129

112:                                              ; preds = %87
  store i64 0, ptr %9, align 8, !tbaa !72
  br label %113

113:                                              ; preds = %125, %112
  %114 = load i64, ptr %9, align 8, !tbaa !72
  %115 = load i64, ptr %15, align 8, !tbaa !72
  %116 = icmp ult i64 %114, %115
  br i1 %116, label %117, label %128

117:                                              ; preds = %113
  %118 = load ptr, ptr %17, align 8, !tbaa !180
  %119 = getelementptr inbounds nuw i8, ptr %118, i32 1
  store ptr %119, ptr %17, align 8, !tbaa !180
  %120 = load i8, ptr %118, align 1, !tbaa !36
  %121 = sext i8 %120 to i32
  %122 = and i32 %121, 255
  %123 = load ptr, ptr %18, align 8, !tbaa !181
  %124 = getelementptr inbounds nuw i32, ptr %123, i32 1
  store ptr %124, ptr %18, align 8, !tbaa !181
  store i32 %122, ptr %123, align 4, !tbaa !3
  br label %125

125:                                              ; preds = %117
  %126 = load i64, ptr %9, align 8, !tbaa !72
  %127 = add i64 %126, 1
  store i64 %127, ptr %9, align 8, !tbaa !72
  br label %113, !llvm.loop !261

128:                                              ; preds = %113
  br label %129

129:                                              ; preds = %128, %111
  %130 = load ptr, ptr %17, align 8, !tbaa !180
  store ptr %130, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %195

131:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %132 = load ptr, ptr %12, align 8, !tbaa !41
  %133 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %132, i32 0, i32 9
  %134 = load ptr, ptr %133, align 8, !tbaa !65
  store ptr %134, ptr %19, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %135 = load ptr, ptr %6, align 8, !tbaa !180
  store ptr %135, ptr %20, align 8, !tbaa !250
  %136 = load ptr, ptr %11, align 8, !tbaa !76
  %137 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %136, i32 0, i32 8
  %138 = load i32, ptr %137, align 8, !tbaa !212
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %131
  store i64 0, ptr %9, align 8, !tbaa !72
  br label %141

141:                                              ; preds = %152, %140
  %142 = load i64, ptr %9, align 8, !tbaa !72
  %143 = load i64, ptr %15, align 8, !tbaa !72
  %144 = icmp ult i64 %142, %143
  br i1 %144, label %145, label %155

145:                                              ; preds = %141
  %146 = load ptr, ptr %20, align 8, !tbaa !250
  %147 = getelementptr inbounds nuw i16, ptr %146, i32 1
  store ptr %147, ptr %20, align 8, !tbaa !250
  %148 = load i16, ptr %146, align 2, !tbaa !252
  %149 = sext i16 %148 to i32
  %150 = load ptr, ptr %19, align 8, !tbaa !181
  %151 = getelementptr inbounds nuw i32, ptr %150, i32 1
  store ptr %151, ptr %19, align 8, !tbaa !181
  store i32 %149, ptr %150, align 4, !tbaa !3
  br label %152

152:                                              ; preds = %145
  %153 = load i64, ptr %9, align 8, !tbaa !72
  %154 = add i64 %153, 1
  store i64 %154, ptr %9, align 8, !tbaa !72
  br label %141, !llvm.loop !262

155:                                              ; preds = %141
  br label %173

156:                                              ; preds = %131
  store i64 0, ptr %9, align 8, !tbaa !72
  br label %157

157:                                              ; preds = %169, %156
  %158 = load i64, ptr %9, align 8, !tbaa !72
  %159 = load i64, ptr %15, align 8, !tbaa !72
  %160 = icmp ult i64 %158, %159
  br i1 %160, label %161, label %172

161:                                              ; preds = %157
  %162 = load ptr, ptr %20, align 8, !tbaa !250
  %163 = getelementptr inbounds nuw i16, ptr %162, i32 1
  store ptr %163, ptr %20, align 8, !tbaa !250
  %164 = load i16, ptr %162, align 2, !tbaa !252
  %165 = sext i16 %164 to i32
  %166 = and i32 %165, 65535
  %167 = load ptr, ptr %19, align 8, !tbaa !181
  %168 = getelementptr inbounds nuw i32, ptr %167, i32 1
  store ptr %168, ptr %19, align 8, !tbaa !181
  store i32 %166, ptr %167, align 4, !tbaa !3
  br label %169

169:                                              ; preds = %161
  %170 = load i64, ptr %9, align 8, !tbaa !72
  %171 = add i64 %170, 1
  store i64 %171, ptr %9, align 8, !tbaa !72
  br label %157, !llvm.loop !263

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172, %155
  %174 = load ptr, ptr %20, align 8, !tbaa !250
  store ptr %174, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %195

175:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %176 = load ptr, ptr %6, align 8, !tbaa !180
  store ptr %176, ptr %21, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %177 = load ptr, ptr %12, align 8, !tbaa !41
  %178 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %177, i32 0, i32 9
  %179 = load ptr, ptr %178, align 8, !tbaa !65
  store ptr %179, ptr %22, align 8, !tbaa !181
  store i64 0, ptr %9, align 8, !tbaa !72
  br label %180

180:                                              ; preds = %190, %175
  %181 = load i64, ptr %9, align 8, !tbaa !72
  %182 = load i64, ptr %15, align 8, !tbaa !72
  %183 = icmp ult i64 %181, %182
  br i1 %183, label %184, label %193

184:                                              ; preds = %180
  %185 = load ptr, ptr %21, align 8, !tbaa !181
  %186 = getelementptr inbounds nuw i32, ptr %185, i32 1
  store ptr %186, ptr %21, align 8, !tbaa !181
  %187 = load i32, ptr %185, align 4, !tbaa !3
  %188 = load ptr, ptr %22, align 8, !tbaa !181
  %189 = getelementptr inbounds nuw i32, ptr %188, i32 1
  store ptr %189, ptr %22, align 8, !tbaa !181
  store i32 %187, ptr %188, align 4, !tbaa !3
  br label %190

190:                                              ; preds = %184
  %191 = load i64, ptr %9, align 8, !tbaa !72
  %192 = add i64 %191, 1
  store i64 %192, ptr %9, align 8, !tbaa !72
  br label %180, !llvm.loop !264

193:                                              ; preds = %180
  %194 = load ptr, ptr %21, align 8, !tbaa !181
  store ptr %194, ptr %6, align 8, !tbaa !180
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %195

195:                                              ; preds = %85, %193, %173, %129
  %196 = load ptr, ptr %11, align 8, !tbaa !76
  %197 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %196, i32 1
  store ptr %197, ptr %11, align 8, !tbaa !76
  %198 = load ptr, ptr %12, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %198, i32 1
  store ptr %199, ptr %12, align 8, !tbaa !41
  br label %200

200:                                              ; preds = %195
  %201 = load i32, ptr %8, align 4, !tbaa !3
  %202 = add i32 %201, 1
  store i32 %202, ptr %8, align 4, !tbaa !3
  br label %42, !llvm.loop !265

203:                                              ; preds = %42
  store i32 1, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %204

204:                                              ; preds = %203, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %205 = load i32, ptr %4, align 4
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_tcd_is_band_empty(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !133
  %6 = load ptr, ptr %2, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !131
  %9 = sub nsw i32 %5, %8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 4, !tbaa !134
  %15 = load ptr, ptr %2, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !132
  %18 = sub nsw i32 %14, %17
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %11, %1
  %21 = phi i1 [ true, %1 ], [ %19, %11 ]
  %22 = zext i1 %21 to i32
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @opj_tcd_is_subband_area_of_interest(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !7
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store i32 %5, ptr %14, align 4, !tbaa !3
  store i32 %6, ptr %15, align 4, !tbaa !3
  store i32 %7, ptr %16, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %32 = load ptr, ptr %9, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.opj_tcd, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !188
  %35 = getelementptr inbounds nuw %struct.opj_tcp, ptr %34, i32 0, i32 15
  %36 = load ptr, ptr %35, align 8, !tbaa !83
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.opj_tccp, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.opj_tccp, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 4, !tbaa !135
  %42 = icmp eq i32 %41, 1
  %43 = select i1 %42, i32 2, i32 3
  store i32 %43, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %44 = load ptr, ptr %9, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw %struct.opj_tcd, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %50, i64 %52
  store ptr %53, ptr %18, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %54 = load ptr, ptr %9, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.opj_tcd, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = getelementptr inbounds nuw %struct.opj_image, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = load i32, ptr %10, align 4, !tbaa !3
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %58, i64 %60
  store ptr %61, ptr %19, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  %62 = load ptr, ptr %18, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !108
  %65 = load ptr, ptr %9, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw %struct.opj_tcd, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8, !tbaa !223
  %68 = load ptr, ptr %19, align 8, !tbaa !76
  %69 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !107
  %71 = call i32 @opj_uint_ceildiv(i32 noundef %67, i32 noundef %70)
  %72 = call i32 @opj_uint_max(i32 noundef %64, i32 noundef %71)
  store i32 %72, ptr %20, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  %73 = load ptr, ptr %18, align 8, !tbaa !41
  %74 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !110
  %76 = load ptr, ptr %9, align 8, !tbaa !7
  %77 = getelementptr inbounds nuw %struct.opj_tcd, ptr %76, i32 0, i32 13
  %78 = load i32, ptr %77, align 4, !tbaa !224
  %79 = load ptr, ptr %19, align 8, !tbaa !76
  %80 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !109
  %82 = call i32 @opj_uint_ceildiv(i32 noundef %78, i32 noundef %81)
  %83 = call i32 @opj_uint_max(i32 noundef %75, i32 noundef %82)
  store i32 %83, ptr %21, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %84 = load ptr, ptr %18, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !111
  %87 = load ptr, ptr %9, align 8, !tbaa !7
  %88 = getelementptr inbounds nuw %struct.opj_tcd, ptr %87, i32 0, i32 14
  %89 = load i32, ptr %88, align 8, !tbaa !225
  %90 = load ptr, ptr %19, align 8, !tbaa !76
  %91 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !107
  %93 = call i32 @opj_uint_ceildiv(i32 noundef %89, i32 noundef %92)
  %94 = call i32 @opj_uint_min(i32 noundef %86, i32 noundef %93)
  store i32 %94, ptr %22, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %95 = load ptr, ptr %18, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %95, i32 0, i32 3
  %97 = load i32, ptr %96, align 4, !tbaa !112
  %98 = load ptr, ptr %9, align 8, !tbaa !7
  %99 = getelementptr inbounds nuw %struct.opj_tcd, ptr %98, i32 0, i32 15
  %100 = load i32, ptr %99, align 4, !tbaa !226
  %101 = load ptr, ptr %19, align 8, !tbaa !76
  %102 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !109
  %104 = call i32 @opj_uint_ceildiv(i32 noundef %100, i32 noundef %103)
  %105 = call i32 @opj_uint_min(i32 noundef %97, i32 noundef %104)
  store i32 %105, ptr %23, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %106 = load i32, ptr %11, align 4, !tbaa !3
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %8
  %109 = load ptr, ptr %18, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !114
  %112 = sub i32 %111, 1
  br label %119

113:                                              ; preds = %8
  %114 = load ptr, ptr %18, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 4, !tbaa !114
  %117 = load i32, ptr %11, align 4, !tbaa !3
  %118 = sub i32 %116, %117
  br label %119

119:                                              ; preds = %113, %108
  %120 = phi i32 [ %112, %108 ], [ %118, %113 ]
  store i32 %120, ptr %24, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %121 = load i32, ptr %12, align 4, !tbaa !3
  %122 = and i32 %121, 1
  store i32 %122, ptr %25, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %123 = load i32, ptr %12, align 4, !tbaa !3
  %124 = lshr i32 %123, 1
  store i32 %124, ptr %26, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %125 = load i32, ptr %24, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  %128 = load i32, ptr %20, align 4, !tbaa !3
  br label %150

129:                                              ; preds = %119
  %130 = load i32, ptr %20, align 4, !tbaa !3
  %131 = load i32, ptr %24, align 4, !tbaa !3
  %132 = sub i32 %131, 1
  %133 = shl i32 1, %132
  %134 = load i32, ptr %25, align 4, !tbaa !3
  %135 = mul i32 %133, %134
  %136 = icmp ule i32 %130, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %129
  br label %148

138:                                              ; preds = %129
  %139 = load i32, ptr %20, align 4, !tbaa !3
  %140 = load i32, ptr %24, align 4, !tbaa !3
  %141 = sub i32 %140, 1
  %142 = shl i32 1, %141
  %143 = load i32, ptr %25, align 4, !tbaa !3
  %144 = mul i32 %142, %143
  %145 = sub i32 %139, %144
  %146 = load i32, ptr %24, align 4, !tbaa !3
  %147 = call i32 @opj_uint_ceildivpow2(i32 noundef %145, i32 noundef %146)
  br label %148

148:                                              ; preds = %138, %137
  %149 = phi i32 [ 0, %137 ], [ %147, %138 ]
  br label %150

150:                                              ; preds = %148, %127
  %151 = phi i32 [ %128, %127 ], [ %149, %148 ]
  store i32 %151, ptr %27, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %152 = load i32, ptr %24, align 4, !tbaa !3
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %150
  %155 = load i32, ptr %21, align 4, !tbaa !3
  br label %177

156:                                              ; preds = %150
  %157 = load i32, ptr %21, align 4, !tbaa !3
  %158 = load i32, ptr %24, align 4, !tbaa !3
  %159 = sub i32 %158, 1
  %160 = shl i32 1, %159
  %161 = load i32, ptr %26, align 4, !tbaa !3
  %162 = mul i32 %160, %161
  %163 = icmp ule i32 %157, %162
  br i1 %163, label %164, label %165

164:                                              ; preds = %156
  br label %175

165:                                              ; preds = %156
  %166 = load i32, ptr %21, align 4, !tbaa !3
  %167 = load i32, ptr %24, align 4, !tbaa !3
  %168 = sub i32 %167, 1
  %169 = shl i32 1, %168
  %170 = load i32, ptr %26, align 4, !tbaa !3
  %171 = mul i32 %169, %170
  %172 = sub i32 %166, %171
  %173 = load i32, ptr %24, align 4, !tbaa !3
  %174 = call i32 @opj_uint_ceildivpow2(i32 noundef %172, i32 noundef %173)
  br label %175

175:                                              ; preds = %165, %164
  %176 = phi i32 [ 0, %164 ], [ %174, %165 ]
  br label %177

177:                                              ; preds = %175, %154
  %178 = phi i32 [ %155, %154 ], [ %176, %175 ]
  store i32 %178, ptr %28, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %179 = load i32, ptr %24, align 4, !tbaa !3
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = load i32, ptr %22, align 4, !tbaa !3
  br label %204

183:                                              ; preds = %177
  %184 = load i32, ptr %22, align 4, !tbaa !3
  %185 = load i32, ptr %24, align 4, !tbaa !3
  %186 = sub i32 %185, 1
  %187 = shl i32 1, %186
  %188 = load i32, ptr %25, align 4, !tbaa !3
  %189 = mul i32 %187, %188
  %190 = icmp ule i32 %184, %189
  br i1 %190, label %191, label %192

191:                                              ; preds = %183
  br label %202

192:                                              ; preds = %183
  %193 = load i32, ptr %22, align 4, !tbaa !3
  %194 = load i32, ptr %24, align 4, !tbaa !3
  %195 = sub i32 %194, 1
  %196 = shl i32 1, %195
  %197 = load i32, ptr %25, align 4, !tbaa !3
  %198 = mul i32 %196, %197
  %199 = sub i32 %193, %198
  %200 = load i32, ptr %24, align 4, !tbaa !3
  %201 = call i32 @opj_uint_ceildivpow2(i32 noundef %199, i32 noundef %200)
  br label %202

202:                                              ; preds = %192, %191
  %203 = phi i32 [ 0, %191 ], [ %201, %192 ]
  br label %204

204:                                              ; preds = %202, %181
  %205 = phi i32 [ %182, %181 ], [ %203, %202 ]
  store i32 %205, ptr %29, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  %206 = load i32, ptr %24, align 4, !tbaa !3
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %204
  %209 = load i32, ptr %23, align 4, !tbaa !3
  br label %231

210:                                              ; preds = %204
  %211 = load i32, ptr %23, align 4, !tbaa !3
  %212 = load i32, ptr %24, align 4, !tbaa !3
  %213 = sub i32 %212, 1
  %214 = shl i32 1, %213
  %215 = load i32, ptr %26, align 4, !tbaa !3
  %216 = mul i32 %214, %215
  %217 = icmp ule i32 %211, %216
  br i1 %217, label %218, label %219

218:                                              ; preds = %210
  br label %229

219:                                              ; preds = %210
  %220 = load i32, ptr %23, align 4, !tbaa !3
  %221 = load i32, ptr %24, align 4, !tbaa !3
  %222 = sub i32 %221, 1
  %223 = shl i32 1, %222
  %224 = load i32, ptr %26, align 4, !tbaa !3
  %225 = mul i32 %223, %224
  %226 = sub i32 %220, %225
  %227 = load i32, ptr %24, align 4, !tbaa !3
  %228 = call i32 @opj_uint_ceildivpow2(i32 noundef %226, i32 noundef %227)
  br label %229

229:                                              ; preds = %219, %218
  %230 = phi i32 [ 0, %218 ], [ %228, %219 ]
  br label %231

231:                                              ; preds = %229, %208
  %232 = phi i32 [ %209, %208 ], [ %230, %229 ]
  store i32 %232, ptr %30, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %233 = load i32, ptr %27, align 4, !tbaa !3
  %234 = load i32, ptr %17, align 4, !tbaa !3
  %235 = icmp ult i32 %233, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store i32 0, ptr %27, align 4, !tbaa !3
  br label %241

237:                                              ; preds = %231
  %238 = load i32, ptr %17, align 4, !tbaa !3
  %239 = load i32, ptr %27, align 4, !tbaa !3
  %240 = sub i32 %239, %238
  store i32 %240, ptr %27, align 4, !tbaa !3
  br label %241

241:                                              ; preds = %237, %236
  %242 = load i32, ptr %28, align 4, !tbaa !3
  %243 = load i32, ptr %17, align 4, !tbaa !3
  %244 = icmp ult i32 %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i32 0, ptr %28, align 4, !tbaa !3
  br label %250

246:                                              ; preds = %241
  %247 = load i32, ptr %17, align 4, !tbaa !3
  %248 = load i32, ptr %28, align 4, !tbaa !3
  %249 = sub i32 %248, %247
  store i32 %249, ptr %28, align 4, !tbaa !3
  br label %250

250:                                              ; preds = %246, %245
  %251 = load i32, ptr %29, align 4, !tbaa !3
  %252 = load i32, ptr %17, align 4, !tbaa !3
  %253 = call i32 @opj_uint_adds(i32 noundef %251, i32 noundef %252)
  store i32 %253, ptr %29, align 4, !tbaa !3
  %254 = load i32, ptr %30, align 4, !tbaa !3
  %255 = load i32, ptr %17, align 4, !tbaa !3
  %256 = call i32 @opj_uint_adds(i32 noundef %254, i32 noundef %255)
  store i32 %256, ptr %30, align 4, !tbaa !3
  %257 = load i32, ptr %13, align 4, !tbaa !3
  %258 = load i32, ptr %29, align 4, !tbaa !3
  %259 = icmp ult i32 %257, %258
  br i1 %259, label %260, label %272

260:                                              ; preds = %250
  %261 = load i32, ptr %14, align 4, !tbaa !3
  %262 = load i32, ptr %30, align 4, !tbaa !3
  %263 = icmp ult i32 %261, %262
  br i1 %263, label %264, label %272

264:                                              ; preds = %260
  %265 = load i32, ptr %15, align 4, !tbaa !3
  %266 = load i32, ptr %27, align 4, !tbaa !3
  %267 = icmp ugt i32 %265, %266
  br i1 %267, label %268, label %272

268:                                              ; preds = %264
  %269 = load i32, ptr %16, align 4, !tbaa !3
  %270 = load i32, ptr %28, align 4, !tbaa !3
  %271 = icmp ugt i32 %269, %270
  br label %272

272:                                              ; preds = %268, %264, %260, %250
  %273 = phi i1 [ false, %264 ], [ false, %260 ], [ false, %250 ], [ %271, %268 ]
  %274 = zext i1 %273 to i32
  store i32 %274, ptr %31, align 4, !tbaa !3
  %275 = load i32, ptr %31, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  ret i32 %275
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_uint_adds(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr %4, align 4, !tbaa !3
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  store i64 %10, ptr %5, align 8, !tbaa !72
  %11 = load i64, ptr %5, align 8, !tbaa !72
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = sub nsw i32 0, %13
  %15 = load i64, ptr %5, align 8, !tbaa !72
  %16 = trunc i64 %15 to i32
  %17 = or i32 %14, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @opj_tcd_marker_info_create(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = call ptr @opj_calloc(i64 noundef 1, i64 noundef 16)
  store ptr %6, ptr %4, align 8, !tbaa !184
  %7 = load ptr, ptr %4, align 8, !tbaa !184
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !184
  %13 = getelementptr inbounds nuw %struct.opj_tcd_marker_info, ptr %12, i32 0, i32 0
  store i32 %11, ptr %13, align 8, !tbaa !266
  %14 = load ptr, ptr %4, align 8, !tbaa !184
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define hidden void @opj_tcd_marker_info_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !184
  %7 = getelementptr inbounds nuw %struct.opj_tcd_marker_info, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !268
  call void @opj_free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !184
  call void @opj_free(ptr noundef %9)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_int_ceildiv(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %6, %8
  %10 = sub nsw i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = sext i32 %11 to i64
  %13 = sdiv i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

declare ptr @opj_malloc(i64 noundef) #2

declare ptr @opj_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_int_ceildivpow2(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = sext i32 %5 to i64
  %7 = load i32, ptr %4, align 4, !tbaa !3
  %8 = zext i32 %7 to i64
  %9 = shl i64 1, %8
  %10 = add nsw i64 %6, %9
  %11 = sub nsw i64 %10, 1
  %12 = load i32, ptr %4, align 4, !tbaa !3
  %13 = zext i32 %12 to i64
  %14 = ashr i64 %11, %13
  %15 = trunc i64 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_int_floordivpow2(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = ashr i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_int64_ceildivpow2(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i64, ptr %3, align 8, !tbaa !72
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = zext i32 %6 to i64
  %8 = shl i64 1, %7
  %9 = add nsw i64 %5, %8
  %10 = sub nsw i64 %9, 1
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = zext i32 %11 to i64
  %13 = ashr i64 %10, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_int_max(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_int_min(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !3
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

declare ptr @opj_tgt_create(i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @opj_tgt_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opj_tcd_code_block_enc_allocate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  %4 = load ptr, ptr %3, align 8, !tbaa !150
  %5 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !269
  %7 = icmp ne ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = call ptr @opj_calloc(i64 noundef 100, i64 noundef 24)
  %10 = load ptr, ptr %3, align 8, !tbaa !150
  %11 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !269
  %12 = load ptr, ptr %3, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !269
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %34

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !150
  %20 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !270
  %22 = icmp ne ptr %21, null
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  %24 = call ptr @opj_calloc(i64 noundef 100, i64 noundef 24)
  %25 = load ptr, ptr %3, align 8, !tbaa !150
  %26 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !270
  %27 = load ptr, ptr %3, align 8, !tbaa !150
  %28 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !270
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %34

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %18
  store i32 1, ptr %2, align 4
  br label %34

34:                                               ; preds = %33, %31, %16
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_tcd_code_block_enc_allocate_data(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !157
  %9 = load ptr, ptr %3, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8, !tbaa !152
  %12 = sub nsw i32 %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !150
  %14 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !158
  %16 = load ptr, ptr %3, align 8, !tbaa !150
  %17 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 4, !tbaa !156
  %19 = sub nsw i32 %15, %18
  %20 = mul nsw i32 %12, %19
  %21 = mul nsw i32 %20, 4
  %22 = add i32 74, %21
  store i32 %22, ptr %4, align 4, !tbaa !3
  %23 = load i32, ptr %4, align 4, !tbaa !3
  %24 = load ptr, ptr %3, align 8, !tbaa !150
  %25 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 8, !tbaa !271
  %27 = icmp ugt i32 %23, %26
  br i1 %27, label %28, label %64

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8, !tbaa !150
  %30 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !272
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !150
  %35 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !272
  %37 = getelementptr inbounds i8, ptr %36, i64 -1
  call void @opj_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %33, %28
  %39 = load i32, ptr %4, align 4, !tbaa !3
  %40 = add i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = call ptr @opj_malloc(i64 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !150
  %44 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !272
  %45 = load ptr, ptr %3, align 8, !tbaa !150
  %46 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !272
  %48 = icmp ne ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %38
  %50 = load ptr, ptr %3, align 8, !tbaa !150
  %51 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %50, i32 0, i32 9
  store i32 0, ptr %51, align 8, !tbaa !271
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

52:                                               ; preds = %38
  %53 = load i32, ptr %4, align 4, !tbaa !3
  %54 = load ptr, ptr %3, align 8, !tbaa !150
  %55 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %54, i32 0, i32 9
  store i32 %53, ptr %55, align 8, !tbaa !271
  %56 = load ptr, ptr %3, align 8, !tbaa !150
  %57 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !272
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  store i8 0, ptr %59, align 1, !tbaa !36
  %60 = load ptr, ptr %3, align 8, !tbaa !150
  %61 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !272
  %63 = getelementptr inbounds i8, ptr %62, i64 1
  store ptr %63, ptr %61, align 8, !tbaa !272
  br label %64

64:                                               ; preds = %52, %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %64, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @opj_tcd_code_block_dec_allocate(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !159
  %9 = load ptr, ptr %3, align 8, !tbaa !159
  %10 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !273
  %12 = icmp ne ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %1
  %14 = call ptr @opj_calloc(i64 noundef 10, i64 noundef 24)
  %15 = load ptr, ptr %3, align 8, !tbaa !159
  %16 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !273
  %17 = load ptr, ptr %3, align 8, !tbaa !159
  %18 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !273
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %70

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !159
  %24 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %23, i32 0, i32 12
  store i32 10, ptr %24, align 8, !tbaa !274
  br label %69

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %26 = load ptr, ptr %3, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !273
  store ptr %28, ptr %4, align 8, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %29 = load ptr, ptr %3, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %29, i32 0, i32 12
  %31 = load i32, ptr %30, align 8, !tbaa !274
  store i32 %31, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %32 = load ptr, ptr %3, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !275
  store ptr %34, ptr %6, align 8, !tbaa !276
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %35 = load ptr, ptr %3, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !277
  store i32 %37, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %38 = load ptr, ptr %3, align 8, !tbaa !159
  %39 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !278
  call void @opj_aligned_free(ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !159
  %42 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %41, i32 0, i32 15
  store ptr null, ptr %42, align 8, !tbaa !278
  %43 = load ptr, ptr %3, align 8, !tbaa !159
  call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 88, i1 false)
  %44 = load ptr, ptr %4, align 8, !tbaa !173
  %45 = load ptr, ptr %3, align 8, !tbaa !159
  %46 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !273
  %47 = load i32, ptr %5, align 4, !tbaa !3
  %48 = load ptr, ptr %3, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %48, i32 0, i32 12
  store i32 %47, ptr %49, align 8, !tbaa !274
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %50

50:                                               ; preds = %59, %25
  %51 = load i32, ptr %8, align 4, !tbaa !3
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !173
  %56 = load i32, ptr %8, align 4, !tbaa !3
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.opj_tcd_seg, ptr %55, i64 %57
  call void @opj_tcd_reinit_segment(ptr noundef %58)
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %8, align 4, !tbaa !3
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4, !tbaa !3
  br label %50, !llvm.loop !279

62:                                               ; preds = %50
  %63 = load ptr, ptr %6, align 8, !tbaa !276
  %64 = load ptr, ptr %3, align 8, !tbaa !159
  %65 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8, !tbaa !275
  %66 = load i32, ptr %7, align 4, !tbaa !3
  %67 = load ptr, ptr %3, align 8, !tbaa !159
  %68 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %67, i32 0, i32 14
  store i32 %66, ptr %68, align 8, !tbaa !277
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %69

69:                                               ; preds = %62, %22
  store i32 1, ptr %2, align 4
  br label %70

70:                                               ; preds = %69, %21
  %71 = load i32, ptr %2, align 4
  ret i32 %71
}

declare void @opj_aligned_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @opj_tcd_code_block_dec_deallocate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %5, align 8, !tbaa !159
  %9 = load ptr, ptr %5, align 8, !tbaa !159
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %59

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !149
  %15 = udiv i32 %14, 88
  store i32 %15, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %50, %11
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !273
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !159
  %27 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !273
  call void @opj_free(ptr noundef %28)
  %29 = load ptr, ptr %5, align 8, !tbaa !159
  %30 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %29, i32 0, i32 0
  store ptr null, ptr %30, align 8, !tbaa !273
  br label %31

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %5, align 8, !tbaa !159
  %33 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !275
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !159
  %38 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !275
  call void @opj_free(ptr noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !159
  %41 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8, !tbaa !275
  br label %42

42:                                               ; preds = %36, %31
  %43 = load ptr, ptr %5, align 8, !tbaa !159
  %44 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %43, i32 0, i32 15
  %45 = load ptr, ptr %44, align 8, !tbaa !278
  call void @opj_aligned_free(ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !159
  %47 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %46, i32 0, i32 15
  store ptr null, ptr %47, align 8, !tbaa !278
  %48 = load ptr, ptr %5, align 8, !tbaa !159
  %49 = getelementptr inbounds nuw %struct.opj_tcd_cblk_dec, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !159
  br label %50

50:                                               ; preds = %42
  %51 = load i32, ptr %3, align 4, !tbaa !3
  %52 = add i32 %51, 1
  store i32 %52, ptr %3, align 4, !tbaa !3
  br label %16, !llvm.loop !280

53:                                               ; preds = %16
  %54 = load ptr, ptr %2, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8, !tbaa !36
  call void @opj_free(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %57, i32 0, i32 6
  store ptr null, ptr %58, align 8, !tbaa !36
  br label %59

59:                                               ; preds = %53, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opj_tcd_code_block_enc_deallocate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %2, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %8, ptr %5, align 8, !tbaa !150
  %9 = load ptr, ptr %5, align 8, !tbaa !150
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %66

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !149
  %15 = udiv i32 %14, 64
  store i32 %15, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %57, %11
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %60

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !150
  %22 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !272
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !150
  %27 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !272
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  call void @opj_free(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !150
  %31 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %30, i32 0, i32 0
  store ptr null, ptr %31, align 8, !tbaa !272
  br label %32

32:                                               ; preds = %25, %20
  %33 = load ptr, ptr %5, align 8, !tbaa !150
  %34 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !269
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %5, align 8, !tbaa !150
  %39 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !269
  call void @opj_free(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !150
  %42 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %41, i32 0, i32 1
  store ptr null, ptr %42, align 8, !tbaa !269
  br label %43

43:                                               ; preds = %37, %32
  %44 = load ptr, ptr %5, align 8, !tbaa !150
  %45 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !270
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %5, align 8, !tbaa !150
  %50 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !270
  call void @opj_free(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !150
  %53 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8, !tbaa !270
  br label %54

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %5, align 8, !tbaa !150
  %56 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %55, i32 1
  store ptr %56, ptr %5, align 8, !tbaa !150
  br label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %3, align 4, !tbaa !3
  %59 = add i32 %58, 1
  store i32 %59, ptr %3, align 4, !tbaa !3
  br label %16, !llvm.loop !281

60:                                               ; preds = %16
  %61 = load ptr, ptr %2, align 8, !tbaa !46
  %62 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  call void @opj_free(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %64, i32 0, i32 6
  store ptr null, ptr %65, align 8, !tbaa !36
  br label %66

66:                                               ; preds = %60, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

declare void @opj_tgt_destroy(ptr noundef) #2

declare ptr @opj_t2_create(ptr noundef, ptr noundef) #2

declare i32 @opj_t2_decode_packets(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @opj_t2_destroy(ptr noundef) #2

declare ptr @opj_mutex_create() #2

declare void @opj_t1_decode_cblks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @opj_thread_pool_wait_completion(ptr noundef, i32 noundef) #2

declare void @opj_mutex_destroy(ptr noundef) #2

declare i32 @opj_dwt_decode(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @opj_dwt_decode_real(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @opj_mct_decode_custom(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @opj_mct_decode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @opj_mct_decode_real(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @opj_int_clamp(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !3
  %8 = load i32, ptr %5, align 4, !tbaa !3
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %12, ptr %4, align 4
  br label %21

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !3
  store i32 %18, ptr %4, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @opj_lrintf(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !203
  %3 = load float, ptr %2, align 4, !tbaa !203
  %4 = call i64 @lrintf(float noundef %3) #8, !tbaa !3
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @opj_int64_clamp(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !72
  store i64 %1, ptr %6, align 8, !tbaa !72
  store i64 %2, ptr %7, align 8, !tbaa !72
  %8 = load i64, ptr %5, align 8, !tbaa !72
  %9 = load i64, ptr %6, align 8, !tbaa !72
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !72
  store i64 %12, ptr %4, align 8
  br label %21

13:                                               ; preds = %3
  %14 = load i64, ptr %5, align 8, !tbaa !72
  %15 = load i64, ptr %7, align 8, !tbaa !72
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load i64, ptr %7, align 8, !tbaa !72
  store i64 %18, ptr %4, align 8
  br label %21

19:                                               ; preds = %13
  %20 = load i64, ptr %5, align 8, !tbaa !72
  store i64 %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %19, %17, %11
  %22 = load i64, ptr %4, align 8
  ret i64 %22
}

; Function Attrs: nounwind
declare i64 @lrintf(float noundef) #6

declare i32 @opj_mct_encode_custom(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @opj_mct_encode_real(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @opj_mct_encode(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @opj_dwt_encode(ptr noundef, ptr noundef) #2

declare i32 @opj_dwt_encode_real(ptr noundef, ptr noundef) #2

declare ptr @opj_mct_get_mct_norms_real() #2

declare ptr @opj_mct_get_mct_norms() #2

declare i32 @opj_t1_encode_cblks(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @opj_t2_encode_packets(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opj_tcd_rateallocate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca [100 x double], align 16
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca i64, align 8
  %40 = alloca ptr, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca i32, align 4
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca ptr, align 8
  %49 = alloca double, align 8
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca i32, align 4
  %53 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !180
  store ptr %2, ptr %10, align 8, !tbaa !181
  store i32 %3, ptr %11, align 4, !tbaa !3
  store ptr %4, ptr %12, align 8, !tbaa !182
  store ptr %5, ptr %13, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 800, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  store double 1.000000e+00, ptr %24, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  store double 0.000000e+00, ptr %25, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %54 = load ptr, ptr %8, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.opj_tcd, ptr %54, i32 0, i32 7
  %56 = load ptr, ptr %55, align 8, !tbaa !22
  store ptr %56, ptr %26, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %57 = load ptr, ptr %8, align 8, !tbaa !7
  %58 = getelementptr inbounds nuw %struct.opj_tcd, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  store ptr %61, ptr %27, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %62 = load ptr, ptr %8, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw %struct.opj_tcd, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !188
  store ptr %64, ptr %28, align 8, !tbaa !73
  store double 0x7FEFFFFFFFFFFFFF, ptr %21, align 8, !tbaa !282
  store double 0.000000e+00, ptr %22, align 8, !tbaa !282
  %65 = load ptr, ptr %27, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %65, i32 0, i32 6
  store i64 0, ptr %66, align 8, !tbaa !283
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %301, %6
  %68 = load i32, ptr %14, align 4, !tbaa !3
  %69 = load ptr, ptr %27, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !35
  %72 = icmp ult i32 %68, %71
  br i1 %72, label %73, label %304

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  %74 = load ptr, ptr %27, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  %77 = load i32, ptr %14, align 4, !tbaa !3
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %76, i64 %78
  store ptr %79, ptr %29, align 8, !tbaa !41
  %80 = load ptr, ptr %29, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %80, i32 0, i32 18
  store i64 0, ptr %81, align 8, !tbaa !284
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %82

82:                                               ; preds = %264, %73
  %83 = load i32, ptr %15, align 4, !tbaa !3
  %84 = load ptr, ptr %29, align 8, !tbaa !41
  %85 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !114
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %267

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %89 = load ptr, ptr %29, align 8, !tbaa !41
  %90 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  %92 = load i32, ptr %15, align 4, !tbaa !3
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %91, i64 %93
  store ptr %94, ptr %30, align 8, !tbaa !42
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %95

95:                                               ; preds = %260, %88
  %96 = load i32, ptr %16, align 4, !tbaa !3
  %97 = load ptr, ptr %30, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !127
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %101, label %263

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %102 = load ptr, ptr %30, align 8, !tbaa !42
  %103 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %16, align 4, !tbaa !3
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [3 x %struct.opj_tcd_band], ptr %103, i64 0, i64 %105
  store ptr %106, ptr %31, align 8, !tbaa !44
  %107 = load ptr, ptr %31, align 8, !tbaa !44
  %108 = call i32 @opj_tcd_is_band_empty(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  store i32 10, ptr %32, align 4
  br label %257

111:                                              ; preds = %101
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %112

112:                                              ; preds = %253, %111
  %113 = load i32, ptr %17, align 4, !tbaa !3
  %114 = load ptr, ptr %30, align 8, !tbaa !42
  %115 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !125
  %117 = load ptr, ptr %30, align 8, !tbaa !42
  %118 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4, !tbaa !126
  %120 = mul i32 %116, %119
  %121 = icmp ult i32 %113, %120
  br i1 %121, label %122, label %256

122:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %123 = load ptr, ptr %31, align 8, !tbaa !44
  %124 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8, !tbaa !52
  %126 = load i32, ptr %17, align 4, !tbaa !3
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %125, i64 %127
  store ptr %128, ptr %33, align 8, !tbaa !46
  store i32 0, ptr %18, align 4, !tbaa !3
  br label %129

129:                                              ; preds = %249, %122
  %130 = load i32, ptr %18, align 4, !tbaa !3
  %131 = load ptr, ptr %33, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !147
  %134 = load ptr, ptr %33, align 8, !tbaa !46
  %135 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %134, i32 0, i32 5
  %136 = load i32, ptr %135, align 4, !tbaa !148
  %137 = mul i32 %133, %136
  %138 = icmp ult i32 %130, %137
  br i1 %138, label %139, label %252

139:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  %140 = load ptr, ptr %33, align 8, !tbaa !46
  %141 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %140, i32 0, i32 6
  %142 = load ptr, ptr %141, align 8, !tbaa !36
  %143 = load i32, ptr %18, align 4, !tbaa !3
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %142, i64 %144
  store ptr %145, ptr %34, align 8, !tbaa !150
  store i32 0, ptr %20, align 4, !tbaa !3
  br label %146

146:                                              ; preds = %219, %139
  %147 = load i32, ptr %20, align 4, !tbaa !3
  %148 = load ptr, ptr %34, align 8, !tbaa !150
  %149 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %148, i32 0, i32 12
  %150 = load i32, ptr %149, align 4, !tbaa !285
  %151 = icmp ult i32 %147, %150
  br i1 %151, label %152, label %222

152:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #8
  %153 = load ptr, ptr %34, align 8, !tbaa !150
  %154 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %153, i32 0, i32 2
  %155 = load ptr, ptr %154, align 8, !tbaa !270
  %156 = load i32, ptr %20, align 4, !tbaa !3
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %155, i64 %157
  store ptr %158, ptr %35, align 8, !tbaa !286
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %159 = load i32, ptr %20, align 4, !tbaa !3
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %152
  %162 = load ptr, ptr %35, align 8, !tbaa !286
  %163 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !287
  store i32 %164, ptr %36, align 4, !tbaa !3
  %165 = load ptr, ptr %35, align 8, !tbaa !286
  %166 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %165, i32 0, i32 1
  %167 = load double, ptr %166, align 8, !tbaa !289
  store double %167, ptr %37, align 8, !tbaa !282
  br label %195

168:                                              ; preds = %152
  %169 = load ptr, ptr %35, align 8, !tbaa !286
  %170 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !287
  %172 = load ptr, ptr %34, align 8, !tbaa !150
  %173 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !270
  %175 = load i32, ptr %20, align 4, !tbaa !3
  %176 = sub i32 %175, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %178, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !287
  %181 = sub i32 %171, %180
  store i32 %181, ptr %36, align 4, !tbaa !3
  %182 = load ptr, ptr %35, align 8, !tbaa !286
  %183 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %182, i32 0, i32 1
  %184 = load double, ptr %183, align 8, !tbaa !289
  %185 = load ptr, ptr %34, align 8, !tbaa !150
  %186 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8, !tbaa !270
  %188 = load i32, ptr %20, align 4, !tbaa !3
  %189 = sub i32 %188, 1
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %187, i64 %190
  %192 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %191, i32 0, i32 1
  %193 = load double, ptr %192, align 8, !tbaa !289
  %194 = fsub double %184, %193
  store double %194, ptr %37, align 8, !tbaa !282
  br label %195

195:                                              ; preds = %168, %161
  %196 = load i32, ptr %36, align 4, !tbaa !3
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store i32 19, ptr %32, align 4
  br label %216

199:                                              ; preds = %195
  %200 = load double, ptr %37, align 8, !tbaa !282
  %201 = load i32, ptr %36, align 4, !tbaa !3
  %202 = sitofp i32 %201 to double
  %203 = fdiv double %200, %202
  store double %203, ptr %38, align 8, !tbaa !282
  %204 = load double, ptr %38, align 8, !tbaa !282
  %205 = load double, ptr %21, align 8, !tbaa !282
  %206 = fcmp olt double %204, %205
  br i1 %206, label %207, label %209

207:                                              ; preds = %199
  %208 = load double, ptr %38, align 8, !tbaa !282
  store double %208, ptr %21, align 8, !tbaa !282
  br label %209

209:                                              ; preds = %207, %199
  %210 = load double, ptr %38, align 8, !tbaa !282
  %211 = load double, ptr %22, align 8, !tbaa !282
  %212 = fcmp ogt double %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load double, ptr %38, align 8, !tbaa !282
  store double %214, ptr %22, align 8, !tbaa !282
  br label %215

215:                                              ; preds = %213, %209
  store i32 0, ptr %32, align 4
  br label %216

216:                                              ; preds = %215, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #8
  %217 = load i32, ptr %32, align 4
  switch i32 %217, label %698 [
    i32 0, label %218
    i32 19, label %219
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %216
  %220 = load i32, ptr %20, align 4, !tbaa !3
  %221 = add i32 %220, 1
  store i32 %221, ptr %20, align 4, !tbaa !3
  br label %146, !llvm.loop !290

222:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #8
  %223 = load ptr, ptr %34, align 8, !tbaa !150
  %224 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 8, !tbaa !157
  %226 = load ptr, ptr %34, align 8, !tbaa !150
  %227 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 8, !tbaa !152
  %229 = sub nsw i32 %225, %228
  %230 = load ptr, ptr %34, align 8, !tbaa !150
  %231 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %230, i32 0, i32 6
  %232 = load i32, ptr %231, align 4, !tbaa !158
  %233 = load ptr, ptr %34, align 8, !tbaa !150
  %234 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 4, !tbaa !156
  %236 = sub nsw i32 %232, %235
  %237 = mul nsw i32 %229, %236
  %238 = sext i32 %237 to i64
  store i64 %238, ptr %39, align 8, !tbaa !72
  %239 = load i64, ptr %39, align 8, !tbaa !72
  %240 = load ptr, ptr %27, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %240, i32 0, i32 6
  %242 = load i64, ptr %241, align 8, !tbaa !283
  %243 = add i64 %242, %239
  store i64 %243, ptr %241, align 8, !tbaa !283
  %244 = load i64, ptr %39, align 8, !tbaa !72
  %245 = load ptr, ptr %29, align 8, !tbaa !41
  %246 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %245, i32 0, i32 18
  %247 = load i64, ptr %246, align 8, !tbaa !284
  %248 = add i64 %247, %244
  store i64 %248, ptr %246, align 8, !tbaa !284
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  br label %249

249:                                              ; preds = %222
  %250 = load i32, ptr %18, align 4, !tbaa !3
  %251 = add i32 %250, 1
  store i32 %251, ptr %18, align 4, !tbaa !3
  br label %129, !llvm.loop !291

252:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %17, align 4, !tbaa !3
  %255 = add i32 %254, 1
  store i32 %255, ptr %17, align 4, !tbaa !3
  br label %112, !llvm.loop !292

256:                                              ; preds = %112
  store i32 0, ptr %32, align 4
  br label %257

257:                                              ; preds = %256, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %258 = load i32, ptr %32, align 4
  switch i32 %258, label %698 [
    i32 0, label %259
    i32 10, label %260
  ]

259:                                              ; preds = %257
  br label %260

260:                                              ; preds = %259, %257
  %261 = load i32, ptr %16, align 4, !tbaa !3
  %262 = add i32 %261, 1
  store i32 %262, ptr %16, align 4, !tbaa !3
  br label %95, !llvm.loop !293

263:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %15, align 4, !tbaa !3
  %266 = add i32 %265, 1
  store i32 %266, ptr %15, align 4, !tbaa !3
  br label %82, !llvm.loop !294

267:                                              ; preds = %82
  %268 = load ptr, ptr %8, align 8, !tbaa !7
  %269 = getelementptr inbounds nuw %struct.opj_tcd, ptr %268, i32 0, i32 6
  %270 = load ptr, ptr %269, align 8, !tbaa !21
  %271 = getelementptr inbounds nuw %struct.opj_image, ptr %270, i32 0, i32 6
  %272 = load ptr, ptr %271, align 8, !tbaa !89
  %273 = load i32, ptr %14, align 4, !tbaa !3
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %275, i32 0, i32 6
  %277 = load i32, ptr %276, align 8, !tbaa !136
  %278 = shl i32 1, %277
  %279 = sitofp i32 %278 to double
  %280 = fsub double %279, 1.000000e+00
  %281 = load ptr, ptr %8, align 8, !tbaa !7
  %282 = getelementptr inbounds nuw %struct.opj_tcd, ptr %281, i32 0, i32 6
  %283 = load ptr, ptr %282, align 8, !tbaa !21
  %284 = getelementptr inbounds nuw %struct.opj_image, ptr %283, i32 0, i32 6
  %285 = load ptr, ptr %284, align 8, !tbaa !89
  %286 = load i32, ptr %14, align 4, !tbaa !3
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %285, i64 %287
  %289 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %289, align 8, !tbaa !136
  %291 = shl i32 1, %290
  %292 = sitofp i32 %291 to double
  %293 = fsub double %292, 1.000000e+00
  %294 = fmul double %280, %293
  %295 = load ptr, ptr %29, align 8, !tbaa !41
  %296 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %295, i32 0, i32 18
  %297 = load i64, ptr %296, align 8, !tbaa !284
  %298 = uitofp i64 %297 to double
  %299 = load double, ptr %25, align 8, !tbaa !282
  %300 = call double @llvm.fmuladd.f64(double %294, double %298, double %299)
  store double %300, ptr %25, align 8, !tbaa !282
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  br label %301

301:                                              ; preds = %267
  %302 = load i32, ptr %14, align 4, !tbaa !3
  %303 = add i32 %302, 1
  store i32 %303, ptr %14, align 4, !tbaa !3
  br label %67, !llvm.loop !295

304:                                              ; preds = %67
  %305 = load ptr, ptr %12, align 8, !tbaa !182
  %306 = icmp ne ptr %305, null
  br i1 %306, label %307, label %346

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #8
  %308 = load ptr, ptr %12, align 8, !tbaa !182
  %309 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %308, i32 0, i32 21
  %310 = load ptr, ptr %309, align 8, !tbaa !189
  %311 = load ptr, ptr %8, align 8, !tbaa !7
  %312 = getelementptr inbounds nuw %struct.opj_tcd, ptr %311, i32 0, i32 9
  %313 = load i32, ptr %312, align 8, !tbaa !187
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %310, i64 %314
  store ptr %315, ptr %40, align 8, !tbaa !296
  %316 = load ptr, ptr %27, align 8, !tbaa !40
  %317 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %316, i32 0, i32 6
  %318 = load i64, ptr %317, align 8, !tbaa !283
  %319 = trunc i64 %318 to i32
  %320 = load ptr, ptr %40, align 8, !tbaa !296
  %321 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %320, i32 0, i32 10
  store i32 %319, ptr %321, align 8, !tbaa !297
  %322 = load ptr, ptr %27, align 8, !tbaa !40
  %323 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %322, i32 0, i32 7
  %324 = load double, ptr %323, align 8, !tbaa !298
  %325 = fptosi double %324 to i32
  %326 = sitofp i32 %325 to double
  %327 = load ptr, ptr %40, align 8, !tbaa !296
  %328 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %327, i32 0, i32 11
  store double %326, ptr %328, align 8, !tbaa !299
  %329 = load ptr, ptr %28, align 8, !tbaa !73
  %330 = getelementptr inbounds nuw %struct.opj_tcp, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8, !tbaa !218
  %332 = zext i32 %331 to i64
  %333 = mul i64 %332, 8
  %334 = call ptr @opj_malloc(i64 noundef %333)
  %335 = load ptr, ptr %40, align 8, !tbaa !296
  %336 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %335, i32 0, i32 0
  store ptr %334, ptr %336, align 8, !tbaa !300
  %337 = load ptr, ptr %40, align 8, !tbaa !296
  %338 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !300
  %340 = icmp ne ptr %339, null
  br i1 %340, label %342, label %341

341:                                              ; preds = %307
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %343

342:                                              ; preds = %307
  store i32 0, ptr %32, align 4
  br label %343

343:                                              ; preds = %342, %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #8
  %344 = load i32, ptr %32, align 4
  switch i32 %344, label %696 [
    i32 0, label %345
  ]

345:                                              ; preds = %343
  br label %346

346:                                              ; preds = %345, %304
  store i32 0, ptr %19, align 4, !tbaa !3
  br label %347

347:                                              ; preds = %692, %346
  %348 = load i32, ptr %19, align 4, !tbaa !3
  %349 = load ptr, ptr %28, align 8, !tbaa !73
  %350 = getelementptr inbounds nuw %struct.opj_tcp, ptr %349, i32 0, i32 2
  %351 = load i32, ptr %350, align 8, !tbaa !218
  %352 = icmp ult i32 %348, %351
  br i1 %352, label %353, label %695

353:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #8
  %354 = load double, ptr %21, align 8, !tbaa !282
  store double %354, ptr %41, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #8
  %355 = load double, ptr %22, align 8, !tbaa !282
  store double %355, ptr %42, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %356 = load ptr, ptr %28, align 8, !tbaa !73
  %357 = getelementptr inbounds nuw %struct.opj_tcp, ptr %356, i32 0, i32 5
  %358 = load i32, ptr %19, align 4, !tbaa !3
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds nuw [100 x float], ptr %357, i64 0, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !203
  %362 = fcmp ogt float %361, 0.000000e+00
  br i1 %362, label %363, label %375

363:                                              ; preds = %353
  %364 = load ptr, ptr %28, align 8, !tbaa !73
  %365 = getelementptr inbounds nuw %struct.opj_tcp, ptr %364, i32 0, i32 5
  %366 = load i32, ptr %19, align 4, !tbaa !3
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [100 x float], ptr %365, i64 0, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !203
  %370 = fpext float %369 to double
  %371 = call double @llvm.ceil.f64(double %370)
  %372 = fptoui double %371 to i32
  %373 = load i32, ptr %11, align 4, !tbaa !3
  %374 = call i32 @opj_uint_min(i32 noundef %372, i32 noundef %373)
  br label %377

375:                                              ; preds = %353
  %376 = load i32, ptr %11, align 4, !tbaa !3
  br label %377

377:                                              ; preds = %375, %363
  %378 = phi i32 [ %374, %363 ], [ %376, %375 ]
  store i32 %378, ptr %43, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #8
  store double 0.000000e+00, ptr %44, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #8
  store double 0.000000e+00, ptr %45, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #8
  %379 = load ptr, ptr %27, align 8, !tbaa !40
  %380 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %379, i32 0, i32 7
  %381 = load double, ptr %380, align 8, !tbaa !298
  %382 = load double, ptr %25, align 8, !tbaa !282
  %383 = fmul double 1.000000e+00, %382
  %384 = load ptr, ptr %28, align 8, !tbaa !73
  %385 = getelementptr inbounds nuw %struct.opj_tcp, ptr %384, i32 0, i32 14
  %386 = load i32, ptr %19, align 4, !tbaa !3
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw [100 x float], ptr %385, i64 0, i64 %387
  %389 = load float, ptr %388, align 4, !tbaa !203
  %390 = fdiv float %389, 1.000000e+01
  %391 = fpext float %390 to double
  %392 = call double @pow(double noundef 1.000000e+01, double noundef %391) #8, !tbaa !3
  %393 = fdiv double %383, %392
  %394 = fsub double %381, %393
  store double %394, ptr %47, align 8, !tbaa !282
  %395 = load ptr, ptr %26, align 8, !tbaa !19
  %396 = getelementptr inbounds nuw %struct.opj_cp, ptr %395, i32 0, i32 20
  %397 = getelementptr inbounds nuw %struct.opj_encoding_param, ptr %396, i32 0, i32 4
  %398 = load i32, ptr %397, align 4, !tbaa !36
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %408

400:                                              ; preds = %377
  %401 = load ptr, ptr %28, align 8, !tbaa !73
  %402 = getelementptr inbounds nuw %struct.opj_tcp, ptr %401, i32 0, i32 5
  %403 = load i32, ptr %19, align 4, !tbaa !3
  %404 = zext i32 %403 to i64
  %405 = getelementptr inbounds nuw [100 x float], ptr %402, i64 0, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !203
  %407 = fcmp ogt float %406, 0.000000e+00
  br i1 %407, label %423, label %408

408:                                              ; preds = %400, %377
  %409 = load ptr, ptr %26, align 8, !tbaa !19
  %410 = getelementptr inbounds nuw %struct.opj_cp, ptr %409, i32 0, i32 20
  %411 = getelementptr inbounds nuw %struct.opj_encoding_param, ptr %410, i32 0, i32 4
  %412 = load i32, ptr %411, align 4, !tbaa !36
  %413 = icmp eq i32 %412, 1
  br i1 %413, label %414, label %640

414:                                              ; preds = %408
  %415 = load ptr, ptr %28, align 8, !tbaa !73
  %416 = getelementptr inbounds nuw %struct.opj_tcp, ptr %415, i32 0, i32 14
  %417 = load i32, ptr %19, align 4, !tbaa !3
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds nuw [100 x float], ptr %416, i64 0, i64 %418
  %420 = load float, ptr %419, align 4, !tbaa !203
  %421 = fpext float %420 to double
  %422 = fcmp ogt double %421, 0.000000e+00
  br i1 %422, label %423, label %640

423:                                              ; preds = %414, %400
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #8
  %424 = load ptr, ptr %8, align 8, !tbaa !7
  %425 = getelementptr inbounds nuw %struct.opj_tcd, ptr %424, i32 0, i32 6
  %426 = load ptr, ptr %425, align 8, !tbaa !21
  %427 = load ptr, ptr %26, align 8, !tbaa !19
  %428 = call ptr @opj_t2_create(ptr noundef %426, ptr noundef %427)
  store ptr %428, ptr %48, align 8, !tbaa !216
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #8
  store double 0.000000e+00, ptr %49, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #8
  store i32 0, ptr %50, align 4, !tbaa !3
  %429 = load ptr, ptr %48, align 8, !tbaa !216
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %432

431:                                              ; preds = %423
  store i32 0, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %637

432:                                              ; preds = %423
  store i32 0, ptr %46, align 4, !tbaa !3
  br label %433

433:                                              ; preds = %624, %432
  %434 = load i32, ptr %46, align 4, !tbaa !3
  %435 = icmp ult i32 %434, 128
  br i1 %435, label %436, label %627

436:                                              ; preds = %433
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #8
  store double 0.000000e+00, ptr %51, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %437 = load double, ptr %41, align 8, !tbaa !282
  %438 = load double, ptr %42, align 8, !tbaa !282
  %439 = fadd double %437, %438
  %440 = fdiv double %439, 2.000000e+00
  store double %440, ptr %53, align 8, !tbaa !282
  %441 = load double, ptr %53, align 8, !tbaa !282
  %442 = load double, ptr %49, align 8, !tbaa !282
  %443 = fsub double %441, %442
  %444 = call double @llvm.fabs.f64(double %443)
  %445 = load double, ptr %49, align 8, !tbaa !282
  %446 = fmul double 5.000000e-06, %445
  %447 = fcmp ole double %444, %446
  br i1 %447, label %448, label %449

448:                                              ; preds = %436
  store i32 23, ptr %32, align 4
  br label %621

449:                                              ; preds = %436
  %450 = load double, ptr %53, align 8, !tbaa !282
  store double %450, ptr %49, align 8, !tbaa !282
  %451 = load ptr, ptr %8, align 8, !tbaa !7
  %452 = load i32, ptr %19, align 4, !tbaa !3
  %453 = load double, ptr %49, align 8, !tbaa !282
  %454 = call i32 @opj_tcd_makelayer(ptr noundef %451, i32 noundef %452, double noundef %453, i32 noundef 0)
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %449
  %457 = load i32, ptr %46, align 4, !tbaa !3
  %458 = icmp ne i32 %457, 0
  br label %459

459:                                              ; preds = %456, %449
  %460 = phi i1 [ false, %449 ], [ %458, %456 ]
  %461 = zext i1 %460 to i32
  store i32 %461, ptr %52, align 4, !tbaa !3
  %462 = load ptr, ptr %26, align 8, !tbaa !19
  %463 = getelementptr inbounds nuw %struct.opj_cp, ptr %462, i32 0, i32 20
  %464 = getelementptr inbounds nuw %struct.opj_encoding_param, ptr %463, i32 0, i32 4
  %465 = load i32, ptr %464, align 4, !tbaa !36
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %582

467:                                              ; preds = %459
  %468 = load ptr, ptr %26, align 8, !tbaa !19
  %469 = getelementptr inbounds nuw %struct.opj_cp, ptr %468, i32 0, i32 0
  %470 = load i16, ptr %469, align 8, !tbaa !301
  %471 = zext i16 %470 to i32
  %472 = icmp sge i32 %471, 3
  br i1 %472, label %473, label %479

473:                                              ; preds = %467
  %474 = load ptr, ptr %26, align 8, !tbaa !19
  %475 = getelementptr inbounds nuw %struct.opj_cp, ptr %474, i32 0, i32 0
  %476 = load i16, ptr %475, align 8, !tbaa !301
  %477 = zext i16 %476 to i32
  %478 = icmp sle i32 %477, 6
  br i1 %478, label %491, label %479

479:                                              ; preds = %473, %467
  %480 = load ptr, ptr %26, align 8, !tbaa !19
  %481 = getelementptr inbounds nuw %struct.opj_cp, ptr %480, i32 0, i32 0
  %482 = load i16, ptr %481, align 8, !tbaa !301
  %483 = zext i16 %482 to i32
  %484 = icmp sge i32 %483, 1024
  br i1 %484, label %485, label %550

485:                                              ; preds = %479
  %486 = load ptr, ptr %26, align 8, !tbaa !19
  %487 = getelementptr inbounds nuw %struct.opj_cp, ptr %486, i32 0, i32 0
  %488 = load i16, ptr %487, align 8, !tbaa !301
  %489 = zext i16 %488 to i32
  %490 = icmp sle i32 %489, 2459
  br i1 %490, label %491, label %550

491:                                              ; preds = %485, %473
  %492 = load ptr, ptr %48, align 8, !tbaa !216
  %493 = load ptr, ptr %8, align 8, !tbaa !7
  %494 = getelementptr inbounds nuw %struct.opj_tcd, ptr %493, i32 0, i32 9
  %495 = load i32, ptr %494, align 8, !tbaa !187
  %496 = load ptr, ptr %27, align 8, !tbaa !40
  %497 = load i32, ptr %19, align 4, !tbaa !3
  %498 = add i32 %497, 1
  %499 = load ptr, ptr %9, align 8, !tbaa !180
  %500 = load ptr, ptr %10, align 8, !tbaa !181
  %501 = load i32, ptr %43, align 4, !tbaa !3
  %502 = load ptr, ptr %12, align 8, !tbaa !182
  %503 = load ptr, ptr %8, align 8, !tbaa !7
  %504 = getelementptr inbounds nuw %struct.opj_tcd, ptr %503, i32 0, i32 2
  %505 = load i32, ptr %504, align 8, !tbaa !186
  %506 = load ptr, ptr %8, align 8, !tbaa !7
  %507 = getelementptr inbounds nuw %struct.opj_tcd, ptr %506, i32 0, i32 0
  %508 = load i32, ptr %507, align 8, !tbaa !37
  %509 = load ptr, ptr %8, align 8, !tbaa !7
  %510 = getelementptr inbounds nuw %struct.opj_tcd, ptr %509, i32 0, i32 4
  %511 = load i32, ptr %510, align 8, !tbaa !220
  %512 = load ptr, ptr %13, align 8, !tbaa !70
  %513 = call i32 @opj_t2_encode_packets(ptr noundef %492, i32 noundef %495, ptr noundef %496, i32 noundef %498, ptr noundef %499, ptr noundef %500, i32 noundef %501, ptr noundef %502, ptr noundef null, i32 noundef %505, i32 noundef %508, i32 noundef %511, i32 noundef 0, ptr noundef %512)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %517, label %515

515:                                              ; preds = %491
  %516 = load double, ptr %49, align 8, !tbaa !282
  store double %516, ptr %41, align 8, !tbaa !282
  store i32 25, ptr %32, align 4
  br label %621

517:                                              ; preds = %491
  %518 = load i32, ptr %19, align 4, !tbaa !3
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %520, label %525

520:                                              ; preds = %517
  %521 = load ptr, ptr %27, align 8, !tbaa !40
  %522 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %521, i32 0, i32 8
  %523 = getelementptr inbounds [100 x double], ptr %522, i64 0, i64 0
  %524 = load double, ptr %523, align 8, !tbaa !282
  br label %538

525:                                              ; preds = %517
  %526 = load i32, ptr %19, align 4, !tbaa !3
  %527 = sub i32 %526, 1
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw [100 x double], ptr %23, i64 0, i64 %528
  %530 = load double, ptr %529, align 8, !tbaa !282
  %531 = load ptr, ptr %27, align 8, !tbaa !40
  %532 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %531, i32 0, i32 8
  %533 = load i32, ptr %19, align 4, !tbaa !3
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw [100 x double], ptr %532, i64 0, i64 %534
  %536 = load double, ptr %535, align 8, !tbaa !282
  %537 = fadd double %530, %536
  br label %538

538:                                              ; preds = %525, %520
  %539 = phi double [ %524, %520 ], [ %537, %525 ]
  store double %539, ptr %51, align 8, !tbaa !282
  %540 = load double, ptr %51, align 8, !tbaa !282
  %541 = load double, ptr %47, align 8, !tbaa !282
  %542 = fcmp olt double %540, %541
  br i1 %542, label %543, label %546

543:                                              ; preds = %538
  %544 = load double, ptr %49, align 8, !tbaa !282
  store double %544, ptr %42, align 8, !tbaa !282
  %545 = load double, ptr %49, align 8, !tbaa !282
  store double %545, ptr %45, align 8, !tbaa !282
  store i32 25, ptr %32, align 4
  br label %621

546:                                              ; preds = %538
  %547 = load double, ptr %49, align 8, !tbaa !282
  store double %547, ptr %41, align 8, !tbaa !282
  br label %548

548:                                              ; preds = %546
  br label %549

549:                                              ; preds = %548
  br label %581

550:                                              ; preds = %485, %479
  %551 = load i32, ptr %19, align 4, !tbaa !3
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %558

553:                                              ; preds = %550
  %554 = load ptr, ptr %27, align 8, !tbaa !40
  %555 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %554, i32 0, i32 8
  %556 = getelementptr inbounds [100 x double], ptr %555, i64 0, i64 0
  %557 = load double, ptr %556, align 8, !tbaa !282
  br label %571

558:                                              ; preds = %550
  %559 = load i32, ptr %19, align 4, !tbaa !3
  %560 = sub i32 %559, 1
  %561 = zext i32 %560 to i64
  %562 = getelementptr inbounds nuw [100 x double], ptr %23, i64 0, i64 %561
  %563 = load double, ptr %562, align 8, !tbaa !282
  %564 = load ptr, ptr %27, align 8, !tbaa !40
  %565 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %564, i32 0, i32 8
  %566 = load i32, ptr %19, align 4, !tbaa !3
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds nuw [100 x double], ptr %565, i64 0, i64 %567
  %569 = load double, ptr %568, align 8, !tbaa !282
  %570 = fadd double %563, %569
  br label %571

571:                                              ; preds = %558, %553
  %572 = phi double [ %557, %553 ], [ %570, %558 ]
  store double %572, ptr %51, align 8, !tbaa !282
  %573 = load double, ptr %51, align 8, !tbaa !282
  %574 = load double, ptr %47, align 8, !tbaa !282
  %575 = fcmp olt double %573, %574
  br i1 %575, label %576, label %579

576:                                              ; preds = %571
  %577 = load double, ptr %49, align 8, !tbaa !282
  store double %577, ptr %42, align 8, !tbaa !282
  %578 = load double, ptr %49, align 8, !tbaa !282
  store double %578, ptr %45, align 8, !tbaa !282
  store i32 25, ptr %32, align 4
  br label %621

579:                                              ; preds = %571
  %580 = load double, ptr %49, align 8, !tbaa !282
  store double %580, ptr %41, align 8, !tbaa !282
  br label %581

581:                                              ; preds = %579, %549
  br label %620

582:                                              ; preds = %459
  %583 = load i32, ptr %52, align 4, !tbaa !3
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %582
  %586 = load i32, ptr %50, align 4, !tbaa !3
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %615

588:                                              ; preds = %585, %582
  %589 = load i32, ptr %52, align 4, !tbaa !3
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %617, label %591

591:                                              ; preds = %588
  %592 = load ptr, ptr %48, align 8, !tbaa !216
  %593 = load ptr, ptr %8, align 8, !tbaa !7
  %594 = getelementptr inbounds nuw %struct.opj_tcd, ptr %593, i32 0, i32 9
  %595 = load i32, ptr %594, align 8, !tbaa !187
  %596 = load ptr, ptr %27, align 8, !tbaa !40
  %597 = load i32, ptr %19, align 4, !tbaa !3
  %598 = add i32 %597, 1
  %599 = load ptr, ptr %9, align 8, !tbaa !180
  %600 = load ptr, ptr %10, align 8, !tbaa !181
  %601 = load i32, ptr %43, align 4, !tbaa !3
  %602 = load ptr, ptr %12, align 8, !tbaa !182
  %603 = load ptr, ptr %8, align 8, !tbaa !7
  %604 = getelementptr inbounds nuw %struct.opj_tcd, ptr %603, i32 0, i32 2
  %605 = load i32, ptr %604, align 8, !tbaa !186
  %606 = load ptr, ptr %8, align 8, !tbaa !7
  %607 = getelementptr inbounds nuw %struct.opj_tcd, ptr %606, i32 0, i32 0
  %608 = load i32, ptr %607, align 8, !tbaa !37
  %609 = load ptr, ptr %8, align 8, !tbaa !7
  %610 = getelementptr inbounds nuw %struct.opj_tcd, ptr %609, i32 0, i32 4
  %611 = load i32, ptr %610, align 8, !tbaa !220
  %612 = load ptr, ptr %13, align 8, !tbaa !70
  %613 = call i32 @opj_t2_encode_packets(ptr noundef %592, i32 noundef %595, ptr noundef %596, i32 noundef %598, ptr noundef %599, ptr noundef %600, i32 noundef %601, ptr noundef %602, ptr noundef null, i32 noundef %605, i32 noundef %608, i32 noundef %611, i32 noundef 0, ptr noundef %612)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %617, label %615

615:                                              ; preds = %591, %585
  store i32 0, ptr %50, align 4, !tbaa !3
  %616 = load double, ptr %49, align 8, !tbaa !282
  store double %616, ptr %41, align 8, !tbaa !282
  store i32 25, ptr %32, align 4
  br label %621

617:                                              ; preds = %591, %588
  store i32 1, ptr %50, align 4, !tbaa !3
  %618 = load double, ptr %49, align 8, !tbaa !282
  store double %618, ptr %42, align 8, !tbaa !282
  %619 = load double, ptr %49, align 8, !tbaa !282
  store double %619, ptr %45, align 8, !tbaa !282
  br label %620

620:                                              ; preds = %617, %581
  store i32 0, ptr %32, align 4
  br label %621

621:                                              ; preds = %620, %615, %576, %543, %515, %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #8
  %622 = load i32, ptr %32, align 4
  switch i32 %622, label %698 [
    i32 0, label %623
    i32 23, label %627
    i32 25, label %624
  ]

623:                                              ; preds = %621
  br label %624

624:                                              ; preds = %623, %621
  %625 = load i32, ptr %46, align 4, !tbaa !3
  %626 = add i32 %625, 1
  store i32 %626, ptr %46, align 4, !tbaa !3
  br label %433, !llvm.loop !302

627:                                              ; preds = %621, %433
  %628 = load double, ptr %45, align 8, !tbaa !282
  %629 = fcmp oeq double %628, 0.000000e+00
  br i1 %629, label %630, label %632

630:                                              ; preds = %627
  %631 = load double, ptr %49, align 8, !tbaa !282
  br label %634

632:                                              ; preds = %627
  %633 = load double, ptr %45, align 8, !tbaa !282
  br label %634

634:                                              ; preds = %632, %630
  %635 = phi double [ %631, %630 ], [ %633, %632 ]
  store double %635, ptr %44, align 8, !tbaa !282
  %636 = load ptr, ptr %48, align 8, !tbaa !216
  call void @opj_t2_destroy(ptr noundef %636)
  store i32 0, ptr %32, align 4
  br label %637

637:                                              ; preds = %634, %431
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #8
  %638 = load i32, ptr %32, align 4
  switch i32 %638, label %689 [
    i32 0, label %639
  ]

639:                                              ; preds = %637
  br label %641

640:                                              ; preds = %414, %408
  store double -1.000000e+00, ptr %44, align 8, !tbaa !282
  br label %641

641:                                              ; preds = %640, %639
  %642 = load ptr, ptr %12, align 8, !tbaa !182
  %643 = icmp ne ptr %642, null
  br i1 %643, label %644, label %659

644:                                              ; preds = %641
  %645 = load double, ptr %44, align 8, !tbaa !282
  %646 = load ptr, ptr %12, align 8, !tbaa !182
  %647 = getelementptr inbounds nuw %struct.opj_codestream_info, ptr %646, i32 0, i32 21
  %648 = load ptr, ptr %647, align 8, !tbaa !189
  %649 = load ptr, ptr %8, align 8, !tbaa !7
  %650 = getelementptr inbounds nuw %struct.opj_tcd, ptr %649, i32 0, i32 9
  %651 = load i32, ptr %650, align 8, !tbaa !187
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %648, i64 %652
  %654 = getelementptr inbounds nuw %struct.opj_tile_info, ptr %653, i32 0, i32 0
  %655 = load ptr, ptr %654, align 8, !tbaa !300
  %656 = load i32, ptr %19, align 4, !tbaa !3
  %657 = zext i32 %656 to i64
  %658 = getelementptr inbounds nuw double, ptr %655, i64 %657
  store double %645, ptr %658, align 8, !tbaa !282
  br label %659

659:                                              ; preds = %644, %641
  %660 = load ptr, ptr %8, align 8, !tbaa !7
  %661 = load i32, ptr %19, align 4, !tbaa !3
  %662 = load double, ptr %44, align 8, !tbaa !282
  %663 = call i32 @opj_tcd_makelayer(ptr noundef %660, i32 noundef %661, double noundef %662, i32 noundef 1)
  %664 = load i32, ptr %19, align 4, !tbaa !3
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %671

666:                                              ; preds = %659
  %667 = load ptr, ptr %27, align 8, !tbaa !40
  %668 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %667, i32 0, i32 8
  %669 = getelementptr inbounds [100 x double], ptr %668, i64 0, i64 0
  %670 = load double, ptr %669, align 8, !tbaa !282
  br label %684

671:                                              ; preds = %659
  %672 = load i32, ptr %19, align 4, !tbaa !3
  %673 = sub i32 %672, 1
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds nuw [100 x double], ptr %23, i64 0, i64 %674
  %676 = load double, ptr %675, align 8, !tbaa !282
  %677 = load ptr, ptr %27, align 8, !tbaa !40
  %678 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %677, i32 0, i32 8
  %679 = load i32, ptr %19, align 4, !tbaa !3
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds nuw [100 x double], ptr %678, i64 0, i64 %680
  %682 = load double, ptr %681, align 8, !tbaa !282
  %683 = fadd double %676, %682
  br label %684

684:                                              ; preds = %671, %666
  %685 = phi double [ %670, %666 ], [ %683, %671 ]
  %686 = load i32, ptr %19, align 4, !tbaa !3
  %687 = zext i32 %686 to i64
  %688 = getelementptr inbounds nuw [100 x double], ptr %23, i64 0, i64 %687
  store double %685, ptr %688, align 8, !tbaa !282
  store i32 0, ptr %32, align 4
  br label %689

689:                                              ; preds = %684, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #8
  %690 = load i32, ptr %32, align 4
  switch i32 %690, label %696 [
    i32 0, label %691
  ]

691:                                              ; preds = %689
  br label %692

692:                                              ; preds = %691
  %693 = load i32, ptr %19, align 4, !tbaa !3
  %694 = add i32 %693, 1
  store i32 %694, ptr %19, align 4, !tbaa !3
  br label %347, !llvm.loop !303

695:                                              ; preds = %347
  store i32 1, ptr %7, align 4
  store i32 1, ptr %32, align 4
  br label %696

696:                                              ; preds = %695, %689, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 800, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %697 = load i32, ptr %7, align 4
  ret i32 %697

698:                                              ; preds = %621, %257, %216
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @opj_tcd_rateallocate_fixed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %4

4:                                                ; preds = %15, %1
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.opj_tcd, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !188
  %9 = getelementptr inbounds nuw %struct.opj_tcp, ptr %8, i32 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !218
  %11 = icmp ult i32 %5, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !7
  %14 = load i32, ptr %3, align 4, !tbaa !3
  call void @opj_tcd_makelayer_fixed(ptr noundef %13, i32 noundef %14, i32 noundef 1)
  br label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4, !tbaa !3
  %17 = add i32 %16, 1
  store i32 %17, ptr %3, align 4, !tbaa !3
  br label %4, !llvm.loop !304

18:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind uwtable
define internal i32 @opj_tcd_makelayer(ptr noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !3
  store double %2, ptr %7, align 8, !tbaa !282
  store i32 %3, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.opj_tcd, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  store ptr %32, ptr %15, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4, !tbaa !3
  %33 = load ptr, ptr %15, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %6, align 4, !tbaa !3
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [100 x double], ptr %34, i64 0, i64 %36
  store double 0.000000e+00, ptr %37, align 8, !tbaa !282
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %38

38:                                               ; preds = %382, %4
  %39 = load i32, ptr %9, align 4, !tbaa !3
  %40 = load ptr, ptr %15, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !35
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %385

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %45 = load ptr, ptr %15, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %45, i32 0, i32 5
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %48 = load i32, ptr %9, align 4, !tbaa !3
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %47, i64 %49
  store ptr %50, ptr %17, align 8, !tbaa !41
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %378, %44
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = load ptr, ptr %17, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 4, !tbaa !114
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %381

57:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %58 = load ptr, ptr %17, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !49
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %60, i64 %62
  store ptr %63, ptr %18, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %64

64:                                               ; preds = %374, %57
  %65 = load i32, ptr %11, align 4, !tbaa !3
  %66 = load ptr, ptr %18, align 8, !tbaa !42
  %67 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 8, !tbaa !127
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %377

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %71 = load ptr, ptr %18, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %71, i32 0, i32 7
  %73 = load i32, ptr %11, align 4, !tbaa !3
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw [3 x %struct.opj_tcd_band], ptr %72, i64 0, i64 %74
  store ptr %75, ptr %19, align 8, !tbaa !44
  %76 = load ptr, ptr %19, align 8, !tbaa !44
  %77 = call i32 @opj_tcd_is_band_empty(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %70
  store i32 10, ptr %20, align 4
  br label %371

80:                                               ; preds = %70
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %367, %80
  %82 = load i32, ptr %12, align 4, !tbaa !3
  %83 = load ptr, ptr %18, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %83, i32 0, i32 4
  %85 = load i32, ptr %84, align 8, !tbaa !125
  %86 = load ptr, ptr %18, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !126
  %89 = mul i32 %85, %88
  %90 = icmp ult i32 %82, %89
  br i1 %90, label %91, label %370

91:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %92 = load ptr, ptr %19, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %92, i32 0, i32 5
  %94 = load ptr, ptr %93, align 8, !tbaa !52
  %95 = load i32, ptr %12, align 4, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %94, i64 %96
  store ptr %97, ptr %21, align 8, !tbaa !46
  store i32 0, ptr %13, align 4, !tbaa !3
  br label %98

98:                                               ; preds = %363, %91
  %99 = load i32, ptr %13, align 4, !tbaa !3
  %100 = load ptr, ptr %21, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %100, i32 0, i32 4
  %102 = load i32, ptr %101, align 8, !tbaa !147
  %103 = load ptr, ptr %21, align 8, !tbaa !46
  %104 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 4, !tbaa !148
  %106 = mul i32 %102, %105
  %107 = icmp ult i32 %99, %106
  br i1 %107, label %108, label %366

108:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %109 = load ptr, ptr %21, align 8, !tbaa !46
  %110 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %109, i32 0, i32 6
  %111 = load ptr, ptr %110, align 8, !tbaa !36
  %112 = load i32, ptr %13, align 4, !tbaa !3
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %111, i64 %113
  store ptr %114, ptr %22, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %115 = load ptr, ptr %22, align 8, !tbaa !150
  %116 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !269
  %118 = load i32, ptr %6, align 4, !tbaa !3
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %117, i64 %119
  store ptr %120, ptr %23, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %121 = load i32, ptr %6, align 4, !tbaa !3
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %108
  %124 = load ptr, ptr %22, align 8, !tbaa !150
  %125 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %124, i32 0, i32 11
  store i32 0, ptr %125, align 8, !tbaa !306
  br label %126

126:                                              ; preds = %123, %108
  %127 = load ptr, ptr %22, align 8, !tbaa !150
  %128 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %127, i32 0, i32 11
  %129 = load i32, ptr %128, align 8, !tbaa !306
  store i32 %129, ptr %24, align 4, !tbaa !3
  %130 = load double, ptr %7, align 8, !tbaa !282
  %131 = fcmp olt double %130, 0.000000e+00
  br i1 %131, label %132, label %136

132:                                              ; preds = %126
  %133 = load ptr, ptr %22, align 8, !tbaa !150
  %134 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %133, i32 0, i32 12
  %135 = load i32, ptr %134, align 4, !tbaa !285
  store i32 %135, ptr %24, align 4, !tbaa !3
  br label %218

136:                                              ; preds = %126
  %137 = load ptr, ptr %22, align 8, !tbaa !150
  %138 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %137, i32 0, i32 11
  %139 = load i32, ptr %138, align 8, !tbaa !306
  store i32 %139, ptr %14, align 4, !tbaa !3
  br label %140

140:                                              ; preds = %214, %136
  %141 = load i32, ptr %14, align 4, !tbaa !3
  %142 = load ptr, ptr %22, align 8, !tbaa !150
  %143 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %142, i32 0, i32 12
  %144 = load i32, ptr %143, align 4, !tbaa !285
  %145 = icmp ult i32 %141, %144
  br i1 %145, label %146, label %217

146:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %147 = load ptr, ptr %22, align 8, !tbaa !150
  %148 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !270
  %150 = load i32, ptr %14, align 4, !tbaa !3
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %149, i64 %151
  store ptr %152, ptr %27, align 8, !tbaa !286
  %153 = load i32, ptr %24, align 4, !tbaa !3
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %162

155:                                              ; preds = %146
  %156 = load ptr, ptr %27, align 8, !tbaa !286
  %157 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !287
  store i32 %158, ptr %25, align 4, !tbaa !3
  %159 = load ptr, ptr %27, align 8, !tbaa !286
  %160 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %159, i32 0, i32 1
  %161 = load double, ptr %160, align 8, !tbaa !289
  store double %161, ptr %26, align 8, !tbaa !282
  br label %189

162:                                              ; preds = %146
  %163 = load ptr, ptr %27, align 8, !tbaa !286
  %164 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !287
  %166 = load ptr, ptr %22, align 8, !tbaa !150
  %167 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8, !tbaa !270
  %169 = load i32, ptr %24, align 4, !tbaa !3
  %170 = sub i32 %169, 1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %168, i64 %171
  %173 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !287
  %175 = sub i32 %165, %174
  store i32 %175, ptr %25, align 4, !tbaa !3
  %176 = load ptr, ptr %27, align 8, !tbaa !286
  %177 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %176, i32 0, i32 1
  %178 = load double, ptr %177, align 8, !tbaa !289
  %179 = load ptr, ptr %22, align 8, !tbaa !150
  %180 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %179, i32 0, i32 2
  %181 = load ptr, ptr %180, align 8, !tbaa !270
  %182 = load i32, ptr %24, align 4, !tbaa !3
  %183 = sub i32 %182, 1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %181, i64 %184
  %186 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %185, i32 0, i32 1
  %187 = load double, ptr %186, align 8, !tbaa !289
  %188 = fsub double %178, %187
  store double %188, ptr %26, align 8, !tbaa !282
  br label %189

189:                                              ; preds = %162, %155
  %190 = load i32, ptr %25, align 4, !tbaa !3
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %189
  %193 = load double, ptr %26, align 8, !tbaa !282
  %194 = fcmp une double %193, 0.000000e+00
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i32, ptr %14, align 4, !tbaa !3
  %197 = add i32 %196, 1
  store i32 %197, ptr %24, align 4, !tbaa !3
  br label %198

198:                                              ; preds = %195, %192
  store i32 19, ptr %20, align 4
  br label %211

199:                                              ; preds = %189
  %200 = load double, ptr %7, align 8, !tbaa !282
  %201 = load double, ptr %26, align 8, !tbaa !282
  %202 = load i32, ptr %25, align 4, !tbaa !3
  %203 = uitofp i32 %202 to double
  %204 = fdiv double %201, %203
  %205 = fsub double %200, %204
  %206 = fcmp olt double %205, 0x3CB0000000000000
  br i1 %206, label %207, label %210

207:                                              ; preds = %199
  %208 = load i32, ptr %14, align 4, !tbaa !3
  %209 = add i32 %208, 1
  store i32 %209, ptr %24, align 4, !tbaa !3
  br label %210

210:                                              ; preds = %207, %199
  store i32 0, ptr %20, align 4
  br label %211

211:                                              ; preds = %210, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %212 = load i32, ptr %20, align 4
  switch i32 %212, label %387 [
    i32 0, label %213
    i32 19, label %214
  ]

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213, %211
  %215 = load i32, ptr %14, align 4, !tbaa !3
  %216 = add i32 %215, 1
  store i32 %216, ptr %14, align 4, !tbaa !3
  br label %140, !llvm.loop !307

217:                                              ; preds = %140
  br label %218

218:                                              ; preds = %217, %132
  %219 = load ptr, ptr %23, align 8, !tbaa !305
  %220 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %219, i32 0, i32 0
  %221 = load i32, ptr %220, align 8, !tbaa !308
  %222 = load i32, ptr %24, align 4, !tbaa !3
  %223 = load ptr, ptr %22, align 8, !tbaa !150
  %224 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %223, i32 0, i32 11
  %225 = load i32, ptr %224, align 8, !tbaa !306
  %226 = sub i32 %222, %225
  %227 = icmp ne i32 %221, %226
  br i1 %227, label %228, label %236

228:                                              ; preds = %218
  store i32 0, ptr %16, align 4, !tbaa !3
  %229 = load i32, ptr %24, align 4, !tbaa !3
  %230 = load ptr, ptr %22, align 8, !tbaa !150
  %231 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %230, i32 0, i32 11
  %232 = load i32, ptr %231, align 8, !tbaa !306
  %233 = sub i32 %229, %232
  %234 = load ptr, ptr %23, align 8, !tbaa !305
  %235 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %234, i32 0, i32 0
  store i32 %233, ptr %235, align 8, !tbaa !308
  br label %236

236:                                              ; preds = %228, %218
  %237 = load ptr, ptr %23, align 8, !tbaa !305
  %238 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %237, i32 0, i32 0
  %239 = load i32, ptr %238, align 8, !tbaa !308
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %23, align 8, !tbaa !305
  %243 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %242, i32 0, i32 2
  store double 0.000000e+00, ptr %243, align 8, !tbaa !310
  store i32 16, ptr %20, align 4
  br label %360

244:                                              ; preds = %236
  %245 = load ptr, ptr %22, align 8, !tbaa !150
  %246 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %245, i32 0, i32 11
  %247 = load i32, ptr %246, align 8, !tbaa !306
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %277

249:                                              ; preds = %244
  %250 = load ptr, ptr %22, align 8, !tbaa !150
  %251 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %250, i32 0, i32 2
  %252 = load ptr, ptr %251, align 8, !tbaa !270
  %253 = load i32, ptr %24, align 4, !tbaa !3
  %254 = sub i32 %253, 1
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %252, i64 %255
  %257 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %256, i32 0, i32 0
  %258 = load i32, ptr %257, align 8, !tbaa !287
  %259 = load ptr, ptr %23, align 8, !tbaa !305
  %260 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %259, i32 0, i32 1
  store i32 %258, ptr %260, align 4, !tbaa !311
  %261 = load ptr, ptr %22, align 8, !tbaa !150
  %262 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !272
  %264 = load ptr, ptr %23, align 8, !tbaa !305
  %265 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %264, i32 0, i32 3
  store ptr %263, ptr %265, align 8, !tbaa !312
  %266 = load ptr, ptr %22, align 8, !tbaa !150
  %267 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %266, i32 0, i32 2
  %268 = load ptr, ptr %267, align 8, !tbaa !270
  %269 = load i32, ptr %24, align 4, !tbaa !3
  %270 = sub i32 %269, 1
  %271 = zext i32 %270 to i64
  %272 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %268, i64 %271
  %273 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %272, i32 0, i32 1
  %274 = load double, ptr %273, align 8, !tbaa !289
  %275 = load ptr, ptr %23, align 8, !tbaa !305
  %276 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %275, i32 0, i32 2
  store double %274, ptr %276, align 8, !tbaa !310
  br label %342

277:                                              ; preds = %244
  %278 = load ptr, ptr %22, align 8, !tbaa !150
  %279 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %278, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !270
  %281 = load i32, ptr %24, align 4, !tbaa !3
  %282 = sub i32 %281, 1
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %280, i64 %283
  %285 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8, !tbaa !287
  %287 = load ptr, ptr %22, align 8, !tbaa !150
  %288 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !270
  %290 = load ptr, ptr %22, align 8, !tbaa !150
  %291 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %290, i32 0, i32 11
  %292 = load i32, ptr %291, align 8, !tbaa !306
  %293 = sub i32 %292, 1
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %289, i64 %294
  %296 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %295, i32 0, i32 0
  %297 = load i32, ptr %296, align 8, !tbaa !287
  %298 = sub i32 %286, %297
  %299 = load ptr, ptr %23, align 8, !tbaa !305
  %300 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %299, i32 0, i32 1
  store i32 %298, ptr %300, align 4, !tbaa !311
  %301 = load ptr, ptr %22, align 8, !tbaa !150
  %302 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %301, i32 0, i32 0
  %303 = load ptr, ptr %302, align 8, !tbaa !272
  %304 = load ptr, ptr %22, align 8, !tbaa !150
  %305 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8, !tbaa !270
  %307 = load ptr, ptr %22, align 8, !tbaa !150
  %308 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %307, i32 0, i32 11
  %309 = load i32, ptr %308, align 8, !tbaa !306
  %310 = sub i32 %309, 1
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %306, i64 %311
  %313 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %312, i32 0, i32 0
  %314 = load i32, ptr %313, align 8, !tbaa !287
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw i8, ptr %303, i64 %315
  %317 = load ptr, ptr %23, align 8, !tbaa !305
  %318 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %317, i32 0, i32 3
  store ptr %316, ptr %318, align 8, !tbaa !312
  %319 = load ptr, ptr %22, align 8, !tbaa !150
  %320 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !270
  %322 = load i32, ptr %24, align 4, !tbaa !3
  %323 = sub i32 %322, 1
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %321, i64 %324
  %326 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %325, i32 0, i32 1
  %327 = load double, ptr %326, align 8, !tbaa !289
  %328 = load ptr, ptr %22, align 8, !tbaa !150
  %329 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !270
  %331 = load ptr, ptr %22, align 8, !tbaa !150
  %332 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %331, i32 0, i32 11
  %333 = load i32, ptr %332, align 8, !tbaa !306
  %334 = sub i32 %333, 1
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %330, i64 %335
  %337 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %336, i32 0, i32 1
  %338 = load double, ptr %337, align 8, !tbaa !289
  %339 = fsub double %327, %338
  %340 = load ptr, ptr %23, align 8, !tbaa !305
  %341 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %340, i32 0, i32 2
  store double %339, ptr %341, align 8, !tbaa !310
  br label %342

342:                                              ; preds = %277, %249
  %343 = load ptr, ptr %23, align 8, !tbaa !305
  %344 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %343, i32 0, i32 2
  %345 = load double, ptr %344, align 8, !tbaa !310
  %346 = load ptr, ptr %15, align 8, !tbaa !40
  %347 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %346, i32 0, i32 8
  %348 = load i32, ptr %6, align 4, !tbaa !3
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds nuw [100 x double], ptr %347, i64 0, i64 %349
  %351 = load double, ptr %350, align 8, !tbaa !282
  %352 = fadd double %351, %345
  store double %352, ptr %350, align 8, !tbaa !282
  %353 = load i32, ptr %8, align 4, !tbaa !3
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %342
  %356 = load i32, ptr %24, align 4, !tbaa !3
  %357 = load ptr, ptr %22, align 8, !tbaa !150
  %358 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %357, i32 0, i32 11
  store i32 %356, ptr %358, align 8, !tbaa !306
  br label %359

359:                                              ; preds = %355, %342
  store i32 0, ptr %20, align 4
  br label %360

360:                                              ; preds = %359, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %361 = load i32, ptr %20, align 4
  switch i32 %361, label %387 [
    i32 0, label %362
    i32 16, label %363
  ]

362:                                              ; preds = %360
  br label %363

363:                                              ; preds = %362, %360
  %364 = load i32, ptr %13, align 4, !tbaa !3
  %365 = add i32 %364, 1
  store i32 %365, ptr %13, align 4, !tbaa !3
  br label %98, !llvm.loop !313

366:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %367

367:                                              ; preds = %366
  %368 = load i32, ptr %12, align 4, !tbaa !3
  %369 = add i32 %368, 1
  store i32 %369, ptr %12, align 4, !tbaa !3
  br label %81, !llvm.loop !314

370:                                              ; preds = %81
  store i32 0, ptr %20, align 4
  br label %371

371:                                              ; preds = %370, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %372 = load i32, ptr %20, align 4
  switch i32 %372, label %387 [
    i32 0, label %373
    i32 10, label %374
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %371
  %375 = load i32, ptr %11, align 4, !tbaa !3
  %376 = add i32 %375, 1
  store i32 %376, ptr %11, align 4, !tbaa !3
  br label %64, !llvm.loop !315

377:                                              ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %10, align 4, !tbaa !3
  %380 = add i32 %379, 1
  store i32 %380, ptr %10, align 4, !tbaa !3
  br label %51, !llvm.loop !316

381:                                              ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %382

382:                                              ; preds = %381
  %383 = load i32, ptr %9, align 4, !tbaa !3
  %384 = add i32 %383, 1
  store i32 %384, ptr %9, align 4, !tbaa !3
  br label %38, !llvm.loop !317

385:                                              ; preds = %38
  %386 = load i32, ptr %16, align 4, !tbaa !3
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  ret i32 %386

387:                                              ; preds = %371, %360, %211
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @opj_tcd_makelayer_fixed(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x [10 x [3 x i32]]], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 1200, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %29 = load ptr, ptr %4, align 8, !tbaa !7
  %30 = getelementptr inbounds nuw %struct.opj_tcd, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  store ptr %31, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.opj_tcd, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.opj_tcd_image, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  store ptr %36, ptr %18, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %37 = load ptr, ptr %4, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw %struct.opj_tcd, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !188
  store ptr %39, ptr %19, align 8, !tbaa !73
  store i32 0, ptr %7, align 4, !tbaa !3
  br label %40

40:                                               ; preds = %433, %3
  %41 = load i32, ptr %7, align 4, !tbaa !3
  %42 = load ptr, ptr %18, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %42, i32 0, i32 4
  %44 = load i32, ptr %43, align 8, !tbaa !35
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %46, label %436

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %47 = load ptr, ptr %18, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.opj_tcd_tile, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = load i32, ptr %7, align 4, !tbaa !3
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %49, i64 %51
  store ptr %52, ptr %20, align 8, !tbaa !41
  store i32 0, ptr %14, align 4, !tbaa !3
  br label %53

53:                                               ; preds = %122, %46
  %54 = load i32, ptr %14, align 4, !tbaa !3
  %55 = load ptr, ptr %19, align 8, !tbaa !73
  %56 = getelementptr inbounds nuw %struct.opj_tcp, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !218
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %125

59:                                               ; preds = %53
  store i32 0, ptr %15, align 4, !tbaa !3
  br label %60

60:                                               ; preds = %118, %59
  %61 = load i32, ptr %15, align 4, !tbaa !3
  %62 = load ptr, ptr %20, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %63, align 4, !tbaa !114
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %66, label %121

66:                                               ; preds = %60
  store i32 0, ptr %16, align 4, !tbaa !3
  br label %67

67:                                               ; preds = %114, %66
  %68 = load i32, ptr %16, align 4, !tbaa !3
  %69 = icmp ult i32 %68, 3
  br i1 %69, label %70, label %117

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct.opj_cp, ptr %71, i32 0, i32 20
  %73 = getelementptr inbounds nuw %struct.opj_encoding_param, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !36
  %75 = load i32, ptr %14, align 4, !tbaa !3
  %76 = load ptr, ptr %20, align 8, !tbaa !41
  %77 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 4, !tbaa !114
  %79 = mul i32 %75, %78
  %80 = mul i32 %79, 3
  %81 = load i32, ptr %15, align 4, !tbaa !3
  %82 = mul i32 %81, 3
  %83 = add i32 %80, %82
  %84 = load i32, ptr %16, align 4, !tbaa !3
  %85 = add i32 %83, %84
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw i32, ptr %74, i64 %86
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = sitofp i32 %88 to float
  %90 = load ptr, ptr %4, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw %struct.opj_tcd, ptr %90, i32 0, i32 6
  %92 = load ptr, ptr %91, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw %struct.opj_image, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !89
  %95 = load i32, ptr %7, align 4, !tbaa !3
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 8, !tbaa !136
  %100 = uitofp i32 %99 to double
  %101 = fdiv double %100, 1.600000e+01
  %102 = fptrunc double %101 to float
  %103 = fmul float %89, %102
  %104 = fptosi float %103 to i32
  %105 = load i32, ptr %14, align 4, !tbaa !3
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw [10 x [10 x [3 x i32]]], ptr %13, i64 0, i64 %106
  %108 = load i32, ptr %15, align 4, !tbaa !3
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw [10 x [3 x i32]], ptr %107, i64 0, i64 %109
  %111 = load i32, ptr %16, align 4, !tbaa !3
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [3 x i32], ptr %110, i64 0, i64 %112
  store i32 %104, ptr %113, align 4, !tbaa !3
  br label %114

114:                                              ; preds = %70
  %115 = load i32, ptr %16, align 4, !tbaa !3
  %116 = add i32 %115, 1
  store i32 %116, ptr %16, align 4, !tbaa !3
  br label %67, !llvm.loop !318

117:                                              ; preds = %67
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %15, align 4, !tbaa !3
  %120 = add i32 %119, 1
  store i32 %120, ptr %15, align 4, !tbaa !3
  br label %60, !llvm.loop !319

121:                                              ; preds = %60
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %14, align 4, !tbaa !3
  %124 = add i32 %123, 1
  store i32 %124, ptr %14, align 4, !tbaa !3
  br label %53, !llvm.loop !320

125:                                              ; preds = %53
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %126

126:                                              ; preds = %429, %125
  %127 = load i32, ptr %8, align 4, !tbaa !3
  %128 = load ptr, ptr %20, align 8, !tbaa !41
  %129 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %128, i32 0, i32 5
  %130 = load i32, ptr %129, align 4, !tbaa !114
  %131 = icmp ult i32 %127, %130
  br i1 %131, label %132, label %432

132:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %133 = load ptr, ptr %20, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.opj_tcd_tilecomp, ptr %133, i32 0, i32 7
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  %136 = load i32, ptr %8, align 4, !tbaa !3
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %135, i64 %137
  store ptr %138, ptr %21, align 8, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !3
  br label %139

139:                                              ; preds = %425, %132
  %140 = load i32, ptr %9, align 4, !tbaa !3
  %141 = load ptr, ptr %21, align 8, !tbaa !42
  %142 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 8, !tbaa !127
  %144 = icmp ult i32 %140, %143
  br i1 %144, label %145, label %428

145:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %146 = load ptr, ptr %21, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %146, i32 0, i32 7
  %148 = load i32, ptr %9, align 4, !tbaa !3
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [3 x %struct.opj_tcd_band], ptr %147, i64 0, i64 %149
  store ptr %150, ptr %22, align 8, !tbaa !44
  %151 = load ptr, ptr %22, align 8, !tbaa !44
  %152 = call i32 @opj_tcd_is_band_empty(ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  store i32 19, ptr %23, align 4
  br label %422

155:                                              ; preds = %145
  store i32 0, ptr %10, align 4, !tbaa !3
  br label %156

156:                                              ; preds = %418, %155
  %157 = load i32, ptr %10, align 4, !tbaa !3
  %158 = load ptr, ptr %21, align 8, !tbaa !42
  %159 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !125
  %161 = load ptr, ptr %21, align 8, !tbaa !42
  %162 = getelementptr inbounds nuw %struct.opj_tcd_resolution, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !126
  %164 = mul i32 %160, %163
  %165 = icmp ult i32 %157, %164
  br i1 %165, label %166, label %421

166:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  %167 = load ptr, ptr %22, align 8, !tbaa !44
  %168 = getelementptr inbounds nuw %struct.opj_tcd_band, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !52
  %170 = load i32, ptr %10, align 4, !tbaa !3
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %169, i64 %171
  store ptr %172, ptr %24, align 8, !tbaa !46
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %173

173:                                              ; preds = %414, %166
  %174 = load i32, ptr %11, align 4, !tbaa !3
  %175 = load ptr, ptr %24, align 8, !tbaa !46
  %176 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 8, !tbaa !147
  %178 = load ptr, ptr %24, align 8, !tbaa !46
  %179 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %178, i32 0, i32 5
  %180 = load i32, ptr %179, align 4, !tbaa !148
  %181 = mul i32 %177, %180
  %182 = icmp ult i32 %174, %181
  br i1 %182, label %183, label %417

183:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  %184 = load ptr, ptr %24, align 8, !tbaa !46
  %185 = getelementptr inbounds nuw %struct.opj_tcd_precinct, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %187 = load i32, ptr %11, align 4, !tbaa !3
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %186, i64 %188
  store ptr %189, ptr %25, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %190 = load ptr, ptr %25, align 8, !tbaa !150
  %191 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !269
  %193 = load i32, ptr %5, align 4, !tbaa !3
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %192, i64 %194
  store ptr %195, ptr %26, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %196 = load ptr, ptr %4, align 8, !tbaa !7
  %197 = getelementptr inbounds nuw %struct.opj_tcd, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %199 = getelementptr inbounds nuw %struct.opj_image, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !89
  %201 = load i32, ptr %7, align 4, !tbaa !3
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %200, i64 %202
  %204 = getelementptr inbounds nuw %struct.opj_image_comp, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8, !tbaa !136
  %206 = load ptr, ptr %25, align 8, !tbaa !150
  %207 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %206, i32 0, i32 7
  %208 = load i32, ptr %207, align 8, !tbaa !321
  %209 = sub i32 %205, %208
  store i32 %209, ptr %28, align 4, !tbaa !3
  %210 = load i32, ptr %5, align 4, !tbaa !3
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %232

212:                                              ; preds = %183
  %213 = load i32, ptr %5, align 4, !tbaa !3
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw [10 x [10 x [3 x i32]]], ptr %13, i64 0, i64 %214
  %216 = load i32, ptr %8, align 4, !tbaa !3
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds nuw [10 x [3 x i32]], ptr %215, i64 0, i64 %217
  %219 = load i32, ptr %9, align 4, !tbaa !3
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw [3 x i32], ptr %218, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4, !tbaa !3
  store i32 %222, ptr %12, align 4, !tbaa !3
  %223 = load i32, ptr %28, align 4, !tbaa !3
  %224 = load i32, ptr %12, align 4, !tbaa !3
  %225 = icmp sge i32 %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %212
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %231

227:                                              ; preds = %212
  %228 = load i32, ptr %28, align 4, !tbaa !3
  %229 = load i32, ptr %12, align 4, !tbaa !3
  %230 = sub nsw i32 %229, %228
  store i32 %230, ptr %12, align 4, !tbaa !3
  br label %231

231:                                              ; preds = %227, %226
  br label %289

232:                                              ; preds = %183
  %233 = load i32, ptr %5, align 4, !tbaa !3
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds nuw [10 x [10 x [3 x i32]]], ptr %13, i64 0, i64 %234
  %236 = load i32, ptr %8, align 4, !tbaa !3
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw [10 x [3 x i32]], ptr %235, i64 0, i64 %237
  %239 = load i32, ptr %9, align 4, !tbaa !3
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw [3 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !3
  %243 = load i32, ptr %5, align 4, !tbaa !3
  %244 = sub i32 %243, 1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [10 x [10 x [3 x i32]]], ptr %13, i64 0, i64 %245
  %247 = load i32, ptr %8, align 4, !tbaa !3
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds nuw [10 x [3 x i32]], ptr %246, i64 0, i64 %248
  %250 = load i32, ptr %9, align 4, !tbaa !3
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds nuw [3 x i32], ptr %249, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !3
  %254 = sub nsw i32 %242, %253
  store i32 %254, ptr %12, align 4, !tbaa !3
  %255 = load i32, ptr %28, align 4, !tbaa !3
  %256 = load i32, ptr %5, align 4, !tbaa !3
  %257 = sub i32 %256, 1
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds nuw [10 x [10 x [3 x i32]]], ptr %13, i64 0, i64 %258
  %260 = load i32, ptr %8, align 4, !tbaa !3
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw [10 x [3 x i32]], ptr %259, i64 0, i64 %261
  %263 = load i32, ptr %9, align 4, !tbaa !3
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw [3 x i32], ptr %262, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !3
  %267 = icmp sge i32 %255, %266
  br i1 %267, label %268, label %288

268:                                              ; preds = %232
  %269 = load i32, ptr %28, align 4, !tbaa !3
  %270 = load i32, ptr %5, align 4, !tbaa !3
  %271 = sub i32 %270, 1
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [10 x [10 x [3 x i32]]], ptr %13, i64 0, i64 %272
  %274 = load i32, ptr %8, align 4, !tbaa !3
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw [10 x [3 x i32]], ptr %273, i64 0, i64 %275
  %277 = load i32, ptr %9, align 4, !tbaa !3
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw [3 x i32], ptr %276, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !3
  %281 = sub nsw i32 %269, %280
  %282 = load i32, ptr %12, align 4, !tbaa !3
  %283 = sub nsw i32 %282, %281
  store i32 %283, ptr %12, align 4, !tbaa !3
  %284 = load i32, ptr %12, align 4, !tbaa !3
  %285 = icmp slt i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %268
  store i32 0, ptr %12, align 4, !tbaa !3
  br label %287

287:                                              ; preds = %286, %268
  br label %288

288:                                              ; preds = %287, %232
  br label %289

289:                                              ; preds = %288, %231
  %290 = load i32, ptr %5, align 4, !tbaa !3
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %289
  %293 = load ptr, ptr %25, align 8, !tbaa !150
  %294 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %293, i32 0, i32 11
  store i32 0, ptr %294, align 8, !tbaa !306
  br label %295

295:                                              ; preds = %292, %289
  %296 = load ptr, ptr %25, align 8, !tbaa !150
  %297 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %296, i32 0, i32 11
  %298 = load i32, ptr %297, align 8, !tbaa !306
  store i32 %298, ptr %27, align 4, !tbaa !3
  %299 = load ptr, ptr %25, align 8, !tbaa !150
  %300 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %299, i32 0, i32 11
  %301 = load i32, ptr %300, align 8, !tbaa !306
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %319

303:                                              ; preds = %295
  %304 = load i32, ptr %12, align 4, !tbaa !3
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %314

306:                                              ; preds = %303
  %307 = load i32, ptr %12, align 4, !tbaa !3
  %308 = mul i32 3, %307
  %309 = sub i32 %308, 2
  %310 = load ptr, ptr %25, align 8, !tbaa !150
  %311 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %310, i32 0, i32 11
  %312 = load i32, ptr %311, align 8, !tbaa !306
  %313 = add i32 %309, %312
  store i32 %313, ptr %27, align 4, !tbaa !3
  br label %318

314:                                              ; preds = %303
  %315 = load ptr, ptr %25, align 8, !tbaa !150
  %316 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %315, i32 0, i32 11
  %317 = load i32, ptr %316, align 8, !tbaa !306
  store i32 %317, ptr %27, align 4, !tbaa !3
  br label %318

318:                                              ; preds = %314, %306
  br label %326

319:                                              ; preds = %295
  %320 = load i32, ptr %12, align 4, !tbaa !3
  %321 = mul i32 3, %320
  %322 = load ptr, ptr %25, align 8, !tbaa !150
  %323 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %322, i32 0, i32 11
  %324 = load i32, ptr %323, align 8, !tbaa !306
  %325 = add i32 %321, %324
  store i32 %325, ptr %27, align 4, !tbaa !3
  br label %326

326:                                              ; preds = %319, %318
  %327 = load i32, ptr %27, align 4, !tbaa !3
  %328 = load ptr, ptr %25, align 8, !tbaa !150
  %329 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %328, i32 0, i32 11
  %330 = load i32, ptr %329, align 8, !tbaa !306
  %331 = sub i32 %327, %330
  %332 = load ptr, ptr %26, align 8, !tbaa !305
  %333 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %332, i32 0, i32 0
  store i32 %331, ptr %333, align 8, !tbaa !308
  %334 = load ptr, ptr %26, align 8, !tbaa !305
  %335 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 8, !tbaa !308
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %339, label %338

338:                                              ; preds = %326
  store i32 25, ptr %23, align 4
  br label %411

339:                                              ; preds = %326
  %340 = load ptr, ptr %25, align 8, !tbaa !150
  %341 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %340, i32 0, i32 11
  %342 = load i32, ptr %341, align 8, !tbaa !306
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %361

344:                                              ; preds = %339
  %345 = load ptr, ptr %25, align 8, !tbaa !150
  %346 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8, !tbaa !270
  %348 = load i32, ptr %27, align 4, !tbaa !3
  %349 = sub i32 %348, 1
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %347, i64 %350
  %352 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %351, i32 0, i32 0
  %353 = load i32, ptr %352, align 8, !tbaa !287
  %354 = load ptr, ptr %26, align 8, !tbaa !305
  %355 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %354, i32 0, i32 1
  store i32 %353, ptr %355, align 4, !tbaa !311
  %356 = load ptr, ptr %25, align 8, !tbaa !150
  %357 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !272
  %359 = load ptr, ptr %26, align 8, !tbaa !305
  %360 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %359, i32 0, i32 3
  store ptr %358, ptr %360, align 8, !tbaa !312
  br label %403

361:                                              ; preds = %339
  %362 = load ptr, ptr %25, align 8, !tbaa !150
  %363 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8, !tbaa !270
  %365 = load i32, ptr %27, align 4, !tbaa !3
  %366 = sub i32 %365, 1
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %364, i64 %367
  %369 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8, !tbaa !287
  %371 = load ptr, ptr %25, align 8, !tbaa !150
  %372 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !270
  %374 = load ptr, ptr %25, align 8, !tbaa !150
  %375 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %374, i32 0, i32 11
  %376 = load i32, ptr %375, align 8, !tbaa !306
  %377 = sub i32 %376, 1
  %378 = zext i32 %377 to i64
  %379 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %373, i64 %378
  %380 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %379, i32 0, i32 0
  %381 = load i32, ptr %380, align 8, !tbaa !287
  %382 = sub i32 %370, %381
  %383 = load ptr, ptr %26, align 8, !tbaa !305
  %384 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %383, i32 0, i32 1
  store i32 %382, ptr %384, align 4, !tbaa !311
  %385 = load ptr, ptr %25, align 8, !tbaa !150
  %386 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !272
  %388 = load ptr, ptr %25, align 8, !tbaa !150
  %389 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %388, i32 0, i32 2
  %390 = load ptr, ptr %389, align 8, !tbaa !270
  %391 = load ptr, ptr %25, align 8, !tbaa !150
  %392 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %391, i32 0, i32 11
  %393 = load i32, ptr %392, align 8, !tbaa !306
  %394 = sub i32 %393, 1
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %390, i64 %395
  %397 = getelementptr inbounds nuw %struct.opj_tcd_pass, ptr %396, i32 0, i32 0
  %398 = load i32, ptr %397, align 8, !tbaa !287
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw i8, ptr %387, i64 %399
  %401 = load ptr, ptr %26, align 8, !tbaa !305
  %402 = getelementptr inbounds nuw %struct.opj_tcd_layer, ptr %401, i32 0, i32 3
  store ptr %400, ptr %402, align 8, !tbaa !312
  br label %403

403:                                              ; preds = %361, %344
  %404 = load i32, ptr %6, align 4, !tbaa !3
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %410

406:                                              ; preds = %403
  %407 = load i32, ptr %27, align 4, !tbaa !3
  %408 = load ptr, ptr %25, align 8, !tbaa !150
  %409 = getelementptr inbounds nuw %struct.opj_tcd_cblk_enc, ptr %408, i32 0, i32 11
  store i32 %407, ptr %409, align 8, !tbaa !306
  br label %410

410:                                              ; preds = %406, %403
  store i32 0, ptr %23, align 4
  br label %411

411:                                              ; preds = %410, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  %412 = load i32, ptr %23, align 4
  switch i32 %412, label %437 [
    i32 0, label %413
    i32 25, label %414
  ]

413:                                              ; preds = %411
  br label %414

414:                                              ; preds = %413, %411
  %415 = load i32, ptr %11, align 4, !tbaa !3
  %416 = add i32 %415, 1
  store i32 %416, ptr %11, align 4, !tbaa !3
  br label %173, !llvm.loop !322

417:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  br label %418

418:                                              ; preds = %417
  %419 = load i32, ptr %10, align 4, !tbaa !3
  %420 = add i32 %419, 1
  store i32 %420, ptr %10, align 4, !tbaa !3
  br label %156, !llvm.loop !323

421:                                              ; preds = %156
  store i32 0, ptr %23, align 4
  br label %422

422:                                              ; preds = %421, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  %423 = load i32, ptr %23, align 4
  switch i32 %423, label %437 [
    i32 0, label %424
    i32 19, label %425
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %422
  %426 = load i32, ptr %9, align 4, !tbaa !3
  %427 = add i32 %426, 1
  store i32 %427, ptr %9, align 4, !tbaa !3
  br label %139, !llvm.loop !324

428:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %8, align 4, !tbaa !3
  %431 = add i32 %430, 1
  store i32 %431, ptr %8, align 4, !tbaa !3
  br label %126, !llvm.loop !325

432:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %7, align 4, !tbaa !3
  %435 = add i32 %434, 1
  store i32 %435, ptr %7, align 4, !tbaa !3
  br label %40, !llvm.loop !326

436:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 1200, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void

437:                                              ; preds = %422, %411
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS7opj_tcd", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !12, i64 24}
!11 = !{!"opj_tcd", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !12, i64 24, !13, i64 32, !14, i64 40, !15, i64 48, !4, i64 56, !4, i64 60, !16, i64 64, !4, i64 72, !4, i64 76, !4, i64 80, !4, i64 84, !4, i64 88, !17, i64 96}
!12 = !{!"p1 _ZTS13opj_tcd_image", !9, i64 0}
!13 = !{!"p1 _ZTS9opj_image", !9, i64 0}
!14 = !{!"p1 _ZTS6opj_cp", !9, i64 0}
!15 = !{!"p1 _ZTS7opj_tcp", !9, i64 0}
!16 = !{!"p1 _ZTS17opj_thread_pool_t", !9, i64 0}
!17 = !{!"p1 int", !9, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!14, !14, i64 0}
!20 = !{!16, !16, i64 0}
!21 = !{!11, !13, i64 32}
!22 = !{!11, !14, i64 40}
!23 = !{!24, !25, i64 0}
!24 = !{!"opj_tcd_image", !25, i64 0}
!25 = !{!"p1 _ZTS12opj_tcd_tile", !9, i64 0}
!26 = !{!27, !4, i64 16}
!27 = !{!"opj_image", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !28, i64 24, !29, i64 32, !4, i64 40}
!28 = !{!"p1 _ZTS14opj_image_comp", !9, i64 0}
!29 = !{!"p1 omnipotent char", !9, i64 0}
!30 = !{!31, !32, i64 24}
!31 = !{!"opj_tcd_tile", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !32, i64 24, !33, i64 32, !34, i64 40, !5, i64 48, !4, i64 848}
!32 = !{!"p1 _ZTS16opj_tcd_tilecomp", !9, i64 0}
!33 = !{!"long", !5, i64 0}
!34 = !{!"double", !5, i64 0}
!35 = !{!31, !4, i64 16}
!36 = !{!5, !5, i64 0}
!37 = !{!11, !4, i64 0}
!38 = !{!11, !16, i64 64}
!39 = !{!11, !17, i64 96}
!40 = !{!25, !25, i64 0}
!41 = !{!32, !32, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS18opj_tcd_resolution", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS12opj_tcd_band", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS16opj_tcd_precinct", !9, i64 0}
!48 = !{!9, !9, i64 0}
!49 = !{!50, !43, i64 32}
!50 = !{!"opj_tcd_tilecomp", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !43, i64 32, !4, i64 40, !17, i64 48, !4, i64 56, !33, i64 64, !33, i64 72, !17, i64 80, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !33, i64 104}
!51 = !{!50, !4, i64 40}
!52 = !{!53, !47, i64 24}
!53 = !{!"opj_tcd_band", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !47, i64 24, !4, i64 32, !4, i64 36, !54, i64 40}
!54 = !{!"float", !5, i64 0}
!55 = !{!53, !4, i64 32}
!56 = !{!57, !58, i64 40}
!57 = !{!"opj_tcd_precinct", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !5, i64 24, !4, i64 32, !58, i64 40, !58, i64 48}
!58 = !{!"p1 _ZTS12opj_tgt_tree", !9, i64 0}
!59 = !{!57, !58, i64 48}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = distinct !{!62, !61}
!63 = distinct !{!63, !61}
!64 = !{!50, !4, i64 56}
!65 = !{!50, !17, i64 48}
!66 = !{!50, !33, i64 72}
!67 = !{!50, !33, i64 64}
!68 = !{!50, !17, i64 80}
!69 = distinct !{!69, !61}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS13opj_event_mgr", !9, i64 0}
!72 = !{!33, !33, i64 0}
!73 = !{!15, !15, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS8opj_tccp", !9, i64 0}
!76 = !{!28, !28, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS12opj_stepsize", !9, i64 0}
!79 = !{!80, !15, i64 112}
!80 = !{!"opj_cp", !81, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !29, i64 24, !4, i64 32, !4, i64 36, !4, i64 40, !82, i64 48, !29, i64 56, !4, i64 64, !4, i64 68, !29, i64 72, !29, i64 80, !29, i64 88, !4, i64 96, !4, i64 100, !4, i64 104, !15, i64 112, !5, i64 120, !4, i64 152, !4, i64 156, !4, i64 156, !4, i64 156}
!81 = !{!"short", !5, i64 0}
!82 = !{!"p1 _ZTS14opj_ppx_struct", !9, i64 0}
!83 = !{!84, !75, i64 5600}
!84 = !{!"opj_tcp", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !5, i64 20, !4, i64 420, !5, i64 424, !4, i64 5160, !82, i64 5168, !29, i64 5176, !29, i64 5184, !4, i64 5192, !4, i64 5196, !5, i64 5200, !75, i64 5600, !4, i64 5608, !4, i64 5612, !29, i64 5616, !4, i64 5624, !85, i64 5632, !86, i64 5640, !86, i64 5648, !87, i64 5656, !4, i64 5664, !4, i64 5668, !88, i64 5672, !4, i64 5680, !4, i64 5684, !4, i64 5688, !4, i64 5688, !4, i64 5688}
!85 = !{!"p1 double", !9, i64 0}
!86 = !{!"p1 float", !9, i64 0}
!87 = !{!"p1 _ZTS12opj_mct_data", !9, i64 0}
!88 = !{!"p1 _ZTS33opj_simple_mcc_decorrelation_data", !9, i64 0}
!89 = !{!27, !28, i64 24}
!90 = !{!80, !4, i64 32}
!91 = !{!80, !4, i64 4}
!92 = !{!80, !4, i64 12}
!93 = !{!27, !4, i64 0}
!94 = !{!31, !4, i64 0}
!95 = !{!27, !4, i64 8}
!96 = !{!31, !4, i64 8}
!97 = !{!80, !4, i64 8}
!98 = !{!80, !4, i64 16}
!99 = !{!27, !4, i64 4}
!100 = !{!31, !4, i64 4}
!101 = !{!27, !4, i64 12}
!102 = !{!31, !4, i64 12}
!103 = !{!104, !4, i64 4}
!104 = !{!"opj_tccp", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 28, !4, i64 804, !4, i64 808, !5, i64 812, !5, i64 944, !4, i64 1076}
!105 = !{!106, !4, i64 36}
!106 = !{!"opj_image_comp", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !17, i64 48, !81, i64 56}
!107 = !{!106, !4, i64 0}
!108 = !{!50, !4, i64 0}
!109 = !{!106, !4, i64 4}
!110 = !{!50, !4, i64 4}
!111 = !{!50, !4, i64 8}
!112 = !{!50, !4, i64 12}
!113 = !{!50, !4, i64 16}
!114 = !{!50, !4, i64 20}
!115 = !{!50, !4, i64 24}
!116 = !{!50, !4, i64 88}
!117 = !{!50, !4, i64 92}
!118 = !{!50, !4, i64 96}
!119 = !{!50, !4, i64 100}
!120 = !{!121, !4, i64 0}
!121 = !{!"opj_tcd_resolution", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !5, i64 32, !4, i64 176, !4, i64 180, !4, i64 184, !4, i64 188}
!122 = !{!121, !4, i64 4}
!123 = !{!121, !4, i64 8}
!124 = !{!121, !4, i64 12}
!125 = !{!121, !4, i64 16}
!126 = !{!121, !4, i64 20}
!127 = !{!121, !4, i64 24}
!128 = !{!104, !4, i64 8}
!129 = !{!104, !4, i64 12}
!130 = !{!53, !4, i64 16}
!131 = !{!53, !4, i64 0}
!132 = !{!53, !4, i64 4}
!133 = !{!53, !4, i64 8}
!134 = !{!53, !4, i64 12}
!135 = !{!104, !4, i64 20}
!136 = !{!106, !4, i64 24}
!137 = !{!138, !4, i64 4}
!138 = !{!"opj_stepsize", !4, i64 0, !4, i64 4}
!139 = !{!138, !4, i64 0}
!140 = !{!53, !54, i64 40}
!141 = !{!104, !4, i64 804}
!142 = !{!53, !4, i64 36}
!143 = !{!57, !4, i64 0}
!144 = !{!57, !4, i64 4}
!145 = !{!57, !4, i64 8}
!146 = !{!57, !4, i64 12}
!147 = !{!57, !4, i64 16}
!148 = !{!57, !4, i64 20}
!149 = !{!57, !4, i64 32}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTS16opj_tcd_cblk_enc", !9, i64 0}
!152 = !{!153, !4, i64 24}
!153 = !{!"opj_tcd_cblk_enc", !29, i64 0, !154, i64 8, !155, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60}
!154 = !{!"p1 _ZTS13opj_tcd_layer", !9, i64 0}
!155 = !{!"p1 _ZTS12opj_tcd_pass", !9, i64 0}
!156 = !{!153, !4, i64 28}
!157 = !{!153, !4, i64 32}
!158 = !{!153, !4, i64 36}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTS16opj_tcd_cblk_dec", !9, i64 0}
!161 = !{!162, !4, i64 16}
!162 = !{!"opj_tcd_cblk_dec", !163, i64 0, !164, i64 8, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !17, i64 72, !4, i64 80}
!163 = !{!"p1 _ZTS11opj_tcd_seg", !9, i64 0}
!164 = !{!"p1 _ZTS22opj_tcd_seg_data_chunk", !9, i64 0}
!165 = !{!162, !4, i64 20}
!166 = !{!162, !4, i64 24}
!167 = !{!162, !4, i64 28}
!168 = distinct !{!168, !61}
!169 = distinct !{!169, !61}
!170 = distinct !{!170, !61}
!171 = distinct !{!171, !61}
!172 = distinct !{!172, !61}
!173 = !{!163, !163, i64 0}
!174 = !{!11, !4, i64 88}
!175 = !{!121, !4, i64 184}
!176 = !{!121, !4, i64 176}
!177 = !{!121, !4, i64 188}
!178 = !{!121, !4, i64 180}
!179 = distinct !{!179, !61}
!180 = !{!29, !29, i64 0}
!181 = !{!17, !17, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS19opj_codestream_info", !9, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS19opj_tcd_marker_info", !9, i64 0}
!186 = !{!11, !4, i64 8}
!187 = !{!11, !4, i64 56}
!188 = !{!11, !15, i64 48}
!189 = !{!190, !192, i64 104}
!190 = !{!"opj_codestream_info", !34, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56, !17, i64 64, !4, i64 72, !191, i64 80, !4, i64 88, !4, i64 92, !4, i64 96, !4, i64 100, !192, i64 104}
!191 = !{!"p1 _ZTS15opj_marker_info", !9, i64 0}
!192 = !{!"p1 _ZTS13opj_tile_info", !9, i64 0}
!193 = distinct !{!193, !61}
!194 = !{!190, !4, i64 52}
!195 = !{!190, !4, i64 56}
!196 = !{!197, !198, i64 552}
!197 = !{!"opj_tile_info", !85, i64 0, !4, i64 8, !4, i64 12, !4, i64 16, !4, i64 20, !5, i64 24, !5, i64 156, !5, i64 288, !5, i64 420, !198, i64 552, !4, i64 560, !34, i64 568, !4, i64 576, !191, i64 584, !4, i64 592, !4, i64 596, !199, i64 600}
!198 = !{!"p1 _ZTS15opj_packet_info", !9, i64 0}
!199 = !{!"p1 _ZTS11opj_tp_info", !9, i64 0}
!200 = !{!190, !4, i64 12}
!201 = !{!104, !4, i64 1076}
!202 = distinct !{!202, !61}
!203 = !{!54, !54, i64 0}
!204 = distinct !{!204, !61}
!205 = distinct !{!205, !61}
!206 = !{!207, !207, i64 0}
!207 = !{!"p2 omnipotent char", !208, i64 0}
!208 = !{!"any p2 pointer", !9, i64 0}
!209 = !{!84, !4, i64 16}
!210 = !{!84, !86, i64 5648}
!211 = distinct !{!211, !61}
!212 = !{!106, !4, i64 32}
!213 = distinct !{!213, !61}
!214 = !{!85, !85, i64 0}
!215 = !{!84, !85, i64 5632}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTS6opj_t2", !9, i64 0}
!218 = !{!84, !4, i64 8}
!219 = !{!11, !4, i64 4}
!220 = !{!11, !4, i64 16}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS20opj_codestream_index", !9, i64 0}
!223 = !{!11, !4, i64 72}
!224 = !{!11, !4, i64 76}
!225 = !{!11, !4, i64 80}
!226 = !{!11, !4, i64 84}
!227 = distinct !{!227, !61}
!228 = distinct !{!228, !61}
!229 = distinct !{!229, !61}
!230 = distinct !{!230, !61}
!231 = distinct !{!231, !61}
!232 = distinct !{!232, !61}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTS11opj_mutex_t", !9, i64 0}
!235 = !{!84, !4, i64 12}
!236 = !{!104, !4, i64 16}
!237 = distinct !{!237, !61}
!238 = distinct !{!238, !61}
!239 = !{!84, !86, i64 5640}
!240 = distinct !{!240, !61}
!241 = distinct !{!241, !61}
!242 = distinct !{!242, !61}
!243 = distinct !{!243, !61}
!244 = distinct !{!244, !61}
!245 = distinct !{!245, !61}
!246 = distinct !{!246, !61}
!247 = distinct !{!247, !61}
!248 = distinct !{!248, !61}
!249 = distinct !{!249, !61}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 short", !9, i64 0}
!252 = !{!81, !81, i64 0}
!253 = distinct !{!253, !61}
!254 = distinct !{!254, !61}
!255 = distinct !{!255, !61}
!256 = distinct !{!256, !61}
!257 = distinct !{!257, !61}
!258 = distinct !{!258, !61}
!259 = distinct !{!259, !61}
!260 = distinct !{!260, !61}
!261 = distinct !{!261, !61}
!262 = distinct !{!262, !61}
!263 = distinct !{!263, !61}
!264 = distinct !{!264, !61}
!265 = distinct !{!265, !61}
!266 = !{!267, !4, i64 0}
!267 = !{!"opj_tcd_marker_info", !4, i64 0, !4, i64 4, !17, i64 8}
!268 = !{!267, !17, i64 8}
!269 = !{!153, !154, i64 8}
!270 = !{!153, !155, i64 16}
!271 = !{!153, !4, i64 48}
!272 = !{!153, !29, i64 0}
!273 = !{!162, !163, i64 0}
!274 = !{!162, !4, i64 56}
!275 = !{!162, !164, i64 8}
!276 = !{!164, !164, i64 0}
!277 = !{!162, !4, i64 64}
!278 = !{!162, !17, i64 72}
!279 = distinct !{!279, !61}
!280 = distinct !{!280, !61}
!281 = distinct !{!281, !61}
!282 = !{!34, !34, i64 0}
!283 = !{!31, !33, i64 32}
!284 = !{!50, !33, i64 104}
!285 = !{!153, !4, i64 60}
!286 = !{!155, !155, i64 0}
!287 = !{!288, !4, i64 0}
!288 = !{!"opj_tcd_pass", !4, i64 0, !34, i64 8, !4, i64 16, !4, i64 20}
!289 = !{!288, !34, i64 8}
!290 = distinct !{!290, !61}
!291 = distinct !{!291, !61}
!292 = distinct !{!292, !61}
!293 = distinct !{!293, !61}
!294 = distinct !{!294, !61}
!295 = distinct !{!295, !61}
!296 = !{!192, !192, i64 0}
!297 = !{!197, !4, i64 560}
!298 = !{!31, !34, i64 40}
!299 = !{!197, !34, i64 568}
!300 = !{!197, !85, i64 0}
!301 = !{!80, !81, i64 0}
!302 = distinct !{!302, !61}
!303 = distinct !{!303, !61}
!304 = distinct !{!304, !61}
!305 = !{!154, !154, i64 0}
!306 = !{!153, !4, i64 56}
!307 = distinct !{!307, !61}
!308 = !{!309, !4, i64 0}
!309 = !{!"opj_tcd_layer", !4, i64 0, !4, i64 4, !34, i64 8, !29, i64 16}
!310 = !{!309, !34, i64 8}
!311 = !{!309, !4, i64 4}
!312 = !{!309, !29, i64 16}
!313 = distinct !{!313, !61}
!314 = distinct !{!314, !61}
!315 = distinct !{!315, !61}
!316 = distinct !{!316, !61}
!317 = distinct !{!317, !61}
!318 = distinct !{!318, !61}
!319 = distinct !{!319, !61}
!320 = distinct !{!320, !61}
!321 = !{!153, !4, i64 40}
!322 = distinct !{!322, !61}
!323 = distinct !{!323, !61}
!324 = distinct !{!324, !61}
!325 = distinct !{!325, !61}
!326 = distinct !{!326, !61}
