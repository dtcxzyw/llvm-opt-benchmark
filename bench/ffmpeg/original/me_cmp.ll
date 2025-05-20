target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i8, i8, i16 }
%struct.MECmpContext = type { ptr, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], [6 x ptr] }
%struct.MPVEncContext = type { %struct.MpegEncContext, %struct.PutBitContext, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, %struct.FDCTDSPContext, %struct.MpegvideoEncDSPContext, %struct.PixblockDSPContext, %struct.MotionEstContext, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, [2 x [2 x [2 x ptr]]], [2 x ptr], [2 x [2 x ptr]], ptr, ptr, ptr, ptr, [3 x i64], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [12 x i32], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x i32], ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, %struct.PutBitContext, %struct.PutBitContext, i32, i32, i32, i32, ptr, ptr, ptr, [2 x ptr], [2 x ptr], [2 x ptr], [2 x ptr], ptr, i32 }
%struct.MpegEncContext = type { ptr, i32, i32, i32, [12 x i32], i32, %struct.ScanTable, %struct.ScanTable, [64 x i8], [64 x i8], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, ptr, %struct.BufferPoolContext, i32, i32, %union.anon, i32, %struct.MPVWorkPicture, %struct.MPVWorkPicture, %struct.MPVWorkPicture, i32, [3 x i32], ptr, [3 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, [3 x ptr], i32, ptr, ptr, ptr, ptr, %struct.ScratchpadContext, i32, i32, i32, i32, i32, i32, %struct.BlockDSPContext, %struct.H264ChromaContext, %struct.HpelDSPContext, %struct.IDCTDSPContext, %struct.QpelDSPContext, %struct.VideoDSPContext, %struct.H263DSPContext, ptr, [2 x [2 x ptr]], i32, i32, [2 x [4 x [2 x i32]]], [2 x [2 x i32]], [2 x [2 x [2 x i32]]], [2 x [64 x i16]], i32, i32, i32, i32, i32, [6 x i32], [6 x i32], [3 x ptr], ptr, [64 x i16], [64 x i16], [64 x i16], [64 x i16], i32, i32, %struct.GetBitContext, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i32, i32, i32, i32, i32, i32, i32, i32, i32, [3 x i32], i32, i32, i32, i32, i32, i32, %struct.GetBitContext, i32, [2 x [2 x i32]], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [2 x i32], i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, %struct.ERContext }
%struct.ScanTable = type { ptr, [64 x i8], [64 x i8] }
%struct.BufferPoolContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%union.anon = type { [32 x ptr] }
%struct.MPVWorkPicture = type { [3 x ptr], [3 x i64], ptr, ptr, [2 x ptr], ptr, ptr, [2 x ptr], i32 }
%struct.ScratchpadContext = type { ptr, ptr, %union.anon.0, i32 }
%union.anon.0 = type { ptr }
%struct.BlockDSPContext = type { ptr, ptr, [2 x ptr] }
%struct.H264ChromaContext = type { [4 x ptr], [4 x ptr] }
%struct.HpelDSPContext = type { [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x [4 x ptr]], [4 x ptr] }
%struct.IDCTDSPContext = type { ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32 }
%struct.QpelDSPContext = type { [2 x [16 x ptr]], [2 x [16 x ptr]], [2 x [16 x ptr]] }
%struct.VideoDSPContext = type { ptr, ptr }
%struct.H263DSPContext = type { ptr, ptr }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.ERContext = type { ptr, ptr, i32, ptr, i32, i32, i32, i64, i64, i32, i32, ptr, ptr, [3 x ptr], ptr, ptr, [2 x [4 x [2 x i32]]], %struct.ERPicture, %struct.ERPicture, %struct.ERPicture, [2 x ptr], [2 x ptr], i16, i16, i32, i32, ptr, ptr }
%struct.ERPicture = type { ptr, ptr, ptr, [2 x ptr], [2 x ptr], ptr, i32 }
%struct.FDCTDSPContext = type { ptr, ptr }
%struct.MpegvideoEncDSPContext = type { ptr, ptr, ptr, ptr, [4 x ptr], ptr }
%struct.PixblockDSPContext = type { ptr, ptr, ptr, ptr }
%struct.MotionEstContext = type { ptr, i32, i32, [4 x [2 x i32]], [4 x [2 x i32]], ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4 x [4 x ptr]], [4 x [4 x ptr]], i32, i32, i64, i64, i32, [6 x ptr], [6 x ptr], [6 x ptr], [6 x ptr], [2 x [4 x ptr]], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i32], [64 x i32] }
%struct.PutBitContext = type { i32, i32, ptr, ptr, ptr }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.1, ptr }
%union.anon.1 = type { i64 }

@ff_square_tab = hidden constant [512 x i32] [i32 65536, i32 65025, i32 64516, i32 64009, i32 63504, i32 63001, i32 62500, i32 62001, i32 61504, i32 61009, i32 60516, i32 60025, i32 59536, i32 59049, i32 58564, i32 58081, i32 57600, i32 57121, i32 56644, i32 56169, i32 55696, i32 55225, i32 54756, i32 54289, i32 53824, i32 53361, i32 52900, i32 52441, i32 51984, i32 51529, i32 51076, i32 50625, i32 50176, i32 49729, i32 49284, i32 48841, i32 48400, i32 47961, i32 47524, i32 47089, i32 46656, i32 46225, i32 45796, i32 45369, i32 44944, i32 44521, i32 44100, i32 43681, i32 43264, i32 42849, i32 42436, i32 42025, i32 41616, i32 41209, i32 40804, i32 40401, i32 40000, i32 39601, i32 39204, i32 38809, i32 38416, i32 38025, i32 37636, i32 37249, i32 36864, i32 36481, i32 36100, i32 35721, i32 35344, i32 34969, i32 34596, i32 34225, i32 33856, i32 33489, i32 33124, i32 32761, i32 32400, i32 32041, i32 31684, i32 31329, i32 30976, i32 30625, i32 30276, i32 29929, i32 29584, i32 29241, i32 28900, i32 28561, i32 28224, i32 27889, i32 27556, i32 27225, i32 26896, i32 26569, i32 26244, i32 25921, i32 25600, i32 25281, i32 24964, i32 24649, i32 24336, i32 24025, i32 23716, i32 23409, i32 23104, i32 22801, i32 22500, i32 22201, i32 21904, i32 21609, i32 21316, i32 21025, i32 20736, i32 20449, i32 20164, i32 19881, i32 19600, i32 19321, i32 19044, i32 18769, i32 18496, i32 18225, i32 17956, i32 17689, i32 17424, i32 17161, i32 16900, i32 16641, i32 16384, i32 16129, i32 15876, i32 15625, i32 15376, i32 15129, i32 14884, i32 14641, i32 14400, i32 14161, i32 13924, i32 13689, i32 13456, i32 13225, i32 12996, i32 12769, i32 12544, i32 12321, i32 12100, i32 11881, i32 11664, i32 11449, i32 11236, i32 11025, i32 10816, i32 10609, i32 10404, i32 10201, i32 10000, i32 9801, i32 9604, i32 9409, i32 9216, i32 9025, i32 8836, i32 8649, i32 8464, i32 8281, i32 8100, i32 7921, i32 7744, i32 7569, i32 7396, i32 7225, i32 7056, i32 6889, i32 6724, i32 6561, i32 6400, i32 6241, i32 6084, i32 5929, i32 5776, i32 5625, i32 5476, i32 5329, i32 5184, i32 5041, i32 4900, i32 4761, i32 4624, i32 4489, i32 4356, i32 4225, i32 4096, i32 3969, i32 3844, i32 3721, i32 3600, i32 3481, i32 3364, i32 3249, i32 3136, i32 3025, i32 2916, i32 2809, i32 2704, i32 2601, i32 2500, i32 2401, i32 2304, i32 2209, i32 2116, i32 2025, i32 1936, i32 1849, i32 1764, i32 1681, i32 1600, i32 1521, i32 1444, i32 1369, i32 1296, i32 1225, i32 1156, i32 1089, i32 1024, i32 961, i32 900, i32 841, i32 784, i32 729, i32 676, i32 625, i32 576, i32 529, i32 484, i32 441, i32 400, i32 361, i32 324, i32 289, i32 256, i32 225, i32 196, i32 169, i32 144, i32 121, i32 100, i32 81, i32 64, i32 49, i32 36, i32 25, i32 16, i32 9, i32 4, i32 1, i32 0, i32 1, i32 4, i32 9, i32 16, i32 25, i32 36, i32 49, i32 64, i32 81, i32 100, i32 121, i32 144, i32 169, i32 196, i32 225, i32 256, i32 289, i32 324, i32 361, i32 400, i32 441, i32 484, i32 529, i32 576, i32 625, i32 676, i32 729, i32 784, i32 841, i32 900, i32 961, i32 1024, i32 1089, i32 1156, i32 1225, i32 1296, i32 1369, i32 1444, i32 1521, i32 1600, i32 1681, i32 1764, i32 1849, i32 1936, i32 2025, i32 2116, i32 2209, i32 2304, i32 2401, i32 2500, i32 2601, i32 2704, i32 2809, i32 2916, i32 3025, i32 3136, i32 3249, i32 3364, i32 3481, i32 3600, i32 3721, i32 3844, i32 3969, i32 4096, i32 4225, i32 4356, i32 4489, i32 4624, i32 4761, i32 4900, i32 5041, i32 5184, i32 5329, i32 5476, i32 5625, i32 5776, i32 5929, i32 6084, i32 6241, i32 6400, i32 6561, i32 6724, i32 6889, i32 7056, i32 7225, i32 7396, i32 7569, i32 7744, i32 7921, i32 8100, i32 8281, i32 8464, i32 8649, i32 8836, i32 9025, i32 9216, i32 9409, i32 9604, i32 9801, i32 10000, i32 10201, i32 10404, i32 10609, i32 10816, i32 11025, i32 11236, i32 11449, i32 11664, i32 11881, i32 12100, i32 12321, i32 12544, i32 12769, i32 12996, i32 13225, i32 13456, i32 13689, i32 13924, i32 14161, i32 14400, i32 14641, i32 14884, i32 15129, i32 15376, i32 15625, i32 15876, i32 16129, i32 16384, i32 16641, i32 16900, i32 17161, i32 17424, i32 17689, i32 17956, i32 18225, i32 18496, i32 18769, i32 19044, i32 19321, i32 19600, i32 19881, i32 20164, i32 20449, i32 20736, i32 21025, i32 21316, i32 21609, i32 21904, i32 22201, i32 22500, i32 22801, i32 23104, i32 23409, i32 23716, i32 24025, i32 24336, i32 24649, i32 24964, i32 25281, i32 25600, i32 25921, i32 26244, i32 26569, i32 26896, i32 27225, i32 27556, i32 27889, i32 28224, i32 28561, i32 28900, i32 29241, i32 29584, i32 29929, i32 30276, i32 30625, i32 30976, i32 31329, i32 31684, i32 32041, i32 32400, i32 32761, i32 33124, i32 33489, i32 33856, i32 34225, i32 34596, i32 34969, i32 35344, i32 35721, i32 36100, i32 36481, i32 36864, i32 37249, i32 37636, i32 38025, i32 38416, i32 38809, i32 39204, i32 39601, i32 40000, i32 40401, i32 40804, i32 41209, i32 41616, i32 42025, i32 42436, i32 42849, i32 43264, i32 43681, i32 44100, i32 44521, i32 44944, i32 45369, i32 45796, i32 46225, i32 46656, i32 47089, i32 47524, i32 47961, i32 48400, i32 48841, i32 49284, i32 49729, i32 50176, i32 50625, i32 51076, i32 51529, i32 51984, i32 52441, i32 52900, i32 53361, i32 53824, i32 54289, i32 54756, i32 55225, i32 55696, i32 56169, i32 56644, i32 57121, i32 57600, i32 58081, i32 58564, i32 59049, i32 59536, i32 60025, i32 60516, i32 61009, i32 61504, i32 62001, i32 62500, i32 63001, i32 63504, i32 64009, i32 64516, i32 65025], align 16
@ff_set_cmp.cmp_func_list = internal constant [16 x %struct.anon] [%struct.anon { i8 1, i8 0, i16 8 }, %struct.anon { i8 1, i8 0, i16 56 }, %struct.anon { i8 1, i8 0, i16 104 }, %struct.anon { i8 1, i8 1, i16 152 }, %struct.anon { i8 1, i8 1, i16 200 }, %struct.anon { i8 1, i8 1, i16 248 }, %struct.anon { i8 1, i8 1, i16 296 }, %struct.anon zeroinitializer, %struct.anon { i8 1, i8 0, i16 344 }, %struct.anon { i8 1, i8 0, i16 392 }, %struct.anon { i8 1, i8 0, i16 440 }, %struct.anon { i8 1, i8 0, i16 488 }, %struct.anon { i8 1, i8 0, i16 536 }, %struct.anon { i8 1, i8 1, i16 584 }, %struct.anon zeroinitializer, %struct.anon { i8 1, i8 0, i16 744 }], align 16
@.str = private unnamed_addr constant [32 x i8] c"invalid cmp function selection\0A\00", align 1

; Function Attrs: cold nounwind optsize uwtable
define i32 @ff_set_cmp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = and i32 %14, 255
  store i32 %15, ptr %8, align 4, !tbaa !11
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 7
  br i1 %17, label %18, label %32

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %28, %18
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load i32, ptr %11, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %24, i64 %26
  store ptr @zero_cmp, ptr %27, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %11, align 4, !tbaa !11
  br label %19, !llvm.loop !14

31:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

32:                                               ; preds = %4
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = icmp uge i64 %34, 16
  br i1 %35, label %54, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x %struct.anon], ptr @ff_set_cmp.cmp_func_list, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %struct.anon, ptr %39, i32 0, i32 0
  %41 = load i8, ptr %40, align 4, !tbaa !16
  %42 = icmp ne i8 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %36
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x %struct.anon], ptr @ff_set_cmp.cmp_func_list, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.anon, ptr %49, i32 0, i32 1
  %51 = load i8, ptr %50, align 1, !tbaa !19
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %46, %36, %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str)
  store i32 -22, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

55:                                               ; preds = %46, %43
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = load i32, ptr %8, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x %struct.anon], ptr @ff_set_cmp.cmp_func_list, i64 0, i64 %58
  %60 = getelementptr inbounds nuw %struct.anon, ptr %59, i32 0, i32 2
  %61 = load i16, ptr %60, align 2, !tbaa !20
  %62 = zext i16 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %56, i64 %63
  store ptr %64, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %79, %55
  %66 = load i32, ptr %13, align 4, !tbaa !11
  %67 = icmp slt i32 %66, 6
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %82

69:                                               ; preds = %65
  %70 = load ptr, ptr %10, align 8, !tbaa !9
  %71 = load i32, ptr %13, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !13
  %75 = load ptr, ptr %7, align 8, !tbaa !9
  %76 = load i32, ptr %13, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds ptr, ptr %75, i64 %77
  store ptr %74, ptr %78, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !11
  br label %65, !llvm.loop !21

82:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %83

83:                                               ; preds = %82, %54, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @zero_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: cold nounwind optsize uwtable
define void @ff_me_cmp_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 792, i1 false)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.MECmpContext, ptr %6, i32 0, i32 0
  store ptr @sum_abs_dctelem_c, ptr %7, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.MECmpContext, ptr %8, i32 0, i32 15
  %10 = getelementptr inbounds [2 x [4 x ptr]], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds [4 x ptr], ptr %10, i64 0, i64 0
  store ptr @pix_abs16_c, ptr %11, align 8, !tbaa !13
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.MECmpContext, ptr %12, i32 0, i32 15
  %14 = getelementptr inbounds [2 x [4 x ptr]], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds [4 x ptr], ptr %14, i64 0, i64 1
  store ptr @pix_abs16_x2_c, ptr %15, align 8, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.MECmpContext, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds [2 x [4 x ptr]], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds [4 x ptr], ptr %18, i64 0, i64 2
  store ptr @pix_abs16_y2_c, ptr %19, align 8, !tbaa !13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.MECmpContext, ptr %20, i32 0, i32 15
  %22 = getelementptr inbounds [2 x [4 x ptr]], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 3
  store ptr @pix_abs16_xy2_c, ptr %23, align 8, !tbaa !13
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.MECmpContext, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds [2 x [4 x ptr]], ptr %25, i64 0, i64 1
  %27 = getelementptr inbounds [4 x ptr], ptr %26, i64 0, i64 0
  store ptr @pix_abs8_c, ptr %27, align 8, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.MECmpContext, ptr %28, i32 0, i32 15
  %30 = getelementptr inbounds [2 x [4 x ptr]], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds [4 x ptr], ptr %30, i64 0, i64 1
  store ptr @pix_abs8_x2_c, ptr %31, align 8, !tbaa !13
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.MECmpContext, ptr %32, i32 0, i32 15
  %34 = getelementptr inbounds [2 x [4 x ptr]], ptr %33, i64 0, i64 1
  %35 = getelementptr inbounds [4 x ptr], ptr %34, i64 0, i64 2
  store ptr @pix_abs8_y2_c, ptr %35, align 8, !tbaa !13
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.MECmpContext, ptr %36, i32 0, i32 15
  %38 = getelementptr inbounds [2 x [4 x ptr]], ptr %37, i64 0, i64 1
  %39 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 3
  store ptr @pix_abs8_xy2_c, ptr %39, align 8, !tbaa !13
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.MECmpContext, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds [6 x ptr], ptr %41, i64 0, i64 0
  store ptr @hadamard8_diff16_c, ptr %42, align 8, !tbaa !13
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.MECmpContext, ptr %43, i32 0, i32 3
  %45 = getelementptr inbounds [6 x ptr], ptr %44, i64 0, i64 1
  store ptr @hadamard8_diff8x8_c, ptr %45, align 8, !tbaa !13
  %46 = load ptr, ptr %3, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.MECmpContext, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [6 x ptr], ptr %47, i64 0, i64 4
  store ptr @hadamard8_intra16_c, ptr %48, align 8, !tbaa !13
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.MECmpContext, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds [6 x ptr], ptr %50, i64 0, i64 5
  store ptr @hadamard8_intra8x8_c, ptr %51, align 8, !tbaa !13
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.MECmpContext, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [6 x ptr], ptr %53, i64 0, i64 0
  store ptr @dct_sad16_c, ptr %54, align 8, !tbaa !13
  %55 = load ptr, ptr %3, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.MECmpContext, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [6 x ptr], ptr %56, i64 0, i64 1
  store ptr @dct_sad8x8_c, ptr %57, align 8, !tbaa !13
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.MECmpContext, ptr %58, i32 0, i32 13
  %60 = getelementptr inbounds [6 x ptr], ptr %59, i64 0, i64 0
  store ptr @dct_max16_c, ptr %60, align 8, !tbaa !13
  %61 = load ptr, ptr %3, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.MECmpContext, ptr %61, i32 0, i32 13
  %63 = getelementptr inbounds [6 x ptr], ptr %62, i64 0, i64 1
  store ptr @dct_max8x8_c, ptr %63, align 8, !tbaa !13
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.MECmpContext, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds [6 x ptr], ptr %65, i64 0, i64 0
  store ptr @pix_abs16_c, ptr %66, align 8, !tbaa !13
  %67 = load ptr, ptr %3, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.MECmpContext, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds [6 x ptr], ptr %68, i64 0, i64 1
  store ptr @pix_abs8_c, ptr %69, align 8, !tbaa !13
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.MECmpContext, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [6 x ptr], ptr %71, i64 0, i64 0
  store ptr @sse16_c, ptr %72, align 8, !tbaa !13
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.MECmpContext, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [6 x ptr], ptr %74, i64 0, i64 1
  store ptr @sse8_c, ptr %75, align 8, !tbaa !13
  %76 = load ptr, ptr %3, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.MECmpContext, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds [6 x ptr], ptr %77, i64 0, i64 2
  store ptr @sse4_c, ptr %78, align 8, !tbaa !13
  %79 = load ptr, ptr %3, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.MECmpContext, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [6 x ptr], ptr %80, i64 0, i64 0
  store ptr @quant_psnr16_c, ptr %81, align 8, !tbaa !13
  %82 = load ptr, ptr %3, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.MECmpContext, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [6 x ptr], ptr %83, i64 0, i64 1
  store ptr @quant_psnr8x8_c, ptr %84, align 8, !tbaa !13
  %85 = load ptr, ptr %3, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.MECmpContext, ptr %85, i32 0, i32 7
  %87 = getelementptr inbounds [6 x ptr], ptr %86, i64 0, i64 0
  store ptr @rd16_c, ptr %87, align 8, !tbaa !13
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.MECmpContext, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [6 x ptr], ptr %89, i64 0, i64 1
  store ptr @rd8x8_c, ptr %90, align 8, !tbaa !13
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.MECmpContext, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [6 x ptr], ptr %92, i64 0, i64 0
  store ptr @bit16_c, ptr %93, align 8, !tbaa !13
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.MECmpContext, ptr %94, i32 0, i32 6
  %96 = getelementptr inbounds [6 x ptr], ptr %95, i64 0, i64 1
  store ptr @bit8x8_c, ptr %96, align 8, !tbaa !13
  %97 = load ptr, ptr %3, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.MECmpContext, ptr %97, i32 0, i32 8
  %99 = getelementptr inbounds [6 x ptr], ptr %98, i64 0, i64 0
  store ptr @vsad16_c, ptr %99, align 8, !tbaa !13
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.MECmpContext, ptr %100, i32 0, i32 8
  %102 = getelementptr inbounds [6 x ptr], ptr %101, i64 0, i64 1
  store ptr @vsad8_c, ptr %102, align 8, !tbaa !13
  %103 = load ptr, ptr %3, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.MECmpContext, ptr %103, i32 0, i32 8
  %105 = getelementptr inbounds [6 x ptr], ptr %104, i64 0, i64 4
  store ptr @vsad_intra16_c, ptr %105, align 8, !tbaa !13
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.MECmpContext, ptr %106, i32 0, i32 8
  %108 = getelementptr inbounds [6 x ptr], ptr %107, i64 0, i64 5
  store ptr @vsad_intra8_c, ptr %108, align 8, !tbaa !13
  %109 = load ptr, ptr %3, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.MECmpContext, ptr %109, i32 0, i32 9
  %111 = getelementptr inbounds [6 x ptr], ptr %110, i64 0, i64 0
  store ptr @vsse16_c, ptr %111, align 8, !tbaa !13
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.MECmpContext, ptr %112, i32 0, i32 9
  %114 = getelementptr inbounds [6 x ptr], ptr %113, i64 0, i64 1
  store ptr @vsse8_c, ptr %114, align 8, !tbaa !13
  %115 = load ptr, ptr %3, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.MECmpContext, ptr %115, i32 0, i32 9
  %117 = getelementptr inbounds [6 x ptr], ptr %116, i64 0, i64 4
  store ptr @vsse_intra16_c, ptr %117, align 8, !tbaa !13
  %118 = load ptr, ptr %3, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.MECmpContext, ptr %118, i32 0, i32 9
  %120 = getelementptr inbounds [6 x ptr], ptr %119, i64 0, i64 5
  store ptr @vsse_intra8_c, ptr %120, align 8, !tbaa !13
  %121 = load ptr, ptr %3, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.MECmpContext, ptr %121, i32 0, i32 10
  %123 = getelementptr inbounds [6 x ptr], ptr %122, i64 0, i64 0
  store ptr @nsse16_c, ptr %123, align 8, !tbaa !13
  %124 = load ptr, ptr %3, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.MECmpContext, ptr %124, i32 0, i32 10
  %126 = getelementptr inbounds [6 x ptr], ptr %125, i64 0, i64 1
  store ptr @nsse8_c, ptr %126, align 8, !tbaa !13
  %127 = load ptr, ptr %3, align 8, !tbaa !4
  call void @ff_dsputil_init_dwt(ptr noundef %127)
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.MECmpContext, ptr %128, i32 0, i32 16
  %130 = getelementptr inbounds [6 x ptr], ptr %129, i64 0, i64 0
  store ptr @pix_median_abs16_c, ptr %130, align 8, !tbaa !13
  %131 = load ptr, ptr %3, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.MECmpContext, ptr %131, i32 0, i32 16
  %133 = getelementptr inbounds [6 x ptr], ptr %132, i64 0, i64 1
  store ptr @pix_median_abs8_c, ptr %133, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal i32 @sum_abs_dctelem_c(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %35, %1
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %38

8:                                                ; preds = %5
  %9 = load ptr, ptr %2, align 8, !tbaa !32
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i16, ptr %9, i64 %11
  %13 = load i16, ptr %12, align 2, !tbaa !34
  %14 = sext i16 %13 to i32
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !32
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i16, ptr %17, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !34
  %22 = sext i16 %21 to i32
  br label %31

23:                                               ; preds = %8
  %24 = load ptr, ptr %2, align 8, !tbaa !32
  %25 = load i32, ptr %4, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %24, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !34
  %29 = sext i16 %28 to i32
  %30 = sub nsw i32 0, %29
  br label %31

31:                                               ; preds = %23, %16
  %32 = phi i32 [ %22, %16 ], [ %30, %23 ]
  %33 = load i32, ptr %3, align 4, !tbaa !11
  %34 = add nsw i32 %33, %32
  store i32 %34, ptr %3, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !11
  br label %5, !llvm.loop !35

38:                                               ; preds = %5
  %39 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  ret i32 %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pix_abs16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %216, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %219

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !36
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %21, %25
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %11, align 4, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !36
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %33, %37
  %39 = call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %11, align 4, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !36
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !36
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %45, %49
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %11, align 4, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !36
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %8, align 8, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !36
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %57, %61
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %11, align 4, !tbaa !11
  %66 = load ptr, ptr %7, align 8, !tbaa !24
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %8, align 8, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %69, %73
  %75 = call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %11, align 4, !tbaa !11
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  %79 = getelementptr inbounds i8, ptr %78, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !36
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %8, align 8, !tbaa !24
  %83 = getelementptr inbounds i8, ptr %82, i64 5
  %84 = load i8, ptr %83, align 1, !tbaa !36
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %81, %85
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %11, align 4, !tbaa !11
  %90 = load ptr, ptr %7, align 8, !tbaa !24
  %91 = getelementptr inbounds i8, ptr %90, i64 6
  %92 = load i8, ptr %91, align 1, !tbaa !36
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %8, align 8, !tbaa !24
  %95 = getelementptr inbounds i8, ptr %94, i64 6
  %96 = load i8, ptr %95, align 1, !tbaa !36
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %93, %97
  %99 = call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %11, align 4, !tbaa !11
  %102 = load ptr, ptr %7, align 8, !tbaa !24
  %103 = getelementptr inbounds i8, ptr %102, i64 7
  %104 = load i8, ptr %103, align 1, !tbaa !36
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %8, align 8, !tbaa !24
  %107 = getelementptr inbounds i8, ptr %106, i64 7
  %108 = load i8, ptr %107, align 1, !tbaa !36
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 %105, %109
  %111 = call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %11, align 4, !tbaa !11
  %114 = load ptr, ptr %7, align 8, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  %116 = load i8, ptr %115, align 1, !tbaa !36
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %8, align 8, !tbaa !24
  %119 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = load i8, ptr %119, align 1, !tbaa !36
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %117, %121
  %123 = call i32 @llvm.abs.i32(i32 %122, i1 true)
  %124 = load i32, ptr %11, align 4, !tbaa !11
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %11, align 4, !tbaa !11
  %126 = load ptr, ptr %7, align 8, !tbaa !24
  %127 = getelementptr inbounds i8, ptr %126, i64 9
  %128 = load i8, ptr %127, align 1, !tbaa !36
  %129 = zext i8 %128 to i32
  %130 = load ptr, ptr %8, align 8, !tbaa !24
  %131 = getelementptr inbounds i8, ptr %130, i64 9
  %132 = load i8, ptr %131, align 1, !tbaa !36
  %133 = zext i8 %132 to i32
  %134 = sub nsw i32 %129, %133
  %135 = call i32 @llvm.abs.i32(i32 %134, i1 true)
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %11, align 4, !tbaa !11
  %138 = load ptr, ptr %7, align 8, !tbaa !24
  %139 = getelementptr inbounds i8, ptr %138, i64 10
  %140 = load i8, ptr %139, align 1, !tbaa !36
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %8, align 8, !tbaa !24
  %143 = getelementptr inbounds i8, ptr %142, i64 10
  %144 = load i8, ptr %143, align 1, !tbaa !36
  %145 = zext i8 %144 to i32
  %146 = sub nsw i32 %141, %145
  %147 = call i32 @llvm.abs.i32(i32 %146, i1 true)
  %148 = load i32, ptr %11, align 4, !tbaa !11
  %149 = add nsw i32 %148, %147
  store i32 %149, ptr %11, align 4, !tbaa !11
  %150 = load ptr, ptr %7, align 8, !tbaa !24
  %151 = getelementptr inbounds i8, ptr %150, i64 11
  %152 = load i8, ptr %151, align 1, !tbaa !36
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %8, align 8, !tbaa !24
  %155 = getelementptr inbounds i8, ptr %154, i64 11
  %156 = load i8, ptr %155, align 1, !tbaa !36
  %157 = zext i8 %156 to i32
  %158 = sub nsw i32 %153, %157
  %159 = call i32 @llvm.abs.i32(i32 %158, i1 true)
  %160 = load i32, ptr %11, align 4, !tbaa !11
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %11, align 4, !tbaa !11
  %162 = load ptr, ptr %7, align 8, !tbaa !24
  %163 = getelementptr inbounds i8, ptr %162, i64 12
  %164 = load i8, ptr %163, align 1, !tbaa !36
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %8, align 8, !tbaa !24
  %167 = getelementptr inbounds i8, ptr %166, i64 12
  %168 = load i8, ptr %167, align 1, !tbaa !36
  %169 = zext i8 %168 to i32
  %170 = sub nsw i32 %165, %169
  %171 = call i32 @llvm.abs.i32(i32 %170, i1 true)
  %172 = load i32, ptr %11, align 4, !tbaa !11
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !11
  %174 = load ptr, ptr %7, align 8, !tbaa !24
  %175 = getelementptr inbounds i8, ptr %174, i64 13
  %176 = load i8, ptr %175, align 1, !tbaa !36
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %8, align 8, !tbaa !24
  %179 = getelementptr inbounds i8, ptr %178, i64 13
  %180 = load i8, ptr %179, align 1, !tbaa !36
  %181 = zext i8 %180 to i32
  %182 = sub nsw i32 %177, %181
  %183 = call i32 @llvm.abs.i32(i32 %182, i1 true)
  %184 = load i32, ptr %11, align 4, !tbaa !11
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %11, align 4, !tbaa !11
  %186 = load ptr, ptr %7, align 8, !tbaa !24
  %187 = getelementptr inbounds i8, ptr %186, i64 14
  %188 = load i8, ptr %187, align 1, !tbaa !36
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %8, align 8, !tbaa !24
  %191 = getelementptr inbounds i8, ptr %190, i64 14
  %192 = load i8, ptr %191, align 1, !tbaa !36
  %193 = zext i8 %192 to i32
  %194 = sub nsw i32 %189, %193
  %195 = call i32 @llvm.abs.i32(i32 %194, i1 true)
  %196 = load i32, ptr %11, align 4, !tbaa !11
  %197 = add nsw i32 %196, %195
  store i32 %197, ptr %11, align 4, !tbaa !11
  %198 = load ptr, ptr %7, align 8, !tbaa !24
  %199 = getelementptr inbounds i8, ptr %198, i64 15
  %200 = load i8, ptr %199, align 1, !tbaa !36
  %201 = zext i8 %200 to i32
  %202 = load ptr, ptr %8, align 8, !tbaa !24
  %203 = getelementptr inbounds i8, ptr %202, i64 15
  %204 = load i8, ptr %203, align 1, !tbaa !36
  %205 = zext i8 %204 to i32
  %206 = sub nsw i32 %201, %205
  %207 = call i32 @llvm.abs.i32(i32 %206, i1 true)
  %208 = load i32, ptr %11, align 4, !tbaa !11
  %209 = add nsw i32 %208, %207
  store i32 %209, ptr %11, align 4, !tbaa !11
  %210 = load i64, ptr %9, align 8, !tbaa !26
  %211 = load ptr, ptr %7, align 8, !tbaa !24
  %212 = getelementptr inbounds i8, ptr %211, i64 %210
  store ptr %212, ptr %7, align 8, !tbaa !24
  %213 = load i64, ptr %9, align 8, !tbaa !26
  %214 = load ptr, ptr %8, align 8, !tbaa !24
  %215 = getelementptr inbounds i8, ptr %214, i64 %213
  store ptr %215, ptr %8, align 8, !tbaa !24
  br label %216

216:                                              ; preds = %17
  %217 = load i32, ptr %12, align 4, !tbaa !11
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !37

219:                                              ; preds = %13
  %220 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %220
}

; Function Attrs: nounwind uwtable
define internal i32 @pix_abs16_x2_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %328, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %331

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !36
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %25, %29
  %31 = add nsw i32 %30, 1
  %32 = ashr i32 %31, 1
  %33 = sub nsw i32 %21, %32
  %34 = call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %11, align 4, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !36
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !36
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = add nsw i32 %49, 1
  %51 = ashr i32 %50, 1
  %52 = sub nsw i32 %40, %51
  %53 = call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %11, align 4, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !36
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !36
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %8, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %64, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !36
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = add nsw i32 %68, 1
  %70 = ashr i32 %69, 1
  %71 = sub nsw i32 %59, %70
  %72 = call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %11, align 4, !tbaa !11
  %75 = load ptr, ptr %7, align 8, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !36
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %8, align 8, !tbaa !24
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !36
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %8, align 8, !tbaa !24
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i8, ptr %84, align 1, !tbaa !36
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = add nsw i32 %87, 1
  %89 = ashr i32 %88, 1
  %90 = sub nsw i32 %78, %89
  %91 = call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %11, align 4, !tbaa !11
  %94 = load ptr, ptr %7, align 8, !tbaa !24
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !36
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %8, align 8, !tbaa !24
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i8, ptr %99, align 1, !tbaa !36
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %8, align 8, !tbaa !24
  %103 = getelementptr inbounds i8, ptr %102, i64 5
  %104 = load i8, ptr %103, align 1, !tbaa !36
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = add nsw i32 %106, 1
  %108 = ashr i32 %107, 1
  %109 = sub nsw i32 %97, %108
  %110 = call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %11, align 4, !tbaa !11
  %113 = load ptr, ptr %7, align 8, !tbaa !24
  %114 = getelementptr inbounds i8, ptr %113, i64 5
  %115 = load i8, ptr %114, align 1, !tbaa !36
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %8, align 8, !tbaa !24
  %118 = getelementptr inbounds i8, ptr %117, i64 5
  %119 = load i8, ptr %118, align 1, !tbaa !36
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %8, align 8, !tbaa !24
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  %123 = load i8, ptr %122, align 1, !tbaa !36
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = add nsw i32 %125, 1
  %127 = ashr i32 %126, 1
  %128 = sub nsw i32 %116, %127
  %129 = call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = load i32, ptr %11, align 4, !tbaa !11
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %11, align 4, !tbaa !11
  %132 = load ptr, ptr %7, align 8, !tbaa !24
  %133 = getelementptr inbounds i8, ptr %132, i64 6
  %134 = load i8, ptr %133, align 1, !tbaa !36
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %8, align 8, !tbaa !24
  %137 = getelementptr inbounds i8, ptr %136, i64 6
  %138 = load i8, ptr %137, align 1, !tbaa !36
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %8, align 8, !tbaa !24
  %141 = getelementptr inbounds i8, ptr %140, i64 7
  %142 = load i8, ptr %141, align 1, !tbaa !36
  %143 = zext i8 %142 to i32
  %144 = add nsw i32 %139, %143
  %145 = add nsw i32 %144, 1
  %146 = ashr i32 %145, 1
  %147 = sub nsw i32 %135, %146
  %148 = call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = load i32, ptr %11, align 4, !tbaa !11
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %11, align 4, !tbaa !11
  %151 = load ptr, ptr %7, align 8, !tbaa !24
  %152 = getelementptr inbounds i8, ptr %151, i64 7
  %153 = load i8, ptr %152, align 1, !tbaa !36
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %8, align 8, !tbaa !24
  %156 = getelementptr inbounds i8, ptr %155, i64 7
  %157 = load i8, ptr %156, align 1, !tbaa !36
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %8, align 8, !tbaa !24
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load i8, ptr %160, align 1, !tbaa !36
  %162 = zext i8 %161 to i32
  %163 = add nsw i32 %158, %162
  %164 = add nsw i32 %163, 1
  %165 = ashr i32 %164, 1
  %166 = sub nsw i32 %154, %165
  %167 = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = load i32, ptr %11, align 4, !tbaa !11
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %11, align 4, !tbaa !11
  %170 = load ptr, ptr %7, align 8, !tbaa !24
  %171 = getelementptr inbounds i8, ptr %170, i64 8
  %172 = load i8, ptr %171, align 1, !tbaa !36
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %8, align 8, !tbaa !24
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load i8, ptr %175, align 1, !tbaa !36
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %8, align 8, !tbaa !24
  %179 = getelementptr inbounds i8, ptr %178, i64 9
  %180 = load i8, ptr %179, align 1, !tbaa !36
  %181 = zext i8 %180 to i32
  %182 = add nsw i32 %177, %181
  %183 = add nsw i32 %182, 1
  %184 = ashr i32 %183, 1
  %185 = sub nsw i32 %173, %184
  %186 = call i32 @llvm.abs.i32(i32 %185, i1 true)
  %187 = load i32, ptr %11, align 4, !tbaa !11
  %188 = add nsw i32 %187, %186
  store i32 %188, ptr %11, align 4, !tbaa !11
  %189 = load ptr, ptr %7, align 8, !tbaa !24
  %190 = getelementptr inbounds i8, ptr %189, i64 9
  %191 = load i8, ptr %190, align 1, !tbaa !36
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %8, align 8, !tbaa !24
  %194 = getelementptr inbounds i8, ptr %193, i64 9
  %195 = load i8, ptr %194, align 1, !tbaa !36
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %8, align 8, !tbaa !24
  %198 = getelementptr inbounds i8, ptr %197, i64 10
  %199 = load i8, ptr %198, align 1, !tbaa !36
  %200 = zext i8 %199 to i32
  %201 = add nsw i32 %196, %200
  %202 = add nsw i32 %201, 1
  %203 = ashr i32 %202, 1
  %204 = sub nsw i32 %192, %203
  %205 = call i32 @llvm.abs.i32(i32 %204, i1 true)
  %206 = load i32, ptr %11, align 4, !tbaa !11
  %207 = add nsw i32 %206, %205
  store i32 %207, ptr %11, align 4, !tbaa !11
  %208 = load ptr, ptr %7, align 8, !tbaa !24
  %209 = getelementptr inbounds i8, ptr %208, i64 10
  %210 = load i8, ptr %209, align 1, !tbaa !36
  %211 = zext i8 %210 to i32
  %212 = load ptr, ptr %8, align 8, !tbaa !24
  %213 = getelementptr inbounds i8, ptr %212, i64 10
  %214 = load i8, ptr %213, align 1, !tbaa !36
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %8, align 8, !tbaa !24
  %217 = getelementptr inbounds i8, ptr %216, i64 11
  %218 = load i8, ptr %217, align 1, !tbaa !36
  %219 = zext i8 %218 to i32
  %220 = add nsw i32 %215, %219
  %221 = add nsw i32 %220, 1
  %222 = ashr i32 %221, 1
  %223 = sub nsw i32 %211, %222
  %224 = call i32 @llvm.abs.i32(i32 %223, i1 true)
  %225 = load i32, ptr %11, align 4, !tbaa !11
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %11, align 4, !tbaa !11
  %227 = load ptr, ptr %7, align 8, !tbaa !24
  %228 = getelementptr inbounds i8, ptr %227, i64 11
  %229 = load i8, ptr %228, align 1, !tbaa !36
  %230 = zext i8 %229 to i32
  %231 = load ptr, ptr %8, align 8, !tbaa !24
  %232 = getelementptr inbounds i8, ptr %231, i64 11
  %233 = load i8, ptr %232, align 1, !tbaa !36
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %8, align 8, !tbaa !24
  %236 = getelementptr inbounds i8, ptr %235, i64 12
  %237 = load i8, ptr %236, align 1, !tbaa !36
  %238 = zext i8 %237 to i32
  %239 = add nsw i32 %234, %238
  %240 = add nsw i32 %239, 1
  %241 = ashr i32 %240, 1
  %242 = sub nsw i32 %230, %241
  %243 = call i32 @llvm.abs.i32(i32 %242, i1 true)
  %244 = load i32, ptr %11, align 4, !tbaa !11
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %11, align 4, !tbaa !11
  %246 = load ptr, ptr %7, align 8, !tbaa !24
  %247 = getelementptr inbounds i8, ptr %246, i64 12
  %248 = load i8, ptr %247, align 1, !tbaa !36
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %8, align 8, !tbaa !24
  %251 = getelementptr inbounds i8, ptr %250, i64 12
  %252 = load i8, ptr %251, align 1, !tbaa !36
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr %8, align 8, !tbaa !24
  %255 = getelementptr inbounds i8, ptr %254, i64 13
  %256 = load i8, ptr %255, align 1, !tbaa !36
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 %253, %257
  %259 = add nsw i32 %258, 1
  %260 = ashr i32 %259, 1
  %261 = sub nsw i32 %249, %260
  %262 = call i32 @llvm.abs.i32(i32 %261, i1 true)
  %263 = load i32, ptr %11, align 4, !tbaa !11
  %264 = add nsw i32 %263, %262
  store i32 %264, ptr %11, align 4, !tbaa !11
  %265 = load ptr, ptr %7, align 8, !tbaa !24
  %266 = getelementptr inbounds i8, ptr %265, i64 13
  %267 = load i8, ptr %266, align 1, !tbaa !36
  %268 = zext i8 %267 to i32
  %269 = load ptr, ptr %8, align 8, !tbaa !24
  %270 = getelementptr inbounds i8, ptr %269, i64 13
  %271 = load i8, ptr %270, align 1, !tbaa !36
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %8, align 8, !tbaa !24
  %274 = getelementptr inbounds i8, ptr %273, i64 14
  %275 = load i8, ptr %274, align 1, !tbaa !36
  %276 = zext i8 %275 to i32
  %277 = add nsw i32 %272, %276
  %278 = add nsw i32 %277, 1
  %279 = ashr i32 %278, 1
  %280 = sub nsw i32 %268, %279
  %281 = call i32 @llvm.abs.i32(i32 %280, i1 true)
  %282 = load i32, ptr %11, align 4, !tbaa !11
  %283 = add nsw i32 %282, %281
  store i32 %283, ptr %11, align 4, !tbaa !11
  %284 = load ptr, ptr %7, align 8, !tbaa !24
  %285 = getelementptr inbounds i8, ptr %284, i64 14
  %286 = load i8, ptr %285, align 1, !tbaa !36
  %287 = zext i8 %286 to i32
  %288 = load ptr, ptr %8, align 8, !tbaa !24
  %289 = getelementptr inbounds i8, ptr %288, i64 14
  %290 = load i8, ptr %289, align 1, !tbaa !36
  %291 = zext i8 %290 to i32
  %292 = load ptr, ptr %8, align 8, !tbaa !24
  %293 = getelementptr inbounds i8, ptr %292, i64 15
  %294 = load i8, ptr %293, align 1, !tbaa !36
  %295 = zext i8 %294 to i32
  %296 = add nsw i32 %291, %295
  %297 = add nsw i32 %296, 1
  %298 = ashr i32 %297, 1
  %299 = sub nsw i32 %287, %298
  %300 = call i32 @llvm.abs.i32(i32 %299, i1 true)
  %301 = load i32, ptr %11, align 4, !tbaa !11
  %302 = add nsw i32 %301, %300
  store i32 %302, ptr %11, align 4, !tbaa !11
  %303 = load ptr, ptr %7, align 8, !tbaa !24
  %304 = getelementptr inbounds i8, ptr %303, i64 15
  %305 = load i8, ptr %304, align 1, !tbaa !36
  %306 = zext i8 %305 to i32
  %307 = load ptr, ptr %8, align 8, !tbaa !24
  %308 = getelementptr inbounds i8, ptr %307, i64 15
  %309 = load i8, ptr %308, align 1, !tbaa !36
  %310 = zext i8 %309 to i32
  %311 = load ptr, ptr %8, align 8, !tbaa !24
  %312 = getelementptr inbounds i8, ptr %311, i64 16
  %313 = load i8, ptr %312, align 1, !tbaa !36
  %314 = zext i8 %313 to i32
  %315 = add nsw i32 %310, %314
  %316 = add nsw i32 %315, 1
  %317 = ashr i32 %316, 1
  %318 = sub nsw i32 %306, %317
  %319 = call i32 @llvm.abs.i32(i32 %318, i1 true)
  %320 = load i32, ptr %11, align 4, !tbaa !11
  %321 = add nsw i32 %320, %319
  store i32 %321, ptr %11, align 4, !tbaa !11
  %322 = load i64, ptr %9, align 8, !tbaa !26
  %323 = load ptr, ptr %7, align 8, !tbaa !24
  %324 = getelementptr inbounds i8, ptr %323, i64 %322
  store ptr %324, ptr %7, align 8, !tbaa !24
  %325 = load i64, ptr %9, align 8, !tbaa !26
  %326 = load ptr, ptr %8, align 8, !tbaa !24
  %327 = getelementptr inbounds i8, ptr %326, i64 %325
  store ptr %327, ptr %8, align 8, !tbaa !24
  br label %328

328:                                              ; preds = %17
  %329 = load i32, ptr %12, align 4, !tbaa !11
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !38

331:                                              ; preds = %13
  %332 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define internal i32 @pix_abs16_y2_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i64, ptr %9, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !24
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %335, %5
  %18 = load i32, ptr %12, align 4, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %338

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %13, align 8, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = add nsw i32 %34, 1
  %36 = ashr i32 %35, 1
  %37 = sub nsw i32 %25, %36
  %38 = call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %11, align 4, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !36
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !36
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %13, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !36
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = add nsw i32 %53, 1
  %55 = ashr i32 %54, 1
  %56 = sub nsw i32 %44, %55
  %57 = call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %11, align 4, !tbaa !11
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !36
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %8, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !36
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %13, align 8, !tbaa !24
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !36
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = add nsw i32 %72, 1
  %74 = ashr i32 %73, 1
  %75 = sub nsw i32 %63, %74
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %11, align 4, !tbaa !11
  %79 = load ptr, ptr %7, align 8, !tbaa !24
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !36
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %8, align 8, !tbaa !24
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !36
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %13, align 8, !tbaa !24
  %88 = getelementptr inbounds i8, ptr %87, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !36
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %86, %90
  %92 = add nsw i32 %91, 1
  %93 = ashr i32 %92, 1
  %94 = sub nsw i32 %82, %93
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %11, align 4, !tbaa !11
  %98 = load ptr, ptr %7, align 8, !tbaa !24
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i8, ptr %99, align 1, !tbaa !36
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %8, align 8, !tbaa !24
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !36
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %13, align 8, !tbaa !24
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i8, ptr %107, align 1, !tbaa !36
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = add nsw i32 %110, 1
  %112 = ashr i32 %111, 1
  %113 = sub nsw i32 %101, %112
  %114 = call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %11, align 4, !tbaa !11
  %117 = load ptr, ptr %7, align 8, !tbaa !24
  %118 = getelementptr inbounds i8, ptr %117, i64 5
  %119 = load i8, ptr %118, align 1, !tbaa !36
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %8, align 8, !tbaa !24
  %122 = getelementptr inbounds i8, ptr %121, i64 5
  %123 = load i8, ptr %122, align 1, !tbaa !36
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %13, align 8, !tbaa !24
  %126 = getelementptr inbounds i8, ptr %125, i64 5
  %127 = load i8, ptr %126, align 1, !tbaa !36
  %128 = zext i8 %127 to i32
  %129 = add nsw i32 %124, %128
  %130 = add nsw i32 %129, 1
  %131 = ashr i32 %130, 1
  %132 = sub nsw i32 %120, %131
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = load i32, ptr %11, align 4, !tbaa !11
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %11, align 4, !tbaa !11
  %136 = load ptr, ptr %7, align 8, !tbaa !24
  %137 = getelementptr inbounds i8, ptr %136, i64 6
  %138 = load i8, ptr %137, align 1, !tbaa !36
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %8, align 8, !tbaa !24
  %141 = getelementptr inbounds i8, ptr %140, i64 6
  %142 = load i8, ptr %141, align 1, !tbaa !36
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %13, align 8, !tbaa !24
  %145 = getelementptr inbounds i8, ptr %144, i64 6
  %146 = load i8, ptr %145, align 1, !tbaa !36
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %143, %147
  %149 = add nsw i32 %148, 1
  %150 = ashr i32 %149, 1
  %151 = sub nsw i32 %139, %150
  %152 = call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = load i32, ptr %11, align 4, !tbaa !11
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %11, align 4, !tbaa !11
  %155 = load ptr, ptr %7, align 8, !tbaa !24
  %156 = getelementptr inbounds i8, ptr %155, i64 7
  %157 = load i8, ptr %156, align 1, !tbaa !36
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %8, align 8, !tbaa !24
  %160 = getelementptr inbounds i8, ptr %159, i64 7
  %161 = load i8, ptr %160, align 1, !tbaa !36
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %13, align 8, !tbaa !24
  %164 = getelementptr inbounds i8, ptr %163, i64 7
  %165 = load i8, ptr %164, align 1, !tbaa !36
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %162, %166
  %168 = add nsw i32 %167, 1
  %169 = ashr i32 %168, 1
  %170 = sub nsw i32 %158, %169
  %171 = call i32 @llvm.abs.i32(i32 %170, i1 true)
  %172 = load i32, ptr %11, align 4, !tbaa !11
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !11
  %174 = load ptr, ptr %7, align 8, !tbaa !24
  %175 = getelementptr inbounds i8, ptr %174, i64 8
  %176 = load i8, ptr %175, align 1, !tbaa !36
  %177 = zext i8 %176 to i32
  %178 = load ptr, ptr %8, align 8, !tbaa !24
  %179 = getelementptr inbounds i8, ptr %178, i64 8
  %180 = load i8, ptr %179, align 1, !tbaa !36
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr %13, align 8, !tbaa !24
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load i8, ptr %183, align 1, !tbaa !36
  %185 = zext i8 %184 to i32
  %186 = add nsw i32 %181, %185
  %187 = add nsw i32 %186, 1
  %188 = ashr i32 %187, 1
  %189 = sub nsw i32 %177, %188
  %190 = call i32 @llvm.abs.i32(i32 %189, i1 true)
  %191 = load i32, ptr %11, align 4, !tbaa !11
  %192 = add nsw i32 %191, %190
  store i32 %192, ptr %11, align 4, !tbaa !11
  %193 = load ptr, ptr %7, align 8, !tbaa !24
  %194 = getelementptr inbounds i8, ptr %193, i64 9
  %195 = load i8, ptr %194, align 1, !tbaa !36
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %8, align 8, !tbaa !24
  %198 = getelementptr inbounds i8, ptr %197, i64 9
  %199 = load i8, ptr %198, align 1, !tbaa !36
  %200 = zext i8 %199 to i32
  %201 = load ptr, ptr %13, align 8, !tbaa !24
  %202 = getelementptr inbounds i8, ptr %201, i64 9
  %203 = load i8, ptr %202, align 1, !tbaa !36
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %200, %204
  %206 = add nsw i32 %205, 1
  %207 = ashr i32 %206, 1
  %208 = sub nsw i32 %196, %207
  %209 = call i32 @llvm.abs.i32(i32 %208, i1 true)
  %210 = load i32, ptr %11, align 4, !tbaa !11
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %11, align 4, !tbaa !11
  %212 = load ptr, ptr %7, align 8, !tbaa !24
  %213 = getelementptr inbounds i8, ptr %212, i64 10
  %214 = load i8, ptr %213, align 1, !tbaa !36
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %8, align 8, !tbaa !24
  %217 = getelementptr inbounds i8, ptr %216, i64 10
  %218 = load i8, ptr %217, align 1, !tbaa !36
  %219 = zext i8 %218 to i32
  %220 = load ptr, ptr %13, align 8, !tbaa !24
  %221 = getelementptr inbounds i8, ptr %220, i64 10
  %222 = load i8, ptr %221, align 1, !tbaa !36
  %223 = zext i8 %222 to i32
  %224 = add nsw i32 %219, %223
  %225 = add nsw i32 %224, 1
  %226 = ashr i32 %225, 1
  %227 = sub nsw i32 %215, %226
  %228 = call i32 @llvm.abs.i32(i32 %227, i1 true)
  %229 = load i32, ptr %11, align 4, !tbaa !11
  %230 = add nsw i32 %229, %228
  store i32 %230, ptr %11, align 4, !tbaa !11
  %231 = load ptr, ptr %7, align 8, !tbaa !24
  %232 = getelementptr inbounds i8, ptr %231, i64 11
  %233 = load i8, ptr %232, align 1, !tbaa !36
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %8, align 8, !tbaa !24
  %236 = getelementptr inbounds i8, ptr %235, i64 11
  %237 = load i8, ptr %236, align 1, !tbaa !36
  %238 = zext i8 %237 to i32
  %239 = load ptr, ptr %13, align 8, !tbaa !24
  %240 = getelementptr inbounds i8, ptr %239, i64 11
  %241 = load i8, ptr %240, align 1, !tbaa !36
  %242 = zext i8 %241 to i32
  %243 = add nsw i32 %238, %242
  %244 = add nsw i32 %243, 1
  %245 = ashr i32 %244, 1
  %246 = sub nsw i32 %234, %245
  %247 = call i32 @llvm.abs.i32(i32 %246, i1 true)
  %248 = load i32, ptr %11, align 4, !tbaa !11
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %11, align 4, !tbaa !11
  %250 = load ptr, ptr %7, align 8, !tbaa !24
  %251 = getelementptr inbounds i8, ptr %250, i64 12
  %252 = load i8, ptr %251, align 1, !tbaa !36
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr %8, align 8, !tbaa !24
  %255 = getelementptr inbounds i8, ptr %254, i64 12
  %256 = load i8, ptr %255, align 1, !tbaa !36
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %13, align 8, !tbaa !24
  %259 = getelementptr inbounds i8, ptr %258, i64 12
  %260 = load i8, ptr %259, align 1, !tbaa !36
  %261 = zext i8 %260 to i32
  %262 = add nsw i32 %257, %261
  %263 = add nsw i32 %262, 1
  %264 = ashr i32 %263, 1
  %265 = sub nsw i32 %253, %264
  %266 = call i32 @llvm.abs.i32(i32 %265, i1 true)
  %267 = load i32, ptr %11, align 4, !tbaa !11
  %268 = add nsw i32 %267, %266
  store i32 %268, ptr %11, align 4, !tbaa !11
  %269 = load ptr, ptr %7, align 8, !tbaa !24
  %270 = getelementptr inbounds i8, ptr %269, i64 13
  %271 = load i8, ptr %270, align 1, !tbaa !36
  %272 = zext i8 %271 to i32
  %273 = load ptr, ptr %8, align 8, !tbaa !24
  %274 = getelementptr inbounds i8, ptr %273, i64 13
  %275 = load i8, ptr %274, align 1, !tbaa !36
  %276 = zext i8 %275 to i32
  %277 = load ptr, ptr %13, align 8, !tbaa !24
  %278 = getelementptr inbounds i8, ptr %277, i64 13
  %279 = load i8, ptr %278, align 1, !tbaa !36
  %280 = zext i8 %279 to i32
  %281 = add nsw i32 %276, %280
  %282 = add nsw i32 %281, 1
  %283 = ashr i32 %282, 1
  %284 = sub nsw i32 %272, %283
  %285 = call i32 @llvm.abs.i32(i32 %284, i1 true)
  %286 = load i32, ptr %11, align 4, !tbaa !11
  %287 = add nsw i32 %286, %285
  store i32 %287, ptr %11, align 4, !tbaa !11
  %288 = load ptr, ptr %7, align 8, !tbaa !24
  %289 = getelementptr inbounds i8, ptr %288, i64 14
  %290 = load i8, ptr %289, align 1, !tbaa !36
  %291 = zext i8 %290 to i32
  %292 = load ptr, ptr %8, align 8, !tbaa !24
  %293 = getelementptr inbounds i8, ptr %292, i64 14
  %294 = load i8, ptr %293, align 1, !tbaa !36
  %295 = zext i8 %294 to i32
  %296 = load ptr, ptr %13, align 8, !tbaa !24
  %297 = getelementptr inbounds i8, ptr %296, i64 14
  %298 = load i8, ptr %297, align 1, !tbaa !36
  %299 = zext i8 %298 to i32
  %300 = add nsw i32 %295, %299
  %301 = add nsw i32 %300, 1
  %302 = ashr i32 %301, 1
  %303 = sub nsw i32 %291, %302
  %304 = call i32 @llvm.abs.i32(i32 %303, i1 true)
  %305 = load i32, ptr %11, align 4, !tbaa !11
  %306 = add nsw i32 %305, %304
  store i32 %306, ptr %11, align 4, !tbaa !11
  %307 = load ptr, ptr %7, align 8, !tbaa !24
  %308 = getelementptr inbounds i8, ptr %307, i64 15
  %309 = load i8, ptr %308, align 1, !tbaa !36
  %310 = zext i8 %309 to i32
  %311 = load ptr, ptr %8, align 8, !tbaa !24
  %312 = getelementptr inbounds i8, ptr %311, i64 15
  %313 = load i8, ptr %312, align 1, !tbaa !36
  %314 = zext i8 %313 to i32
  %315 = load ptr, ptr %13, align 8, !tbaa !24
  %316 = getelementptr inbounds i8, ptr %315, i64 15
  %317 = load i8, ptr %316, align 1, !tbaa !36
  %318 = zext i8 %317 to i32
  %319 = add nsw i32 %314, %318
  %320 = add nsw i32 %319, 1
  %321 = ashr i32 %320, 1
  %322 = sub nsw i32 %310, %321
  %323 = call i32 @llvm.abs.i32(i32 %322, i1 true)
  %324 = load i32, ptr %11, align 4, !tbaa !11
  %325 = add nsw i32 %324, %323
  store i32 %325, ptr %11, align 4, !tbaa !11
  %326 = load i64, ptr %9, align 8, !tbaa !26
  %327 = load ptr, ptr %7, align 8, !tbaa !24
  %328 = getelementptr inbounds i8, ptr %327, i64 %326
  store ptr %328, ptr %7, align 8, !tbaa !24
  %329 = load i64, ptr %9, align 8, !tbaa !26
  %330 = load ptr, ptr %8, align 8, !tbaa !24
  %331 = getelementptr inbounds i8, ptr %330, i64 %329
  store ptr %331, ptr %8, align 8, !tbaa !24
  %332 = load i64, ptr %9, align 8, !tbaa !26
  %333 = load ptr, ptr %13, align 8, !tbaa !24
  %334 = getelementptr inbounds i8, ptr %333, i64 %332
  store ptr %334, ptr %13, align 8, !tbaa !24
  br label %335

335:                                              ; preds = %21
  %336 = load i32, ptr %12, align 4, !tbaa !11
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %12, align 4, !tbaa !11
  br label %17, !llvm.loop !39

338:                                              ; preds = %17
  %339 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %339
}

; Function Attrs: nounwind uwtable
define internal i32 @pix_abs16_xy2_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i64, ptr %9, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !24
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %495, %5
  %18 = load i32, ptr %12, align 4, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %498

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = load ptr, ptr %13, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = load ptr, ptr %13, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !36
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = add nsw i32 %44, 2
  %46 = ashr i32 %45, 2
  %47 = sub nsw i32 %25, %46
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %11, align 4, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !36
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !36
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !36
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = load ptr, ptr %13, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !36
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = load ptr, ptr %13, align 8, !tbaa !24
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !36
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = add nsw i32 %73, 2
  %75 = ashr i32 %74, 2
  %76 = sub nsw i32 %54, %75
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %11, align 4, !tbaa !11
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !36
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %8, align 8, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !36
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %8, align 8, !tbaa !24
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !36
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = load ptr, ptr %13, align 8, !tbaa !24
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !36
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %92, %96
  %98 = load ptr, ptr %13, align 8, !tbaa !24
  %99 = getelementptr inbounds i8, ptr %98, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !36
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %97, %101
  %103 = add nsw i32 %102, 2
  %104 = ashr i32 %103, 2
  %105 = sub nsw i32 %83, %104
  %106 = call i32 @llvm.abs.i32(i32 %105, i1 true)
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %11, align 4, !tbaa !11
  %109 = load ptr, ptr %7, align 8, !tbaa !24
  %110 = getelementptr inbounds i8, ptr %109, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !36
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %8, align 8, !tbaa !24
  %114 = getelementptr inbounds i8, ptr %113, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !36
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %8, align 8, !tbaa !24
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i8, ptr %118, align 1, !tbaa !36
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %116, %120
  %122 = load ptr, ptr %13, align 8, !tbaa !24
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !36
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %121, %125
  %127 = load ptr, ptr %13, align 8, !tbaa !24
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load i8, ptr %128, align 1, !tbaa !36
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %126, %130
  %132 = add nsw i32 %131, 2
  %133 = ashr i32 %132, 2
  %134 = sub nsw i32 %112, %133
  %135 = call i32 @llvm.abs.i32(i32 %134, i1 true)
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %11, align 4, !tbaa !11
  %138 = load ptr, ptr %7, align 8, !tbaa !24
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i8, ptr %139, align 1, !tbaa !36
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %8, align 8, !tbaa !24
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = load i8, ptr %143, align 1, !tbaa !36
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %8, align 8, !tbaa !24
  %147 = getelementptr inbounds i8, ptr %146, i64 5
  %148 = load i8, ptr %147, align 1, !tbaa !36
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %145, %149
  %151 = load ptr, ptr %13, align 8, !tbaa !24
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i8, ptr %152, align 1, !tbaa !36
  %154 = zext i8 %153 to i32
  %155 = add nsw i32 %150, %154
  %156 = load ptr, ptr %13, align 8, !tbaa !24
  %157 = getelementptr inbounds i8, ptr %156, i64 5
  %158 = load i8, ptr %157, align 1, !tbaa !36
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %155, %159
  %161 = add nsw i32 %160, 2
  %162 = ashr i32 %161, 2
  %163 = sub nsw i32 %141, %162
  %164 = call i32 @llvm.abs.i32(i32 %163, i1 true)
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %11, align 4, !tbaa !11
  %167 = load ptr, ptr %7, align 8, !tbaa !24
  %168 = getelementptr inbounds i8, ptr %167, i64 5
  %169 = load i8, ptr %168, align 1, !tbaa !36
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %8, align 8, !tbaa !24
  %172 = getelementptr inbounds i8, ptr %171, i64 5
  %173 = load i8, ptr %172, align 1, !tbaa !36
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %8, align 8, !tbaa !24
  %176 = getelementptr inbounds i8, ptr %175, i64 6
  %177 = load i8, ptr %176, align 1, !tbaa !36
  %178 = zext i8 %177 to i32
  %179 = add nsw i32 %174, %178
  %180 = load ptr, ptr %13, align 8, !tbaa !24
  %181 = getelementptr inbounds i8, ptr %180, i64 5
  %182 = load i8, ptr %181, align 1, !tbaa !36
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %179, %183
  %185 = load ptr, ptr %13, align 8, !tbaa !24
  %186 = getelementptr inbounds i8, ptr %185, i64 6
  %187 = load i8, ptr %186, align 1, !tbaa !36
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %184, %188
  %190 = add nsw i32 %189, 2
  %191 = ashr i32 %190, 2
  %192 = sub nsw i32 %170, %191
  %193 = call i32 @llvm.abs.i32(i32 %192, i1 true)
  %194 = load i32, ptr %11, align 4, !tbaa !11
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %11, align 4, !tbaa !11
  %196 = load ptr, ptr %7, align 8, !tbaa !24
  %197 = getelementptr inbounds i8, ptr %196, i64 6
  %198 = load i8, ptr %197, align 1, !tbaa !36
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %8, align 8, !tbaa !24
  %201 = getelementptr inbounds i8, ptr %200, i64 6
  %202 = load i8, ptr %201, align 1, !tbaa !36
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %8, align 8, !tbaa !24
  %205 = getelementptr inbounds i8, ptr %204, i64 7
  %206 = load i8, ptr %205, align 1, !tbaa !36
  %207 = zext i8 %206 to i32
  %208 = add nsw i32 %203, %207
  %209 = load ptr, ptr %13, align 8, !tbaa !24
  %210 = getelementptr inbounds i8, ptr %209, i64 6
  %211 = load i8, ptr %210, align 1, !tbaa !36
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %208, %212
  %214 = load ptr, ptr %13, align 8, !tbaa !24
  %215 = getelementptr inbounds i8, ptr %214, i64 7
  %216 = load i8, ptr %215, align 1, !tbaa !36
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %213, %217
  %219 = add nsw i32 %218, 2
  %220 = ashr i32 %219, 2
  %221 = sub nsw i32 %199, %220
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 true)
  %223 = load i32, ptr %11, align 4, !tbaa !11
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %11, align 4, !tbaa !11
  %225 = load ptr, ptr %7, align 8, !tbaa !24
  %226 = getelementptr inbounds i8, ptr %225, i64 7
  %227 = load i8, ptr %226, align 1, !tbaa !36
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %8, align 8, !tbaa !24
  %230 = getelementptr inbounds i8, ptr %229, i64 7
  %231 = load i8, ptr %230, align 1, !tbaa !36
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %8, align 8, !tbaa !24
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load i8, ptr %234, align 1, !tbaa !36
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %232, %236
  %238 = load ptr, ptr %13, align 8, !tbaa !24
  %239 = getelementptr inbounds i8, ptr %238, i64 7
  %240 = load i8, ptr %239, align 1, !tbaa !36
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %237, %241
  %243 = load ptr, ptr %13, align 8, !tbaa !24
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load i8, ptr %244, align 1, !tbaa !36
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %242, %246
  %248 = add nsw i32 %247, 2
  %249 = ashr i32 %248, 2
  %250 = sub nsw i32 %228, %249
  %251 = call i32 @llvm.abs.i32(i32 %250, i1 true)
  %252 = load i32, ptr %11, align 4, !tbaa !11
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %11, align 4, !tbaa !11
  %254 = load ptr, ptr %7, align 8, !tbaa !24
  %255 = getelementptr inbounds i8, ptr %254, i64 8
  %256 = load i8, ptr %255, align 1, !tbaa !36
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %8, align 8, !tbaa !24
  %259 = getelementptr inbounds i8, ptr %258, i64 8
  %260 = load i8, ptr %259, align 1, !tbaa !36
  %261 = zext i8 %260 to i32
  %262 = load ptr, ptr %8, align 8, !tbaa !24
  %263 = getelementptr inbounds i8, ptr %262, i64 9
  %264 = load i8, ptr %263, align 1, !tbaa !36
  %265 = zext i8 %264 to i32
  %266 = add nsw i32 %261, %265
  %267 = load ptr, ptr %13, align 8, !tbaa !24
  %268 = getelementptr inbounds i8, ptr %267, i64 8
  %269 = load i8, ptr %268, align 1, !tbaa !36
  %270 = zext i8 %269 to i32
  %271 = add nsw i32 %266, %270
  %272 = load ptr, ptr %13, align 8, !tbaa !24
  %273 = getelementptr inbounds i8, ptr %272, i64 9
  %274 = load i8, ptr %273, align 1, !tbaa !36
  %275 = zext i8 %274 to i32
  %276 = add nsw i32 %271, %275
  %277 = add nsw i32 %276, 2
  %278 = ashr i32 %277, 2
  %279 = sub nsw i32 %257, %278
  %280 = call i32 @llvm.abs.i32(i32 %279, i1 true)
  %281 = load i32, ptr %11, align 4, !tbaa !11
  %282 = add nsw i32 %281, %280
  store i32 %282, ptr %11, align 4, !tbaa !11
  %283 = load ptr, ptr %7, align 8, !tbaa !24
  %284 = getelementptr inbounds i8, ptr %283, i64 9
  %285 = load i8, ptr %284, align 1, !tbaa !36
  %286 = zext i8 %285 to i32
  %287 = load ptr, ptr %8, align 8, !tbaa !24
  %288 = getelementptr inbounds i8, ptr %287, i64 9
  %289 = load i8, ptr %288, align 1, !tbaa !36
  %290 = zext i8 %289 to i32
  %291 = load ptr, ptr %8, align 8, !tbaa !24
  %292 = getelementptr inbounds i8, ptr %291, i64 10
  %293 = load i8, ptr %292, align 1, !tbaa !36
  %294 = zext i8 %293 to i32
  %295 = add nsw i32 %290, %294
  %296 = load ptr, ptr %13, align 8, !tbaa !24
  %297 = getelementptr inbounds i8, ptr %296, i64 9
  %298 = load i8, ptr %297, align 1, !tbaa !36
  %299 = zext i8 %298 to i32
  %300 = add nsw i32 %295, %299
  %301 = load ptr, ptr %13, align 8, !tbaa !24
  %302 = getelementptr inbounds i8, ptr %301, i64 10
  %303 = load i8, ptr %302, align 1, !tbaa !36
  %304 = zext i8 %303 to i32
  %305 = add nsw i32 %300, %304
  %306 = add nsw i32 %305, 2
  %307 = ashr i32 %306, 2
  %308 = sub nsw i32 %286, %307
  %309 = call i32 @llvm.abs.i32(i32 %308, i1 true)
  %310 = load i32, ptr %11, align 4, !tbaa !11
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %11, align 4, !tbaa !11
  %312 = load ptr, ptr %7, align 8, !tbaa !24
  %313 = getelementptr inbounds i8, ptr %312, i64 10
  %314 = load i8, ptr %313, align 1, !tbaa !36
  %315 = zext i8 %314 to i32
  %316 = load ptr, ptr %8, align 8, !tbaa !24
  %317 = getelementptr inbounds i8, ptr %316, i64 10
  %318 = load i8, ptr %317, align 1, !tbaa !36
  %319 = zext i8 %318 to i32
  %320 = load ptr, ptr %8, align 8, !tbaa !24
  %321 = getelementptr inbounds i8, ptr %320, i64 11
  %322 = load i8, ptr %321, align 1, !tbaa !36
  %323 = zext i8 %322 to i32
  %324 = add nsw i32 %319, %323
  %325 = load ptr, ptr %13, align 8, !tbaa !24
  %326 = getelementptr inbounds i8, ptr %325, i64 10
  %327 = load i8, ptr %326, align 1, !tbaa !36
  %328 = zext i8 %327 to i32
  %329 = add nsw i32 %324, %328
  %330 = load ptr, ptr %13, align 8, !tbaa !24
  %331 = getelementptr inbounds i8, ptr %330, i64 11
  %332 = load i8, ptr %331, align 1, !tbaa !36
  %333 = zext i8 %332 to i32
  %334 = add nsw i32 %329, %333
  %335 = add nsw i32 %334, 2
  %336 = ashr i32 %335, 2
  %337 = sub nsw i32 %315, %336
  %338 = call i32 @llvm.abs.i32(i32 %337, i1 true)
  %339 = load i32, ptr %11, align 4, !tbaa !11
  %340 = add nsw i32 %339, %338
  store i32 %340, ptr %11, align 4, !tbaa !11
  %341 = load ptr, ptr %7, align 8, !tbaa !24
  %342 = getelementptr inbounds i8, ptr %341, i64 11
  %343 = load i8, ptr %342, align 1, !tbaa !36
  %344 = zext i8 %343 to i32
  %345 = load ptr, ptr %8, align 8, !tbaa !24
  %346 = getelementptr inbounds i8, ptr %345, i64 11
  %347 = load i8, ptr %346, align 1, !tbaa !36
  %348 = zext i8 %347 to i32
  %349 = load ptr, ptr %8, align 8, !tbaa !24
  %350 = getelementptr inbounds i8, ptr %349, i64 12
  %351 = load i8, ptr %350, align 1, !tbaa !36
  %352 = zext i8 %351 to i32
  %353 = add nsw i32 %348, %352
  %354 = load ptr, ptr %13, align 8, !tbaa !24
  %355 = getelementptr inbounds i8, ptr %354, i64 11
  %356 = load i8, ptr %355, align 1, !tbaa !36
  %357 = zext i8 %356 to i32
  %358 = add nsw i32 %353, %357
  %359 = load ptr, ptr %13, align 8, !tbaa !24
  %360 = getelementptr inbounds i8, ptr %359, i64 12
  %361 = load i8, ptr %360, align 1, !tbaa !36
  %362 = zext i8 %361 to i32
  %363 = add nsw i32 %358, %362
  %364 = add nsw i32 %363, 2
  %365 = ashr i32 %364, 2
  %366 = sub nsw i32 %344, %365
  %367 = call i32 @llvm.abs.i32(i32 %366, i1 true)
  %368 = load i32, ptr %11, align 4, !tbaa !11
  %369 = add nsw i32 %368, %367
  store i32 %369, ptr %11, align 4, !tbaa !11
  %370 = load ptr, ptr %7, align 8, !tbaa !24
  %371 = getelementptr inbounds i8, ptr %370, i64 12
  %372 = load i8, ptr %371, align 1, !tbaa !36
  %373 = zext i8 %372 to i32
  %374 = load ptr, ptr %8, align 8, !tbaa !24
  %375 = getelementptr inbounds i8, ptr %374, i64 12
  %376 = load i8, ptr %375, align 1, !tbaa !36
  %377 = zext i8 %376 to i32
  %378 = load ptr, ptr %8, align 8, !tbaa !24
  %379 = getelementptr inbounds i8, ptr %378, i64 13
  %380 = load i8, ptr %379, align 1, !tbaa !36
  %381 = zext i8 %380 to i32
  %382 = add nsw i32 %377, %381
  %383 = load ptr, ptr %13, align 8, !tbaa !24
  %384 = getelementptr inbounds i8, ptr %383, i64 12
  %385 = load i8, ptr %384, align 1, !tbaa !36
  %386 = zext i8 %385 to i32
  %387 = add nsw i32 %382, %386
  %388 = load ptr, ptr %13, align 8, !tbaa !24
  %389 = getelementptr inbounds i8, ptr %388, i64 13
  %390 = load i8, ptr %389, align 1, !tbaa !36
  %391 = zext i8 %390 to i32
  %392 = add nsw i32 %387, %391
  %393 = add nsw i32 %392, 2
  %394 = ashr i32 %393, 2
  %395 = sub nsw i32 %373, %394
  %396 = call i32 @llvm.abs.i32(i32 %395, i1 true)
  %397 = load i32, ptr %11, align 4, !tbaa !11
  %398 = add nsw i32 %397, %396
  store i32 %398, ptr %11, align 4, !tbaa !11
  %399 = load ptr, ptr %7, align 8, !tbaa !24
  %400 = getelementptr inbounds i8, ptr %399, i64 13
  %401 = load i8, ptr %400, align 1, !tbaa !36
  %402 = zext i8 %401 to i32
  %403 = load ptr, ptr %8, align 8, !tbaa !24
  %404 = getelementptr inbounds i8, ptr %403, i64 13
  %405 = load i8, ptr %404, align 1, !tbaa !36
  %406 = zext i8 %405 to i32
  %407 = load ptr, ptr %8, align 8, !tbaa !24
  %408 = getelementptr inbounds i8, ptr %407, i64 14
  %409 = load i8, ptr %408, align 1, !tbaa !36
  %410 = zext i8 %409 to i32
  %411 = add nsw i32 %406, %410
  %412 = load ptr, ptr %13, align 8, !tbaa !24
  %413 = getelementptr inbounds i8, ptr %412, i64 13
  %414 = load i8, ptr %413, align 1, !tbaa !36
  %415 = zext i8 %414 to i32
  %416 = add nsw i32 %411, %415
  %417 = load ptr, ptr %13, align 8, !tbaa !24
  %418 = getelementptr inbounds i8, ptr %417, i64 14
  %419 = load i8, ptr %418, align 1, !tbaa !36
  %420 = zext i8 %419 to i32
  %421 = add nsw i32 %416, %420
  %422 = add nsw i32 %421, 2
  %423 = ashr i32 %422, 2
  %424 = sub nsw i32 %402, %423
  %425 = call i32 @llvm.abs.i32(i32 %424, i1 true)
  %426 = load i32, ptr %11, align 4, !tbaa !11
  %427 = add nsw i32 %426, %425
  store i32 %427, ptr %11, align 4, !tbaa !11
  %428 = load ptr, ptr %7, align 8, !tbaa !24
  %429 = getelementptr inbounds i8, ptr %428, i64 14
  %430 = load i8, ptr %429, align 1, !tbaa !36
  %431 = zext i8 %430 to i32
  %432 = load ptr, ptr %8, align 8, !tbaa !24
  %433 = getelementptr inbounds i8, ptr %432, i64 14
  %434 = load i8, ptr %433, align 1, !tbaa !36
  %435 = zext i8 %434 to i32
  %436 = load ptr, ptr %8, align 8, !tbaa !24
  %437 = getelementptr inbounds i8, ptr %436, i64 15
  %438 = load i8, ptr %437, align 1, !tbaa !36
  %439 = zext i8 %438 to i32
  %440 = add nsw i32 %435, %439
  %441 = load ptr, ptr %13, align 8, !tbaa !24
  %442 = getelementptr inbounds i8, ptr %441, i64 14
  %443 = load i8, ptr %442, align 1, !tbaa !36
  %444 = zext i8 %443 to i32
  %445 = add nsw i32 %440, %444
  %446 = load ptr, ptr %13, align 8, !tbaa !24
  %447 = getelementptr inbounds i8, ptr %446, i64 15
  %448 = load i8, ptr %447, align 1, !tbaa !36
  %449 = zext i8 %448 to i32
  %450 = add nsw i32 %445, %449
  %451 = add nsw i32 %450, 2
  %452 = ashr i32 %451, 2
  %453 = sub nsw i32 %431, %452
  %454 = call i32 @llvm.abs.i32(i32 %453, i1 true)
  %455 = load i32, ptr %11, align 4, !tbaa !11
  %456 = add nsw i32 %455, %454
  store i32 %456, ptr %11, align 4, !tbaa !11
  %457 = load ptr, ptr %7, align 8, !tbaa !24
  %458 = getelementptr inbounds i8, ptr %457, i64 15
  %459 = load i8, ptr %458, align 1, !tbaa !36
  %460 = zext i8 %459 to i32
  %461 = load ptr, ptr %8, align 8, !tbaa !24
  %462 = getelementptr inbounds i8, ptr %461, i64 15
  %463 = load i8, ptr %462, align 1, !tbaa !36
  %464 = zext i8 %463 to i32
  %465 = load ptr, ptr %8, align 8, !tbaa !24
  %466 = getelementptr inbounds i8, ptr %465, i64 16
  %467 = load i8, ptr %466, align 1, !tbaa !36
  %468 = zext i8 %467 to i32
  %469 = add nsw i32 %464, %468
  %470 = load ptr, ptr %13, align 8, !tbaa !24
  %471 = getelementptr inbounds i8, ptr %470, i64 15
  %472 = load i8, ptr %471, align 1, !tbaa !36
  %473 = zext i8 %472 to i32
  %474 = add nsw i32 %469, %473
  %475 = load ptr, ptr %13, align 8, !tbaa !24
  %476 = getelementptr inbounds i8, ptr %475, i64 16
  %477 = load i8, ptr %476, align 1, !tbaa !36
  %478 = zext i8 %477 to i32
  %479 = add nsw i32 %474, %478
  %480 = add nsw i32 %479, 2
  %481 = ashr i32 %480, 2
  %482 = sub nsw i32 %460, %481
  %483 = call i32 @llvm.abs.i32(i32 %482, i1 true)
  %484 = load i32, ptr %11, align 4, !tbaa !11
  %485 = add nsw i32 %484, %483
  store i32 %485, ptr %11, align 4, !tbaa !11
  %486 = load i64, ptr %9, align 8, !tbaa !26
  %487 = load ptr, ptr %7, align 8, !tbaa !24
  %488 = getelementptr inbounds i8, ptr %487, i64 %486
  store ptr %488, ptr %7, align 8, !tbaa !24
  %489 = load i64, ptr %9, align 8, !tbaa !26
  %490 = load ptr, ptr %8, align 8, !tbaa !24
  %491 = getelementptr inbounds i8, ptr %490, i64 %489
  store ptr %491, ptr %8, align 8, !tbaa !24
  %492 = load i64, ptr %9, align 8, !tbaa !26
  %493 = load ptr, ptr %13, align 8, !tbaa !24
  %494 = getelementptr inbounds i8, ptr %493, i64 %492
  store ptr %494, ptr %13, align 8, !tbaa !24
  br label %495

495:                                              ; preds = %21
  %496 = load i32, ptr %12, align 4, !tbaa !11
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %12, align 4, !tbaa !11
  br label %17, !llvm.loop !40

498:                                              ; preds = %17
  %499 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %499
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pix_abs8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %120, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %123

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !36
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %21, %25
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %11, align 4, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !36
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %33, %37
  %39 = call i32 @llvm.abs.i32(i32 %38, i1 true)
  %40 = load i32, ptr %11, align 4, !tbaa !11
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %11, align 4, !tbaa !11
  %42 = load ptr, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds i8, ptr %42, i64 2
  %44 = load i8, ptr %43, align 1, !tbaa !36
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %8, align 8, !tbaa !24
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = load i8, ptr %47, align 1, !tbaa !36
  %49 = zext i8 %48 to i32
  %50 = sub nsw i32 %45, %49
  %51 = call i32 @llvm.abs.i32(i32 %50, i1 true)
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = add nsw i32 %52, %51
  store i32 %53, ptr %11, align 4, !tbaa !11
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, ptr %54, i64 3
  %56 = load i8, ptr %55, align 1, !tbaa !36
  %57 = zext i8 %56 to i32
  %58 = load ptr, ptr %8, align 8, !tbaa !24
  %59 = getelementptr inbounds i8, ptr %58, i64 3
  %60 = load i8, ptr %59, align 1, !tbaa !36
  %61 = zext i8 %60 to i32
  %62 = sub nsw i32 %57, %61
  %63 = call i32 @llvm.abs.i32(i32 %62, i1 true)
  %64 = load i32, ptr %11, align 4, !tbaa !11
  %65 = add nsw i32 %64, %63
  store i32 %65, ptr %11, align 4, !tbaa !11
  %66 = load ptr, ptr %7, align 8, !tbaa !24
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = zext i8 %68 to i32
  %70 = load ptr, ptr %8, align 8, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = zext i8 %72 to i32
  %74 = sub nsw i32 %69, %73
  %75 = call i32 @llvm.abs.i32(i32 %74, i1 true)
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = add nsw i32 %76, %75
  store i32 %77, ptr %11, align 4, !tbaa !11
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  %79 = getelementptr inbounds i8, ptr %78, i64 5
  %80 = load i8, ptr %79, align 1, !tbaa !36
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %8, align 8, !tbaa !24
  %83 = getelementptr inbounds i8, ptr %82, i64 5
  %84 = load i8, ptr %83, align 1, !tbaa !36
  %85 = zext i8 %84 to i32
  %86 = sub nsw i32 %81, %85
  %87 = call i32 @llvm.abs.i32(i32 %86, i1 true)
  %88 = load i32, ptr %11, align 4, !tbaa !11
  %89 = add nsw i32 %88, %87
  store i32 %89, ptr %11, align 4, !tbaa !11
  %90 = load ptr, ptr %7, align 8, !tbaa !24
  %91 = getelementptr inbounds i8, ptr %90, i64 6
  %92 = load i8, ptr %91, align 1, !tbaa !36
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %8, align 8, !tbaa !24
  %95 = getelementptr inbounds i8, ptr %94, i64 6
  %96 = load i8, ptr %95, align 1, !tbaa !36
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %93, %97
  %99 = call i32 @llvm.abs.i32(i32 %98, i1 true)
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = add nsw i32 %100, %99
  store i32 %101, ptr %11, align 4, !tbaa !11
  %102 = load ptr, ptr %7, align 8, !tbaa !24
  %103 = getelementptr inbounds i8, ptr %102, i64 7
  %104 = load i8, ptr %103, align 1, !tbaa !36
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %8, align 8, !tbaa !24
  %107 = getelementptr inbounds i8, ptr %106, i64 7
  %108 = load i8, ptr %107, align 1, !tbaa !36
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 %105, %109
  %111 = call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %11, align 4, !tbaa !11
  %114 = load i64, ptr %9, align 8, !tbaa !26
  %115 = load ptr, ptr %7, align 8, !tbaa !24
  %116 = getelementptr inbounds i8, ptr %115, i64 %114
  store ptr %116, ptr %7, align 8, !tbaa !24
  %117 = load i64, ptr %9, align 8, !tbaa !26
  %118 = load ptr, ptr %8, align 8, !tbaa !24
  %119 = getelementptr inbounds i8, ptr %118, i64 %117
  store ptr %119, ptr %8, align 8, !tbaa !24
  br label %120

120:                                              ; preds = %17
  %121 = load i32, ptr %12, align 4, !tbaa !11
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !41

123:                                              ; preds = %13
  %124 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @pix_abs8_x2_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %176, %5
  %14 = load i32, ptr %12, align 4, !tbaa !11
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %179

17:                                               ; preds = %13
  %18 = load ptr, ptr %7, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !36
  %21 = zext i8 %20 to i32
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %25, %29
  %31 = add nsw i32 %30, 1
  %32 = ashr i32 %31, 1
  %33 = sub nsw i32 %21, %32
  %34 = call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = add nsw i32 %35, %34
  store i32 %36, ptr %11, align 4, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %37, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !36
  %40 = zext i8 %39 to i32
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !36
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %45, i64 2
  %47 = load i8, ptr %46, align 1, !tbaa !36
  %48 = zext i8 %47 to i32
  %49 = add nsw i32 %44, %48
  %50 = add nsw i32 %49, 1
  %51 = ashr i32 %50, 1
  %52 = sub nsw i32 %40, %51
  %53 = call i32 @llvm.abs.i32(i32 %52, i1 true)
  %54 = load i32, ptr %11, align 4, !tbaa !11
  %55 = add nsw i32 %54, %53
  store i32 %55, ptr %11, align 4, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1, !tbaa !36
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !36
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %8, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %64, i64 3
  %66 = load i8, ptr %65, align 1, !tbaa !36
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = add nsw i32 %68, 1
  %70 = ashr i32 %69, 1
  %71 = sub nsw i32 %59, %70
  %72 = call i32 @llvm.abs.i32(i32 %71, i1 true)
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %11, align 4, !tbaa !11
  %75 = load ptr, ptr %7, align 8, !tbaa !24
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !36
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %8, align 8, !tbaa !24
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !36
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %8, align 8, !tbaa !24
  %84 = getelementptr inbounds i8, ptr %83, i64 4
  %85 = load i8, ptr %84, align 1, !tbaa !36
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %82, %86
  %88 = add nsw i32 %87, 1
  %89 = ashr i32 %88, 1
  %90 = sub nsw i32 %78, %89
  %91 = call i32 @llvm.abs.i32(i32 %90, i1 true)
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %11, align 4, !tbaa !11
  %94 = load ptr, ptr %7, align 8, !tbaa !24
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i8, ptr %95, align 1, !tbaa !36
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %8, align 8, !tbaa !24
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i8, ptr %99, align 1, !tbaa !36
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %8, align 8, !tbaa !24
  %103 = getelementptr inbounds i8, ptr %102, i64 5
  %104 = load i8, ptr %103, align 1, !tbaa !36
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = add nsw i32 %106, 1
  %108 = ashr i32 %107, 1
  %109 = sub nsw i32 %97, %108
  %110 = call i32 @llvm.abs.i32(i32 %109, i1 true)
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = add nsw i32 %111, %110
  store i32 %112, ptr %11, align 4, !tbaa !11
  %113 = load ptr, ptr %7, align 8, !tbaa !24
  %114 = getelementptr inbounds i8, ptr %113, i64 5
  %115 = load i8, ptr %114, align 1, !tbaa !36
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %8, align 8, !tbaa !24
  %118 = getelementptr inbounds i8, ptr %117, i64 5
  %119 = load i8, ptr %118, align 1, !tbaa !36
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %8, align 8, !tbaa !24
  %122 = getelementptr inbounds i8, ptr %121, i64 6
  %123 = load i8, ptr %122, align 1, !tbaa !36
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %120, %124
  %126 = add nsw i32 %125, 1
  %127 = ashr i32 %126, 1
  %128 = sub nsw i32 %116, %127
  %129 = call i32 @llvm.abs.i32(i32 %128, i1 true)
  %130 = load i32, ptr %11, align 4, !tbaa !11
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %11, align 4, !tbaa !11
  %132 = load ptr, ptr %7, align 8, !tbaa !24
  %133 = getelementptr inbounds i8, ptr %132, i64 6
  %134 = load i8, ptr %133, align 1, !tbaa !36
  %135 = zext i8 %134 to i32
  %136 = load ptr, ptr %8, align 8, !tbaa !24
  %137 = getelementptr inbounds i8, ptr %136, i64 6
  %138 = load i8, ptr %137, align 1, !tbaa !36
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %8, align 8, !tbaa !24
  %141 = getelementptr inbounds i8, ptr %140, i64 7
  %142 = load i8, ptr %141, align 1, !tbaa !36
  %143 = zext i8 %142 to i32
  %144 = add nsw i32 %139, %143
  %145 = add nsw i32 %144, 1
  %146 = ashr i32 %145, 1
  %147 = sub nsw i32 %135, %146
  %148 = call i32 @llvm.abs.i32(i32 %147, i1 true)
  %149 = load i32, ptr %11, align 4, !tbaa !11
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %11, align 4, !tbaa !11
  %151 = load ptr, ptr %7, align 8, !tbaa !24
  %152 = getelementptr inbounds i8, ptr %151, i64 7
  %153 = load i8, ptr %152, align 1, !tbaa !36
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %8, align 8, !tbaa !24
  %156 = getelementptr inbounds i8, ptr %155, i64 7
  %157 = load i8, ptr %156, align 1, !tbaa !36
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %8, align 8, !tbaa !24
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  %161 = load i8, ptr %160, align 1, !tbaa !36
  %162 = zext i8 %161 to i32
  %163 = add nsw i32 %158, %162
  %164 = add nsw i32 %163, 1
  %165 = ashr i32 %164, 1
  %166 = sub nsw i32 %154, %165
  %167 = call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = load i32, ptr %11, align 4, !tbaa !11
  %169 = add nsw i32 %168, %167
  store i32 %169, ptr %11, align 4, !tbaa !11
  %170 = load i64, ptr %9, align 8, !tbaa !26
  %171 = load ptr, ptr %7, align 8, !tbaa !24
  %172 = getelementptr inbounds i8, ptr %171, i64 %170
  store ptr %172, ptr %7, align 8, !tbaa !24
  %173 = load i64, ptr %9, align 8, !tbaa !26
  %174 = load ptr, ptr %8, align 8, !tbaa !24
  %175 = getelementptr inbounds i8, ptr %174, i64 %173
  store ptr %175, ptr %8, align 8, !tbaa !24
  br label %176

176:                                              ; preds = %17
  %177 = load i32, ptr %12, align 4, !tbaa !11
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4, !tbaa !11
  br label %13, !llvm.loop !42

179:                                              ; preds = %13
  %180 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @pix_abs8_y2_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i64, ptr %9, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !24
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %183, %5
  %18 = load i32, ptr %12, align 4, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %186

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %13, align 8, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = add nsw i32 %34, 1
  %36 = ashr i32 %35, 1
  %37 = sub nsw i32 %25, %36
  %38 = call i32 @llvm.abs.i32(i32 %37, i1 true)
  %39 = load i32, ptr %11, align 4, !tbaa !11
  %40 = add nsw i32 %39, %38
  store i32 %40, ptr %11, align 4, !tbaa !11
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1, !tbaa !36
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds i8, ptr %45, i64 1
  %47 = load i8, ptr %46, align 1, !tbaa !36
  %48 = zext i8 %47 to i32
  %49 = load ptr, ptr %13, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %49, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !36
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %48, %52
  %54 = add nsw i32 %53, 1
  %55 = ashr i32 %54, 1
  %56 = sub nsw i32 %44, %55
  %57 = call i32 @llvm.abs.i32(i32 %56, i1 true)
  %58 = load i32, ptr %11, align 4, !tbaa !11
  %59 = add nsw i32 %58, %57
  store i32 %59, ptr %11, align 4, !tbaa !11
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = getelementptr inbounds i8, ptr %60, i64 2
  %62 = load i8, ptr %61, align 1, !tbaa !36
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %8, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load i8, ptr %65, align 1, !tbaa !36
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %13, align 8, !tbaa !24
  %69 = getelementptr inbounds i8, ptr %68, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !36
  %71 = zext i8 %70 to i32
  %72 = add nsw i32 %67, %71
  %73 = add nsw i32 %72, 1
  %74 = ashr i32 %73, 1
  %75 = sub nsw i32 %63, %74
  %76 = call i32 @llvm.abs.i32(i32 %75, i1 true)
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = add nsw i32 %77, %76
  store i32 %78, ptr %11, align 4, !tbaa !11
  %79 = load ptr, ptr %7, align 8, !tbaa !24
  %80 = getelementptr inbounds i8, ptr %79, i64 3
  %81 = load i8, ptr %80, align 1, !tbaa !36
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %8, align 8, !tbaa !24
  %84 = getelementptr inbounds i8, ptr %83, i64 3
  %85 = load i8, ptr %84, align 1, !tbaa !36
  %86 = zext i8 %85 to i32
  %87 = load ptr, ptr %13, align 8, !tbaa !24
  %88 = getelementptr inbounds i8, ptr %87, i64 3
  %89 = load i8, ptr %88, align 1, !tbaa !36
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %86, %90
  %92 = add nsw i32 %91, 1
  %93 = ashr i32 %92, 1
  %94 = sub nsw i32 %82, %93
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %11, align 4, !tbaa !11
  %98 = load ptr, ptr %7, align 8, !tbaa !24
  %99 = getelementptr inbounds i8, ptr %98, i64 4
  %100 = load i8, ptr %99, align 1, !tbaa !36
  %101 = zext i8 %100 to i32
  %102 = load ptr, ptr %8, align 8, !tbaa !24
  %103 = getelementptr inbounds i8, ptr %102, i64 4
  %104 = load i8, ptr %103, align 1, !tbaa !36
  %105 = zext i8 %104 to i32
  %106 = load ptr, ptr %13, align 8, !tbaa !24
  %107 = getelementptr inbounds i8, ptr %106, i64 4
  %108 = load i8, ptr %107, align 1, !tbaa !36
  %109 = zext i8 %108 to i32
  %110 = add nsw i32 %105, %109
  %111 = add nsw i32 %110, 1
  %112 = ashr i32 %111, 1
  %113 = sub nsw i32 %101, %112
  %114 = call i32 @llvm.abs.i32(i32 %113, i1 true)
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = add nsw i32 %115, %114
  store i32 %116, ptr %11, align 4, !tbaa !11
  %117 = load ptr, ptr %7, align 8, !tbaa !24
  %118 = getelementptr inbounds i8, ptr %117, i64 5
  %119 = load i8, ptr %118, align 1, !tbaa !36
  %120 = zext i8 %119 to i32
  %121 = load ptr, ptr %8, align 8, !tbaa !24
  %122 = getelementptr inbounds i8, ptr %121, i64 5
  %123 = load i8, ptr %122, align 1, !tbaa !36
  %124 = zext i8 %123 to i32
  %125 = load ptr, ptr %13, align 8, !tbaa !24
  %126 = getelementptr inbounds i8, ptr %125, i64 5
  %127 = load i8, ptr %126, align 1, !tbaa !36
  %128 = zext i8 %127 to i32
  %129 = add nsw i32 %124, %128
  %130 = add nsw i32 %129, 1
  %131 = ashr i32 %130, 1
  %132 = sub nsw i32 %120, %131
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = load i32, ptr %11, align 4, !tbaa !11
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %11, align 4, !tbaa !11
  %136 = load ptr, ptr %7, align 8, !tbaa !24
  %137 = getelementptr inbounds i8, ptr %136, i64 6
  %138 = load i8, ptr %137, align 1, !tbaa !36
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %8, align 8, !tbaa !24
  %141 = getelementptr inbounds i8, ptr %140, i64 6
  %142 = load i8, ptr %141, align 1, !tbaa !36
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %13, align 8, !tbaa !24
  %145 = getelementptr inbounds i8, ptr %144, i64 6
  %146 = load i8, ptr %145, align 1, !tbaa !36
  %147 = zext i8 %146 to i32
  %148 = add nsw i32 %143, %147
  %149 = add nsw i32 %148, 1
  %150 = ashr i32 %149, 1
  %151 = sub nsw i32 %139, %150
  %152 = call i32 @llvm.abs.i32(i32 %151, i1 true)
  %153 = load i32, ptr %11, align 4, !tbaa !11
  %154 = add nsw i32 %153, %152
  store i32 %154, ptr %11, align 4, !tbaa !11
  %155 = load ptr, ptr %7, align 8, !tbaa !24
  %156 = getelementptr inbounds i8, ptr %155, i64 7
  %157 = load i8, ptr %156, align 1, !tbaa !36
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %8, align 8, !tbaa !24
  %160 = getelementptr inbounds i8, ptr %159, i64 7
  %161 = load i8, ptr %160, align 1, !tbaa !36
  %162 = zext i8 %161 to i32
  %163 = load ptr, ptr %13, align 8, !tbaa !24
  %164 = getelementptr inbounds i8, ptr %163, i64 7
  %165 = load i8, ptr %164, align 1, !tbaa !36
  %166 = zext i8 %165 to i32
  %167 = add nsw i32 %162, %166
  %168 = add nsw i32 %167, 1
  %169 = ashr i32 %168, 1
  %170 = sub nsw i32 %158, %169
  %171 = call i32 @llvm.abs.i32(i32 %170, i1 true)
  %172 = load i32, ptr %11, align 4, !tbaa !11
  %173 = add nsw i32 %172, %171
  store i32 %173, ptr %11, align 4, !tbaa !11
  %174 = load i64, ptr %9, align 8, !tbaa !26
  %175 = load ptr, ptr %7, align 8, !tbaa !24
  %176 = getelementptr inbounds i8, ptr %175, i64 %174
  store ptr %176, ptr %7, align 8, !tbaa !24
  %177 = load i64, ptr %9, align 8, !tbaa !26
  %178 = load ptr, ptr %8, align 8, !tbaa !24
  %179 = getelementptr inbounds i8, ptr %178, i64 %177
  store ptr %179, ptr %8, align 8, !tbaa !24
  %180 = load i64, ptr %9, align 8, !tbaa !26
  %181 = load ptr, ptr %13, align 8, !tbaa !24
  %182 = getelementptr inbounds i8, ptr %181, i64 %180
  store ptr %182, ptr %13, align 8, !tbaa !24
  br label %183

183:                                              ; preds = %21
  %184 = load i32, ptr %12, align 4, !tbaa !11
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %12, align 4, !tbaa !11
  br label %17, !llvm.loop !43

186:                                              ; preds = %17
  %187 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %187
}

; Function Attrs: nounwind uwtable
define internal i32 @pix_abs8_xy2_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i64, ptr %9, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  store ptr %16, ptr %13, align 8, !tbaa !24
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %263, %5
  %18 = load i32, ptr %12, align 4, !tbaa !11
  %19 = load i32, ptr %10, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %266

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = zext i8 %24 to i32
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %29, %33
  %35 = load ptr, ptr %13, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %34, %38
  %40 = load ptr, ptr %13, align 8, !tbaa !24
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !36
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %39, %43
  %45 = add nsw i32 %44, 2
  %46 = ashr i32 %45, 2
  %47 = sub nsw i32 %25, %46
  %48 = call i32 @llvm.abs.i32(i32 %47, i1 true)
  %49 = load i32, ptr %11, align 4, !tbaa !11
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %11, align 4, !tbaa !11
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %51, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !36
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %8, align 8, !tbaa !24
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !36
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %8, align 8, !tbaa !24
  %60 = getelementptr inbounds i8, ptr %59, i64 2
  %61 = load i8, ptr %60, align 1, !tbaa !36
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %58, %62
  %64 = load ptr, ptr %13, align 8, !tbaa !24
  %65 = getelementptr inbounds i8, ptr %64, i64 1
  %66 = load i8, ptr %65, align 1, !tbaa !36
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %63, %67
  %69 = load ptr, ptr %13, align 8, !tbaa !24
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  %71 = load i8, ptr %70, align 1, !tbaa !36
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %68, %72
  %74 = add nsw i32 %73, 2
  %75 = ashr i32 %74, 2
  %76 = sub nsw i32 %54, %75
  %77 = call i32 @llvm.abs.i32(i32 %76, i1 true)
  %78 = load i32, ptr %11, align 4, !tbaa !11
  %79 = add nsw i32 %78, %77
  store i32 %79, ptr %11, align 4, !tbaa !11
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !36
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %8, align 8, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %84, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !36
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %8, align 8, !tbaa !24
  %89 = getelementptr inbounds i8, ptr %88, i64 3
  %90 = load i8, ptr %89, align 1, !tbaa !36
  %91 = zext i8 %90 to i32
  %92 = add nsw i32 %87, %91
  %93 = load ptr, ptr %13, align 8, !tbaa !24
  %94 = getelementptr inbounds i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1, !tbaa !36
  %96 = zext i8 %95 to i32
  %97 = add nsw i32 %92, %96
  %98 = load ptr, ptr %13, align 8, !tbaa !24
  %99 = getelementptr inbounds i8, ptr %98, i64 3
  %100 = load i8, ptr %99, align 1, !tbaa !36
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %97, %101
  %103 = add nsw i32 %102, 2
  %104 = ashr i32 %103, 2
  %105 = sub nsw i32 %83, %104
  %106 = call i32 @llvm.abs.i32(i32 %105, i1 true)
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %11, align 4, !tbaa !11
  %109 = load ptr, ptr %7, align 8, !tbaa !24
  %110 = getelementptr inbounds i8, ptr %109, i64 3
  %111 = load i8, ptr %110, align 1, !tbaa !36
  %112 = zext i8 %111 to i32
  %113 = load ptr, ptr %8, align 8, !tbaa !24
  %114 = getelementptr inbounds i8, ptr %113, i64 3
  %115 = load i8, ptr %114, align 1, !tbaa !36
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %8, align 8, !tbaa !24
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i8, ptr %118, align 1, !tbaa !36
  %120 = zext i8 %119 to i32
  %121 = add nsw i32 %116, %120
  %122 = load ptr, ptr %13, align 8, !tbaa !24
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  %124 = load i8, ptr %123, align 1, !tbaa !36
  %125 = zext i8 %124 to i32
  %126 = add nsw i32 %121, %125
  %127 = load ptr, ptr %13, align 8, !tbaa !24
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load i8, ptr %128, align 1, !tbaa !36
  %130 = zext i8 %129 to i32
  %131 = add nsw i32 %126, %130
  %132 = add nsw i32 %131, 2
  %133 = ashr i32 %132, 2
  %134 = sub nsw i32 %112, %133
  %135 = call i32 @llvm.abs.i32(i32 %134, i1 true)
  %136 = load i32, ptr %11, align 4, !tbaa !11
  %137 = add nsw i32 %136, %135
  store i32 %137, ptr %11, align 4, !tbaa !11
  %138 = load ptr, ptr %7, align 8, !tbaa !24
  %139 = getelementptr inbounds i8, ptr %138, i64 4
  %140 = load i8, ptr %139, align 1, !tbaa !36
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %8, align 8, !tbaa !24
  %143 = getelementptr inbounds i8, ptr %142, i64 4
  %144 = load i8, ptr %143, align 1, !tbaa !36
  %145 = zext i8 %144 to i32
  %146 = load ptr, ptr %8, align 8, !tbaa !24
  %147 = getelementptr inbounds i8, ptr %146, i64 5
  %148 = load i8, ptr %147, align 1, !tbaa !36
  %149 = zext i8 %148 to i32
  %150 = add nsw i32 %145, %149
  %151 = load ptr, ptr %13, align 8, !tbaa !24
  %152 = getelementptr inbounds i8, ptr %151, i64 4
  %153 = load i8, ptr %152, align 1, !tbaa !36
  %154 = zext i8 %153 to i32
  %155 = add nsw i32 %150, %154
  %156 = load ptr, ptr %13, align 8, !tbaa !24
  %157 = getelementptr inbounds i8, ptr %156, i64 5
  %158 = load i8, ptr %157, align 1, !tbaa !36
  %159 = zext i8 %158 to i32
  %160 = add nsw i32 %155, %159
  %161 = add nsw i32 %160, 2
  %162 = ashr i32 %161, 2
  %163 = sub nsw i32 %141, %162
  %164 = call i32 @llvm.abs.i32(i32 %163, i1 true)
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = add nsw i32 %165, %164
  store i32 %166, ptr %11, align 4, !tbaa !11
  %167 = load ptr, ptr %7, align 8, !tbaa !24
  %168 = getelementptr inbounds i8, ptr %167, i64 5
  %169 = load i8, ptr %168, align 1, !tbaa !36
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %8, align 8, !tbaa !24
  %172 = getelementptr inbounds i8, ptr %171, i64 5
  %173 = load i8, ptr %172, align 1, !tbaa !36
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr %8, align 8, !tbaa !24
  %176 = getelementptr inbounds i8, ptr %175, i64 6
  %177 = load i8, ptr %176, align 1, !tbaa !36
  %178 = zext i8 %177 to i32
  %179 = add nsw i32 %174, %178
  %180 = load ptr, ptr %13, align 8, !tbaa !24
  %181 = getelementptr inbounds i8, ptr %180, i64 5
  %182 = load i8, ptr %181, align 1, !tbaa !36
  %183 = zext i8 %182 to i32
  %184 = add nsw i32 %179, %183
  %185 = load ptr, ptr %13, align 8, !tbaa !24
  %186 = getelementptr inbounds i8, ptr %185, i64 6
  %187 = load i8, ptr %186, align 1, !tbaa !36
  %188 = zext i8 %187 to i32
  %189 = add nsw i32 %184, %188
  %190 = add nsw i32 %189, 2
  %191 = ashr i32 %190, 2
  %192 = sub nsw i32 %170, %191
  %193 = call i32 @llvm.abs.i32(i32 %192, i1 true)
  %194 = load i32, ptr %11, align 4, !tbaa !11
  %195 = add nsw i32 %194, %193
  store i32 %195, ptr %11, align 4, !tbaa !11
  %196 = load ptr, ptr %7, align 8, !tbaa !24
  %197 = getelementptr inbounds i8, ptr %196, i64 6
  %198 = load i8, ptr %197, align 1, !tbaa !36
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %8, align 8, !tbaa !24
  %201 = getelementptr inbounds i8, ptr %200, i64 6
  %202 = load i8, ptr %201, align 1, !tbaa !36
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %8, align 8, !tbaa !24
  %205 = getelementptr inbounds i8, ptr %204, i64 7
  %206 = load i8, ptr %205, align 1, !tbaa !36
  %207 = zext i8 %206 to i32
  %208 = add nsw i32 %203, %207
  %209 = load ptr, ptr %13, align 8, !tbaa !24
  %210 = getelementptr inbounds i8, ptr %209, i64 6
  %211 = load i8, ptr %210, align 1, !tbaa !36
  %212 = zext i8 %211 to i32
  %213 = add nsw i32 %208, %212
  %214 = load ptr, ptr %13, align 8, !tbaa !24
  %215 = getelementptr inbounds i8, ptr %214, i64 7
  %216 = load i8, ptr %215, align 1, !tbaa !36
  %217 = zext i8 %216 to i32
  %218 = add nsw i32 %213, %217
  %219 = add nsw i32 %218, 2
  %220 = ashr i32 %219, 2
  %221 = sub nsw i32 %199, %220
  %222 = call i32 @llvm.abs.i32(i32 %221, i1 true)
  %223 = load i32, ptr %11, align 4, !tbaa !11
  %224 = add nsw i32 %223, %222
  store i32 %224, ptr %11, align 4, !tbaa !11
  %225 = load ptr, ptr %7, align 8, !tbaa !24
  %226 = getelementptr inbounds i8, ptr %225, i64 7
  %227 = load i8, ptr %226, align 1, !tbaa !36
  %228 = zext i8 %227 to i32
  %229 = load ptr, ptr %8, align 8, !tbaa !24
  %230 = getelementptr inbounds i8, ptr %229, i64 7
  %231 = load i8, ptr %230, align 1, !tbaa !36
  %232 = zext i8 %231 to i32
  %233 = load ptr, ptr %8, align 8, !tbaa !24
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load i8, ptr %234, align 1, !tbaa !36
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %232, %236
  %238 = load ptr, ptr %13, align 8, !tbaa !24
  %239 = getelementptr inbounds i8, ptr %238, i64 7
  %240 = load i8, ptr %239, align 1, !tbaa !36
  %241 = zext i8 %240 to i32
  %242 = add nsw i32 %237, %241
  %243 = load ptr, ptr %13, align 8, !tbaa !24
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load i8, ptr %244, align 1, !tbaa !36
  %246 = zext i8 %245 to i32
  %247 = add nsw i32 %242, %246
  %248 = add nsw i32 %247, 2
  %249 = ashr i32 %248, 2
  %250 = sub nsw i32 %228, %249
  %251 = call i32 @llvm.abs.i32(i32 %250, i1 true)
  %252 = load i32, ptr %11, align 4, !tbaa !11
  %253 = add nsw i32 %252, %251
  store i32 %253, ptr %11, align 4, !tbaa !11
  %254 = load i64, ptr %9, align 8, !tbaa !26
  %255 = load ptr, ptr %7, align 8, !tbaa !24
  %256 = getelementptr inbounds i8, ptr %255, i64 %254
  store ptr %256, ptr %7, align 8, !tbaa !24
  %257 = load i64, ptr %9, align 8, !tbaa !26
  %258 = load ptr, ptr %8, align 8, !tbaa !24
  %259 = getelementptr inbounds i8, ptr %258, i64 %257
  store ptr %259, ptr %8, align 8, !tbaa !24
  %260 = load i64, ptr %9, align 8, !tbaa !26
  %261 = load ptr, ptr %13, align 8, !tbaa !24
  %262 = getelementptr inbounds i8, ptr %261, i64 %260
  store ptr %262, ptr %13, align 8, !tbaa !24
  br label %263

263:                                              ; preds = %21
  %264 = load i32, ptr %12, align 4, !tbaa !11
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %12, align 4, !tbaa !11
  br label %17, !llvm.loop !44

266:                                              ; preds = %17
  %267 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %267
}

; Function Attrs: nounwind uwtable
define internal i32 @hadamard8_diff16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i64, ptr %9, align 8, !tbaa !26
  %16 = call i32 @hadamard8_diff8x8_c(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 8)
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %9, align 8, !tbaa !26
  %25 = call i32 @hadamard8_diff8x8_c(ptr noundef %19, ptr noundef %21, ptr noundef %23, i64 noundef %24, i32 noundef 8)
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %55

30:                                               ; preds = %5
  %31 = load i64, ptr %9, align 8, !tbaa !26
  %32 = mul nsw i64 8, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %7, align 8, !tbaa !24
  %35 = load i64, ptr %9, align 8, !tbaa !26
  %36 = mul nsw i64 8, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %38, ptr %8, align 8, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = load i64, ptr %9, align 8, !tbaa !26
  %43 = call i32 @hadamard8_diff8x8_c(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef 8)
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %11, align 4, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %9, align 8, !tbaa !26
  %52 = call i32 @hadamard8_diff8x8_c(ptr noundef %46, ptr noundef %48, ptr noundef %50, i64 noundef %51, i32 noundef 8)
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %30, %5
  %56 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @hadamard8_diff8x8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [64 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %626, %5
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %629

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = load i64, ptr %9, align 8, !tbaa !26
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = add nsw i64 %54, 0
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !36
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = load i64, ptr %9, align 8, !tbaa !26
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = add nsw i64 %63, 0
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !36
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %58, %67
  %69 = load ptr, ptr %8, align 8, !tbaa !24
  %70 = load i64, ptr %9, align 8, !tbaa !26
  %71 = load i32, ptr %11, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 %70, %72
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !36
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  %79 = load i64, ptr %9, align 8, !tbaa !26
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %79, %81
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !36
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %77, %86
  %88 = add nsw i32 %68, %87
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = mul nsw i32 8, %89
  %91 = add nsw i32 %90, 0
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %92
  store i32 %88, ptr %93, align 4, !tbaa !11
  %94 = load ptr, ptr %8, align 8, !tbaa !24
  %95 = load i64, ptr %9, align 8, !tbaa !26
  %96 = load i32, ptr %11, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = mul nsw i64 %95, %97
  %99 = add nsw i64 %98, 0
  %100 = getelementptr inbounds i8, ptr %94, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !36
  %102 = zext i8 %101 to i32
  %103 = load ptr, ptr %7, align 8, !tbaa !24
  %104 = load i64, ptr %9, align 8, !tbaa !26
  %105 = load i32, ptr %11, align 4, !tbaa !11
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 %104, %106
  %108 = add nsw i64 %107, 0
  %109 = getelementptr inbounds i8, ptr %103, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !36
  %111 = zext i8 %110 to i32
  %112 = sub nsw i32 %102, %111
  %113 = load ptr, ptr %8, align 8, !tbaa !24
  %114 = load i64, ptr %9, align 8, !tbaa !26
  %115 = load i32, ptr %11, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %114, %116
  %118 = add nsw i64 %117, 1
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !36
  %121 = zext i8 %120 to i32
  %122 = load ptr, ptr %7, align 8, !tbaa !24
  %123 = load i64, ptr %9, align 8, !tbaa !26
  %124 = load i32, ptr %11, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %123, %125
  %127 = add nsw i64 %126, 1
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !36
  %130 = zext i8 %129 to i32
  %131 = sub nsw i32 %121, %130
  %132 = sub nsw i32 %112, %131
  %133 = load i32, ptr %11, align 4, !tbaa !11
  %134 = mul nsw i32 8, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %136
  store i32 %132, ptr %137, align 4, !tbaa !11
  %138 = load ptr, ptr %8, align 8, !tbaa !24
  %139 = load i64, ptr %9, align 8, !tbaa !26
  %140 = load i32, ptr %11, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 %139, %141
  %143 = add nsw i64 %142, 2
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  %145 = load i8, ptr %144, align 1, !tbaa !36
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr %7, align 8, !tbaa !24
  %148 = load i64, ptr %9, align 8, !tbaa !26
  %149 = load i32, ptr %11, align 4, !tbaa !11
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %148, %150
  %152 = add nsw i64 %151, 2
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !36
  %155 = zext i8 %154 to i32
  %156 = sub nsw i32 %146, %155
  %157 = load ptr, ptr %8, align 8, !tbaa !24
  %158 = load i64, ptr %9, align 8, !tbaa !26
  %159 = load i32, ptr %11, align 4, !tbaa !11
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %158, %160
  %162 = add nsw i64 %161, 3
  %163 = getelementptr inbounds i8, ptr %157, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !36
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %7, align 8, !tbaa !24
  %167 = load i64, ptr %9, align 8, !tbaa !26
  %168 = load i32, ptr %11, align 4, !tbaa !11
  %169 = sext i32 %168 to i64
  %170 = mul nsw i64 %167, %169
  %171 = add nsw i64 %170, 3
  %172 = getelementptr inbounds i8, ptr %166, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !36
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 %165, %174
  %176 = add nsw i32 %156, %175
  %177 = load i32, ptr %11, align 4, !tbaa !11
  %178 = mul nsw i32 8, %177
  %179 = add nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %180
  store i32 %176, ptr %181, align 4, !tbaa !11
  %182 = load ptr, ptr %8, align 8, !tbaa !24
  %183 = load i64, ptr %9, align 8, !tbaa !26
  %184 = load i32, ptr %11, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = mul nsw i64 %183, %185
  %187 = add nsw i64 %186, 2
  %188 = getelementptr inbounds i8, ptr %182, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !36
  %190 = zext i8 %189 to i32
  %191 = load ptr, ptr %7, align 8, !tbaa !24
  %192 = load i64, ptr %9, align 8, !tbaa !26
  %193 = load i32, ptr %11, align 4, !tbaa !11
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %192, %194
  %196 = add nsw i64 %195, 2
  %197 = getelementptr inbounds i8, ptr %191, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !36
  %199 = zext i8 %198 to i32
  %200 = sub nsw i32 %190, %199
  %201 = load ptr, ptr %8, align 8, !tbaa !24
  %202 = load i64, ptr %9, align 8, !tbaa !26
  %203 = load i32, ptr %11, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = mul nsw i64 %202, %204
  %206 = add nsw i64 %205, 3
  %207 = getelementptr inbounds i8, ptr %201, i64 %206
  %208 = load i8, ptr %207, align 1, !tbaa !36
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr %7, align 8, !tbaa !24
  %211 = load i64, ptr %9, align 8, !tbaa !26
  %212 = load i32, ptr %11, align 4, !tbaa !11
  %213 = sext i32 %212 to i64
  %214 = mul nsw i64 %211, %213
  %215 = add nsw i64 %214, 3
  %216 = getelementptr inbounds i8, ptr %210, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !36
  %218 = zext i8 %217 to i32
  %219 = sub nsw i32 %209, %218
  %220 = sub nsw i32 %200, %219
  %221 = load i32, ptr %11, align 4, !tbaa !11
  %222 = mul nsw i32 8, %221
  %223 = add nsw i32 %222, 3
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %224
  store i32 %220, ptr %225, align 4, !tbaa !11
  %226 = load ptr, ptr %8, align 8, !tbaa !24
  %227 = load i64, ptr %9, align 8, !tbaa !26
  %228 = load i32, ptr %11, align 4, !tbaa !11
  %229 = sext i32 %228 to i64
  %230 = mul nsw i64 %227, %229
  %231 = add nsw i64 %230, 4
  %232 = getelementptr inbounds i8, ptr %226, i64 %231
  %233 = load i8, ptr %232, align 1, !tbaa !36
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %7, align 8, !tbaa !24
  %236 = load i64, ptr %9, align 8, !tbaa !26
  %237 = load i32, ptr %11, align 4, !tbaa !11
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %236, %238
  %240 = add nsw i64 %239, 4
  %241 = getelementptr inbounds i8, ptr %235, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !36
  %243 = zext i8 %242 to i32
  %244 = sub nsw i32 %234, %243
  %245 = load ptr, ptr %8, align 8, !tbaa !24
  %246 = load i64, ptr %9, align 8, !tbaa !26
  %247 = load i32, ptr %11, align 4, !tbaa !11
  %248 = sext i32 %247 to i64
  %249 = mul nsw i64 %246, %248
  %250 = add nsw i64 %249, 5
  %251 = getelementptr inbounds i8, ptr %245, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !36
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr %7, align 8, !tbaa !24
  %255 = load i64, ptr %9, align 8, !tbaa !26
  %256 = load i32, ptr %11, align 4, !tbaa !11
  %257 = sext i32 %256 to i64
  %258 = mul nsw i64 %255, %257
  %259 = add nsw i64 %258, 5
  %260 = getelementptr inbounds i8, ptr %254, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !36
  %262 = zext i8 %261 to i32
  %263 = sub nsw i32 %253, %262
  %264 = add nsw i32 %244, %263
  %265 = load i32, ptr %11, align 4, !tbaa !11
  %266 = mul nsw i32 8, %265
  %267 = add nsw i32 %266, 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %268
  store i32 %264, ptr %269, align 4, !tbaa !11
  %270 = load ptr, ptr %8, align 8, !tbaa !24
  %271 = load i64, ptr %9, align 8, !tbaa !26
  %272 = load i32, ptr %11, align 4, !tbaa !11
  %273 = sext i32 %272 to i64
  %274 = mul nsw i64 %271, %273
  %275 = add nsw i64 %274, 4
  %276 = getelementptr inbounds i8, ptr %270, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !36
  %278 = zext i8 %277 to i32
  %279 = load ptr, ptr %7, align 8, !tbaa !24
  %280 = load i64, ptr %9, align 8, !tbaa !26
  %281 = load i32, ptr %11, align 4, !tbaa !11
  %282 = sext i32 %281 to i64
  %283 = mul nsw i64 %280, %282
  %284 = add nsw i64 %283, 4
  %285 = getelementptr inbounds i8, ptr %279, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !36
  %287 = zext i8 %286 to i32
  %288 = sub nsw i32 %278, %287
  %289 = load ptr, ptr %8, align 8, !tbaa !24
  %290 = load i64, ptr %9, align 8, !tbaa !26
  %291 = load i32, ptr %11, align 4, !tbaa !11
  %292 = sext i32 %291 to i64
  %293 = mul nsw i64 %290, %292
  %294 = add nsw i64 %293, 5
  %295 = getelementptr inbounds i8, ptr %289, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !36
  %297 = zext i8 %296 to i32
  %298 = load ptr, ptr %7, align 8, !tbaa !24
  %299 = load i64, ptr %9, align 8, !tbaa !26
  %300 = load i32, ptr %11, align 4, !tbaa !11
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %299, %301
  %303 = add nsw i64 %302, 5
  %304 = getelementptr inbounds i8, ptr %298, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !36
  %306 = zext i8 %305 to i32
  %307 = sub nsw i32 %297, %306
  %308 = sub nsw i32 %288, %307
  %309 = load i32, ptr %11, align 4, !tbaa !11
  %310 = mul nsw i32 8, %309
  %311 = add nsw i32 %310, 5
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %312
  store i32 %308, ptr %313, align 4, !tbaa !11
  %314 = load ptr, ptr %8, align 8, !tbaa !24
  %315 = load i64, ptr %9, align 8, !tbaa !26
  %316 = load i32, ptr %11, align 4, !tbaa !11
  %317 = sext i32 %316 to i64
  %318 = mul nsw i64 %315, %317
  %319 = add nsw i64 %318, 6
  %320 = getelementptr inbounds i8, ptr %314, i64 %319
  %321 = load i8, ptr %320, align 1, !tbaa !36
  %322 = zext i8 %321 to i32
  %323 = load ptr, ptr %7, align 8, !tbaa !24
  %324 = load i64, ptr %9, align 8, !tbaa !26
  %325 = load i32, ptr %11, align 4, !tbaa !11
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %324, %326
  %328 = add nsw i64 %327, 6
  %329 = getelementptr inbounds i8, ptr %323, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !36
  %331 = zext i8 %330 to i32
  %332 = sub nsw i32 %322, %331
  %333 = load ptr, ptr %8, align 8, !tbaa !24
  %334 = load i64, ptr %9, align 8, !tbaa !26
  %335 = load i32, ptr %11, align 4, !tbaa !11
  %336 = sext i32 %335 to i64
  %337 = mul nsw i64 %334, %336
  %338 = add nsw i64 %337, 7
  %339 = getelementptr inbounds i8, ptr %333, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !36
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %7, align 8, !tbaa !24
  %343 = load i64, ptr %9, align 8, !tbaa !26
  %344 = load i32, ptr %11, align 4, !tbaa !11
  %345 = sext i32 %344 to i64
  %346 = mul nsw i64 %343, %345
  %347 = add nsw i64 %346, 7
  %348 = getelementptr inbounds i8, ptr %342, i64 %347
  %349 = load i8, ptr %348, align 1, !tbaa !36
  %350 = zext i8 %349 to i32
  %351 = sub nsw i32 %341, %350
  %352 = add nsw i32 %332, %351
  %353 = load i32, ptr %11, align 4, !tbaa !11
  %354 = mul nsw i32 8, %353
  %355 = add nsw i32 %354, 6
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %356
  store i32 %352, ptr %357, align 4, !tbaa !11
  %358 = load ptr, ptr %8, align 8, !tbaa !24
  %359 = load i64, ptr %9, align 8, !tbaa !26
  %360 = load i32, ptr %11, align 4, !tbaa !11
  %361 = sext i32 %360 to i64
  %362 = mul nsw i64 %359, %361
  %363 = add nsw i64 %362, 6
  %364 = getelementptr inbounds i8, ptr %358, i64 %363
  %365 = load i8, ptr %364, align 1, !tbaa !36
  %366 = zext i8 %365 to i32
  %367 = load ptr, ptr %7, align 8, !tbaa !24
  %368 = load i64, ptr %9, align 8, !tbaa !26
  %369 = load i32, ptr %11, align 4, !tbaa !11
  %370 = sext i32 %369 to i64
  %371 = mul nsw i64 %368, %370
  %372 = add nsw i64 %371, 6
  %373 = getelementptr inbounds i8, ptr %367, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !36
  %375 = zext i8 %374 to i32
  %376 = sub nsw i32 %366, %375
  %377 = load ptr, ptr %8, align 8, !tbaa !24
  %378 = load i64, ptr %9, align 8, !tbaa !26
  %379 = load i32, ptr %11, align 4, !tbaa !11
  %380 = sext i32 %379 to i64
  %381 = mul nsw i64 %378, %380
  %382 = add nsw i64 %381, 7
  %383 = getelementptr inbounds i8, ptr %377, i64 %382
  %384 = load i8, ptr %383, align 1, !tbaa !36
  %385 = zext i8 %384 to i32
  %386 = load ptr, ptr %7, align 8, !tbaa !24
  %387 = load i64, ptr %9, align 8, !tbaa !26
  %388 = load i32, ptr %11, align 4, !tbaa !11
  %389 = sext i32 %388 to i64
  %390 = mul nsw i64 %387, %389
  %391 = add nsw i64 %390, 7
  %392 = getelementptr inbounds i8, ptr %386, i64 %391
  %393 = load i8, ptr %392, align 1, !tbaa !36
  %394 = zext i8 %393 to i32
  %395 = sub nsw i32 %385, %394
  %396 = sub nsw i32 %376, %395
  %397 = load i32, ptr %11, align 4, !tbaa !11
  %398 = mul nsw i32 8, %397
  %399 = add nsw i32 %398, 7
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %400
  store i32 %396, ptr %401, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %402 = load i32, ptr %11, align 4, !tbaa !11
  %403 = mul nsw i32 8, %402
  %404 = add nsw i32 %403, 0
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %405
  %407 = load i32, ptr %406, align 4, !tbaa !11
  store i32 %407, ptr %14, align 4, !tbaa !11
  %408 = load i32, ptr %11, align 4, !tbaa !11
  %409 = mul nsw i32 8, %408
  %410 = add nsw i32 %409, 2
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !11
  store i32 %413, ptr %15, align 4, !tbaa !11
  %414 = load i32, ptr %14, align 4, !tbaa !11
  %415 = load i32, ptr %15, align 4, !tbaa !11
  %416 = add nsw i32 %414, %415
  %417 = load i32, ptr %11, align 4, !tbaa !11
  %418 = mul nsw i32 8, %417
  %419 = add nsw i32 %418, 0
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %420
  store i32 %416, ptr %421, align 4, !tbaa !11
  %422 = load i32, ptr %14, align 4, !tbaa !11
  %423 = load i32, ptr %15, align 4, !tbaa !11
  %424 = sub nsw i32 %422, %423
  %425 = load i32, ptr %11, align 4, !tbaa !11
  %426 = mul nsw i32 8, %425
  %427 = add nsw i32 %426, 2
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %428
  store i32 %424, ptr %429, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %430 = load i32, ptr %11, align 4, !tbaa !11
  %431 = mul nsw i32 8, %430
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %433
  %435 = load i32, ptr %434, align 4, !tbaa !11
  store i32 %435, ptr %16, align 4, !tbaa !11
  %436 = load i32, ptr %11, align 4, !tbaa !11
  %437 = mul nsw i32 8, %436
  %438 = add nsw i32 %437, 3
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %439
  %441 = load i32, ptr %440, align 4, !tbaa !11
  store i32 %441, ptr %17, align 4, !tbaa !11
  %442 = load i32, ptr %16, align 4, !tbaa !11
  %443 = load i32, ptr %17, align 4, !tbaa !11
  %444 = add nsw i32 %442, %443
  %445 = load i32, ptr %11, align 4, !tbaa !11
  %446 = mul nsw i32 8, %445
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %448
  store i32 %444, ptr %449, align 4, !tbaa !11
  %450 = load i32, ptr %16, align 4, !tbaa !11
  %451 = load i32, ptr %17, align 4, !tbaa !11
  %452 = sub nsw i32 %450, %451
  %453 = load i32, ptr %11, align 4, !tbaa !11
  %454 = mul nsw i32 8, %453
  %455 = add nsw i32 %454, 3
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %456
  store i32 %452, ptr %457, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %458 = load i32, ptr %11, align 4, !tbaa !11
  %459 = mul nsw i32 8, %458
  %460 = add nsw i32 %459, 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %461
  %463 = load i32, ptr %462, align 4, !tbaa !11
  store i32 %463, ptr %18, align 4, !tbaa !11
  %464 = load i32, ptr %11, align 4, !tbaa !11
  %465 = mul nsw i32 8, %464
  %466 = add nsw i32 %465, 6
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !11
  store i32 %469, ptr %19, align 4, !tbaa !11
  %470 = load i32, ptr %18, align 4, !tbaa !11
  %471 = load i32, ptr %19, align 4, !tbaa !11
  %472 = add nsw i32 %470, %471
  %473 = load i32, ptr %11, align 4, !tbaa !11
  %474 = mul nsw i32 8, %473
  %475 = add nsw i32 %474, 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %476
  store i32 %472, ptr %477, align 4, !tbaa !11
  %478 = load i32, ptr %18, align 4, !tbaa !11
  %479 = load i32, ptr %19, align 4, !tbaa !11
  %480 = sub nsw i32 %478, %479
  %481 = load i32, ptr %11, align 4, !tbaa !11
  %482 = mul nsw i32 8, %481
  %483 = add nsw i32 %482, 6
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %484
  store i32 %480, ptr %485, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %486 = load i32, ptr %11, align 4, !tbaa !11
  %487 = mul nsw i32 8, %486
  %488 = add nsw i32 %487, 5
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %489
  %491 = load i32, ptr %490, align 4, !tbaa !11
  store i32 %491, ptr %20, align 4, !tbaa !11
  %492 = load i32, ptr %11, align 4, !tbaa !11
  %493 = mul nsw i32 8, %492
  %494 = add nsw i32 %493, 7
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %495
  %497 = load i32, ptr %496, align 4, !tbaa !11
  store i32 %497, ptr %21, align 4, !tbaa !11
  %498 = load i32, ptr %20, align 4, !tbaa !11
  %499 = load i32, ptr %21, align 4, !tbaa !11
  %500 = add nsw i32 %498, %499
  %501 = load i32, ptr %11, align 4, !tbaa !11
  %502 = mul nsw i32 8, %501
  %503 = add nsw i32 %502, 5
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %504
  store i32 %500, ptr %505, align 4, !tbaa !11
  %506 = load i32, ptr %20, align 4, !tbaa !11
  %507 = load i32, ptr %21, align 4, !tbaa !11
  %508 = sub nsw i32 %506, %507
  %509 = load i32, ptr %11, align 4, !tbaa !11
  %510 = mul nsw i32 8, %509
  %511 = add nsw i32 %510, 7
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %512
  store i32 %508, ptr %513, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %514 = load i32, ptr %11, align 4, !tbaa !11
  %515 = mul nsw i32 8, %514
  %516 = add nsw i32 %515, 0
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %517
  %519 = load i32, ptr %518, align 4, !tbaa !11
  store i32 %519, ptr %22, align 4, !tbaa !11
  %520 = load i32, ptr %11, align 4, !tbaa !11
  %521 = mul nsw i32 8, %520
  %522 = add nsw i32 %521, 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %523
  %525 = load i32, ptr %524, align 4, !tbaa !11
  store i32 %525, ptr %23, align 4, !tbaa !11
  %526 = load i32, ptr %22, align 4, !tbaa !11
  %527 = load i32, ptr %23, align 4, !tbaa !11
  %528 = add nsw i32 %526, %527
  %529 = load i32, ptr %11, align 4, !tbaa !11
  %530 = mul nsw i32 8, %529
  %531 = add nsw i32 %530, 0
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %532
  store i32 %528, ptr %533, align 4, !tbaa !11
  %534 = load i32, ptr %22, align 4, !tbaa !11
  %535 = load i32, ptr %23, align 4, !tbaa !11
  %536 = sub nsw i32 %534, %535
  %537 = load i32, ptr %11, align 4, !tbaa !11
  %538 = mul nsw i32 8, %537
  %539 = add nsw i32 %538, 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %540
  store i32 %536, ptr %541, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %542 = load i32, ptr %11, align 4, !tbaa !11
  %543 = mul nsw i32 8, %542
  %544 = add nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %545
  %547 = load i32, ptr %546, align 4, !tbaa !11
  store i32 %547, ptr %24, align 4, !tbaa !11
  %548 = load i32, ptr %11, align 4, !tbaa !11
  %549 = mul nsw i32 8, %548
  %550 = add nsw i32 %549, 5
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !11
  store i32 %553, ptr %25, align 4, !tbaa !11
  %554 = load i32, ptr %24, align 4, !tbaa !11
  %555 = load i32, ptr %25, align 4, !tbaa !11
  %556 = add nsw i32 %554, %555
  %557 = load i32, ptr %11, align 4, !tbaa !11
  %558 = mul nsw i32 8, %557
  %559 = add nsw i32 %558, 1
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %560
  store i32 %556, ptr %561, align 4, !tbaa !11
  %562 = load i32, ptr %24, align 4, !tbaa !11
  %563 = load i32, ptr %25, align 4, !tbaa !11
  %564 = sub nsw i32 %562, %563
  %565 = load i32, ptr %11, align 4, !tbaa !11
  %566 = mul nsw i32 8, %565
  %567 = add nsw i32 %566, 5
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %568
  store i32 %564, ptr %569, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %570 = load i32, ptr %11, align 4, !tbaa !11
  %571 = mul nsw i32 8, %570
  %572 = add nsw i32 %571, 2
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %573
  %575 = load i32, ptr %574, align 4, !tbaa !11
  store i32 %575, ptr %26, align 4, !tbaa !11
  %576 = load i32, ptr %11, align 4, !tbaa !11
  %577 = mul nsw i32 8, %576
  %578 = add nsw i32 %577, 6
  %579 = sext i32 %578 to i64
  %580 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %579
  %581 = load i32, ptr %580, align 4, !tbaa !11
  store i32 %581, ptr %27, align 4, !tbaa !11
  %582 = load i32, ptr %26, align 4, !tbaa !11
  %583 = load i32, ptr %27, align 4, !tbaa !11
  %584 = add nsw i32 %582, %583
  %585 = load i32, ptr %11, align 4, !tbaa !11
  %586 = mul nsw i32 8, %585
  %587 = add nsw i32 %586, 2
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %588
  store i32 %584, ptr %589, align 4, !tbaa !11
  %590 = load i32, ptr %26, align 4, !tbaa !11
  %591 = load i32, ptr %27, align 4, !tbaa !11
  %592 = sub nsw i32 %590, %591
  %593 = load i32, ptr %11, align 4, !tbaa !11
  %594 = mul nsw i32 8, %593
  %595 = add nsw i32 %594, 6
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %596
  store i32 %592, ptr %597, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %598 = load i32, ptr %11, align 4, !tbaa !11
  %599 = mul nsw i32 8, %598
  %600 = add nsw i32 %599, 3
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !11
  store i32 %603, ptr %28, align 4, !tbaa !11
  %604 = load i32, ptr %11, align 4, !tbaa !11
  %605 = mul nsw i32 8, %604
  %606 = add nsw i32 %605, 7
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %607
  %609 = load i32, ptr %608, align 4, !tbaa !11
  store i32 %609, ptr %29, align 4, !tbaa !11
  %610 = load i32, ptr %28, align 4, !tbaa !11
  %611 = load i32, ptr %29, align 4, !tbaa !11
  %612 = add nsw i32 %610, %611
  %613 = load i32, ptr %11, align 4, !tbaa !11
  %614 = mul nsw i32 8, %613
  %615 = add nsw i32 %614, 3
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %616
  store i32 %612, ptr %617, align 4, !tbaa !11
  %618 = load i32, ptr %28, align 4, !tbaa !11
  %619 = load i32, ptr %29, align 4, !tbaa !11
  %620 = sub nsw i32 %618, %619
  %621 = load i32, ptr %11, align 4, !tbaa !11
  %622 = mul nsw i32 8, %621
  %623 = add nsw i32 %622, 7
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %624
  store i32 %620, ptr %625, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %626

626:                                              ; preds = %49
  %627 = load i32, ptr %11, align 4, !tbaa !11
  %628 = add nsw i32 %627, 1
  store i32 %628, ptr %11, align 4, !tbaa !11
  br label %46, !llvm.loop !45

629:                                              ; preds = %46
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %630

630:                                              ; preds = %1147, %629
  %631 = load i32, ptr %11, align 4, !tbaa !11
  %632 = icmp slt i32 %631, 8
  br i1 %632, label %633, label %1150

633:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %634 = load i32, ptr %11, align 4, !tbaa !11
  %635 = add nsw i32 0, %634
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !11
  store i32 %638, ptr %30, align 4, !tbaa !11
  %639 = load i32, ptr %11, align 4, !tbaa !11
  %640 = add nsw i32 8, %639
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %641
  %643 = load i32, ptr %642, align 4, !tbaa !11
  store i32 %643, ptr %31, align 4, !tbaa !11
  %644 = load i32, ptr %30, align 4, !tbaa !11
  %645 = load i32, ptr %31, align 4, !tbaa !11
  %646 = add nsw i32 %644, %645
  %647 = load i32, ptr %11, align 4, !tbaa !11
  %648 = add nsw i32 0, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %649
  store i32 %646, ptr %650, align 4, !tbaa !11
  %651 = load i32, ptr %30, align 4, !tbaa !11
  %652 = load i32, ptr %31, align 4, !tbaa !11
  %653 = sub nsw i32 %651, %652
  %654 = load i32, ptr %11, align 4, !tbaa !11
  %655 = add nsw i32 8, %654
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %656
  store i32 %653, ptr %657, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %658 = load i32, ptr %11, align 4, !tbaa !11
  %659 = add nsw i32 16, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !11
  store i32 %662, ptr %32, align 4, !tbaa !11
  %663 = load i32, ptr %11, align 4, !tbaa !11
  %664 = add nsw i32 24, %663
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !11
  store i32 %667, ptr %33, align 4, !tbaa !11
  %668 = load i32, ptr %32, align 4, !tbaa !11
  %669 = load i32, ptr %33, align 4, !tbaa !11
  %670 = add nsw i32 %668, %669
  %671 = load i32, ptr %11, align 4, !tbaa !11
  %672 = add nsw i32 16, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %673
  store i32 %670, ptr %674, align 4, !tbaa !11
  %675 = load i32, ptr %32, align 4, !tbaa !11
  %676 = load i32, ptr %33, align 4, !tbaa !11
  %677 = sub nsw i32 %675, %676
  %678 = load i32, ptr %11, align 4, !tbaa !11
  %679 = add nsw i32 24, %678
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %680
  store i32 %677, ptr %681, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %682 = load i32, ptr %11, align 4, !tbaa !11
  %683 = add nsw i32 32, %682
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %684
  %686 = load i32, ptr %685, align 4, !tbaa !11
  store i32 %686, ptr %34, align 4, !tbaa !11
  %687 = load i32, ptr %11, align 4, !tbaa !11
  %688 = add nsw i32 40, %687
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %689
  %691 = load i32, ptr %690, align 4, !tbaa !11
  store i32 %691, ptr %35, align 4, !tbaa !11
  %692 = load i32, ptr %34, align 4, !tbaa !11
  %693 = load i32, ptr %35, align 4, !tbaa !11
  %694 = add nsw i32 %692, %693
  %695 = load i32, ptr %11, align 4, !tbaa !11
  %696 = add nsw i32 32, %695
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %697
  store i32 %694, ptr %698, align 4, !tbaa !11
  %699 = load i32, ptr %34, align 4, !tbaa !11
  %700 = load i32, ptr %35, align 4, !tbaa !11
  %701 = sub nsw i32 %699, %700
  %702 = load i32, ptr %11, align 4, !tbaa !11
  %703 = add nsw i32 40, %702
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %704
  store i32 %701, ptr %705, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %706 = load i32, ptr %11, align 4, !tbaa !11
  %707 = add nsw i32 48, %706
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %708
  %710 = load i32, ptr %709, align 4, !tbaa !11
  store i32 %710, ptr %36, align 4, !tbaa !11
  %711 = load i32, ptr %11, align 4, !tbaa !11
  %712 = add nsw i32 56, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %713
  %715 = load i32, ptr %714, align 4, !tbaa !11
  store i32 %715, ptr %37, align 4, !tbaa !11
  %716 = load i32, ptr %36, align 4, !tbaa !11
  %717 = load i32, ptr %37, align 4, !tbaa !11
  %718 = add nsw i32 %716, %717
  %719 = load i32, ptr %11, align 4, !tbaa !11
  %720 = add nsw i32 48, %719
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %721
  store i32 %718, ptr %722, align 4, !tbaa !11
  %723 = load i32, ptr %36, align 4, !tbaa !11
  %724 = load i32, ptr %37, align 4, !tbaa !11
  %725 = sub nsw i32 %723, %724
  %726 = load i32, ptr %11, align 4, !tbaa !11
  %727 = add nsw i32 56, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %728
  store i32 %725, ptr %729, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %730 = load i32, ptr %11, align 4, !tbaa !11
  %731 = add nsw i32 0, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !11
  store i32 %734, ptr %38, align 4, !tbaa !11
  %735 = load i32, ptr %11, align 4, !tbaa !11
  %736 = add nsw i32 16, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !11
  store i32 %739, ptr %39, align 4, !tbaa !11
  %740 = load i32, ptr %38, align 4, !tbaa !11
  %741 = load i32, ptr %39, align 4, !tbaa !11
  %742 = add nsw i32 %740, %741
  %743 = load i32, ptr %11, align 4, !tbaa !11
  %744 = add nsw i32 0, %743
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %745
  store i32 %742, ptr %746, align 4, !tbaa !11
  %747 = load i32, ptr %38, align 4, !tbaa !11
  %748 = load i32, ptr %39, align 4, !tbaa !11
  %749 = sub nsw i32 %747, %748
  %750 = load i32, ptr %11, align 4, !tbaa !11
  %751 = add nsw i32 16, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %752
  store i32 %749, ptr %753, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %754 = load i32, ptr %11, align 4, !tbaa !11
  %755 = add nsw i32 8, %754
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %756
  %758 = load i32, ptr %757, align 4, !tbaa !11
  store i32 %758, ptr %40, align 4, !tbaa !11
  %759 = load i32, ptr %11, align 4, !tbaa !11
  %760 = add nsw i32 24, %759
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %761
  %763 = load i32, ptr %762, align 4, !tbaa !11
  store i32 %763, ptr %41, align 4, !tbaa !11
  %764 = load i32, ptr %40, align 4, !tbaa !11
  %765 = load i32, ptr %41, align 4, !tbaa !11
  %766 = add nsw i32 %764, %765
  %767 = load i32, ptr %11, align 4, !tbaa !11
  %768 = add nsw i32 8, %767
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %769
  store i32 %766, ptr %770, align 4, !tbaa !11
  %771 = load i32, ptr %40, align 4, !tbaa !11
  %772 = load i32, ptr %41, align 4, !tbaa !11
  %773 = sub nsw i32 %771, %772
  %774 = load i32, ptr %11, align 4, !tbaa !11
  %775 = add nsw i32 24, %774
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %776
  store i32 %773, ptr %777, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %778 = load i32, ptr %11, align 4, !tbaa !11
  %779 = add nsw i32 32, %778
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %780
  %782 = load i32, ptr %781, align 4, !tbaa !11
  store i32 %782, ptr %42, align 4, !tbaa !11
  %783 = load i32, ptr %11, align 4, !tbaa !11
  %784 = add nsw i32 48, %783
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %785
  %787 = load i32, ptr %786, align 4, !tbaa !11
  store i32 %787, ptr %43, align 4, !tbaa !11
  %788 = load i32, ptr %42, align 4, !tbaa !11
  %789 = load i32, ptr %43, align 4, !tbaa !11
  %790 = add nsw i32 %788, %789
  %791 = load i32, ptr %11, align 4, !tbaa !11
  %792 = add nsw i32 32, %791
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %793
  store i32 %790, ptr %794, align 4, !tbaa !11
  %795 = load i32, ptr %42, align 4, !tbaa !11
  %796 = load i32, ptr %43, align 4, !tbaa !11
  %797 = sub nsw i32 %795, %796
  %798 = load i32, ptr %11, align 4, !tbaa !11
  %799 = add nsw i32 48, %798
  %800 = sext i32 %799 to i64
  %801 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %800
  store i32 %797, ptr %801, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %802 = load i32, ptr %11, align 4, !tbaa !11
  %803 = add nsw i32 40, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !11
  store i32 %806, ptr %44, align 4, !tbaa !11
  %807 = load i32, ptr %11, align 4, !tbaa !11
  %808 = add nsw i32 56, %807
  %809 = sext i32 %808 to i64
  %810 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %809
  %811 = load i32, ptr %810, align 4, !tbaa !11
  store i32 %811, ptr %45, align 4, !tbaa !11
  %812 = load i32, ptr %44, align 4, !tbaa !11
  %813 = load i32, ptr %45, align 4, !tbaa !11
  %814 = add nsw i32 %812, %813
  %815 = load i32, ptr %11, align 4, !tbaa !11
  %816 = add nsw i32 40, %815
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %817
  store i32 %814, ptr %818, align 4, !tbaa !11
  %819 = load i32, ptr %44, align 4, !tbaa !11
  %820 = load i32, ptr %45, align 4, !tbaa !11
  %821 = sub nsw i32 %819, %820
  %822 = load i32, ptr %11, align 4, !tbaa !11
  %823 = add nsw i32 56, %822
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %824
  store i32 %821, ptr %825, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  %826 = load i32, ptr %11, align 4, !tbaa !11
  %827 = add nsw i32 0, %826
  %828 = sext i32 %827 to i64
  %829 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %828
  %830 = load i32, ptr %829, align 4, !tbaa !11
  %831 = load i32, ptr %11, align 4, !tbaa !11
  %832 = add nsw i32 32, %831
  %833 = sext i32 %832 to i64
  %834 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %833
  %835 = load i32, ptr %834, align 4, !tbaa !11
  %836 = add nsw i32 %830, %835
  %837 = icmp sge i32 %836, 0
  br i1 %837, label %838, label %850

838:                                              ; preds = %633
  %839 = load i32, ptr %11, align 4, !tbaa !11
  %840 = add nsw i32 0, %839
  %841 = sext i32 %840 to i64
  %842 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %841
  %843 = load i32, ptr %842, align 4, !tbaa !11
  %844 = load i32, ptr %11, align 4, !tbaa !11
  %845 = add nsw i32 32, %844
  %846 = sext i32 %845 to i64
  %847 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %846
  %848 = load i32, ptr %847, align 4, !tbaa !11
  %849 = add nsw i32 %843, %848
  br label %863

850:                                              ; preds = %633
  %851 = load i32, ptr %11, align 4, !tbaa !11
  %852 = add nsw i32 0, %851
  %853 = sext i32 %852 to i64
  %854 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !11
  %856 = load i32, ptr %11, align 4, !tbaa !11
  %857 = add nsw i32 32, %856
  %858 = sext i32 %857 to i64
  %859 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %858
  %860 = load i32, ptr %859, align 4, !tbaa !11
  %861 = add nsw i32 %855, %860
  %862 = sub nsw i32 0, %861
  br label %863

863:                                              ; preds = %850, %838
  %864 = phi i32 [ %849, %838 ], [ %862, %850 ]
  %865 = load i32, ptr %11, align 4, !tbaa !11
  %866 = add nsw i32 0, %865
  %867 = sext i32 %866 to i64
  %868 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %867
  %869 = load i32, ptr %868, align 4, !tbaa !11
  %870 = load i32, ptr %11, align 4, !tbaa !11
  %871 = add nsw i32 32, %870
  %872 = sext i32 %871 to i64
  %873 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %872
  %874 = load i32, ptr %873, align 4, !tbaa !11
  %875 = sub nsw i32 %869, %874
  %876 = icmp sge i32 %875, 0
  br i1 %876, label %877, label %889

877:                                              ; preds = %863
  %878 = load i32, ptr %11, align 4, !tbaa !11
  %879 = add nsw i32 0, %878
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %880
  %882 = load i32, ptr %881, align 4, !tbaa !11
  %883 = load i32, ptr %11, align 4, !tbaa !11
  %884 = add nsw i32 32, %883
  %885 = sext i32 %884 to i64
  %886 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %885
  %887 = load i32, ptr %886, align 4, !tbaa !11
  %888 = sub nsw i32 %882, %887
  br label %902

889:                                              ; preds = %863
  %890 = load i32, ptr %11, align 4, !tbaa !11
  %891 = add nsw i32 0, %890
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %892
  %894 = load i32, ptr %893, align 4, !tbaa !11
  %895 = load i32, ptr %11, align 4, !tbaa !11
  %896 = add nsw i32 32, %895
  %897 = sext i32 %896 to i64
  %898 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %897
  %899 = load i32, ptr %898, align 4, !tbaa !11
  %900 = sub nsw i32 %894, %899
  %901 = sub nsw i32 0, %900
  br label %902

902:                                              ; preds = %889, %877
  %903 = phi i32 [ %888, %877 ], [ %901, %889 ]
  %904 = add nsw i32 %864, %903
  %905 = load i32, ptr %11, align 4, !tbaa !11
  %906 = add nsw i32 8, %905
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !11
  %910 = load i32, ptr %11, align 4, !tbaa !11
  %911 = add nsw i32 40, %910
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !11
  %915 = add nsw i32 %909, %914
  %916 = icmp sge i32 %915, 0
  br i1 %916, label %917, label %929

917:                                              ; preds = %902
  %918 = load i32, ptr %11, align 4, !tbaa !11
  %919 = add nsw i32 8, %918
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %920
  %922 = load i32, ptr %921, align 4, !tbaa !11
  %923 = load i32, ptr %11, align 4, !tbaa !11
  %924 = add nsw i32 40, %923
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %925
  %927 = load i32, ptr %926, align 4, !tbaa !11
  %928 = add nsw i32 %922, %927
  br label %942

929:                                              ; preds = %902
  %930 = load i32, ptr %11, align 4, !tbaa !11
  %931 = add nsw i32 8, %930
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %932
  %934 = load i32, ptr %933, align 4, !tbaa !11
  %935 = load i32, ptr %11, align 4, !tbaa !11
  %936 = add nsw i32 40, %935
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !11
  %940 = add nsw i32 %934, %939
  %941 = sub nsw i32 0, %940
  br label %942

942:                                              ; preds = %929, %917
  %943 = phi i32 [ %928, %917 ], [ %941, %929 ]
  %944 = load i32, ptr %11, align 4, !tbaa !11
  %945 = add nsw i32 8, %944
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !11
  %949 = load i32, ptr %11, align 4, !tbaa !11
  %950 = add nsw i32 40, %949
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !11
  %954 = sub nsw i32 %948, %953
  %955 = icmp sge i32 %954, 0
  br i1 %955, label %956, label %968

956:                                              ; preds = %942
  %957 = load i32, ptr %11, align 4, !tbaa !11
  %958 = add nsw i32 8, %957
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !11
  %962 = load i32, ptr %11, align 4, !tbaa !11
  %963 = add nsw i32 40, %962
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !11
  %967 = sub nsw i32 %961, %966
  br label %981

968:                                              ; preds = %942
  %969 = load i32, ptr %11, align 4, !tbaa !11
  %970 = add nsw i32 8, %969
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !11
  %974 = load i32, ptr %11, align 4, !tbaa !11
  %975 = add nsw i32 40, %974
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !11
  %979 = sub nsw i32 %973, %978
  %980 = sub nsw i32 0, %979
  br label %981

981:                                              ; preds = %968, %956
  %982 = phi i32 [ %967, %956 ], [ %980, %968 ]
  %983 = add nsw i32 %943, %982
  %984 = add nsw i32 %904, %983
  %985 = load i32, ptr %11, align 4, !tbaa !11
  %986 = add nsw i32 16, %985
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %987
  %989 = load i32, ptr %988, align 4, !tbaa !11
  %990 = load i32, ptr %11, align 4, !tbaa !11
  %991 = add nsw i32 48, %990
  %992 = sext i32 %991 to i64
  %993 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %992
  %994 = load i32, ptr %993, align 4, !tbaa !11
  %995 = add nsw i32 %989, %994
  %996 = icmp sge i32 %995, 0
  br i1 %996, label %997, label %1009

997:                                              ; preds = %981
  %998 = load i32, ptr %11, align 4, !tbaa !11
  %999 = add nsw i32 16, %998
  %1000 = sext i32 %999 to i64
  %1001 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !11
  %1003 = load i32, ptr %11, align 4, !tbaa !11
  %1004 = add nsw i32 48, %1003
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1005
  %1007 = load i32, ptr %1006, align 4, !tbaa !11
  %1008 = add nsw i32 %1002, %1007
  br label %1022

1009:                                             ; preds = %981
  %1010 = load i32, ptr %11, align 4, !tbaa !11
  %1011 = add nsw i32 16, %1010
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1012
  %1014 = load i32, ptr %1013, align 4, !tbaa !11
  %1015 = load i32, ptr %11, align 4, !tbaa !11
  %1016 = add nsw i32 48, %1015
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1017
  %1019 = load i32, ptr %1018, align 4, !tbaa !11
  %1020 = add nsw i32 %1014, %1019
  %1021 = sub nsw i32 0, %1020
  br label %1022

1022:                                             ; preds = %1009, %997
  %1023 = phi i32 [ %1008, %997 ], [ %1021, %1009 ]
  %1024 = load i32, ptr %11, align 4, !tbaa !11
  %1025 = add nsw i32 16, %1024
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1026
  %1028 = load i32, ptr %1027, align 4, !tbaa !11
  %1029 = load i32, ptr %11, align 4, !tbaa !11
  %1030 = add nsw i32 48, %1029
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1031
  %1033 = load i32, ptr %1032, align 4, !tbaa !11
  %1034 = sub nsw i32 %1028, %1033
  %1035 = icmp sge i32 %1034, 0
  br i1 %1035, label %1036, label %1048

1036:                                             ; preds = %1022
  %1037 = load i32, ptr %11, align 4, !tbaa !11
  %1038 = add nsw i32 16, %1037
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1039
  %1041 = load i32, ptr %1040, align 4, !tbaa !11
  %1042 = load i32, ptr %11, align 4, !tbaa !11
  %1043 = add nsw i32 48, %1042
  %1044 = sext i32 %1043 to i64
  %1045 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1044
  %1046 = load i32, ptr %1045, align 4, !tbaa !11
  %1047 = sub nsw i32 %1041, %1046
  br label %1061

1048:                                             ; preds = %1022
  %1049 = load i32, ptr %11, align 4, !tbaa !11
  %1050 = add nsw i32 16, %1049
  %1051 = sext i32 %1050 to i64
  %1052 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1051
  %1053 = load i32, ptr %1052, align 4, !tbaa !11
  %1054 = load i32, ptr %11, align 4, !tbaa !11
  %1055 = add nsw i32 48, %1054
  %1056 = sext i32 %1055 to i64
  %1057 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1056
  %1058 = load i32, ptr %1057, align 4, !tbaa !11
  %1059 = sub nsw i32 %1053, %1058
  %1060 = sub nsw i32 0, %1059
  br label %1061

1061:                                             ; preds = %1048, %1036
  %1062 = phi i32 [ %1047, %1036 ], [ %1060, %1048 ]
  %1063 = add nsw i32 %1023, %1062
  %1064 = add nsw i32 %984, %1063
  %1065 = load i32, ptr %11, align 4, !tbaa !11
  %1066 = add nsw i32 24, %1065
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1067
  %1069 = load i32, ptr %1068, align 4, !tbaa !11
  %1070 = load i32, ptr %11, align 4, !tbaa !11
  %1071 = add nsw i32 56, %1070
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1072
  %1074 = load i32, ptr %1073, align 4, !tbaa !11
  %1075 = add nsw i32 %1069, %1074
  %1076 = icmp sge i32 %1075, 0
  br i1 %1076, label %1077, label %1089

1077:                                             ; preds = %1061
  %1078 = load i32, ptr %11, align 4, !tbaa !11
  %1079 = add nsw i32 24, %1078
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1080
  %1082 = load i32, ptr %1081, align 4, !tbaa !11
  %1083 = load i32, ptr %11, align 4, !tbaa !11
  %1084 = add nsw i32 56, %1083
  %1085 = sext i32 %1084 to i64
  %1086 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1085
  %1087 = load i32, ptr %1086, align 4, !tbaa !11
  %1088 = add nsw i32 %1082, %1087
  br label %1102

1089:                                             ; preds = %1061
  %1090 = load i32, ptr %11, align 4, !tbaa !11
  %1091 = add nsw i32 24, %1090
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1092
  %1094 = load i32, ptr %1093, align 4, !tbaa !11
  %1095 = load i32, ptr %11, align 4, !tbaa !11
  %1096 = add nsw i32 56, %1095
  %1097 = sext i32 %1096 to i64
  %1098 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1097
  %1099 = load i32, ptr %1098, align 4, !tbaa !11
  %1100 = add nsw i32 %1094, %1099
  %1101 = sub nsw i32 0, %1100
  br label %1102

1102:                                             ; preds = %1089, %1077
  %1103 = phi i32 [ %1088, %1077 ], [ %1101, %1089 ]
  %1104 = load i32, ptr %11, align 4, !tbaa !11
  %1105 = add nsw i32 24, %1104
  %1106 = sext i32 %1105 to i64
  %1107 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1106
  %1108 = load i32, ptr %1107, align 4, !tbaa !11
  %1109 = load i32, ptr %11, align 4, !tbaa !11
  %1110 = add nsw i32 56, %1109
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1111
  %1113 = load i32, ptr %1112, align 4, !tbaa !11
  %1114 = sub nsw i32 %1108, %1113
  %1115 = icmp sge i32 %1114, 0
  br i1 %1115, label %1116, label %1128

1116:                                             ; preds = %1102
  %1117 = load i32, ptr %11, align 4, !tbaa !11
  %1118 = add nsw i32 24, %1117
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1119
  %1121 = load i32, ptr %1120, align 4, !tbaa !11
  %1122 = load i32, ptr %11, align 4, !tbaa !11
  %1123 = add nsw i32 56, %1122
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1124
  %1126 = load i32, ptr %1125, align 4, !tbaa !11
  %1127 = sub nsw i32 %1121, %1126
  br label %1141

1128:                                             ; preds = %1102
  %1129 = load i32, ptr %11, align 4, !tbaa !11
  %1130 = add nsw i32 24, %1129
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1131
  %1133 = load i32, ptr %1132, align 4, !tbaa !11
  %1134 = load i32, ptr %11, align 4, !tbaa !11
  %1135 = add nsw i32 56, %1134
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %1136
  %1138 = load i32, ptr %1137, align 4, !tbaa !11
  %1139 = sub nsw i32 %1133, %1138
  %1140 = sub nsw i32 0, %1139
  br label %1141

1141:                                             ; preds = %1128, %1116
  %1142 = phi i32 [ %1127, %1116 ], [ %1140, %1128 ]
  %1143 = add nsw i32 %1103, %1142
  %1144 = add nsw i32 %1064, %1143
  %1145 = load i32, ptr %13, align 4, !tbaa !11
  %1146 = add nsw i32 %1145, %1144
  store i32 %1146, ptr %13, align 4, !tbaa !11
  br label %1147

1147:                                             ; preds = %1141
  %1148 = load i32, ptr %11, align 4, !tbaa !11
  %1149 = add nsw i32 %1148, 1
  store i32 %1149, ptr %11, align 4, !tbaa !11
  br label %630, !llvm.loop !46

1150:                                             ; preds = %630
  %1151 = load i32, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %1151
}

; Function Attrs: nounwind uwtable
define internal i32 @hadamard8_intra16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i64, ptr %9, align 8, !tbaa !26
  %16 = call i32 @hadamard8_intra8x8_c(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 8)
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %9, align 8, !tbaa !26
  %25 = call i32 @hadamard8_intra8x8_c(ptr noundef %19, ptr noundef %21, ptr noundef %23, i64 noundef %24, i32 noundef 8)
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %55

30:                                               ; preds = %5
  %31 = load i64, ptr %9, align 8, !tbaa !26
  %32 = mul nsw i64 8, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %7, align 8, !tbaa !24
  %35 = load i64, ptr %9, align 8, !tbaa !26
  %36 = mul nsw i64 8, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %38, ptr %8, align 8, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = load i64, ptr %9, align 8, !tbaa !26
  %43 = call i32 @hadamard8_intra8x8_c(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef 8)
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %11, align 4, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %9, align 8, !tbaa !26
  %52 = call i32 @hadamard8_intra8x8_c(ptr noundef %46, ptr noundef %48, ptr noundef %50, i64 noundef %51, i32 noundef 8)
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %30, %5
  %56 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @hadamard8_intra8x8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [64 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
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
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %466, %5
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = icmp slt i32 %47, 8
  br i1 %48, label %49, label %469

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = load i64, ptr %9, align 8, !tbaa !26
  %52 = load i32, ptr %11, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = add nsw i64 %54, 0
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !36
  %58 = zext i8 %57 to i32
  %59 = load ptr, ptr %7, align 8, !tbaa !24
  %60 = load i64, ptr %9, align 8, !tbaa !26
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds i8, ptr %59, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !36
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %58, %67
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = mul nsw i32 8, %69
  %71 = add nsw i32 %70, 0
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %72
  store i32 %68, ptr %73, align 4, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !24
  %75 = load i64, ptr %9, align 8, !tbaa !26
  %76 = load i32, ptr %11, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = add nsw i64 %78, 0
  %80 = getelementptr inbounds i8, ptr %74, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !36
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %7, align 8, !tbaa !24
  %84 = load i64, ptr %9, align 8, !tbaa !26
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = add nsw i64 %87, 1
  %89 = getelementptr inbounds i8, ptr %83, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !36
  %91 = zext i8 %90 to i32
  %92 = sub nsw i32 %82, %91
  %93 = load i32, ptr %11, align 4, !tbaa !11
  %94 = mul nsw i32 8, %93
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %96
  store i32 %92, ptr %97, align 4, !tbaa !11
  %98 = load ptr, ptr %7, align 8, !tbaa !24
  %99 = load i64, ptr %9, align 8, !tbaa !26
  %100 = load i32, ptr %11, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %99, %101
  %103 = add nsw i64 %102, 2
  %104 = getelementptr inbounds i8, ptr %98, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !36
  %106 = zext i8 %105 to i32
  %107 = load ptr, ptr %7, align 8, !tbaa !24
  %108 = load i64, ptr %9, align 8, !tbaa !26
  %109 = load i32, ptr %11, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %108, %110
  %112 = add nsw i64 %111, 3
  %113 = getelementptr inbounds i8, ptr %107, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !36
  %115 = zext i8 %114 to i32
  %116 = add nsw i32 %106, %115
  %117 = load i32, ptr %11, align 4, !tbaa !11
  %118 = mul nsw i32 8, %117
  %119 = add nsw i32 %118, 2
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %120
  store i32 %116, ptr %121, align 4, !tbaa !11
  %122 = load ptr, ptr %7, align 8, !tbaa !24
  %123 = load i64, ptr %9, align 8, !tbaa !26
  %124 = load i32, ptr %11, align 4, !tbaa !11
  %125 = sext i32 %124 to i64
  %126 = mul nsw i64 %123, %125
  %127 = add nsw i64 %126, 2
  %128 = getelementptr inbounds i8, ptr %122, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !36
  %130 = zext i8 %129 to i32
  %131 = load ptr, ptr %7, align 8, !tbaa !24
  %132 = load i64, ptr %9, align 8, !tbaa !26
  %133 = load i32, ptr %11, align 4, !tbaa !11
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  %136 = add nsw i64 %135, 3
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !36
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 %130, %139
  %141 = load i32, ptr %11, align 4, !tbaa !11
  %142 = mul nsw i32 8, %141
  %143 = add nsw i32 %142, 3
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %144
  store i32 %140, ptr %145, align 4, !tbaa !11
  %146 = load ptr, ptr %7, align 8, !tbaa !24
  %147 = load i64, ptr %9, align 8, !tbaa !26
  %148 = load i32, ptr %11, align 4, !tbaa !11
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %147, %149
  %151 = add nsw i64 %150, 4
  %152 = getelementptr inbounds i8, ptr %146, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !36
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %7, align 8, !tbaa !24
  %156 = load i64, ptr %9, align 8, !tbaa !26
  %157 = load i32, ptr %11, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %156, %158
  %160 = add nsw i64 %159, 5
  %161 = getelementptr inbounds i8, ptr %155, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !36
  %163 = zext i8 %162 to i32
  %164 = add nsw i32 %154, %163
  %165 = load i32, ptr %11, align 4, !tbaa !11
  %166 = mul nsw i32 8, %165
  %167 = add nsw i32 %166, 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %168
  store i32 %164, ptr %169, align 4, !tbaa !11
  %170 = load ptr, ptr %7, align 8, !tbaa !24
  %171 = load i64, ptr %9, align 8, !tbaa !26
  %172 = load i32, ptr %11, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %171, %173
  %175 = add nsw i64 %174, 4
  %176 = getelementptr inbounds i8, ptr %170, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !36
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %7, align 8, !tbaa !24
  %180 = load i64, ptr %9, align 8, !tbaa !26
  %181 = load i32, ptr %11, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %180, %182
  %184 = add nsw i64 %183, 5
  %185 = getelementptr inbounds i8, ptr %179, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !36
  %187 = zext i8 %186 to i32
  %188 = sub nsw i32 %178, %187
  %189 = load i32, ptr %11, align 4, !tbaa !11
  %190 = mul nsw i32 8, %189
  %191 = add nsw i32 %190, 5
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %192
  store i32 %188, ptr %193, align 4, !tbaa !11
  %194 = load ptr, ptr %7, align 8, !tbaa !24
  %195 = load i64, ptr %9, align 8, !tbaa !26
  %196 = load i32, ptr %11, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = mul nsw i64 %195, %197
  %199 = add nsw i64 %198, 6
  %200 = getelementptr inbounds i8, ptr %194, i64 %199
  %201 = load i8, ptr %200, align 1, !tbaa !36
  %202 = zext i8 %201 to i32
  %203 = load ptr, ptr %7, align 8, !tbaa !24
  %204 = load i64, ptr %9, align 8, !tbaa !26
  %205 = load i32, ptr %11, align 4, !tbaa !11
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %204, %206
  %208 = add nsw i64 %207, 7
  %209 = getelementptr inbounds i8, ptr %203, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !36
  %211 = zext i8 %210 to i32
  %212 = add nsw i32 %202, %211
  %213 = load i32, ptr %11, align 4, !tbaa !11
  %214 = mul nsw i32 8, %213
  %215 = add nsw i32 %214, 6
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %216
  store i32 %212, ptr %217, align 4, !tbaa !11
  %218 = load ptr, ptr %7, align 8, !tbaa !24
  %219 = load i64, ptr %9, align 8, !tbaa !26
  %220 = load i32, ptr %11, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = mul nsw i64 %219, %221
  %223 = add nsw i64 %222, 6
  %224 = getelementptr inbounds i8, ptr %218, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !36
  %226 = zext i8 %225 to i32
  %227 = load ptr, ptr %7, align 8, !tbaa !24
  %228 = load i64, ptr %9, align 8, !tbaa !26
  %229 = load i32, ptr %11, align 4, !tbaa !11
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %228, %230
  %232 = add nsw i64 %231, 7
  %233 = getelementptr inbounds i8, ptr %227, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !36
  %235 = zext i8 %234 to i32
  %236 = sub nsw i32 %226, %235
  %237 = load i32, ptr %11, align 4, !tbaa !11
  %238 = mul nsw i32 8, %237
  %239 = add nsw i32 %238, 7
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %240
  store i32 %236, ptr %241, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %242 = load i32, ptr %11, align 4, !tbaa !11
  %243 = mul nsw i32 8, %242
  %244 = add nsw i32 %243, 0
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4, !tbaa !11
  store i32 %247, ptr %14, align 4, !tbaa !11
  %248 = load i32, ptr %11, align 4, !tbaa !11
  %249 = mul nsw i32 8, %248
  %250 = add nsw i32 %249, 2
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !11
  store i32 %253, ptr %15, align 4, !tbaa !11
  %254 = load i32, ptr %14, align 4, !tbaa !11
  %255 = load i32, ptr %15, align 4, !tbaa !11
  %256 = add nsw i32 %254, %255
  %257 = load i32, ptr %11, align 4, !tbaa !11
  %258 = mul nsw i32 8, %257
  %259 = add nsw i32 %258, 0
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %260
  store i32 %256, ptr %261, align 4, !tbaa !11
  %262 = load i32, ptr %14, align 4, !tbaa !11
  %263 = load i32, ptr %15, align 4, !tbaa !11
  %264 = sub nsw i32 %262, %263
  %265 = load i32, ptr %11, align 4, !tbaa !11
  %266 = mul nsw i32 8, %265
  %267 = add nsw i32 %266, 2
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %268
  store i32 %264, ptr %269, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %270 = load i32, ptr %11, align 4, !tbaa !11
  %271 = mul nsw i32 8, %270
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !11
  store i32 %275, ptr %16, align 4, !tbaa !11
  %276 = load i32, ptr %11, align 4, !tbaa !11
  %277 = mul nsw i32 8, %276
  %278 = add nsw i32 %277, 3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %279
  %281 = load i32, ptr %280, align 4, !tbaa !11
  store i32 %281, ptr %17, align 4, !tbaa !11
  %282 = load i32, ptr %16, align 4, !tbaa !11
  %283 = load i32, ptr %17, align 4, !tbaa !11
  %284 = add nsw i32 %282, %283
  %285 = load i32, ptr %11, align 4, !tbaa !11
  %286 = mul nsw i32 8, %285
  %287 = add nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %288
  store i32 %284, ptr %289, align 4, !tbaa !11
  %290 = load i32, ptr %16, align 4, !tbaa !11
  %291 = load i32, ptr %17, align 4, !tbaa !11
  %292 = sub nsw i32 %290, %291
  %293 = load i32, ptr %11, align 4, !tbaa !11
  %294 = mul nsw i32 8, %293
  %295 = add nsw i32 %294, 3
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %296
  store i32 %292, ptr %297, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %298 = load i32, ptr %11, align 4, !tbaa !11
  %299 = mul nsw i32 8, %298
  %300 = add nsw i32 %299, 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !11
  store i32 %303, ptr %18, align 4, !tbaa !11
  %304 = load i32, ptr %11, align 4, !tbaa !11
  %305 = mul nsw i32 8, %304
  %306 = add nsw i32 %305, 6
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %307
  %309 = load i32, ptr %308, align 4, !tbaa !11
  store i32 %309, ptr %19, align 4, !tbaa !11
  %310 = load i32, ptr %18, align 4, !tbaa !11
  %311 = load i32, ptr %19, align 4, !tbaa !11
  %312 = add nsw i32 %310, %311
  %313 = load i32, ptr %11, align 4, !tbaa !11
  %314 = mul nsw i32 8, %313
  %315 = add nsw i32 %314, 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %316
  store i32 %312, ptr %317, align 4, !tbaa !11
  %318 = load i32, ptr %18, align 4, !tbaa !11
  %319 = load i32, ptr %19, align 4, !tbaa !11
  %320 = sub nsw i32 %318, %319
  %321 = load i32, ptr %11, align 4, !tbaa !11
  %322 = mul nsw i32 8, %321
  %323 = add nsw i32 %322, 6
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %324
  store i32 %320, ptr %325, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %326 = load i32, ptr %11, align 4, !tbaa !11
  %327 = mul nsw i32 8, %326
  %328 = add nsw i32 %327, 5
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !11
  store i32 %331, ptr %20, align 4, !tbaa !11
  %332 = load i32, ptr %11, align 4, !tbaa !11
  %333 = mul nsw i32 8, %332
  %334 = add nsw i32 %333, 7
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4, !tbaa !11
  store i32 %337, ptr %21, align 4, !tbaa !11
  %338 = load i32, ptr %20, align 4, !tbaa !11
  %339 = load i32, ptr %21, align 4, !tbaa !11
  %340 = add nsw i32 %338, %339
  %341 = load i32, ptr %11, align 4, !tbaa !11
  %342 = mul nsw i32 8, %341
  %343 = add nsw i32 %342, 5
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %344
  store i32 %340, ptr %345, align 4, !tbaa !11
  %346 = load i32, ptr %20, align 4, !tbaa !11
  %347 = load i32, ptr %21, align 4, !tbaa !11
  %348 = sub nsw i32 %346, %347
  %349 = load i32, ptr %11, align 4, !tbaa !11
  %350 = mul nsw i32 8, %349
  %351 = add nsw i32 %350, 7
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %352
  store i32 %348, ptr %353, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %354 = load i32, ptr %11, align 4, !tbaa !11
  %355 = mul nsw i32 8, %354
  %356 = add nsw i32 %355, 0
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !11
  store i32 %359, ptr %22, align 4, !tbaa !11
  %360 = load i32, ptr %11, align 4, !tbaa !11
  %361 = mul nsw i32 8, %360
  %362 = add nsw i32 %361, 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %363
  %365 = load i32, ptr %364, align 4, !tbaa !11
  store i32 %365, ptr %23, align 4, !tbaa !11
  %366 = load i32, ptr %22, align 4, !tbaa !11
  %367 = load i32, ptr %23, align 4, !tbaa !11
  %368 = add nsw i32 %366, %367
  %369 = load i32, ptr %11, align 4, !tbaa !11
  %370 = mul nsw i32 8, %369
  %371 = add nsw i32 %370, 0
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %372
  store i32 %368, ptr %373, align 4, !tbaa !11
  %374 = load i32, ptr %22, align 4, !tbaa !11
  %375 = load i32, ptr %23, align 4, !tbaa !11
  %376 = sub nsw i32 %374, %375
  %377 = load i32, ptr %11, align 4, !tbaa !11
  %378 = mul nsw i32 8, %377
  %379 = add nsw i32 %378, 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %380
  store i32 %376, ptr %381, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %382 = load i32, ptr %11, align 4, !tbaa !11
  %383 = mul nsw i32 8, %382
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %385
  %387 = load i32, ptr %386, align 4, !tbaa !11
  store i32 %387, ptr %24, align 4, !tbaa !11
  %388 = load i32, ptr %11, align 4, !tbaa !11
  %389 = mul nsw i32 8, %388
  %390 = add nsw i32 %389, 5
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %391
  %393 = load i32, ptr %392, align 4, !tbaa !11
  store i32 %393, ptr %25, align 4, !tbaa !11
  %394 = load i32, ptr %24, align 4, !tbaa !11
  %395 = load i32, ptr %25, align 4, !tbaa !11
  %396 = add nsw i32 %394, %395
  %397 = load i32, ptr %11, align 4, !tbaa !11
  %398 = mul nsw i32 8, %397
  %399 = add nsw i32 %398, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %400
  store i32 %396, ptr %401, align 4, !tbaa !11
  %402 = load i32, ptr %24, align 4, !tbaa !11
  %403 = load i32, ptr %25, align 4, !tbaa !11
  %404 = sub nsw i32 %402, %403
  %405 = load i32, ptr %11, align 4, !tbaa !11
  %406 = mul nsw i32 8, %405
  %407 = add nsw i32 %406, 5
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %408
  store i32 %404, ptr %409, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  %410 = load i32, ptr %11, align 4, !tbaa !11
  %411 = mul nsw i32 8, %410
  %412 = add nsw i32 %411, 2
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %413
  %415 = load i32, ptr %414, align 4, !tbaa !11
  store i32 %415, ptr %26, align 4, !tbaa !11
  %416 = load i32, ptr %11, align 4, !tbaa !11
  %417 = mul nsw i32 8, %416
  %418 = add nsw i32 %417, 6
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %419
  %421 = load i32, ptr %420, align 4, !tbaa !11
  store i32 %421, ptr %27, align 4, !tbaa !11
  %422 = load i32, ptr %26, align 4, !tbaa !11
  %423 = load i32, ptr %27, align 4, !tbaa !11
  %424 = add nsw i32 %422, %423
  %425 = load i32, ptr %11, align 4, !tbaa !11
  %426 = mul nsw i32 8, %425
  %427 = add nsw i32 %426, 2
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %428
  store i32 %424, ptr %429, align 4, !tbaa !11
  %430 = load i32, ptr %26, align 4, !tbaa !11
  %431 = load i32, ptr %27, align 4, !tbaa !11
  %432 = sub nsw i32 %430, %431
  %433 = load i32, ptr %11, align 4, !tbaa !11
  %434 = mul nsw i32 8, %433
  %435 = add nsw i32 %434, 6
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %436
  store i32 %432, ptr %437, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %438 = load i32, ptr %11, align 4, !tbaa !11
  %439 = mul nsw i32 8, %438
  %440 = add nsw i32 %439, 3
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %441
  %443 = load i32, ptr %442, align 4, !tbaa !11
  store i32 %443, ptr %28, align 4, !tbaa !11
  %444 = load i32, ptr %11, align 4, !tbaa !11
  %445 = mul nsw i32 8, %444
  %446 = add nsw i32 %445, 7
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4, !tbaa !11
  store i32 %449, ptr %29, align 4, !tbaa !11
  %450 = load i32, ptr %28, align 4, !tbaa !11
  %451 = load i32, ptr %29, align 4, !tbaa !11
  %452 = add nsw i32 %450, %451
  %453 = load i32, ptr %11, align 4, !tbaa !11
  %454 = mul nsw i32 8, %453
  %455 = add nsw i32 %454, 3
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %456
  store i32 %452, ptr %457, align 4, !tbaa !11
  %458 = load i32, ptr %28, align 4, !tbaa !11
  %459 = load i32, ptr %29, align 4, !tbaa !11
  %460 = sub nsw i32 %458, %459
  %461 = load i32, ptr %11, align 4, !tbaa !11
  %462 = mul nsw i32 8, %461
  %463 = add nsw i32 %462, 7
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %464
  store i32 %460, ptr %465, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %466

466:                                              ; preds = %49
  %467 = load i32, ptr %11, align 4, !tbaa !11
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %11, align 4, !tbaa !11
  br label %46, !llvm.loop !47

469:                                              ; preds = %46
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %470

470:                                              ; preds = %987, %469
  %471 = load i32, ptr %11, align 4, !tbaa !11
  %472 = icmp slt i32 %471, 8
  br i1 %472, label %473, label %990

473:                                              ; preds = %470
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #9
  %474 = load i32, ptr %11, align 4, !tbaa !11
  %475 = add nsw i32 0, %474
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %476
  %478 = load i32, ptr %477, align 4, !tbaa !11
  store i32 %478, ptr %30, align 4, !tbaa !11
  %479 = load i32, ptr %11, align 4, !tbaa !11
  %480 = add nsw i32 8, %479
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %481
  %483 = load i32, ptr %482, align 4, !tbaa !11
  store i32 %483, ptr %31, align 4, !tbaa !11
  %484 = load i32, ptr %30, align 4, !tbaa !11
  %485 = load i32, ptr %31, align 4, !tbaa !11
  %486 = add nsw i32 %484, %485
  %487 = load i32, ptr %11, align 4, !tbaa !11
  %488 = add nsw i32 0, %487
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %489
  store i32 %486, ptr %490, align 4, !tbaa !11
  %491 = load i32, ptr %30, align 4, !tbaa !11
  %492 = load i32, ptr %31, align 4, !tbaa !11
  %493 = sub nsw i32 %491, %492
  %494 = load i32, ptr %11, align 4, !tbaa !11
  %495 = add nsw i32 8, %494
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %496
  store i32 %493, ptr %497, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #9
  %498 = load i32, ptr %11, align 4, !tbaa !11
  %499 = add nsw i32 16, %498
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %500
  %502 = load i32, ptr %501, align 4, !tbaa !11
  store i32 %502, ptr %32, align 4, !tbaa !11
  %503 = load i32, ptr %11, align 4, !tbaa !11
  %504 = add nsw i32 24, %503
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %505
  %507 = load i32, ptr %506, align 4, !tbaa !11
  store i32 %507, ptr %33, align 4, !tbaa !11
  %508 = load i32, ptr %32, align 4, !tbaa !11
  %509 = load i32, ptr %33, align 4, !tbaa !11
  %510 = add nsw i32 %508, %509
  %511 = load i32, ptr %11, align 4, !tbaa !11
  %512 = add nsw i32 16, %511
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %513
  store i32 %510, ptr %514, align 4, !tbaa !11
  %515 = load i32, ptr %32, align 4, !tbaa !11
  %516 = load i32, ptr %33, align 4, !tbaa !11
  %517 = sub nsw i32 %515, %516
  %518 = load i32, ptr %11, align 4, !tbaa !11
  %519 = add nsw i32 24, %518
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %520
  store i32 %517, ptr %521, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #9
  %522 = load i32, ptr %11, align 4, !tbaa !11
  %523 = add nsw i32 32, %522
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %524
  %526 = load i32, ptr %525, align 4, !tbaa !11
  store i32 %526, ptr %34, align 4, !tbaa !11
  %527 = load i32, ptr %11, align 4, !tbaa !11
  %528 = add nsw i32 40, %527
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %529
  %531 = load i32, ptr %530, align 4, !tbaa !11
  store i32 %531, ptr %35, align 4, !tbaa !11
  %532 = load i32, ptr %34, align 4, !tbaa !11
  %533 = load i32, ptr %35, align 4, !tbaa !11
  %534 = add nsw i32 %532, %533
  %535 = load i32, ptr %11, align 4, !tbaa !11
  %536 = add nsw i32 32, %535
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %537
  store i32 %534, ptr %538, align 4, !tbaa !11
  %539 = load i32, ptr %34, align 4, !tbaa !11
  %540 = load i32, ptr %35, align 4, !tbaa !11
  %541 = sub nsw i32 %539, %540
  %542 = load i32, ptr %11, align 4, !tbaa !11
  %543 = add nsw i32 40, %542
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %544
  store i32 %541, ptr %545, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #9
  %546 = load i32, ptr %11, align 4, !tbaa !11
  %547 = add nsw i32 48, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %548
  %550 = load i32, ptr %549, align 4, !tbaa !11
  store i32 %550, ptr %36, align 4, !tbaa !11
  %551 = load i32, ptr %11, align 4, !tbaa !11
  %552 = add nsw i32 56, %551
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %553
  %555 = load i32, ptr %554, align 4, !tbaa !11
  store i32 %555, ptr %37, align 4, !tbaa !11
  %556 = load i32, ptr %36, align 4, !tbaa !11
  %557 = load i32, ptr %37, align 4, !tbaa !11
  %558 = add nsw i32 %556, %557
  %559 = load i32, ptr %11, align 4, !tbaa !11
  %560 = add nsw i32 48, %559
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %561
  store i32 %558, ptr %562, align 4, !tbaa !11
  %563 = load i32, ptr %36, align 4, !tbaa !11
  %564 = load i32, ptr %37, align 4, !tbaa !11
  %565 = sub nsw i32 %563, %564
  %566 = load i32, ptr %11, align 4, !tbaa !11
  %567 = add nsw i32 56, %566
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %568
  store i32 %565, ptr %569, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #9
  %570 = load i32, ptr %11, align 4, !tbaa !11
  %571 = add nsw i32 0, %570
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %572
  %574 = load i32, ptr %573, align 4, !tbaa !11
  store i32 %574, ptr %38, align 4, !tbaa !11
  %575 = load i32, ptr %11, align 4, !tbaa !11
  %576 = add nsw i32 16, %575
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !11
  store i32 %579, ptr %39, align 4, !tbaa !11
  %580 = load i32, ptr %38, align 4, !tbaa !11
  %581 = load i32, ptr %39, align 4, !tbaa !11
  %582 = add nsw i32 %580, %581
  %583 = load i32, ptr %11, align 4, !tbaa !11
  %584 = add nsw i32 0, %583
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %585
  store i32 %582, ptr %586, align 4, !tbaa !11
  %587 = load i32, ptr %38, align 4, !tbaa !11
  %588 = load i32, ptr %39, align 4, !tbaa !11
  %589 = sub nsw i32 %587, %588
  %590 = load i32, ptr %11, align 4, !tbaa !11
  %591 = add nsw i32 16, %590
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %592
  store i32 %589, ptr %593, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #9
  %594 = load i32, ptr %11, align 4, !tbaa !11
  %595 = add nsw i32 8, %594
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !11
  store i32 %598, ptr %40, align 4, !tbaa !11
  %599 = load i32, ptr %11, align 4, !tbaa !11
  %600 = add nsw i32 24, %599
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %601
  %603 = load i32, ptr %602, align 4, !tbaa !11
  store i32 %603, ptr %41, align 4, !tbaa !11
  %604 = load i32, ptr %40, align 4, !tbaa !11
  %605 = load i32, ptr %41, align 4, !tbaa !11
  %606 = add nsw i32 %604, %605
  %607 = load i32, ptr %11, align 4, !tbaa !11
  %608 = add nsw i32 8, %607
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %609
  store i32 %606, ptr %610, align 4, !tbaa !11
  %611 = load i32, ptr %40, align 4, !tbaa !11
  %612 = load i32, ptr %41, align 4, !tbaa !11
  %613 = sub nsw i32 %611, %612
  %614 = load i32, ptr %11, align 4, !tbaa !11
  %615 = add nsw i32 24, %614
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %616
  store i32 %613, ptr %617, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #9
  %618 = load i32, ptr %11, align 4, !tbaa !11
  %619 = add nsw i32 32, %618
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %620
  %622 = load i32, ptr %621, align 4, !tbaa !11
  store i32 %622, ptr %42, align 4, !tbaa !11
  %623 = load i32, ptr %11, align 4, !tbaa !11
  %624 = add nsw i32 48, %623
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %625
  %627 = load i32, ptr %626, align 4, !tbaa !11
  store i32 %627, ptr %43, align 4, !tbaa !11
  %628 = load i32, ptr %42, align 4, !tbaa !11
  %629 = load i32, ptr %43, align 4, !tbaa !11
  %630 = add nsw i32 %628, %629
  %631 = load i32, ptr %11, align 4, !tbaa !11
  %632 = add nsw i32 32, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %633
  store i32 %630, ptr %634, align 4, !tbaa !11
  %635 = load i32, ptr %42, align 4, !tbaa !11
  %636 = load i32, ptr %43, align 4, !tbaa !11
  %637 = sub nsw i32 %635, %636
  %638 = load i32, ptr %11, align 4, !tbaa !11
  %639 = add nsw i32 48, %638
  %640 = sext i32 %639 to i64
  %641 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %640
  store i32 %637, ptr %641, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #9
  %642 = load i32, ptr %11, align 4, !tbaa !11
  %643 = add nsw i32 40, %642
  %644 = sext i32 %643 to i64
  %645 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %644
  %646 = load i32, ptr %645, align 4, !tbaa !11
  store i32 %646, ptr %44, align 4, !tbaa !11
  %647 = load i32, ptr %11, align 4, !tbaa !11
  %648 = add nsw i32 56, %647
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %649
  %651 = load i32, ptr %650, align 4, !tbaa !11
  store i32 %651, ptr %45, align 4, !tbaa !11
  %652 = load i32, ptr %44, align 4, !tbaa !11
  %653 = load i32, ptr %45, align 4, !tbaa !11
  %654 = add nsw i32 %652, %653
  %655 = load i32, ptr %11, align 4, !tbaa !11
  %656 = add nsw i32 40, %655
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %657
  store i32 %654, ptr %658, align 4, !tbaa !11
  %659 = load i32, ptr %44, align 4, !tbaa !11
  %660 = load i32, ptr %45, align 4, !tbaa !11
  %661 = sub nsw i32 %659, %660
  %662 = load i32, ptr %11, align 4, !tbaa !11
  %663 = add nsw i32 56, %662
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %664
  store i32 %661, ptr %665, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #9
  %666 = load i32, ptr %11, align 4, !tbaa !11
  %667 = add nsw i32 0, %666
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %668
  %670 = load i32, ptr %669, align 4, !tbaa !11
  %671 = load i32, ptr %11, align 4, !tbaa !11
  %672 = add nsw i32 32, %671
  %673 = sext i32 %672 to i64
  %674 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %673
  %675 = load i32, ptr %674, align 4, !tbaa !11
  %676 = add nsw i32 %670, %675
  %677 = icmp sge i32 %676, 0
  br i1 %677, label %678, label %690

678:                                              ; preds = %473
  %679 = load i32, ptr %11, align 4, !tbaa !11
  %680 = add nsw i32 0, %679
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %681
  %683 = load i32, ptr %682, align 4, !tbaa !11
  %684 = load i32, ptr %11, align 4, !tbaa !11
  %685 = add nsw i32 32, %684
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %686
  %688 = load i32, ptr %687, align 4, !tbaa !11
  %689 = add nsw i32 %683, %688
  br label %703

690:                                              ; preds = %473
  %691 = load i32, ptr %11, align 4, !tbaa !11
  %692 = add nsw i32 0, %691
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %693
  %695 = load i32, ptr %694, align 4, !tbaa !11
  %696 = load i32, ptr %11, align 4, !tbaa !11
  %697 = add nsw i32 32, %696
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !11
  %701 = add nsw i32 %695, %700
  %702 = sub nsw i32 0, %701
  br label %703

703:                                              ; preds = %690, %678
  %704 = phi i32 [ %689, %678 ], [ %702, %690 ]
  %705 = load i32, ptr %11, align 4, !tbaa !11
  %706 = add nsw i32 0, %705
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !11
  %710 = load i32, ptr %11, align 4, !tbaa !11
  %711 = add nsw i32 32, %710
  %712 = sext i32 %711 to i64
  %713 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %712
  %714 = load i32, ptr %713, align 4, !tbaa !11
  %715 = sub nsw i32 %709, %714
  %716 = icmp sge i32 %715, 0
  br i1 %716, label %717, label %729

717:                                              ; preds = %703
  %718 = load i32, ptr %11, align 4, !tbaa !11
  %719 = add nsw i32 0, %718
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %720
  %722 = load i32, ptr %721, align 4, !tbaa !11
  %723 = load i32, ptr %11, align 4, !tbaa !11
  %724 = add nsw i32 32, %723
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %725
  %727 = load i32, ptr %726, align 4, !tbaa !11
  %728 = sub nsw i32 %722, %727
  br label %742

729:                                              ; preds = %703
  %730 = load i32, ptr %11, align 4, !tbaa !11
  %731 = add nsw i32 0, %730
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %732
  %734 = load i32, ptr %733, align 4, !tbaa !11
  %735 = load i32, ptr %11, align 4, !tbaa !11
  %736 = add nsw i32 32, %735
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %737
  %739 = load i32, ptr %738, align 4, !tbaa !11
  %740 = sub nsw i32 %734, %739
  %741 = sub nsw i32 0, %740
  br label %742

742:                                              ; preds = %729, %717
  %743 = phi i32 [ %728, %717 ], [ %741, %729 ]
  %744 = add nsw i32 %704, %743
  %745 = load i32, ptr %11, align 4, !tbaa !11
  %746 = add nsw i32 8, %745
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %747
  %749 = load i32, ptr %748, align 4, !tbaa !11
  %750 = load i32, ptr %11, align 4, !tbaa !11
  %751 = add nsw i32 40, %750
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !11
  %755 = add nsw i32 %749, %754
  %756 = icmp sge i32 %755, 0
  br i1 %756, label %757, label %769

757:                                              ; preds = %742
  %758 = load i32, ptr %11, align 4, !tbaa !11
  %759 = add nsw i32 8, %758
  %760 = sext i32 %759 to i64
  %761 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %760
  %762 = load i32, ptr %761, align 4, !tbaa !11
  %763 = load i32, ptr %11, align 4, !tbaa !11
  %764 = add nsw i32 40, %763
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !11
  %768 = add nsw i32 %762, %767
  br label %782

769:                                              ; preds = %742
  %770 = load i32, ptr %11, align 4, !tbaa !11
  %771 = add nsw i32 8, %770
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %772
  %774 = load i32, ptr %773, align 4, !tbaa !11
  %775 = load i32, ptr %11, align 4, !tbaa !11
  %776 = add nsw i32 40, %775
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %777
  %779 = load i32, ptr %778, align 4, !tbaa !11
  %780 = add nsw i32 %774, %779
  %781 = sub nsw i32 0, %780
  br label %782

782:                                              ; preds = %769, %757
  %783 = phi i32 [ %768, %757 ], [ %781, %769 ]
  %784 = load i32, ptr %11, align 4, !tbaa !11
  %785 = add nsw i32 8, %784
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !11
  %789 = load i32, ptr %11, align 4, !tbaa !11
  %790 = add nsw i32 40, %789
  %791 = sext i32 %790 to i64
  %792 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %791
  %793 = load i32, ptr %792, align 4, !tbaa !11
  %794 = sub nsw i32 %788, %793
  %795 = icmp sge i32 %794, 0
  br i1 %795, label %796, label %808

796:                                              ; preds = %782
  %797 = load i32, ptr %11, align 4, !tbaa !11
  %798 = add nsw i32 8, %797
  %799 = sext i32 %798 to i64
  %800 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !11
  %802 = load i32, ptr %11, align 4, !tbaa !11
  %803 = add nsw i32 40, %802
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %804
  %806 = load i32, ptr %805, align 4, !tbaa !11
  %807 = sub nsw i32 %801, %806
  br label %821

808:                                              ; preds = %782
  %809 = load i32, ptr %11, align 4, !tbaa !11
  %810 = add nsw i32 8, %809
  %811 = sext i32 %810 to i64
  %812 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %811
  %813 = load i32, ptr %812, align 4, !tbaa !11
  %814 = load i32, ptr %11, align 4, !tbaa !11
  %815 = add nsw i32 40, %814
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !11
  %819 = sub nsw i32 %813, %818
  %820 = sub nsw i32 0, %819
  br label %821

821:                                              ; preds = %808, %796
  %822 = phi i32 [ %807, %796 ], [ %820, %808 ]
  %823 = add nsw i32 %783, %822
  %824 = add nsw i32 %744, %823
  %825 = load i32, ptr %11, align 4, !tbaa !11
  %826 = add nsw i32 16, %825
  %827 = sext i32 %826 to i64
  %828 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %827
  %829 = load i32, ptr %828, align 4, !tbaa !11
  %830 = load i32, ptr %11, align 4, !tbaa !11
  %831 = add nsw i32 48, %830
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %832
  %834 = load i32, ptr %833, align 4, !tbaa !11
  %835 = add nsw i32 %829, %834
  %836 = icmp sge i32 %835, 0
  br i1 %836, label %837, label %849

837:                                              ; preds = %821
  %838 = load i32, ptr %11, align 4, !tbaa !11
  %839 = add nsw i32 16, %838
  %840 = sext i32 %839 to i64
  %841 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !11
  %843 = load i32, ptr %11, align 4, !tbaa !11
  %844 = add nsw i32 48, %843
  %845 = sext i32 %844 to i64
  %846 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %845
  %847 = load i32, ptr %846, align 4, !tbaa !11
  %848 = add nsw i32 %842, %847
  br label %862

849:                                              ; preds = %821
  %850 = load i32, ptr %11, align 4, !tbaa !11
  %851 = add nsw i32 16, %850
  %852 = sext i32 %851 to i64
  %853 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %852
  %854 = load i32, ptr %853, align 4, !tbaa !11
  %855 = load i32, ptr %11, align 4, !tbaa !11
  %856 = add nsw i32 48, %855
  %857 = sext i32 %856 to i64
  %858 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !11
  %860 = add nsw i32 %854, %859
  %861 = sub nsw i32 0, %860
  br label %862

862:                                              ; preds = %849, %837
  %863 = phi i32 [ %848, %837 ], [ %861, %849 ]
  %864 = load i32, ptr %11, align 4, !tbaa !11
  %865 = add nsw i32 16, %864
  %866 = sext i32 %865 to i64
  %867 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %866
  %868 = load i32, ptr %867, align 4, !tbaa !11
  %869 = load i32, ptr %11, align 4, !tbaa !11
  %870 = add nsw i32 48, %869
  %871 = sext i32 %870 to i64
  %872 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %871
  %873 = load i32, ptr %872, align 4, !tbaa !11
  %874 = sub nsw i32 %868, %873
  %875 = icmp sge i32 %874, 0
  br i1 %875, label %876, label %888

876:                                              ; preds = %862
  %877 = load i32, ptr %11, align 4, !tbaa !11
  %878 = add nsw i32 16, %877
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %879
  %881 = load i32, ptr %880, align 4, !tbaa !11
  %882 = load i32, ptr %11, align 4, !tbaa !11
  %883 = add nsw i32 48, %882
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %884
  %886 = load i32, ptr %885, align 4, !tbaa !11
  %887 = sub nsw i32 %881, %886
  br label %901

888:                                              ; preds = %862
  %889 = load i32, ptr %11, align 4, !tbaa !11
  %890 = add nsw i32 16, %889
  %891 = sext i32 %890 to i64
  %892 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %891
  %893 = load i32, ptr %892, align 4, !tbaa !11
  %894 = load i32, ptr %11, align 4, !tbaa !11
  %895 = add nsw i32 48, %894
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %896
  %898 = load i32, ptr %897, align 4, !tbaa !11
  %899 = sub nsw i32 %893, %898
  %900 = sub nsw i32 0, %899
  br label %901

901:                                              ; preds = %888, %876
  %902 = phi i32 [ %887, %876 ], [ %900, %888 ]
  %903 = add nsw i32 %863, %902
  %904 = add nsw i32 %824, %903
  %905 = load i32, ptr %11, align 4, !tbaa !11
  %906 = add nsw i32 24, %905
  %907 = sext i32 %906 to i64
  %908 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %907
  %909 = load i32, ptr %908, align 4, !tbaa !11
  %910 = load i32, ptr %11, align 4, !tbaa !11
  %911 = add nsw i32 56, %910
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %912
  %914 = load i32, ptr %913, align 4, !tbaa !11
  %915 = add nsw i32 %909, %914
  %916 = icmp sge i32 %915, 0
  br i1 %916, label %917, label %929

917:                                              ; preds = %901
  %918 = load i32, ptr %11, align 4, !tbaa !11
  %919 = add nsw i32 24, %918
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %920
  %922 = load i32, ptr %921, align 4, !tbaa !11
  %923 = load i32, ptr %11, align 4, !tbaa !11
  %924 = add nsw i32 56, %923
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %925
  %927 = load i32, ptr %926, align 4, !tbaa !11
  %928 = add nsw i32 %922, %927
  br label %942

929:                                              ; preds = %901
  %930 = load i32, ptr %11, align 4, !tbaa !11
  %931 = add nsw i32 24, %930
  %932 = sext i32 %931 to i64
  %933 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %932
  %934 = load i32, ptr %933, align 4, !tbaa !11
  %935 = load i32, ptr %11, align 4, !tbaa !11
  %936 = add nsw i32 56, %935
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %937
  %939 = load i32, ptr %938, align 4, !tbaa !11
  %940 = add nsw i32 %934, %939
  %941 = sub nsw i32 0, %940
  br label %942

942:                                              ; preds = %929, %917
  %943 = phi i32 [ %928, %917 ], [ %941, %929 ]
  %944 = load i32, ptr %11, align 4, !tbaa !11
  %945 = add nsw i32 24, %944
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %946
  %948 = load i32, ptr %947, align 4, !tbaa !11
  %949 = load i32, ptr %11, align 4, !tbaa !11
  %950 = add nsw i32 56, %949
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %951
  %953 = load i32, ptr %952, align 4, !tbaa !11
  %954 = sub nsw i32 %948, %953
  %955 = icmp sge i32 %954, 0
  br i1 %955, label %956, label %968

956:                                              ; preds = %942
  %957 = load i32, ptr %11, align 4, !tbaa !11
  %958 = add nsw i32 24, %957
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %959
  %961 = load i32, ptr %960, align 4, !tbaa !11
  %962 = load i32, ptr %11, align 4, !tbaa !11
  %963 = add nsw i32 56, %962
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %964
  %966 = load i32, ptr %965, align 4, !tbaa !11
  %967 = sub nsw i32 %961, %966
  br label %981

968:                                              ; preds = %942
  %969 = load i32, ptr %11, align 4, !tbaa !11
  %970 = add nsw i32 24, %969
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %971
  %973 = load i32, ptr %972, align 4, !tbaa !11
  %974 = load i32, ptr %11, align 4, !tbaa !11
  %975 = add nsw i32 56, %974
  %976 = sext i32 %975 to i64
  %977 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 %976
  %978 = load i32, ptr %977, align 4, !tbaa !11
  %979 = sub nsw i32 %973, %978
  %980 = sub nsw i32 0, %979
  br label %981

981:                                              ; preds = %968, %956
  %982 = phi i32 [ %967, %956 ], [ %980, %968 ]
  %983 = add nsw i32 %943, %982
  %984 = add nsw i32 %904, %983
  %985 = load i32, ptr %13, align 4, !tbaa !11
  %986 = add nsw i32 %985, %984
  store i32 %986, ptr %13, align 4, !tbaa !11
  br label %987

987:                                              ; preds = %981
  %988 = load i32, ptr %11, align 4, !tbaa !11
  %989 = add nsw i32 %988, 1
  store i32 %989, ptr %11, align 4, !tbaa !11
  br label %470, !llvm.loop !48

990:                                              ; preds = %470
  %991 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %992 = load i32, ptr %991, align 16, !tbaa !11
  %993 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 32
  %994 = load i32, ptr %993, align 16, !tbaa !11
  %995 = add nsw i32 %992, %994
  %996 = icmp sge i32 %995, 0
  br i1 %996, label %997, label %1003

997:                                              ; preds = %990
  %998 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %999 = load i32, ptr %998, align 16, !tbaa !11
  %1000 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 32
  %1001 = load i32, ptr %1000, align 16, !tbaa !11
  %1002 = add nsw i32 %999, %1001
  br label %1010

1003:                                             ; preds = %990
  %1004 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 0
  %1005 = load i32, ptr %1004, align 16, !tbaa !11
  %1006 = getelementptr inbounds [64 x i32], ptr %12, i64 0, i64 32
  %1007 = load i32, ptr %1006, align 16, !tbaa !11
  %1008 = add nsw i32 %1005, %1007
  %1009 = sub nsw i32 0, %1008
  br label %1010

1010:                                             ; preds = %1003, %997
  %1011 = phi i32 [ %1002, %997 ], [ %1009, %1003 ]
  %1012 = load i32, ptr %13, align 4, !tbaa !11
  %1013 = sub nsw i32 %1012, %1011
  store i32 %1013, ptr %13, align 4, !tbaa !11
  %1014 = load i32, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %1014
}

; Function Attrs: nounwind uwtable
define internal i32 @dct_sad16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i64, ptr %9, align 8, !tbaa !26
  %16 = call i32 @dct_sad8x8_c(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 8)
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %9, align 8, !tbaa !26
  %25 = call i32 @dct_sad8x8_c(ptr noundef %19, ptr noundef %21, ptr noundef %23, i64 noundef %24, i32 noundef 8)
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %55

30:                                               ; preds = %5
  %31 = load i64, ptr %9, align 8, !tbaa !26
  %32 = mul nsw i64 8, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %7, align 8, !tbaa !24
  %35 = load i64, ptr %9, align 8, !tbaa !26
  %36 = mul nsw i64 8, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %38, ptr %8, align 8, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = load i64, ptr %9, align 8, !tbaa !26
  %43 = call i32 @dct_sad8x8_c(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef 8)
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %11, align 4, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %9, align 8, !tbaa !26
  %52 = call i32 @dct_sad8x8_c(ptr noundef %46, ptr noundef %48, ptr noundef %50, i64 noundef %51, i32 noundef 8)
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %30, %5
  %56 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dct_sad8x8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i16], align 16
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %13 = getelementptr inbounds [64 x i16], ptr %11, i64 0, i64 0
  store ptr %13, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %14, i32 0, i32 17
  %16 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !49
  %18 = load ptr, ptr %12, align 8, !tbaa !32
  %19 = load ptr, ptr %7, align 8, !tbaa !24
  %20 = load ptr, ptr %8, align 8, !tbaa !24
  %21 = load i64, ptr %9, align 8, !tbaa !26
  call void %17(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %22, i32 0, i32 15
  %24 = getelementptr inbounds nuw %struct.FDCTDSPContext, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !80
  %26 = load ptr, ptr %12, align 8, !tbaa !32
  call void %25(ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %27, i32 0, i32 85
  %29 = load ptr, ptr %28, align 8, !tbaa !81
  %30 = load ptr, ptr %12, align 8, !tbaa !32
  %31 = call i32 %29(ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #9
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dct_max16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i64, ptr %9, align 8, !tbaa !26
  %16 = call i32 @dct_max8x8_c(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 8)
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %9, align 8, !tbaa !26
  %25 = call i32 @dct_max8x8_c(ptr noundef %19, ptr noundef %21, ptr noundef %23, i64 noundef %24, i32 noundef 8)
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %55

30:                                               ; preds = %5
  %31 = load i64, ptr %9, align 8, !tbaa !26
  %32 = mul nsw i64 8, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %7, align 8, !tbaa !24
  %35 = load i64, ptr %9, align 8, !tbaa !26
  %36 = mul nsw i64 8, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %38, ptr %8, align 8, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = load i64, ptr %9, align 8, !tbaa !26
  %43 = call i32 @dct_max8x8_c(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef 8)
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %11, align 4, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %9, align 8, !tbaa !26
  %52 = call i32 @dct_max8x8_c(ptr noundef %46, ptr noundef %48, ptr noundef %50, i64 noundef %51, i32 noundef 8)
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %30, %5
  %56 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @dct_max8x8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [64 x i16], align 16
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = getelementptr inbounds [64 x i16], ptr %11, i64 0, i64 0
  store ptr %15, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %16, i32 0, i32 17
  %18 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = load ptr, ptr %12, align 8, !tbaa !32
  %21 = load ptr, ptr %7, align 8, !tbaa !24
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = load i64, ptr %9, align 8, !tbaa !26
  call void %19(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %24, i32 0, i32 15
  %26 = getelementptr inbounds nuw %struct.FDCTDSPContext, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !80
  %28 = load ptr, ptr %12, align 8, !tbaa !32
  call void %27(ptr noundef %28)
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %88, %5
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 64
  br i1 %31, label %32, label %91

32:                                               ; preds = %29
  %33 = load i32, ptr %13, align 4, !tbaa !11
  %34 = load ptr, ptr %12, align 8, !tbaa !32
  %35 = load i32, ptr %14, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i16, ptr %34, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !34
  %39 = sext i16 %38 to i32
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %32
  %42 = load ptr, ptr %12, align 8, !tbaa !32
  %43 = load i32, ptr %14, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !34
  %47 = sext i16 %46 to i32
  br label %56

48:                                               ; preds = %32
  %49 = load ptr, ptr %12, align 8, !tbaa !32
  %50 = load i32, ptr %14, align 4, !tbaa !11
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i16, ptr %49, i64 %51
  %53 = load i16, ptr %52, align 2, !tbaa !34
  %54 = sext i16 %53 to i32
  %55 = sub nsw i32 0, %54
  br label %56

56:                                               ; preds = %48, %41
  %57 = phi i32 [ %47, %41 ], [ %55, %48 ]
  %58 = icmp sgt i32 %33, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4, !tbaa !11
  br label %86

61:                                               ; preds = %56
  %62 = load ptr, ptr %12, align 8, !tbaa !32
  %63 = load i32, ptr %14, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !34
  %67 = sext i16 %66 to i32
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load ptr, ptr %12, align 8, !tbaa !32
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  %74 = load i16, ptr %73, align 2, !tbaa !34
  %75 = sext i16 %74 to i32
  br label %84

76:                                               ; preds = %61
  %77 = load ptr, ptr %12, align 8, !tbaa !32
  %78 = load i32, ptr %14, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i16, ptr %77, i64 %79
  %81 = load i16, ptr %80, align 2, !tbaa !34
  %82 = sext i16 %81 to i32
  %83 = sub nsw i32 0, %82
  br label %84

84:                                               ; preds = %76, %69
  %85 = phi i32 [ %75, %69 ], [ %83, %76 ]
  br label %86

86:                                               ; preds = %84, %59
  %87 = phi i32 [ %60, %59 ], [ %85, %84 ]
  store i32 %87, ptr %13, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %14, align 4, !tbaa !11
  br label %29, !llvm.loop !82

91:                                               ; preds = %29
  %92 = load i32, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #9
  ret i32 %92
}

; Function Attrs: nounwind uwtable
define internal i32 @sse16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr getelementptr inbounds (i32, ptr @ff_square_tab, i64 256), ptr %13, align 8, !tbaa !83
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %265, %5
  %15 = load i32, ptr %12, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %268

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !83
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !36
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !36
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %19, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = add i32 %32, %31
  store i32 %33, ptr %11, align 4, !tbaa !11
  %34 = load ptr, ptr %13, align 8, !tbaa !83
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !36
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %38, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %34, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = add i32 %47, %46
  store i32 %48, ptr %11, align 4, !tbaa !11
  %49 = load ptr, ptr %13, align 8, !tbaa !83
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !36
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !36
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %49, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = add i32 %62, %61
  store i32 %63, ptr %11, align 4, !tbaa !11
  %64 = load ptr, ptr %13, align 8, !tbaa !83
  %65 = load ptr, ptr %7, align 8, !tbaa !24
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !36
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %8, align 8, !tbaa !24
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !36
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %68, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %64, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = add i32 %77, %76
  store i32 %78, ptr %11, align 4, !tbaa !11
  %79 = load ptr, ptr %13, align 8, !tbaa !83
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 1, !tbaa !36
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %8, align 8, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i8, ptr %85, align 1, !tbaa !36
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %79, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = add i32 %92, %91
  store i32 %93, ptr %11, align 4, !tbaa !11
  %94 = load ptr, ptr %13, align 8, !tbaa !83
  %95 = load ptr, ptr %7, align 8, !tbaa !24
  %96 = getelementptr inbounds i8, ptr %95, i64 5
  %97 = load i8, ptr %96, align 1, !tbaa !36
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %8, align 8, !tbaa !24
  %100 = getelementptr inbounds i8, ptr %99, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !36
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %98, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %94, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = add i32 %107, %106
  store i32 %108, ptr %11, align 4, !tbaa !11
  %109 = load ptr, ptr %13, align 8, !tbaa !83
  %110 = load ptr, ptr %7, align 8, !tbaa !24
  %111 = getelementptr inbounds i8, ptr %110, i64 6
  %112 = load i8, ptr %111, align 1, !tbaa !36
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %8, align 8, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  %116 = load i8, ptr %115, align 1, !tbaa !36
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 %113, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %109, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = add i32 %122, %121
  store i32 %123, ptr %11, align 4, !tbaa !11
  %124 = load ptr, ptr %13, align 8, !tbaa !83
  %125 = load ptr, ptr %7, align 8, !tbaa !24
  %126 = getelementptr inbounds i8, ptr %125, i64 7
  %127 = load i8, ptr %126, align 1, !tbaa !36
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %8, align 8, !tbaa !24
  %130 = getelementptr inbounds i8, ptr %129, i64 7
  %131 = load i8, ptr %130, align 1, !tbaa !36
  %132 = zext i8 %131 to i32
  %133 = sub nsw i32 %128, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %124, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = load i32, ptr %11, align 4, !tbaa !11
  %138 = add i32 %137, %136
  store i32 %138, ptr %11, align 4, !tbaa !11
  %139 = load ptr, ptr %13, align 8, !tbaa !83
  %140 = load ptr, ptr %7, align 8, !tbaa !24
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  %142 = load i8, ptr %141, align 1, !tbaa !36
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %8, align 8, !tbaa !24
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  %146 = load i8, ptr %145, align 1, !tbaa !36
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 %143, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, ptr %139, i64 %149
  %151 = load i32, ptr %150, align 4, !tbaa !11
  %152 = load i32, ptr %11, align 4, !tbaa !11
  %153 = add i32 %152, %151
  store i32 %153, ptr %11, align 4, !tbaa !11
  %154 = load ptr, ptr %13, align 8, !tbaa !83
  %155 = load ptr, ptr %7, align 8, !tbaa !24
  %156 = getelementptr inbounds i8, ptr %155, i64 9
  %157 = load i8, ptr %156, align 1, !tbaa !36
  %158 = zext i8 %157 to i32
  %159 = load ptr, ptr %8, align 8, !tbaa !24
  %160 = getelementptr inbounds i8, ptr %159, i64 9
  %161 = load i8, ptr %160, align 1, !tbaa !36
  %162 = zext i8 %161 to i32
  %163 = sub nsw i32 %158, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %154, i64 %164
  %166 = load i32, ptr %165, align 4, !tbaa !11
  %167 = load i32, ptr %11, align 4, !tbaa !11
  %168 = add i32 %167, %166
  store i32 %168, ptr %11, align 4, !tbaa !11
  %169 = load ptr, ptr %13, align 8, !tbaa !83
  %170 = load ptr, ptr %7, align 8, !tbaa !24
  %171 = getelementptr inbounds i8, ptr %170, i64 10
  %172 = load i8, ptr %171, align 1, !tbaa !36
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %8, align 8, !tbaa !24
  %175 = getelementptr inbounds i8, ptr %174, i64 10
  %176 = load i8, ptr %175, align 1, !tbaa !36
  %177 = zext i8 %176 to i32
  %178 = sub nsw i32 %173, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i32, ptr %169, i64 %179
  %181 = load i32, ptr %180, align 4, !tbaa !11
  %182 = load i32, ptr %11, align 4, !tbaa !11
  %183 = add i32 %182, %181
  store i32 %183, ptr %11, align 4, !tbaa !11
  %184 = load ptr, ptr %13, align 8, !tbaa !83
  %185 = load ptr, ptr %7, align 8, !tbaa !24
  %186 = getelementptr inbounds i8, ptr %185, i64 11
  %187 = load i8, ptr %186, align 1, !tbaa !36
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %8, align 8, !tbaa !24
  %190 = getelementptr inbounds i8, ptr %189, i64 11
  %191 = load i8, ptr %190, align 1, !tbaa !36
  %192 = zext i8 %191 to i32
  %193 = sub nsw i32 %188, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, ptr %184, i64 %194
  %196 = load i32, ptr %195, align 4, !tbaa !11
  %197 = load i32, ptr %11, align 4, !tbaa !11
  %198 = add i32 %197, %196
  store i32 %198, ptr %11, align 4, !tbaa !11
  %199 = load ptr, ptr %13, align 8, !tbaa !83
  %200 = load ptr, ptr %7, align 8, !tbaa !24
  %201 = getelementptr inbounds i8, ptr %200, i64 12
  %202 = load i8, ptr %201, align 1, !tbaa !36
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %8, align 8, !tbaa !24
  %205 = getelementptr inbounds i8, ptr %204, i64 12
  %206 = load i8, ptr %205, align 1, !tbaa !36
  %207 = zext i8 %206 to i32
  %208 = sub nsw i32 %203, %207
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds i32, ptr %199, i64 %209
  %211 = load i32, ptr %210, align 4, !tbaa !11
  %212 = load i32, ptr %11, align 4, !tbaa !11
  %213 = add i32 %212, %211
  store i32 %213, ptr %11, align 4, !tbaa !11
  %214 = load ptr, ptr %13, align 8, !tbaa !83
  %215 = load ptr, ptr %7, align 8, !tbaa !24
  %216 = getelementptr inbounds i8, ptr %215, i64 13
  %217 = load i8, ptr %216, align 1, !tbaa !36
  %218 = zext i8 %217 to i32
  %219 = load ptr, ptr %8, align 8, !tbaa !24
  %220 = getelementptr inbounds i8, ptr %219, i64 13
  %221 = load i8, ptr %220, align 1, !tbaa !36
  %222 = zext i8 %221 to i32
  %223 = sub nsw i32 %218, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i32, ptr %214, i64 %224
  %226 = load i32, ptr %225, align 4, !tbaa !11
  %227 = load i32, ptr %11, align 4, !tbaa !11
  %228 = add i32 %227, %226
  store i32 %228, ptr %11, align 4, !tbaa !11
  %229 = load ptr, ptr %13, align 8, !tbaa !83
  %230 = load ptr, ptr %7, align 8, !tbaa !24
  %231 = getelementptr inbounds i8, ptr %230, i64 14
  %232 = load i8, ptr %231, align 1, !tbaa !36
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %8, align 8, !tbaa !24
  %235 = getelementptr inbounds i8, ptr %234, i64 14
  %236 = load i8, ptr %235, align 1, !tbaa !36
  %237 = zext i8 %236 to i32
  %238 = sub nsw i32 %233, %237
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %229, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !11
  %242 = load i32, ptr %11, align 4, !tbaa !11
  %243 = add i32 %242, %241
  store i32 %243, ptr %11, align 4, !tbaa !11
  %244 = load ptr, ptr %13, align 8, !tbaa !83
  %245 = load ptr, ptr %7, align 8, !tbaa !24
  %246 = getelementptr inbounds i8, ptr %245, i64 15
  %247 = load i8, ptr %246, align 1, !tbaa !36
  %248 = zext i8 %247 to i32
  %249 = load ptr, ptr %8, align 8, !tbaa !24
  %250 = getelementptr inbounds i8, ptr %249, i64 15
  %251 = load i8, ptr %250, align 1, !tbaa !36
  %252 = zext i8 %251 to i32
  %253 = sub nsw i32 %248, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %244, i64 %254
  %256 = load i32, ptr %255, align 4, !tbaa !11
  %257 = load i32, ptr %11, align 4, !tbaa !11
  %258 = add i32 %257, %256
  store i32 %258, ptr %11, align 4, !tbaa !11
  %259 = load i64, ptr %9, align 8, !tbaa !26
  %260 = load ptr, ptr %7, align 8, !tbaa !24
  %261 = getelementptr inbounds i8, ptr %260, i64 %259
  store ptr %261, ptr %7, align 8, !tbaa !24
  %262 = load i64, ptr %9, align 8, !tbaa !26
  %263 = load ptr, ptr %8, align 8, !tbaa !24
  %264 = getelementptr inbounds i8, ptr %263, i64 %262
  store ptr %264, ptr %8, align 8, !tbaa !24
  br label %265

265:                                              ; preds = %18
  %266 = load i32, ptr %12, align 4, !tbaa !11
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %12, align 4, !tbaa !11
  br label %14, !llvm.loop !84

268:                                              ; preds = %14
  %269 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %269
}

; Function Attrs: nounwind uwtable
define internal i32 @sse8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr getelementptr inbounds (i32, ptr @ff_square_tab, i64 256), ptr %13, align 8, !tbaa !83
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %145, %5
  %15 = load i32, ptr %12, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %148

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !83
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !36
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !36
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %19, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = add i32 %32, %31
  store i32 %33, ptr %11, align 4, !tbaa !11
  %34 = load ptr, ptr %13, align 8, !tbaa !83
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !36
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %38, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %34, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = add i32 %47, %46
  store i32 %48, ptr %11, align 4, !tbaa !11
  %49 = load ptr, ptr %13, align 8, !tbaa !83
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !36
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !36
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %49, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = add i32 %62, %61
  store i32 %63, ptr %11, align 4, !tbaa !11
  %64 = load ptr, ptr %13, align 8, !tbaa !83
  %65 = load ptr, ptr %7, align 8, !tbaa !24
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !36
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %8, align 8, !tbaa !24
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !36
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %68, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %64, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = add i32 %77, %76
  store i32 %78, ptr %11, align 4, !tbaa !11
  %79 = load ptr, ptr %13, align 8, !tbaa !83
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i8, ptr %81, align 1, !tbaa !36
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %8, align 8, !tbaa !24
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  %86 = load i8, ptr %85, align 1, !tbaa !36
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 %83, %87
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i32, ptr %79, i64 %89
  %91 = load i32, ptr %90, align 4, !tbaa !11
  %92 = load i32, ptr %11, align 4, !tbaa !11
  %93 = add i32 %92, %91
  store i32 %93, ptr %11, align 4, !tbaa !11
  %94 = load ptr, ptr %13, align 8, !tbaa !83
  %95 = load ptr, ptr %7, align 8, !tbaa !24
  %96 = getelementptr inbounds i8, ptr %95, i64 5
  %97 = load i8, ptr %96, align 1, !tbaa !36
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %8, align 8, !tbaa !24
  %100 = getelementptr inbounds i8, ptr %99, i64 5
  %101 = load i8, ptr %100, align 1, !tbaa !36
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %98, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %94, i64 %104
  %106 = load i32, ptr %105, align 4, !tbaa !11
  %107 = load i32, ptr %11, align 4, !tbaa !11
  %108 = add i32 %107, %106
  store i32 %108, ptr %11, align 4, !tbaa !11
  %109 = load ptr, ptr %13, align 8, !tbaa !83
  %110 = load ptr, ptr %7, align 8, !tbaa !24
  %111 = getelementptr inbounds i8, ptr %110, i64 6
  %112 = load i8, ptr %111, align 1, !tbaa !36
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %8, align 8, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %114, i64 6
  %116 = load i8, ptr %115, align 1, !tbaa !36
  %117 = zext i8 %116 to i32
  %118 = sub nsw i32 %113, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i32, ptr %109, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !11
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = add i32 %122, %121
  store i32 %123, ptr %11, align 4, !tbaa !11
  %124 = load ptr, ptr %13, align 8, !tbaa !83
  %125 = load ptr, ptr %7, align 8, !tbaa !24
  %126 = getelementptr inbounds i8, ptr %125, i64 7
  %127 = load i8, ptr %126, align 1, !tbaa !36
  %128 = zext i8 %127 to i32
  %129 = load ptr, ptr %8, align 8, !tbaa !24
  %130 = getelementptr inbounds i8, ptr %129, i64 7
  %131 = load i8, ptr %130, align 1, !tbaa !36
  %132 = zext i8 %131 to i32
  %133 = sub nsw i32 %128, %132
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %124, i64 %134
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = load i32, ptr %11, align 4, !tbaa !11
  %138 = add i32 %137, %136
  store i32 %138, ptr %11, align 4, !tbaa !11
  %139 = load i64, ptr %9, align 8, !tbaa !26
  %140 = load ptr, ptr %7, align 8, !tbaa !24
  %141 = getelementptr inbounds i8, ptr %140, i64 %139
  store ptr %141, ptr %7, align 8, !tbaa !24
  %142 = load i64, ptr %9, align 8, !tbaa !26
  %143 = load ptr, ptr %8, align 8, !tbaa !24
  %144 = getelementptr inbounds i8, ptr %143, i64 %142
  store ptr %144, ptr %8, align 8, !tbaa !24
  br label %145

145:                                              ; preds = %18
  %146 = load i32, ptr %12, align 4, !tbaa !11
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %12, align 4, !tbaa !11
  br label %14, !llvm.loop !85

148:                                              ; preds = %14
  %149 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @sse4_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr getelementptr inbounds (i32, ptr @ff_square_tab, i64 256), ptr %13, align 8, !tbaa !83
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %85, %5
  %15 = load i32, ptr %12, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %88

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !83
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !36
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %8, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load i8, ptr %25, align 1, !tbaa !36
  %27 = zext i8 %26 to i32
  %28 = sub nsw i32 %23, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %19, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !11
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = add i32 %32, %31
  store i32 %33, ptr %11, align 4, !tbaa !11
  %34 = load ptr, ptr %13, align 8, !tbaa !83
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !36
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %38, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %34, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = load i32, ptr %11, align 4, !tbaa !11
  %48 = add i32 %47, %46
  store i32 %48, ptr %11, align 4, !tbaa !11
  %49 = load ptr, ptr %13, align 8, !tbaa !83
  %50 = load ptr, ptr %7, align 8, !tbaa !24
  %51 = getelementptr inbounds i8, ptr %50, i64 2
  %52 = load i8, ptr %51, align 1, !tbaa !36
  %53 = zext i8 %52 to i32
  %54 = load ptr, ptr %8, align 8, !tbaa !24
  %55 = getelementptr inbounds i8, ptr %54, i64 2
  %56 = load i8, ptr %55, align 1, !tbaa !36
  %57 = zext i8 %56 to i32
  %58 = sub nsw i32 %53, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, ptr %49, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !11
  %62 = load i32, ptr %11, align 4, !tbaa !11
  %63 = add i32 %62, %61
  store i32 %63, ptr %11, align 4, !tbaa !11
  %64 = load ptr, ptr %13, align 8, !tbaa !83
  %65 = load ptr, ptr %7, align 8, !tbaa !24
  %66 = getelementptr inbounds i8, ptr %65, i64 3
  %67 = load i8, ptr %66, align 1, !tbaa !36
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %8, align 8, !tbaa !24
  %70 = getelementptr inbounds i8, ptr %69, i64 3
  %71 = load i8, ptr %70, align 1, !tbaa !36
  %72 = zext i8 %71 to i32
  %73 = sub nsw i32 %68, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i32, ptr %64, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = load i32, ptr %11, align 4, !tbaa !11
  %78 = add i32 %77, %76
  store i32 %78, ptr %11, align 4, !tbaa !11
  %79 = load i64, ptr %9, align 8, !tbaa !26
  %80 = load ptr, ptr %7, align 8, !tbaa !24
  %81 = getelementptr inbounds i8, ptr %80, i64 %79
  store ptr %81, ptr %7, align 8, !tbaa !24
  %82 = load i64, ptr %9, align 8, !tbaa !26
  %83 = load ptr, ptr %8, align 8, !tbaa !24
  %84 = getelementptr inbounds i8, ptr %83, i64 %82
  store ptr %84, ptr %8, align 8, !tbaa !24
  br label %85

85:                                               ; preds = %18
  %86 = load i32, ptr %12, align 4, !tbaa !11
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %12, align 4, !tbaa !11
  br label %14, !llvm.loop !86

88:                                               ; preds = %14
  %89 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @quant_psnr16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i64, ptr %9, align 8, !tbaa !26
  %16 = call i32 @quant_psnr8x8_c(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 8)
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %9, align 8, !tbaa !26
  %25 = call i32 @quant_psnr8x8_c(ptr noundef %19, ptr noundef %21, ptr noundef %23, i64 noundef %24, i32 noundef 8)
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %55

30:                                               ; preds = %5
  %31 = load i64, ptr %9, align 8, !tbaa !26
  %32 = mul nsw i64 8, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %7, align 8, !tbaa !24
  %35 = load i64, ptr %9, align 8, !tbaa !26
  %36 = mul nsw i64 8, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %38, ptr %8, align 8, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = load i64, ptr %9, align 8, !tbaa !26
  %43 = call i32 @quant_psnr8x8_c(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef 8)
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %11, align 4, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %9, align 8, !tbaa !26
  %52 = call i32 @quant_psnr8x8_c(ptr noundef %46, ptr noundef %48, ptr noundef %50, i64 noundef %51, i32 noundef 8)
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %30, %5
  %56 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @quant_psnr8x8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [128 x i16], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = getelementptr inbounds [128 x i16], ptr %11, i64 0, i64 0
  store ptr %16, ptr %12, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load ptr, ptr %12, align 8, !tbaa !32
  %18 = getelementptr inbounds i16, ptr %17, i64 64
  store ptr %18, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %20, i32 0, i32 85
  store i32 0, ptr %21, align 8, !tbaa !87
  %22 = load ptr, ptr %6, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %22, i32 0, i32 17
  %24 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = load ptr, ptr %12, align 8, !tbaa !32
  %27 = load ptr, ptr %7, align 8, !tbaa !24
  %28 = load ptr, ptr %8, align 8, !tbaa !24
  %29 = load i64, ptr %9, align 8, !tbaa !26
  call void %25(ptr noundef %26, ptr noundef %27, ptr noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %13, align 8, !tbaa !32
  %31 = load ptr, ptr %12, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %30, ptr align 2 %31, i64 128, i1 false)
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %32, i32 0, i32 80
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = load ptr, ptr %12, align 8, !tbaa !32
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %38, i32 0, i32 60
  %40 = load i32, ptr %39, align 8, !tbaa !89
  %41 = call i32 %34(ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %40, ptr noundef %15)
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds [12 x i32], ptr %44, i64 0, i64 0
  store i32 %41, ptr %45, align 4, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 158
  %49 = load ptr, ptr %48, align 8, !tbaa !90
  %50 = load ptr, ptr %6, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %12, align 8, !tbaa !32
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %54, i32 0, i32 60
  %56 = load i32, ptr %55, align 8, !tbaa !89
  call void %49(ptr noundef %51, ptr noundef %52, i32 noundef 0, i32 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !32
  call void @ff_simple_idct_int16_8bit(ptr noundef %57)
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %58

58:                                               ; preds = %91, %5
  %59 = load i32, ptr %15, align 4, !tbaa !11
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %94

61:                                               ; preds = %58
  %62 = load ptr, ptr %12, align 8, !tbaa !32
  %63 = load i32, ptr %15, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %62, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !34
  %67 = sext i16 %66 to i32
  %68 = load ptr, ptr %13, align 8, !tbaa !32
  %69 = load i32, ptr %15, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !34
  %73 = sext i16 %72 to i32
  %74 = sub nsw i32 %67, %73
  %75 = load ptr, ptr %12, align 8, !tbaa !32
  %76 = load i32, ptr %15, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i16, ptr %75, i64 %77
  %79 = load i16, ptr %78, align 2, !tbaa !34
  %80 = sext i16 %79 to i32
  %81 = load ptr, ptr %13, align 8, !tbaa !32
  %82 = load i32, ptr %15, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %81, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !34
  %86 = sext i16 %85 to i32
  %87 = sub nsw i32 %80, %86
  %88 = mul nsw i32 %74, %87
  %89 = load i32, ptr %14, align 4, !tbaa !11
  %90 = add nsw i32 %89, %88
  store i32 %90, ptr %14, align 4, !tbaa !11
  br label %91

91:                                               ; preds = %61
  %92 = load i32, ptr %15, align 4, !tbaa !11
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %15, align 4, !tbaa !11
  br label %58, !llvm.loop !91

94:                                               ; preds = %58
  %95 = load i32, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #9
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @rd16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i64, ptr %9, align 8, !tbaa !26
  %16 = call i32 @rd8x8_c(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 8)
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %9, align 8, !tbaa !26
  %25 = call i32 @rd8x8_c(ptr noundef %19, ptr noundef %21, ptr noundef %23, i64 noundef %24, i32 noundef 8)
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %55

30:                                               ; preds = %5
  %31 = load i64, ptr %9, align 8, !tbaa !26
  %32 = mul nsw i64 8, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %7, align 8, !tbaa !24
  %35 = load i64, ptr %9, align 8, !tbaa !26
  %36 = mul nsw i64 8, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %38, ptr %8, align 8, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = load i64, ptr %9, align 8, !tbaa !26
  %43 = call i32 @rd8x8_c(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef 8)
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %11, align 4, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %9, align 8, !tbaa !26
  %52 = call i32 @rd8x8_c(ptr noundef %46, ptr noundef %48, ptr noundef %50, i64 noundef %51, i32 noundef 8)
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %30, %5
  %56 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @rd8x8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i16], align 16
  %13 = alloca ptr, align 8
  %14 = alloca [64 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca [64 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %6, align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %30, i32 0, i32 7
  %32 = getelementptr inbounds nuw %struct.ScanTable, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [64 x i8], ptr %32, i64 0, i64 0
  store ptr %33, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %34 = getelementptr inbounds [64 x i16], ptr %12, i64 0, i64 0
  store ptr %34, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %35 = getelementptr inbounds [64 x i8], ptr %14, i64 0, i64 0
  store ptr %35, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %36 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  store ptr %36, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %37, i32 0, i32 39
  %39 = load i32, ptr %38, align 8, !tbaa !92
  store i32 %39, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %40 = load ptr, ptr %15, align 8, !tbaa !24
  %41 = load ptr, ptr %7, align 8, !tbaa !24
  %42 = load i64, ptr %9, align 8, !tbaa !26
  call void @copy_block8(ptr noundef %40, ptr noundef %41, i64 noundef 8, i64 noundef %42, i32 noundef 8)
  %43 = load ptr, ptr %17, align 8, !tbaa !24
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = load i64, ptr %9, align 8, !tbaa !26
  call void @copy_block8(ptr noundef %43, ptr noundef %44, i64 noundef 8, i64 noundef %45, i32 noundef 8)
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 17
  %48 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !93
  %50 = load ptr, ptr %13, align 8, !tbaa !32
  %51 = load ptr, ptr %15, align 8, !tbaa !24
  %52 = load ptr, ptr %17, align 8, !tbaa !24
  call void %49(ptr noundef %50, ptr noundef %51, ptr noundef %52, i64 noundef 8)
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %53, i32 0, i32 80
  %55 = load ptr, ptr %54, align 8, !tbaa !88
  %56 = load ptr, ptr %6, align 8, !tbaa !22
  %57 = load ptr, ptr %13, align 8, !tbaa !32
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %59, i32 0, i32 60
  %61 = load i32, ptr %60, align 8, !tbaa !89
  %62 = call i32 %55(ptr noundef %56, ptr noundef %57, i32 noundef 0, i32 noundef %61, ptr noundef %18)
  store i32 %62, ptr %19, align 4, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !22
  %64 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %64, i32 0, i32 4
  %66 = getelementptr inbounds [12 x i32], ptr %65, i64 0, i64 0
  store i32 %62, ptr %66, align 4, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %68, i32 0, i32 85
  %70 = load i32, ptr %69, align 8, !tbaa !87
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %5
  store i32 1, ptr %24, align 4, !tbaa !11
  %73 = load ptr, ptr %6, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %73, i32 0, i32 40
  %75 = load ptr, ptr %74, align 8, !tbaa !94
  store ptr %75, ptr %26, align 8, !tbaa !24
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %76, i32 0, i32 41
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  store ptr %78, ptr %27, align 8, !tbaa !24
  %79 = load ptr, ptr %6, align 8, !tbaa !22
  %80 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %79, i32 0, i32 46
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  %82 = load ptr, ptr %13, align 8, !tbaa !32
  %83 = getelementptr inbounds i16, ptr %82, i64 0
  %84 = load i16, ptr %83, align 2, !tbaa !34
  %85 = sext i16 %84 to i32
  %86 = add nsw i32 %85, 256
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %81, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !36
  %90 = zext i8 %89 to i32
  %91 = load i32, ptr %21, align 4, !tbaa !11
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %21, align 4, !tbaa !11
  br label %100

93:                                               ; preds = %5
  store i32 0, ptr %24, align 4, !tbaa !11
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %94, i32 0, i32 44
  %96 = load ptr, ptr %95, align 8, !tbaa !97
  store ptr %96, ptr %26, align 8, !tbaa !24
  %97 = load ptr, ptr %6, align 8, !tbaa !22
  %98 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %97, i32 0, i32 45
  %99 = load ptr, ptr %98, align 8, !tbaa !98
  store ptr %99, ptr %27, align 8, !tbaa !24
  br label %100

100:                                              ; preds = %93, %72
  %101 = load i32, ptr %19, align 4, !tbaa !11
  %102 = load i32, ptr %24, align 4, !tbaa !11
  %103 = icmp sge i32 %101, %102
  br i1 %103, label %104, label %189

104:                                              ; preds = %100
  store i32 0, ptr %20, align 4, !tbaa !11
  %105 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %105, ptr %18, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %152, %104
  %107 = load i32, ptr %18, align 4, !tbaa !11
  %108 = load i32, ptr %19, align 4, !tbaa !11
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %155

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %111 = load ptr, ptr %11, align 8, !tbaa !24
  %112 = load i32, ptr %18, align 4, !tbaa !11
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !36
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %28, align 4, !tbaa !11
  %117 = load ptr, ptr %13, align 8, !tbaa !32
  %118 = load i32, ptr %28, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i16, ptr %117, i64 %119
  %121 = load i16, ptr %120, align 2, !tbaa !34
  %122 = sext i16 %121 to i32
  store i32 %122, ptr %22, align 4, !tbaa !11
  %123 = load i32, ptr %22, align 4, !tbaa !11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %110
  %126 = load i32, ptr %22, align 4, !tbaa !11
  %127 = add nsw i32 %126, 64
  store i32 %127, ptr %22, align 4, !tbaa !11
  %128 = load i32, ptr %22, align 4, !tbaa !11
  %129 = and i32 %128, -128
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %125
  %132 = load ptr, ptr %26, align 8, !tbaa !24
  %133 = load i32, ptr %20, align 4, !tbaa !11
  %134 = mul nsw i32 %133, 128
  %135 = load i32, ptr %22, align 4, !tbaa !11
  %136 = add nsw i32 %134, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %132, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !36
  %140 = zext i8 %139 to i32
  %141 = load i32, ptr %21, align 4, !tbaa !11
  %142 = add nsw i32 %141, %140
  store i32 %142, ptr %21, align 4, !tbaa !11
  br label %147

143:                                              ; preds = %125
  %144 = load i32, ptr %25, align 4, !tbaa !11
  %145 = load i32, ptr %21, align 4, !tbaa !11
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %21, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %143, %131
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %151

148:                                              ; preds = %110
  %149 = load i32, ptr %20, align 4, !tbaa !11
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %20, align 4, !tbaa !11
  br label %151

151:                                              ; preds = %148, %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %18, align 4, !tbaa !11
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %18, align 4, !tbaa !11
  br label %106, !llvm.loop !99

155:                                              ; preds = %106
  %156 = load ptr, ptr %11, align 8, !tbaa !24
  %157 = load i32, ptr %19, align 4, !tbaa !11
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load i8, ptr %159, align 1, !tbaa !36
  %161 = zext i8 %160 to i32
  store i32 %161, ptr %18, align 4, !tbaa !11
  %162 = load ptr, ptr %13, align 8, !tbaa !32
  %163 = load i32, ptr %18, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i16, ptr %162, i64 %164
  %166 = load i16, ptr %165, align 2, !tbaa !34
  %167 = sext i16 %166 to i32
  %168 = add nsw i32 %167, 64
  store i32 %168, ptr %22, align 4, !tbaa !11
  %169 = load i32, ptr %22, align 4, !tbaa !11
  %170 = and i32 %169, -128
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %184

172:                                              ; preds = %155
  %173 = load ptr, ptr %27, align 8, !tbaa !24
  %174 = load i32, ptr %20, align 4, !tbaa !11
  %175 = mul nsw i32 %174, 128
  %176 = load i32, ptr %22, align 4, !tbaa !11
  %177 = add nsw i32 %175, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %173, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !36
  %181 = zext i8 %180 to i32
  %182 = load i32, ptr %21, align 4, !tbaa !11
  %183 = add nsw i32 %182, %181
  store i32 %183, ptr %21, align 4, !tbaa !11
  br label %188

184:                                              ; preds = %155
  %185 = load i32, ptr %25, align 4, !tbaa !11
  %186 = load i32, ptr %21, align 4, !tbaa !11
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %21, align 4, !tbaa !11
  br label %188

188:                                              ; preds = %184, %172
  br label %189

189:                                              ; preds = %188, %100
  %190 = load i32, ptr %19, align 4, !tbaa !11
  %191 = icmp sge i32 %190, 0
  br i1 %191, label %192, label %223

192:                                              ; preds = %189
  %193 = load ptr, ptr %6, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %194, i32 0, i32 85
  %196 = load i32, ptr %195, align 8, !tbaa !87
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %192
  %199 = load ptr, ptr %6, align 8, !tbaa !22
  %200 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %200, i32 0, i32 157
  %202 = load ptr, ptr %201, align 8, !tbaa !100
  %203 = load ptr, ptr %6, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %13, align 8, !tbaa !32
  %206 = load ptr, ptr %6, align 8, !tbaa !22
  %207 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %207, i32 0, i32 60
  %209 = load i32, ptr %208, align 8, !tbaa !89
  call void %202(ptr noundef %204, ptr noundef %205, i32 noundef 0, i32 noundef %209)
  br label %222

210:                                              ; preds = %192
  %211 = load ptr, ptr %6, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %212, i32 0, i32 158
  %214 = load ptr, ptr %213, align 8, !tbaa !90
  %215 = load ptr, ptr %6, align 8, !tbaa !22
  %216 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %215, i32 0, i32 0
  %217 = load ptr, ptr %13, align 8, !tbaa !32
  %218 = load ptr, ptr %6, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %219, i32 0, i32 60
  %221 = load i32, ptr %220, align 8, !tbaa !89
  call void %214(ptr noundef %216, ptr noundef %217, i32 noundef 0, i32 noundef %221)
  br label %222

222:                                              ; preds = %210, %198
  br label %223

223:                                              ; preds = %222, %189
  %224 = load ptr, ptr %6, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %225, i32 0, i32 69
  %227 = getelementptr inbounds nuw %struct.IDCTDSPContext, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8, !tbaa !101
  %229 = load ptr, ptr %17, align 8, !tbaa !24
  %230 = load ptr, ptr %13, align 8, !tbaa !32
  call void %228(ptr noundef %229, i64 noundef 8, ptr noundef %230)
  %231 = load ptr, ptr %6, align 8, !tbaa !22
  %232 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %231, i32 0, i32 84
  %233 = getelementptr inbounds [2 x ptr], ptr %232, i64 0, i64 1
  %234 = load ptr, ptr %233, align 8, !tbaa !13
  %235 = load ptr, ptr %17, align 8, !tbaa !24
  %236 = load ptr, ptr %15, align 8, !tbaa !24
  %237 = call i32 %234(ptr noundef null, ptr noundef %235, ptr noundef %236, i64 noundef 8, i32 noundef 8)
  store i32 %237, ptr %23, align 4, !tbaa !11
  %238 = load i32, ptr %23, align 4, !tbaa !11
  %239 = load i32, ptr %21, align 4, !tbaa !11
  %240 = load ptr, ptr %6, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %241, i32 0, i32 60
  %243 = load i32, ptr %242, align 8, !tbaa !89
  %244 = mul nsw i32 %239, %243
  %245 = load ptr, ptr %6, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %246, i32 0, i32 60
  %248 = load i32, ptr %247, align 8, !tbaa !89
  %249 = mul nsw i32 %244, %248
  %250 = mul nsw i32 %249, 109
  %251 = add nsw i32 %250, 64
  %252 = ashr i32 %251, 7
  %253 = add nsw i32 %238, %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %253
}

; Function Attrs: nounwind uwtable
define internal i32 @bit16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %7, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = load i64, ptr %9, align 8, !tbaa !26
  %16 = call i32 @bit8x8_c(ptr noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 8)
  %17 = load i32, ptr %11, align 4, !tbaa !11
  %18 = add nsw i32 %17, %16
  store i32 %18, ptr %11, align 4, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !22
  %20 = load ptr, ptr %7, align 8, !tbaa !24
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  %24 = load i64, ptr %9, align 8, !tbaa !26
  %25 = call i32 @bit8x8_c(ptr noundef %19, ptr noundef %21, ptr noundef %23, i64 noundef %24, i32 noundef 8)
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = add nsw i32 %26, %25
  store i32 %27, ptr %11, align 4, !tbaa !11
  %28 = load i32, ptr %10, align 4, !tbaa !11
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %55

30:                                               ; preds = %5
  %31 = load i64, ptr %9, align 8, !tbaa !26
  %32 = mul nsw i64 8, %31
  %33 = load ptr, ptr %7, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  store ptr %34, ptr %7, align 8, !tbaa !24
  %35 = load i64, ptr %9, align 8, !tbaa !26
  %36 = mul nsw i64 8, %35
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store ptr %38, ptr %8, align 8, !tbaa !24
  %39 = load ptr, ptr %6, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  %42 = load i64, ptr %9, align 8, !tbaa !26
  %43 = call i32 @bit8x8_c(ptr noundef %39, ptr noundef %40, ptr noundef %41, i64 noundef %42, i32 noundef 8)
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %11, align 4, !tbaa !11
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !24
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %8, align 8, !tbaa !24
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %9, align 8, !tbaa !26
  %52 = call i32 @bit8x8_c(ptr noundef %46, ptr noundef %48, ptr noundef %50, i64 noundef %51, i32 noundef 8)
  %53 = load i32, ptr %11, align 4, !tbaa !11
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %11, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %30, %5
  %56 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32 @bit8x8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [64 x i16], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %25, i32 0, i32 7
  %27 = getelementptr inbounds nuw %struct.ScanTable, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [64 x i8], ptr %27, i64 0, i64 0
  store ptr %28, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %29 = getelementptr inbounds [64 x i16], ptr %12, i64 0, i64 0
  store ptr %29, ptr %13, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %30 = load ptr, ptr %6, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %30, i32 0, i32 39
  %32 = load i32, ptr %31, align 8, !tbaa !92
  store i32 %32, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %33, i32 0, i32 17
  %35 = getelementptr inbounds nuw %struct.PixblockDSPContext, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load ptr, ptr %13, align 8, !tbaa !32
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = load i64, ptr %9, align 8, !tbaa !26
  call void %36(ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %41, i32 0, i32 80
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = load ptr, ptr %6, align 8, !tbaa !22
  %45 = load ptr, ptr %13, align 8, !tbaa !32
  %46 = load ptr, ptr %6, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %47, i32 0, i32 60
  %49 = load i32, ptr %48, align 8, !tbaa !89
  %50 = call i32 %43(ptr noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef %49, ptr noundef %14)
  store i32 %50, ptr %15, align 4, !tbaa !11
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  %52 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds [12 x i32], ptr %53, i64 0, i64 0
  store i32 %50, ptr %54, align 4, !tbaa !11
  store i32 0, ptr %17, align 4, !tbaa !11
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %56, i32 0, i32 85
  %58 = load i32, ptr %57, align 8, !tbaa !87
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %81

60:                                               ; preds = %5
  store i32 1, ptr %19, align 4, !tbaa !11
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %61, i32 0, i32 40
  %63 = load ptr, ptr %62, align 8, !tbaa !94
  store ptr %63, ptr %21, align 8, !tbaa !24
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %64, i32 0, i32 41
  %66 = load ptr, ptr %65, align 8, !tbaa !95
  store ptr %66, ptr %22, align 8, !tbaa !24
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %67, i32 0, i32 46
  %69 = load ptr, ptr %68, align 8, !tbaa !96
  %70 = load ptr, ptr %13, align 8, !tbaa !32
  %71 = getelementptr inbounds i16, ptr %70, i64 0
  %72 = load i16, ptr %71, align 2, !tbaa !34
  %73 = sext i16 %72 to i32
  %74 = add nsw i32 %73, 256
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %69, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !36
  %78 = zext i8 %77 to i32
  %79 = load i32, ptr %17, align 4, !tbaa !11
  %80 = add nsw i32 %79, %78
  store i32 %80, ptr %17, align 4, !tbaa !11
  br label %88

81:                                               ; preds = %5
  store i32 0, ptr %19, align 4, !tbaa !11
  %82 = load ptr, ptr %6, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %82, i32 0, i32 44
  %84 = load ptr, ptr %83, align 8, !tbaa !97
  store ptr %84, ptr %21, align 8, !tbaa !24
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %85, i32 0, i32 45
  %87 = load ptr, ptr %86, align 8, !tbaa !98
  store ptr %87, ptr %22, align 8, !tbaa !24
  br label %88

88:                                               ; preds = %81, %60
  %89 = load i32, ptr %15, align 4, !tbaa !11
  %90 = load i32, ptr %19, align 4, !tbaa !11
  %91 = icmp sge i32 %89, %90
  br i1 %91, label %92, label %177

92:                                               ; preds = %88
  store i32 0, ptr %16, align 4, !tbaa !11
  %93 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %93, ptr %14, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %140, %92
  %95 = load i32, ptr %14, align 4, !tbaa !11
  %96 = load i32, ptr %15, align 4, !tbaa !11
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %143

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %99 = load ptr, ptr %11, align 8, !tbaa !24
  %100 = load i32, ptr %14, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1, !tbaa !36
  %104 = zext i8 %103 to i32
  store i32 %104, ptr %23, align 4, !tbaa !11
  %105 = load ptr, ptr %13, align 8, !tbaa !32
  %106 = load i32, ptr %23, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds i16, ptr %105, i64 %107
  %109 = load i16, ptr %108, align 2, !tbaa !34
  %110 = sext i16 %109 to i32
  store i32 %110, ptr %18, align 4, !tbaa !11
  %111 = load i32, ptr %18, align 4, !tbaa !11
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %136

113:                                              ; preds = %98
  %114 = load i32, ptr %18, align 4, !tbaa !11
  %115 = add nsw i32 %114, 64
  store i32 %115, ptr %18, align 4, !tbaa !11
  %116 = load i32, ptr %18, align 4, !tbaa !11
  %117 = and i32 %116, -128
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %113
  %120 = load ptr, ptr %21, align 8, !tbaa !24
  %121 = load i32, ptr %16, align 4, !tbaa !11
  %122 = mul nsw i32 %121, 128
  %123 = load i32, ptr %18, align 4, !tbaa !11
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %120, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !36
  %128 = zext i8 %127 to i32
  %129 = load i32, ptr %17, align 4, !tbaa !11
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %17, align 4, !tbaa !11
  br label %135

131:                                              ; preds = %113
  %132 = load i32, ptr %20, align 4, !tbaa !11
  %133 = load i32, ptr %17, align 4, !tbaa !11
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %17, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %131, %119
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %139

136:                                              ; preds = %98
  %137 = load i32, ptr %16, align 4, !tbaa !11
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %16, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %136, %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %14, align 4, !tbaa !11
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %14, align 4, !tbaa !11
  br label %94, !llvm.loop !102

143:                                              ; preds = %94
  %144 = load ptr, ptr %11, align 8, !tbaa !24
  %145 = load i32, ptr %15, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %144, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !36
  %149 = zext i8 %148 to i32
  store i32 %149, ptr %14, align 4, !tbaa !11
  %150 = load ptr, ptr %13, align 8, !tbaa !32
  %151 = load i32, ptr %14, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i16, ptr %150, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !34
  %155 = sext i16 %154 to i32
  %156 = add nsw i32 %155, 64
  store i32 %156, ptr %18, align 4, !tbaa !11
  %157 = load i32, ptr %18, align 4, !tbaa !11
  %158 = and i32 %157, -128
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %172

160:                                              ; preds = %143
  %161 = load ptr, ptr %22, align 8, !tbaa !24
  %162 = load i32, ptr %16, align 4, !tbaa !11
  %163 = mul nsw i32 %162, 128
  %164 = load i32, ptr %18, align 4, !tbaa !11
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %161, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !36
  %169 = zext i8 %168 to i32
  %170 = load i32, ptr %17, align 4, !tbaa !11
  %171 = add nsw i32 %170, %169
  store i32 %171, ptr %17, align 4, !tbaa !11
  br label %176

172:                                              ; preds = %143
  %173 = load i32, ptr %20, align 4, !tbaa !11
  %174 = load i32, ptr %17, align 4, !tbaa !11
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %17, align 4, !tbaa !11
  br label %176

176:                                              ; preds = %172, %160
  br label %177

177:                                              ; preds = %176, %88
  %178 = load i32, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret i32 %178
}

; Function Attrs: nounwind uwtable
define internal i32 @vsad16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %134, %5
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %137

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %124, %18
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %127

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %28, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %9, align 8, !tbaa !26
  %40 = add nsw i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !36
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %35, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %9, align 8, !tbaa !26
  %49 = add nsw i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !36
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %44, %52
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %22
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !36
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !36
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %61, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !24
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %9, align 8, !tbaa !26
  %73 = add nsw i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !36
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %68, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !24
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %9, align 8, !tbaa !26
  %82 = add nsw i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !36
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %77, %85
  br label %120

87:                                               ; preds = %22
  %88 = load ptr, ptr %7, align 8, !tbaa !24
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !36
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %8, align 8, !tbaa !24
  %95 = load i32, ptr %12, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !36
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %93, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !24
  %102 = load i32, ptr %12, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %9, align 8, !tbaa !26
  %105 = add nsw i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !36
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %100, %108
  %110 = load ptr, ptr %8, align 8, !tbaa !24
  %111 = load i32, ptr %12, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %9, align 8, !tbaa !26
  %114 = add nsw i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !36
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 %109, %117
  %119 = sub nsw i32 0, %118
  br label %120

120:                                              ; preds = %87, %55
  %121 = phi i32 [ %86, %55 ], [ %119, %87 ]
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %11, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %12, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !11
  br label %19, !llvm.loop !103

127:                                              ; preds = %19
  %128 = load i64, ptr %9, align 8, !tbaa !26
  %129 = load ptr, ptr %7, align 8, !tbaa !24
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store ptr %130, ptr %7, align 8, !tbaa !24
  %131 = load i64, ptr %9, align 8, !tbaa !26
  %132 = load ptr, ptr %8, align 8, !tbaa !24
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  store ptr %133, ptr %8, align 8, !tbaa !24
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %13, align 4, !tbaa !11
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4, !tbaa !11
  br label %14, !llvm.loop !104

137:                                              ; preds = %14
  %138 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @vsad8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %134, %5
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %137

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %124, %18
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %127

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %28, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %9, align 8, !tbaa !26
  %40 = add nsw i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !36
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %35, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %9, align 8, !tbaa !26
  %49 = add nsw i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !36
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %44, %52
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %87

55:                                               ; preds = %22
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !36
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !36
  %67 = zext i8 %66 to i32
  %68 = sub nsw i32 %61, %67
  %69 = load ptr, ptr %7, align 8, !tbaa !24
  %70 = load i32, ptr %12, align 4, !tbaa !11
  %71 = sext i32 %70 to i64
  %72 = load i64, ptr %9, align 8, !tbaa !26
  %73 = add nsw i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !36
  %76 = zext i8 %75 to i32
  %77 = sub nsw i32 %68, %76
  %78 = load ptr, ptr %8, align 8, !tbaa !24
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %9, align 8, !tbaa !26
  %82 = add nsw i64 %80, %81
  %83 = getelementptr inbounds i8, ptr %78, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !36
  %85 = zext i8 %84 to i32
  %86 = add nsw i32 %77, %85
  br label %120

87:                                               ; preds = %22
  %88 = load ptr, ptr %7, align 8, !tbaa !24
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %88, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !36
  %93 = zext i8 %92 to i32
  %94 = load ptr, ptr %8, align 8, !tbaa !24
  %95 = load i32, ptr %12, align 4, !tbaa !11
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %94, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !36
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %93, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !24
  %102 = load i32, ptr %12, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = load i64, ptr %9, align 8, !tbaa !26
  %105 = add nsw i64 %103, %104
  %106 = getelementptr inbounds i8, ptr %101, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !36
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %100, %108
  %110 = load ptr, ptr %8, align 8, !tbaa !24
  %111 = load i32, ptr %12, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = load i64, ptr %9, align 8, !tbaa !26
  %114 = add nsw i64 %112, %113
  %115 = getelementptr inbounds i8, ptr %110, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !36
  %117 = zext i8 %116 to i32
  %118 = add nsw i32 %109, %117
  %119 = sub nsw i32 0, %118
  br label %120

120:                                              ; preds = %87, %55
  %121 = phi i32 [ %86, %55 ], [ %119, %87 ]
  %122 = load i32, ptr %11, align 4, !tbaa !11
  %123 = add nsw i32 %122, %121
  store i32 %123, ptr %11, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %120
  %125 = load i32, ptr %12, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !11
  br label %19, !llvm.loop !105

127:                                              ; preds = %19
  %128 = load i64, ptr %9, align 8, !tbaa !26
  %129 = load ptr, ptr %7, align 8, !tbaa !24
  %130 = getelementptr inbounds i8, ptr %129, i64 %128
  store ptr %130, ptr %7, align 8, !tbaa !24
  %131 = load i64, ptr %9, align 8, !tbaa !26
  %132 = load ptr, ptr %8, align 8, !tbaa !24
  %133 = getelementptr inbounds i8, ptr %132, i64 %131
  store ptr %133, ptr %8, align 8, !tbaa !24
  br label %134

134:                                              ; preds = %127
  %135 = load i32, ptr %13, align 4, !tbaa !11
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4, !tbaa !11
  br label %14, !llvm.loop !106

137:                                              ; preds = %14
  %138 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal i32 @vsad_intra16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %257, %5
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %260

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %250, %18
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %253

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %9, align 8, !tbaa !26
  %33 = add nsw i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %28, %36
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %22
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !36
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %9, align 8, !tbaa !26
  %50 = add nsw i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !36
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %45, %53
  br label %72

55:                                               ; preds = %22
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !36
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %7, align 8, !tbaa !24
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %9, align 8, !tbaa !26
  %66 = add nsw i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 %61, %69
  %71 = sub nsw i32 0, %70
  br label %72

72:                                               ; preds = %55, %39
  %73 = phi i32 [ %54, %39 ], [ %71, %55 ]
  %74 = load ptr, ptr %7, align 8, !tbaa !24
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !36
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %7, align 8, !tbaa !24
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %9, align 8, !tbaa !26
  %85 = add nsw i64 %83, %84
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !36
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %80, %89
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %72
  %93 = load ptr, ptr %7, align 8, !tbaa !24
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !36
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %7, align 8, !tbaa !24
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %9, align 8, !tbaa !26
  %104 = add nsw i64 %102, %103
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !36
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %99, %108
  br label %129

110:                                              ; preds = %72
  %111 = load ptr, ptr %7, align 8, !tbaa !24
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !36
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %7, align 8, !tbaa !24
  %119 = load i32, ptr %12, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %9, align 8, !tbaa !26
  %122 = add nsw i64 %120, %121
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !36
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %117, %126
  %128 = sub nsw i32 0, %127
  br label %129

129:                                              ; preds = %110, %92
  %130 = phi i32 [ %109, %92 ], [ %128, %110 ]
  %131 = add nsw i32 %73, %130
  %132 = load ptr, ptr %7, align 8, !tbaa !24
  %133 = load i32, ptr %12, align 4, !tbaa !11
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !36
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %7, align 8, !tbaa !24
  %140 = load i32, ptr %12, align 4, !tbaa !11
  %141 = add nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %9, align 8, !tbaa !26
  %144 = add nsw i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !36
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 %138, %147
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %129
  %151 = load ptr, ptr %7, align 8, !tbaa !24
  %152 = load i32, ptr %12, align 4, !tbaa !11
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !36
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %7, align 8, !tbaa !24
  %159 = load i32, ptr %12, align 4, !tbaa !11
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %9, align 8, !tbaa !26
  %163 = add nsw i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !36
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 %157, %166
  br label %187

168:                                              ; preds = %129
  %169 = load ptr, ptr %7, align 8, !tbaa !24
  %170 = load i32, ptr %12, align 4, !tbaa !11
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !36
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %7, align 8, !tbaa !24
  %177 = load i32, ptr %12, align 4, !tbaa !11
  %178 = add nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %9, align 8, !tbaa !26
  %181 = add nsw i64 %179, %180
  %182 = getelementptr inbounds i8, ptr %176, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !36
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %175, %184
  %186 = sub nsw i32 0, %185
  br label %187

187:                                              ; preds = %168, %150
  %188 = phi i32 [ %167, %150 ], [ %186, %168 ]
  %189 = add nsw i32 %131, %188
  %190 = load ptr, ptr %7, align 8, !tbaa !24
  %191 = load i32, ptr %12, align 4, !tbaa !11
  %192 = add nsw i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !36
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %7, align 8, !tbaa !24
  %198 = load i32, ptr %12, align 4, !tbaa !11
  %199 = add nsw i32 %198, 3
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr %9, align 8, !tbaa !26
  %202 = add nsw i64 %200, %201
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !36
  %205 = zext i8 %204 to i32
  %206 = sub nsw i32 %196, %205
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %226

208:                                              ; preds = %187
  %209 = load ptr, ptr %7, align 8, !tbaa !24
  %210 = load i32, ptr %12, align 4, !tbaa !11
  %211 = add nsw i32 %210, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !36
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %7, align 8, !tbaa !24
  %217 = load i32, ptr %12, align 4, !tbaa !11
  %218 = add nsw i32 %217, 3
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %9, align 8, !tbaa !26
  %221 = add nsw i64 %219, %220
  %222 = getelementptr inbounds i8, ptr %216, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !36
  %224 = zext i8 %223 to i32
  %225 = sub nsw i32 %215, %224
  br label %245

226:                                              ; preds = %187
  %227 = load ptr, ptr %7, align 8, !tbaa !24
  %228 = load i32, ptr %12, align 4, !tbaa !11
  %229 = add nsw i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !36
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %7, align 8, !tbaa !24
  %235 = load i32, ptr %12, align 4, !tbaa !11
  %236 = add nsw i32 %235, 3
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr %9, align 8, !tbaa !26
  %239 = add nsw i64 %237, %238
  %240 = getelementptr inbounds i8, ptr %234, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !36
  %242 = zext i8 %241 to i32
  %243 = sub nsw i32 %233, %242
  %244 = sub nsw i32 0, %243
  br label %245

245:                                              ; preds = %226, %208
  %246 = phi i32 [ %225, %208 ], [ %244, %226 ]
  %247 = add nsw i32 %189, %246
  %248 = load i32, ptr %11, align 4, !tbaa !11
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %11, align 4, !tbaa !11
  br label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %12, align 4, !tbaa !11
  %252 = add nsw i32 %251, 4
  store i32 %252, ptr %12, align 4, !tbaa !11
  br label %19, !llvm.loop !107

253:                                              ; preds = %19
  %254 = load i64, ptr %9, align 8, !tbaa !26
  %255 = load ptr, ptr %7, align 8, !tbaa !24
  %256 = getelementptr inbounds i8, ptr %255, i64 %254
  store ptr %256, ptr %7, align 8, !tbaa !24
  br label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %13, align 4, !tbaa !11
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %13, align 4, !tbaa !11
  br label %14, !llvm.loop !108

260:                                              ; preds = %14
  %261 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal i32 @vsad_intra8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %257, %5
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %260

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %250, %18
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %253

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %9, align 8, !tbaa !26
  %33 = add nsw i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %28, %36
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %22
  %40 = load ptr, ptr %7, align 8, !tbaa !24
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !36
  %45 = zext i8 %44 to i32
  %46 = load ptr, ptr %7, align 8, !tbaa !24
  %47 = load i32, ptr %12, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %9, align 8, !tbaa !26
  %50 = add nsw i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !36
  %53 = zext i8 %52 to i32
  %54 = sub nsw i32 %45, %53
  br label %72

55:                                               ; preds = %22
  %56 = load ptr, ptr %7, align 8, !tbaa !24
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !36
  %61 = zext i8 %60 to i32
  %62 = load ptr, ptr %7, align 8, !tbaa !24
  %63 = load i32, ptr %12, align 4, !tbaa !11
  %64 = sext i32 %63 to i64
  %65 = load i64, ptr %9, align 8, !tbaa !26
  %66 = add nsw i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 %61, %69
  %71 = sub nsw i32 0, %70
  br label %72

72:                                               ; preds = %55, %39
  %73 = phi i32 [ %54, %39 ], [ %71, %55 ]
  %74 = load ptr, ptr %7, align 8, !tbaa !24
  %75 = load i32, ptr %12, align 4, !tbaa !11
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %74, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !36
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %7, align 8, !tbaa !24
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = load i64, ptr %9, align 8, !tbaa !26
  %85 = add nsw i64 %83, %84
  %86 = add nsw i64 %85, 1
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !36
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %80, %89
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %72
  %93 = load ptr, ptr %7, align 8, !tbaa !24
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !36
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %7, align 8, !tbaa !24
  %101 = load i32, ptr %12, align 4, !tbaa !11
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %9, align 8, !tbaa !26
  %104 = add nsw i64 %102, %103
  %105 = add nsw i64 %104, 1
  %106 = getelementptr inbounds i8, ptr %100, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !36
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %99, %108
  br label %129

110:                                              ; preds = %72
  %111 = load ptr, ptr %7, align 8, !tbaa !24
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %111, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !36
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %7, align 8, !tbaa !24
  %119 = load i32, ptr %12, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %9, align 8, !tbaa !26
  %122 = add nsw i64 %120, %121
  %123 = add nsw i64 %122, 1
  %124 = getelementptr inbounds i8, ptr %118, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !36
  %126 = zext i8 %125 to i32
  %127 = sub nsw i32 %117, %126
  %128 = sub nsw i32 0, %127
  br label %129

129:                                              ; preds = %110, %92
  %130 = phi i32 [ %109, %92 ], [ %128, %110 ]
  %131 = add nsw i32 %73, %130
  %132 = load ptr, ptr %7, align 8, !tbaa !24
  %133 = load i32, ptr %12, align 4, !tbaa !11
  %134 = add nsw i32 %133, 2
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %132, i64 %135
  %137 = load i8, ptr %136, align 1, !tbaa !36
  %138 = zext i8 %137 to i32
  %139 = load ptr, ptr %7, align 8, !tbaa !24
  %140 = load i32, ptr %12, align 4, !tbaa !11
  %141 = add nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = load i64, ptr %9, align 8, !tbaa !26
  %144 = add nsw i64 %142, %143
  %145 = getelementptr inbounds i8, ptr %139, i64 %144
  %146 = load i8, ptr %145, align 1, !tbaa !36
  %147 = zext i8 %146 to i32
  %148 = sub nsw i32 %138, %147
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %168

150:                                              ; preds = %129
  %151 = load ptr, ptr %7, align 8, !tbaa !24
  %152 = load i32, ptr %12, align 4, !tbaa !11
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !36
  %157 = zext i8 %156 to i32
  %158 = load ptr, ptr %7, align 8, !tbaa !24
  %159 = load i32, ptr %12, align 4, !tbaa !11
  %160 = add nsw i32 %159, 2
  %161 = sext i32 %160 to i64
  %162 = load i64, ptr %9, align 8, !tbaa !26
  %163 = add nsw i64 %161, %162
  %164 = getelementptr inbounds i8, ptr %158, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !36
  %166 = zext i8 %165 to i32
  %167 = sub nsw i32 %157, %166
  br label %187

168:                                              ; preds = %129
  %169 = load ptr, ptr %7, align 8, !tbaa !24
  %170 = load i32, ptr %12, align 4, !tbaa !11
  %171 = add nsw i32 %170, 2
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %169, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !36
  %175 = zext i8 %174 to i32
  %176 = load ptr, ptr %7, align 8, !tbaa !24
  %177 = load i32, ptr %12, align 4, !tbaa !11
  %178 = add nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = load i64, ptr %9, align 8, !tbaa !26
  %181 = add nsw i64 %179, %180
  %182 = getelementptr inbounds i8, ptr %176, i64 %181
  %183 = load i8, ptr %182, align 1, !tbaa !36
  %184 = zext i8 %183 to i32
  %185 = sub nsw i32 %175, %184
  %186 = sub nsw i32 0, %185
  br label %187

187:                                              ; preds = %168, %150
  %188 = phi i32 [ %167, %150 ], [ %186, %168 ]
  %189 = add nsw i32 %131, %188
  %190 = load ptr, ptr %7, align 8, !tbaa !24
  %191 = load i32, ptr %12, align 4, !tbaa !11
  %192 = add nsw i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !36
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %7, align 8, !tbaa !24
  %198 = load i32, ptr %12, align 4, !tbaa !11
  %199 = add nsw i32 %198, 3
  %200 = sext i32 %199 to i64
  %201 = load i64, ptr %9, align 8, !tbaa !26
  %202 = add nsw i64 %200, %201
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !36
  %205 = zext i8 %204 to i32
  %206 = sub nsw i32 %196, %205
  %207 = icmp sge i32 %206, 0
  br i1 %207, label %208, label %226

208:                                              ; preds = %187
  %209 = load ptr, ptr %7, align 8, !tbaa !24
  %210 = load i32, ptr %12, align 4, !tbaa !11
  %211 = add nsw i32 %210, 3
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %209, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !36
  %215 = zext i8 %214 to i32
  %216 = load ptr, ptr %7, align 8, !tbaa !24
  %217 = load i32, ptr %12, align 4, !tbaa !11
  %218 = add nsw i32 %217, 3
  %219 = sext i32 %218 to i64
  %220 = load i64, ptr %9, align 8, !tbaa !26
  %221 = add nsw i64 %219, %220
  %222 = getelementptr inbounds i8, ptr %216, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !36
  %224 = zext i8 %223 to i32
  %225 = sub nsw i32 %215, %224
  br label %245

226:                                              ; preds = %187
  %227 = load ptr, ptr %7, align 8, !tbaa !24
  %228 = load i32, ptr %12, align 4, !tbaa !11
  %229 = add nsw i32 %228, 3
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %227, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !36
  %233 = zext i8 %232 to i32
  %234 = load ptr, ptr %7, align 8, !tbaa !24
  %235 = load i32, ptr %12, align 4, !tbaa !11
  %236 = add nsw i32 %235, 3
  %237 = sext i32 %236 to i64
  %238 = load i64, ptr %9, align 8, !tbaa !26
  %239 = add nsw i64 %237, %238
  %240 = getelementptr inbounds i8, ptr %234, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !36
  %242 = zext i8 %241 to i32
  %243 = sub nsw i32 %233, %242
  %244 = sub nsw i32 0, %243
  br label %245

245:                                              ; preds = %226, %208
  %246 = phi i32 [ %225, %208 ], [ %244, %226 ]
  %247 = add nsw i32 %189, %246
  %248 = load i32, ptr %11, align 4, !tbaa !11
  %249 = add nsw i32 %248, %247
  store i32 %249, ptr %11, align 4, !tbaa !11
  br label %250

250:                                              ; preds = %245
  %251 = load i32, ptr %12, align 4, !tbaa !11
  %252 = add nsw i32 %251, 4
  store i32 %252, ptr %12, align 4, !tbaa !11
  br label %19, !llvm.loop !109

253:                                              ; preds = %19
  %254 = load i64, ptr %9, align 8, !tbaa !26
  %255 = load ptr, ptr %7, align 8, !tbaa !24
  %256 = getelementptr inbounds i8, ptr %255, i64 %254
  store ptr %256, ptr %7, align 8, !tbaa !24
  br label %257

257:                                              ; preds = %253
  %258 = load i32, ptr %13, align 4, !tbaa !11
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %13, align 4, !tbaa !11
  br label %14, !llvm.loop !110

260:                                              ; preds = %14
  %261 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %261
}

; Function Attrs: nounwind uwtable
define internal i32 @vsse16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %98, %5
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %101

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %88, %18
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %91

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %28, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %9, align 8, !tbaa !26
  %40 = add nsw i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !36
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %35, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %9, align 8, !tbaa !26
  %49 = add nsw i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !36
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %44, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !36
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !24
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !36
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %59, %65
  %67 = load ptr, ptr %7, align 8, !tbaa !24
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %9, align 8, !tbaa !26
  %71 = add nsw i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !36
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %66, %74
  %76 = load ptr, ptr %8, align 8, !tbaa !24
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %9, align 8, !tbaa !26
  %80 = add nsw i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !36
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %75, %83
  %85 = mul nsw i32 %53, %84
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %11, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %22
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !11
  br label %19, !llvm.loop !111

91:                                               ; preds = %19
  %92 = load i64, ptr %9, align 8, !tbaa !26
  %93 = load ptr, ptr %7, align 8, !tbaa !24
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %94, ptr %7, align 8, !tbaa !24
  %95 = load i64, ptr %9, align 8, !tbaa !26
  %96 = load ptr, ptr %8, align 8, !tbaa !24
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %97, ptr %8, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %13, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !11
  br label %14, !llvm.loop !112

101:                                              ; preds = %14
  %102 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @vsse8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %98, %5
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %101

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %88, %18
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %91

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !36
  %34 = zext i8 %33 to i32
  %35 = sub nsw i32 %28, %34
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = load i32, ptr %12, align 4, !tbaa !11
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %9, align 8, !tbaa !26
  %40 = add nsw i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %36, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !36
  %43 = zext i8 %42 to i32
  %44 = sub nsw i32 %35, %43
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = load i64, ptr %9, align 8, !tbaa !26
  %49 = add nsw i64 %47, %48
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load i8, ptr %50, align 1, !tbaa !36
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %44, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !36
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %8, align 8, !tbaa !24
  %61 = load i32, ptr %12, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %60, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !36
  %65 = zext i8 %64 to i32
  %66 = sub nsw i32 %59, %65
  %67 = load ptr, ptr %7, align 8, !tbaa !24
  %68 = load i32, ptr %12, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = load i64, ptr %9, align 8, !tbaa !26
  %71 = add nsw i64 %69, %70
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !36
  %74 = zext i8 %73 to i32
  %75 = sub nsw i32 %66, %74
  %76 = load ptr, ptr %8, align 8, !tbaa !24
  %77 = load i32, ptr %12, align 4, !tbaa !11
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %9, align 8, !tbaa !26
  %80 = add nsw i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !36
  %83 = zext i8 %82 to i32
  %84 = add nsw i32 %75, %83
  %85 = mul nsw i32 %53, %84
  %86 = load i32, ptr %11, align 4, !tbaa !11
  %87 = add nsw i32 %86, %85
  store i32 %87, ptr %11, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %22
  %89 = load i32, ptr %12, align 4, !tbaa !11
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !11
  br label %19, !llvm.loop !113

91:                                               ; preds = %19
  %92 = load i64, ptr %9, align 8, !tbaa !26
  %93 = load ptr, ptr %7, align 8, !tbaa !24
  %94 = getelementptr inbounds i8, ptr %93, i64 %92
  store ptr %94, ptr %7, align 8, !tbaa !24
  %95 = load i64, ptr %9, align 8, !tbaa !26
  %96 = load ptr, ptr %8, align 8, !tbaa !24
  %97 = getelementptr inbounds i8, ptr %96, i64 %95
  store ptr %97, ptr %8, align 8, !tbaa !24
  br label %98

98:                                               ; preds = %91
  %99 = load i32, ptr %13, align 4, !tbaa !11
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !11
  br label %14, !llvm.loop !114

101:                                              ; preds = %14
  %102 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define internal i32 @vsse_intra16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %171, %5
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %174

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %164, %18
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 16
  br i1 %21, label %22, label %167

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %9, align 8, !tbaa !26
  %33 = add nsw i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %28, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !36
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %9, align 8, !tbaa !26
  %48 = add nsw i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !36
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %43, %51
  %53 = mul nsw i32 %37, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !36
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %9, align 8, !tbaa !26
  %65 = add nsw i64 %63, %64
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 %60, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !36
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %9, align 8, !tbaa !26
  %82 = add nsw i64 %80, %81
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !36
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %77, %86
  %88 = mul nsw i32 %70, %87
  %89 = add nsw i32 %53, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !24
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !36
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %7, align 8, !tbaa !24
  %98 = load i32, ptr %12, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %9, align 8, !tbaa !26
  %101 = add nsw i64 %99, %100
  %102 = add nsw i64 %101, 2
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !36
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %96, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !24
  %108 = load i32, ptr %12, align 4, !tbaa !11
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !36
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %7, align 8, !tbaa !24
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %9, align 8, !tbaa !26
  %118 = add nsw i64 %116, %117
  %119 = add nsw i64 %118, 2
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !36
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %113, %122
  %124 = mul nsw i32 %106, %123
  %125 = add nsw i32 %89, %124
  %126 = load ptr, ptr %7, align 8, !tbaa !24
  %127 = load i32, ptr %12, align 4, !tbaa !11
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !36
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %7, align 8, !tbaa !24
  %134 = load i32, ptr %12, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %9, align 8, !tbaa !26
  %137 = add nsw i64 %135, %136
  %138 = add nsw i64 %137, 3
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !36
  %141 = zext i8 %140 to i32
  %142 = sub nsw i32 %132, %141
  %143 = load ptr, ptr %7, align 8, !tbaa !24
  %144 = load i32, ptr %12, align 4, !tbaa !11
  %145 = add nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !36
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %7, align 8, !tbaa !24
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %9, align 8, !tbaa !26
  %154 = add nsw i64 %152, %153
  %155 = add nsw i64 %154, 3
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !36
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %149, %158
  %160 = mul nsw i32 %142, %159
  %161 = add nsw i32 %125, %160
  %162 = load i32, ptr %11, align 4, !tbaa !11
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %11, align 4, !tbaa !11
  br label %164

164:                                              ; preds = %22
  %165 = load i32, ptr %12, align 4, !tbaa !11
  %166 = add nsw i32 %165, 4
  store i32 %166, ptr %12, align 4, !tbaa !11
  br label %19, !llvm.loop !115

167:                                              ; preds = %19
  %168 = load i64, ptr %9, align 8, !tbaa !26
  %169 = load ptr, ptr %7, align 8, !tbaa !24
  %170 = getelementptr inbounds i8, ptr %169, i64 %168
  store ptr %170, ptr %7, align 8, !tbaa !24
  br label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %13, align 4, !tbaa !11
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4, !tbaa !11
  br label %14, !llvm.loop !116

174:                                              ; preds = %14
  %175 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @vsse_intra8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %14

14:                                               ; preds = %171, %5
  %15 = load i32, ptr %13, align 4, !tbaa !11
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %174

18:                                               ; preds = %14
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %164, %18
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = icmp slt i32 %20, 8
  br i1 %21, label %22, label %167

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8, !tbaa !24
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !24
  %30 = load i32, ptr %12, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = load i64, ptr %9, align 8, !tbaa !26
  %33 = add nsw i64 %31, %32
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !36
  %36 = zext i8 %35 to i32
  %37 = sub nsw i32 %28, %36
  %38 = load ptr, ptr %7, align 8, !tbaa !24
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !36
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8, !tbaa !24
  %45 = load i32, ptr %12, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %9, align 8, !tbaa !26
  %48 = add nsw i64 %46, %47
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !36
  %51 = zext i8 %50 to i32
  %52 = sub nsw i32 %43, %51
  %53 = mul nsw i32 %37, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !24
  %55 = load i32, ptr %12, align 4, !tbaa !11
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !36
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %7, align 8, !tbaa !24
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %9, align 8, !tbaa !26
  %65 = add nsw i64 %63, %64
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds i8, ptr %61, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = zext i8 %68 to i32
  %70 = sub nsw i32 %60, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !24
  %72 = load i32, ptr %12, align 4, !tbaa !11
  %73 = add nsw i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  %76 = load i8, ptr %75, align 1, !tbaa !36
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %7, align 8, !tbaa !24
  %79 = load i32, ptr %12, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = load i64, ptr %9, align 8, !tbaa !26
  %82 = add nsw i64 %80, %81
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds i8, ptr %78, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !36
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %77, %86
  %88 = mul nsw i32 %70, %87
  %89 = add nsw i32 %53, %88
  %90 = load ptr, ptr %7, align 8, !tbaa !24
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = add nsw i32 %91, 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = load i8, ptr %94, align 1, !tbaa !36
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %7, align 8, !tbaa !24
  %98 = load i32, ptr %12, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %9, align 8, !tbaa !26
  %101 = add nsw i64 %99, %100
  %102 = add nsw i64 %101, 2
  %103 = getelementptr inbounds i8, ptr %97, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !36
  %105 = zext i8 %104 to i32
  %106 = sub nsw i32 %96, %105
  %107 = load ptr, ptr %7, align 8, !tbaa !24
  %108 = load i32, ptr %12, align 4, !tbaa !11
  %109 = add nsw i32 %108, 2
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %107, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !36
  %113 = zext i8 %112 to i32
  %114 = load ptr, ptr %7, align 8, !tbaa !24
  %115 = load i32, ptr %12, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %9, align 8, !tbaa !26
  %118 = add nsw i64 %116, %117
  %119 = add nsw i64 %118, 2
  %120 = getelementptr inbounds i8, ptr %114, i64 %119
  %121 = load i8, ptr %120, align 1, !tbaa !36
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %113, %122
  %124 = mul nsw i32 %106, %123
  %125 = add nsw i32 %89, %124
  %126 = load ptr, ptr %7, align 8, !tbaa !24
  %127 = load i32, ptr %12, align 4, !tbaa !11
  %128 = add nsw i32 %127, 3
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %126, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !36
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %7, align 8, !tbaa !24
  %134 = load i32, ptr %12, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = load i64, ptr %9, align 8, !tbaa !26
  %137 = add nsw i64 %135, %136
  %138 = add nsw i64 %137, 3
  %139 = getelementptr inbounds i8, ptr %133, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !36
  %141 = zext i8 %140 to i32
  %142 = sub nsw i32 %132, %141
  %143 = load ptr, ptr %7, align 8, !tbaa !24
  %144 = load i32, ptr %12, align 4, !tbaa !11
  %145 = add nsw i32 %144, 3
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %143, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !36
  %149 = zext i8 %148 to i32
  %150 = load ptr, ptr %7, align 8, !tbaa !24
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = load i64, ptr %9, align 8, !tbaa !26
  %154 = add nsw i64 %152, %153
  %155 = add nsw i64 %154, 3
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !36
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %149, %158
  %160 = mul nsw i32 %142, %159
  %161 = add nsw i32 %125, %160
  %162 = load i32, ptr %11, align 4, !tbaa !11
  %163 = add nsw i32 %162, %161
  store i32 %163, ptr %11, align 4, !tbaa !11
  br label %164

164:                                              ; preds = %22
  %165 = load i32, ptr %12, align 4, !tbaa !11
  %166 = add nsw i32 %165, 4
  store i32 %166, ptr %12, align 4, !tbaa !11
  br label %19, !llvm.loop !117

167:                                              ; preds = %19
  %168 = load i64, ptr %9, align 8, !tbaa !26
  %169 = load ptr, ptr %7, align 8, !tbaa !24
  %170 = getelementptr inbounds i8, ptr %169, i64 %168
  store ptr %170, ptr %7, align 8, !tbaa !24
  br label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %13, align 4, !tbaa !11
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %13, align 4, !tbaa !11
  br label %14, !llvm.loop !118

174:                                              ; preds = %14
  %175 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %175
}

; Function Attrs: nounwind uwtable
define internal i32 @nsse16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %292, %5
  %18 = load i32, ptr %15, align 4, !tbaa !11
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %295

21:                                               ; preds = %17
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %55, %21
  %23 = load i32, ptr %14, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 16
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = load i32, ptr %14, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !36
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !36
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %31, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !36
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !36
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %44, %50
  %52 = mul nsw i32 %38, %51
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %12, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %25
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !11
  br label %22, !llvm.loop !119

58:                                               ; preds = %22
  %59 = load i32, ptr %15, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %285

63:                                               ; preds = %58
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %281, %63
  %65 = load i32, ptr %14, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 15
  br i1 %66, label %67, label %284

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = load i32, ptr %14, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %8, align 8, !tbaa !24
  %75 = load i32, ptr %14, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %10, align 8, !tbaa !26
  %78 = add nsw i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !36
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %73, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !24
  %84 = load i32, ptr %14, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !36
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %82, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !24
  %92 = load i32, ptr %14, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %10, align 8, !tbaa !26
  %95 = add nsw i64 %93, %94
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !36
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %90, %99
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %136

102:                                              ; preds = %67
  %103 = load ptr, ptr %8, align 8, !tbaa !24
  %104 = load i32, ptr %14, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !36
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %8, align 8, !tbaa !24
  %110 = load i32, ptr %14, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %10, align 8, !tbaa !26
  %113 = add nsw i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !36
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 %108, %116
  %118 = load ptr, ptr %8, align 8, !tbaa !24
  %119 = load i32, ptr %14, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !36
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %117, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !24
  %127 = load i32, ptr %14, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %10, align 8, !tbaa !26
  %130 = add nsw i64 %128, %129
  %131 = add nsw i64 %130, 1
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !36
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %125, %134
  br label %171

136:                                              ; preds = %67
  %137 = load ptr, ptr %8, align 8, !tbaa !24
  %138 = load i32, ptr %14, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !36
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %8, align 8, !tbaa !24
  %144 = load i32, ptr %14, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %10, align 8, !tbaa !26
  %147 = add nsw i64 %145, %146
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !36
  %150 = zext i8 %149 to i32
  %151 = sub nsw i32 %142, %150
  %152 = load ptr, ptr %8, align 8, !tbaa !24
  %153 = load i32, ptr %14, align 4, !tbaa !11
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !36
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %151, %158
  %160 = load ptr, ptr %8, align 8, !tbaa !24
  %161 = load i32, ptr %14, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %10, align 8, !tbaa !26
  %164 = add nsw i64 %162, %163
  %165 = add nsw i64 %164, 1
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !36
  %168 = zext i8 %167 to i32
  %169 = add nsw i32 %159, %168
  %170 = sub nsw i32 0, %169
  br label %171

171:                                              ; preds = %136, %102
  %172 = phi i32 [ %135, %102 ], [ %170, %136 ]
  %173 = load ptr, ptr %9, align 8, !tbaa !24
  %174 = load i32, ptr %14, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !36
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %9, align 8, !tbaa !24
  %180 = load i32, ptr %14, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %10, align 8, !tbaa !26
  %183 = add nsw i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !36
  %186 = zext i8 %185 to i32
  %187 = sub nsw i32 %178, %186
  %188 = load ptr, ptr %9, align 8, !tbaa !24
  %189 = load i32, ptr %14, align 4, !tbaa !11
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !36
  %194 = zext i8 %193 to i32
  %195 = sub nsw i32 %187, %194
  %196 = load ptr, ptr %9, align 8, !tbaa !24
  %197 = load i32, ptr %14, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr %10, align 8, !tbaa !26
  %200 = add nsw i64 %198, %199
  %201 = add nsw i64 %200, 1
  %202 = getelementptr inbounds i8, ptr %196, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !36
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %195, %204
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %241

207:                                              ; preds = %171
  %208 = load ptr, ptr %9, align 8, !tbaa !24
  %209 = load i32, ptr %14, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !36
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %9, align 8, !tbaa !24
  %215 = load i32, ptr %14, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %10, align 8, !tbaa !26
  %218 = add nsw i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !36
  %221 = zext i8 %220 to i32
  %222 = sub nsw i32 %213, %221
  %223 = load ptr, ptr %9, align 8, !tbaa !24
  %224 = load i32, ptr %14, align 4, !tbaa !11
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !36
  %229 = zext i8 %228 to i32
  %230 = sub nsw i32 %222, %229
  %231 = load ptr, ptr %9, align 8, !tbaa !24
  %232 = load i32, ptr %14, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = load i64, ptr %10, align 8, !tbaa !26
  %235 = add nsw i64 %233, %234
  %236 = add nsw i64 %235, 1
  %237 = getelementptr inbounds i8, ptr %231, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !36
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %230, %239
  br label %276

241:                                              ; preds = %171
  %242 = load ptr, ptr %9, align 8, !tbaa !24
  %243 = load i32, ptr %14, align 4, !tbaa !11
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !36
  %247 = zext i8 %246 to i32
  %248 = load ptr, ptr %9, align 8, !tbaa !24
  %249 = load i32, ptr %14, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = load i64, ptr %10, align 8, !tbaa !26
  %252 = add nsw i64 %250, %251
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !36
  %255 = zext i8 %254 to i32
  %256 = sub nsw i32 %247, %255
  %257 = load ptr, ptr %9, align 8, !tbaa !24
  %258 = load i32, ptr %14, align 4, !tbaa !11
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !36
  %263 = zext i8 %262 to i32
  %264 = sub nsw i32 %256, %263
  %265 = load ptr, ptr %9, align 8, !tbaa !24
  %266 = load i32, ptr %14, align 4, !tbaa !11
  %267 = sext i32 %266 to i64
  %268 = load i64, ptr %10, align 8, !tbaa !26
  %269 = add nsw i64 %267, %268
  %270 = add nsw i64 %269, 1
  %271 = getelementptr inbounds i8, ptr %265, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !36
  %273 = zext i8 %272 to i32
  %274 = add nsw i32 %264, %273
  %275 = sub nsw i32 0, %274
  br label %276

276:                                              ; preds = %241, %207
  %277 = phi i32 [ %240, %207 ], [ %275, %241 ]
  %278 = sub nsw i32 %172, %277
  %279 = load i32, ptr %13, align 4, !tbaa !11
  %280 = add nsw i32 %279, %278
  store i32 %280, ptr %13, align 4, !tbaa !11
  br label %281

281:                                              ; preds = %276
  %282 = load i32, ptr %14, align 4, !tbaa !11
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %14, align 4, !tbaa !11
  br label %64, !llvm.loop !120

284:                                              ; preds = %64
  br label %285

285:                                              ; preds = %284, %58
  %286 = load i64, ptr %10, align 8, !tbaa !26
  %287 = load ptr, ptr %8, align 8, !tbaa !24
  %288 = getelementptr inbounds i8, ptr %287, i64 %286
  store ptr %288, ptr %8, align 8, !tbaa !24
  %289 = load i64, ptr %10, align 8, !tbaa !26
  %290 = load ptr, ptr %9, align 8, !tbaa !24
  %291 = getelementptr inbounds i8, ptr %290, i64 %289
  store ptr %291, ptr %9, align 8, !tbaa !24
  br label %292

292:                                              ; preds = %285
  %293 = load i32, ptr %15, align 4, !tbaa !11
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %15, align 4, !tbaa !11
  br label %17, !llvm.loop !121

295:                                              ; preds = %17
  %296 = load ptr, ptr %7, align 8, !tbaa !22
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %317

298:                                              ; preds = %295
  %299 = load i32, ptr %12, align 4, !tbaa !11
  %300 = load i32, ptr %13, align 4, !tbaa !11
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = load i32, ptr %13, align 4, !tbaa !11
  br label %307

304:                                              ; preds = %298
  %305 = load i32, ptr %13, align 4, !tbaa !11
  %306 = sub nsw i32 0, %305
  br label %307

307:                                              ; preds = %304, %302
  %308 = phi i32 [ %303, %302 ], [ %306, %304 ]
  %309 = load ptr, ptr %7, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %310, i32 0, i32 10
  %312 = load ptr, ptr %311, align 8, !tbaa !122
  %313 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %312, i32 0, i32 46
  %314 = load i32, ptr %313, align 8, !tbaa !123
  %315 = mul nsw i32 %308, %314
  %316 = add nsw i32 %299, %315
  store i32 %316, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %330

317:                                              ; preds = %295
  %318 = load i32, ptr %12, align 4, !tbaa !11
  %319 = load i32, ptr %13, align 4, !tbaa !11
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = load i32, ptr %13, align 4, !tbaa !11
  br label %326

323:                                              ; preds = %317
  %324 = load i32, ptr %13, align 4, !tbaa !11
  %325 = sub nsw i32 0, %324
  br label %326

326:                                              ; preds = %323, %321
  %327 = phi i32 [ %322, %321 ], [ %325, %323 ]
  %328 = mul nsw i32 %327, 8
  %329 = add nsw i32 %318, %328
  store i32 %329, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %330

330:                                              ; preds = %326, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %331 = load i32, ptr %6, align 4
  ret i32 %331
}

; Function Attrs: nounwind uwtable
define internal i32 @nsse8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !24
  store i64 %3, ptr %10, align 8, !tbaa !26
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %292, %5
  %18 = load i32, ptr %15, align 4, !tbaa !11
  %19 = load i32, ptr %11, align 4, !tbaa !11
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %295

21:                                               ; preds = %17
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %55, %21
  %23 = load i32, ptr %14, align 4, !tbaa !11
  %24 = icmp slt i32 %23, 8
  br i1 %24, label %25, label %58

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = load i32, ptr %14, align 4, !tbaa !11
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !36
  %31 = zext i8 %30 to i32
  %32 = load ptr, ptr %9, align 8, !tbaa !24
  %33 = load i32, ptr %14, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load i8, ptr %35, align 1, !tbaa !36
  %37 = zext i8 %36 to i32
  %38 = sub nsw i32 %31, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = load i32, ptr %14, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !36
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr %9, align 8, !tbaa !24
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !36
  %50 = zext i8 %49 to i32
  %51 = sub nsw i32 %44, %50
  %52 = mul nsw i32 %38, %51
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %12, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %25
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !11
  br label %22, !llvm.loop !136

58:                                               ; preds = %22
  %59 = load i32, ptr %15, align 4, !tbaa !11
  %60 = add nsw i32 %59, 1
  %61 = load i32, ptr %11, align 4, !tbaa !11
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %285

63:                                               ; preds = %58
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %281, %63
  %65 = load i32, ptr %14, align 4, !tbaa !11
  %66 = icmp slt i32 %65, 7
  br i1 %66, label %67, label %284

67:                                               ; preds = %64
  %68 = load ptr, ptr %8, align 8, !tbaa !24
  %69 = load i32, ptr %14, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %8, align 8, !tbaa !24
  %75 = load i32, ptr %14, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = load i64, ptr %10, align 8, !tbaa !26
  %78 = add nsw i64 %76, %77
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !36
  %81 = zext i8 %80 to i32
  %82 = sub nsw i32 %73, %81
  %83 = load ptr, ptr %8, align 8, !tbaa !24
  %84 = load i32, ptr %14, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !36
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %82, %89
  %91 = load ptr, ptr %8, align 8, !tbaa !24
  %92 = load i32, ptr %14, align 4, !tbaa !11
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %10, align 8, !tbaa !26
  %95 = add nsw i64 %93, %94
  %96 = add nsw i64 %95, 1
  %97 = getelementptr inbounds i8, ptr %91, i64 %96
  %98 = load i8, ptr %97, align 1, !tbaa !36
  %99 = zext i8 %98 to i32
  %100 = add nsw i32 %90, %99
  %101 = icmp sge i32 %100, 0
  br i1 %101, label %102, label %136

102:                                              ; preds = %67
  %103 = load ptr, ptr %8, align 8, !tbaa !24
  %104 = load i32, ptr %14, align 4, !tbaa !11
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, ptr %103, i64 %105
  %107 = load i8, ptr %106, align 1, !tbaa !36
  %108 = zext i8 %107 to i32
  %109 = load ptr, ptr %8, align 8, !tbaa !24
  %110 = load i32, ptr %14, align 4, !tbaa !11
  %111 = sext i32 %110 to i64
  %112 = load i64, ptr %10, align 8, !tbaa !26
  %113 = add nsw i64 %111, %112
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !36
  %116 = zext i8 %115 to i32
  %117 = sub nsw i32 %108, %116
  %118 = load ptr, ptr %8, align 8, !tbaa !24
  %119 = load i32, ptr %14, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %118, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !36
  %124 = zext i8 %123 to i32
  %125 = sub nsw i32 %117, %124
  %126 = load ptr, ptr %8, align 8, !tbaa !24
  %127 = load i32, ptr %14, align 4, !tbaa !11
  %128 = sext i32 %127 to i64
  %129 = load i64, ptr %10, align 8, !tbaa !26
  %130 = add nsw i64 %128, %129
  %131 = add nsw i64 %130, 1
  %132 = getelementptr inbounds i8, ptr %126, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !36
  %134 = zext i8 %133 to i32
  %135 = add nsw i32 %125, %134
  br label %171

136:                                              ; preds = %67
  %137 = load ptr, ptr %8, align 8, !tbaa !24
  %138 = load i32, ptr %14, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !36
  %142 = zext i8 %141 to i32
  %143 = load ptr, ptr %8, align 8, !tbaa !24
  %144 = load i32, ptr %14, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = load i64, ptr %10, align 8, !tbaa !26
  %147 = add nsw i64 %145, %146
  %148 = getelementptr inbounds i8, ptr %143, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !36
  %150 = zext i8 %149 to i32
  %151 = sub nsw i32 %142, %150
  %152 = load ptr, ptr %8, align 8, !tbaa !24
  %153 = load i32, ptr %14, align 4, !tbaa !11
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !36
  %158 = zext i8 %157 to i32
  %159 = sub nsw i32 %151, %158
  %160 = load ptr, ptr %8, align 8, !tbaa !24
  %161 = load i32, ptr %14, align 4, !tbaa !11
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %10, align 8, !tbaa !26
  %164 = add nsw i64 %162, %163
  %165 = add nsw i64 %164, 1
  %166 = getelementptr inbounds i8, ptr %160, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !36
  %168 = zext i8 %167 to i32
  %169 = add nsw i32 %159, %168
  %170 = sub nsw i32 0, %169
  br label %171

171:                                              ; preds = %136, %102
  %172 = phi i32 [ %135, %102 ], [ %170, %136 ]
  %173 = load ptr, ptr %9, align 8, !tbaa !24
  %174 = load i32, ptr %14, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !36
  %178 = zext i8 %177 to i32
  %179 = load ptr, ptr %9, align 8, !tbaa !24
  %180 = load i32, ptr %14, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = load i64, ptr %10, align 8, !tbaa !26
  %183 = add nsw i64 %181, %182
  %184 = getelementptr inbounds i8, ptr %179, i64 %183
  %185 = load i8, ptr %184, align 1, !tbaa !36
  %186 = zext i8 %185 to i32
  %187 = sub nsw i32 %178, %186
  %188 = load ptr, ptr %9, align 8, !tbaa !24
  %189 = load i32, ptr %14, align 4, !tbaa !11
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !36
  %194 = zext i8 %193 to i32
  %195 = sub nsw i32 %187, %194
  %196 = load ptr, ptr %9, align 8, !tbaa !24
  %197 = load i32, ptr %14, align 4, !tbaa !11
  %198 = sext i32 %197 to i64
  %199 = load i64, ptr %10, align 8, !tbaa !26
  %200 = add nsw i64 %198, %199
  %201 = add nsw i64 %200, 1
  %202 = getelementptr inbounds i8, ptr %196, i64 %201
  %203 = load i8, ptr %202, align 1, !tbaa !36
  %204 = zext i8 %203 to i32
  %205 = add nsw i32 %195, %204
  %206 = icmp sge i32 %205, 0
  br i1 %206, label %207, label %241

207:                                              ; preds = %171
  %208 = load ptr, ptr %9, align 8, !tbaa !24
  %209 = load i32, ptr %14, align 4, !tbaa !11
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %208, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !36
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr %9, align 8, !tbaa !24
  %215 = load i32, ptr %14, align 4, !tbaa !11
  %216 = sext i32 %215 to i64
  %217 = load i64, ptr %10, align 8, !tbaa !26
  %218 = add nsw i64 %216, %217
  %219 = getelementptr inbounds i8, ptr %214, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !36
  %221 = zext i8 %220 to i32
  %222 = sub nsw i32 %213, %221
  %223 = load ptr, ptr %9, align 8, !tbaa !24
  %224 = load i32, ptr %14, align 4, !tbaa !11
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !36
  %229 = zext i8 %228 to i32
  %230 = sub nsw i32 %222, %229
  %231 = load ptr, ptr %9, align 8, !tbaa !24
  %232 = load i32, ptr %14, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  %234 = load i64, ptr %10, align 8, !tbaa !26
  %235 = add nsw i64 %233, %234
  %236 = add nsw i64 %235, 1
  %237 = getelementptr inbounds i8, ptr %231, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !36
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %230, %239
  br label %276

241:                                              ; preds = %171
  %242 = load ptr, ptr %9, align 8, !tbaa !24
  %243 = load i32, ptr %14, align 4, !tbaa !11
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !36
  %247 = zext i8 %246 to i32
  %248 = load ptr, ptr %9, align 8, !tbaa !24
  %249 = load i32, ptr %14, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = load i64, ptr %10, align 8, !tbaa !26
  %252 = add nsw i64 %250, %251
  %253 = getelementptr inbounds i8, ptr %248, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !36
  %255 = zext i8 %254 to i32
  %256 = sub nsw i32 %247, %255
  %257 = load ptr, ptr %9, align 8, !tbaa !24
  %258 = load i32, ptr %14, align 4, !tbaa !11
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %257, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !36
  %263 = zext i8 %262 to i32
  %264 = sub nsw i32 %256, %263
  %265 = load ptr, ptr %9, align 8, !tbaa !24
  %266 = load i32, ptr %14, align 4, !tbaa !11
  %267 = sext i32 %266 to i64
  %268 = load i64, ptr %10, align 8, !tbaa !26
  %269 = add nsw i64 %267, %268
  %270 = add nsw i64 %269, 1
  %271 = getelementptr inbounds i8, ptr %265, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !36
  %273 = zext i8 %272 to i32
  %274 = add nsw i32 %264, %273
  %275 = sub nsw i32 0, %274
  br label %276

276:                                              ; preds = %241, %207
  %277 = phi i32 [ %240, %207 ], [ %275, %241 ]
  %278 = sub nsw i32 %172, %277
  %279 = load i32, ptr %13, align 4, !tbaa !11
  %280 = add nsw i32 %279, %278
  store i32 %280, ptr %13, align 4, !tbaa !11
  br label %281

281:                                              ; preds = %276
  %282 = load i32, ptr %14, align 4, !tbaa !11
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %14, align 4, !tbaa !11
  br label %64, !llvm.loop !137

284:                                              ; preds = %64
  br label %285

285:                                              ; preds = %284, %58
  %286 = load i64, ptr %10, align 8, !tbaa !26
  %287 = load ptr, ptr %8, align 8, !tbaa !24
  %288 = getelementptr inbounds i8, ptr %287, i64 %286
  store ptr %288, ptr %8, align 8, !tbaa !24
  %289 = load i64, ptr %10, align 8, !tbaa !26
  %290 = load ptr, ptr %9, align 8, !tbaa !24
  %291 = getelementptr inbounds i8, ptr %290, i64 %289
  store ptr %291, ptr %9, align 8, !tbaa !24
  br label %292

292:                                              ; preds = %285
  %293 = load i32, ptr %15, align 4, !tbaa !11
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %15, align 4, !tbaa !11
  br label %17, !llvm.loop !138

295:                                              ; preds = %17
  %296 = load ptr, ptr %7, align 8, !tbaa !22
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %317

298:                                              ; preds = %295
  %299 = load i32, ptr %12, align 4, !tbaa !11
  %300 = load i32, ptr %13, align 4, !tbaa !11
  %301 = icmp sge i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = load i32, ptr %13, align 4, !tbaa !11
  br label %307

304:                                              ; preds = %298
  %305 = load i32, ptr %13, align 4, !tbaa !11
  %306 = sub nsw i32 0, %305
  br label %307

307:                                              ; preds = %304, %302
  %308 = phi i32 [ %303, %302 ], [ %306, %304 ]
  %309 = load ptr, ptr %7, align 8, !tbaa !22
  %310 = getelementptr inbounds nuw %struct.MPVEncContext, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds nuw %struct.MpegEncContext, ptr %310, i32 0, i32 10
  %312 = load ptr, ptr %311, align 8, !tbaa !122
  %313 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %312, i32 0, i32 46
  %314 = load i32, ptr %313, align 8, !tbaa !123
  %315 = mul nsw i32 %308, %314
  %316 = add nsw i32 %299, %315
  store i32 %316, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %330

317:                                              ; preds = %295
  %318 = load i32, ptr %12, align 4, !tbaa !11
  %319 = load i32, ptr %13, align 4, !tbaa !11
  %320 = icmp sge i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %317
  %322 = load i32, ptr %13, align 4, !tbaa !11
  br label %326

323:                                              ; preds = %317
  %324 = load i32, ptr %13, align 4, !tbaa !11
  %325 = sub nsw i32 0, %324
  br label %326

326:                                              ; preds = %323, %321
  %327 = phi i32 [ %322, %321 ], [ %325, %323 ]
  %328 = mul nsw i32 %327, 8
  %329 = add nsw i32 %318, %328
  store i32 %329, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %330

330:                                              ; preds = %326, %307
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %331 = load i32, ptr %6, align 4
  ret i32 %331
}

declare void @ff_dsputil_init_dwt(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pix_median_abs16_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !36
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !36
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %17, %21
  %23 = call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %11, align 4, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %29, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !36
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %38, %42
  %44 = sub nsw i32 %34, %43
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %11, align 4, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !36
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !36
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %51, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !36
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !36
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %60, %64
  %66 = sub nsw i32 %56, %65
  %67 = call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %11, align 4, !tbaa !11
  %70 = load ptr, ptr %7, align 8, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %8, align 8, !tbaa !24
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !36
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %73, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !24
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !36
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %8, align 8, !tbaa !24
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !36
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %82, %86
  %88 = sub nsw i32 %78, %87
  %89 = call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %11, align 4, !tbaa !11
  %92 = load ptr, ptr %7, align 8, !tbaa !24
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i8, ptr %93, align 1, !tbaa !36
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %8, align 8, !tbaa !24
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i8, ptr %97, align 1, !tbaa !36
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %95, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !24
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !36
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %8, align 8, !tbaa !24
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !36
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %104, %108
  %110 = sub nsw i32 %100, %109
  %111 = call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %11, align 4, !tbaa !11
  %114 = load ptr, ptr %7, align 8, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %114, i64 5
  %116 = load i8, ptr %115, align 1, !tbaa !36
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %8, align 8, !tbaa !24
  %119 = getelementptr inbounds i8, ptr %118, i64 5
  %120 = load i8, ptr %119, align 1, !tbaa !36
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %117, %121
  %123 = load ptr, ptr %7, align 8, !tbaa !24
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i8, ptr %124, align 1, !tbaa !36
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %8, align 8, !tbaa !24
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load i8, ptr %128, align 1, !tbaa !36
  %130 = zext i8 %129 to i32
  %131 = sub nsw i32 %126, %130
  %132 = sub nsw i32 %122, %131
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = load i32, ptr %11, align 4, !tbaa !11
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %11, align 4, !tbaa !11
  %136 = load ptr, ptr %7, align 8, !tbaa !24
  %137 = getelementptr inbounds i8, ptr %136, i64 6
  %138 = load i8, ptr %137, align 1, !tbaa !36
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %8, align 8, !tbaa !24
  %141 = getelementptr inbounds i8, ptr %140, i64 6
  %142 = load i8, ptr %141, align 1, !tbaa !36
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %139, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !24
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load i8, ptr %146, align 1, !tbaa !36
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %8, align 8, !tbaa !24
  %150 = getelementptr inbounds i8, ptr %149, i64 5
  %151 = load i8, ptr %150, align 1, !tbaa !36
  %152 = zext i8 %151 to i32
  %153 = sub nsw i32 %148, %152
  %154 = sub nsw i32 %144, %153
  %155 = call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = load i32, ptr %11, align 4, !tbaa !11
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %11, align 4, !tbaa !11
  %158 = load ptr, ptr %7, align 8, !tbaa !24
  %159 = getelementptr inbounds i8, ptr %158, i64 7
  %160 = load i8, ptr %159, align 1, !tbaa !36
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %8, align 8, !tbaa !24
  %163 = getelementptr inbounds i8, ptr %162, i64 7
  %164 = load i8, ptr %163, align 1, !tbaa !36
  %165 = zext i8 %164 to i32
  %166 = sub nsw i32 %161, %165
  %167 = load ptr, ptr %7, align 8, !tbaa !24
  %168 = getelementptr inbounds i8, ptr %167, i64 6
  %169 = load i8, ptr %168, align 1, !tbaa !36
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %8, align 8, !tbaa !24
  %172 = getelementptr inbounds i8, ptr %171, i64 6
  %173 = load i8, ptr %172, align 1, !tbaa !36
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 %170, %174
  %176 = sub nsw i32 %166, %175
  %177 = call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = load i32, ptr %11, align 4, !tbaa !11
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %11, align 4, !tbaa !11
  %180 = load ptr, ptr %7, align 8, !tbaa !24
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %182 = load i8, ptr %181, align 1, !tbaa !36
  %183 = zext i8 %182 to i32
  %184 = load ptr, ptr %8, align 8, !tbaa !24
  %185 = getelementptr inbounds i8, ptr %184, i64 8
  %186 = load i8, ptr %185, align 1, !tbaa !36
  %187 = zext i8 %186 to i32
  %188 = sub nsw i32 %183, %187
  %189 = load ptr, ptr %7, align 8, !tbaa !24
  %190 = getelementptr inbounds i8, ptr %189, i64 7
  %191 = load i8, ptr %190, align 1, !tbaa !36
  %192 = zext i8 %191 to i32
  %193 = load ptr, ptr %8, align 8, !tbaa !24
  %194 = getelementptr inbounds i8, ptr %193, i64 7
  %195 = load i8, ptr %194, align 1, !tbaa !36
  %196 = zext i8 %195 to i32
  %197 = sub nsw i32 %192, %196
  %198 = sub nsw i32 %188, %197
  %199 = call i32 @llvm.abs.i32(i32 %198, i1 true)
  %200 = load i32, ptr %11, align 4, !tbaa !11
  %201 = add nsw i32 %200, %199
  store i32 %201, ptr %11, align 4, !tbaa !11
  %202 = load ptr, ptr %7, align 8, !tbaa !24
  %203 = getelementptr inbounds i8, ptr %202, i64 9
  %204 = load i8, ptr %203, align 1, !tbaa !36
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %8, align 8, !tbaa !24
  %207 = getelementptr inbounds i8, ptr %206, i64 9
  %208 = load i8, ptr %207, align 1, !tbaa !36
  %209 = zext i8 %208 to i32
  %210 = sub nsw i32 %205, %209
  %211 = load ptr, ptr %7, align 8, !tbaa !24
  %212 = getelementptr inbounds i8, ptr %211, i64 8
  %213 = load i8, ptr %212, align 1, !tbaa !36
  %214 = zext i8 %213 to i32
  %215 = load ptr, ptr %8, align 8, !tbaa !24
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %217 = load i8, ptr %216, align 1, !tbaa !36
  %218 = zext i8 %217 to i32
  %219 = sub nsw i32 %214, %218
  %220 = sub nsw i32 %210, %219
  %221 = call i32 @llvm.abs.i32(i32 %220, i1 true)
  %222 = load i32, ptr %11, align 4, !tbaa !11
  %223 = add nsw i32 %222, %221
  store i32 %223, ptr %11, align 4, !tbaa !11
  %224 = load ptr, ptr %7, align 8, !tbaa !24
  %225 = getelementptr inbounds i8, ptr %224, i64 10
  %226 = load i8, ptr %225, align 1, !tbaa !36
  %227 = zext i8 %226 to i32
  %228 = load ptr, ptr %8, align 8, !tbaa !24
  %229 = getelementptr inbounds i8, ptr %228, i64 10
  %230 = load i8, ptr %229, align 1, !tbaa !36
  %231 = zext i8 %230 to i32
  %232 = sub nsw i32 %227, %231
  %233 = load ptr, ptr %7, align 8, !tbaa !24
  %234 = getelementptr inbounds i8, ptr %233, i64 9
  %235 = load i8, ptr %234, align 1, !tbaa !36
  %236 = zext i8 %235 to i32
  %237 = load ptr, ptr %8, align 8, !tbaa !24
  %238 = getelementptr inbounds i8, ptr %237, i64 9
  %239 = load i8, ptr %238, align 1, !tbaa !36
  %240 = zext i8 %239 to i32
  %241 = sub nsw i32 %236, %240
  %242 = sub nsw i32 %232, %241
  %243 = call i32 @llvm.abs.i32(i32 %242, i1 true)
  %244 = load i32, ptr %11, align 4, !tbaa !11
  %245 = add nsw i32 %244, %243
  store i32 %245, ptr %11, align 4, !tbaa !11
  %246 = load ptr, ptr %7, align 8, !tbaa !24
  %247 = getelementptr inbounds i8, ptr %246, i64 11
  %248 = load i8, ptr %247, align 1, !tbaa !36
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %8, align 8, !tbaa !24
  %251 = getelementptr inbounds i8, ptr %250, i64 11
  %252 = load i8, ptr %251, align 1, !tbaa !36
  %253 = zext i8 %252 to i32
  %254 = sub nsw i32 %249, %253
  %255 = load ptr, ptr %7, align 8, !tbaa !24
  %256 = getelementptr inbounds i8, ptr %255, i64 10
  %257 = load i8, ptr %256, align 1, !tbaa !36
  %258 = zext i8 %257 to i32
  %259 = load ptr, ptr %8, align 8, !tbaa !24
  %260 = getelementptr inbounds i8, ptr %259, i64 10
  %261 = load i8, ptr %260, align 1, !tbaa !36
  %262 = zext i8 %261 to i32
  %263 = sub nsw i32 %258, %262
  %264 = sub nsw i32 %254, %263
  %265 = call i32 @llvm.abs.i32(i32 %264, i1 true)
  %266 = load i32, ptr %11, align 4, !tbaa !11
  %267 = add nsw i32 %266, %265
  store i32 %267, ptr %11, align 4, !tbaa !11
  %268 = load ptr, ptr %7, align 8, !tbaa !24
  %269 = getelementptr inbounds i8, ptr %268, i64 12
  %270 = load i8, ptr %269, align 1, !tbaa !36
  %271 = zext i8 %270 to i32
  %272 = load ptr, ptr %8, align 8, !tbaa !24
  %273 = getelementptr inbounds i8, ptr %272, i64 12
  %274 = load i8, ptr %273, align 1, !tbaa !36
  %275 = zext i8 %274 to i32
  %276 = sub nsw i32 %271, %275
  %277 = load ptr, ptr %7, align 8, !tbaa !24
  %278 = getelementptr inbounds i8, ptr %277, i64 11
  %279 = load i8, ptr %278, align 1, !tbaa !36
  %280 = zext i8 %279 to i32
  %281 = load ptr, ptr %8, align 8, !tbaa !24
  %282 = getelementptr inbounds i8, ptr %281, i64 11
  %283 = load i8, ptr %282, align 1, !tbaa !36
  %284 = zext i8 %283 to i32
  %285 = sub nsw i32 %280, %284
  %286 = sub nsw i32 %276, %285
  %287 = call i32 @llvm.abs.i32(i32 %286, i1 true)
  %288 = load i32, ptr %11, align 4, !tbaa !11
  %289 = add nsw i32 %288, %287
  store i32 %289, ptr %11, align 4, !tbaa !11
  %290 = load ptr, ptr %7, align 8, !tbaa !24
  %291 = getelementptr inbounds i8, ptr %290, i64 13
  %292 = load i8, ptr %291, align 1, !tbaa !36
  %293 = zext i8 %292 to i32
  %294 = load ptr, ptr %8, align 8, !tbaa !24
  %295 = getelementptr inbounds i8, ptr %294, i64 13
  %296 = load i8, ptr %295, align 1, !tbaa !36
  %297 = zext i8 %296 to i32
  %298 = sub nsw i32 %293, %297
  %299 = load ptr, ptr %7, align 8, !tbaa !24
  %300 = getelementptr inbounds i8, ptr %299, i64 12
  %301 = load i8, ptr %300, align 1, !tbaa !36
  %302 = zext i8 %301 to i32
  %303 = load ptr, ptr %8, align 8, !tbaa !24
  %304 = getelementptr inbounds i8, ptr %303, i64 12
  %305 = load i8, ptr %304, align 1, !tbaa !36
  %306 = zext i8 %305 to i32
  %307 = sub nsw i32 %302, %306
  %308 = sub nsw i32 %298, %307
  %309 = call i32 @llvm.abs.i32(i32 %308, i1 true)
  %310 = load i32, ptr %11, align 4, !tbaa !11
  %311 = add nsw i32 %310, %309
  store i32 %311, ptr %11, align 4, !tbaa !11
  %312 = load ptr, ptr %7, align 8, !tbaa !24
  %313 = getelementptr inbounds i8, ptr %312, i64 14
  %314 = load i8, ptr %313, align 1, !tbaa !36
  %315 = zext i8 %314 to i32
  %316 = load ptr, ptr %8, align 8, !tbaa !24
  %317 = getelementptr inbounds i8, ptr %316, i64 14
  %318 = load i8, ptr %317, align 1, !tbaa !36
  %319 = zext i8 %318 to i32
  %320 = sub nsw i32 %315, %319
  %321 = load ptr, ptr %7, align 8, !tbaa !24
  %322 = getelementptr inbounds i8, ptr %321, i64 13
  %323 = load i8, ptr %322, align 1, !tbaa !36
  %324 = zext i8 %323 to i32
  %325 = load ptr, ptr %8, align 8, !tbaa !24
  %326 = getelementptr inbounds i8, ptr %325, i64 13
  %327 = load i8, ptr %326, align 1, !tbaa !36
  %328 = zext i8 %327 to i32
  %329 = sub nsw i32 %324, %328
  %330 = sub nsw i32 %320, %329
  %331 = call i32 @llvm.abs.i32(i32 %330, i1 true)
  %332 = load i32, ptr %11, align 4, !tbaa !11
  %333 = add nsw i32 %332, %331
  store i32 %333, ptr %11, align 4, !tbaa !11
  %334 = load ptr, ptr %7, align 8, !tbaa !24
  %335 = getelementptr inbounds i8, ptr %334, i64 15
  %336 = load i8, ptr %335, align 1, !tbaa !36
  %337 = zext i8 %336 to i32
  %338 = load ptr, ptr %8, align 8, !tbaa !24
  %339 = getelementptr inbounds i8, ptr %338, i64 15
  %340 = load i8, ptr %339, align 1, !tbaa !36
  %341 = zext i8 %340 to i32
  %342 = sub nsw i32 %337, %341
  %343 = load ptr, ptr %7, align 8, !tbaa !24
  %344 = getelementptr inbounds i8, ptr %343, i64 14
  %345 = load i8, ptr %344, align 1, !tbaa !36
  %346 = zext i8 %345 to i32
  %347 = load ptr, ptr %8, align 8, !tbaa !24
  %348 = getelementptr inbounds i8, ptr %347, i64 14
  %349 = load i8, ptr %348, align 1, !tbaa !36
  %350 = zext i8 %349 to i32
  %351 = sub nsw i32 %346, %350
  %352 = sub nsw i32 %342, %351
  %353 = call i32 @llvm.abs.i32(i32 %352, i1 true)
  %354 = load i32, ptr %11, align 4, !tbaa !11
  %355 = add nsw i32 %354, %353
  store i32 %355, ptr %11, align 4, !tbaa !11
  %356 = load i64, ptr %9, align 8, !tbaa !26
  %357 = load ptr, ptr %7, align 8, !tbaa !24
  %358 = getelementptr inbounds i8, ptr %357, i64 %356
  store ptr %358, ptr %7, align 8, !tbaa !24
  %359 = load i64, ptr %9, align 8, !tbaa !26
  %360 = load ptr, ptr %8, align 8, !tbaa !24
  %361 = getelementptr inbounds i8, ptr %360, i64 %359
  store ptr %361, ptr %8, align 8, !tbaa !24
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %362

362:                                              ; preds = %510, %5
  %363 = load i32, ptr %12, align 4, !tbaa !11
  %364 = load i32, ptr %10, align 4, !tbaa !11
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %513

366:                                              ; preds = %362
  %367 = load ptr, ptr %7, align 8, !tbaa !24
  %368 = getelementptr inbounds i8, ptr %367, i64 0
  %369 = load i8, ptr %368, align 1, !tbaa !36
  %370 = zext i8 %369 to i32
  %371 = load ptr, ptr %8, align 8, !tbaa !24
  %372 = getelementptr inbounds i8, ptr %371, i64 0
  %373 = load i8, ptr %372, align 1, !tbaa !36
  %374 = zext i8 %373 to i32
  %375 = sub nsw i32 %370, %374
  %376 = load ptr, ptr %7, align 8, !tbaa !24
  %377 = load i64, ptr %9, align 8, !tbaa !26
  %378 = sub nsw i64 0, %377
  %379 = getelementptr inbounds i8, ptr %376, i64 %378
  %380 = load i8, ptr %379, align 1, !tbaa !36
  %381 = zext i8 %380 to i32
  %382 = load ptr, ptr %8, align 8, !tbaa !24
  %383 = load i64, ptr %9, align 8, !tbaa !26
  %384 = sub nsw i64 0, %383
  %385 = getelementptr inbounds i8, ptr %382, i64 %384
  %386 = load i8, ptr %385, align 1, !tbaa !36
  %387 = zext i8 %386 to i32
  %388 = sub nsw i32 %381, %387
  %389 = sub nsw i32 %375, %388
  %390 = call i32 @llvm.abs.i32(i32 %389, i1 true)
  %391 = load i32, ptr %11, align 4, !tbaa !11
  %392 = add nsw i32 %391, %390
  store i32 %392, ptr %11, align 4, !tbaa !11
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %393

393:                                              ; preds = %500, %366
  %394 = load i32, ptr %13, align 4, !tbaa !11
  %395 = icmp slt i32 %394, 16
  br i1 %395, label %396, label %503

396:                                              ; preds = %393
  %397 = load ptr, ptr %7, align 8, !tbaa !24
  %398 = load i32, ptr %13, align 4, !tbaa !11
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !36
  %402 = zext i8 %401 to i32
  %403 = load ptr, ptr %8, align 8, !tbaa !24
  %404 = load i32, ptr %13, align 4, !tbaa !11
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds i8, ptr %403, i64 %405
  %407 = load i8, ptr %406, align 1, !tbaa !36
  %408 = zext i8 %407 to i32
  %409 = sub nsw i32 %402, %408
  %410 = load ptr, ptr %7, align 8, !tbaa !24
  %411 = load i32, ptr %13, align 4, !tbaa !11
  %412 = sext i32 %411 to i64
  %413 = load i64, ptr %9, align 8, !tbaa !26
  %414 = sub nsw i64 %412, %413
  %415 = getelementptr inbounds i8, ptr %410, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !36
  %417 = zext i8 %416 to i32
  %418 = load ptr, ptr %8, align 8, !tbaa !24
  %419 = load i32, ptr %13, align 4, !tbaa !11
  %420 = sext i32 %419 to i64
  %421 = load i64, ptr %9, align 8, !tbaa !26
  %422 = sub nsw i64 %420, %421
  %423 = getelementptr inbounds i8, ptr %418, i64 %422
  %424 = load i8, ptr %423, align 1, !tbaa !36
  %425 = zext i8 %424 to i32
  %426 = sub nsw i32 %417, %425
  %427 = load ptr, ptr %7, align 8, !tbaa !24
  %428 = load i32, ptr %13, align 4, !tbaa !11
  %429 = sub nsw i32 %428, 1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i8, ptr %427, i64 %430
  %432 = load i8, ptr %431, align 1, !tbaa !36
  %433 = zext i8 %432 to i32
  %434 = load ptr, ptr %8, align 8, !tbaa !24
  %435 = load i32, ptr %13, align 4, !tbaa !11
  %436 = sub nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !36
  %440 = zext i8 %439 to i32
  %441 = sub nsw i32 %433, %440
  %442 = load ptr, ptr %7, align 8, !tbaa !24
  %443 = load i32, ptr %13, align 4, !tbaa !11
  %444 = sext i32 %443 to i64
  %445 = load i64, ptr %9, align 8, !tbaa !26
  %446 = sub nsw i64 %444, %445
  %447 = getelementptr inbounds i8, ptr %442, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !36
  %449 = zext i8 %448 to i32
  %450 = load ptr, ptr %8, align 8, !tbaa !24
  %451 = load i32, ptr %13, align 4, !tbaa !11
  %452 = sext i32 %451 to i64
  %453 = load i64, ptr %9, align 8, !tbaa !26
  %454 = sub nsw i64 %452, %453
  %455 = getelementptr inbounds i8, ptr %450, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !36
  %457 = zext i8 %456 to i32
  %458 = sub nsw i32 %449, %457
  %459 = load ptr, ptr %7, align 8, !tbaa !24
  %460 = load i32, ptr %13, align 4, !tbaa !11
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i8, ptr %459, i64 %462
  %464 = load i8, ptr %463, align 1, !tbaa !36
  %465 = zext i8 %464 to i32
  %466 = load ptr, ptr %8, align 8, !tbaa !24
  %467 = load i32, ptr %13, align 4, !tbaa !11
  %468 = sub nsw i32 %467, 1
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds i8, ptr %466, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !36
  %472 = zext i8 %471 to i32
  %473 = sub nsw i32 %465, %472
  %474 = add nsw i32 %458, %473
  %475 = load ptr, ptr %7, align 8, !tbaa !24
  %476 = load i32, ptr %13, align 4, !tbaa !11
  %477 = sext i32 %476 to i64
  %478 = load i64, ptr %9, align 8, !tbaa !26
  %479 = sub nsw i64 %477, %478
  %480 = sub nsw i64 %479, 1
  %481 = getelementptr inbounds i8, ptr %475, i64 %480
  %482 = load i8, ptr %481, align 1, !tbaa !36
  %483 = zext i8 %482 to i32
  %484 = load ptr, ptr %8, align 8, !tbaa !24
  %485 = load i32, ptr %13, align 4, !tbaa !11
  %486 = sext i32 %485 to i64
  %487 = load i64, ptr %9, align 8, !tbaa !26
  %488 = sub nsw i64 %486, %487
  %489 = sub nsw i64 %488, 1
  %490 = getelementptr inbounds i8, ptr %484, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !36
  %492 = zext i8 %491 to i32
  %493 = sub nsw i32 %483, %492
  %494 = sub nsw i32 %474, %493
  %495 = call i32 @mid_pred(i32 noundef %426, i32 noundef %441, i32 noundef %494) #10
  %496 = sub nsw i32 %409, %495
  %497 = call i32 @llvm.abs.i32(i32 %496, i1 true)
  %498 = load i32, ptr %11, align 4, !tbaa !11
  %499 = add nsw i32 %498, %497
  store i32 %499, ptr %11, align 4, !tbaa !11
  br label %500

500:                                              ; preds = %396
  %501 = load i32, ptr %13, align 4, !tbaa !11
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %13, align 4, !tbaa !11
  br label %393, !llvm.loop !139

503:                                              ; preds = %393
  %504 = load i64, ptr %9, align 8, !tbaa !26
  %505 = load ptr, ptr %7, align 8, !tbaa !24
  %506 = getelementptr inbounds i8, ptr %505, i64 %504
  store ptr %506, ptr %7, align 8, !tbaa !24
  %507 = load i64, ptr %9, align 8, !tbaa !26
  %508 = load ptr, ptr %8, align 8, !tbaa !24
  %509 = getelementptr inbounds i8, ptr %508, i64 %507
  store ptr %509, ptr %8, align 8, !tbaa !24
  br label %510

510:                                              ; preds = %503
  %511 = load i32, ptr %12, align 4, !tbaa !11
  %512 = add nsw i32 %511, 1
  store i32 %512, ptr %12, align 4, !tbaa !11
  br label %362, !llvm.loop !140

513:                                              ; preds = %362
  %514 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %514
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pix_median_abs8_c(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !24
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !36
  %17 = zext i8 %16 to i32
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1, !tbaa !36
  %21 = zext i8 %20 to i32
  %22 = sub nsw i32 %17, %21
  %23 = call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = load i32, ptr %11, align 4, !tbaa !11
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %11, align 4, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !24
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = zext i8 %28 to i32
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = zext i8 %32 to i32
  %34 = sub nsw i32 %29, %33
  %35 = load ptr, ptr %7, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, ptr %35, i64 0
  %37 = load i8, ptr %36, align 1, !tbaa !36
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %8, align 8, !tbaa !24
  %40 = getelementptr inbounds i8, ptr %39, i64 0
  %41 = load i8, ptr %40, align 1, !tbaa !36
  %42 = zext i8 %41 to i32
  %43 = sub nsw i32 %38, %42
  %44 = sub nsw i32 %34, %43
  %45 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = add nsw i32 %46, %45
  store i32 %47, ptr %11, align 4, !tbaa !11
  %48 = load ptr, ptr %7, align 8, !tbaa !24
  %49 = getelementptr inbounds i8, ptr %48, i64 2
  %50 = load i8, ptr %49, align 1, !tbaa !36
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = getelementptr inbounds i8, ptr %52, i64 2
  %54 = load i8, ptr %53, align 1, !tbaa !36
  %55 = zext i8 %54 to i32
  %56 = sub nsw i32 %51, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !24
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  %59 = load i8, ptr %58, align 1, !tbaa !36
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i8, ptr %62, align 1, !tbaa !36
  %64 = zext i8 %63 to i32
  %65 = sub nsw i32 %60, %64
  %66 = sub nsw i32 %56, %65
  %67 = call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = load i32, ptr %11, align 4, !tbaa !11
  %69 = add nsw i32 %68, %67
  store i32 %69, ptr %11, align 4, !tbaa !11
  %70 = load ptr, ptr %7, align 8, !tbaa !24
  %71 = getelementptr inbounds i8, ptr %70, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %8, align 8, !tbaa !24
  %75 = getelementptr inbounds i8, ptr %74, i64 3
  %76 = load i8, ptr %75, align 1, !tbaa !36
  %77 = zext i8 %76 to i32
  %78 = sub nsw i32 %73, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !24
  %80 = getelementptr inbounds i8, ptr %79, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !36
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %8, align 8, !tbaa !24
  %84 = getelementptr inbounds i8, ptr %83, i64 2
  %85 = load i8, ptr %84, align 1, !tbaa !36
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 %82, %86
  %88 = sub nsw i32 %78, %87
  %89 = call i32 @llvm.abs.i32(i32 %88, i1 true)
  %90 = load i32, ptr %11, align 4, !tbaa !11
  %91 = add nsw i32 %90, %89
  store i32 %91, ptr %11, align 4, !tbaa !11
  %92 = load ptr, ptr %7, align 8, !tbaa !24
  %93 = getelementptr inbounds i8, ptr %92, i64 4
  %94 = load i8, ptr %93, align 1, !tbaa !36
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %8, align 8, !tbaa !24
  %97 = getelementptr inbounds i8, ptr %96, i64 4
  %98 = load i8, ptr %97, align 1, !tbaa !36
  %99 = zext i8 %98 to i32
  %100 = sub nsw i32 %95, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !24
  %102 = getelementptr inbounds i8, ptr %101, i64 3
  %103 = load i8, ptr %102, align 1, !tbaa !36
  %104 = zext i8 %103 to i32
  %105 = load ptr, ptr %8, align 8, !tbaa !24
  %106 = getelementptr inbounds i8, ptr %105, i64 3
  %107 = load i8, ptr %106, align 1, !tbaa !36
  %108 = zext i8 %107 to i32
  %109 = sub nsw i32 %104, %108
  %110 = sub nsw i32 %100, %109
  %111 = call i32 @llvm.abs.i32(i32 %110, i1 true)
  %112 = load i32, ptr %11, align 4, !tbaa !11
  %113 = add nsw i32 %112, %111
  store i32 %113, ptr %11, align 4, !tbaa !11
  %114 = load ptr, ptr %7, align 8, !tbaa !24
  %115 = getelementptr inbounds i8, ptr %114, i64 5
  %116 = load i8, ptr %115, align 1, !tbaa !36
  %117 = zext i8 %116 to i32
  %118 = load ptr, ptr %8, align 8, !tbaa !24
  %119 = getelementptr inbounds i8, ptr %118, i64 5
  %120 = load i8, ptr %119, align 1, !tbaa !36
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %117, %121
  %123 = load ptr, ptr %7, align 8, !tbaa !24
  %124 = getelementptr inbounds i8, ptr %123, i64 4
  %125 = load i8, ptr %124, align 1, !tbaa !36
  %126 = zext i8 %125 to i32
  %127 = load ptr, ptr %8, align 8, !tbaa !24
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  %129 = load i8, ptr %128, align 1, !tbaa !36
  %130 = zext i8 %129 to i32
  %131 = sub nsw i32 %126, %130
  %132 = sub nsw i32 %122, %131
  %133 = call i32 @llvm.abs.i32(i32 %132, i1 true)
  %134 = load i32, ptr %11, align 4, !tbaa !11
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %11, align 4, !tbaa !11
  %136 = load ptr, ptr %7, align 8, !tbaa !24
  %137 = getelementptr inbounds i8, ptr %136, i64 6
  %138 = load i8, ptr %137, align 1, !tbaa !36
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %8, align 8, !tbaa !24
  %141 = getelementptr inbounds i8, ptr %140, i64 6
  %142 = load i8, ptr %141, align 1, !tbaa !36
  %143 = zext i8 %142 to i32
  %144 = sub nsw i32 %139, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !24
  %146 = getelementptr inbounds i8, ptr %145, i64 5
  %147 = load i8, ptr %146, align 1, !tbaa !36
  %148 = zext i8 %147 to i32
  %149 = load ptr, ptr %8, align 8, !tbaa !24
  %150 = getelementptr inbounds i8, ptr %149, i64 5
  %151 = load i8, ptr %150, align 1, !tbaa !36
  %152 = zext i8 %151 to i32
  %153 = sub nsw i32 %148, %152
  %154 = sub nsw i32 %144, %153
  %155 = call i32 @llvm.abs.i32(i32 %154, i1 true)
  %156 = load i32, ptr %11, align 4, !tbaa !11
  %157 = add nsw i32 %156, %155
  store i32 %157, ptr %11, align 4, !tbaa !11
  %158 = load ptr, ptr %7, align 8, !tbaa !24
  %159 = getelementptr inbounds i8, ptr %158, i64 7
  %160 = load i8, ptr %159, align 1, !tbaa !36
  %161 = zext i8 %160 to i32
  %162 = load ptr, ptr %8, align 8, !tbaa !24
  %163 = getelementptr inbounds i8, ptr %162, i64 7
  %164 = load i8, ptr %163, align 1, !tbaa !36
  %165 = zext i8 %164 to i32
  %166 = sub nsw i32 %161, %165
  %167 = load ptr, ptr %7, align 8, !tbaa !24
  %168 = getelementptr inbounds i8, ptr %167, i64 6
  %169 = load i8, ptr %168, align 1, !tbaa !36
  %170 = zext i8 %169 to i32
  %171 = load ptr, ptr %8, align 8, !tbaa !24
  %172 = getelementptr inbounds i8, ptr %171, i64 6
  %173 = load i8, ptr %172, align 1, !tbaa !36
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 %170, %174
  %176 = sub nsw i32 %166, %175
  %177 = call i32 @llvm.abs.i32(i32 %176, i1 true)
  %178 = load i32, ptr %11, align 4, !tbaa !11
  %179 = add nsw i32 %178, %177
  store i32 %179, ptr %11, align 4, !tbaa !11
  %180 = load i64, ptr %9, align 8, !tbaa !26
  %181 = load ptr, ptr %7, align 8, !tbaa !24
  %182 = getelementptr inbounds i8, ptr %181, i64 %180
  store ptr %182, ptr %7, align 8, !tbaa !24
  %183 = load i64, ptr %9, align 8, !tbaa !26
  %184 = load ptr, ptr %8, align 8, !tbaa !24
  %185 = getelementptr inbounds i8, ptr %184, i64 %183
  store ptr %185, ptr %8, align 8, !tbaa !24
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %186

186:                                              ; preds = %334, %5
  %187 = load i32, ptr %12, align 4, !tbaa !11
  %188 = load i32, ptr %10, align 4, !tbaa !11
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %337

190:                                              ; preds = %186
  %191 = load ptr, ptr %7, align 8, !tbaa !24
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1, !tbaa !36
  %194 = zext i8 %193 to i32
  %195 = load ptr, ptr %8, align 8, !tbaa !24
  %196 = getelementptr inbounds i8, ptr %195, i64 0
  %197 = load i8, ptr %196, align 1, !tbaa !36
  %198 = zext i8 %197 to i32
  %199 = sub nsw i32 %194, %198
  %200 = load ptr, ptr %7, align 8, !tbaa !24
  %201 = load i64, ptr %9, align 8, !tbaa !26
  %202 = sub nsw i64 0, %201
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !36
  %205 = zext i8 %204 to i32
  %206 = load ptr, ptr %8, align 8, !tbaa !24
  %207 = load i64, ptr %9, align 8, !tbaa !26
  %208 = sub nsw i64 0, %207
  %209 = getelementptr inbounds i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !36
  %211 = zext i8 %210 to i32
  %212 = sub nsw i32 %205, %211
  %213 = sub nsw i32 %199, %212
  %214 = call i32 @llvm.abs.i32(i32 %213, i1 true)
  %215 = load i32, ptr %11, align 4, !tbaa !11
  %216 = add nsw i32 %215, %214
  store i32 %216, ptr %11, align 4, !tbaa !11
  store i32 1, ptr %13, align 4, !tbaa !11
  br label %217

217:                                              ; preds = %324, %190
  %218 = load i32, ptr %13, align 4, !tbaa !11
  %219 = icmp slt i32 %218, 8
  br i1 %219, label %220, label %327

220:                                              ; preds = %217
  %221 = load ptr, ptr %7, align 8, !tbaa !24
  %222 = load i32, ptr %13, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !36
  %226 = zext i8 %225 to i32
  %227 = load ptr, ptr %8, align 8, !tbaa !24
  %228 = load i32, ptr %13, align 4, !tbaa !11
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !36
  %232 = zext i8 %231 to i32
  %233 = sub nsw i32 %226, %232
  %234 = load ptr, ptr %7, align 8, !tbaa !24
  %235 = load i32, ptr %13, align 4, !tbaa !11
  %236 = sext i32 %235 to i64
  %237 = load i64, ptr %9, align 8, !tbaa !26
  %238 = sub nsw i64 %236, %237
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !36
  %241 = zext i8 %240 to i32
  %242 = load ptr, ptr %8, align 8, !tbaa !24
  %243 = load i32, ptr %13, align 4, !tbaa !11
  %244 = sext i32 %243 to i64
  %245 = load i64, ptr %9, align 8, !tbaa !26
  %246 = sub nsw i64 %244, %245
  %247 = getelementptr inbounds i8, ptr %242, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !36
  %249 = zext i8 %248 to i32
  %250 = sub nsw i32 %241, %249
  %251 = load ptr, ptr %7, align 8, !tbaa !24
  %252 = load i32, ptr %13, align 4, !tbaa !11
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %251, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !36
  %257 = zext i8 %256 to i32
  %258 = load ptr, ptr %8, align 8, !tbaa !24
  %259 = load i32, ptr %13, align 4, !tbaa !11
  %260 = sub nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %258, i64 %261
  %263 = load i8, ptr %262, align 1, !tbaa !36
  %264 = zext i8 %263 to i32
  %265 = sub nsw i32 %257, %264
  %266 = load ptr, ptr %7, align 8, !tbaa !24
  %267 = load i32, ptr %13, align 4, !tbaa !11
  %268 = sext i32 %267 to i64
  %269 = load i64, ptr %9, align 8, !tbaa !26
  %270 = sub nsw i64 %268, %269
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !36
  %273 = zext i8 %272 to i32
  %274 = load ptr, ptr %8, align 8, !tbaa !24
  %275 = load i32, ptr %13, align 4, !tbaa !11
  %276 = sext i32 %275 to i64
  %277 = load i64, ptr %9, align 8, !tbaa !26
  %278 = sub nsw i64 %276, %277
  %279 = getelementptr inbounds i8, ptr %274, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !36
  %281 = zext i8 %280 to i32
  %282 = sub nsw i32 %273, %281
  %283 = load ptr, ptr %7, align 8, !tbaa !24
  %284 = load i32, ptr %13, align 4, !tbaa !11
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %283, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !36
  %289 = zext i8 %288 to i32
  %290 = load ptr, ptr %8, align 8, !tbaa !24
  %291 = load i32, ptr %13, align 4, !tbaa !11
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %290, i64 %293
  %295 = load i8, ptr %294, align 1, !tbaa !36
  %296 = zext i8 %295 to i32
  %297 = sub nsw i32 %289, %296
  %298 = add nsw i32 %282, %297
  %299 = load ptr, ptr %7, align 8, !tbaa !24
  %300 = load i32, ptr %13, align 4, !tbaa !11
  %301 = sext i32 %300 to i64
  %302 = load i64, ptr %9, align 8, !tbaa !26
  %303 = sub nsw i64 %301, %302
  %304 = sub nsw i64 %303, 1
  %305 = getelementptr inbounds i8, ptr %299, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !36
  %307 = zext i8 %306 to i32
  %308 = load ptr, ptr %8, align 8, !tbaa !24
  %309 = load i32, ptr %13, align 4, !tbaa !11
  %310 = sext i32 %309 to i64
  %311 = load i64, ptr %9, align 8, !tbaa !26
  %312 = sub nsw i64 %310, %311
  %313 = sub nsw i64 %312, 1
  %314 = getelementptr inbounds i8, ptr %308, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !36
  %316 = zext i8 %315 to i32
  %317 = sub nsw i32 %307, %316
  %318 = sub nsw i32 %298, %317
  %319 = call i32 @mid_pred(i32 noundef %250, i32 noundef %265, i32 noundef %318) #10
  %320 = sub nsw i32 %233, %319
  %321 = call i32 @llvm.abs.i32(i32 %320, i1 true)
  %322 = load i32, ptr %11, align 4, !tbaa !11
  %323 = add nsw i32 %322, %321
  store i32 %323, ptr %11, align 4, !tbaa !11
  br label %324

324:                                              ; preds = %220
  %325 = load i32, ptr %13, align 4, !tbaa !11
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %13, align 4, !tbaa !11
  br label %217, !llvm.loop !141

327:                                              ; preds = %217
  %328 = load i64, ptr %9, align 8, !tbaa !26
  %329 = load ptr, ptr %7, align 8, !tbaa !24
  %330 = getelementptr inbounds i8, ptr %329, i64 %328
  store ptr %330, ptr %7, align 8, !tbaa !24
  %331 = load i64, ptr %9, align 8, !tbaa !26
  %332 = load ptr, ptr %8, align 8, !tbaa !24
  %333 = getelementptr inbounds i8, ptr %332, i64 %331
  store ptr %333, ptr %8, align 8, !tbaa !24
  br label %334

334:                                              ; preds = %327
  %335 = load i32, ptr %12, align 4, !tbaa !11
  %336 = add nsw i32 %335, 1
  store i32 %336, ptr %12, align 4, !tbaa !11
  br label %186, !llvm.loop !142

337:                                              ; preds = %186
  %338 = load i32, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %338
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare void @ff_simple_idct_int16_8bit(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @copy_block8(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !26
  store i64 %3, ptr %9, align 8, !tbaa !26
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %26, %5
  %13 = load i32, ptr %11, align 4, !tbaa !11
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %7, align 8, !tbaa !24
  %18 = load i64, ptr %17, align 1, !tbaa !36
  %19 = load ptr, ptr %6, align 8, !tbaa !24
  store i64 %18, ptr %19, align 1, !tbaa !36
  %20 = load i64, ptr %8, align 8, !tbaa !26
  %21 = load ptr, ptr %6, align 8, !tbaa !24
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %6, align 8, !tbaa !24
  %23 = load i64, ptr %9, align 8, !tbaa !26
  %24 = load ptr, ptr %7, align 8, !tbaa !24
  %25 = getelementptr inbounds i8, ptr %24, i64 %23
  store ptr %25, ptr %7, align 8, !tbaa !24
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %11, align 4, !tbaa !11
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %11, align 4, !tbaa !11
  br label %12, !llvm.loop !143

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @mid_pred(i32 noundef %0, i32 noundef %1, i32 noundef %2) #8 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %19, ptr %5, align 4, !tbaa !11
  br label %22

20:                                               ; preds = %14
  %21 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %21, ptr %5, align 4, !tbaa !11
  br label %22

22:                                               ; preds = %20, %18
  br label %23

23:                                               ; preds = %22, %10
  br label %38

24:                                               ; preds = %3
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = load i32, ptr %4, align 4, !tbaa !11
  %31 = icmp sgt i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %33, ptr %5, align 4, !tbaa !11
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %35, ptr %5, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  %39 = load i32, ptr %5, align 4, !tbaa !11
  ret i32 %39
}

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12MECmpContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any p2 pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!6, !6, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !7, i64 0}
!17 = !{!"", !7, i64 0, !7, i64 1, !18, i64 2}
!18 = !{!"short", !7, i64 0}
!19 = !{!17, !7, i64 1}
!20 = !{!17, !18, i64 2}
!21 = distinct !{!21, !15}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13MPVEncContext", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"MECmpContext", !6, i64 0, !7, i64 8, !7, i64 56, !7, i64 104, !7, i64 152, !7, i64 200, !7, i64 248, !7, i64 296, !7, i64 344, !7, i64 392, !7, i64 440, !7, i64 488, !7, i64 536, !7, i64 584, !7, i64 632, !7, i64 680, !7, i64 744}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 short", !6, i64 0}
!34 = !{!18, !18, i64 0}
!35 = distinct !{!35, !15}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = distinct !{!47, !15}
!48 = distinct !{!48, !15}
!49 = !{!50, !6, i64 5016}
!50 = !{!"MPVEncContext", !51, i64 0, !73, i64 4808, !12, i64 4840, !12, i64 4844, !58, i64 4848, !12, i64 4856, !12, i64 4860, !12, i64 4864, !12, i64 4868, !12, i64 4872, !12, i64 4876, !12, i64 4880, !12, i64 4884, !70, i64 4888, !74, i64 4896, !75, i64 4904, !76, i64 4920, !77, i64 4992, !78, i64 5024, !12, i64 6304, !12, i64 6308, !33, i64 6312, !33, i64 6320, !33, i64 6328, !33, i64 6336, !33, i64 6344, !33, i64 6352, !7, i64 6360, !7, i64 6424, !7, i64 6440, !33, i64 6472, !33, i64 6480, !33, i64 6488, !25, i64 6496, !7, i64 6504, !12, i64 6528, !12, i64 6532, !12, i64 6536, !12, i64 6540, !12, i64 6544, !25, i64 6552, !25, i64 6560, !25, i64 6568, !25, i64 6576, !25, i64 6584, !25, i64 6592, !25, i64 6600, !7, i64 6608, !58, i64 6656, !58, i64 6664, !58, i64 6672, !33, i64 6680, !33, i64 6688, !33, i64 6696, !6, i64 6704, !58, i64 6712, !7, i64 6720, !33, i64 6728, !12, i64 6736, !12, i64 6740, !12, i64 6744, !12, i64 6748, !12, i64 6752, !12, i64 6756, !12, i64 6760, !12, i64 6764, !12, i64 6768, !12, i64 6772, !25, i64 6776, !79, i64 6784, !12, i64 6792, !12, i64 6796, !73, i64 6800, !73, i64 6832, !12, i64 6864, !12, i64 6868, !12, i64 6872, !12, i64 6876, !25, i64 6880, !6, i64 6888, !6, i64 6896, !7, i64 6904, !7, i64 6920, !7, i64 6936, !7, i64 6952, !6, i64 6968, !12, i64 6976}
!51 = !{!"MpegEncContext", !52, i64 0, !12, i64 8, !12, i64 12, !12, i64 16, !7, i64 20, !12, i64 68, !53, i64 72, !53, i64 208, !7, i64 344, !7, i64 408, !29, i64 472, !6, i64 480, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500, !12, i64 504, !12, i64 508, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !12, i64 532, !12, i64 536, !12, i64 540, !12, i64 544, !12, i64 548, !12, i64 552, !12, i64 556, !12, i64 560, !12, i64 564, !27, i64 568, !27, i64 576, !54, i64 584, !55, i64 592, !12, i64 648, !12, i64 652, !7, i64 656, !12, i64 912, !56, i64 920, !56, i64 1040, !56, i64 1160, !12, i64 1280, !7, i64 1284, !33, i64 1296, !7, i64 1304, !25, i64 1328, !25, i64 1336, !25, i64 1344, !25, i64 1352, !25, i64 1360, !33, i64 1368, !7, i64 1376, !12, i64 1400, !25, i64 1408, !25, i64 1416, !25, i64 1424, !25, i64 1432, !59, i64 1440, !12, i64 1472, !12, i64 1476, !12, i64 1480, !12, i64 1484, !12, i64 1488, !12, i64 1492, !60, i64 1496, !61, i64 1528, !62, i64 1592, !63, i64 2008, !64, i64 2128, !65, i64 2896, !66, i64 2912, !33, i64 2928, !7, i64 2936, !12, i64 2968, !12, i64 2972, !7, i64 2976, !7, i64 3040, !7, i64 3056, !7, i64 3088, !12, i64 3344, !12, i64 3348, !12, i64 3352, !12, i64 3356, !12, i64 3360, !7, i64 3364, !7, i64 3388, !7, i64 3416, !58, i64 3440, !7, i64 3448, !7, i64 3576, !7, i64 3704, !7, i64 3832, !12, i64 3960, !12, i64 3964, !67, i64 3968, !12, i64 4000, !12, i64 4004, !12, i64 4008, !12, i64 4012, !12, i64 4016, !12, i64 4020, !12, i64 4024, !12, i64 4028, !12, i64 4032, !12, i64 4036, !12, i64 4040, !12, i64 4044, !12, i64 4048, !12, i64 4052, !12, i64 4056, !27, i64 4064, !27, i64 4072, !18, i64 4080, !18, i64 4082, !18, i64 4084, !18, i64 4086, !12, i64 4088, !12, i64 4092, !12, i64 4096, !12, i64 4100, !12, i64 4104, !12, i64 4108, !12, i64 4112, !12, i64 4116, !12, i64 4120, !7, i64 4124, !12, i64 4136, !12, i64 4140, !12, i64 4144, !12, i64 4148, !12, i64 4152, !12, i64 4156, !67, i64 4160, !12, i64 4192, !7, i64 4196, !12, i64 4212, !12, i64 4216, !12, i64 4220, !12, i64 4224, !12, i64 4228, !12, i64 4232, !12, i64 4236, !12, i64 4240, !12, i64 4244, !12, i64 4248, !12, i64 4252, !12, i64 4256, !12, i64 4260, !12, i64 4264, !7, i64 4268, !12, i64 4276, !12, i64 4280, !33, i64 4288, !33, i64 4296, !6, i64 4304, !6, i64 4312, !6, i64 4320, !12, i64 4328, !12, i64 4332, !68, i64 4336}
!52 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!53 = !{!"ScanTable", !25, i64 0, !7, i64 8, !7, i64 72}
!54 = !{!"p1 _ZTS15AVRefStructPool", !6, i64 0}
!55 = !{!"BufferPoolContext", !54, i64 0, !54, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!56 = !{!"MPVWorkPicture", !7, i64 0, !7, i64 24, !57, i64 48, !25, i64 56, !7, i64 64, !58, i64 80, !25, i64 88, !7, i64 96, !12, i64 112}
!57 = !{!"p1 _ZTS10MPVPicture", !6, i64 0}
!58 = !{!"p1 int", !6, i64 0}
!59 = !{!"ScratchpadContext", !25, i64 0, !25, i64 8, !7, i64 16, !12, i64 24}
!60 = !{!"BlockDSPContext", !6, i64 0, !6, i64 8, !7, i64 16}
!61 = !{!"H264ChromaContext", !7, i64 0, !7, i64 32}
!62 = !{!"HpelDSPContext", !7, i64 0, !7, i64 128, !7, i64 256, !7, i64 384}
!63 = !{!"IDCTDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !7, i64 48, !12, i64 112, !12, i64 116}
!64 = !{!"QpelDSPContext", !7, i64 0, !7, i64 256, !7, i64 512}
!65 = !{!"VideoDSPContext", !6, i64 0, !6, i64 8}
!66 = !{!"H263DSPContext", !6, i64 0, !6, i64 8}
!67 = !{!"GetBitContext", !25, i64 0, !25, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!68 = !{!"ERContext", !29, i64 0, !6, i64 8, !12, i64 16, !58, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !27, i64 48, !27, i64 56, !7, i64 64, !12, i64 68, !25, i64 72, !25, i64 80, !7, i64 88, !25, i64 112, !25, i64 120, !7, i64 128, !69, i64 192, !69, i64 264, !69, i64 336, !7, i64 408, !7, i64 424, !18, i64 440, !18, i64 442, !12, i64 444, !12, i64 448, !6, i64 456, !6, i64 464}
!69 = !{!"ERPicture", !70, i64 0, !71, i64 8, !72, i64 16, !7, i64 24, !7, i64 40, !58, i64 56, !12, i64 64}
!70 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!71 = !{!"p1 _ZTS11ThreadFrame", !6, i64 0}
!72 = !{!"p1 _ZTS14ThreadProgress", !6, i64 0}
!73 = !{!"PutBitContext", !12, i64 0, !12, i64 4, !25, i64 8, !25, i64 16, !25, i64 24}
!74 = !{!"p1 _ZTS17MPVMainEncContext", !6, i64 0}
!75 = !{!"FDCTDSPContext", !6, i64 0, !6, i64 8}
!76 = !{!"MpegvideoEncDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !7, i64 32, !6, i64 64}
!77 = !{!"PixblockDSPContext", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24}
!78 = !{!"MotionEstContext", !29, i64 0, !12, i64 8, !12, i64 12, !7, i64 16, !7, i64 48, !25, i64 80, !25, i64 88, !12, i64 96, !12, i64 100, !12, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !7, i64 160, !7, i64 288, !12, i64 416, !12, i64 420, !27, i64 424, !27, i64 432, !12, i64 440, !7, i64 448, !7, i64 496, !7, i64 544, !7, i64 592, !7, i64 640, !6, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !25, i64 744, !25, i64 752, !6, i64 760, !7, i64 768, !7, i64 1024}
!79 = !{!"p1 _ZTS12MJpegContext", !6, i64 0}
!80 = !{!50, !6, i64 4904}
!81 = !{!50, !6, i64 6968}
!82 = distinct !{!82, !15}
!83 = !{!58, !58, i64 0}
!84 = distinct !{!84, !15}
!85 = distinct !{!85, !15}
!86 = distinct !{!86, !15}
!87 = !{!50, !12, i64 3360}
!88 = !{!50, !6, i64 6896}
!89 = !{!50, !12, i64 1472}
!90 = !{!50, !6, i64 4320}
!91 = distinct !{!91, !15}
!92 = !{!50, !12, i64 6544}
!93 = !{!50, !6, i64 5008}
!94 = !{!50, !25, i64 6552}
!95 = !{!50, !25, i64 6560}
!96 = !{!50, !25, i64 6600}
!97 = !{!50, !25, i64 6584}
!98 = !{!50, !25, i64 6592}
!99 = distinct !{!99, !15}
!100 = !{!50, !6, i64 4312}
!101 = !{!50, !6, i64 2048}
!102 = distinct !{!102, !15}
!103 = distinct !{!103, !15}
!104 = distinct !{!104, !15}
!105 = distinct !{!105, !15}
!106 = distinct !{!106, !15}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = distinct !{!109, !15}
!110 = distinct !{!110, !15}
!111 = distinct !{!111, !15}
!112 = distinct !{!112, !15}
!113 = distinct !{!113, !15}
!114 = distinct !{!114, !15}
!115 = distinct !{!115, !15}
!116 = distinct !{!116, !15}
!117 = distinct !{!117, !15}
!118 = distinct !{!118, !15}
!119 = distinct !{!119, !15}
!120 = distinct !{!120, !15}
!121 = distinct !{!121, !15}
!122 = !{!50, !29, i64 472}
!123 = !{!124, !12, i64 240}
!124 = !{!"AVCodecContext", !52, i64 0, !12, i64 8, !12, i64 12, !125, i64 16, !12, i64 24, !12, i64 28, !6, i64 32, !126, i64 40, !6, i64 48, !27, i64 56, !12, i64 64, !12, i64 68, !25, i64 72, !12, i64 80, !127, i64 84, !127, i64 92, !127, i64 100, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !12, i64 124, !127, i64 128, !12, i64 136, !12, i64 140, !12, i64 144, !12, i64 148, !12, i64 152, !12, i64 156, !12, i64 160, !12, i64 164, !12, i64 168, !12, i64 172, !12, i64 176, !6, i64 184, !6, i64 192, !12, i64 200, !128, i64 204, !128, i64 208, !128, i64 212, !128, i64 216, !128, i64 220, !128, i64 224, !128, i64 228, !128, i64 232, !128, i64 236, !12, i64 240, !12, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284, !33, i64 288, !33, i64 296, !33, i64 304, !12, i64 312, !12, i64 316, !12, i64 320, !12, i64 324, !12, i64 328, !12, i64 332, !12, i64 336, !12, i64 340, !12, i64 344, !12, i64 348, !129, i64 352, !12, i64 376, !12, i64 380, !12, i64 384, !12, i64 388, !12, i64 392, !12, i64 396, !12, i64 400, !12, i64 404, !6, i64 408, !12, i64 416, !12, i64 420, !12, i64 424, !128, i64 428, !128, i64 432, !12, i64 436, !12, i64 440, !12, i64 444, !12, i64 448, !12, i64 452, !130, i64 456, !27, i64 464, !27, i64 472, !128, i64 480, !128, i64 484, !12, i64 488, !12, i64 492, !25, i64 496, !25, i64 504, !12, i64 512, !12, i64 516, !12, i64 520, !12, i64 524, !12, i64 528, !131, i64 536, !6, i64 544, !132, i64 552, !132, i64 560, !12, i64 568, !12, i64 572, !7, i64 576, !12, i64 640, !12, i64 644, !12, i64 648, !12, i64 652, !12, i64 656, !12, i64 660, !12, i64 664, !6, i64 672, !6, i64 680, !12, i64 688, !12, i64 692, !12, i64 696, !12, i64 700, !12, i64 704, !12, i64 708, !12, i64 712, !12, i64 716, !12, i64 720, !12, i64 724, !133, i64 728, !25, i64 736, !12, i64 744, !12, i64 748, !25, i64 752, !25, i64 760, !25, i64 768, !134, i64 776, !12, i64 784, !12, i64 788, !27, i64 792, !12, i64 800, !12, i64 804, !27, i64 808, !6, i64 816, !27, i64 824, !58, i64 832, !12, i64 840, !135, i64 848, !12, i64 856}
!125 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!126 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!127 = !{!"AVRational", !12, i64 0, !12, i64 4}
!128 = !{!"float", !7, i64 0}
!129 = !{!"AVChannelLayout", !12, i64 0, !12, i64 4, !7, i64 8, !6, i64 16}
!130 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!131 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!132 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!133 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!134 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!135 = !{!"p2 _ZTS15AVFrameSideData", !10, i64 0}
!136 = distinct !{!136, !15}
!137 = distinct !{!137, !15}
!138 = distinct !{!138, !15}
!139 = distinct !{!139, !15}
!140 = distinct !{!140, !15}
!141 = distinct !{!141, !15}
!142 = distinct !{!142, !15}
!143 = distinct !{!143, !15}
