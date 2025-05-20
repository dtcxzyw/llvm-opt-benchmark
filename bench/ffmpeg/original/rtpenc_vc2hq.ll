target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.RTPMuxContext = type { ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }

@.str = private unnamed_addr constant [19 x i8] c"VC-2 parse code %d\00", align 1
@ff_interleaved_golomb_vlc_len = external constant [256 x i8], align 16
@ff_interleaved_ue_golomb_vlc_code = external constant [256 x i8], align 16
@ff_interleaved_dirac_golomb_vlc_code = external constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define void @ff_rtp_send_vc2hq(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  store ptr %16, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %17, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  br label %18

18:                                               ; preds = %70, %4
  %19 = load ptr, ptr %10, align 8, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = icmp ult ptr %19, %20
  br i1 %21, label %22, label %75

22:                                               ; preds = %18
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i8, ptr %24, align 1, !tbaa !13
  store i8 %25, ptr %11, align 1, !tbaa !13
  %26 = load ptr, ptr %10, align 8, !tbaa !9
  %27 = getelementptr inbounds i8, ptr %26, i64 5
  %28 = load i32, ptr %27, align 1, !tbaa !13
  %29 = call i32 @av_bswap32(i32 noundef %28) #7
  store i32 %29, ptr %12, align 4, !tbaa !11
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = icmp sgt i64 %31, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %22
  br label %75

39:                                               ; preds = %22
  %40 = load i8, ptr %11, align 1, !tbaa !13
  %41 = zext i8 %40 to i32
  switch i32 %41, label %66 [
    i32 0, label %42
    i32 16, label %42
    i32 232, label %53
    i32 32, label %65
    i32 48, label %65
  ]

42:                                               ; preds = %39, %39
  %43 = load i32, ptr %12, align 4, !tbaa !11
  %44 = icmp uge i32 %43, 13
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load i8, ptr %11, align 1, !tbaa !13
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds i8, ptr %48, i64 13
  %50 = load i32, ptr %12, align 4, !tbaa !11
  %51 = sub i32 %50, 13
  call void @send_packet(ptr noundef %46, i8 noundef zeroext %47, i32 noundef 0, ptr noundef %49, i32 noundef %51, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %52

52:                                               ; preds = %45, %42
  br label %70

53:                                               ; preds = %39
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = icmp uge i32 %54, 13
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load ptr, ptr %10, align 8, !tbaa !9
  %59 = getelementptr inbounds i8, ptr %58, i64 13
  %60 = load i32, ptr %12, align 4, !tbaa !11
  %61 = sub i32 %60, 13
  %62 = load i32, ptr %8, align 4, !tbaa !11
  %63 = call i32 @send_picture(ptr noundef %57, ptr noundef %59, i32 noundef %61, i32 noundef %62)
  br label %64

64:                                               ; preds = %56, %53
  br label %70

65:                                               ; preds = %39, %39
  br label %70

66:                                               ; preds = %39
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  %68 = load i8, ptr %11, align 1, !tbaa !13
  %69 = zext i8 %68 to i32
  call void (ptr, ptr, ...) @avpriv_report_missing_feature(ptr noundef %67, ptr noundef @.str, i32 noundef %69)
  br label %70

70:                                               ; preds = %66, %65, %64, %52
  %71 = load i32, ptr %12, align 4, !tbaa !11
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = zext i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 %73
  store ptr %74, ptr %10, align 8, !tbaa !9
  br label %18, !llvm.loop !14

75:                                               ; preds = %38, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #2 {
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

; Function Attrs: nounwind uwtable
define internal void @send_packet(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i8 %1, ptr %10, align 1, !tbaa !13
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !9
  store i32 %4, ptr %13, align 4, !tbaa !11
  store i32 %5, ptr %14, align 4, !tbaa !11
  store i32 %6, ptr %15, align 4, !tbaa !11
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %17, align 8, !tbaa !31
  %21 = call zeroext i16 @av_bswap16(i16 noundef zeroext 0) #7
  %22 = load ptr, ptr %17, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %22, i32 0, i32 18
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i16 %21, ptr %25, align 1, !tbaa !13
  br label %26

26:                                               ; preds = %8
  %27 = load i32, ptr %14, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32, ptr %15, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 3, i32 2
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i32 [ %32, %29 ], [ 0, %33 ]
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %17, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 %36, ptr %41, align 1, !tbaa !13
  br label %42

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i8, ptr %10, align 1, !tbaa !13
  %46 = load ptr, ptr %17, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %46, i32 0, i32 18
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds i8, ptr %48, i64 3
  %50 = getelementptr inbounds i8, ptr %49, i64 0
  store i8 %45, ptr %50, align 1, !tbaa !13
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4, !tbaa !11
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !33
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = add nsw i32 4, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %58, i64 %61
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = load i32, ptr %13, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %63, i64 %65, i1 false)
  br label %66

66:                                               ; preds = %55, %52
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = load ptr, ptr %17, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %68, i32 0, i32 18
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = add nsw i32 4, %71
  %73 = load i32, ptr %13, align 4, !tbaa !11
  %74 = add nsw i32 %72, %73
  %75 = load i32, ptr %16, align 4, !tbaa !11
  call void @ff_rtp_send_data(ptr noundef %67, ptr noundef %70, i32 noundef %74, i32 noundef %75)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @send_picture(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetBitContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  store ptr %23, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %24, i32 0, i32 18
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %27, ptr %19, align 8, !tbaa !9
  %28 = load i32, ptr %8, align 4, !tbaa !11
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %164

31:                                               ; preds = %4
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %32, i64 0
  %34 = load i32, ptr %33, align 1, !tbaa !13
  %35 = call i32 @av_bswap32(i32 noundef %34) #7
  store i32 %35, ptr %14, align 4, !tbaa !11
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  store ptr %37, ptr %7, align 8, !tbaa !9
  %38 = load i32, ptr %8, align 4, !tbaa !11
  %39 = sub nsw i32 %38, 4
  store i32 %39, ptr %8, align 4, !tbaa !11
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %31
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %42, %31
  %47 = phi i1 [ false, %31 ], [ %45, %42 ]
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %13, align 4, !tbaa !11
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = mul nsw i32 8, %50
  %52 = call i32 @init_get_bits(ptr noundef %11, ptr noundef %49, i32 noundef %51)
  %53 = call i32 @get_interleaved_ue_golomb(ptr noundef %11)
  %54 = call i32 @get_interleaved_ue_golomb(ptr noundef %11)
  store i32 %54, ptr %15, align 4, !tbaa !11
  %55 = call i32 @get_interleaved_ue_golomb(ptr noundef %11)
  %56 = call i32 @get_interleaved_ue_golomb(ptr noundef %11)
  %57 = call i32 @get_interleaved_ue_golomb(ptr noundef %11)
  store i32 %57, ptr %16, align 4, !tbaa !11
  %58 = call i32 @get_interleaved_ue_golomb(ptr noundef %11)
  store i32 %58, ptr %17, align 4, !tbaa !11
  %59 = call i32 @get_interleaved_ue_golomb(ptr noundef %11)
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %60

60:                                               ; preds = %68, %46
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = load i32, ptr %15, align 4, !tbaa !11
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = call i32 @get_interleaved_ue_golomb(ptr noundef %11)
  %66 = call i32 @get_interleaved_ue_golomb(ptr noundef %11)
  %67 = call i32 @get_interleaved_ue_golomb(ptr noundef %11)
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !11
  br label %60, !llvm.loop !36

71:                                               ; preds = %60
  %72 = call i32 @get_bits_count(ptr noundef %11)
  %73 = add nsw i32 %72, 7
  %74 = sdiv i32 %73, 8
  %75 = trunc i32 %74 to i16
  store i16 %75, ptr %18, align 2, !tbaa !37
  %76 = load i32, ptr %14, align 4, !tbaa !11
  %77 = call i32 @av_bswap32(i32 noundef %76) #7
  %78 = load ptr, ptr %19, align 8, !tbaa !9
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  store i32 %77, ptr %79, align 1, !tbaa !13
  %80 = load i32, ptr %16, align 4, !tbaa !11
  %81 = trunc i32 %80 to i16
  %82 = call zeroext i16 @av_bswap16(i16 noundef zeroext %81) #7
  %83 = load ptr, ptr %19, align 8, !tbaa !9
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  store i16 %82, ptr %84, align 1, !tbaa !13
  %85 = load i32, ptr %17, align 4, !tbaa !11
  %86 = trunc i32 %85 to i16
  %87 = call zeroext i16 @av_bswap16(i16 noundef zeroext %86) #7
  %88 = load ptr, ptr %19, align 8, !tbaa !9
  %89 = getelementptr inbounds i8, ptr %88, i64 6
  store i16 %87, ptr %89, align 1, !tbaa !13
  %90 = load i16, ptr %18, align 2, !tbaa !37
  %91 = call zeroext i16 @av_bswap16(i16 noundef zeroext %90) #7
  %92 = load ptr, ptr %19, align 8, !tbaa !9
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i16 %91, ptr %93, align 1, !tbaa !13
  %94 = call zeroext i16 @av_bswap16(i16 noundef zeroext 0) #7
  %95 = load ptr, ptr %19, align 8, !tbaa !9
  %96 = getelementptr inbounds i8, ptr %95, i64 10
  store i16 %94, ptr %96, align 1, !tbaa !13
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = load i16, ptr %18, align 2, !tbaa !37
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %9, align 4, !tbaa !11
  %102 = load i32, ptr %13, align 4, !tbaa !11
  call void @send_packet(ptr noundef %97, i8 noundef zeroext -20, i32 noundef 12, ptr noundef %98, i32 noundef %100, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  %103 = load i16, ptr %18, align 2, !tbaa !37
  %104 = zext i16 %103 to i32
  %105 = load ptr, ptr %7, align 8, !tbaa !9
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds i8, ptr %105, i64 %106
  store ptr %107, ptr %7, align 8, !tbaa !9
  %108 = load i16, ptr %18, align 2, !tbaa !37
  %109 = zext i16 %108 to i32
  %110 = load i32, ptr %8, align 4, !tbaa !11
  %111 = sub nsw i32 %110, %109
  store i32 %111, ptr %8, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %129, %71
  %113 = load i32, ptr %8, align 4, !tbaa !11
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %163

115:                                              ; preds = %112
  %116 = load ptr, ptr %10, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 8, !tbaa !39
  %119 = sub nsw i32 %118, 20
  %120 = load i32, ptr %8, align 4, !tbaa !11
  %121 = icmp sgt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i32, ptr %8, align 4, !tbaa !11
  br label %129

124:                                              ; preds = %115
  %125 = load ptr, ptr %10, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.RTPMuxContext, ptr %125, i32 0, i32 10
  %127 = load i32, ptr %126, align 8, !tbaa !39
  %128 = sub nsw i32 %127, 20
  br label %129

129:                                              ; preds = %124, %122
  %130 = phi i32 [ %123, %122 ], [ %128, %124 ]
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %18, align 2, !tbaa !37
  %132 = load i16, ptr %18, align 2, !tbaa !37
  %133 = call zeroext i16 @av_bswap16(i16 noundef zeroext %132) #7
  %134 = load ptr, ptr %19, align 8, !tbaa !9
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i16 %133, ptr %135, align 1, !tbaa !13
  %136 = call zeroext i16 @av_bswap16(i16 noundef zeroext 1) #7
  %137 = load ptr, ptr %19, align 8, !tbaa !9
  %138 = getelementptr inbounds i8, ptr %137, i64 10
  store i16 %136, ptr %138, align 1, !tbaa !13
  %139 = call zeroext i16 @av_bswap16(i16 noundef zeroext 0) #7
  %140 = load ptr, ptr %19, align 8, !tbaa !9
  %141 = getelementptr inbounds i8, ptr %140, i64 12
  store i16 %139, ptr %141, align 1, !tbaa !13
  %142 = call zeroext i16 @av_bswap16(i16 noundef zeroext 0) #7
  %143 = load ptr, ptr %19, align 8, !tbaa !9
  %144 = getelementptr inbounds i8, ptr %143, i64 14
  store i16 %142, ptr %144, align 1, !tbaa !13
  %145 = load i16, ptr %18, align 2, !tbaa !37
  %146 = zext i16 %145 to i32
  %147 = load i32, ptr %8, align 4, !tbaa !11
  %148 = sub nsw i32 %147, %146
  store i32 %148, ptr %8, align 4, !tbaa !11
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  %151 = load i16, ptr %18, align 2, !tbaa !37
  %152 = zext i16 %151 to i32
  %153 = load i32, ptr %9, align 4, !tbaa !11
  %154 = load i32, ptr %13, align 4, !tbaa !11
  %155 = load i32, ptr %8, align 4, !tbaa !11
  %156 = icmp sgt i32 %155, 0
  %157 = select i1 %156, i32 0, i32 1
  call void @send_packet(ptr noundef %149, i8 noundef zeroext -20, i32 noundef 16, ptr noundef %150, i32 noundef %152, i32 noundef %153, i32 noundef %154, i32 noundef %157)
  %158 = load i16, ptr %18, align 2, !tbaa !37
  %159 = zext i16 %158 to i32
  %160 = load ptr, ptr %7, align 8, !tbaa !9
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %7, align 8, !tbaa !9
  br label %112, !llvm.loop !40

163:                                              ; preds = %112
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %164

164:                                              ; preds = %163, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %165 = load i32, ptr %5, align 4
  ret i32 %165
}

declare void @avpriv_report_missing_feature(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #2 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !37
  %3 = load i16, ptr %2, align 2, !tbaa !37
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !37
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !37
  %11 = load i16, ptr %2, align 2, !tbaa !37
  ret i16 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @ff_rtp_send_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
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
  %23 = load ptr, ptr %4, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !43
  %25 = load i32, ptr %6, align 4, !tbaa !11
  %26 = load ptr, ptr %4, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !45
  %28 = load i32, ptr %6, align 4, !tbaa !11
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !46
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !47
  %38 = load ptr, ptr %4, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !48
  %40 = load i32, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_interleaved_ue_golomb(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !48
  store i32 %12, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !46
  store i32 %15, ptr %7, align 4, !tbaa !11
  %16 = load ptr, ptr %3, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !43
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !13
  %24 = call i32 @av_bswap32(i32 noundef %23) #7
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %6, align 4, !tbaa !11
  %29 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %29, ptr %4, align 4, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = and i32 %30, -1434451968
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4, !tbaa !11
  %35 = lshr i32 %34, 24
  store i32 %35, ptr %4, align 4, !tbaa !11
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = load i32, ptr %5, align 4, !tbaa !11
  %38 = load i32, ptr %4, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = icmp ugt i32 %36, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4, !tbaa !11
  %47 = load i32, ptr %4, align 4, !tbaa !11
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !13
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  br label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %7, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %52, %45 ], [ %54, %53 ]
  store i32 %56, ptr %5, align 4, !tbaa !11
  %57 = load i32, ptr %5, align 4, !tbaa !11
  %58 = load ptr, ptr %3, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.GetBitContext, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !48
  %60 = load i32, ptr %4, align 4, !tbaa !11
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !13
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %171

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 1, ptr %9, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %163, %65
  %67 = load i32, ptr %4, align 4, !tbaa !11
  %68 = lshr i32 %67, 24
  store i32 %68, ptr %4, align 4, !tbaa !11
  %69 = load i32, ptr %7, align 4, !tbaa !11
  %70 = load i32, ptr %5, align 4, !tbaa !11
  %71 = load i32, ptr %4, align 4, !tbaa !11
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !13
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i32 %75, 8
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  br label %84

78:                                               ; preds = %66
  %79 = load i32, ptr %4, align 4, !tbaa !11
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !13
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %78, %77
  %85 = phi i32 [ 8, %77 ], [ %83, %78 ]
  %86 = add i32 %70, %85
  %87 = icmp ugt i32 %69, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4, !tbaa !11
  %90 = load i32, ptr %4, align 4, !tbaa !11
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !13
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %94, 8
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %103

97:                                               ; preds = %88
  %98 = load i32, ptr %4, align 4, !tbaa !11
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !13
  %102 = zext i8 %101 to i32
  br label %103

103:                                              ; preds = %97, %96
  %104 = phi i32 [ 8, %96 ], [ %102, %97 ]
  %105 = add i32 %89, %104
  br label %108

106:                                              ; preds = %84
  %107 = load i32, ptr %7, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i32 [ %105, %103 ], [ %107, %106 ]
  store i32 %109, ptr %5, align 4, !tbaa !11
  %110 = load i32, ptr %4, align 4, !tbaa !11
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !13
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 9
  br i1 %115, label %116, label %133

116:                                              ; preds = %108
  %117 = load i32, ptr %4, align 4, !tbaa !11
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !13
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %121, 1
  %123 = ashr i32 %122, 1
  %124 = load i32, ptr %9, align 4, !tbaa !11
  %125 = shl i32 %124, %123
  store i32 %125, ptr %9, align 4, !tbaa !11
  %126 = load i32, ptr %4, align 4, !tbaa !11
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !13
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %9, align 4, !tbaa !11
  %132 = or i32 %131, %130
  store i32 %132, ptr %9, align 4, !tbaa !11
  br label %165

133:                                              ; preds = %108
  %134 = load i32, ptr %9, align 4, !tbaa !11
  %135 = shl i32 %134, 4
  %136 = load i32, ptr %4, align 4, !tbaa !11
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !13
  %140 = zext i8 %139 to i32
  %141 = or i32 %135, %140
  store i32 %141, ptr %9, align 4, !tbaa !11
  %142 = load ptr, ptr %3, align 8, !tbaa !41
  %143 = getelementptr inbounds nuw %struct.GetBitContext, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !43
  %145 = load i32, ptr %5, align 4, !tbaa !11
  %146 = lshr i32 %145, 3
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !13
  %150 = call i32 @av_bswap32(i32 noundef %149) #7
  %151 = load i32, ptr %5, align 4, !tbaa !11
  %152 = and i32 %151, 7
  %153 = shl i32 %150, %152
  %154 = lshr i32 %153, 0
  store i32 %154, ptr %6, align 4, !tbaa !11
  %155 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %155, ptr %4, align 4, !tbaa !11
  br label %156

156:                                              ; preds = %133
  %157 = load i32, ptr %9, align 4, !tbaa !11
  %158 = icmp ult i32 %157, 134217728
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 4, !tbaa !11
  %161 = load i32, ptr %7, align 4, !tbaa !11
  %162 = icmp ult i32 %160, %161
  br label %163

163:                                              ; preds = %159, %156
  %164 = phi i1 [ false, %156 ], [ %162, %159 ]
  br i1 %164, label %66, label %165, !llvm.loop !49

165:                                              ; preds = %163, %116
  %166 = load i32, ptr %5, align 4, !tbaa !11
  %167 = load ptr, ptr %3, align 8, !tbaa !41
  %168 = getelementptr inbounds nuw %struct.GetBitContext, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 8, !tbaa !48
  %169 = load i32, ptr %9, align 4, !tbaa !11
  %170 = sub i32 %169, 1
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %171

171:                                              ; preds = %165, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits_count(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct.GetBitContext, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !48
  ret i32 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !6, i64 24}
!17 = !{!"AVFormatContext", !18, i64 0, !19, i64 8, !20, i64 16, !6, i64 24, !21, i64 32, !12, i64 40, !12, i64 44, !22, i64 48, !12, i64 56, !24, i64 64, !12, i64 72, !25, i64 80, !10, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !26, i64 136, !26, i64 144, !10, i64 152, !12, i64 160, !12, i64 164, !27, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !28, i64 192, !26, i64 200, !12, i64 208, !12, i64 212, !29, i64 216, !12, i64 232, !12, i64 236, !12, i64 240, !12, i64 244, !26, i64 248, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !26, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !12, i64 368, !30, i64 376, !30, i64 384, !30, i64 392, !30, i64 400, !12, i64 408, !6, i64 416, !6, i64 424, !26, i64 432, !10, i64 440, !6, i64 448, !6, i64 456, !26, i64 464}
!18 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!19 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!20 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!22 = !{!"p2 _ZTS8AVStream", !23, i64 0}
!23 = !{!"any p2 pointer", !6, i64 0}
!24 = !{!"p2 _ZTS13AVStreamGroup", !23, i64 0}
!25 = !{!"p2 _ZTS9AVChapter", !23, i64 0}
!26 = !{!"long", !7, i64 0}
!27 = !{!"p2 _ZTS9AVProgram", !23, i64 0}
!28 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!29 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS13RTPMuxContext", !6, i64 0}
!33 = !{!34, !10, i64 96}
!34 = !{!"RTPMuxContext", !18, i64 0, !5, i64 8, !35, i64 16, !12, i64 24, !12, i64 28, !10, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !26, i64 64, !26, i64 72, !12, i64 80, !12, i64 84, !12, i64 88, !12, i64 92, !10, i64 96, !10, i64 104, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128}
!35 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!36 = distinct !{!36, !15}
!37 = !{!38, !38, i64 0}
!38 = !{!"short", !7, i64 0}
!39 = !{!34, !12, i64 56}
!40 = distinct !{!40, !15}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS13GetBitContext", !6, i64 0}
!43 = !{!44, !10, i64 0}
!44 = !{!"GetBitContext", !10, i64 0, !10, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!45 = !{!44, !12, i64 20}
!46 = !{!44, !12, i64 24}
!47 = !{!44, !10, i64 8}
!48 = !{!44, !12, i64 16}
!49 = distinct !{!49, !15}
