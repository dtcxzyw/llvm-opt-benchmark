target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AV1OBU = type { i32, ptr, i32, i32, ptr, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.AV1Packet = type { ptr, i32, i32, i32 }
%struct.AVRational = type { i32, i32 }

@.str = private unnamed_addr constant [65 x i8] c"obu_type: %d, temporal_id: %d, spatial_id: %d, payload size: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Invalid OBU of type %d, skipping.\0A\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1
@ff_ctz_c.debruijn_ctz32 = internal constant [32 x i8] c"\00\01\1C\02\1D\0E\18\03\1E\16\14\0F\19\11\04\08\1F\1B\0D\17\15\13\10\07\1A\0C\12\06\0B\05\0A\09", align 16

; Function Attrs: nounwind uwtable
define i32 @ff_av1_extract_obu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  %18 = load i32, ptr %8, align 4, !tbaa !11
  %19 = call i32 @parse_obu_header(ptr noundef %17, i32 noundef %18, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %19, ptr %15, align 4, !tbaa !11
  %20 = load i32, ptr %15, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %64

24:                                               ; preds = %4
  %25 = load i32, ptr %12, align 4, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AV1OBU, ptr %26, i32 0, i32 5
  store i32 %25, ptr %27, align 8, !tbaa !14
  %28 = load i32, ptr %13, align 4, !tbaa !11
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.AV1OBU, ptr %29, i32 0, i32 6
  store i32 %28, ptr %30, align 4, !tbaa !16
  %31 = load i32, ptr %14, align 4, !tbaa !11
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AV1OBU, ptr %32, i32 0, i32 7
  store i32 %31, ptr %33, align 8, !tbaa !17
  %34 = load ptr, ptr %7, align 8, !tbaa !9
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.AV1OBU, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !18
  %40 = load i64, ptr %10, align 8, !tbaa !19
  %41 = trunc i64 %40 to i32
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AV1OBU, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !21
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AV1OBU, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !22
  %47 = load i32, ptr %15, align 4, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.AV1OBU, ptr %48, i32 0, i32 3
  store i32 %47, ptr %49, align 4, !tbaa !23
  %50 = load ptr, ptr %9, align 8, !tbaa !13
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AV1OBU, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %52, align 8, !tbaa !14
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.AV1OBU, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !16
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AV1OBU, ptr %57, i32 0, i32 7
  %59 = load i32, ptr %58, align 8, !tbaa !17
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.AV1OBU, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !21
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %50, i32 noundef 48, ptr noundef @.str, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62)
  %63 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %63, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %64

64:                                               ; preds = %24, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %65 = load i32, ptr %5, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @parse_obu_header(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.GetBitContext, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !9
  store i32 %1, ptr %10, align 4, !tbaa !11
  store ptr %2, ptr %11, align 8, !tbaa !24
  store ptr %3, ptr %12, align 8, !tbaa !26
  store ptr %4, ptr %13, align 8, !tbaa !26
  store ptr %5, ptr %14, align 8, !tbaa !26
  store ptr %6, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %22 = load ptr, ptr %9, align 8, !tbaa !9
  %23 = load i32, ptr %10, align 4, !tbaa !11
  %24 = icmp sgt i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %7
  br label %28

26:                                               ; preds = %7
  %27 = load i32, ptr %10, align 4, !tbaa !11
  br label %28

28:                                               ; preds = %26, %25
  %29 = phi i32 [ 10, %25 ], [ %27, %26 ]
  %30 = call i32 @init_get_bits8(ptr noundef %16, ptr noundef %22, i32 noundef %29)
  store i32 %30, ptr %17, align 4, !tbaa !11
  %31 = load i32, ptr %17, align 4, !tbaa !11
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load i32, ptr %17, align 4, !tbaa !11
  store i32 %34, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %89

35:                                               ; preds = %28
  %36 = call i32 @get_bits1(ptr noundef %16)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %89

39:                                               ; preds = %35
  %40 = call i32 @get_bits(ptr noundef %16, i32 noundef 4)
  %41 = load ptr, ptr %13, align 8, !tbaa !26
  store i32 %40, ptr %41, align 4, !tbaa !11
  %42 = call i32 @get_bits1(ptr noundef %16)
  store i32 %42, ptr %18, align 4, !tbaa !11
  %43 = call i32 @get_bits1(ptr noundef %16)
  store i32 %43, ptr %19, align 4, !tbaa !11
  call void @skip_bits1(ptr noundef %16)
  %44 = load i32, ptr %18, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %39
  %47 = call i32 @get_bits(ptr noundef %16, i32 noundef 3)
  %48 = load ptr, ptr %14, align 8, !tbaa !26
  store i32 %47, ptr %48, align 4, !tbaa !11
  %49 = call i32 @get_bits(ptr noundef %16, i32 noundef 2)
  %50 = load ptr, ptr %15, align 8, !tbaa !26
  store i32 %49, ptr %50, align 4, !tbaa !11
  call void @skip_bits(ptr noundef %16, i32 noundef 3)
  br label %54

51:                                               ; preds = %39
  %52 = load ptr, ptr %15, align 8, !tbaa !26
  store i32 0, ptr %52, align 4, !tbaa !11
  %53 = load ptr, ptr %14, align 8, !tbaa !26
  store i32 0, ptr %53, align 4, !tbaa !11
  br label %54

54:                                               ; preds = %51, %46
  %55 = load i32, ptr %19, align 4, !tbaa !11
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call i64 @get_leb128(ptr noundef %16)
  br label %65

59:                                               ; preds = %54
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = sub nsw i32 %60, 1
  %62 = load i32, ptr %18, align 4, !tbaa !11
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi i64 [ %58, %57 ], [ %64, %59 ]
  %67 = load ptr, ptr %11, align 8, !tbaa !24
  store i64 %66, ptr %67, align 8, !tbaa !19
  %68 = call i32 @get_bits_left(ptr noundef %16)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %89

71:                                               ; preds = %65
  %72 = call i32 @get_bits_count(ptr noundef %16)
  %73 = sdiv i32 %72, 8
  %74 = load ptr, ptr %12, align 8, !tbaa !26
  store i32 %73, ptr %74, align 4, !tbaa !11
  %75 = load ptr, ptr %11, align 8, !tbaa !24
  %76 = load i64, ptr %75, align 8, !tbaa !19
  %77 = load ptr, ptr %12, align 8, !tbaa !26
  %78 = load i32, ptr %77, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %76, %79
  store i64 %80, ptr %20, align 8, !tbaa !19
  %81 = load i64, ptr %20, align 8, !tbaa !19
  %82 = load i32, ptr %10, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %81, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  store i32 -1094995529, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %89

86:                                               ; preds = %71
  %87 = load i64, ptr %20, align 8, !tbaa !19
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %8, align 4
  store i32 1, ptr %21, align 4
  br label %89

89:                                               ; preds = %86, %85, %70, %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #9
  %90 = load i32, ptr %8, align 4
  ret i32 %90
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_av1_packet_split(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.GetByteContext, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  %17 = load i32, ptr %8, align 4, !tbaa !11
  call void @bytestream2_init(ptr noundef %10, ptr noundef %16, i32 noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.AV1Packet, ptr %18, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !30
  br label %20

20:                                               ; preds = %136, %134, %4
  %21 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %137

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.AV1Packet, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = load ptr, ptr %6, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.AV1Packet, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !30
  %30 = add nsw i32 %29, 1
  %31 = icmp slt i32 %26, %30
  br i1 %31, label %32, label %72

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.AV1Packet, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4, !tbaa !32
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %37 = load i32, ptr %13, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = icmp uge i64 %38, 44739242
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %69

41:                                               ; preds = %32
  %42 = load ptr, ptr %6, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.AV1Packet, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %6, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.AV1Packet, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %13, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = mul i64 %48, 48
  %50 = call ptr @av_fast_realloc(ptr noundef %44, ptr noundef %46, i64 noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !4
  %51 = load ptr, ptr %14, align 8, !tbaa !4
  %52 = icmp ne ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %41
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %69

54:                                               ; preds = %41
  %55 = load ptr, ptr %14, align 8, !tbaa !4
  %56 = load ptr, ptr %6, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.AV1Packet, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !33
  %58 = load ptr, ptr %6, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.AV1Packet, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !33
  %61 = load ptr, ptr %6, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.AV1Packet, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4, !tbaa !32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.AV1OBU, ptr %60, i64 %64
  call void @llvm.memset.p0.i64(ptr align 8 %65, i8 0, i64 48, i1 false)
  %66 = load i32, ptr %13, align 4, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.AV1Packet, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 4, !tbaa !32
  store i32 0, ptr %15, align 4
  br label %69

69:                                               ; preds = %54, %53, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %70 = load i32, ptr %15, align 4
  switch i32 %70, label %134 [
    i32 0, label %71
  ]

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71, %23
  %73 = load ptr, ptr %6, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.AV1Packet, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !33
  %76 = load ptr, ptr %6, align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct.AV1Packet, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !30
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.AV1OBU, ptr %75, i64 %79
  store ptr %80, ptr %12, align 8, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.GetByteContext, ptr %10, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !34
  %84 = call i32 @bytestream2_get_bytes_left(ptr noundef %10)
  %85 = load ptr, ptr %9, align 8, !tbaa !13
  %86 = call i32 @ff_av1_extract_obu(ptr noundef %81, ptr noundef %83, i32 noundef %84, ptr noundef %85)
  store i32 %86, ptr %11, align 4, !tbaa !11
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %72
  %90 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %134

91:                                               ; preds = %72
  %92 = load i32, ptr %11, align 4, !tbaa !11
  call void @bytestream2_skip(ptr noundef %10, i32 noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.AV1OBU, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !18
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.AV1OBU, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8, !tbaa !21
  %99 = load ptr, ptr %12, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AV1OBU, ptr %99, i32 0, i32 5
  %101 = load i32, ptr %100, align 8, !tbaa !14
  %102 = call i32 @get_obu_bit_length(ptr noundef %95, i32 noundef %98, i32 noundef %101)
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AV1OBU, ptr %103, i32 0, i32 2
  store i32 %102, ptr %104, align 8, !tbaa !36
  %105 = load ptr, ptr %12, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.AV1OBU, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !36
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %124, label %109

109:                                              ; preds = %91
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.AV1OBU, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 8, !tbaa !36
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %109
  %115 = load ptr, ptr %12, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.AV1OBU, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 8, !tbaa !14
  %118 = icmp ne i32 %117, 2
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  %120 = load ptr, ptr %12, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.AV1OBU, ptr %120, i32 0, i32 5
  %122 = load i32, ptr %121, align 8, !tbaa !14
  %123 = icmp ne i32 %122, 15
  br i1 %123, label %124, label %129

124:                                              ; preds = %119, %91
  %125 = load ptr, ptr %9, align 8, !tbaa !13
  %126 = load ptr, ptr %12, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.AV1OBU, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %125, i32 noundef 16, ptr noundef @.str.1, i32 noundef %128)
  store i32 2, ptr %15, align 4
  br label %134, !llvm.loop !37

129:                                              ; preds = %119, %114, %109
  %130 = load ptr, ptr %6, align 8, !tbaa !28
  %131 = getelementptr inbounds nuw %struct.AV1Packet, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 8, !tbaa !30
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %131, align 8, !tbaa !30
  store i32 0, ptr %15, align 4
  br label %134

134:                                              ; preds = %129, %124, %89, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %135 = load i32, ptr %15, align 4
  switch i32 %135, label %138 [
    i32 0, label %136
    i32 2, label %20
  ]

136:                                              ; preds = %134
  br label %20, !llvm.loop !37

137:                                              ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %138

138:                                              ; preds = %137, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !11
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 141)
  call void @abort() #10
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !34
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %4, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !41
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !42
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare ptr @av_fast_realloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = load ptr, ptr %3, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_obu_bit_length(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %7, align 4, !tbaa !11
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = icmp eq i32 %13, 8
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %25

18:                                               ; preds = %15, %12, %3
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = icmp sgt i32 %19, 268435455
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = mul nsw i32 %23, 8
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %40, %25
  %27 = load i32, ptr %6, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !43
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 0
  br label %38

38:                                               ; preds = %29, %26
  %39 = phi i1 [ false, %26 ], [ %37, %29 ]
  br i1 %39, label %40, label %43

40:                                               ; preds = %38
  %41 = load i32, ptr %6, align 4, !tbaa !11
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %6, align 4, !tbaa !11
  br label %26, !llvm.loop !44

43:                                               ; preds = %38
  %44 = load i32, ptr %6, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !11
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, ptr %48, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !43
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %8, align 4, !tbaa !11
  %55 = load i32, ptr %6, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 268435455
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 -34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

58:                                               ; preds = %47
  %59 = load i32, ptr %6, align 4, !tbaa !11
  %60 = mul nsw i32 %59, 8
  store i32 %60, ptr %6, align 4, !tbaa !11
  %61 = load i32, ptr %8, align 4, !tbaa !11
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %58
  %64 = load i32, ptr %8, align 4, !tbaa !11
  %65 = call i32 @ff_ctz_c(i32 noundef %64) #11
  %66 = add nsw i32 %65, 1
  %67 = load i32, ptr %6, align 4, !tbaa !11
  %68 = sub nsw i32 %67, %66
  store i32 %68, ptr %6, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %63, %58
  %70 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %69, %57, %46, %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define void @ff_av1_packet_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.AV1Packet, ptr %3, i32 0, i32 0
  call void @av_freep(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct.AV1Packet, ptr %5, i32 0, i32 3
  store i32 0, ptr %6, align 8, !tbaa !45
  %7 = load ptr, ptr %2, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw %struct.AV1Packet, ptr %7, i32 0, i32 2
  store i32 0, ptr %8, align 4, !tbaa !32
  ret void
}

declare void @av_freep(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i64 @ff_av1_framerate(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.AVRational, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !19
  store i64 %1, ptr %6, align 8, !tbaa !19
  store i64 %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load i64, ptr %5, align 8, !tbaa !19
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !19
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %33

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !19
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !19
  %20 = load i64, ptr %6, align 8, !tbaa !19
  %21 = sdiv i64 9223372036854775807, %20
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %6, align 8, !tbaa !19
  %27 = load i64, ptr %5, align 8, !tbaa !19
  %28 = mul nsw i64 %26, %27
  %29 = load i64, ptr %7, align 8, !tbaa !19
  %30 = call i32 @av_reduce(ptr noundef %24, ptr noundef %25, i64 noundef %28, i64 noundef %29, i64 noundef 2147483647)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !46
  store i32 1, ptr %9, align 4
  br label %36

33:                                               ; preds = %23, %18, %15, %12, %3
  %34 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 0
  store i32 0, ptr %34, align 4, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.AVRational, ptr %4, i32 0, i32 1
  store i32 1, ptr %35, align 4, !tbaa !49
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %37 = load i64, ptr %4, align 4
  ret i64 %37
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !11
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !11
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !52
  store i32 %7, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = load i32, ptr %3, align 4, !tbaa !11
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !43
  store i8 %15, ptr %4, align 1, !tbaa !43
  %16 = load i32, ptr %3, align 4, !tbaa !11
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !43
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !43
  %22 = load i8, ptr %4, align 1, !tbaa !43
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !43
  %26 = load ptr, ptr %2, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !52
  %29 = load ptr, ptr %2, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !55
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !11
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !11
  %38 = load ptr, ptr %2, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !52
  %40 = load i8, ptr %4, align 1, !tbaa !43
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %struct.GetBitContext, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !52
  store i32 %11, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.GetBitContext, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !55
  store i32 %14, ptr %8, align 4, !tbaa !11
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.GetBitContext, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = load i32, ptr %6, align 4, !tbaa !11
  %19 = lshr i32 %18, 3
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %22 = load i32, ptr %21, align 1, !tbaa !43
  %23 = call i32 @av_bswap32(i32 noundef %22) #11
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = and i32 %24, 7
  %26 = shl i32 %23, %25
  %27 = lshr i32 %26, 0
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = sub nsw i32 32, %29
  %31 = lshr i32 %28, %30
  store i32 %31, ptr %5, align 4, !tbaa !11
  %32 = load i32, ptr %8, align 4, !tbaa !11
  %33 = load i32, ptr %6, align 4, !tbaa !11
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = add i32 %33, %34
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %41

37:                                               ; preds = %2
  %38 = load i32, ptr %6, align 4, !tbaa !11
  %39 = load i32, ptr %4, align 4, !tbaa !11
  %40 = add i32 %38, %39
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr %8, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %41, %37
  %44 = phi i32 [ %40, %37 ], [ %42, %41 ]
  store i32 %44, ptr %6, align 4, !tbaa !11
  %45 = load i32, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %3, align 8, !tbaa !50
  %47 = getelementptr inbounds nuw %struct.GetBitContext, ptr %46, i32 0, i32 2
  store i32 %45, ptr %47, align 8, !tbaa !52
  %48 = load i32, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits1(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  call void @skip_bits(ptr noundef %3, i32 noundef 1)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @skip_bits(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.GetBitContext, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8, !tbaa !52
  store i32 %9, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !55
  store i32 %12, ptr %6, align 4, !tbaa !11
  %13 = load i32, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = add i32 %14, %15
  %17 = icmp ugt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = add i32 %19, %20
  br label %24

22:                                               ; preds = %2
  %23 = load i32, ptr %6, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %22, %18
  %25 = phi i32 [ %21, %18 ], [ %23, %22 ]
  store i32 %25, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = load ptr, ptr %3, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.GetBitContext, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @get_leb128(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  store i64 0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %7

7:                                                ; preds = %31, %1
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %34

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %2, align 8, !tbaa !50
  %13 = call i32 @get_bits(ptr noundef %12, i32 noundef 8)
  store i32 %13, ptr %6, align 4, !tbaa !11
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = and i32 %14, 127
  %16 = sext i32 %15 to i64
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = mul nsw i32 %17, 7
  %19 = zext i32 %18 to i64
  %20 = shl i64 %16, %19
  %21 = load i64, ptr %3, align 8, !tbaa !19
  %22 = or i64 %21, %20
  store i64 %22, ptr %3, align 8, !tbaa !19
  %23 = load i32, ptr %6, align 4, !tbaa !11
  %24 = and i32 %23, 128
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %11
  store i32 2, ptr %5, align 4
  br label %28

27:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %34 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4, !tbaa !11
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !11
  br label %7, !llvm.loop !56

34:                                               ; preds = %28, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %3, align 8, !tbaa !19
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %36
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = call i32 @get_bits_count(ptr noundef %6)
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !52
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %6, align 4, !tbaa !11
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !11
  store ptr null, ptr %5, align 8, !tbaa !9
  store i32 -1094995529, ptr %8, align 4, !tbaa !11
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !11
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %4, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !54
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !57
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !55
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !58
  %38 = load ptr, ptr %4, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !52
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !11
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !11
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !11
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_ctz_c(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = load i32, ptr %2, align 4, !tbaa !11
  %5 = sub i32 0, %4
  %6 = and i32 %3, %5
  %7 = mul i32 %6, 125613361
  %8 = lshr i32 %7, 27
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [32 x i8], ptr @ff_ctz_c.debruijn_ctz32, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !43
  %12 = zext i8 %11 to i32
  ret i32 %12
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS6AV1OBU", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !12, i64 32}
!15 = !{!"AV1OBU", !12, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !10, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!16 = !{!15, !12, i64 36}
!17 = !{!15, !12, i64 40}
!18 = !{!15, !10, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!15, !12, i64 0}
!22 = !{!15, !10, i64 24}
!23 = !{!15, !12, i64 20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 long", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9AV1Packet", !6, i64 0}
!30 = !{!31, !12, i64 8}
!31 = !{!"AV1Packet", !5, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!32 = !{!31, !12, i64 12}
!33 = !{!31, !5, i64 0}
!34 = !{!35, !10, i64 0}
!35 = !{!"GetByteContext", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!15, !12, i64 16}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!41 = !{!35, !10, i64 16}
!42 = !{!35, !10, i64 8}
!43 = !{!7, !7, i64 0}
!44 = distinct !{!44, !38}
!45 = !{!31, !12, i64 16}
!46 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!47 = !{!48, !12, i64 0}
!48 = !{!"AVRational", !12, i64 0, !12, i64 4}
!49 = !{!48, !12, i64 4}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!52 = !{!53, !12, i64 16}
!53 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!54 = !{!53, !10, i64 0}
!55 = !{!53, !12, i64 24}
!56 = distinct !{!56, !38}
!57 = !{!53, !12, i64 20}
!58 = !{!53, !10, i64 8}
