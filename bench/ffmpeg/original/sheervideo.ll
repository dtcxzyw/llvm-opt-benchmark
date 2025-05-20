target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.SheerTable = type { [30 x i8], i16 }
%struct.BitstreamContextBE = type { i64, ptr, ptr, ptr, i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVRational = type { i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.SheerVideoContext = type { i32, i32, [2 x %struct.VLC], ptr }
%struct.VLC = type { i32, ptr, i32, i32 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.VLCElem = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon }
%struct.anon = type { i16, i16 }

@.str = private unnamed_addr constant [11 x i8] c"sheervideo\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"BitJazz SheerVideo\00", align 1
@ff_sheervideo_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 216, i32 4098, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 64, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @decode_frame }, ptr @decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"format: %s\0A\00", align 1
@rgb = internal constant [2 x %struct.SheerTable] [%struct.SheerTable { [30 x i8] c"\00\00\02\02\03\03\05\05\08\08\0A\09\0E\0F\12\11\10\0D\0A\0A\08\07\06\05\03\02\03\00\00\00", i16 54 }, %struct.SheerTable { [30 x i8] c"\00\02\00\02\00\01\01\00\02\01\03\03\04\07\0D\0B\08\04\03\03\01\02\01\00\01\00\01\02\00\00", i16 180 }], align 16
@rgbi = internal constant [2 x %struct.SheerTable] [%struct.SheerTable { [30 x i8] c"\00\00\01\03\03\03\06\08\08\0B\0C\0F\12\15&\00\16\13\0F\0C\0B\07\08\06\04\02\03\00\00\00", i16 0 }, %struct.SheerTable { [30 x i8] c"\01\00\01\01\01\01\02\01\02\04\03\05\05\06\0C\0E\06\06\05\03\03\03\02\01\01\02\00\01\00\00", i16 164 }], align 16
@rgbx = internal constant [2 x %struct.SheerTable] [%struct.SheerTable { [30 x i8] c"\00\00\00\01\03\09\0A\0D\13\1A\1C#(5MM2*\22\1C\19\13\0D\0A\08\04\00\00\00\00", i16 400 }, %struct.SheerTable { [30 x i8] c"\00\00\01\02\06\04\03\02\03\04\06\08\0A\12''\12\0B\08\06\04\04\01\03\05\04\03\00\00\00", i16 812 }], align 16
@rgbxi = internal constant [2 x %struct.SheerTable] [%struct.SheerTable { [30 x i8] c"\00\00\01\03\02\03\04\06\10\17\1B\1D\18\1DLN\1D\15\1D\1B\17\0F\07\04\03\02\03\00\00\00", i16 540 }, %struct.SheerTable { [30 x i8] c"\00\01\01\02\00\02\06\04\03\09\07\0C\0D\10\1D \11\0E\0C\07\08\04\04\06\02\00\02\01\00\00", i16 810 }], align 16
@ybr = internal constant [2 x %struct.SheerTable] [%struct.SheerTable { [30 x i8] c"\00\00\02\02\02\03\05\05\07\07\08\09\0D\0D\13\10\0E\0C\09\09\07\06\06\04\04\01\02\01\00\00", i16 70 }, %struct.SheerTable { [30 x i8] c"\01\01\00\01\00\01\00\00\01\01\02\02\03\05\05\05\05\03\02\02\01\00\01\00\00\01\00\01\00\00", i16 212 }], align 16
@ybri = internal constant [2 x %struct.SheerTable] [%struct.SheerTable { [30 x i8] c"\00\00\02\02\02\03\05\05\07\0A\0B\0D\0F\0D\1A\14\10\11\0C\0B\09\07\05\05\03\03\01\01\00\00", i16 32 }, %struct.SheerTable { [30 x i8] c"\01\00\01\00\01\01\00\02\01\02\02\02\03\06\06\05\06\03\02\02\02\01\02\00\01\01\00\00\01\00", i16 202 }], align 16
@ybr10 = internal constant [2 x %struct.SheerTable] [%struct.SheerTable { [30 x i8] c"\00\00\00\01\06\06\08\0C\12\15\1B\1D$/GH.$\1D\1B\15\11\0D\07\07\05\00\00\00\00", i16 462 }, %struct.SheerTable { [30 x i8] c"\00\01\02\01\02\01\01\01\02\03\02\05\06\0A\14\14\0A\06\04\03\02\02\02\01\01\01\02\01\00\00", i16 912 }], align 16
@ybr10i = internal constant [2 x %struct.SheerTable] [%struct.SheerTable { [30 x i8] c"\00\00\01\00\03\08\09\0C\13\1B\1B'2?]Y@2&\1A\1A\14\0C\09\08\03\00\00\00\00", i16 328 }, %struct.SheerTable { [30 x i8] c"\00\01\01\02\02\01\02\02\04\04\06\07\09\0D\1C\1C\0C\0B\06\07\05\03\03\01\01\02\02\01\00\00", i16 860 }], align 16
@byry = internal constant [2 x %struct.SheerTable] [%struct.SheerTable { [30 x i8] c"\00\00\02\02\02\03\05\05\07\07\08\0B\0A\0E\13\0E\10\0C\0A\08\07\06\06\04\04\01\02\01\00\00", i16 70 }, %struct.SheerTable { [30 x i8] c"\01\01\00\01\00\01\00\01\02\01\02\02\03\04\06\06\04\02\03\02\01\01\01\01\01\00\00\01\00\00", i16 208 }], align 16
@byryi = internal constant [2 x %struct.SheerTable] [%struct.SheerTable { [30 x i8] c"\00\00\02\02\02\02\06\05\08\08\0C\0C\10\0E\18\14\10\12\0C\0C\08\07\05\06\03\01\02\01\00\00", i16 32 }, %struct.SheerTable { [30 x i8] c"\01\00\01\01\00\02\01\02\02\03\03\04\05\04\06\07\05\04\04\03\03\02\02\02\00\01\01\01\00\00", i16 186 }], align 16
@ybyr = internal constant [2 x %struct.SheerTable] [%struct.SheerTable { [30 x i8] c"\00\00\02\02\03\03\05\05\08\08\0A\0A\0D\0F\13\12\0F\0C\0A\0A\08\07\06\05\03\02\03\00\00\00", i16 54 }, %struct.SheerTable { [30 x i8] c"\01\01\00\01\00\01\00\01\01\02\02\03\02\05\05\05\04\03\02\02\02\01\01\01\01\00\00\01\00\00", i16 208 }], align 16
@yry10 = internal constant [2 x %struct.SheerTable] [%struct.SheerTable { [30 x i8] c"\00\00\00\01\06\06\08\0C\12\15\1B\1D$/GH.$\1D\1B\15\11\0D\07\07\05\00\00\00\00", i16 462 }, %struct.SheerTable { [30 x i8] c"\00\01\02\01\01\01\02\03\02\04\05\05\08\0E\10\12\0B\07\07\04\04\03\02\02\01\01\02\01\00\00", i16 896 }], align 16
@yry10i = internal constant [2 x %struct.SheerTable] [%struct.SheerTable { [30 x i8] c"\00\00\01\00\03\08\09\0C\13\1B\1B(0@]YA1&\1A\1A\14\0C\09\08\03\00\00\00\00", i16 328 }, %struct.SheerTable { [30 x i8] c"\00\01\00\03\01\03\03\03\06\07\07\0C\0B\13\17\14\12\0C\0C\08\06\05\04\03\02\02\02\01\00\00", i16 830 }], align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"unsupported format: 0x%X\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Input packet too small\0A\00", align 1
@__const.decode_rgb.pred = private unnamed_addr constant [4 x i32] [i32 -128, i32 -128, i32 -128, i32 -128], align 16
@__const.decode_rgbi.pred = private unnamed_addr constant [4 x i32] [i32 -128, i32 -128, i32 -128, i32 -128], align 16
@__const.decode_argx.pred = private unnamed_addr constant [4 x i32] [i32 512, i32 512, i32 512, i32 512], align 16
@__const.decode_argxi.pred = private unnamed_addr constant [4 x i32] [i32 512, i32 512, i32 512, i32 512], align 16
@__const.decode_rgbx.pred = private unnamed_addr constant [4 x i32] [i32 512, i32 512, i32 512, i32 0], align 16
@__const.decode_rgbxi.pred = private unnamed_addr constant [4 x i32] [i32 512, i32 512, i32 512, i32 0], align 16
@__const.decode_argb.pred = private unnamed_addr constant [4 x i32] [i32 -128, i32 -128, i32 -128, i32 -128], align 16
@__const.decode_argbi.pred = private unnamed_addr constant [4 x i32] [i32 -128, i32 -128, i32 -128, i32 -128], align 16
@__const.decode_ybr10.pred = private unnamed_addr constant [4 x i32] [i32 502, i32 512, i32 512, i32 512], align 16
@__const.decode_ybr10i.pred = private unnamed_addr constant [4 x i32] [i32 502, i32 512, i32 512, i32 512], align 16
@__const.decode_ca4p.pred = private unnamed_addr constant [4 x i32] [i32 502, i32 512, i32 512, i32 502], align 16
@__const.decode_ca4i.pred = private unnamed_addr constant [4 x i32] [i32 502, i32 512, i32 512, i32 502], align 16
@__const.decode_byry.pred = private unnamed_addr constant [4 x i32] [i32 125, i32 -128, i32 -128, i32 0], align 16
@__const.decode_byryi.pred = private unnamed_addr constant [4 x i32] [i32 125, i32 -128, i32 -128, i32 0], align 16
@__const.decode_ybyr.pred = private unnamed_addr constant [4 x i32] [i32 -128, i32 128, i32 128, i32 0], align 16
@__const.decode_c82p.pred = private unnamed_addr constant [4 x i32] [i32 125, i32 -128, i32 -128, i32 125], align 16
@__const.decode_c82i.pred = private unnamed_addr constant [4 x i32] [i32 125, i32 -128, i32 -128, i32 125], align 16
@__const.decode_yry10.pred = private unnamed_addr constant [4 x i32] [i32 502, i32 512, i32 512, i32 0], align 16
@__const.decode_yry10i.pred = private unnamed_addr constant [4 x i32] [i32 502, i32 512, i32 512, i32 0], align 16
@__const.decode_ca2p.pred = private unnamed_addr constant [4 x i32] [i32 502, i32 512, i32 512, i32 502], align 16
@__const.decode_ca2i.pred = private unnamed_addr constant [4 x i32] [i32 502, i32 512, i32 512, i32 502], align 16

; Function Attrs: nounwind uwtable
define internal i32 @decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.BitstreamContextBE, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [32 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load ptr, ptr %9, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !36
  %23 = icmp sle i32 %22, 20
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %267

25:                                               ; preds = %4
  %26 = load ptr, ptr %9, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = load i32, ptr %28, align 1, !tbaa !39
  %30 = icmp ne i32 %29, 1919510611
  br i1 %30, label %31, label %38

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load i32, ptr %34, align 1, !tbaa !39
  %36 = icmp ne i32 %35, 1801549658
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %267

38:                                               ; preds = %31, %25
  %39 = load ptr, ptr %10, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %39, i32 0, i32 1
  store i32 0, ptr %40, align 4, !tbaa !40
  %41 = load ptr, ptr %9, align 8, !tbaa !13
  %42 = getelementptr inbounds nuw %struct.AVPacket, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !38
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 1, !tbaa !39
  store i32 %45, ptr %13, align 4, !tbaa !42
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 32, i1 false)
  %47 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %48 = load i32, ptr %13, align 4, !tbaa !42
  %49 = call ptr @av_fourcc_make_string(ptr noundef %47, i32 noundef %48)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %46, i32 noundef 48, ptr noundef @.str.2, ptr noundef %49)
  %50 = load i32, ptr %13, align 4, !tbaa !42
  switch i32 %50, label %188 [
    i32 1111970336, label %51
    i32 1111978528, label %56
    i32 1481069121, label %61
    i32 1481077313, label %66
    i32 1480738642, label %71
    i32 1480738674, label %76
    i32 1111970369, label %81
    i32 1111978561, label %86
    i32 1380079937, label %91
    i32 1382177089, label %94
    i32 1380088129, label %99
    i32 1382185281, label %102
    i32 1380079904, label %107
    i32 1382177056, label %110
    i32 1380088096, label %115
    i32 1382185248, label %118
    i32 173163097, label %123
    i32 173163129, label %128
    i32 1882472771, label %133
    i32 1765032259, label %138
    i32 1498569026, label %143
    i32 2035439938, label %148
    i32 1918460505, label %153
    i32 1882339395, label %158
    i32 1764898883, label %163
    i32 1498569122, label %168
    i32 2035440034, label %173
    i32 1882341699, label %178
    i32 1764901187, label %183
  ]

51:                                               ; preds = %38
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %52, i32 0, i32 23
  store i32 119, ptr %53, align 8, !tbaa !43
  %54 = load ptr, ptr %10, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %54, i32 0, i32 3
  store ptr @decode_rgb, ptr %55, align 8, !tbaa !44
  store ptr @rgb, ptr %11, align 8, !tbaa !45
  br label %191

56:                                               ; preds = %38
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %57, i32 0, i32 23
  store i32 119, ptr %58, align 8, !tbaa !43
  %59 = load ptr, ptr %10, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %59, i32 0, i32 3
  store ptr @decode_rgbi, ptr %60, align 8, !tbaa !44
  store ptr @rgbi, ptr %11, align 8, !tbaa !45
  br label %191

61:                                               ; preds = %38
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %62, i32 0, i32 23
  store i32 163, ptr %63, align 8, !tbaa !43
  %64 = load ptr, ptr %10, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %64, i32 0, i32 3
  store ptr @decode_argx, ptr %65, align 8, !tbaa !44
  store ptr @rgbx, ptr %11, align 8, !tbaa !45
  br label %191

66:                                               ; preds = %38
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %67, i32 0, i32 23
  store i32 163, ptr %68, align 8, !tbaa !43
  %69 = load ptr, ptr %10, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %69, i32 0, i32 3
  store ptr @decode_argxi, ptr %70, align 8, !tbaa !44
  store ptr @rgbxi, ptr %11, align 8, !tbaa !45
  br label %191

71:                                               ; preds = %38
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %72, i32 0, i32 23
  store i32 75, ptr %73, align 8, !tbaa !43
  %74 = load ptr, ptr %10, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %74, i32 0, i32 3
  store ptr @decode_rgbx, ptr %75, align 8, !tbaa !44
  store ptr @rgbx, ptr %11, align 8, !tbaa !45
  br label %191

76:                                               ; preds = %38
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 23
  store i32 75, ptr %78, align 8, !tbaa !43
  %79 = load ptr, ptr %10, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %79, i32 0, i32 3
  store ptr @decode_rgbxi, ptr %80, align 8, !tbaa !44
  store ptr @rgbxi, ptr %11, align 8, !tbaa !45
  br label %191

81:                                               ; preds = %38
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 23
  store i32 25, ptr %83, align 8, !tbaa !43
  %84 = load ptr, ptr %10, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %84, i32 0, i32 3
  store ptr @decode_argb, ptr %85, align 8, !tbaa !44
  store ptr @rgb, ptr %11, align 8, !tbaa !45
  br label %191

86:                                               ; preds = %38
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 23
  store i32 25, ptr %88, align 8, !tbaa !43
  %89 = load ptr, ptr %10, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %89, i32 0, i32 3
  store ptr @decode_argbi, ptr %90, align 8, !tbaa !44
  store ptr @rgbi, ptr %11, align 8, !tbaa !45
  br label %191

91:                                               ; preds = %38
  %92 = load ptr, ptr %10, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %92, i32 0, i32 1
  store i32 1, ptr %93, align 4, !tbaa !40
  br label %94

94:                                               ; preds = %38, %91
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %95, i32 0, i32 23
  store i32 79, ptr %96, align 8, !tbaa !43
  %97 = load ptr, ptr %10, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %97, i32 0, i32 3
  store ptr @decode_aybr, ptr %98, align 8, !tbaa !44
  store ptr @ybr, ptr %11, align 8, !tbaa !45
  br label %191

99:                                               ; preds = %38
  %100 = load ptr, ptr %10, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %100, i32 0, i32 1
  store i32 1, ptr %101, align 4, !tbaa !40
  br label %102

102:                                              ; preds = %38, %99
  %103 = load ptr, ptr %6, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %103, i32 0, i32 23
  store i32 79, ptr %104, align 8, !tbaa !43
  %105 = load ptr, ptr %10, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %105, i32 0, i32 3
  store ptr @decode_aybri, ptr %106, align 8, !tbaa !44
  store ptr @ybri, ptr %11, align 8, !tbaa !45
  br label %191

107:                                              ; preds = %38
  %108 = load ptr, ptr %10, align 8, !tbaa !34
  %109 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %108, i32 0, i32 1
  store i32 1, ptr %109, align 4, !tbaa !40
  br label %110

110:                                              ; preds = %38, %107
  %111 = load ptr, ptr %6, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 23
  store i32 5, ptr %112, align 8, !tbaa !43
  %113 = load ptr, ptr %10, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %113, i32 0, i32 3
  store ptr @decode_ybr, ptr %114, align 8, !tbaa !44
  store ptr @ybr, ptr %11, align 8, !tbaa !45
  br label %191

115:                                              ; preds = %38
  %116 = load ptr, ptr %10, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %116, i32 0, i32 1
  store i32 1, ptr %117, align 4, !tbaa !40
  br label %118

118:                                              ; preds = %38, %115
  %119 = load ptr, ptr %6, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %119, i32 0, i32 23
  store i32 5, ptr %120, align 8, !tbaa !43
  %121 = load ptr, ptr %10, align 8, !tbaa !34
  %122 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %121, i32 0, i32 3
  store ptr @decode_ybri, ptr %122, align 8, !tbaa !44
  store ptr @ybri, ptr %11, align 8, !tbaa !45
  br label %191

123:                                              ; preds = %38
  %124 = load ptr, ptr %6, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %124, i32 0, i32 23
  store i32 68, ptr %125, align 8, !tbaa !43
  %126 = load ptr, ptr %10, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %126, i32 0, i32 3
  store ptr @decode_ybr10, ptr %127, align 8, !tbaa !44
  store ptr @ybr10, ptr %11, align 8, !tbaa !45
  br label %191

128:                                              ; preds = %38
  %129 = load ptr, ptr %6, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %129, i32 0, i32 23
  store i32 68, ptr %130, align 8, !tbaa !43
  %131 = load ptr, ptr %10, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %131, i32 0, i32 3
  store ptr @decode_ybr10i, ptr %132, align 8, !tbaa !44
  store ptr @ybr10i, ptr %11, align 8, !tbaa !45
  br label %191

133:                                              ; preds = %38
  %134 = load ptr, ptr %6, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %134, i32 0, i32 23
  store i32 91, ptr %135, align 8, !tbaa !43
  %136 = load ptr, ptr %10, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %136, i32 0, i32 3
  store ptr @decode_ca4p, ptr %137, align 8, !tbaa !44
  store ptr @ybr10, ptr %11, align 8, !tbaa !45
  br label %191

138:                                              ; preds = %38
  %139 = load ptr, ptr %6, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %139, i32 0, i32 23
  store i32 91, ptr %140, align 8, !tbaa !43
  %141 = load ptr, ptr %10, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %141, i32 0, i32 3
  store ptr @decode_ca4i, ptr %142, align 8, !tbaa !44
  store ptr @ybr10i, ptr %11, align 8, !tbaa !45
  br label %191

143:                                              ; preds = %38
  %144 = load ptr, ptr %6, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %144, i32 0, i32 23
  store i32 4, ptr %145, align 8, !tbaa !43
  %146 = load ptr, ptr %10, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %146, i32 0, i32 3
  store ptr @decode_byry, ptr %147, align 8, !tbaa !44
  store ptr @byry, ptr %11, align 8, !tbaa !45
  br label %191

148:                                              ; preds = %38
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %149, i32 0, i32 23
  store i32 4, ptr %150, align 8, !tbaa !43
  %151 = load ptr, ptr %10, align 8, !tbaa !34
  %152 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %151, i32 0, i32 3
  store ptr @decode_byryi, ptr %152, align 8, !tbaa !44
  store ptr @byryi, ptr %11, align 8, !tbaa !45
  br label %191

153:                                              ; preds = %38
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %154, i32 0, i32 23
  store i32 4, ptr %155, align 8, !tbaa !43
  %156 = load ptr, ptr %10, align 8, !tbaa !34
  %157 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %156, i32 0, i32 3
  store ptr @decode_ybyr, ptr %157, align 8, !tbaa !44
  store ptr @ybyr, ptr %11, align 8, !tbaa !45
  br label %191

158:                                              ; preds = %38
  %159 = load ptr, ptr %6, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %159, i32 0, i32 23
  store i32 78, ptr %160, align 8, !tbaa !43
  %161 = load ptr, ptr %10, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %161, i32 0, i32 3
  store ptr @decode_c82p, ptr %162, align 8, !tbaa !44
  store ptr @byry, ptr %11, align 8, !tbaa !45
  br label %191

163:                                              ; preds = %38
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %164, i32 0, i32 23
  store i32 78, ptr %165, align 8, !tbaa !43
  %166 = load ptr, ptr %10, align 8, !tbaa !34
  %167 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %166, i32 0, i32 3
  store ptr @decode_c82i, ptr %167, align 8, !tbaa !44
  store ptr @byryi, ptr %11, align 8, !tbaa !45
  br label %191

168:                                              ; preds = %38
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 23
  store i32 64, ptr %170, align 8, !tbaa !43
  %171 = load ptr, ptr %10, align 8, !tbaa !34
  %172 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %171, i32 0, i32 3
  store ptr @decode_yry10, ptr %172, align 8, !tbaa !44
  store ptr @yry10, ptr %11, align 8, !tbaa !45
  br label %191

173:                                              ; preds = %38
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %174, i32 0, i32 23
  store i32 64, ptr %175, align 8, !tbaa !43
  %176 = load ptr, ptr %10, align 8, !tbaa !34
  %177 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %176, i32 0, i32 3
  store ptr @decode_yry10i, ptr %177, align 8, !tbaa !44
  store ptr @yry10i, ptr %11, align 8, !tbaa !45
  br label %191

178:                                              ; preds = %38
  %179 = load ptr, ptr %6, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %179, i32 0, i32 23
  store i32 89, ptr %180, align 8, !tbaa !43
  %181 = load ptr, ptr %10, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %181, i32 0, i32 3
  store ptr @decode_ca2p, ptr %182, align 8, !tbaa !44
  store ptr @yry10, ptr %11, align 8, !tbaa !45
  br label %191

183:                                              ; preds = %38
  %184 = load ptr, ptr %6, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %184, i32 0, i32 23
  store i32 89, ptr %185, align 8, !tbaa !43
  %186 = load ptr, ptr %10, align 8, !tbaa !34
  %187 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %186, i32 0, i32 3
  store ptr @decode_ca2i, ptr %187, align 8, !tbaa !44
  store ptr @yry10i, ptr %11, align 8, !tbaa !45
  br label %191

188:                                              ; preds = %38
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = load i32, ptr %13, align 4, !tbaa !42
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %189, ptr noundef @.str.3, i32 noundef %190)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %267

191:                                              ; preds = %183, %178, %173, %168, %163, %158, %153, %148, %143, %138, %133, %128, %123, %118, %110, %102, %94, %86, %81, %76, %71, %66, %61, %56, %51
  %192 = load ptr, ptr %10, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %192, i32 0, i32 0
  %194 = load i32, ptr %193, align 8, !tbaa !47
  %195 = load i32, ptr %13, align 4, !tbaa !42
  %196 = icmp ne i32 %194, %195
  br i1 %196, label %197, label %221

197:                                              ; preds = %191
  %198 = load ptr, ptr %10, align 8, !tbaa !34
  %199 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds [2 x %struct.VLC], ptr %199, i64 0, i64 0
  %201 = load ptr, ptr %11, align 8, !tbaa !45
  %202 = getelementptr inbounds %struct.SheerTable, ptr %201, i64 0
  %203 = call i32 @build_vlc(ptr noundef %200, ptr noundef %202) #10
  store i32 %203, ptr %14, align 4, !tbaa !42
  %204 = icmp slt i32 %203, 0
  br i1 %204, label %213, label %205

205:                                              ; preds = %197
  %206 = load ptr, ptr %10, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %206, i32 0, i32 2
  %208 = getelementptr inbounds [2 x %struct.VLC], ptr %207, i64 0, i64 1
  %209 = load ptr, ptr %11, align 8, !tbaa !45
  %210 = getelementptr inbounds %struct.SheerTable, ptr %209, i64 1
  %211 = call i32 @build_vlc(ptr noundef %208, ptr noundef %210) #10
  store i32 %211, ptr %14, align 4, !tbaa !42
  %212 = icmp slt i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %205, %197
  %214 = load ptr, ptr %10, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %214, i32 0, i32 0
  store i32 0, ptr %215, align 8, !tbaa !47
  %216 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %216, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %267

217:                                              ; preds = %205
  %218 = load i32, ptr %13, align 4, !tbaa !42
  %219 = load ptr, ptr %10, align 8, !tbaa !34
  %220 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %219, i32 0, i32 0
  store i32 %218, ptr %220, align 8, !tbaa !47
  br label %221

221:                                              ; preds = %217, %191
  %222 = load ptr, ptr %9, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.AVPacket, ptr %222, i32 0, i32 4
  %224 = load i32, ptr %223, align 8, !tbaa !36
  %225 = load ptr, ptr %6, align 8, !tbaa !4
  %226 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %225, i32 0, i32 18
  %227 = load i32, ptr %226, align 8, !tbaa !48
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %228, i32 0, i32 19
  %230 = load i32, ptr %229, align 4, !tbaa !49
  %231 = mul nsw i32 %227, %230
  %232 = sdiv i32 %231, 16
  %233 = add nsw i32 20, %232
  %234 = icmp slt i32 %224, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %221
  %236 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %236, i32 noundef 16, ptr noundef @.str.4)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %267

237:                                              ; preds = %221
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = load ptr, ptr %7, align 8, !tbaa !9
  %240 = call i32 @ff_thread_get_buffer(ptr noundef %238, ptr noundef %239, i32 noundef 0)
  store i32 %240, ptr %14, align 4, !tbaa !42
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %243, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %267

244:                                              ; preds = %237
  %245 = load ptr, ptr %9, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw %struct.AVPacket, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !38
  %248 = getelementptr inbounds i8, ptr %247, i64 20
  %249 = load ptr, ptr %9, align 8, !tbaa !13
  %250 = getelementptr inbounds nuw %struct.AVPacket, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 8, !tbaa !36
  %252 = sub nsw i32 %251, 20
  %253 = call i32 @bits_init8_be(ptr noundef %12, ptr noundef %248, i32 noundef %252)
  store i32 %253, ptr %14, align 4, !tbaa !42
  %254 = icmp slt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %244
  %256 = load i32, ptr %14, align 4, !tbaa !42
  store i32 %256, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %267

257:                                              ; preds = %244
  %258 = load ptr, ptr %10, align 8, !tbaa !34
  %259 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !44
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  %262 = load ptr, ptr %7, align 8, !tbaa !9
  call void %260(ptr noundef %261, ptr noundef %262, ptr noundef %12)
  %263 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %263, align 4, !tbaa !42
  %264 = load ptr, ptr %9, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw %struct.AVPacket, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8, !tbaa !36
  store i32 %266, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %267

267:                                              ; preds = %257, %255, %242, %235, %213, %188, %37, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %268 = load i32, ptr %5, align 4
  ret i32 %268
}

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @decode_end(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %6, ptr %3, align 8, !tbaa !34
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x %struct.VLC], ptr %8, i64 0, i64 0
  call void @ff_vlc_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x %struct.VLC], ptr %11, i64 0, i64 1
  call void @ff_vlc_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @decode_rgb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  store ptr %27, ptr %8, align 8, !tbaa !52
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = call i32 @bits_read_bit_be(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %32

32:                                               ; preds = %66, %31
  %33 = load i32, ptr %9, align 4, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %69

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !50
  %40 = call i32 @bits_read_nz_be(ptr noundef %39, i32 noundef 8)
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  %43 = load i32, ptr %9, align 4, !tbaa !42
  %44 = mul nsw i32 %43, 4
  %45 = add nsw i32 %44, 0
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  store i8 %41, ptr %47, align 1, !tbaa !39
  %48 = load ptr, ptr %6, align 8, !tbaa !50
  %49 = call i32 @bits_read_nz_be(ptr noundef %48, i32 noundef 8)
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %8, align 8, !tbaa !52
  %52 = load i32, ptr %9, align 4, !tbaa !42
  %53 = mul nsw i32 %52, 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store i8 %50, ptr %56, align 1, !tbaa !39
  %57 = load ptr, ptr %6, align 8, !tbaa !50
  %58 = call i32 @bits_read_nz_be(ptr noundef %57, i32 noundef 8)
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %8, align 8, !tbaa !52
  %61 = load i32, ptr %9, align 4, !tbaa !42
  %62 = mul nsw i32 %61, 4
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store i8 %59, ptr %65, align 1, !tbaa !39
  br label %66

66:                                               ; preds = %38
  %67 = load i32, ptr %9, align 4, !tbaa !42
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !42
  br label %32, !llvm.loop !53

69:                                               ; preds = %32
  br label %148

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.decode_rgb.pred, i64 16, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %71

71:                                               ; preds = %144, %70
  %72 = load i32, ptr %9, align 4, !tbaa !42
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %73, i32 0, i32 18
  %75 = load i32, ptr %74, align 8, !tbaa !48
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %147

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %78 = load ptr, ptr %6, align 8, !tbaa !50
  %79 = load ptr, ptr %7, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds [2 x %struct.VLC], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds nuw %struct.VLC, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %84 = call i32 @bits_read_vlc_be(ptr noundef %78, ptr noundef %83, i32 noundef 12, i32 noundef 2)
  store i32 %84, ptr %12, align 4, !tbaa !42
  %85 = load ptr, ptr %6, align 8, !tbaa !50
  %86 = load ptr, ptr %7, align 8, !tbaa !34
  %87 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [2 x %struct.VLC], ptr %87, i64 0, i64 1
  %89 = getelementptr inbounds nuw %struct.VLC, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !55
  %91 = call i32 @bits_read_vlc_be(ptr noundef %85, ptr noundef %90, i32 noundef 12, i32 noundef 2)
  store i32 %91, ptr %13, align 4, !tbaa !42
  %92 = load ptr, ptr %6, align 8, !tbaa !50
  %93 = load ptr, ptr %7, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [2 x %struct.VLC], ptr %94, i64 0, i64 1
  %96 = getelementptr inbounds nuw %struct.VLC, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = call i32 @bits_read_vlc_be(ptr noundef %92, ptr noundef %97, i32 noundef 12, i32 noundef 2)
  store i32 %98, ptr %14, align 4, !tbaa !42
  %99 = load i32, ptr %12, align 4, !tbaa !42
  %100 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %101 = load i32, ptr %100, align 16, !tbaa !42
  %102 = add nsw i32 %99, %101
  %103 = and i32 %102, 255
  %104 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %103, ptr %104, align 16, !tbaa !42
  %105 = trunc i32 %103 to i8
  %106 = load ptr, ptr %8, align 8, !tbaa !52
  %107 = load i32, ptr %9, align 4, !tbaa !42
  %108 = mul nsw i32 4, %107
  %109 = add nsw i32 %108, 0
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  store i8 %105, ptr %111, align 1, !tbaa !39
  %112 = load i32, ptr %12, align 4, !tbaa !42
  %113 = load i32, ptr %13, align 4, !tbaa !42
  %114 = add nsw i32 %112, %113
  %115 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = add nsw i32 %114, %116
  %118 = and i32 %117, 255
  %119 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %118, ptr %119, align 4, !tbaa !42
  %120 = trunc i32 %118 to i8
  %121 = load ptr, ptr %8, align 8, !tbaa !52
  %122 = load i32, ptr %9, align 4, !tbaa !42
  %123 = mul nsw i32 4, %122
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  store i8 %120, ptr %126, align 1, !tbaa !39
  %127 = load i32, ptr %12, align 4, !tbaa !42
  %128 = load i32, ptr %13, align 4, !tbaa !42
  %129 = add nsw i32 %127, %128
  %130 = load i32, ptr %14, align 4, !tbaa !42
  %131 = add nsw i32 %129, %130
  %132 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %133 = load i32, ptr %132, align 8, !tbaa !42
  %134 = add nsw i32 %131, %133
  %135 = and i32 %134, 255
  %136 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %135, ptr %136, align 8, !tbaa !42
  %137 = trunc i32 %135 to i8
  %138 = load ptr, ptr %8, align 8, !tbaa !52
  %139 = load i32, ptr %9, align 4, !tbaa !42
  %140 = mul nsw i32 4, %139
  %141 = add nsw i32 %140, 2
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  store i8 %137, ptr %143, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %144

144:                                              ; preds = %77
  %145 = load i32, ptr %9, align 4, !tbaa !42
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4, !tbaa !42
  br label %71, !llvm.loop !58

147:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %148

148:                                              ; preds = %147, %69
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [8 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 8, !tbaa !42
  %153 = load ptr, ptr %8, align 8, !tbaa !52
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %8, align 8, !tbaa !52
  store i32 1, ptr %10, align 4, !tbaa !42
  br label %156

156:                                              ; preds = %411, %148
  %157 = load i32, ptr %10, align 4, !tbaa !42
  %158 = load ptr, ptr %4, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %158, i32 0, i32 19
  %160 = load i32, ptr %159, align 4, !tbaa !49
  %161 = icmp slt i32 %157, %160
  br i1 %161, label %162, label %414

162:                                              ; preds = %156
  %163 = load ptr, ptr %6, align 8, !tbaa !50
  %164 = call i32 @bits_read_bit_be(ptr noundef %163)
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %205

166:                                              ; preds = %162
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %167

167:                                              ; preds = %201, %166
  %168 = load i32, ptr %9, align 4, !tbaa !42
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %169, i32 0, i32 18
  %171 = load i32, ptr %170, align 8, !tbaa !48
  %172 = icmp slt i32 %168, %171
  br i1 %172, label %173, label %204

173:                                              ; preds = %167
  %174 = load ptr, ptr %6, align 8, !tbaa !50
  %175 = call i32 @bits_read_nz_be(ptr noundef %174, i32 noundef 8)
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %8, align 8, !tbaa !52
  %178 = load i32, ptr %9, align 4, !tbaa !42
  %179 = mul nsw i32 %178, 4
  %180 = add nsw i32 %179, 0
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %177, i64 %181
  store i8 %176, ptr %182, align 1, !tbaa !39
  %183 = load ptr, ptr %6, align 8, !tbaa !50
  %184 = call i32 @bits_read_nz_be(ptr noundef %183, i32 noundef 8)
  %185 = trunc i32 %184 to i8
  %186 = load ptr, ptr %8, align 8, !tbaa !52
  %187 = load i32, ptr %9, align 4, !tbaa !42
  %188 = mul nsw i32 %187, 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %186, i64 %190
  store i8 %185, ptr %191, align 1, !tbaa !39
  %192 = load ptr, ptr %6, align 8, !tbaa !50
  %193 = call i32 @bits_read_nz_be(ptr noundef %192, i32 noundef 8)
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %8, align 8, !tbaa !52
  %196 = load i32, ptr %9, align 4, !tbaa !42
  %197 = mul nsw i32 %196, 4
  %198 = add nsw i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds i8, ptr %195, i64 %199
  store i8 %194, ptr %200, align 1, !tbaa !39
  br label %201

201:                                              ; preds = %173
  %202 = load i32, ptr %9, align 4, !tbaa !42
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %9, align 4, !tbaa !42
  br label %167, !llvm.loop !59

204:                                              ; preds = %167
  br label %403

205:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %206 = load ptr, ptr %8, align 8, !tbaa !52
  %207 = load ptr, ptr %5, align 8, !tbaa !9
  %208 = getelementptr inbounds nuw %struct.AVFrame, ptr %207, i32 0, i32 1
  %209 = getelementptr inbounds [8 x i32], ptr %208, i64 0, i64 0
  %210 = load i32, ptr %209, align 8, !tbaa !42
  %211 = sub nsw i32 0, %210
  %212 = add nsw i32 %211, 0
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %206, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !39
  %216 = zext i8 %215 to i32
  %217 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 %216, ptr %217, align 16, !tbaa !42
  %218 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  store i32 %216, ptr %218, align 16, !tbaa !42
  %219 = load ptr, ptr %8, align 8, !tbaa !52
  %220 = load ptr, ptr %5, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds [8 x i32], ptr %221, i64 0, i64 0
  %223 = load i32, ptr %222, align 8, !tbaa !42
  %224 = sub nsw i32 0, %223
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %219, i64 %226
  %228 = load i8, ptr %227, align 1, !tbaa !39
  %229 = zext i8 %228 to i32
  %230 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %229, ptr %230, align 4, !tbaa !42
  %231 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  store i32 %229, ptr %231, align 4, !tbaa !42
  %232 = load ptr, ptr %8, align 8, !tbaa !52
  %233 = load ptr, ptr %5, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.AVFrame, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds [8 x i32], ptr %234, i64 0, i64 0
  %236 = load i32, ptr %235, align 8, !tbaa !42
  %237 = sub nsw i32 0, %236
  %238 = add nsw i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %232, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !39
  %242 = zext i8 %241 to i32
  %243 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %242, ptr %243, align 8, !tbaa !42
  %244 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  store i32 %242, ptr %244, align 8, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %245

245:                                              ; preds = %399, %205
  %246 = load i32, ptr %9, align 4, !tbaa !42
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %247, i32 0, i32 18
  %249 = load i32, ptr %248, align 8, !tbaa !48
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %402

251:                                              ; preds = %245
  %252 = load ptr, ptr %8, align 8, !tbaa !52
  %253 = load ptr, ptr %5, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.AVFrame, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds [8 x i32], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %255, align 8, !tbaa !42
  %257 = sub nsw i32 0, %256
  %258 = load i32, ptr %9, align 4, !tbaa !42
  %259 = mul nsw i32 4, %258
  %260 = add nsw i32 %257, %259
  %261 = add nsw i32 %260, 0
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %252, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !39
  %265 = zext i8 %264 to i32
  %266 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %265, ptr %266, align 16, !tbaa !42
  %267 = load ptr, ptr %8, align 8, !tbaa !52
  %268 = load ptr, ptr %5, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.AVFrame, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds [8 x i32], ptr %269, i64 0, i64 0
  %271 = load i32, ptr %270, align 8, !tbaa !42
  %272 = sub nsw i32 0, %271
  %273 = load i32, ptr %9, align 4, !tbaa !42
  %274 = mul nsw i32 4, %273
  %275 = add nsw i32 %272, %274
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i8, ptr %267, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !39
  %280 = zext i8 %279 to i32
  %281 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %280, ptr %281, align 4, !tbaa !42
  %282 = load ptr, ptr %8, align 8, !tbaa !52
  %283 = load ptr, ptr %5, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds [8 x i32], ptr %284, i64 0, i64 0
  %286 = load i32, ptr %285, align 8, !tbaa !42
  %287 = sub nsw i32 0, %286
  %288 = load i32, ptr %9, align 4, !tbaa !42
  %289 = mul nsw i32 4, %288
  %290 = add nsw i32 %287, %289
  %291 = add nsw i32 %290, 2
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %282, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !39
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %295, ptr %296, align 8, !tbaa !42
  %297 = load ptr, ptr %6, align 8, !tbaa !50
  %298 = load ptr, ptr %7, align 8, !tbaa !34
  %299 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds [2 x %struct.VLC], ptr %299, i64 0, i64 0
  %301 = getelementptr inbounds nuw %struct.VLC, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !55
  %303 = call i32 @bits_read_vlc_be(ptr noundef %297, ptr noundef %302, i32 noundef 12, i32 noundef 2)
  store i32 %303, ptr %18, align 4, !tbaa !42
  %304 = load ptr, ptr %6, align 8, !tbaa !50
  %305 = load ptr, ptr %7, align 8, !tbaa !34
  %306 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %305, i32 0, i32 2
  %307 = getelementptr inbounds [2 x %struct.VLC], ptr %306, i64 0, i64 1
  %308 = getelementptr inbounds nuw %struct.VLC, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !55
  %310 = call i32 @bits_read_vlc_be(ptr noundef %304, ptr noundef %309, i32 noundef 12, i32 noundef 2)
  store i32 %310, ptr %19, align 4, !tbaa !42
  %311 = load ptr, ptr %6, align 8, !tbaa !50
  %312 = load ptr, ptr %7, align 8, !tbaa !34
  %313 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds [2 x %struct.VLC], ptr %313, i64 0, i64 1
  %315 = getelementptr inbounds nuw %struct.VLC, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !55
  %317 = call i32 @bits_read_vlc_be(ptr noundef %311, ptr noundef %316, i32 noundef 12, i32 noundef 2)
  store i32 %317, ptr %20, align 4, !tbaa !42
  %318 = load i32, ptr %18, align 4, !tbaa !42
  %319 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %320 = load i32, ptr %319, align 16, !tbaa !42
  %321 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %322 = load i32, ptr %321, align 16, !tbaa !42
  %323 = add nsw i32 %320, %322
  %324 = mul nsw i32 3, %323
  %325 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %326 = load i32, ptr %325, align 16, !tbaa !42
  %327 = mul nsw i32 2, %326
  %328 = sub nsw i32 %324, %327
  %329 = ashr i32 %328, 2
  %330 = add nsw i32 %318, %329
  %331 = and i32 %330, 255
  %332 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 %331, ptr %332, align 16, !tbaa !42
  %333 = trunc i32 %331 to i8
  %334 = load ptr, ptr %8, align 8, !tbaa !52
  %335 = load i32, ptr %9, align 4, !tbaa !42
  %336 = mul nsw i32 4, %335
  %337 = add nsw i32 %336, 0
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  store i8 %333, ptr %339, align 1, !tbaa !39
  %340 = load i32, ptr %18, align 4, !tbaa !42
  %341 = load i32, ptr %19, align 4, !tbaa !42
  %342 = add nsw i32 %340, %341
  %343 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  %344 = load i32, ptr %343, align 4, !tbaa !42
  %345 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %346 = load i32, ptr %345, align 4, !tbaa !42
  %347 = add nsw i32 %344, %346
  %348 = mul nsw i32 3, %347
  %349 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %350 = load i32, ptr %349, align 4, !tbaa !42
  %351 = mul nsw i32 2, %350
  %352 = sub nsw i32 %348, %351
  %353 = ashr i32 %352, 2
  %354 = add nsw i32 %342, %353
  %355 = and i32 %354, 255
  %356 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %355, ptr %356, align 4, !tbaa !42
  %357 = trunc i32 %355 to i8
  %358 = load ptr, ptr %8, align 8, !tbaa !52
  %359 = load i32, ptr %9, align 4, !tbaa !42
  %360 = mul nsw i32 4, %359
  %361 = add nsw i32 %360, 1
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %358, i64 %362
  store i8 %357, ptr %363, align 1, !tbaa !39
  %364 = load i32, ptr %18, align 4, !tbaa !42
  %365 = load i32, ptr %19, align 4, !tbaa !42
  %366 = add nsw i32 %364, %365
  %367 = load i32, ptr %20, align 4, !tbaa !42
  %368 = add nsw i32 %366, %367
  %369 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  %370 = load i32, ptr %369, align 8, !tbaa !42
  %371 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %372 = load i32, ptr %371, align 8, !tbaa !42
  %373 = add nsw i32 %370, %372
  %374 = mul nsw i32 3, %373
  %375 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  %376 = load i32, ptr %375, align 8, !tbaa !42
  %377 = mul nsw i32 2, %376
  %378 = sub nsw i32 %374, %377
  %379 = ashr i32 %378, 2
  %380 = add nsw i32 %368, %379
  %381 = and i32 %380, 255
  %382 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %381, ptr %382, align 8, !tbaa !42
  %383 = trunc i32 %381 to i8
  %384 = load ptr, ptr %8, align 8, !tbaa !52
  %385 = load i32, ptr %9, align 4, !tbaa !42
  %386 = mul nsw i32 4, %385
  %387 = add nsw i32 %386, 2
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %384, i64 %388
  store i8 %383, ptr %389, align 1, !tbaa !39
  %390 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %391 = load i32, ptr %390, align 16, !tbaa !42
  %392 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  store i32 %391, ptr %392, align 16, !tbaa !42
  %393 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  %394 = load i32, ptr %393, align 4, !tbaa !42
  %395 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  store i32 %394, ptr %395, align 4, !tbaa !42
  %396 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  %397 = load i32, ptr %396, align 8, !tbaa !42
  %398 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  store i32 %397, ptr %398, align 8, !tbaa !42
  br label %399

399:                                              ; preds = %251
  %400 = load i32, ptr %9, align 4, !tbaa !42
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %9, align 4, !tbaa !42
  br label %245, !llvm.loop !60

402:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  br label %403

403:                                              ; preds = %402, %204
  %404 = load ptr, ptr %5, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw %struct.AVFrame, ptr %404, i32 0, i32 1
  %406 = getelementptr inbounds [8 x i32], ptr %405, i64 0, i64 0
  %407 = load i32, ptr %406, align 8, !tbaa !42
  %408 = load ptr, ptr %8, align 8, !tbaa !52
  %409 = sext i32 %407 to i64
  %410 = getelementptr inbounds i8, ptr %408, i64 %409
  store ptr %410, ptr %8, align 8, !tbaa !52
  br label %411

411:                                              ; preds = %403
  %412 = load i32, ptr %10, align 4, !tbaa !42
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %10, align 4, !tbaa !42
  br label %156, !llvm.loop !61

414:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_rgbi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x i32], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  store ptr %25, ptr %8, align 8, !tbaa !52
  %26 = load ptr, ptr %6, align 8, !tbaa !50
  %27 = call i32 @bits_read_bit_be(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %30

30:                                               ; preds = %64, %29
  %31 = load i32, ptr %9, align 4, !tbaa !42
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %32, i32 0, i32 18
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %67

36:                                               ; preds = %30
  %37 = load ptr, ptr %6, align 8, !tbaa !50
  %38 = call i32 @bits_read_nz_be(ptr noundef %37, i32 noundef 8)
  %39 = trunc i32 %38 to i8
  %40 = load ptr, ptr %8, align 8, !tbaa !52
  %41 = load i32, ptr %9, align 4, !tbaa !42
  %42 = mul nsw i32 %41, 4
  %43 = add nsw i32 %42, 0
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  store i8 %39, ptr %45, align 1, !tbaa !39
  %46 = load ptr, ptr %6, align 8, !tbaa !50
  %47 = call i32 @bits_read_nz_be(ptr noundef %46, i32 noundef 8)
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %8, align 8, !tbaa !52
  %50 = load i32, ptr %9, align 4, !tbaa !42
  %51 = mul nsw i32 %50, 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  store i8 %48, ptr %54, align 1, !tbaa !39
  %55 = load ptr, ptr %6, align 8, !tbaa !50
  %56 = call i32 @bits_read_nz_be(ptr noundef %55, i32 noundef 8)
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %8, align 8, !tbaa !52
  %59 = load i32, ptr %9, align 4, !tbaa !42
  %60 = mul nsw i32 %59, 4
  %61 = add nsw i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 %62
  store i8 %57, ptr %63, align 1, !tbaa !39
  br label %64

64:                                               ; preds = %36
  %65 = load i32, ptr %9, align 4, !tbaa !42
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !42
  br label %30, !llvm.loop !62

67:                                               ; preds = %30
  br label %146

68:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.decode_rgbi.pred, i64 16, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %69

69:                                               ; preds = %142, %68
  %70 = load i32, ptr %9, align 4, !tbaa !42
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %71, i32 0, i32 18
  %73 = load i32, ptr %72, align 8, !tbaa !48
  %74 = icmp slt i32 %70, %73
  br i1 %74, label %75, label %145

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %76 = load ptr, ptr %6, align 8, !tbaa !50
  %77 = load ptr, ptr %7, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [2 x %struct.VLC], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.VLC, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = call i32 @bits_read_vlc_be(ptr noundef %76, ptr noundef %81, i32 noundef 12, i32 noundef 2)
  store i32 %82, ptr %12, align 4, !tbaa !42
  %83 = load ptr, ptr %6, align 8, !tbaa !50
  %84 = load ptr, ptr %7, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [2 x %struct.VLC], ptr %85, i64 0, i64 1
  %87 = getelementptr inbounds nuw %struct.VLC, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = call i32 @bits_read_vlc_be(ptr noundef %83, ptr noundef %88, i32 noundef 12, i32 noundef 2)
  store i32 %89, ptr %13, align 4, !tbaa !42
  %90 = load ptr, ptr %6, align 8, !tbaa !50
  %91 = load ptr, ptr %7, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [2 x %struct.VLC], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds nuw %struct.VLC, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = call i32 @bits_read_vlc_be(ptr noundef %90, ptr noundef %95, i32 noundef 12, i32 noundef 2)
  store i32 %96, ptr %14, align 4, !tbaa !42
  %97 = load i32, ptr %12, align 4, !tbaa !42
  %98 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %99 = load i32, ptr %98, align 16, !tbaa !42
  %100 = add nsw i32 %97, %99
  %101 = and i32 %100, 255
  %102 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %101, ptr %102, align 16, !tbaa !42
  %103 = trunc i32 %101 to i8
  %104 = load ptr, ptr %8, align 8, !tbaa !52
  %105 = load i32, ptr %9, align 4, !tbaa !42
  %106 = mul nsw i32 4, %105
  %107 = add nsw i32 %106, 0
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %104, i64 %108
  store i8 %103, ptr %109, align 1, !tbaa !39
  %110 = load i32, ptr %12, align 4, !tbaa !42
  %111 = load i32, ptr %13, align 4, !tbaa !42
  %112 = add nsw i32 %110, %111
  %113 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %114 = load i32, ptr %113, align 4, !tbaa !42
  %115 = add nsw i32 %112, %114
  %116 = and i32 %115, 255
  %117 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %116, ptr %117, align 4, !tbaa !42
  %118 = trunc i32 %116 to i8
  %119 = load ptr, ptr %8, align 8, !tbaa !52
  %120 = load i32, ptr %9, align 4, !tbaa !42
  %121 = mul nsw i32 4, %120
  %122 = add nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  store i8 %118, ptr %124, align 1, !tbaa !39
  %125 = load i32, ptr %12, align 4, !tbaa !42
  %126 = load i32, ptr %13, align 4, !tbaa !42
  %127 = add nsw i32 %125, %126
  %128 = load i32, ptr %14, align 4, !tbaa !42
  %129 = add nsw i32 %127, %128
  %130 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %131 = load i32, ptr %130, align 8, !tbaa !42
  %132 = add nsw i32 %129, %131
  %133 = and i32 %132, 255
  %134 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %133, ptr %134, align 8, !tbaa !42
  %135 = trunc i32 %133 to i8
  %136 = load ptr, ptr %8, align 8, !tbaa !52
  %137 = load i32, ptr %9, align 4, !tbaa !42
  %138 = mul nsw i32 4, %137
  %139 = add nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %136, i64 %140
  store i8 %135, ptr %141, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %142

142:                                              ; preds = %75
  %143 = load i32, ptr %9, align 4, !tbaa !42
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %9, align 4, !tbaa !42
  br label %69, !llvm.loop !63

145:                                              ; preds = %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %146

146:                                              ; preds = %145, %67
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [8 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %149, align 8, !tbaa !42
  %151 = load ptr, ptr %8, align 8, !tbaa !52
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store ptr %153, ptr %8, align 8, !tbaa !52
  store i32 1, ptr %10, align 4, !tbaa !42
  br label %154

154:                                              ; preds = %325, %146
  %155 = load i32, ptr %10, align 4, !tbaa !42
  %156 = load ptr, ptr %4, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %156, i32 0, i32 19
  %158 = load i32, ptr %157, align 4, !tbaa !49
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %328

160:                                              ; preds = %154
  %161 = load ptr, ptr %6, align 8, !tbaa !50
  %162 = call i32 @bits_read_bit_be(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %203

164:                                              ; preds = %160
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %165

165:                                              ; preds = %199, %164
  %166 = load i32, ptr %9, align 4, !tbaa !42
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 18
  %169 = load i32, ptr %168, align 8, !tbaa !48
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %202

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8, !tbaa !50
  %173 = call i32 @bits_read_nz_be(ptr noundef %172, i32 noundef 8)
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %8, align 8, !tbaa !52
  %176 = load i32, ptr %9, align 4, !tbaa !42
  %177 = mul nsw i32 %176, 4
  %178 = add nsw i32 %177, 0
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %175, i64 %179
  store i8 %174, ptr %180, align 1, !tbaa !39
  %181 = load ptr, ptr %6, align 8, !tbaa !50
  %182 = call i32 @bits_read_nz_be(ptr noundef %181, i32 noundef 8)
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %8, align 8, !tbaa !52
  %185 = load i32, ptr %9, align 4, !tbaa !42
  %186 = mul nsw i32 %185, 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %184, i64 %188
  store i8 %183, ptr %189, align 1, !tbaa !39
  %190 = load ptr, ptr %6, align 8, !tbaa !50
  %191 = call i32 @bits_read_nz_be(ptr noundef %190, i32 noundef 8)
  %192 = trunc i32 %191 to i8
  %193 = load ptr, ptr %8, align 8, !tbaa !52
  %194 = load i32, ptr %9, align 4, !tbaa !42
  %195 = mul nsw i32 %194, 4
  %196 = add nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %193, i64 %197
  store i8 %192, ptr %198, align 1, !tbaa !39
  br label %199

199:                                              ; preds = %171
  %200 = load i32, ptr %9, align 4, !tbaa !42
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %9, align 4, !tbaa !42
  br label %165, !llvm.loop !64

202:                                              ; preds = %165
  br label %317

203:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %204 = load ptr, ptr %8, align 8, !tbaa !52
  %205 = load ptr, ptr %5, align 8, !tbaa !9
  %206 = getelementptr inbounds nuw %struct.AVFrame, ptr %205, i32 0, i32 1
  %207 = getelementptr inbounds [8 x i32], ptr %206, i64 0, i64 0
  %208 = load i32, ptr %207, align 8, !tbaa !42
  %209 = sub nsw i32 0, %208
  %210 = add nsw i32 %209, 0
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %204, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !39
  %214 = zext i8 %213 to i32
  %215 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  store i32 %214, ptr %215, align 16, !tbaa !42
  %216 = load ptr, ptr %8, align 8, !tbaa !52
  %217 = load ptr, ptr %5, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct.AVFrame, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds [8 x i32], ptr %218, i64 0, i64 0
  %220 = load i32, ptr %219, align 8, !tbaa !42
  %221 = sub nsw i32 0, %220
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %216, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !39
  %226 = zext i8 %225 to i32
  %227 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  store i32 %226, ptr %227, align 4, !tbaa !42
  %228 = load ptr, ptr %8, align 8, !tbaa !52
  %229 = load ptr, ptr %5, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds [8 x i32], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %231, align 8, !tbaa !42
  %233 = sub nsw i32 0, %232
  %234 = add nsw i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %228, i64 %235
  %237 = load i8, ptr %236, align 1, !tbaa !39
  %238 = zext i8 %237 to i32
  %239 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  store i32 %238, ptr %239, align 8, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %240

240:                                              ; preds = %313, %203
  %241 = load i32, ptr %9, align 4, !tbaa !42
  %242 = load ptr, ptr %4, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %242, i32 0, i32 18
  %244 = load i32, ptr %243, align 8, !tbaa !48
  %245 = icmp slt i32 %241, %244
  br i1 %245, label %246, label %316

246:                                              ; preds = %240
  %247 = load ptr, ptr %6, align 8, !tbaa !50
  %248 = load ptr, ptr %7, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %248, i32 0, i32 2
  %250 = getelementptr inbounds [2 x %struct.VLC], ptr %249, i64 0, i64 0
  %251 = getelementptr inbounds nuw %struct.VLC, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !55
  %253 = call i32 @bits_read_vlc_be(ptr noundef %247, ptr noundef %252, i32 noundef 12, i32 noundef 2)
  store i32 %253, ptr %16, align 4, !tbaa !42
  %254 = load ptr, ptr %6, align 8, !tbaa !50
  %255 = load ptr, ptr %7, align 8, !tbaa !34
  %256 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %255, i32 0, i32 2
  %257 = getelementptr inbounds [2 x %struct.VLC], ptr %256, i64 0, i64 1
  %258 = getelementptr inbounds nuw %struct.VLC, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !55
  %260 = call i32 @bits_read_vlc_be(ptr noundef %254, ptr noundef %259, i32 noundef 12, i32 noundef 2)
  store i32 %260, ptr %17, align 4, !tbaa !42
  %261 = load ptr, ptr %6, align 8, !tbaa !50
  %262 = load ptr, ptr %7, align 8, !tbaa !34
  %263 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds [2 x %struct.VLC], ptr %263, i64 0, i64 1
  %265 = getelementptr inbounds nuw %struct.VLC, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !55
  %267 = call i32 @bits_read_vlc_be(ptr noundef %261, ptr noundef %266, i32 noundef 12, i32 noundef 2)
  store i32 %267, ptr %18, align 4, !tbaa !42
  %268 = load i32, ptr %16, align 4, !tbaa !42
  %269 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  %270 = load i32, ptr %269, align 16, !tbaa !42
  %271 = add nsw i32 %268, %270
  %272 = and i32 %271, 255
  %273 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 0
  store i32 %272, ptr %273, align 16, !tbaa !42
  %274 = trunc i32 %272 to i8
  %275 = load ptr, ptr %8, align 8, !tbaa !52
  %276 = load i32, ptr %9, align 4, !tbaa !42
  %277 = mul nsw i32 4, %276
  %278 = add nsw i32 %277, 0
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %275, i64 %279
  store i8 %274, ptr %280, align 1, !tbaa !39
  %281 = load i32, ptr %16, align 4, !tbaa !42
  %282 = load i32, ptr %17, align 4, !tbaa !42
  %283 = add nsw i32 %281, %282
  %284 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  %285 = load i32, ptr %284, align 4, !tbaa !42
  %286 = add nsw i32 %283, %285
  %287 = and i32 %286, 255
  %288 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 1
  store i32 %287, ptr %288, align 4, !tbaa !42
  %289 = trunc i32 %287 to i8
  %290 = load ptr, ptr %8, align 8, !tbaa !52
  %291 = load i32, ptr %9, align 4, !tbaa !42
  %292 = mul nsw i32 4, %291
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  store i8 %289, ptr %295, align 1, !tbaa !39
  %296 = load i32, ptr %16, align 4, !tbaa !42
  %297 = load i32, ptr %17, align 4, !tbaa !42
  %298 = add nsw i32 %296, %297
  %299 = load i32, ptr %18, align 4, !tbaa !42
  %300 = add nsw i32 %298, %299
  %301 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  %302 = load i32, ptr %301, align 8, !tbaa !42
  %303 = add nsw i32 %300, %302
  %304 = and i32 %303, 255
  %305 = getelementptr inbounds [4 x i32], ptr %15, i64 0, i64 2
  store i32 %304, ptr %305, align 8, !tbaa !42
  %306 = trunc i32 %304 to i8
  %307 = load ptr, ptr %8, align 8, !tbaa !52
  %308 = load i32, ptr %9, align 4, !tbaa !42
  %309 = mul nsw i32 4, %308
  %310 = add nsw i32 %309, 2
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds i8, ptr %307, i64 %311
  store i8 %306, ptr %312, align 1, !tbaa !39
  br label %313

313:                                              ; preds = %246
  %314 = load i32, ptr %9, align 4, !tbaa !42
  %315 = add nsw i32 %314, 1
  store i32 %315, ptr %9, align 4, !tbaa !42
  br label %240, !llvm.loop !65

316:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  br label %317

317:                                              ; preds = %316, %202
  %318 = load ptr, ptr %5, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %struct.AVFrame, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds [8 x i32], ptr %319, i64 0, i64 0
  %321 = load i32, ptr %320, align 8, !tbaa !42
  %322 = load ptr, ptr %8, align 8, !tbaa !52
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i8, ptr %322, i64 %323
  store ptr %324, ptr %8, align 8, !tbaa !52
  br label %325

325:                                              ; preds = %317
  %326 = load i32, ptr %10, align 4, !tbaa !42
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %10, align 4, !tbaa !42
  br label %154, !llvm.loop !66

328:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_argx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %8, align 8, !tbaa !67
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  store ptr %36, ptr %9, align 8, !tbaa !67
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  store ptr %40, ptr %10, align 8, !tbaa !67
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 3
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  store ptr %44, ptr %11, align 8, !tbaa !67
  %45 = load ptr, ptr %6, align 8, !tbaa !50
  %46 = call i32 @bits_read_bit_be(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %88

48:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %49

49:                                               ; preds = %84, %48
  %50 = load i32, ptr %12, align 4, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = call i32 @bits_read_nz_be(ptr noundef %56, i32 noundef 10)
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %11, align 8, !tbaa !67
  %60 = load i32, ptr %12, align 4, !tbaa !42
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  store i16 %58, ptr %62, align 2, !tbaa !68
  %63 = load ptr, ptr %6, align 8, !tbaa !50
  %64 = call i32 @bits_read_nz_be(ptr noundef %63, i32 noundef 10)
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %8, align 8, !tbaa !67
  %67 = load i32, ptr %12, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !68
  %70 = load ptr, ptr %6, align 8, !tbaa !50
  %71 = call i32 @bits_read_nz_be(ptr noundef %70, i32 noundef 10)
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %9, align 8, !tbaa !67
  %74 = load i32, ptr %12, align 4, !tbaa !42
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !68
  %77 = load ptr, ptr %6, align 8, !tbaa !50
  %78 = call i32 @bits_read_nz_be(ptr noundef %77, i32 noundef 10)
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %10, align 8, !tbaa !67
  %81 = load i32, ptr %12, align 4, !tbaa !42
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 %79, ptr %83, align 2, !tbaa !68
  br label %84

84:                                               ; preds = %55
  %85 = load i32, ptr %12, align 4, !tbaa !42
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !42
  br label %49, !llvm.loop !70

87:                                               ; preds = %49
  br label %178

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.decode_argx.pred, i64 16, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %89

89:                                               ; preds = %174, %88
  %90 = load i32, ptr %12, align 4, !tbaa !42
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !48
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %177

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %96 = load ptr, ptr %6, align 8, !tbaa !50
  %97 = load ptr, ptr %7, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [2 x %struct.VLC], ptr %98, i64 0, i64 1
  %100 = getelementptr inbounds nuw %struct.VLC, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = call i32 @bits_read_vlc_be(ptr noundef %96, ptr noundef %101, i32 noundef 12, i32 noundef 2)
  store i32 %102, ptr %18, align 4, !tbaa !42
  %103 = load ptr, ptr %6, align 8, !tbaa !50
  %104 = load ptr, ptr %7, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [2 x %struct.VLC], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds nuw %struct.VLC, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = call i32 @bits_read_vlc_be(ptr noundef %103, ptr noundef %108, i32 noundef 12, i32 noundef 2)
  store i32 %109, ptr %15, align 4, !tbaa !42
  %110 = load ptr, ptr %6, align 8, !tbaa !50
  %111 = load ptr, ptr %7, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [2 x %struct.VLC], ptr %112, i64 0, i64 1
  %114 = getelementptr inbounds nuw %struct.VLC, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = call i32 @bits_read_vlc_be(ptr noundef %110, ptr noundef %115, i32 noundef 12, i32 noundef 2)
  store i32 %116, ptr %16, align 4, !tbaa !42
  %117 = load ptr, ptr %6, align 8, !tbaa !50
  %118 = load ptr, ptr %7, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [2 x %struct.VLC], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds nuw %struct.VLC, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %123 = call i32 @bits_read_vlc_be(ptr noundef %117, ptr noundef %122, i32 noundef 12, i32 noundef 2)
  store i32 %123, ptr %17, align 4, !tbaa !42
  %124 = load i32, ptr %18, align 4, !tbaa !42
  %125 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = add nsw i32 %124, %126
  %128 = and i32 %127, 1023
  %129 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %128, ptr %129, align 4, !tbaa !42
  %130 = trunc i32 %128 to i16
  %131 = load ptr, ptr %11, align 8, !tbaa !67
  %132 = load i32, ptr %12, align 4, !tbaa !42
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  store i16 %130, ptr %134, align 2, !tbaa !68
  %135 = load i32, ptr %15, align 4, !tbaa !42
  %136 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %137 = load i32, ptr %136, align 16, !tbaa !42
  %138 = add nsw i32 %135, %137
  %139 = and i32 %138, 1023
  %140 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %139, ptr %140, align 16, !tbaa !42
  %141 = trunc i32 %139 to i16
  %142 = load ptr, ptr %8, align 8, !tbaa !67
  %143 = load i32, ptr %12, align 4, !tbaa !42
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  store i16 %141, ptr %145, align 2, !tbaa !68
  %146 = load i32, ptr %15, align 4, !tbaa !42
  %147 = load i32, ptr %16, align 4, !tbaa !42
  %148 = add nsw i32 %146, %147
  %149 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = add nsw i32 %148, %150
  %152 = and i32 %151, 1023
  %153 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %152, ptr %153, align 4, !tbaa !42
  %154 = trunc i32 %152 to i16
  %155 = load ptr, ptr %9, align 8, !tbaa !67
  %156 = load i32, ptr %12, align 4, !tbaa !42
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  store i16 %154, ptr %158, align 2, !tbaa !68
  %159 = load i32, ptr %15, align 4, !tbaa !42
  %160 = load i32, ptr %16, align 4, !tbaa !42
  %161 = add nsw i32 %159, %160
  %162 = load i32, ptr %17, align 4, !tbaa !42
  %163 = add nsw i32 %161, %162
  %164 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %165 = load i32, ptr %164, align 8, !tbaa !42
  %166 = add nsw i32 %163, %165
  %167 = and i32 %166, 1023
  %168 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %167, ptr %168, align 8, !tbaa !42
  %169 = trunc i32 %167 to i16
  %170 = load ptr, ptr %10, align 8, !tbaa !67
  %171 = load i32, ptr %12, align 4, !tbaa !42
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  store i16 %169, ptr %173, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %174

174:                                              ; preds = %95
  %175 = load i32, ptr %12, align 4, !tbaa !42
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4, !tbaa !42
  br label %89, !llvm.loop !71

177:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %178

178:                                              ; preds = %177, %87
  %179 = load ptr, ptr %5, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [8 x i32], ptr %180, i64 0, i64 2
  %182 = load i32, ptr %181, align 8, !tbaa !42
  %183 = sdiv i32 %182, 2
  %184 = load ptr, ptr %8, align 8, !tbaa !67
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i16, ptr %184, i64 %185
  store ptr %186, ptr %8, align 8, !tbaa !67
  %187 = load ptr, ptr %5, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [8 x i32], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %189, align 8, !tbaa !42
  %191 = sdiv i32 %190, 2
  %192 = load ptr, ptr %9, align 8, !tbaa !67
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i16, ptr %192, i64 %193
  store ptr %194, ptr %9, align 8, !tbaa !67
  %195 = load ptr, ptr %5, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [8 x i32], ptr %196, i64 0, i64 1
  %198 = load i32, ptr %197, align 4, !tbaa !42
  %199 = sdiv i32 %198, 2
  %200 = load ptr, ptr %10, align 8, !tbaa !67
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i16, ptr %200, i64 %201
  store ptr %202, ptr %10, align 8, !tbaa !67
  %203 = load ptr, ptr %5, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [8 x i32], ptr %204, i64 0, i64 3
  %206 = load i32, ptr %205, align 4, !tbaa !42
  %207 = sdiv i32 %206, 2
  %208 = load ptr, ptr %11, align 8, !tbaa !67
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i16, ptr %208, i64 %209
  store ptr %210, ptr %11, align 8, !tbaa !67
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %211

211:                                              ; preds = %540, %178
  %212 = load i32, ptr %13, align 4, !tbaa !42
  %213 = load ptr, ptr %4, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %213, i32 0, i32 19
  %215 = load i32, ptr %214, align 4, !tbaa !49
  %216 = icmp slt i32 %212, %215
  br i1 %216, label %217, label %543

217:                                              ; preds = %211
  %218 = load ptr, ptr %6, align 8, !tbaa !50
  %219 = call i32 @bits_read_bit_be(ptr noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %261

221:                                              ; preds = %217
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %222

222:                                              ; preds = %257, %221
  %223 = load i32, ptr %12, align 4, !tbaa !42
  %224 = load ptr, ptr %4, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %224, i32 0, i32 18
  %226 = load i32, ptr %225, align 8, !tbaa !48
  %227 = icmp slt i32 %223, %226
  br i1 %227, label %228, label %260

228:                                              ; preds = %222
  %229 = load ptr, ptr %6, align 8, !tbaa !50
  %230 = call i32 @bits_read_nz_be(ptr noundef %229, i32 noundef 10)
  %231 = trunc i32 %230 to i16
  %232 = load ptr, ptr %11, align 8, !tbaa !67
  %233 = load i32, ptr %12, align 4, !tbaa !42
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %232, i64 %234
  store i16 %231, ptr %235, align 2, !tbaa !68
  %236 = load ptr, ptr %6, align 8, !tbaa !50
  %237 = call i32 @bits_read_nz_be(ptr noundef %236, i32 noundef 10)
  %238 = trunc i32 %237 to i16
  %239 = load ptr, ptr %8, align 8, !tbaa !67
  %240 = load i32, ptr %12, align 4, !tbaa !42
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i16, ptr %239, i64 %241
  store i16 %238, ptr %242, align 2, !tbaa !68
  %243 = load ptr, ptr %6, align 8, !tbaa !50
  %244 = call i32 @bits_read_nz_be(ptr noundef %243, i32 noundef 10)
  %245 = trunc i32 %244 to i16
  %246 = load ptr, ptr %9, align 8, !tbaa !67
  %247 = load i32, ptr %12, align 4, !tbaa !42
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %246, i64 %248
  store i16 %245, ptr %249, align 2, !tbaa !68
  %250 = load ptr, ptr %6, align 8, !tbaa !50
  %251 = call i32 @bits_read_nz_be(ptr noundef %250, i32 noundef 10)
  %252 = trunc i32 %251 to i16
  %253 = load ptr, ptr %10, align 8, !tbaa !67
  %254 = load i32, ptr %12, align 4, !tbaa !42
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i16, ptr %253, i64 %255
  store i16 %252, ptr %256, align 2, !tbaa !68
  br label %257

257:                                              ; preds = %228
  %258 = load i32, ptr %12, align 4, !tbaa !42
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %12, align 4, !tbaa !42
  br label %222, !llvm.loop !72

260:                                              ; preds = %222
  br label %507

261:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %262 = load ptr, ptr %8, align 8, !tbaa !67
  %263 = load ptr, ptr %5, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.AVFrame, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds [8 x i32], ptr %264, i64 0, i64 2
  %266 = load i32, ptr %265, align 8, !tbaa !42
  %267 = sub nsw i32 0, %266
  %268 = sdiv i32 %267, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, ptr %262, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !68
  %272 = zext i16 %271 to i32
  %273 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %272, ptr %273, align 16, !tbaa !42
  %274 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %272, ptr %274, align 16, !tbaa !42
  %275 = load ptr, ptr %9, align 8, !tbaa !67
  %276 = load ptr, ptr %5, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.AVFrame, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds [8 x i32], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %278, align 8, !tbaa !42
  %280 = sub nsw i32 0, %279
  %281 = sdiv i32 %280, 2
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i16, ptr %275, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !68
  %285 = zext i16 %284 to i32
  %286 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %285, ptr %286, align 4, !tbaa !42
  %287 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %285, ptr %287, align 4, !tbaa !42
  %288 = load ptr, ptr %10, align 8, !tbaa !67
  %289 = load ptr, ptr %5, align 8, !tbaa !9
  %290 = getelementptr inbounds nuw %struct.AVFrame, ptr %289, i32 0, i32 1
  %291 = getelementptr inbounds [8 x i32], ptr %290, i64 0, i64 1
  %292 = load i32, ptr %291, align 4, !tbaa !42
  %293 = sub nsw i32 0, %292
  %294 = sdiv i32 %293, 2
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i16, ptr %288, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !68
  %298 = zext i16 %297 to i32
  %299 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %298, ptr %299, align 8, !tbaa !42
  %300 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %298, ptr %300, align 8, !tbaa !42
  %301 = load ptr, ptr %11, align 8, !tbaa !67
  %302 = load ptr, ptr %5, align 8, !tbaa !9
  %303 = getelementptr inbounds nuw %struct.AVFrame, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds [8 x i32], ptr %303, i64 0, i64 3
  %305 = load i32, ptr %304, align 4, !tbaa !42
  %306 = sub nsw i32 0, %305
  %307 = sdiv i32 %306, 2
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i16, ptr %301, i64 %308
  %310 = load i16, ptr %309, align 2, !tbaa !68
  %311 = zext i16 %310 to i32
  %312 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %311, ptr %312, align 4, !tbaa !42
  %313 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 %311, ptr %313, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %314

314:                                              ; preds = %503, %261
  %315 = load i32, ptr %12, align 4, !tbaa !42
  %316 = load ptr, ptr %4, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %316, i32 0, i32 18
  %318 = load i32, ptr %317, align 8, !tbaa !48
  %319 = icmp slt i32 %315, %318
  br i1 %319, label %320, label %506

320:                                              ; preds = %314
  %321 = load ptr, ptr %8, align 8, !tbaa !67
  %322 = load ptr, ptr %5, align 8, !tbaa !9
  %323 = getelementptr inbounds nuw %struct.AVFrame, ptr %322, i32 0, i32 1
  %324 = getelementptr inbounds [8 x i32], ptr %323, i64 0, i64 2
  %325 = load i32, ptr %324, align 8, !tbaa !42
  %326 = sub nsw i32 0, %325
  %327 = sdiv i32 %326, 2
  %328 = load i32, ptr %12, align 4, !tbaa !42
  %329 = add nsw i32 %327, %328
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i16, ptr %321, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !68
  %333 = zext i16 %332 to i32
  %334 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  store i32 %333, ptr %334, align 16, !tbaa !42
  %335 = load ptr, ptr %9, align 8, !tbaa !67
  %336 = load ptr, ptr %5, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw %struct.AVFrame, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds [8 x i32], ptr %337, i64 0, i64 0
  %339 = load i32, ptr %338, align 8, !tbaa !42
  %340 = sub nsw i32 0, %339
  %341 = sdiv i32 %340, 2
  %342 = load i32, ptr %12, align 4, !tbaa !42
  %343 = add nsw i32 %341, %342
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds i16, ptr %335, i64 %344
  %346 = load i16, ptr %345, align 2, !tbaa !68
  %347 = zext i16 %346 to i32
  %348 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  store i32 %347, ptr %348, align 4, !tbaa !42
  %349 = load ptr, ptr %10, align 8, !tbaa !67
  %350 = load ptr, ptr %5, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct.AVFrame, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds [8 x i32], ptr %351, i64 0, i64 1
  %353 = load i32, ptr %352, align 4, !tbaa !42
  %354 = sub nsw i32 0, %353
  %355 = sdiv i32 %354, 2
  %356 = load i32, ptr %12, align 4, !tbaa !42
  %357 = add nsw i32 %355, %356
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds i16, ptr %349, i64 %358
  %360 = load i16, ptr %359, align 2, !tbaa !68
  %361 = zext i16 %360 to i32
  %362 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  store i32 %361, ptr %362, align 8, !tbaa !42
  %363 = load ptr, ptr %11, align 8, !tbaa !67
  %364 = load ptr, ptr %5, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw %struct.AVFrame, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds [8 x i32], ptr %365, i64 0, i64 3
  %367 = load i32, ptr %366, align 4, !tbaa !42
  %368 = sub nsw i32 0, %367
  %369 = sdiv i32 %368, 2
  %370 = load i32, ptr %12, align 4, !tbaa !42
  %371 = add nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i16, ptr %363, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !68
  %375 = zext i16 %374 to i32
  %376 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  store i32 %375, ptr %376, align 4, !tbaa !42
  %377 = load ptr, ptr %6, align 8, !tbaa !50
  %378 = load ptr, ptr %7, align 8, !tbaa !34
  %379 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %378, i32 0, i32 2
  %380 = getelementptr inbounds [2 x %struct.VLC], ptr %379, i64 0, i64 1
  %381 = getelementptr inbounds nuw %struct.VLC, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !55
  %383 = call i32 @bits_read_vlc_be(ptr noundef %377, ptr noundef %382, i32 noundef 12, i32 noundef 2)
  store i32 %383, ptr %25, align 4, !tbaa !42
  %384 = load ptr, ptr %6, align 8, !tbaa !50
  %385 = load ptr, ptr %7, align 8, !tbaa !34
  %386 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %385, i32 0, i32 2
  %387 = getelementptr inbounds [2 x %struct.VLC], ptr %386, i64 0, i64 0
  %388 = getelementptr inbounds nuw %struct.VLC, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8, !tbaa !55
  %390 = call i32 @bits_read_vlc_be(ptr noundef %384, ptr noundef %389, i32 noundef 12, i32 noundef 2)
  store i32 %390, ptr %22, align 4, !tbaa !42
  %391 = load ptr, ptr %6, align 8, !tbaa !50
  %392 = load ptr, ptr %7, align 8, !tbaa !34
  %393 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %392, i32 0, i32 2
  %394 = getelementptr inbounds [2 x %struct.VLC], ptr %393, i64 0, i64 1
  %395 = getelementptr inbounds nuw %struct.VLC, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8, !tbaa !55
  %397 = call i32 @bits_read_vlc_be(ptr noundef %391, ptr noundef %396, i32 noundef 12, i32 noundef 2)
  store i32 %397, ptr %23, align 4, !tbaa !42
  %398 = load ptr, ptr %6, align 8, !tbaa !50
  %399 = load ptr, ptr %7, align 8, !tbaa !34
  %400 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %399, i32 0, i32 2
  %401 = getelementptr inbounds [2 x %struct.VLC], ptr %400, i64 0, i64 1
  %402 = getelementptr inbounds nuw %struct.VLC, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !55
  %404 = call i32 @bits_read_vlc_be(ptr noundef %398, ptr noundef %403, i32 noundef 12, i32 noundef 2)
  store i32 %404, ptr %24, align 4, !tbaa !42
  %405 = load i32, ptr %25, align 4, !tbaa !42
  %406 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  %407 = load i32, ptr %406, align 4, !tbaa !42
  %408 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  %409 = load i32, ptr %408, align 4, !tbaa !42
  %410 = add nsw i32 %407, %409
  %411 = mul nsw i32 3, %410
  %412 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  %413 = load i32, ptr %412, align 4, !tbaa !42
  %414 = mul nsw i32 2, %413
  %415 = sub nsw i32 %411, %414
  %416 = ashr i32 %415, 2
  %417 = add nsw i32 %405, %416
  %418 = and i32 %417, 1023
  %419 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %418, ptr %419, align 4, !tbaa !42
  %420 = trunc i32 %418 to i16
  %421 = load ptr, ptr %11, align 8, !tbaa !67
  %422 = load i32, ptr %12, align 4, !tbaa !42
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i16, ptr %421, i64 %423
  store i16 %420, ptr %424, align 2, !tbaa !68
  %425 = load i32, ptr %22, align 4, !tbaa !42
  %426 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %427 = load i32, ptr %426, align 16, !tbaa !42
  %428 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %429 = load i32, ptr %428, align 16, !tbaa !42
  %430 = add nsw i32 %427, %429
  %431 = mul nsw i32 3, %430
  %432 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %433 = load i32, ptr %432, align 16, !tbaa !42
  %434 = mul nsw i32 2, %433
  %435 = sub nsw i32 %431, %434
  %436 = ashr i32 %435, 2
  %437 = add nsw i32 %425, %436
  %438 = and i32 %437, 1023
  %439 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %438, ptr %439, align 16, !tbaa !42
  %440 = trunc i32 %438 to i16
  %441 = load ptr, ptr %8, align 8, !tbaa !67
  %442 = load i32, ptr %12, align 4, !tbaa !42
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i16, ptr %441, i64 %443
  store i16 %440, ptr %444, align 2, !tbaa !68
  %445 = load i32, ptr %22, align 4, !tbaa !42
  %446 = load i32, ptr %23, align 4, !tbaa !42
  %447 = add nsw i32 %445, %446
  %448 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %449 = load i32, ptr %448, align 4, !tbaa !42
  %450 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %451 = load i32, ptr %450, align 4, !tbaa !42
  %452 = add nsw i32 %449, %451
  %453 = mul nsw i32 3, %452
  %454 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %455 = load i32, ptr %454, align 4, !tbaa !42
  %456 = mul nsw i32 2, %455
  %457 = sub nsw i32 %453, %456
  %458 = ashr i32 %457, 2
  %459 = add nsw i32 %447, %458
  %460 = and i32 %459, 1023
  %461 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %460, ptr %461, align 4, !tbaa !42
  %462 = trunc i32 %460 to i16
  %463 = load ptr, ptr %9, align 8, !tbaa !67
  %464 = load i32, ptr %12, align 4, !tbaa !42
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i16, ptr %463, i64 %465
  store i16 %462, ptr %466, align 2, !tbaa !68
  %467 = load i32, ptr %22, align 4, !tbaa !42
  %468 = load i32, ptr %23, align 4, !tbaa !42
  %469 = add nsw i32 %467, %468
  %470 = load i32, ptr %24, align 4, !tbaa !42
  %471 = add nsw i32 %469, %470
  %472 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %473 = load i32, ptr %472, align 8, !tbaa !42
  %474 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %475 = load i32, ptr %474, align 8, !tbaa !42
  %476 = add nsw i32 %473, %475
  %477 = mul nsw i32 3, %476
  %478 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %479 = load i32, ptr %478, align 8, !tbaa !42
  %480 = mul nsw i32 2, %479
  %481 = sub nsw i32 %477, %480
  %482 = ashr i32 %481, 2
  %483 = add nsw i32 %471, %482
  %484 = and i32 %483, 1023
  %485 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %484, ptr %485, align 8, !tbaa !42
  %486 = trunc i32 %484 to i16
  %487 = load ptr, ptr %10, align 8, !tbaa !67
  %488 = load i32, ptr %12, align 4, !tbaa !42
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i16, ptr %487, i64 %489
  store i16 %486, ptr %490, align 2, !tbaa !68
  %491 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %492 = load i32, ptr %491, align 16, !tbaa !42
  %493 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %492, ptr %493, align 16, !tbaa !42
  %494 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %495 = load i32, ptr %494, align 4, !tbaa !42
  %496 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %495, ptr %496, align 4, !tbaa !42
  %497 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %498 = load i32, ptr %497, align 8, !tbaa !42
  %499 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %498, ptr %499, align 8, !tbaa !42
  %500 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  %501 = load i32, ptr %500, align 4, !tbaa !42
  %502 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 %501, ptr %502, align 4, !tbaa !42
  br label %503

503:                                              ; preds = %320
  %504 = load i32, ptr %12, align 4, !tbaa !42
  %505 = add nsw i32 %504, 1
  store i32 %505, ptr %12, align 4, !tbaa !42
  br label %314, !llvm.loop !73

506:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %507

507:                                              ; preds = %506, %260
  %508 = load ptr, ptr %5, align 8, !tbaa !9
  %509 = getelementptr inbounds nuw %struct.AVFrame, ptr %508, i32 0, i32 1
  %510 = getelementptr inbounds [8 x i32], ptr %509, i64 0, i64 2
  %511 = load i32, ptr %510, align 8, !tbaa !42
  %512 = sdiv i32 %511, 2
  %513 = load ptr, ptr %8, align 8, !tbaa !67
  %514 = sext i32 %512 to i64
  %515 = getelementptr inbounds i16, ptr %513, i64 %514
  store ptr %515, ptr %8, align 8, !tbaa !67
  %516 = load ptr, ptr %5, align 8, !tbaa !9
  %517 = getelementptr inbounds nuw %struct.AVFrame, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds [8 x i32], ptr %517, i64 0, i64 0
  %519 = load i32, ptr %518, align 8, !tbaa !42
  %520 = sdiv i32 %519, 2
  %521 = load ptr, ptr %9, align 8, !tbaa !67
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds i16, ptr %521, i64 %522
  store ptr %523, ptr %9, align 8, !tbaa !67
  %524 = load ptr, ptr %5, align 8, !tbaa !9
  %525 = getelementptr inbounds nuw %struct.AVFrame, ptr %524, i32 0, i32 1
  %526 = getelementptr inbounds [8 x i32], ptr %525, i64 0, i64 1
  %527 = load i32, ptr %526, align 4, !tbaa !42
  %528 = sdiv i32 %527, 2
  %529 = load ptr, ptr %10, align 8, !tbaa !67
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds i16, ptr %529, i64 %530
  store ptr %531, ptr %10, align 8, !tbaa !67
  %532 = load ptr, ptr %5, align 8, !tbaa !9
  %533 = getelementptr inbounds nuw %struct.AVFrame, ptr %532, i32 0, i32 1
  %534 = getelementptr inbounds [8 x i32], ptr %533, i64 0, i64 3
  %535 = load i32, ptr %534, align 4, !tbaa !42
  %536 = sdiv i32 %535, 2
  %537 = load ptr, ptr %11, align 8, !tbaa !67
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds i16, ptr %537, i64 %538
  store ptr %539, ptr %11, align 8, !tbaa !67
  br label %540

540:                                              ; preds = %507
  %541 = load i32, ptr %13, align 4, !tbaa !42
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %13, align 4, !tbaa !42
  br label %211, !llvm.loop !74

543:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_argxi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 2
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  store ptr %25, ptr %8, align 8, !tbaa !67
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %29, ptr %9, align 8, !tbaa !67
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  store ptr %33, ptr %10, align 8, !tbaa !67
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 3
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  store ptr %37, ptr %11, align 8, !tbaa !67
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %38

38:                                               ; preds = %211, %3
  %39 = load i32, ptr %13, align 4, !tbaa !42
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %214

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !50
  %46 = call i32 @bits_read_bit_be(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %88

48:                                               ; preds = %44
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %49

49:                                               ; preds = %84, %48
  %50 = load i32, ptr %12, align 4, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = call i32 @bits_read_nz_be(ptr noundef %56, i32 noundef 10)
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %11, align 8, !tbaa !67
  %60 = load i32, ptr %12, align 4, !tbaa !42
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  store i16 %58, ptr %62, align 2, !tbaa !68
  %63 = load ptr, ptr %6, align 8, !tbaa !50
  %64 = call i32 @bits_read_nz_be(ptr noundef %63, i32 noundef 10)
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %8, align 8, !tbaa !67
  %67 = load i32, ptr %12, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !68
  %70 = load ptr, ptr %6, align 8, !tbaa !50
  %71 = call i32 @bits_read_nz_be(ptr noundef %70, i32 noundef 10)
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %9, align 8, !tbaa !67
  %74 = load i32, ptr %12, align 4, !tbaa !42
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !68
  %77 = load ptr, ptr %6, align 8, !tbaa !50
  %78 = call i32 @bits_read_nz_be(ptr noundef %77, i32 noundef 10)
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %10, align 8, !tbaa !67
  %81 = load i32, ptr %12, align 4, !tbaa !42
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 %79, ptr %83, align 2, !tbaa !68
  br label %84

84:                                               ; preds = %55
  %85 = load i32, ptr %12, align 4, !tbaa !42
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !42
  br label %49, !llvm.loop !75

87:                                               ; preds = %49
  br label %178

88:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.decode_argxi.pred, i64 16, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %89

89:                                               ; preds = %174, %88
  %90 = load i32, ptr %12, align 4, !tbaa !42
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !48
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %177

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %96 = load ptr, ptr %6, align 8, !tbaa !50
  %97 = load ptr, ptr %7, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [2 x %struct.VLC], ptr %98, i64 0, i64 1
  %100 = getelementptr inbounds nuw %struct.VLC, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = call i32 @bits_read_vlc_be(ptr noundef %96, ptr noundef %101, i32 noundef 12, i32 noundef 2)
  store i32 %102, ptr %18, align 4, !tbaa !42
  %103 = load ptr, ptr %6, align 8, !tbaa !50
  %104 = load ptr, ptr %7, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [2 x %struct.VLC], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds nuw %struct.VLC, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = call i32 @bits_read_vlc_be(ptr noundef %103, ptr noundef %108, i32 noundef 12, i32 noundef 2)
  store i32 %109, ptr %15, align 4, !tbaa !42
  %110 = load ptr, ptr %6, align 8, !tbaa !50
  %111 = load ptr, ptr %7, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [2 x %struct.VLC], ptr %112, i64 0, i64 1
  %114 = getelementptr inbounds nuw %struct.VLC, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = call i32 @bits_read_vlc_be(ptr noundef %110, ptr noundef %115, i32 noundef 12, i32 noundef 2)
  store i32 %116, ptr %16, align 4, !tbaa !42
  %117 = load ptr, ptr %6, align 8, !tbaa !50
  %118 = load ptr, ptr %7, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [2 x %struct.VLC], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds nuw %struct.VLC, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %123 = call i32 @bits_read_vlc_be(ptr noundef %117, ptr noundef %122, i32 noundef 12, i32 noundef 2)
  store i32 %123, ptr %17, align 4, !tbaa !42
  %124 = load i32, ptr %18, align 4, !tbaa !42
  %125 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = add nsw i32 %124, %126
  %128 = and i32 %127, 1023
  %129 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %128, ptr %129, align 4, !tbaa !42
  %130 = trunc i32 %128 to i16
  %131 = load ptr, ptr %11, align 8, !tbaa !67
  %132 = load i32, ptr %12, align 4, !tbaa !42
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  store i16 %130, ptr %134, align 2, !tbaa !68
  %135 = load i32, ptr %15, align 4, !tbaa !42
  %136 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %137 = load i32, ptr %136, align 16, !tbaa !42
  %138 = add nsw i32 %135, %137
  %139 = and i32 %138, 1023
  %140 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %139, ptr %140, align 16, !tbaa !42
  %141 = trunc i32 %139 to i16
  %142 = load ptr, ptr %8, align 8, !tbaa !67
  %143 = load i32, ptr %12, align 4, !tbaa !42
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  store i16 %141, ptr %145, align 2, !tbaa !68
  %146 = load i32, ptr %15, align 4, !tbaa !42
  %147 = load i32, ptr %16, align 4, !tbaa !42
  %148 = add nsw i32 %146, %147
  %149 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %150 = load i32, ptr %149, align 4, !tbaa !42
  %151 = add nsw i32 %148, %150
  %152 = and i32 %151, 1023
  %153 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %152, ptr %153, align 4, !tbaa !42
  %154 = trunc i32 %152 to i16
  %155 = load ptr, ptr %9, align 8, !tbaa !67
  %156 = load i32, ptr %12, align 4, !tbaa !42
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i16, ptr %155, i64 %157
  store i16 %154, ptr %158, align 2, !tbaa !68
  %159 = load i32, ptr %15, align 4, !tbaa !42
  %160 = load i32, ptr %16, align 4, !tbaa !42
  %161 = add nsw i32 %159, %160
  %162 = load i32, ptr %17, align 4, !tbaa !42
  %163 = add nsw i32 %161, %162
  %164 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %165 = load i32, ptr %164, align 8, !tbaa !42
  %166 = add nsw i32 %163, %165
  %167 = and i32 %166, 1023
  %168 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %167, ptr %168, align 8, !tbaa !42
  %169 = trunc i32 %167 to i16
  %170 = load ptr, ptr %10, align 8, !tbaa !67
  %171 = load i32, ptr %12, align 4, !tbaa !42
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i16, ptr %170, i64 %172
  store i16 %169, ptr %173, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %174

174:                                              ; preds = %95
  %175 = load i32, ptr %12, align 4, !tbaa !42
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4, !tbaa !42
  br label %89, !llvm.loop !76

177:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %178

178:                                              ; preds = %177, %87
  %179 = load ptr, ptr %5, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [8 x i32], ptr %180, i64 0, i64 2
  %182 = load i32, ptr %181, align 8, !tbaa !42
  %183 = sdiv i32 %182, 2
  %184 = load ptr, ptr %8, align 8, !tbaa !67
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i16, ptr %184, i64 %185
  store ptr %186, ptr %8, align 8, !tbaa !67
  %187 = load ptr, ptr %5, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw %struct.AVFrame, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds [8 x i32], ptr %188, i64 0, i64 0
  %190 = load i32, ptr %189, align 8, !tbaa !42
  %191 = sdiv i32 %190, 2
  %192 = load ptr, ptr %9, align 8, !tbaa !67
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i16, ptr %192, i64 %193
  store ptr %194, ptr %9, align 8, !tbaa !67
  %195 = load ptr, ptr %5, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [8 x i32], ptr %196, i64 0, i64 1
  %198 = load i32, ptr %197, align 4, !tbaa !42
  %199 = sdiv i32 %198, 2
  %200 = load ptr, ptr %10, align 8, !tbaa !67
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i16, ptr %200, i64 %201
  store ptr %202, ptr %10, align 8, !tbaa !67
  %203 = load ptr, ptr %5, align 8, !tbaa !9
  %204 = getelementptr inbounds nuw %struct.AVFrame, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds [8 x i32], ptr %204, i64 0, i64 3
  %206 = load i32, ptr %205, align 4, !tbaa !42
  %207 = sdiv i32 %206, 2
  %208 = load ptr, ptr %11, align 8, !tbaa !67
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds i16, ptr %208, i64 %209
  store ptr %210, ptr %11, align 8, !tbaa !67
  br label %211

211:                                              ; preds = %178
  %212 = load i32, ptr %13, align 4, !tbaa !42
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %13, align 4, !tbaa !42
  br label %38, !llvm.loop !77

214:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_rgbx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 2
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %29, ptr %8, align 8, !tbaa !67
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  store ptr %33, ptr %9, align 8, !tbaa !67
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 1
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  store ptr %37, ptr %10, align 8, !tbaa !67
  %38 = load ptr, ptr %6, align 8, !tbaa !50
  %39 = call i32 @bits_read_bit_be(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %42

42:                                               ; preds = %70, %41
  %43 = load i32, ptr %11, align 4, !tbaa !42
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = call i32 @bits_read_nz_be(ptr noundef %49, i32 noundef 10)
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %8, align 8, !tbaa !67
  %53 = load i32, ptr %11, align 4, !tbaa !42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  store i16 %51, ptr %55, align 2, !tbaa !68
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = call i32 @bits_read_nz_be(ptr noundef %56, i32 noundef 10)
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %9, align 8, !tbaa !67
  %60 = load i32, ptr %11, align 4, !tbaa !42
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  store i16 %58, ptr %62, align 2, !tbaa !68
  %63 = load ptr, ptr %6, align 8, !tbaa !50
  %64 = call i32 @bits_read_nz_be(ptr noundef %63, i32 noundef 10)
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %10, align 8, !tbaa !67
  %67 = load i32, ptr %11, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !68
  br label %70

70:                                               ; preds = %48
  %71 = load i32, ptr %11, align 4, !tbaa !42
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !42
  br label %42, !llvm.loop !78

73:                                               ; preds = %42
  br label %146

74:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.decode_rgbx.pred, i64 16, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %75

75:                                               ; preds = %142, %74
  %76 = load i32, ptr %11, align 4, !tbaa !42
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %78, align 8, !tbaa !48
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %145

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %82 = load ptr, ptr %6, align 8, !tbaa !50
  %83 = load ptr, ptr %7, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [2 x %struct.VLC], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.VLC, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = call i32 @bits_read_vlc_be(ptr noundef %82, ptr noundef %87, i32 noundef 12, i32 noundef 2)
  store i32 %88, ptr %14, align 4, !tbaa !42
  %89 = load ptr, ptr %6, align 8, !tbaa !50
  %90 = load ptr, ptr %7, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [2 x %struct.VLC], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds nuw %struct.VLC, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = call i32 @bits_read_vlc_be(ptr noundef %89, ptr noundef %94, i32 noundef 12, i32 noundef 2)
  store i32 %95, ptr %15, align 4, !tbaa !42
  %96 = load ptr, ptr %6, align 8, !tbaa !50
  %97 = load ptr, ptr %7, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [2 x %struct.VLC], ptr %98, i64 0, i64 1
  %100 = getelementptr inbounds nuw %struct.VLC, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = call i32 @bits_read_vlc_be(ptr noundef %96, ptr noundef %101, i32 noundef 12, i32 noundef 2)
  store i32 %102, ptr %16, align 4, !tbaa !42
  %103 = load i32, ptr %14, align 4, !tbaa !42
  %104 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %105 = load i32, ptr %104, align 16, !tbaa !42
  %106 = add nsw i32 %103, %105
  %107 = and i32 %106, 1023
  %108 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %107, ptr %108, align 16, !tbaa !42
  %109 = trunc i32 %107 to i16
  %110 = load ptr, ptr %8, align 8, !tbaa !67
  %111 = load i32, ptr %11, align 4, !tbaa !42
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store i16 %109, ptr %113, align 2, !tbaa !68
  %114 = load i32, ptr %14, align 4, !tbaa !42
  %115 = load i32, ptr %15, align 4, !tbaa !42
  %116 = add nsw i32 %114, %115
  %117 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %118 = load i32, ptr %117, align 4, !tbaa !42
  %119 = add nsw i32 %116, %118
  %120 = and i32 %119, 1023
  %121 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 %120, ptr %121, align 4, !tbaa !42
  %122 = trunc i32 %120 to i16
  %123 = load ptr, ptr %9, align 8, !tbaa !67
  %124 = load i32, ptr %11, align 4, !tbaa !42
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i16, ptr %123, i64 %125
  store i16 %122, ptr %126, align 2, !tbaa !68
  %127 = load i32, ptr %14, align 4, !tbaa !42
  %128 = load i32, ptr %15, align 4, !tbaa !42
  %129 = add nsw i32 %127, %128
  %130 = load i32, ptr %16, align 4, !tbaa !42
  %131 = add nsw i32 %129, %130
  %132 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %133 = load i32, ptr %132, align 8, !tbaa !42
  %134 = add nsw i32 %131, %133
  %135 = and i32 %134, 1023
  %136 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  store i32 %135, ptr %136, align 8, !tbaa !42
  %137 = trunc i32 %135 to i16
  %138 = load ptr, ptr %10, align 8, !tbaa !67
  %139 = load i32, ptr %11, align 4, !tbaa !42
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i16, ptr %138, i64 %140
  store i16 %137, ptr %141, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %142

142:                                              ; preds = %81
  %143 = load i32, ptr %11, align 4, !tbaa !42
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !42
  br label %75, !llvm.loop !79

145:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %146

146:                                              ; preds = %145, %73
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [8 x i32], ptr %148, i64 0, i64 2
  %150 = load i32, ptr %149, align 8, !tbaa !42
  %151 = sdiv i32 %150, 2
  %152 = load ptr, ptr %8, align 8, !tbaa !67
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i16, ptr %152, i64 %153
  store ptr %154, ptr %8, align 8, !tbaa !67
  %155 = load ptr, ptr %5, align 8, !tbaa !9
  %156 = getelementptr inbounds nuw %struct.AVFrame, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds [8 x i32], ptr %156, i64 0, i64 0
  %158 = load i32, ptr %157, align 8, !tbaa !42
  %159 = sdiv i32 %158, 2
  %160 = load ptr, ptr %9, align 8, !tbaa !67
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i16, ptr %160, i64 %161
  store ptr %162, ptr %9, align 8, !tbaa !67
  %163 = load ptr, ptr %5, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [8 x i32], ptr %164, i64 0, i64 1
  %166 = load i32, ptr %165, align 4, !tbaa !42
  %167 = sdiv i32 %166, 2
  %168 = load ptr, ptr %10, align 8, !tbaa !67
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i16, ptr %168, i64 %169
  store ptr %170, ptr %10, align 8, !tbaa !67
  store i32 1, ptr %12, align 4, !tbaa !42
  br label %171

171:                                              ; preds = %428, %146
  %172 = load i32, ptr %12, align 4, !tbaa !42
  %173 = load ptr, ptr %4, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %173, i32 0, i32 19
  %175 = load i32, ptr %174, align 4, !tbaa !49
  %176 = icmp slt i32 %172, %175
  br i1 %176, label %177, label %431

177:                                              ; preds = %171
  %178 = load ptr, ptr %6, align 8, !tbaa !50
  %179 = call i32 @bits_read_bit_be(ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %214

181:                                              ; preds = %177
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %182

182:                                              ; preds = %210, %181
  %183 = load i32, ptr %11, align 4, !tbaa !42
  %184 = load ptr, ptr %4, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %184, i32 0, i32 18
  %186 = load i32, ptr %185, align 8, !tbaa !48
  %187 = icmp slt i32 %183, %186
  br i1 %187, label %188, label %213

188:                                              ; preds = %182
  %189 = load ptr, ptr %6, align 8, !tbaa !50
  %190 = call i32 @bits_read_nz_be(ptr noundef %189, i32 noundef 10)
  %191 = trunc i32 %190 to i16
  %192 = load ptr, ptr %8, align 8, !tbaa !67
  %193 = load i32, ptr %11, align 4, !tbaa !42
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i16, ptr %192, i64 %194
  store i16 %191, ptr %195, align 2, !tbaa !68
  %196 = load ptr, ptr %6, align 8, !tbaa !50
  %197 = call i32 @bits_read_nz_be(ptr noundef %196, i32 noundef 10)
  %198 = trunc i32 %197 to i16
  %199 = load ptr, ptr %9, align 8, !tbaa !67
  %200 = load i32, ptr %11, align 4, !tbaa !42
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i16, ptr %199, i64 %201
  store i16 %198, ptr %202, align 2, !tbaa !68
  %203 = load ptr, ptr %6, align 8, !tbaa !50
  %204 = call i32 @bits_read_nz_be(ptr noundef %203, i32 noundef 10)
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %10, align 8, !tbaa !67
  %207 = load i32, ptr %11, align 4, !tbaa !42
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i16, ptr %206, i64 %208
  store i16 %205, ptr %209, align 2, !tbaa !68
  br label %210

210:                                              ; preds = %188
  %211 = load i32, ptr %11, align 4, !tbaa !42
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %11, align 4, !tbaa !42
  br label %182, !llvm.loop !80

213:                                              ; preds = %182
  br label %403

214:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %215 = load ptr, ptr %8, align 8, !tbaa !67
  %216 = load ptr, ptr %5, align 8, !tbaa !9
  %217 = getelementptr inbounds nuw %struct.AVFrame, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds [8 x i32], ptr %217, i64 0, i64 2
  %219 = load i32, ptr %218, align 8, !tbaa !42
  %220 = sub nsw i32 0, %219
  %221 = sdiv i32 %220, 2
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i16, ptr %215, i64 %222
  %224 = load i16, ptr %223, align 2, !tbaa !68
  %225 = zext i16 %224 to i32
  %226 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %225, ptr %226, align 16, !tbaa !42
  %227 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %225, ptr %227, align 16, !tbaa !42
  %228 = load ptr, ptr %9, align 8, !tbaa !67
  %229 = load ptr, ptr %5, align 8, !tbaa !9
  %230 = getelementptr inbounds nuw %struct.AVFrame, ptr %229, i32 0, i32 1
  %231 = getelementptr inbounds [8 x i32], ptr %230, i64 0, i64 0
  %232 = load i32, ptr %231, align 8, !tbaa !42
  %233 = sub nsw i32 0, %232
  %234 = sdiv i32 %233, 2
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %228, i64 %235
  %237 = load i16, ptr %236, align 2, !tbaa !68
  %238 = zext i16 %237 to i32
  %239 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %238, ptr %239, align 4, !tbaa !42
  %240 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %238, ptr %240, align 4, !tbaa !42
  %241 = load ptr, ptr %10, align 8, !tbaa !67
  %242 = load ptr, ptr %5, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.AVFrame, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [8 x i32], ptr %243, i64 0, i64 1
  %245 = load i32, ptr %244, align 4, !tbaa !42
  %246 = sub nsw i32 0, %245
  %247 = sdiv i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i16, ptr %241, i64 %248
  %250 = load i16, ptr %249, align 2, !tbaa !68
  %251 = zext i16 %250 to i32
  %252 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %251, ptr %252, align 8, !tbaa !42
  %253 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %251, ptr %253, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %254

254:                                              ; preds = %399, %214
  %255 = load i32, ptr %11, align 4, !tbaa !42
  %256 = load ptr, ptr %4, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %256, i32 0, i32 18
  %258 = load i32, ptr %257, align 8, !tbaa !48
  %259 = icmp slt i32 %255, %258
  br i1 %259, label %260, label %402

260:                                              ; preds = %254
  %261 = load ptr, ptr %8, align 8, !tbaa !67
  %262 = load ptr, ptr %5, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.AVFrame, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [8 x i32], ptr %263, i64 0, i64 2
  %265 = load i32, ptr %264, align 8, !tbaa !42
  %266 = sub nsw i32 0, %265
  %267 = sdiv i32 %266, 2
  %268 = load i32, ptr %11, align 4, !tbaa !42
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %261, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !68
  %273 = zext i16 %272 to i32
  %274 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %273, ptr %274, align 16, !tbaa !42
  %275 = load ptr, ptr %9, align 8, !tbaa !67
  %276 = load ptr, ptr %5, align 8, !tbaa !9
  %277 = getelementptr inbounds nuw %struct.AVFrame, ptr %276, i32 0, i32 1
  %278 = getelementptr inbounds [8 x i32], ptr %277, i64 0, i64 0
  %279 = load i32, ptr %278, align 8, !tbaa !42
  %280 = sub nsw i32 0, %279
  %281 = sdiv i32 %280, 2
  %282 = load i32, ptr %11, align 4, !tbaa !42
  %283 = add nsw i32 %281, %282
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i16, ptr %275, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !68
  %287 = zext i16 %286 to i32
  %288 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %287, ptr %288, align 4, !tbaa !42
  %289 = load ptr, ptr %10, align 8, !tbaa !67
  %290 = load ptr, ptr %5, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.AVFrame, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds [8 x i32], ptr %291, i64 0, i64 1
  %293 = load i32, ptr %292, align 4, !tbaa !42
  %294 = sub nsw i32 0, %293
  %295 = sdiv i32 %294, 2
  %296 = load i32, ptr %11, align 4, !tbaa !42
  %297 = add nsw i32 %295, %296
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i16, ptr %289, i64 %298
  %300 = load i16, ptr %299, align 2, !tbaa !68
  %301 = zext i16 %300 to i32
  %302 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %301, ptr %302, align 8, !tbaa !42
  %303 = load ptr, ptr %6, align 8, !tbaa !50
  %304 = load ptr, ptr %7, align 8, !tbaa !34
  %305 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds [2 x %struct.VLC], ptr %305, i64 0, i64 0
  %307 = getelementptr inbounds nuw %struct.VLC, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !55
  %309 = call i32 @bits_read_vlc_be(ptr noundef %303, ptr noundef %308, i32 noundef 12, i32 noundef 2)
  store i32 %309, ptr %20, align 4, !tbaa !42
  %310 = load ptr, ptr %6, align 8, !tbaa !50
  %311 = load ptr, ptr %7, align 8, !tbaa !34
  %312 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds [2 x %struct.VLC], ptr %312, i64 0, i64 1
  %314 = getelementptr inbounds nuw %struct.VLC, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !55
  %316 = call i32 @bits_read_vlc_be(ptr noundef %310, ptr noundef %315, i32 noundef 12, i32 noundef 2)
  store i32 %316, ptr %21, align 4, !tbaa !42
  %317 = load ptr, ptr %6, align 8, !tbaa !50
  %318 = load ptr, ptr %7, align 8, !tbaa !34
  %319 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds [2 x %struct.VLC], ptr %319, i64 0, i64 1
  %321 = getelementptr inbounds nuw %struct.VLC, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8, !tbaa !55
  %323 = call i32 @bits_read_vlc_be(ptr noundef %317, ptr noundef %322, i32 noundef 12, i32 noundef 2)
  store i32 %323, ptr %22, align 4, !tbaa !42
  %324 = load i32, ptr %20, align 4, !tbaa !42
  %325 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %326 = load i32, ptr %325, align 16, !tbaa !42
  %327 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %328 = load i32, ptr %327, align 16, !tbaa !42
  %329 = add nsw i32 %326, %328
  %330 = mul nsw i32 3, %329
  %331 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %332 = load i32, ptr %331, align 16, !tbaa !42
  %333 = mul nsw i32 2, %332
  %334 = sub nsw i32 %330, %333
  %335 = ashr i32 %334, 2
  %336 = add nsw i32 %324, %335
  %337 = and i32 %336, 1023
  %338 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %337, ptr %338, align 16, !tbaa !42
  %339 = trunc i32 %337 to i16
  %340 = load ptr, ptr %8, align 8, !tbaa !67
  %341 = load i32, ptr %11, align 4, !tbaa !42
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i16, ptr %340, i64 %342
  store i16 %339, ptr %343, align 2, !tbaa !68
  %344 = load i32, ptr %20, align 4, !tbaa !42
  %345 = load i32, ptr %21, align 4, !tbaa !42
  %346 = add nsw i32 %344, %345
  %347 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %348 = load i32, ptr %347, align 4, !tbaa !42
  %349 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  %350 = load i32, ptr %349, align 4, !tbaa !42
  %351 = add nsw i32 %348, %350
  %352 = mul nsw i32 3, %351
  %353 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  %354 = load i32, ptr %353, align 4, !tbaa !42
  %355 = mul nsw i32 2, %354
  %356 = sub nsw i32 %352, %355
  %357 = ashr i32 %356, 2
  %358 = add nsw i32 %346, %357
  %359 = and i32 %358, 1023
  %360 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %359, ptr %360, align 4, !tbaa !42
  %361 = trunc i32 %359 to i16
  %362 = load ptr, ptr %9, align 8, !tbaa !67
  %363 = load i32, ptr %11, align 4, !tbaa !42
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i16, ptr %362, i64 %364
  store i16 %361, ptr %365, align 2, !tbaa !68
  %366 = load i32, ptr %20, align 4, !tbaa !42
  %367 = load i32, ptr %21, align 4, !tbaa !42
  %368 = add nsw i32 %366, %367
  %369 = load i32, ptr %22, align 4, !tbaa !42
  %370 = add nsw i32 %368, %369
  %371 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %372 = load i32, ptr %371, align 8, !tbaa !42
  %373 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  %374 = load i32, ptr %373, align 8, !tbaa !42
  %375 = add nsw i32 %372, %374
  %376 = mul nsw i32 3, %375
  %377 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  %378 = load i32, ptr %377, align 8, !tbaa !42
  %379 = mul nsw i32 2, %378
  %380 = sub nsw i32 %376, %379
  %381 = ashr i32 %380, 2
  %382 = add nsw i32 %370, %381
  %383 = and i32 %382, 1023
  %384 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %383, ptr %384, align 8, !tbaa !42
  %385 = trunc i32 %383 to i16
  %386 = load ptr, ptr %10, align 8, !tbaa !67
  %387 = load i32, ptr %11, align 4, !tbaa !42
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i16, ptr %386, i64 %388
  store i16 %385, ptr %389, align 2, !tbaa !68
  %390 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %391 = load i32, ptr %390, align 16, !tbaa !42
  %392 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %391, ptr %392, align 16, !tbaa !42
  %393 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %394 = load i32, ptr %393, align 4, !tbaa !42
  %395 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %394, ptr %395, align 4, !tbaa !42
  %396 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %397 = load i32, ptr %396, align 8, !tbaa !42
  %398 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %397, ptr %398, align 8, !tbaa !42
  br label %399

399:                                              ; preds = %260
  %400 = load i32, ptr %11, align 4, !tbaa !42
  %401 = add nsw i32 %400, 1
  store i32 %401, ptr %11, align 4, !tbaa !42
  br label %254, !llvm.loop !81

402:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  br label %403

403:                                              ; preds = %402, %213
  %404 = load ptr, ptr %5, align 8, !tbaa !9
  %405 = getelementptr inbounds nuw %struct.AVFrame, ptr %404, i32 0, i32 1
  %406 = getelementptr inbounds [8 x i32], ptr %405, i64 0, i64 2
  %407 = load i32, ptr %406, align 8, !tbaa !42
  %408 = sdiv i32 %407, 2
  %409 = load ptr, ptr %8, align 8, !tbaa !67
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i16, ptr %409, i64 %410
  store ptr %411, ptr %8, align 8, !tbaa !67
  %412 = load ptr, ptr %5, align 8, !tbaa !9
  %413 = getelementptr inbounds nuw %struct.AVFrame, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds [8 x i32], ptr %413, i64 0, i64 0
  %415 = load i32, ptr %414, align 8, !tbaa !42
  %416 = sdiv i32 %415, 2
  %417 = load ptr, ptr %9, align 8, !tbaa !67
  %418 = sext i32 %416 to i64
  %419 = getelementptr inbounds i16, ptr %417, i64 %418
  store ptr %419, ptr %9, align 8, !tbaa !67
  %420 = load ptr, ptr %5, align 8, !tbaa !9
  %421 = getelementptr inbounds nuw %struct.AVFrame, ptr %420, i32 0, i32 1
  %422 = getelementptr inbounds [8 x i32], ptr %421, i64 0, i64 1
  %423 = load i32, ptr %422, align 4, !tbaa !42
  %424 = sdiv i32 %423, 2
  %425 = load ptr, ptr %10, align 8, !tbaa !67
  %426 = sext i32 %424 to i64
  %427 = getelementptr inbounds i16, ptr %425, i64 %426
  store ptr %427, ptr %10, align 8, !tbaa !67
  br label %428

428:                                              ; preds = %403
  %429 = load i32, ptr %12, align 4, !tbaa !42
  %430 = add nsw i32 %429, 1
  store i32 %430, ptr %12, align 4, !tbaa !42
  br label %171, !llvm.loop !82

431:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_rgbxi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 2
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  store ptr %23, ptr %8, align 8, !tbaa !67
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  store ptr %27, ptr %9, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %31, ptr %10, align 8, !tbaa !67
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %32

32:                                               ; preds = %172, %3
  %33 = load i32, ptr %12, align 4, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %175

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !50
  %40 = call i32 @bits_read_bit_be(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %38
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %43

43:                                               ; preds = %71, %42
  %44 = load i32, ptr %11, align 4, !tbaa !42
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !50
  %51 = call i32 @bits_read_nz_be(ptr noundef %50, i32 noundef 10)
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %8, align 8, !tbaa !67
  %54 = load i32, ptr %11, align 4, !tbaa !42
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  store i16 %52, ptr %56, align 2, !tbaa !68
  %57 = load ptr, ptr %6, align 8, !tbaa !50
  %58 = call i32 @bits_read_nz_be(ptr noundef %57, i32 noundef 10)
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %9, align 8, !tbaa !67
  %61 = load i32, ptr %11, align 4, !tbaa !42
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store i16 %59, ptr %63, align 2, !tbaa !68
  %64 = load ptr, ptr %6, align 8, !tbaa !50
  %65 = call i32 @bits_read_nz_be(ptr noundef %64, i32 noundef 10)
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %10, align 8, !tbaa !67
  %68 = load i32, ptr %11, align 4, !tbaa !42
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  store i16 %66, ptr %70, align 2, !tbaa !68
  br label %71

71:                                               ; preds = %49
  %72 = load i32, ptr %11, align 4, !tbaa !42
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !42
  br label %43, !llvm.loop !83

74:                                               ; preds = %43
  br label %147

75:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.decode_rgbxi.pred, i64 16, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %76

76:                                               ; preds = %143, %75
  %77 = load i32, ptr %11, align 4, !tbaa !42
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 8, !tbaa !48
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %146

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %83 = load ptr, ptr %6, align 8, !tbaa !50
  %84 = load ptr, ptr %7, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [2 x %struct.VLC], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.VLC, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = call i32 @bits_read_vlc_be(ptr noundef %83, ptr noundef %88, i32 noundef 12, i32 noundef 2)
  store i32 %89, ptr %14, align 4, !tbaa !42
  %90 = load ptr, ptr %6, align 8, !tbaa !50
  %91 = load ptr, ptr %7, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [2 x %struct.VLC], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds nuw %struct.VLC, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = call i32 @bits_read_vlc_be(ptr noundef %90, ptr noundef %95, i32 noundef 12, i32 noundef 2)
  store i32 %96, ptr %15, align 4, !tbaa !42
  %97 = load ptr, ptr %6, align 8, !tbaa !50
  %98 = load ptr, ptr %7, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [2 x %struct.VLC], ptr %99, i64 0, i64 1
  %101 = getelementptr inbounds nuw %struct.VLC, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = call i32 @bits_read_vlc_be(ptr noundef %97, ptr noundef %102, i32 noundef 12, i32 noundef 2)
  store i32 %103, ptr %16, align 4, !tbaa !42
  %104 = load i32, ptr %14, align 4, !tbaa !42
  %105 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %106 = load i32, ptr %105, align 16, !tbaa !42
  %107 = add nsw i32 %104, %106
  %108 = and i32 %107, 1023
  %109 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %108, ptr %109, align 16, !tbaa !42
  %110 = trunc i32 %108 to i16
  %111 = load ptr, ptr %8, align 8, !tbaa !67
  %112 = load i32, ptr %11, align 4, !tbaa !42
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  store i16 %110, ptr %114, align 2, !tbaa !68
  %115 = load i32, ptr %14, align 4, !tbaa !42
  %116 = load i32, ptr %15, align 4, !tbaa !42
  %117 = add nsw i32 %115, %116
  %118 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = add nsw i32 %117, %119
  %121 = and i32 %120, 1023
  %122 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 %121, ptr %122, align 4, !tbaa !42
  %123 = trunc i32 %121 to i16
  %124 = load ptr, ptr %9, align 8, !tbaa !67
  %125 = load i32, ptr %11, align 4, !tbaa !42
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i16, ptr %124, i64 %126
  store i16 %123, ptr %127, align 2, !tbaa !68
  %128 = load i32, ptr %14, align 4, !tbaa !42
  %129 = load i32, ptr %15, align 4, !tbaa !42
  %130 = add nsw i32 %128, %129
  %131 = load i32, ptr %16, align 4, !tbaa !42
  %132 = add nsw i32 %130, %131
  %133 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %134 = load i32, ptr %133, align 8, !tbaa !42
  %135 = add nsw i32 %132, %134
  %136 = and i32 %135, 1023
  %137 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  store i32 %136, ptr %137, align 8, !tbaa !42
  %138 = trunc i32 %136 to i16
  %139 = load ptr, ptr %10, align 8, !tbaa !67
  %140 = load i32, ptr %11, align 4, !tbaa !42
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i16, ptr %139, i64 %141
  store i16 %138, ptr %142, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %143

143:                                              ; preds = %82
  %144 = load i32, ptr %11, align 4, !tbaa !42
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %11, align 4, !tbaa !42
  br label %76, !llvm.loop !84

146:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %147

147:                                              ; preds = %146, %74
  %148 = load ptr, ptr %5, align 8, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.AVFrame, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds [8 x i32], ptr %149, i64 0, i64 2
  %151 = load i32, ptr %150, align 8, !tbaa !42
  %152 = sdiv i32 %151, 2
  %153 = load ptr, ptr %8, align 8, !tbaa !67
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i16, ptr %153, i64 %154
  store ptr %155, ptr %8, align 8, !tbaa !67
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 0
  %159 = load i32, ptr %158, align 8, !tbaa !42
  %160 = sdiv i32 %159, 2
  %161 = load ptr, ptr %9, align 8, !tbaa !67
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds i16, ptr %161, i64 %162
  store ptr %163, ptr %9, align 8, !tbaa !67
  %164 = load ptr, ptr %5, align 8, !tbaa !9
  %165 = getelementptr inbounds nuw %struct.AVFrame, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds [8 x i32], ptr %165, i64 0, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !42
  %168 = sdiv i32 %167, 2
  %169 = load ptr, ptr %10, align 8, !tbaa !67
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i16, ptr %169, i64 %170
  store ptr %171, ptr %10, align 8, !tbaa !67
  br label %172

172:                                              ; preds = %147
  %173 = load i32, ptr %12, align 4, !tbaa !42
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %12, align 4, !tbaa !42
  br label %32, !llvm.loop !85

175:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_argb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %29, ptr %8, align 8, !tbaa !52
  %30 = load ptr, ptr %6, align 8, !tbaa !50
  %31 = call i32 @bits_read_bit_be(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %81

33:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %77, %33
  %35 = load i32, ptr %9, align 4, !tbaa !42
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %36, i32 0, i32 18
  %38 = load i32, ptr %37, align 8, !tbaa !48
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %80

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !50
  %42 = call i32 @bits_read_nz_be(ptr noundef %41, i32 noundef 8)
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %8, align 8, !tbaa !52
  %45 = load i32, ptr %9, align 4, !tbaa !42
  %46 = mul nsw i32 %45, 4
  %47 = add nsw i32 %46, 0
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %44, i64 %48
  store i8 %43, ptr %49, align 1, !tbaa !39
  %50 = load ptr, ptr %6, align 8, !tbaa !50
  %51 = call i32 @bits_read_nz_be(ptr noundef %50, i32 noundef 8)
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %8, align 8, !tbaa !52
  %54 = load i32, ptr %9, align 4, !tbaa !42
  %55 = mul nsw i32 %54, 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  store i8 %52, ptr %58, align 1, !tbaa !39
  %59 = load ptr, ptr %6, align 8, !tbaa !50
  %60 = call i32 @bits_read_nz_be(ptr noundef %59, i32 noundef 8)
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %8, align 8, !tbaa !52
  %63 = load i32, ptr %9, align 4, !tbaa !42
  %64 = mul nsw i32 %63, 4
  %65 = add nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %62, i64 %66
  store i8 %61, ptr %67, align 1, !tbaa !39
  %68 = load ptr, ptr %6, align 8, !tbaa !50
  %69 = call i32 @bits_read_nz_be(ptr noundef %68, i32 noundef 8)
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %8, align 8, !tbaa !52
  %72 = load i32, ptr %9, align 4, !tbaa !42
  %73 = mul nsw i32 %72, 4
  %74 = add nsw i32 %73, 3
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %71, i64 %75
  store i8 %70, ptr %76, align 1, !tbaa !39
  br label %77

77:                                               ; preds = %40
  %78 = load i32, ptr %9, align 4, !tbaa !42
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !42
  br label %34, !llvm.loop !86

80:                                               ; preds = %34
  br label %179

81:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.decode_argb.pred, i64 16, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %82

82:                                               ; preds = %175, %81
  %83 = load i32, ptr %9, align 4, !tbaa !42
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %84, i32 0, i32 18
  %86 = load i32, ptr %85, align 8, !tbaa !48
  %87 = icmp slt i32 %83, %86
  br i1 %87, label %88, label %178

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %89 = load ptr, ptr %6, align 8, !tbaa !50
  %90 = load ptr, ptr %7, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [2 x %struct.VLC], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds nuw %struct.VLC, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = call i32 @bits_read_vlc_be(ptr noundef %89, ptr noundef %94, i32 noundef 12, i32 noundef 2)
  store i32 %95, ptr %12, align 4, !tbaa !42
  %96 = load ptr, ptr %6, align 8, !tbaa !50
  %97 = load ptr, ptr %7, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [2 x %struct.VLC], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds nuw %struct.VLC, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = call i32 @bits_read_vlc_be(ptr noundef %96, ptr noundef %101, i32 noundef 12, i32 noundef 2)
  store i32 %102, ptr %13, align 4, !tbaa !42
  %103 = load ptr, ptr %6, align 8, !tbaa !50
  %104 = load ptr, ptr %7, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [2 x %struct.VLC], ptr %105, i64 0, i64 1
  %107 = getelementptr inbounds nuw %struct.VLC, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = call i32 @bits_read_vlc_be(ptr noundef %103, ptr noundef %108, i32 noundef 12, i32 noundef 2)
  store i32 %109, ptr %14, align 4, !tbaa !42
  %110 = load ptr, ptr %6, align 8, !tbaa !50
  %111 = load ptr, ptr %7, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [2 x %struct.VLC], ptr %112, i64 0, i64 1
  %114 = getelementptr inbounds nuw %struct.VLC, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = call i32 @bits_read_vlc_be(ptr noundef %110, ptr noundef %115, i32 noundef 12, i32 noundef 2)
  store i32 %116, ptr %15, align 4, !tbaa !42
  %117 = load i32, ptr %12, align 4, !tbaa !42
  %118 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %119 = load i32, ptr %118, align 16, !tbaa !42
  %120 = add nsw i32 %117, %119
  %121 = and i32 %120, 255
  %122 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %121, ptr %122, align 16, !tbaa !42
  %123 = trunc i32 %121 to i8
  %124 = load ptr, ptr %8, align 8, !tbaa !52
  %125 = load i32, ptr %9, align 4, !tbaa !42
  %126 = mul nsw i32 4, %125
  %127 = add nsw i32 %126, 0
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %124, i64 %128
  store i8 %123, ptr %129, align 1, !tbaa !39
  %130 = load i32, ptr %13, align 4, !tbaa !42
  %131 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %132 = load i32, ptr %131, align 4, !tbaa !42
  %133 = add nsw i32 %130, %132
  %134 = and i32 %133, 255
  %135 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %134, ptr %135, align 4, !tbaa !42
  %136 = trunc i32 %134 to i8
  %137 = load ptr, ptr %8, align 8, !tbaa !52
  %138 = load i32, ptr %9, align 4, !tbaa !42
  %139 = mul nsw i32 4, %138
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store i8 %136, ptr %142, align 1, !tbaa !39
  %143 = load i32, ptr %13, align 4, !tbaa !42
  %144 = load i32, ptr %14, align 4, !tbaa !42
  %145 = add nsw i32 %143, %144
  %146 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %147 = load i32, ptr %146, align 8, !tbaa !42
  %148 = add nsw i32 %145, %147
  %149 = and i32 %148, 255
  %150 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %149, ptr %150, align 8, !tbaa !42
  %151 = trunc i32 %149 to i8
  %152 = load ptr, ptr %8, align 8, !tbaa !52
  %153 = load i32, ptr %9, align 4, !tbaa !42
  %154 = mul nsw i32 4, %153
  %155 = add nsw i32 %154, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %152, i64 %156
  store i8 %151, ptr %157, align 1, !tbaa !39
  %158 = load i32, ptr %13, align 4, !tbaa !42
  %159 = load i32, ptr %14, align 4, !tbaa !42
  %160 = add nsw i32 %158, %159
  %161 = load i32, ptr %15, align 4, !tbaa !42
  %162 = add nsw i32 %160, %161
  %163 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %164 = load i32, ptr %163, align 4, !tbaa !42
  %165 = add nsw i32 %162, %164
  %166 = and i32 %165, 255
  %167 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %166, ptr %167, align 4, !tbaa !42
  %168 = trunc i32 %166 to i8
  %169 = load ptr, ptr %8, align 8, !tbaa !52
  %170 = load i32, ptr %9, align 4, !tbaa !42
  %171 = mul nsw i32 4, %170
  %172 = add nsw i32 %171, 3
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %169, i64 %173
  store i8 %168, ptr %174, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %175

175:                                              ; preds = %88
  %176 = load i32, ptr %9, align 4, !tbaa !42
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %9, align 4, !tbaa !42
  br label %82, !llvm.loop !87

178:                                              ; preds = %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %179

179:                                              ; preds = %178, %80
  %180 = load ptr, ptr %5, align 8, !tbaa !9
  %181 = getelementptr inbounds nuw %struct.AVFrame, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds [8 x i32], ptr %181, i64 0, i64 0
  %183 = load i32, ptr %182, align 8, !tbaa !42
  %184 = load ptr, ptr %8, align 8, !tbaa !52
  %185 = sext i32 %183 to i64
  %186 = getelementptr inbounds i8, ptr %184, i64 %185
  store ptr %186, ptr %8, align 8, !tbaa !52
  store i32 1, ptr %10, align 4, !tbaa !42
  br label %187

187:                                              ; preds = %511, %179
  %188 = load i32, ptr %10, align 4, !tbaa !42
  %189 = load ptr, ptr %4, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %189, i32 0, i32 19
  %191 = load i32, ptr %190, align 4, !tbaa !49
  %192 = icmp slt i32 %188, %191
  br i1 %192, label %193, label %514

193:                                              ; preds = %187
  %194 = load ptr, ptr %6, align 8, !tbaa !50
  %195 = call i32 @bits_read_bit_be(ptr noundef %194)
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %245

197:                                              ; preds = %193
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %198

198:                                              ; preds = %241, %197
  %199 = load i32, ptr %9, align 4, !tbaa !42
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %200, i32 0, i32 18
  %202 = load i32, ptr %201, align 8, !tbaa !48
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %244

204:                                              ; preds = %198
  %205 = load ptr, ptr %6, align 8, !tbaa !50
  %206 = call i32 @bits_read_nz_be(ptr noundef %205, i32 noundef 8)
  %207 = trunc i32 %206 to i8
  %208 = load ptr, ptr %8, align 8, !tbaa !52
  %209 = load i32, ptr %9, align 4, !tbaa !42
  %210 = mul nsw i32 %209, 4
  %211 = add nsw i32 %210, 0
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %208, i64 %212
  store i8 %207, ptr %213, align 1, !tbaa !39
  %214 = load ptr, ptr %6, align 8, !tbaa !50
  %215 = call i32 @bits_read_nz_be(ptr noundef %214, i32 noundef 8)
  %216 = trunc i32 %215 to i8
  %217 = load ptr, ptr %8, align 8, !tbaa !52
  %218 = load i32, ptr %9, align 4, !tbaa !42
  %219 = mul nsw i32 %218, 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i8, ptr %217, i64 %221
  store i8 %216, ptr %222, align 1, !tbaa !39
  %223 = load ptr, ptr %6, align 8, !tbaa !50
  %224 = call i32 @bits_read_nz_be(ptr noundef %223, i32 noundef 8)
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %8, align 8, !tbaa !52
  %227 = load i32, ptr %9, align 4, !tbaa !42
  %228 = mul nsw i32 %227, 4
  %229 = add nsw i32 %228, 2
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %226, i64 %230
  store i8 %225, ptr %231, align 1, !tbaa !39
  %232 = load ptr, ptr %6, align 8, !tbaa !50
  %233 = call i32 @bits_read_nz_be(ptr noundef %232, i32 noundef 8)
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %8, align 8, !tbaa !52
  %236 = load i32, ptr %9, align 4, !tbaa !42
  %237 = mul nsw i32 %236, 4
  %238 = add nsw i32 %237, 3
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %235, i64 %239
  store i8 %234, ptr %240, align 1, !tbaa !39
  br label %241

241:                                              ; preds = %204
  %242 = load i32, ptr %9, align 4, !tbaa !42
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %9, align 4, !tbaa !42
  br label %198, !llvm.loop !88

244:                                              ; preds = %198
  br label %503

245:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %246 = load ptr, ptr %8, align 8, !tbaa !52
  %247 = load ptr, ptr %5, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds [8 x i32], ptr %248, i64 0, i64 0
  %250 = load i32, ptr %249, align 8, !tbaa !42
  %251 = sub nsw i32 0, %250
  %252 = add nsw i32 %251, 0
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %246, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !39
  %256 = zext i8 %255 to i32
  %257 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %256, ptr %257, align 16, !tbaa !42
  %258 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 %256, ptr %258, align 16, !tbaa !42
  %259 = load ptr, ptr %8, align 8, !tbaa !52
  %260 = load ptr, ptr %5, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.AVFrame, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds [8 x i32], ptr %261, i64 0, i64 0
  %263 = load i32, ptr %262, align 8, !tbaa !42
  %264 = sub nsw i32 0, %263
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %259, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !39
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %269, ptr %270, align 4, !tbaa !42
  %271 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %269, ptr %271, align 4, !tbaa !42
  %272 = load ptr, ptr %8, align 8, !tbaa !52
  %273 = load ptr, ptr %5, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct.AVFrame, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds [8 x i32], ptr %274, i64 0, i64 0
  %276 = load i32, ptr %275, align 8, !tbaa !42
  %277 = sub nsw i32 0, %276
  %278 = add nsw i32 %277, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %272, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !39
  %282 = zext i8 %281 to i32
  %283 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %282, ptr %283, align 8, !tbaa !42
  %284 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %282, ptr %284, align 8, !tbaa !42
  %285 = load ptr, ptr %8, align 8, !tbaa !52
  %286 = load ptr, ptr %5, align 8, !tbaa !9
  %287 = getelementptr inbounds nuw %struct.AVFrame, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds [8 x i32], ptr %287, i64 0, i64 0
  %289 = load i32, ptr %288, align 8, !tbaa !42
  %290 = sub nsw i32 0, %289
  %291 = add nsw i32 %290, 3
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %285, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !39
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %295, ptr %296, align 4, !tbaa !42
  %297 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  store i32 %295, ptr %297, align 4, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %298

298:                                              ; preds = %499, %245
  %299 = load i32, ptr %9, align 4, !tbaa !42
  %300 = load ptr, ptr %4, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %300, i32 0, i32 18
  %302 = load i32, ptr %301, align 8, !tbaa !48
  %303 = icmp slt i32 %299, %302
  br i1 %303, label %304, label %502

304:                                              ; preds = %298
  %305 = load ptr, ptr %8, align 8, !tbaa !52
  %306 = load ptr, ptr %5, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct.AVFrame, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds [8 x i32], ptr %307, i64 0, i64 0
  %309 = load i32, ptr %308, align 8, !tbaa !42
  %310 = sub nsw i32 0, %309
  %311 = load i32, ptr %9, align 4, !tbaa !42
  %312 = mul nsw i32 4, %311
  %313 = add nsw i32 %310, %312
  %314 = add nsw i32 %313, 0
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i8, ptr %305, i64 %315
  %317 = load i8, ptr %316, align 1, !tbaa !39
  %318 = zext i8 %317 to i32
  %319 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %318, ptr %319, align 16, !tbaa !42
  %320 = load ptr, ptr %8, align 8, !tbaa !52
  %321 = load ptr, ptr %5, align 8, !tbaa !9
  %322 = getelementptr inbounds nuw %struct.AVFrame, ptr %321, i32 0, i32 1
  %323 = getelementptr inbounds [8 x i32], ptr %322, i64 0, i64 0
  %324 = load i32, ptr %323, align 8, !tbaa !42
  %325 = sub nsw i32 0, %324
  %326 = load i32, ptr %9, align 4, !tbaa !42
  %327 = mul nsw i32 4, %326
  %328 = add nsw i32 %325, %327
  %329 = add nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %320, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !39
  %333 = zext i8 %332 to i32
  %334 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %333, ptr %334, align 4, !tbaa !42
  %335 = load ptr, ptr %8, align 8, !tbaa !52
  %336 = load ptr, ptr %5, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw %struct.AVFrame, ptr %336, i32 0, i32 1
  %338 = getelementptr inbounds [8 x i32], ptr %337, i64 0, i64 0
  %339 = load i32, ptr %338, align 8, !tbaa !42
  %340 = sub nsw i32 0, %339
  %341 = load i32, ptr %9, align 4, !tbaa !42
  %342 = mul nsw i32 4, %341
  %343 = add nsw i32 %340, %342
  %344 = add nsw i32 %343, 2
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds i8, ptr %335, i64 %345
  %347 = load i8, ptr %346, align 1, !tbaa !39
  %348 = zext i8 %347 to i32
  %349 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %348, ptr %349, align 8, !tbaa !42
  %350 = load ptr, ptr %8, align 8, !tbaa !52
  %351 = load ptr, ptr %5, align 8, !tbaa !9
  %352 = getelementptr inbounds nuw %struct.AVFrame, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds [8 x i32], ptr %352, i64 0, i64 0
  %354 = load i32, ptr %353, align 8, !tbaa !42
  %355 = sub nsw i32 0, %354
  %356 = load i32, ptr %9, align 4, !tbaa !42
  %357 = mul nsw i32 4, %356
  %358 = add nsw i32 %355, %357
  %359 = add nsw i32 %358, 3
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %350, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !39
  %363 = zext i8 %362 to i32
  %364 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 3
  store i32 %363, ptr %364, align 4, !tbaa !42
  %365 = load ptr, ptr %6, align 8, !tbaa !50
  %366 = load ptr, ptr %7, align 8, !tbaa !34
  %367 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %366, i32 0, i32 2
  %368 = getelementptr inbounds [2 x %struct.VLC], ptr %367, i64 0, i64 1
  %369 = getelementptr inbounds nuw %struct.VLC, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !55
  %371 = call i32 @bits_read_vlc_be(ptr noundef %365, ptr noundef %370, i32 noundef 12, i32 noundef 2)
  store i32 %371, ptr %19, align 4, !tbaa !42
  %372 = load ptr, ptr %6, align 8, !tbaa !50
  %373 = load ptr, ptr %7, align 8, !tbaa !34
  %374 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds [2 x %struct.VLC], ptr %374, i64 0, i64 0
  %376 = getelementptr inbounds nuw %struct.VLC, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !55
  %378 = call i32 @bits_read_vlc_be(ptr noundef %372, ptr noundef %377, i32 noundef 12, i32 noundef 2)
  store i32 %378, ptr %20, align 4, !tbaa !42
  %379 = load ptr, ptr %6, align 8, !tbaa !50
  %380 = load ptr, ptr %7, align 8, !tbaa !34
  %381 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %380, i32 0, i32 2
  %382 = getelementptr inbounds [2 x %struct.VLC], ptr %381, i64 0, i64 1
  %383 = getelementptr inbounds nuw %struct.VLC, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8, !tbaa !55
  %385 = call i32 @bits_read_vlc_be(ptr noundef %379, ptr noundef %384, i32 noundef 12, i32 noundef 2)
  store i32 %385, ptr %21, align 4, !tbaa !42
  %386 = load ptr, ptr %6, align 8, !tbaa !50
  %387 = load ptr, ptr %7, align 8, !tbaa !34
  %388 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %387, i32 0, i32 2
  %389 = getelementptr inbounds [2 x %struct.VLC], ptr %388, i64 0, i64 1
  %390 = getelementptr inbounds nuw %struct.VLC, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !55
  %392 = call i32 @bits_read_vlc_be(ptr noundef %386, ptr noundef %391, i32 noundef 12, i32 noundef 2)
  store i32 %392, ptr %22, align 4, !tbaa !42
  %393 = load i32, ptr %19, align 4, !tbaa !42
  %394 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %395 = load i32, ptr %394, align 16, !tbaa !42
  %396 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %397 = load i32, ptr %396, align 16, !tbaa !42
  %398 = add nsw i32 %395, %397
  %399 = mul nsw i32 3, %398
  %400 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %401 = load i32, ptr %400, align 16, !tbaa !42
  %402 = mul nsw i32 2, %401
  %403 = sub nsw i32 %399, %402
  %404 = ashr i32 %403, 2
  %405 = add nsw i32 %393, %404
  %406 = and i32 %405, 255
  %407 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %406, ptr %407, align 16, !tbaa !42
  %408 = trunc i32 %406 to i8
  %409 = load ptr, ptr %8, align 8, !tbaa !52
  %410 = load i32, ptr %9, align 4, !tbaa !42
  %411 = mul nsw i32 4, %410
  %412 = add nsw i32 %411, 0
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %409, i64 %413
  store i8 %408, ptr %414, align 1, !tbaa !39
  %415 = load i32, ptr %20, align 4, !tbaa !42
  %416 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  %417 = load i32, ptr %416, align 4, !tbaa !42
  %418 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  %419 = load i32, ptr %418, align 4, !tbaa !42
  %420 = add nsw i32 %417, %419
  %421 = mul nsw i32 3, %420
  %422 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %423 = load i32, ptr %422, align 4, !tbaa !42
  %424 = mul nsw i32 2, %423
  %425 = sub nsw i32 %421, %424
  %426 = ashr i32 %425, 2
  %427 = add nsw i32 %415, %426
  %428 = and i32 %427, 255
  %429 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %428, ptr %429, align 4, !tbaa !42
  %430 = trunc i32 %428 to i8
  %431 = load ptr, ptr %8, align 8, !tbaa !52
  %432 = load i32, ptr %9, align 4, !tbaa !42
  %433 = mul nsw i32 4, %432
  %434 = add nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds i8, ptr %431, i64 %435
  store i8 %430, ptr %436, align 1, !tbaa !39
  %437 = load i32, ptr %20, align 4, !tbaa !42
  %438 = load i32, ptr %21, align 4, !tbaa !42
  %439 = add nsw i32 %437, %438
  %440 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  %441 = load i32, ptr %440, align 8, !tbaa !42
  %442 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  %443 = load i32, ptr %442, align 8, !tbaa !42
  %444 = add nsw i32 %441, %443
  %445 = mul nsw i32 3, %444
  %446 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %447 = load i32, ptr %446, align 8, !tbaa !42
  %448 = mul nsw i32 2, %447
  %449 = sub nsw i32 %445, %448
  %450 = ashr i32 %449, 2
  %451 = add nsw i32 %439, %450
  %452 = and i32 %451, 255
  %453 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %452, ptr %453, align 8, !tbaa !42
  %454 = trunc i32 %452 to i8
  %455 = load ptr, ptr %8, align 8, !tbaa !52
  %456 = load i32, ptr %9, align 4, !tbaa !42
  %457 = mul nsw i32 4, %456
  %458 = add nsw i32 %457, 2
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds i8, ptr %455, i64 %459
  store i8 %454, ptr %460, align 1, !tbaa !39
  %461 = load i32, ptr %20, align 4, !tbaa !42
  %462 = load i32, ptr %21, align 4, !tbaa !42
  %463 = add nsw i32 %461, %462
  %464 = load i32, ptr %22, align 4, !tbaa !42
  %465 = add nsw i32 %463, %464
  %466 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 3
  %467 = load i32, ptr %466, align 4, !tbaa !42
  %468 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  %469 = load i32, ptr %468, align 4, !tbaa !42
  %470 = add nsw i32 %467, %469
  %471 = mul nsw i32 3, %470
  %472 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  %473 = load i32, ptr %472, align 4, !tbaa !42
  %474 = mul nsw i32 2, %473
  %475 = sub nsw i32 %471, %474
  %476 = ashr i32 %475, 2
  %477 = add nsw i32 %465, %476
  %478 = and i32 %477, 255
  %479 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 3
  store i32 %478, ptr %479, align 4, !tbaa !42
  %480 = trunc i32 %478 to i8
  %481 = load ptr, ptr %8, align 8, !tbaa !52
  %482 = load i32, ptr %9, align 4, !tbaa !42
  %483 = mul nsw i32 4, %482
  %484 = add nsw i32 %483, 3
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %481, i64 %485
  store i8 %480, ptr %486, align 1, !tbaa !39
  %487 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %488 = load i32, ptr %487, align 16, !tbaa !42
  %489 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 %488, ptr %489, align 16, !tbaa !42
  %490 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  %491 = load i32, ptr %490, align 4, !tbaa !42
  %492 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %491, ptr %492, align 4, !tbaa !42
  %493 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  %494 = load i32, ptr %493, align 8, !tbaa !42
  %495 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %494, ptr %495, align 8, !tbaa !42
  %496 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 3
  %497 = load i32, ptr %496, align 4, !tbaa !42
  %498 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  store i32 %497, ptr %498, align 4, !tbaa !42
  br label %499

499:                                              ; preds = %304
  %500 = load i32, ptr %9, align 4, !tbaa !42
  %501 = add nsw i32 %500, 1
  store i32 %501, ptr %9, align 4, !tbaa !42
  br label %298, !llvm.loop !89

502:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %503

503:                                              ; preds = %502, %244
  %504 = load ptr, ptr %5, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw %struct.AVFrame, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds [8 x i32], ptr %505, i64 0, i64 0
  %507 = load i32, ptr %506, align 8, !tbaa !42
  %508 = load ptr, ptr %8, align 8, !tbaa !52
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i8, ptr %508, i64 %509
  store ptr %510, ptr %8, align 8, !tbaa !52
  br label %511

511:                                              ; preds = %503
  %512 = load i32, ptr %10, align 4, !tbaa !42
  %513 = add nsw i32 %512, 1
  store i32 %513, ptr %10, align 4, !tbaa !42
  br label %187, !llvm.loop !90

514:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_argbi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [4 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  store ptr %27, ptr %8, align 8, !tbaa !52
  %28 = load ptr, ptr %6, align 8, !tbaa !50
  %29 = call i32 @bits_read_bit_be(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %79

31:                                               ; preds = %3
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %32

32:                                               ; preds = %75, %31
  %33 = load i32, ptr %9, align 4, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 18
  %36 = load i32, ptr %35, align 8, !tbaa !48
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %78

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !50
  %40 = call i32 @bits_read_nz_be(ptr noundef %39, i32 noundef 8)
  %41 = trunc i32 %40 to i8
  %42 = load ptr, ptr %8, align 8, !tbaa !52
  %43 = load i32, ptr %9, align 4, !tbaa !42
  %44 = mul nsw i32 %43, 4
  %45 = add nsw i32 %44, 0
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  store i8 %41, ptr %47, align 1, !tbaa !39
  %48 = load ptr, ptr %6, align 8, !tbaa !50
  %49 = call i32 @bits_read_nz_be(ptr noundef %48, i32 noundef 8)
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %8, align 8, !tbaa !52
  %52 = load i32, ptr %9, align 4, !tbaa !42
  %53 = mul nsw i32 %52, 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %51, i64 %55
  store i8 %50, ptr %56, align 1, !tbaa !39
  %57 = load ptr, ptr %6, align 8, !tbaa !50
  %58 = call i32 @bits_read_nz_be(ptr noundef %57, i32 noundef 8)
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %8, align 8, !tbaa !52
  %61 = load i32, ptr %9, align 4, !tbaa !42
  %62 = mul nsw i32 %61, 4
  %63 = add nsw i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  store i8 %59, ptr %65, align 1, !tbaa !39
  %66 = load ptr, ptr %6, align 8, !tbaa !50
  %67 = call i32 @bits_read_nz_be(ptr noundef %66, i32 noundef 8)
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %8, align 8, !tbaa !52
  %70 = load i32, ptr %9, align 4, !tbaa !42
  %71 = mul nsw i32 %70, 4
  %72 = add nsw i32 %71, 3
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %69, i64 %73
  store i8 %68, ptr %74, align 1, !tbaa !39
  br label %75

75:                                               ; preds = %38
  %76 = load i32, ptr %9, align 4, !tbaa !42
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !42
  br label %32, !llvm.loop !91

78:                                               ; preds = %32
  br label %177

79:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.decode_argbi.pred, i64 16, i1 false)
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %80

80:                                               ; preds = %173, %79
  %81 = load i32, ptr %9, align 4, !tbaa !42
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 18
  %84 = load i32, ptr %83, align 8, !tbaa !48
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %176

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %87 = load ptr, ptr %6, align 8, !tbaa !50
  %88 = load ptr, ptr %7, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [2 x %struct.VLC], ptr %89, i64 0, i64 1
  %91 = getelementptr inbounds nuw %struct.VLC, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !55
  %93 = call i32 @bits_read_vlc_be(ptr noundef %87, ptr noundef %92, i32 noundef 12, i32 noundef 2)
  store i32 %93, ptr %12, align 4, !tbaa !42
  %94 = load ptr, ptr %6, align 8, !tbaa !50
  %95 = load ptr, ptr %7, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [2 x %struct.VLC], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.VLC, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = call i32 @bits_read_vlc_be(ptr noundef %94, ptr noundef %99, i32 noundef 12, i32 noundef 2)
  store i32 %100, ptr %13, align 4, !tbaa !42
  %101 = load ptr, ptr %6, align 8, !tbaa !50
  %102 = load ptr, ptr %7, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [2 x %struct.VLC], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds nuw %struct.VLC, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %107 = call i32 @bits_read_vlc_be(ptr noundef %101, ptr noundef %106, i32 noundef 12, i32 noundef 2)
  store i32 %107, ptr %14, align 4, !tbaa !42
  %108 = load ptr, ptr %6, align 8, !tbaa !50
  %109 = load ptr, ptr %7, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [2 x %struct.VLC], ptr %110, i64 0, i64 1
  %112 = getelementptr inbounds nuw %struct.VLC, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %114 = call i32 @bits_read_vlc_be(ptr noundef %108, ptr noundef %113, i32 noundef 12, i32 noundef 2)
  store i32 %114, ptr %15, align 4, !tbaa !42
  %115 = load i32, ptr %12, align 4, !tbaa !42
  %116 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  %117 = load i32, ptr %116, align 16, !tbaa !42
  %118 = add nsw i32 %115, %117
  %119 = and i32 %118, 255
  %120 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 0
  store i32 %119, ptr %120, align 16, !tbaa !42
  %121 = trunc i32 %119 to i8
  %122 = load ptr, ptr %8, align 8, !tbaa !52
  %123 = load i32, ptr %9, align 4, !tbaa !42
  %124 = mul nsw i32 4, %123
  %125 = add nsw i32 %124, 0
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %122, i64 %126
  store i8 %121, ptr %127, align 1, !tbaa !39
  %128 = load i32, ptr %13, align 4, !tbaa !42
  %129 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !42
  %131 = add nsw i32 %128, %130
  %132 = and i32 %131, 255
  %133 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 1
  store i32 %132, ptr %133, align 4, !tbaa !42
  %134 = trunc i32 %132 to i8
  %135 = load ptr, ptr %8, align 8, !tbaa !52
  %136 = load i32, ptr %9, align 4, !tbaa !42
  %137 = mul nsw i32 4, %136
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  store i8 %134, ptr %140, align 1, !tbaa !39
  %141 = load i32, ptr %13, align 4, !tbaa !42
  %142 = load i32, ptr %14, align 4, !tbaa !42
  %143 = add nsw i32 %141, %142
  %144 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  %145 = load i32, ptr %144, align 8, !tbaa !42
  %146 = add nsw i32 %143, %145
  %147 = and i32 %146, 255
  %148 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 2
  store i32 %147, ptr %148, align 8, !tbaa !42
  %149 = trunc i32 %147 to i8
  %150 = load ptr, ptr %8, align 8, !tbaa !52
  %151 = load i32, ptr %9, align 4, !tbaa !42
  %152 = mul nsw i32 4, %151
  %153 = add nsw i32 %152, 2
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %150, i64 %154
  store i8 %149, ptr %155, align 1, !tbaa !39
  %156 = load i32, ptr %13, align 4, !tbaa !42
  %157 = load i32, ptr %14, align 4, !tbaa !42
  %158 = add nsw i32 %156, %157
  %159 = load i32, ptr %15, align 4, !tbaa !42
  %160 = add nsw i32 %158, %159
  %161 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  %162 = load i32, ptr %161, align 4, !tbaa !42
  %163 = add nsw i32 %160, %162
  %164 = and i32 %163, 255
  %165 = getelementptr inbounds [4 x i32], ptr %11, i64 0, i64 3
  store i32 %164, ptr %165, align 4, !tbaa !42
  %166 = trunc i32 %164 to i8
  %167 = load ptr, ptr %8, align 8, !tbaa !52
  %168 = load i32, ptr %9, align 4, !tbaa !42
  %169 = mul nsw i32 4, %168
  %170 = add nsw i32 %169, 3
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %167, i64 %171
  store i8 %166, ptr %172, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %173

173:                                              ; preds = %86
  %174 = load i32, ptr %9, align 4, !tbaa !42
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %9, align 4, !tbaa !42
  br label %80, !llvm.loop !92

176:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  br label %177

177:                                              ; preds = %176, %78
  %178 = load ptr, ptr %5, align 8, !tbaa !9
  %179 = getelementptr inbounds nuw %struct.AVFrame, ptr %178, i32 0, i32 1
  %180 = getelementptr inbounds [8 x i32], ptr %179, i64 0, i64 0
  %181 = load i32, ptr %180, align 8, !tbaa !42
  %182 = load ptr, ptr %8, align 8, !tbaa !52
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds i8, ptr %182, i64 %183
  store ptr %184, ptr %8, align 8, !tbaa !52
  store i32 1, ptr %10, align 4, !tbaa !42
  br label %185

185:                                              ; preds = %397, %177
  %186 = load i32, ptr %10, align 4, !tbaa !42
  %187 = load ptr, ptr %4, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %187, i32 0, i32 19
  %189 = load i32, ptr %188, align 4, !tbaa !49
  %190 = icmp slt i32 %186, %189
  br i1 %190, label %191, label %400

191:                                              ; preds = %185
  %192 = load ptr, ptr %6, align 8, !tbaa !50
  %193 = call i32 @bits_read_bit_be(ptr noundef %192)
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %243

195:                                              ; preds = %191
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %196

196:                                              ; preds = %239, %195
  %197 = load i32, ptr %9, align 4, !tbaa !42
  %198 = load ptr, ptr %4, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %198, i32 0, i32 18
  %200 = load i32, ptr %199, align 8, !tbaa !48
  %201 = icmp slt i32 %197, %200
  br i1 %201, label %202, label %242

202:                                              ; preds = %196
  %203 = load ptr, ptr %6, align 8, !tbaa !50
  %204 = call i32 @bits_read_nz_be(ptr noundef %203, i32 noundef 8)
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %8, align 8, !tbaa !52
  %207 = load i32, ptr %9, align 4, !tbaa !42
  %208 = mul nsw i32 %207, 4
  %209 = add nsw i32 %208, 0
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i8, ptr %206, i64 %210
  store i8 %205, ptr %211, align 1, !tbaa !39
  %212 = load ptr, ptr %6, align 8, !tbaa !50
  %213 = call i32 @bits_read_nz_be(ptr noundef %212, i32 noundef 8)
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %8, align 8, !tbaa !52
  %216 = load i32, ptr %9, align 4, !tbaa !42
  %217 = mul nsw i32 %216, 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds i8, ptr %215, i64 %219
  store i8 %214, ptr %220, align 1, !tbaa !39
  %221 = load ptr, ptr %6, align 8, !tbaa !50
  %222 = call i32 @bits_read_nz_be(ptr noundef %221, i32 noundef 8)
  %223 = trunc i32 %222 to i8
  %224 = load ptr, ptr %8, align 8, !tbaa !52
  %225 = load i32, ptr %9, align 4, !tbaa !42
  %226 = mul nsw i32 %225, 4
  %227 = add nsw i32 %226, 2
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %224, i64 %228
  store i8 %223, ptr %229, align 1, !tbaa !39
  %230 = load ptr, ptr %6, align 8, !tbaa !50
  %231 = call i32 @bits_read_nz_be(ptr noundef %230, i32 noundef 8)
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %8, align 8, !tbaa !52
  %234 = load i32, ptr %9, align 4, !tbaa !42
  %235 = mul nsw i32 %234, 4
  %236 = add nsw i32 %235, 3
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %233, i64 %237
  store i8 %232, ptr %238, align 1, !tbaa !39
  br label %239

239:                                              ; preds = %202
  %240 = load i32, ptr %9, align 4, !tbaa !42
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %9, align 4, !tbaa !42
  br label %196, !llvm.loop !93

242:                                              ; preds = %196
  br label %389

243:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %244 = load ptr, ptr %8, align 8, !tbaa !52
  %245 = load ptr, ptr %5, align 8, !tbaa !9
  %246 = getelementptr inbounds nuw %struct.AVFrame, ptr %245, i32 0, i32 1
  %247 = getelementptr inbounds [8 x i32], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %247, align 8, !tbaa !42
  %249 = sub nsw i32 0, %248
  %250 = add nsw i32 %249, 0
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %244, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !39
  %254 = zext i8 %253 to i32
  %255 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 %254, ptr %255, align 16, !tbaa !42
  %256 = load ptr, ptr %8, align 8, !tbaa !52
  %257 = load ptr, ptr %5, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.AVFrame, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds [8 x i32], ptr %258, i64 0, i64 0
  %260 = load i32, ptr %259, align 8, !tbaa !42
  %261 = sub nsw i32 0, %260
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i8, ptr %256, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !39
  %266 = zext i8 %265 to i32
  %267 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %266, ptr %267, align 4, !tbaa !42
  %268 = load ptr, ptr %8, align 8, !tbaa !52
  %269 = load ptr, ptr %5, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.AVFrame, ptr %269, i32 0, i32 1
  %271 = getelementptr inbounds [8 x i32], ptr %270, i64 0, i64 0
  %272 = load i32, ptr %271, align 8, !tbaa !42
  %273 = sub nsw i32 0, %272
  %274 = add nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %268, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !39
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %278, ptr %279, align 8, !tbaa !42
  %280 = load ptr, ptr %8, align 8, !tbaa !52
  %281 = load ptr, ptr %5, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct.AVFrame, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds [8 x i32], ptr %282, i64 0, i64 0
  %284 = load i32, ptr %283, align 8, !tbaa !42
  %285 = sub nsw i32 0, %284
  %286 = add nsw i32 %285, 3
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i8, ptr %280, i64 %287
  %289 = load i8, ptr %288, align 1, !tbaa !39
  %290 = zext i8 %289 to i32
  %291 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  store i32 %290, ptr %291, align 4, !tbaa !42
  store i32 0, ptr %9, align 4, !tbaa !42
  br label %292

292:                                              ; preds = %385, %243
  %293 = load i32, ptr %9, align 4, !tbaa !42
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %294, i32 0, i32 18
  %296 = load i32, ptr %295, align 8, !tbaa !48
  %297 = icmp slt i32 %293, %296
  br i1 %297, label %298, label %388

298:                                              ; preds = %292
  %299 = load ptr, ptr %6, align 8, !tbaa !50
  %300 = load ptr, ptr %7, align 8, !tbaa !34
  %301 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds [2 x %struct.VLC], ptr %301, i64 0, i64 1
  %303 = getelementptr inbounds nuw %struct.VLC, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !55
  %305 = call i32 @bits_read_vlc_be(ptr noundef %299, ptr noundef %304, i32 noundef 12, i32 noundef 2)
  store i32 %305, ptr %17, align 4, !tbaa !42
  %306 = load ptr, ptr %6, align 8, !tbaa !50
  %307 = load ptr, ptr %7, align 8, !tbaa !34
  %308 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds [2 x %struct.VLC], ptr %308, i64 0, i64 0
  %310 = getelementptr inbounds nuw %struct.VLC, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !55
  %312 = call i32 @bits_read_vlc_be(ptr noundef %306, ptr noundef %311, i32 noundef 12, i32 noundef 2)
  store i32 %312, ptr %18, align 4, !tbaa !42
  %313 = load ptr, ptr %6, align 8, !tbaa !50
  %314 = load ptr, ptr %7, align 8, !tbaa !34
  %315 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %314, i32 0, i32 2
  %316 = getelementptr inbounds [2 x %struct.VLC], ptr %315, i64 0, i64 1
  %317 = getelementptr inbounds nuw %struct.VLC, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !55
  %319 = call i32 @bits_read_vlc_be(ptr noundef %313, ptr noundef %318, i32 noundef 12, i32 noundef 2)
  store i32 %319, ptr %19, align 4, !tbaa !42
  %320 = load ptr, ptr %6, align 8, !tbaa !50
  %321 = load ptr, ptr %7, align 8, !tbaa !34
  %322 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds [2 x %struct.VLC], ptr %322, i64 0, i64 1
  %324 = getelementptr inbounds nuw %struct.VLC, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !55
  %326 = call i32 @bits_read_vlc_be(ptr noundef %320, ptr noundef %325, i32 noundef 12, i32 noundef 2)
  store i32 %326, ptr %20, align 4, !tbaa !42
  %327 = load i32, ptr %17, align 4, !tbaa !42
  %328 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  %329 = load i32, ptr %328, align 16, !tbaa !42
  %330 = add nsw i32 %327, %329
  %331 = and i32 %330, 255
  %332 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 0
  store i32 %331, ptr %332, align 16, !tbaa !42
  %333 = trunc i32 %331 to i8
  %334 = load ptr, ptr %8, align 8, !tbaa !52
  %335 = load i32, ptr %9, align 4, !tbaa !42
  %336 = mul nsw i32 4, %335
  %337 = add nsw i32 %336, 0
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %334, i64 %338
  store i8 %333, ptr %339, align 1, !tbaa !39
  %340 = load i32, ptr %18, align 4, !tbaa !42
  %341 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  %342 = load i32, ptr %341, align 4, !tbaa !42
  %343 = add nsw i32 %340, %342
  %344 = and i32 %343, 255
  %345 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 1
  store i32 %344, ptr %345, align 4, !tbaa !42
  %346 = trunc i32 %344 to i8
  %347 = load ptr, ptr %8, align 8, !tbaa !52
  %348 = load i32, ptr %9, align 4, !tbaa !42
  %349 = mul nsw i32 4, %348
  %350 = add nsw i32 %349, 1
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds i8, ptr %347, i64 %351
  store i8 %346, ptr %352, align 1, !tbaa !39
  %353 = load i32, ptr %18, align 4, !tbaa !42
  %354 = load i32, ptr %19, align 4, !tbaa !42
  %355 = add nsw i32 %353, %354
  %356 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  %357 = load i32, ptr %356, align 8, !tbaa !42
  %358 = add nsw i32 %355, %357
  %359 = and i32 %358, 255
  %360 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 2
  store i32 %359, ptr %360, align 8, !tbaa !42
  %361 = trunc i32 %359 to i8
  %362 = load ptr, ptr %8, align 8, !tbaa !52
  %363 = load i32, ptr %9, align 4, !tbaa !42
  %364 = mul nsw i32 4, %363
  %365 = add nsw i32 %364, 2
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i8, ptr %362, i64 %366
  store i8 %361, ptr %367, align 1, !tbaa !39
  %368 = load i32, ptr %18, align 4, !tbaa !42
  %369 = load i32, ptr %19, align 4, !tbaa !42
  %370 = add nsw i32 %368, %369
  %371 = load i32, ptr %20, align 4, !tbaa !42
  %372 = add nsw i32 %370, %371
  %373 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  %374 = load i32, ptr %373, align 4, !tbaa !42
  %375 = add nsw i32 %372, %374
  %376 = and i32 %375, 255
  %377 = getelementptr inbounds [4 x i32], ptr %16, i64 0, i64 3
  store i32 %376, ptr %377, align 4, !tbaa !42
  %378 = trunc i32 %376 to i8
  %379 = load ptr, ptr %8, align 8, !tbaa !52
  %380 = load i32, ptr %9, align 4, !tbaa !42
  %381 = mul nsw i32 4, %380
  %382 = add nsw i32 %381, 3
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i8, ptr %379, i64 %383
  store i8 %378, ptr %384, align 1, !tbaa !39
  br label %385

385:                                              ; preds = %298
  %386 = load i32, ptr %9, align 4, !tbaa !42
  %387 = add nsw i32 %386, 1
  store i32 %387, ptr %9, align 4, !tbaa !42
  br label %292, !llvm.loop !94

388:                                              ; preds = %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  br label %389

389:                                              ; preds = %388, %242
  %390 = load ptr, ptr %5, align 8, !tbaa !9
  %391 = getelementptr inbounds nuw %struct.AVFrame, ptr %390, i32 0, i32 1
  %392 = getelementptr inbounds [8 x i32], ptr %391, i64 0, i64 0
  %393 = load i32, ptr %392, align 8, !tbaa !42
  %394 = load ptr, ptr %8, align 8, !tbaa !52
  %395 = sext i32 %393 to i64
  %396 = getelementptr inbounds i8, ptr %394, i64 %395
  store ptr %396, ptr %8, align 8, !tbaa !52
  br label %397

397:                                              ; preds = %389
  %398 = load i32, ptr %10, align 4, !tbaa !42
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %10, align 4, !tbaa !42
  br label %185, !llvm.loop !95

400:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_aybr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 3
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %8, align 8, !tbaa !52
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  store ptr %36, ptr %9, align 8, !tbaa !52
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  store ptr %40, ptr %10, align 8, !tbaa !52
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  store ptr %44, ptr %11, align 8, !tbaa !52
  %45 = load ptr, ptr %6, align 8, !tbaa !50
  %46 = call i32 @bits_read_bit_be(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %88

48:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %49

49:                                               ; preds = %84, %48
  %50 = load i32, ptr %12, align 4, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = call i32 @bits_read_nz_be(ptr noundef %56, i32 noundef 8)
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %8, align 8, !tbaa !52
  %60 = load i32, ptr %12, align 4, !tbaa !42
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !39
  %63 = load ptr, ptr %6, align 8, !tbaa !50
  %64 = call i32 @bits_read_nz_be(ptr noundef %63, i32 noundef 8)
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %9, align 8, !tbaa !52
  %67 = load i32, ptr %12, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !39
  %70 = load ptr, ptr %6, align 8, !tbaa !50
  %71 = call i32 @bits_read_nz_be(ptr noundef %70, i32 noundef 8)
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %10, align 8, !tbaa !52
  %74 = load i32, ptr %12, align 4, !tbaa !42
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store i8 %72, ptr %76, align 1, !tbaa !39
  %77 = load ptr, ptr %6, align 8, !tbaa !50
  %78 = call i32 @bits_read_nz_be(ptr noundef %77, i32 noundef 8)
  %79 = trunc i32 %78 to i8
  %80 = load ptr, ptr %11, align 8, !tbaa !52
  %81 = load i32, ptr %12, align 4, !tbaa !42
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 %79, ptr %83, align 1, !tbaa !39
  br label %84

84:                                               ; preds = %55
  %85 = load i32, ptr %12, align 4, !tbaa !42
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !42
  br label %49, !llvm.loop !96

87:                                               ; preds = %49
  br label %180

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  store i32 125, ptr %14, align 4, !tbaa !42
  %89 = getelementptr inbounds i32, ptr %14, i64 1
  %90 = load ptr, ptr %7, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 125, i32 -146
  store i32 %94, ptr %89, align 4, !tbaa !42
  %95 = getelementptr inbounds i32, ptr %14, i64 2
  store i32 -128, ptr %95, align 4, !tbaa !42
  %96 = getelementptr inbounds i32, ptr %14, i64 3
  store i32 -128, ptr %96, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %97

97:                                               ; preds = %176, %88
  %98 = load i32, ptr %12, align 4, !tbaa !42
  %99 = load ptr, ptr %4, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %99, i32 0, i32 18
  %101 = load i32, ptr %100, align 8, !tbaa !48
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %103, label %179

103:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %104 = load ptr, ptr %6, align 8, !tbaa !50
  %105 = load ptr, ptr %7, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [2 x %struct.VLC], ptr %106, i64 0, i64 1
  %108 = getelementptr inbounds nuw %struct.VLC, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = call i32 @bits_read_vlc_be(ptr noundef %104, ptr noundef %109, i32 noundef 12, i32 noundef 2)
  store i32 %110, ptr %15, align 4, !tbaa !42
  %111 = load ptr, ptr %6, align 8, !tbaa !50
  %112 = load ptr, ptr %7, align 8, !tbaa !34
  %113 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds [2 x %struct.VLC], ptr %113, i64 0, i64 0
  %115 = getelementptr inbounds nuw %struct.VLC, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !55
  %117 = call i32 @bits_read_vlc_be(ptr noundef %111, ptr noundef %116, i32 noundef 12, i32 noundef 2)
  store i32 %117, ptr %16, align 4, !tbaa !42
  %118 = load ptr, ptr %6, align 8, !tbaa !50
  %119 = load ptr, ptr %7, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [2 x %struct.VLC], ptr %120, i64 0, i64 1
  %122 = getelementptr inbounds nuw %struct.VLC, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = call i32 @bits_read_vlc_be(ptr noundef %118, ptr noundef %123, i32 noundef 12, i32 noundef 2)
  store i32 %124, ptr %17, align 4, !tbaa !42
  %125 = load ptr, ptr %6, align 8, !tbaa !50
  %126 = load ptr, ptr %7, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [2 x %struct.VLC], ptr %127, i64 0, i64 1
  %129 = getelementptr inbounds nuw %struct.VLC, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  %131 = call i32 @bits_read_vlc_be(ptr noundef %125, ptr noundef %130, i32 noundef 12, i32 noundef 2)
  store i32 %131, ptr %18, align 4, !tbaa !42
  %132 = load i32, ptr %15, align 4, !tbaa !42
  %133 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %134 = load i32, ptr %133, align 16, !tbaa !42
  %135 = add nsw i32 %132, %134
  %136 = and i32 %135, 255
  %137 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %136, ptr %137, align 16, !tbaa !42
  %138 = trunc i32 %136 to i8
  %139 = load ptr, ptr %8, align 8, !tbaa !52
  %140 = load i32, ptr %12, align 4, !tbaa !42
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  store i8 %138, ptr %142, align 1, !tbaa !39
  %143 = load i32, ptr %16, align 4, !tbaa !42
  %144 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %145 = load i32, ptr %144, align 4, !tbaa !42
  %146 = add nsw i32 %143, %145
  %147 = and i32 %146, 255
  %148 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %147, ptr %148, align 4, !tbaa !42
  %149 = trunc i32 %147 to i8
  %150 = load ptr, ptr %9, align 8, !tbaa !52
  %151 = load i32, ptr %12, align 4, !tbaa !42
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store i8 %149, ptr %153, align 1, !tbaa !39
  %154 = load i32, ptr %17, align 4, !tbaa !42
  %155 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %156 = load i32, ptr %155, align 8, !tbaa !42
  %157 = add nsw i32 %154, %156
  %158 = and i32 %157, 255
  %159 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %158, ptr %159, align 8, !tbaa !42
  %160 = trunc i32 %158 to i8
  %161 = load ptr, ptr %10, align 8, !tbaa !52
  %162 = load i32, ptr %12, align 4, !tbaa !42
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store i8 %160, ptr %164, align 1, !tbaa !39
  %165 = load i32, ptr %18, align 4, !tbaa !42
  %166 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %167 = load i32, ptr %166, align 4, !tbaa !42
  %168 = add nsw i32 %165, %167
  %169 = and i32 %168, 255
  %170 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %169, ptr %170, align 4, !tbaa !42
  %171 = trunc i32 %169 to i8
  %172 = load ptr, ptr %11, align 8, !tbaa !52
  %173 = load i32, ptr %12, align 4, !tbaa !42
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i8, ptr %172, i64 %174
  store i8 %171, ptr %175, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %176

176:                                              ; preds = %103
  %177 = load i32, ptr %12, align 4, !tbaa !42
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %12, align 4, !tbaa !42
  br label %97, !llvm.loop !97

179:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %180

180:                                              ; preds = %179, %87
  %181 = load ptr, ptr %5, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 3
  %184 = load i32, ptr %183, align 4, !tbaa !42
  %185 = load ptr, ptr %8, align 8, !tbaa !52
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %8, align 8, !tbaa !52
  %188 = load ptr, ptr %5, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [8 x i32], ptr %189, i64 0, i64 0
  %191 = load i32, ptr %190, align 8, !tbaa !42
  %192 = load ptr, ptr %9, align 8, !tbaa !52
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %9, align 8, !tbaa !52
  %195 = load ptr, ptr %5, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw %struct.AVFrame, ptr %195, i32 0, i32 1
  %197 = getelementptr inbounds [8 x i32], ptr %196, i64 0, i64 1
  %198 = load i32, ptr %197, align 4, !tbaa !42
  %199 = load ptr, ptr %10, align 8, !tbaa !52
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds i8, ptr %199, i64 %200
  store ptr %201, ptr %10, align 8, !tbaa !52
  %202 = load ptr, ptr %5, align 8, !tbaa !9
  %203 = getelementptr inbounds nuw %struct.AVFrame, ptr %202, i32 0, i32 1
  %204 = getelementptr inbounds [8 x i32], ptr %203, i64 0, i64 2
  %205 = load i32, ptr %204, align 8, !tbaa !42
  %206 = load ptr, ptr %11, align 8, !tbaa !52
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds i8, ptr %206, i64 %207
  store ptr %208, ptr %11, align 8, !tbaa !52
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %209

209:                                              ; preds = %520, %180
  %210 = load i32, ptr %13, align 4, !tbaa !42
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %211, i32 0, i32 19
  %213 = load i32, ptr %212, align 4, !tbaa !49
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %523

215:                                              ; preds = %209
  %216 = load ptr, ptr %6, align 8, !tbaa !50
  %217 = call i32 @bits_read_bit_be(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %259

219:                                              ; preds = %215
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %220

220:                                              ; preds = %255, %219
  %221 = load i32, ptr %12, align 4, !tbaa !42
  %222 = load ptr, ptr %4, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %222, i32 0, i32 18
  %224 = load i32, ptr %223, align 8, !tbaa !48
  %225 = icmp slt i32 %221, %224
  br i1 %225, label %226, label %258

226:                                              ; preds = %220
  %227 = load ptr, ptr %6, align 8, !tbaa !50
  %228 = call i32 @bits_read_nz_be(ptr noundef %227, i32 noundef 8)
  %229 = trunc i32 %228 to i8
  %230 = load ptr, ptr %8, align 8, !tbaa !52
  %231 = load i32, ptr %12, align 4, !tbaa !42
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  store i8 %229, ptr %233, align 1, !tbaa !39
  %234 = load ptr, ptr %6, align 8, !tbaa !50
  %235 = call i32 @bits_read_nz_be(ptr noundef %234, i32 noundef 8)
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %9, align 8, !tbaa !52
  %238 = load i32, ptr %12, align 4, !tbaa !42
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  store i8 %236, ptr %240, align 1, !tbaa !39
  %241 = load ptr, ptr %6, align 8, !tbaa !50
  %242 = call i32 @bits_read_nz_be(ptr noundef %241, i32 noundef 8)
  %243 = trunc i32 %242 to i8
  %244 = load ptr, ptr %10, align 8, !tbaa !52
  %245 = load i32, ptr %12, align 4, !tbaa !42
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %244, i64 %246
  store i8 %243, ptr %247, align 1, !tbaa !39
  %248 = load ptr, ptr %6, align 8, !tbaa !50
  %249 = call i32 @bits_read_nz_be(ptr noundef %248, i32 noundef 8)
  %250 = trunc i32 %249 to i8
  %251 = load ptr, ptr %11, align 8, !tbaa !52
  %252 = load i32, ptr %12, align 4, !tbaa !42
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  store i8 %250, ptr %254, align 1, !tbaa !39
  br label %255

255:                                              ; preds = %226
  %256 = load i32, ptr %12, align 4, !tbaa !42
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %12, align 4, !tbaa !42
  br label %220, !llvm.loop !98

258:                                              ; preds = %220
  br label %491

259:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %260 = load ptr, ptr %8, align 8, !tbaa !52
  %261 = load ptr, ptr %5, align 8, !tbaa !9
  %262 = getelementptr inbounds nuw %struct.AVFrame, ptr %261, i32 0, i32 1
  %263 = getelementptr inbounds [8 x i32], ptr %262, i64 0, i64 3
  %264 = load i32, ptr %263, align 4, !tbaa !42
  %265 = sub nsw i32 0, %264
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i8, ptr %260, i64 %266
  %268 = load i8, ptr %267, align 1, !tbaa !39
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %269, ptr %270, align 16, !tbaa !42
  %271 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %269, ptr %271, align 16, !tbaa !42
  %272 = load ptr, ptr %9, align 8, !tbaa !52
  %273 = load ptr, ptr %5, align 8, !tbaa !9
  %274 = getelementptr inbounds nuw %struct.AVFrame, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds [8 x i32], ptr %274, i64 0, i64 0
  %276 = load i32, ptr %275, align 8, !tbaa !42
  %277 = sub nsw i32 0, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %272, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !39
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %281, ptr %282, align 4, !tbaa !42
  %283 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %281, ptr %283, align 4, !tbaa !42
  %284 = load ptr, ptr %10, align 8, !tbaa !52
  %285 = load ptr, ptr %5, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.AVFrame, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds [8 x i32], ptr %286, i64 0, i64 1
  %288 = load i32, ptr %287, align 4, !tbaa !42
  %289 = sub nsw i32 0, %288
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %284, i64 %290
  %292 = load i8, ptr %291, align 1, !tbaa !39
  %293 = zext i8 %292 to i32
  %294 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %293, ptr %294, align 8, !tbaa !42
  %295 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %293, ptr %295, align 8, !tbaa !42
  %296 = load ptr, ptr %11, align 8, !tbaa !52
  %297 = load ptr, ptr %5, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct.AVFrame, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [8 x i32], ptr %298, i64 0, i64 2
  %300 = load i32, ptr %299, align 8, !tbaa !42
  %301 = sub nsw i32 0, %300
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %296, i64 %302
  %304 = load i8, ptr %303, align 1, !tbaa !39
  %305 = zext i8 %304 to i32
  %306 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %305, ptr %306, align 4, !tbaa !42
  %307 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 %305, ptr %307, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %308

308:                                              ; preds = %487, %259
  %309 = load i32, ptr %12, align 4, !tbaa !42
  %310 = load ptr, ptr %4, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %310, i32 0, i32 18
  %312 = load i32, ptr %311, align 8, !tbaa !48
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %314, label %490

314:                                              ; preds = %308
  %315 = load ptr, ptr %8, align 8, !tbaa !52
  %316 = load ptr, ptr %5, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw %struct.AVFrame, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds [8 x i32], ptr %317, i64 0, i64 3
  %319 = load i32, ptr %318, align 4, !tbaa !42
  %320 = sub nsw i32 0, %319
  %321 = load i32, ptr %12, align 4, !tbaa !42
  %322 = add nsw i32 %320, %321
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %315, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !39
  %326 = zext i8 %325 to i32
  %327 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  store i32 %326, ptr %327, align 16, !tbaa !42
  %328 = load ptr, ptr %9, align 8, !tbaa !52
  %329 = load ptr, ptr %5, align 8, !tbaa !9
  %330 = getelementptr inbounds nuw %struct.AVFrame, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds [8 x i32], ptr %330, i64 0, i64 0
  %332 = load i32, ptr %331, align 8, !tbaa !42
  %333 = sub nsw i32 0, %332
  %334 = load i32, ptr %12, align 4, !tbaa !42
  %335 = add nsw i32 %333, %334
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %328, i64 %336
  %338 = load i8, ptr %337, align 1, !tbaa !39
  %339 = zext i8 %338 to i32
  %340 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  store i32 %339, ptr %340, align 4, !tbaa !42
  %341 = load ptr, ptr %10, align 8, !tbaa !52
  %342 = load ptr, ptr %5, align 8, !tbaa !9
  %343 = getelementptr inbounds nuw %struct.AVFrame, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds [8 x i32], ptr %343, i64 0, i64 1
  %345 = load i32, ptr %344, align 4, !tbaa !42
  %346 = sub nsw i32 0, %345
  %347 = load i32, ptr %12, align 4, !tbaa !42
  %348 = add nsw i32 %346, %347
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %341, i64 %349
  %351 = load i8, ptr %350, align 1, !tbaa !39
  %352 = zext i8 %351 to i32
  %353 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  store i32 %352, ptr %353, align 8, !tbaa !42
  %354 = load ptr, ptr %11, align 8, !tbaa !52
  %355 = load ptr, ptr %5, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw %struct.AVFrame, ptr %355, i32 0, i32 1
  %357 = getelementptr inbounds [8 x i32], ptr %356, i64 0, i64 2
  %358 = load i32, ptr %357, align 8, !tbaa !42
  %359 = sub nsw i32 0, %358
  %360 = load i32, ptr %12, align 4, !tbaa !42
  %361 = add nsw i32 %359, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %354, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !39
  %365 = zext i8 %364 to i32
  %366 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  store i32 %365, ptr %366, align 4, !tbaa !42
  %367 = load ptr, ptr %6, align 8, !tbaa !50
  %368 = load ptr, ptr %7, align 8, !tbaa !34
  %369 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %368, i32 0, i32 2
  %370 = getelementptr inbounds [2 x %struct.VLC], ptr %369, i64 0, i64 1
  %371 = getelementptr inbounds nuw %struct.VLC, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !55
  %373 = call i32 @bits_read_vlc_be(ptr noundef %367, ptr noundef %372, i32 noundef 12, i32 noundef 2)
  store i32 %373, ptr %22, align 4, !tbaa !42
  %374 = load ptr, ptr %6, align 8, !tbaa !50
  %375 = load ptr, ptr %7, align 8, !tbaa !34
  %376 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %375, i32 0, i32 2
  %377 = getelementptr inbounds [2 x %struct.VLC], ptr %376, i64 0, i64 0
  %378 = getelementptr inbounds nuw %struct.VLC, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !55
  %380 = call i32 @bits_read_vlc_be(ptr noundef %374, ptr noundef %379, i32 noundef 12, i32 noundef 2)
  store i32 %380, ptr %23, align 4, !tbaa !42
  %381 = load ptr, ptr %6, align 8, !tbaa !50
  %382 = load ptr, ptr %7, align 8, !tbaa !34
  %383 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %382, i32 0, i32 2
  %384 = getelementptr inbounds [2 x %struct.VLC], ptr %383, i64 0, i64 1
  %385 = getelementptr inbounds nuw %struct.VLC, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !55
  %387 = call i32 @bits_read_vlc_be(ptr noundef %381, ptr noundef %386, i32 noundef 12, i32 noundef 2)
  store i32 %387, ptr %24, align 4, !tbaa !42
  %388 = load ptr, ptr %6, align 8, !tbaa !50
  %389 = load ptr, ptr %7, align 8, !tbaa !34
  %390 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %389, i32 0, i32 2
  %391 = getelementptr inbounds [2 x %struct.VLC], ptr %390, i64 0, i64 1
  %392 = getelementptr inbounds nuw %struct.VLC, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8, !tbaa !55
  %394 = call i32 @bits_read_vlc_be(ptr noundef %388, ptr noundef %393, i32 noundef 12, i32 noundef 2)
  store i32 %394, ptr %25, align 4, !tbaa !42
  %395 = load i32, ptr %22, align 4, !tbaa !42
  %396 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %397 = load i32, ptr %396, align 16, !tbaa !42
  %398 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %399 = load i32, ptr %398, align 16, !tbaa !42
  %400 = add nsw i32 %397, %399
  %401 = mul nsw i32 3, %400
  %402 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %403 = load i32, ptr %402, align 16, !tbaa !42
  %404 = mul nsw i32 2, %403
  %405 = sub nsw i32 %401, %404
  %406 = ashr i32 %405, 2
  %407 = add nsw i32 %395, %406
  %408 = and i32 %407, 255
  %409 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %408, ptr %409, align 16, !tbaa !42
  %410 = trunc i32 %408 to i8
  %411 = load ptr, ptr %8, align 8, !tbaa !52
  %412 = load i32, ptr %12, align 4, !tbaa !42
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds i8, ptr %411, i64 %413
  store i8 %410, ptr %414, align 1, !tbaa !39
  %415 = load i32, ptr %23, align 4, !tbaa !42
  %416 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %417 = load i32, ptr %416, align 4, !tbaa !42
  %418 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %419 = load i32, ptr %418, align 4, !tbaa !42
  %420 = add nsw i32 %417, %419
  %421 = mul nsw i32 3, %420
  %422 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %423 = load i32, ptr %422, align 4, !tbaa !42
  %424 = mul nsw i32 2, %423
  %425 = sub nsw i32 %421, %424
  %426 = ashr i32 %425, 2
  %427 = add nsw i32 %415, %426
  %428 = and i32 %427, 255
  %429 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %428, ptr %429, align 4, !tbaa !42
  %430 = trunc i32 %428 to i8
  %431 = load ptr, ptr %9, align 8, !tbaa !52
  %432 = load i32, ptr %12, align 4, !tbaa !42
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  store i8 %430, ptr %434, align 1, !tbaa !39
  %435 = load i32, ptr %24, align 4, !tbaa !42
  %436 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %437 = load i32, ptr %436, align 8, !tbaa !42
  %438 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %439 = load i32, ptr %438, align 8, !tbaa !42
  %440 = add nsw i32 %437, %439
  %441 = mul nsw i32 3, %440
  %442 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %443 = load i32, ptr %442, align 8, !tbaa !42
  %444 = mul nsw i32 2, %443
  %445 = sub nsw i32 %441, %444
  %446 = ashr i32 %445, 2
  %447 = add nsw i32 %435, %446
  %448 = and i32 %447, 255
  %449 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %448, ptr %449, align 8, !tbaa !42
  %450 = trunc i32 %448 to i8
  %451 = load ptr, ptr %10, align 8, !tbaa !52
  %452 = load i32, ptr %12, align 4, !tbaa !42
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %451, i64 %453
  store i8 %450, ptr %454, align 1, !tbaa !39
  %455 = load i32, ptr %25, align 4, !tbaa !42
  %456 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  %457 = load i32, ptr %456, align 4, !tbaa !42
  %458 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  %459 = load i32, ptr %458, align 4, !tbaa !42
  %460 = add nsw i32 %457, %459
  %461 = mul nsw i32 3, %460
  %462 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  %463 = load i32, ptr %462, align 4, !tbaa !42
  %464 = mul nsw i32 2, %463
  %465 = sub nsw i32 %461, %464
  %466 = ashr i32 %465, 2
  %467 = add nsw i32 %455, %466
  %468 = and i32 %467, 255
  %469 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %468, ptr %469, align 4, !tbaa !42
  %470 = trunc i32 %468 to i8
  %471 = load ptr, ptr %11, align 8, !tbaa !52
  %472 = load i32, ptr %12, align 4, !tbaa !42
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  store i8 %470, ptr %474, align 1, !tbaa !39
  %475 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %476 = load i32, ptr %475, align 16, !tbaa !42
  %477 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %476, ptr %477, align 16, !tbaa !42
  %478 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %479 = load i32, ptr %478, align 4, !tbaa !42
  %480 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %479, ptr %480, align 4, !tbaa !42
  %481 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %482 = load i32, ptr %481, align 8, !tbaa !42
  %483 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %482, ptr %483, align 8, !tbaa !42
  %484 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  %485 = load i32, ptr %484, align 4, !tbaa !42
  %486 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 %485, ptr %486, align 4, !tbaa !42
  br label %487

487:                                              ; preds = %314
  %488 = load i32, ptr %12, align 4, !tbaa !42
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %12, align 4, !tbaa !42
  br label %308, !llvm.loop !99

490:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %491

491:                                              ; preds = %490, %258
  %492 = load ptr, ptr %5, align 8, !tbaa !9
  %493 = getelementptr inbounds nuw %struct.AVFrame, ptr %492, i32 0, i32 1
  %494 = getelementptr inbounds [8 x i32], ptr %493, i64 0, i64 3
  %495 = load i32, ptr %494, align 4, !tbaa !42
  %496 = load ptr, ptr %8, align 8, !tbaa !52
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i8, ptr %496, i64 %497
  store ptr %498, ptr %8, align 8, !tbaa !52
  %499 = load ptr, ptr %5, align 8, !tbaa !9
  %500 = getelementptr inbounds nuw %struct.AVFrame, ptr %499, i32 0, i32 1
  %501 = getelementptr inbounds [8 x i32], ptr %500, i64 0, i64 0
  %502 = load i32, ptr %501, align 8, !tbaa !42
  %503 = load ptr, ptr %9, align 8, !tbaa !52
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds i8, ptr %503, i64 %504
  store ptr %505, ptr %9, align 8, !tbaa !52
  %506 = load ptr, ptr %5, align 8, !tbaa !9
  %507 = getelementptr inbounds nuw %struct.AVFrame, ptr %506, i32 0, i32 1
  %508 = getelementptr inbounds [8 x i32], ptr %507, i64 0, i64 1
  %509 = load i32, ptr %508, align 4, !tbaa !42
  %510 = load ptr, ptr %10, align 8, !tbaa !52
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds i8, ptr %510, i64 %511
  store ptr %512, ptr %10, align 8, !tbaa !52
  %513 = load ptr, ptr %5, align 8, !tbaa !9
  %514 = getelementptr inbounds nuw %struct.AVFrame, ptr %513, i32 0, i32 1
  %515 = getelementptr inbounds [8 x i32], ptr %514, i64 0, i64 2
  %516 = load i32, ptr %515, align 8, !tbaa !42
  %517 = load ptr, ptr %11, align 8, !tbaa !52
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds i8, ptr %517, i64 %518
  store ptr %519, ptr %11, align 8, !tbaa !52
  br label %520

520:                                              ; preds = %491
  %521 = load i32, ptr %13, align 4, !tbaa !42
  %522 = add nsw i32 %521, 1
  store i32 %522, ptr %13, align 4, !tbaa !42
  br label %209, !llvm.loop !100

523:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_aybri(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.AVFrame, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x ptr], ptr %28, i64 0, i64 3
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  store ptr %30, ptr %8, align 8, !tbaa !52
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.AVFrame, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [8 x ptr], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  store ptr %34, ptr %9, align 8, !tbaa !52
  %35 = load ptr, ptr %5, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct.AVFrame, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [8 x ptr], ptr %36, i64 0, i64 1
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  store ptr %38, ptr %10, align 8, !tbaa !52
  %39 = load ptr, ptr %5, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.AVFrame, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [8 x ptr], ptr %40, i64 0, i64 2
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  store ptr %42, ptr %11, align 8, !tbaa !52
  %43 = load ptr, ptr %6, align 8, !tbaa !50
  %44 = call i32 @bits_read_bit_be(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %86

46:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %47

47:                                               ; preds = %82, %46
  %48 = load i32, ptr %12, align 4, !tbaa !42
  %49 = load ptr, ptr %4, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %49, i32 0, i32 18
  %51 = load i32, ptr %50, align 8, !tbaa !48
  %52 = icmp slt i32 %48, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !50
  %55 = call i32 @bits_read_nz_be(ptr noundef %54, i32 noundef 8)
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %8, align 8, !tbaa !52
  %58 = load i32, ptr %12, align 4, !tbaa !42
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %56, ptr %60, align 1, !tbaa !39
  %61 = load ptr, ptr %6, align 8, !tbaa !50
  %62 = call i32 @bits_read_nz_be(ptr noundef %61, i32 noundef 8)
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %9, align 8, !tbaa !52
  %65 = load i32, ptr %12, align 4, !tbaa !42
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !39
  %68 = load ptr, ptr %6, align 8, !tbaa !50
  %69 = call i32 @bits_read_nz_be(ptr noundef %68, i32 noundef 8)
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %10, align 8, !tbaa !52
  %72 = load i32, ptr %12, align 4, !tbaa !42
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  store i8 %70, ptr %74, align 1, !tbaa !39
  %75 = load ptr, ptr %6, align 8, !tbaa !50
  %76 = call i32 @bits_read_nz_be(ptr noundef %75, i32 noundef 8)
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %11, align 8, !tbaa !52
  %79 = load i32, ptr %12, align 4, !tbaa !42
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 %77, ptr %81, align 1, !tbaa !39
  br label %82

82:                                               ; preds = %53
  %83 = load i32, ptr %12, align 4, !tbaa !42
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %12, align 4, !tbaa !42
  br label %47, !llvm.loop !101

85:                                               ; preds = %47
  br label %178

86:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  store i32 125, ptr %14, align 4, !tbaa !42
  %87 = getelementptr inbounds i32, ptr %14, i64 1
  %88 = load ptr, ptr %7, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !40
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 125, i32 -146
  store i32 %92, ptr %87, align 4, !tbaa !42
  %93 = getelementptr inbounds i32, ptr %14, i64 2
  store i32 -128, ptr %93, align 4, !tbaa !42
  %94 = getelementptr inbounds i32, ptr %14, i64 3
  store i32 -128, ptr %94, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %95

95:                                               ; preds = %174, %86
  %96 = load i32, ptr %12, align 4, !tbaa !42
  %97 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %97, i32 0, i32 18
  %99 = load i32, ptr %98, align 8, !tbaa !48
  %100 = icmp slt i32 %96, %99
  br i1 %100, label %101, label %177

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %102 = load ptr, ptr %6, align 8, !tbaa !50
  %103 = load ptr, ptr %7, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [2 x %struct.VLC], ptr %104, i64 0, i64 1
  %106 = getelementptr inbounds nuw %struct.VLC, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = call i32 @bits_read_vlc_be(ptr noundef %102, ptr noundef %107, i32 noundef 12, i32 noundef 2)
  store i32 %108, ptr %15, align 4, !tbaa !42
  %109 = load ptr, ptr %6, align 8, !tbaa !50
  %110 = load ptr, ptr %7, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds [2 x %struct.VLC], ptr %111, i64 0, i64 0
  %113 = getelementptr inbounds nuw %struct.VLC, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !55
  %115 = call i32 @bits_read_vlc_be(ptr noundef %109, ptr noundef %114, i32 noundef 12, i32 noundef 2)
  store i32 %115, ptr %16, align 4, !tbaa !42
  %116 = load ptr, ptr %6, align 8, !tbaa !50
  %117 = load ptr, ptr %7, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [2 x %struct.VLC], ptr %118, i64 0, i64 1
  %120 = getelementptr inbounds nuw %struct.VLC, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = call i32 @bits_read_vlc_be(ptr noundef %116, ptr noundef %121, i32 noundef 12, i32 noundef 2)
  store i32 %122, ptr %17, align 4, !tbaa !42
  %123 = load ptr, ptr %6, align 8, !tbaa !50
  %124 = load ptr, ptr %7, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [2 x %struct.VLC], ptr %125, i64 0, i64 1
  %127 = getelementptr inbounds nuw %struct.VLC, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = call i32 @bits_read_vlc_be(ptr noundef %123, ptr noundef %128, i32 noundef 12, i32 noundef 2)
  store i32 %129, ptr %18, align 4, !tbaa !42
  %130 = load i32, ptr %15, align 4, !tbaa !42
  %131 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %132 = load i32, ptr %131, align 16, !tbaa !42
  %133 = add nsw i32 %130, %132
  %134 = and i32 %133, 255
  %135 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %134, ptr %135, align 16, !tbaa !42
  %136 = trunc i32 %134 to i8
  %137 = load ptr, ptr %8, align 8, !tbaa !52
  %138 = load i32, ptr %12, align 4, !tbaa !42
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  store i8 %136, ptr %140, align 1, !tbaa !39
  %141 = load i32, ptr %16, align 4, !tbaa !42
  %142 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %143 = load i32, ptr %142, align 4, !tbaa !42
  %144 = add nsw i32 %141, %143
  %145 = and i32 %144, 255
  %146 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %145, ptr %146, align 4, !tbaa !42
  %147 = trunc i32 %145 to i8
  %148 = load ptr, ptr %9, align 8, !tbaa !52
  %149 = load i32, ptr %12, align 4, !tbaa !42
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %148, i64 %150
  store i8 %147, ptr %151, align 1, !tbaa !39
  %152 = load i32, ptr %17, align 4, !tbaa !42
  %153 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %154 = load i32, ptr %153, align 8, !tbaa !42
  %155 = add nsw i32 %152, %154
  %156 = and i32 %155, 255
  %157 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %156, ptr %157, align 8, !tbaa !42
  %158 = trunc i32 %156 to i8
  %159 = load ptr, ptr %10, align 8, !tbaa !52
  %160 = load i32, ptr %12, align 4, !tbaa !42
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  store i8 %158, ptr %162, align 1, !tbaa !39
  %163 = load i32, ptr %18, align 4, !tbaa !42
  %164 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %165 = load i32, ptr %164, align 4, !tbaa !42
  %166 = add nsw i32 %163, %165
  %167 = and i32 %166, 255
  %168 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %167, ptr %168, align 4, !tbaa !42
  %169 = trunc i32 %167 to i8
  %170 = load ptr, ptr %11, align 8, !tbaa !52
  %171 = load i32, ptr %12, align 4, !tbaa !42
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i8, ptr %170, i64 %172
  store i8 %169, ptr %173, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %174

174:                                              ; preds = %101
  %175 = load i32, ptr %12, align 4, !tbaa !42
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %12, align 4, !tbaa !42
  br label %95, !llvm.loop !102

177:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %178

178:                                              ; preds = %177, %85
  %179 = load ptr, ptr %5, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [8 x i32], ptr %180, i64 0, i64 3
  %182 = load i32, ptr %181, align 4, !tbaa !42
  %183 = load ptr, ptr %8, align 8, !tbaa !52
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %8, align 8, !tbaa !52
  %186 = load ptr, ptr %5, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 0
  %189 = load i32, ptr %188, align 8, !tbaa !42
  %190 = load ptr, ptr %9, align 8, !tbaa !52
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %9, align 8, !tbaa !52
  %193 = load ptr, ptr %5, align 8, !tbaa !9
  %194 = getelementptr inbounds nuw %struct.AVFrame, ptr %193, i32 0, i32 1
  %195 = getelementptr inbounds [8 x i32], ptr %194, i64 0, i64 1
  %196 = load i32, ptr %195, align 4, !tbaa !42
  %197 = load ptr, ptr %10, align 8, !tbaa !52
  %198 = sext i32 %196 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %199, ptr %10, align 8, !tbaa !52
  %200 = load ptr, ptr %5, align 8, !tbaa !9
  %201 = getelementptr inbounds nuw %struct.AVFrame, ptr %200, i32 0, i32 1
  %202 = getelementptr inbounds [8 x i32], ptr %201, i64 0, i64 2
  %203 = load i32, ptr %202, align 8, !tbaa !42
  %204 = load ptr, ptr %11, align 8, !tbaa !52
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds i8, ptr %204, i64 %205
  store ptr %206, ptr %11, align 8, !tbaa !52
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %207

207:                                              ; preds = %414, %178
  %208 = load i32, ptr %13, align 4, !tbaa !42
  %209 = load ptr, ptr %4, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %209, i32 0, i32 19
  %211 = load i32, ptr %210, align 4, !tbaa !49
  %212 = icmp slt i32 %208, %211
  br i1 %212, label %213, label %417

213:                                              ; preds = %207
  %214 = load ptr, ptr %6, align 8, !tbaa !50
  %215 = call i32 @bits_read_bit_be(ptr noundef %214)
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %257

217:                                              ; preds = %213
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %218

218:                                              ; preds = %253, %217
  %219 = load i32, ptr %12, align 4, !tbaa !42
  %220 = load ptr, ptr %4, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %220, i32 0, i32 18
  %222 = load i32, ptr %221, align 8, !tbaa !48
  %223 = icmp slt i32 %219, %222
  br i1 %223, label %224, label %256

224:                                              ; preds = %218
  %225 = load ptr, ptr %6, align 8, !tbaa !50
  %226 = call i32 @bits_read_nz_be(ptr noundef %225, i32 noundef 8)
  %227 = trunc i32 %226 to i8
  %228 = load ptr, ptr %8, align 8, !tbaa !52
  %229 = load i32, ptr %12, align 4, !tbaa !42
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  store i8 %227, ptr %231, align 1, !tbaa !39
  %232 = load ptr, ptr %6, align 8, !tbaa !50
  %233 = call i32 @bits_read_nz_be(ptr noundef %232, i32 noundef 8)
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %9, align 8, !tbaa !52
  %236 = load i32, ptr %12, align 4, !tbaa !42
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %235, i64 %237
  store i8 %234, ptr %238, align 1, !tbaa !39
  %239 = load ptr, ptr %6, align 8, !tbaa !50
  %240 = call i32 @bits_read_nz_be(ptr noundef %239, i32 noundef 8)
  %241 = trunc i32 %240 to i8
  %242 = load ptr, ptr %10, align 8, !tbaa !52
  %243 = load i32, ptr %12, align 4, !tbaa !42
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  store i8 %241, ptr %245, align 1, !tbaa !39
  %246 = load ptr, ptr %6, align 8, !tbaa !50
  %247 = call i32 @bits_read_nz_be(ptr noundef %246, i32 noundef 8)
  %248 = trunc i32 %247 to i8
  %249 = load ptr, ptr %11, align 8, !tbaa !52
  %250 = load i32, ptr %12, align 4, !tbaa !42
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  store i8 %248, ptr %252, align 1, !tbaa !39
  br label %253

253:                                              ; preds = %224
  %254 = load i32, ptr %12, align 4, !tbaa !42
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %12, align 4, !tbaa !42
  br label %218, !llvm.loop !103

256:                                              ; preds = %218
  br label %385

257:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %258 = load ptr, ptr %8, align 8, !tbaa !52
  %259 = load ptr, ptr %5, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.AVFrame, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds [8 x i32], ptr %260, i64 0, i64 3
  %262 = load i32, ptr %261, align 4, !tbaa !42
  %263 = sub nsw i32 0, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %258, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !39
  %267 = zext i8 %266 to i32
  %268 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %267, ptr %268, align 16, !tbaa !42
  %269 = load ptr, ptr %9, align 8, !tbaa !52
  %270 = load ptr, ptr %5, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct.AVFrame, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds [8 x i32], ptr %271, i64 0, i64 0
  %273 = load i32, ptr %272, align 8, !tbaa !42
  %274 = sub nsw i32 0, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %269, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !39
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %278, ptr %279, align 4, !tbaa !42
  %280 = load ptr, ptr %10, align 8, !tbaa !52
  %281 = load ptr, ptr %5, align 8, !tbaa !9
  %282 = getelementptr inbounds nuw %struct.AVFrame, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds [8 x i32], ptr %282, i64 0, i64 1
  %284 = load i32, ptr %283, align 4, !tbaa !42
  %285 = sub nsw i32 0, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %280, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !39
  %289 = zext i8 %288 to i32
  %290 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %289, ptr %290, align 8, !tbaa !42
  %291 = load ptr, ptr %11, align 8, !tbaa !52
  %292 = load ptr, ptr %5, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct.AVFrame, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds [8 x i32], ptr %293, i64 0, i64 2
  %295 = load i32, ptr %294, align 8, !tbaa !42
  %296 = sub nsw i32 0, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %291, i64 %297
  %299 = load i8, ptr %298, align 1, !tbaa !39
  %300 = zext i8 %299 to i32
  %301 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 %300, ptr %301, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %302

302:                                              ; preds = %381, %257
  %303 = load i32, ptr %12, align 4, !tbaa !42
  %304 = load ptr, ptr %4, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %304, i32 0, i32 18
  %306 = load i32, ptr %305, align 8, !tbaa !48
  %307 = icmp slt i32 %303, %306
  br i1 %307, label %308, label %384

308:                                              ; preds = %302
  %309 = load ptr, ptr %6, align 8, !tbaa !50
  %310 = load ptr, ptr %7, align 8, !tbaa !34
  %311 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds [2 x %struct.VLC], ptr %311, i64 0, i64 1
  %313 = getelementptr inbounds nuw %struct.VLC, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !55
  %315 = call i32 @bits_read_vlc_be(ptr noundef %309, ptr noundef %314, i32 noundef 12, i32 noundef 2)
  store i32 %315, ptr %20, align 4, !tbaa !42
  %316 = load ptr, ptr %6, align 8, !tbaa !50
  %317 = load ptr, ptr %7, align 8, !tbaa !34
  %318 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds [2 x %struct.VLC], ptr %318, i64 0, i64 0
  %320 = getelementptr inbounds nuw %struct.VLC, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !55
  %322 = call i32 @bits_read_vlc_be(ptr noundef %316, ptr noundef %321, i32 noundef 12, i32 noundef 2)
  store i32 %322, ptr %21, align 4, !tbaa !42
  %323 = load ptr, ptr %6, align 8, !tbaa !50
  %324 = load ptr, ptr %7, align 8, !tbaa !34
  %325 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %324, i32 0, i32 2
  %326 = getelementptr inbounds [2 x %struct.VLC], ptr %325, i64 0, i64 1
  %327 = getelementptr inbounds nuw %struct.VLC, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8, !tbaa !55
  %329 = call i32 @bits_read_vlc_be(ptr noundef %323, ptr noundef %328, i32 noundef 12, i32 noundef 2)
  store i32 %329, ptr %22, align 4, !tbaa !42
  %330 = load ptr, ptr %6, align 8, !tbaa !50
  %331 = load ptr, ptr %7, align 8, !tbaa !34
  %332 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %331, i32 0, i32 2
  %333 = getelementptr inbounds [2 x %struct.VLC], ptr %332, i64 0, i64 1
  %334 = getelementptr inbounds nuw %struct.VLC, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8, !tbaa !55
  %336 = call i32 @bits_read_vlc_be(ptr noundef %330, ptr noundef %335, i32 noundef 12, i32 noundef 2)
  store i32 %336, ptr %23, align 4, !tbaa !42
  %337 = load i32, ptr %20, align 4, !tbaa !42
  %338 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %339 = load i32, ptr %338, align 16, !tbaa !42
  %340 = add nsw i32 %337, %339
  %341 = and i32 %340, 255
  %342 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %341, ptr %342, align 16, !tbaa !42
  %343 = trunc i32 %341 to i8
  %344 = load ptr, ptr %8, align 8, !tbaa !52
  %345 = load i32, ptr %12, align 4, !tbaa !42
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %344, i64 %346
  store i8 %343, ptr %347, align 1, !tbaa !39
  %348 = load i32, ptr %21, align 4, !tbaa !42
  %349 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %350 = load i32, ptr %349, align 4, !tbaa !42
  %351 = add nsw i32 %348, %350
  %352 = and i32 %351, 255
  %353 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %352, ptr %353, align 4, !tbaa !42
  %354 = trunc i32 %352 to i8
  %355 = load ptr, ptr %9, align 8, !tbaa !52
  %356 = load i32, ptr %12, align 4, !tbaa !42
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  store i8 %354, ptr %358, align 1, !tbaa !39
  %359 = load i32, ptr %22, align 4, !tbaa !42
  %360 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %361 = load i32, ptr %360, align 8, !tbaa !42
  %362 = add nsw i32 %359, %361
  %363 = and i32 %362, 255
  %364 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %363, ptr %364, align 8, !tbaa !42
  %365 = trunc i32 %363 to i8
  %366 = load ptr, ptr %10, align 8, !tbaa !52
  %367 = load i32, ptr %12, align 4, !tbaa !42
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  store i8 %365, ptr %369, align 1, !tbaa !39
  %370 = load i32, ptr %23, align 4, !tbaa !42
  %371 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  %372 = load i32, ptr %371, align 4, !tbaa !42
  %373 = add nsw i32 %370, %372
  %374 = and i32 %373, 255
  %375 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 %374, ptr %375, align 4, !tbaa !42
  %376 = trunc i32 %374 to i8
  %377 = load ptr, ptr %11, align 8, !tbaa !52
  %378 = load i32, ptr %12, align 4, !tbaa !42
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i8, ptr %377, i64 %379
  store i8 %376, ptr %380, align 1, !tbaa !39
  br label %381

381:                                              ; preds = %308
  %382 = load i32, ptr %12, align 4, !tbaa !42
  %383 = add nsw i32 %382, 1
  store i32 %383, ptr %12, align 4, !tbaa !42
  br label %302, !llvm.loop !104

384:                                              ; preds = %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %385

385:                                              ; preds = %384, %256
  %386 = load ptr, ptr %5, align 8, !tbaa !9
  %387 = getelementptr inbounds nuw %struct.AVFrame, ptr %386, i32 0, i32 1
  %388 = getelementptr inbounds [8 x i32], ptr %387, i64 0, i64 3
  %389 = load i32, ptr %388, align 4, !tbaa !42
  %390 = load ptr, ptr %8, align 8, !tbaa !52
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i8, ptr %390, i64 %391
  store ptr %392, ptr %8, align 8, !tbaa !52
  %393 = load ptr, ptr %5, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw %struct.AVFrame, ptr %393, i32 0, i32 1
  %395 = getelementptr inbounds [8 x i32], ptr %394, i64 0, i64 0
  %396 = load i32, ptr %395, align 8, !tbaa !42
  %397 = load ptr, ptr %9, align 8, !tbaa !52
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds i8, ptr %397, i64 %398
  store ptr %399, ptr %9, align 8, !tbaa !52
  %400 = load ptr, ptr %5, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw %struct.AVFrame, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds [8 x i32], ptr %401, i64 0, i64 1
  %403 = load i32, ptr %402, align 4, !tbaa !42
  %404 = load ptr, ptr %10, align 8, !tbaa !52
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds i8, ptr %404, i64 %405
  store ptr %406, ptr %10, align 8, !tbaa !52
  %407 = load ptr, ptr %5, align 8, !tbaa !9
  %408 = getelementptr inbounds nuw %struct.AVFrame, ptr %407, i32 0, i32 1
  %409 = getelementptr inbounds [8 x i32], ptr %408, i64 0, i64 2
  %410 = load i32, ptr %409, align 8, !tbaa !42
  %411 = load ptr, ptr %11, align 8, !tbaa !52
  %412 = sext i32 %410 to i64
  %413 = getelementptr inbounds i8, ptr %411, i64 %412
  store ptr %413, ptr %11, align 8, !tbaa !52
  br label %414

414:                                              ; preds = %385
  %415 = load i32, ptr %13, align 4, !tbaa !42
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %13, align 4, !tbaa !42
  br label %207, !llvm.loop !105

417:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ybr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %29, ptr %8, align 8, !tbaa !52
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  store ptr %33, ptr %9, align 8, !tbaa !52
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  store ptr %37, ptr %10, align 8, !tbaa !52
  %38 = load ptr, ptr %6, align 8, !tbaa !50
  %39 = call i32 @bits_read_bit_be(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %42

42:                                               ; preds = %70, %41
  %43 = load i32, ptr %11, align 4, !tbaa !42
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = call i32 @bits_read_nz_be(ptr noundef %49, i32 noundef 8)
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %8, align 8, !tbaa !52
  %53 = load i32, ptr %11, align 4, !tbaa !42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !39
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = call i32 @bits_read_nz_be(ptr noundef %56, i32 noundef 8)
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %9, align 8, !tbaa !52
  %60 = load i32, ptr %11, align 4, !tbaa !42
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 %58, ptr %62, align 1, !tbaa !39
  %63 = load ptr, ptr %6, align 8, !tbaa !50
  %64 = call i32 @bits_read_nz_be(ptr noundef %63, i32 noundef 8)
  %65 = trunc i32 %64 to i8
  %66 = load ptr, ptr %10, align 8, !tbaa !52
  %67 = load i32, ptr %11, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  store i8 %65, ptr %69, align 1, !tbaa !39
  br label %70

70:                                               ; preds = %48
  %71 = load i32, ptr %11, align 4, !tbaa !42
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !42
  br label %42, !llvm.loop !106

73:                                               ; preds = %42
  br label %148

74:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %75 = load ptr, ptr %7, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4, !tbaa !40
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 125, i32 -146
  store i32 %79, ptr %13, align 4, !tbaa !42
  %80 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 -128, ptr %80, align 4, !tbaa !42
  %81 = getelementptr inbounds i32, ptr %13, i64 2
  store i32 -128, ptr %81, align 4, !tbaa !42
  %82 = getelementptr inbounds i32, ptr %13, i64 3
  store i32 -128, ptr %82, align 4, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %83

83:                                               ; preds = %144, %74
  %84 = load i32, ptr %11, align 4, !tbaa !42
  %85 = load ptr, ptr %4, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 8, !tbaa !48
  %88 = icmp slt i32 %84, %87
  br i1 %88, label %89, label %147

89:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %90 = load ptr, ptr %6, align 8, !tbaa !50
  %91 = load ptr, ptr %7, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [2 x %struct.VLC], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds nuw %struct.VLC, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = call i32 @bits_read_vlc_be(ptr noundef %90, ptr noundef %95, i32 noundef 12, i32 noundef 2)
  store i32 %96, ptr %14, align 4, !tbaa !42
  %97 = load ptr, ptr %6, align 8, !tbaa !50
  %98 = load ptr, ptr %7, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [2 x %struct.VLC], ptr %99, i64 0, i64 1
  %101 = getelementptr inbounds nuw %struct.VLC, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = call i32 @bits_read_vlc_be(ptr noundef %97, ptr noundef %102, i32 noundef 12, i32 noundef 2)
  store i32 %103, ptr %15, align 4, !tbaa !42
  %104 = load ptr, ptr %6, align 8, !tbaa !50
  %105 = load ptr, ptr %7, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds [2 x %struct.VLC], ptr %106, i64 0, i64 1
  %108 = getelementptr inbounds nuw %struct.VLC, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = call i32 @bits_read_vlc_be(ptr noundef %104, ptr noundef %109, i32 noundef 12, i32 noundef 2)
  store i32 %110, ptr %16, align 4, !tbaa !42
  %111 = load i32, ptr %14, align 4, !tbaa !42
  %112 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %113 = load i32, ptr %112, align 16, !tbaa !42
  %114 = add nsw i32 %111, %113
  %115 = and i32 %114, 255
  %116 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %115, ptr %116, align 16, !tbaa !42
  %117 = trunc i32 %115 to i8
  %118 = load ptr, ptr %8, align 8, !tbaa !52
  %119 = load i32, ptr %11, align 4, !tbaa !42
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 %117, ptr %121, align 1, !tbaa !39
  %122 = load i32, ptr %15, align 4, !tbaa !42
  %123 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %124 = load i32, ptr %123, align 4, !tbaa !42
  %125 = add nsw i32 %122, %124
  %126 = and i32 %125, 255
  %127 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 %126, ptr %127, align 4, !tbaa !42
  %128 = trunc i32 %126 to i8
  %129 = load ptr, ptr %9, align 8, !tbaa !52
  %130 = load i32, ptr %11, align 4, !tbaa !42
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 %128, ptr %132, align 1, !tbaa !39
  %133 = load i32, ptr %16, align 4, !tbaa !42
  %134 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %135 = load i32, ptr %134, align 8, !tbaa !42
  %136 = add nsw i32 %133, %135
  %137 = and i32 %136, 255
  %138 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  store i32 %137, ptr %138, align 8, !tbaa !42
  %139 = trunc i32 %137 to i8
  %140 = load ptr, ptr %10, align 8, !tbaa !52
  %141 = load i32, ptr %11, align 4, !tbaa !42
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %140, i64 %142
  store i8 %139, ptr %143, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %144

144:                                              ; preds = %89
  %145 = load i32, ptr %11, align 4, !tbaa !42
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !42
  br label %83, !llvm.loop !107

147:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %148

148:                                              ; preds = %147, %73
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [8 x i32], ptr %150, i64 0, i64 0
  %152 = load i32, ptr %151, align 8, !tbaa !42
  %153 = load ptr, ptr %8, align 8, !tbaa !52
  %154 = sext i32 %152 to i64
  %155 = getelementptr inbounds i8, ptr %153, i64 %154
  store ptr %155, ptr %8, align 8, !tbaa !52
  %156 = load ptr, ptr %5, align 8, !tbaa !9
  %157 = getelementptr inbounds nuw %struct.AVFrame, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [8 x i32], ptr %157, i64 0, i64 1
  %159 = load i32, ptr %158, align 4, !tbaa !42
  %160 = load ptr, ptr %9, align 8, !tbaa !52
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds i8, ptr %160, i64 %161
  store ptr %162, ptr %9, align 8, !tbaa !52
  %163 = load ptr, ptr %5, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw %struct.AVFrame, ptr %163, i32 0, i32 1
  %165 = getelementptr inbounds [8 x i32], ptr %164, i64 0, i64 2
  %166 = load i32, ptr %165, align 8, !tbaa !42
  %167 = load ptr, ptr %10, align 8, !tbaa !52
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds i8, ptr %167, i64 %168
  store ptr %169, ptr %10, align 8, !tbaa !52
  store i32 1, ptr %12, align 4, !tbaa !42
  br label %170

170:                                              ; preds = %412, %148
  %171 = load i32, ptr %12, align 4, !tbaa !42
  %172 = load ptr, ptr %4, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %172, i32 0, i32 19
  %174 = load i32, ptr %173, align 4, !tbaa !49
  %175 = icmp slt i32 %171, %174
  br i1 %175, label %176, label %415

176:                                              ; preds = %170
  %177 = load ptr, ptr %6, align 8, !tbaa !50
  %178 = call i32 @bits_read_bit_be(ptr noundef %177)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %213

180:                                              ; preds = %176
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %181

181:                                              ; preds = %209, %180
  %182 = load i32, ptr %11, align 4, !tbaa !42
  %183 = load ptr, ptr %4, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %183, i32 0, i32 18
  %185 = load i32, ptr %184, align 8, !tbaa !48
  %186 = icmp slt i32 %182, %185
  br i1 %186, label %187, label %212

187:                                              ; preds = %181
  %188 = load ptr, ptr %6, align 8, !tbaa !50
  %189 = call i32 @bits_read_nz_be(ptr noundef %188, i32 noundef 8)
  %190 = trunc i32 %189 to i8
  %191 = load ptr, ptr %8, align 8, !tbaa !52
  %192 = load i32, ptr %11, align 4, !tbaa !42
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %191, i64 %193
  store i8 %190, ptr %194, align 1, !tbaa !39
  %195 = load ptr, ptr %6, align 8, !tbaa !50
  %196 = call i32 @bits_read_nz_be(ptr noundef %195, i32 noundef 8)
  %197 = trunc i32 %196 to i8
  %198 = load ptr, ptr %9, align 8, !tbaa !52
  %199 = load i32, ptr %11, align 4, !tbaa !42
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  store i8 %197, ptr %201, align 1, !tbaa !39
  %202 = load ptr, ptr %6, align 8, !tbaa !50
  %203 = call i32 @bits_read_nz_be(ptr noundef %202, i32 noundef 8)
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %10, align 8, !tbaa !52
  %206 = load i32, ptr %11, align 4, !tbaa !42
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i8, ptr %205, i64 %207
  store i8 %204, ptr %208, align 1, !tbaa !39
  br label %209

209:                                              ; preds = %187
  %210 = load i32, ptr %11, align 4, !tbaa !42
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %11, align 4, !tbaa !42
  br label %181, !llvm.loop !108

212:                                              ; preds = %181
  br label %390

213:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %214 = load ptr, ptr %8, align 8, !tbaa !52
  %215 = load ptr, ptr %5, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct.AVFrame, ptr %215, i32 0, i32 1
  %217 = getelementptr inbounds [8 x i32], ptr %216, i64 0, i64 0
  %218 = load i32, ptr %217, align 8, !tbaa !42
  %219 = sub nsw i32 0, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %214, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !39
  %223 = zext i8 %222 to i32
  %224 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %223, ptr %224, align 16, !tbaa !42
  %225 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %223, ptr %225, align 16, !tbaa !42
  %226 = load ptr, ptr %9, align 8, !tbaa !52
  %227 = load ptr, ptr %5, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.AVFrame, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds [8 x i32], ptr %228, i64 0, i64 1
  %230 = load i32, ptr %229, align 4, !tbaa !42
  %231 = sub nsw i32 0, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %226, i64 %232
  %234 = load i8, ptr %233, align 1, !tbaa !39
  %235 = zext i8 %234 to i32
  %236 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %235, ptr %236, align 4, !tbaa !42
  %237 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %235, ptr %237, align 4, !tbaa !42
  %238 = load ptr, ptr %10, align 8, !tbaa !52
  %239 = load ptr, ptr %5, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw %struct.AVFrame, ptr %239, i32 0, i32 1
  %241 = getelementptr inbounds [8 x i32], ptr %240, i64 0, i64 2
  %242 = load i32, ptr %241, align 8, !tbaa !42
  %243 = sub nsw i32 0, %242
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %238, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !39
  %247 = zext i8 %246 to i32
  %248 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %247, ptr %248, align 8, !tbaa !42
  %249 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %247, ptr %249, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %250

250:                                              ; preds = %386, %213
  %251 = load i32, ptr %11, align 4, !tbaa !42
  %252 = load ptr, ptr %4, align 8, !tbaa !4
  %253 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %252, i32 0, i32 18
  %254 = load i32, ptr %253, align 8, !tbaa !48
  %255 = icmp slt i32 %251, %254
  br i1 %255, label %256, label %389

256:                                              ; preds = %250
  %257 = load ptr, ptr %8, align 8, !tbaa !52
  %258 = load ptr, ptr %5, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw %struct.AVFrame, ptr %258, i32 0, i32 1
  %260 = getelementptr inbounds [8 x i32], ptr %259, i64 0, i64 0
  %261 = load i32, ptr %260, align 8, !tbaa !42
  %262 = sub nsw i32 0, %261
  %263 = load i32, ptr %11, align 4, !tbaa !42
  %264 = add nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %257, i64 %265
  %267 = load i8, ptr %266, align 1, !tbaa !39
  %268 = zext i8 %267 to i32
  %269 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %268, ptr %269, align 16, !tbaa !42
  %270 = load ptr, ptr %9, align 8, !tbaa !52
  %271 = load ptr, ptr %5, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw %struct.AVFrame, ptr %271, i32 0, i32 1
  %273 = getelementptr inbounds [8 x i32], ptr %272, i64 0, i64 1
  %274 = load i32, ptr %273, align 4, !tbaa !42
  %275 = sub nsw i32 0, %274
  %276 = load i32, ptr %11, align 4, !tbaa !42
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %270, i64 %278
  %280 = load i8, ptr %279, align 1, !tbaa !39
  %281 = zext i8 %280 to i32
  %282 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %281, ptr %282, align 4, !tbaa !42
  %283 = load ptr, ptr %10, align 8, !tbaa !52
  %284 = load ptr, ptr %5, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.AVFrame, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds [8 x i32], ptr %285, i64 0, i64 2
  %287 = load i32, ptr %286, align 8, !tbaa !42
  %288 = sub nsw i32 0, %287
  %289 = load i32, ptr %11, align 4, !tbaa !42
  %290 = add nsw i32 %288, %289
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %283, i64 %291
  %293 = load i8, ptr %292, align 1, !tbaa !39
  %294 = zext i8 %293 to i32
  %295 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %294, ptr %295, align 8, !tbaa !42
  %296 = load ptr, ptr %6, align 8, !tbaa !50
  %297 = load ptr, ptr %7, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %297, i32 0, i32 2
  %299 = getelementptr inbounds [2 x %struct.VLC], ptr %298, i64 0, i64 0
  %300 = getelementptr inbounds nuw %struct.VLC, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !55
  %302 = call i32 @bits_read_vlc_be(ptr noundef %296, ptr noundef %301, i32 noundef 12, i32 noundef 2)
  store i32 %302, ptr %20, align 4, !tbaa !42
  %303 = load ptr, ptr %6, align 8, !tbaa !50
  %304 = load ptr, ptr %7, align 8, !tbaa !34
  %305 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds [2 x %struct.VLC], ptr %305, i64 0, i64 1
  %307 = getelementptr inbounds nuw %struct.VLC, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !55
  %309 = call i32 @bits_read_vlc_be(ptr noundef %303, ptr noundef %308, i32 noundef 12, i32 noundef 2)
  store i32 %309, ptr %21, align 4, !tbaa !42
  %310 = load ptr, ptr %6, align 8, !tbaa !50
  %311 = load ptr, ptr %7, align 8, !tbaa !34
  %312 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %311, i32 0, i32 2
  %313 = getelementptr inbounds [2 x %struct.VLC], ptr %312, i64 0, i64 1
  %314 = getelementptr inbounds nuw %struct.VLC, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !55
  %316 = call i32 @bits_read_vlc_be(ptr noundef %310, ptr noundef %315, i32 noundef 12, i32 noundef 2)
  store i32 %316, ptr %22, align 4, !tbaa !42
  %317 = load i32, ptr %20, align 4, !tbaa !42
  %318 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %319 = load i32, ptr %318, align 16, !tbaa !42
  %320 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %321 = load i32, ptr %320, align 16, !tbaa !42
  %322 = add nsw i32 %319, %321
  %323 = mul nsw i32 3, %322
  %324 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %325 = load i32, ptr %324, align 16, !tbaa !42
  %326 = mul nsw i32 2, %325
  %327 = sub nsw i32 %323, %326
  %328 = ashr i32 %327, 2
  %329 = add nsw i32 %317, %328
  %330 = and i32 %329, 255
  %331 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %330, ptr %331, align 16, !tbaa !42
  %332 = trunc i32 %330 to i8
  %333 = load ptr, ptr %8, align 8, !tbaa !52
  %334 = load i32, ptr %11, align 4, !tbaa !42
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds i8, ptr %333, i64 %335
  store i8 %332, ptr %336, align 1, !tbaa !39
  %337 = load i32, ptr %21, align 4, !tbaa !42
  %338 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %339 = load i32, ptr %338, align 4, !tbaa !42
  %340 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  %341 = load i32, ptr %340, align 4, !tbaa !42
  %342 = add nsw i32 %339, %341
  %343 = mul nsw i32 3, %342
  %344 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  %345 = load i32, ptr %344, align 4, !tbaa !42
  %346 = mul nsw i32 2, %345
  %347 = sub nsw i32 %343, %346
  %348 = ashr i32 %347, 2
  %349 = add nsw i32 %337, %348
  %350 = and i32 %349, 255
  %351 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %350, ptr %351, align 4, !tbaa !42
  %352 = trunc i32 %350 to i8
  %353 = load ptr, ptr %9, align 8, !tbaa !52
  %354 = load i32, ptr %11, align 4, !tbaa !42
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  store i8 %352, ptr %356, align 1, !tbaa !39
  %357 = load i32, ptr %22, align 4, !tbaa !42
  %358 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %359 = load i32, ptr %358, align 8, !tbaa !42
  %360 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  %361 = load i32, ptr %360, align 8, !tbaa !42
  %362 = add nsw i32 %359, %361
  %363 = mul nsw i32 3, %362
  %364 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  %365 = load i32, ptr %364, align 8, !tbaa !42
  %366 = mul nsw i32 2, %365
  %367 = sub nsw i32 %363, %366
  %368 = ashr i32 %367, 2
  %369 = add nsw i32 %357, %368
  %370 = and i32 %369, 255
  %371 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %370, ptr %371, align 8, !tbaa !42
  %372 = trunc i32 %370 to i8
  %373 = load ptr, ptr %10, align 8, !tbaa !52
  %374 = load i32, ptr %11, align 4, !tbaa !42
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds i8, ptr %373, i64 %375
  store i8 %372, ptr %376, align 1, !tbaa !39
  %377 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %378 = load i32, ptr %377, align 16, !tbaa !42
  %379 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %378, ptr %379, align 16, !tbaa !42
  %380 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %381 = load i32, ptr %380, align 4, !tbaa !42
  %382 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %381, ptr %382, align 4, !tbaa !42
  %383 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %384 = load i32, ptr %383, align 8, !tbaa !42
  %385 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %384, ptr %385, align 8, !tbaa !42
  br label %386

386:                                              ; preds = %256
  %387 = load i32, ptr %11, align 4, !tbaa !42
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %11, align 4, !tbaa !42
  br label %250, !llvm.loop !109

389:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  br label %390

390:                                              ; preds = %389, %212
  %391 = load ptr, ptr %5, align 8, !tbaa !9
  %392 = getelementptr inbounds nuw %struct.AVFrame, ptr %391, i32 0, i32 1
  %393 = getelementptr inbounds [8 x i32], ptr %392, i64 0, i64 0
  %394 = load i32, ptr %393, align 8, !tbaa !42
  %395 = load ptr, ptr %8, align 8, !tbaa !52
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i8, ptr %395, i64 %396
  store ptr %397, ptr %8, align 8, !tbaa !52
  %398 = load ptr, ptr %5, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw %struct.AVFrame, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds [8 x i32], ptr %399, i64 0, i64 1
  %401 = load i32, ptr %400, align 4, !tbaa !42
  %402 = load ptr, ptr %9, align 8, !tbaa !52
  %403 = sext i32 %401 to i64
  %404 = getelementptr inbounds i8, ptr %402, i64 %403
  store ptr %404, ptr %9, align 8, !tbaa !52
  %405 = load ptr, ptr %5, align 8, !tbaa !9
  %406 = getelementptr inbounds nuw %struct.AVFrame, ptr %405, i32 0, i32 1
  %407 = getelementptr inbounds [8 x i32], ptr %406, i64 0, i64 2
  %408 = load i32, ptr %407, align 8, !tbaa !42
  %409 = load ptr, ptr %10, align 8, !tbaa !52
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds i8, ptr %409, i64 %410
  store ptr %411, ptr %10, align 8, !tbaa !52
  br label %412

412:                                              ; preds = %390
  %413 = load i32, ptr %12, align 4, !tbaa !42
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %12, align 4, !tbaa !42
  br label %170, !llvm.loop !110

415:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ybri(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  store ptr %27, ptr %8, align 8, !tbaa !52
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %31, ptr %9, align 8, !tbaa !52
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %35, ptr %10, align 8, !tbaa !52
  %36 = load ptr, ptr %6, align 8, !tbaa !50
  %37 = call i32 @bits_read_bit_be(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %72

39:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %40

40:                                               ; preds = %68, %39
  %41 = load i32, ptr %11, align 4, !tbaa !42
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 18
  %44 = load i32, ptr %43, align 8, !tbaa !48
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %71

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !50
  %48 = call i32 @bits_read_nz_be(ptr noundef %47, i32 noundef 8)
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %8, align 8, !tbaa !52
  %51 = load i32, ptr %11, align 4, !tbaa !42
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  store i8 %49, ptr %53, align 1, !tbaa !39
  %54 = load ptr, ptr %6, align 8, !tbaa !50
  %55 = call i32 @bits_read_nz_be(ptr noundef %54, i32 noundef 8)
  %56 = trunc i32 %55 to i8
  %57 = load ptr, ptr %9, align 8, !tbaa !52
  %58 = load i32, ptr %11, align 4, !tbaa !42
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %56, ptr %60, align 1, !tbaa !39
  %61 = load ptr, ptr %6, align 8, !tbaa !50
  %62 = call i32 @bits_read_nz_be(ptr noundef %61, i32 noundef 8)
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %10, align 8, !tbaa !52
  %65 = load i32, ptr %11, align 4, !tbaa !42
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  store i8 %63, ptr %67, align 1, !tbaa !39
  br label %68

68:                                               ; preds = %46
  %69 = load i32, ptr %11, align 4, !tbaa !42
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %11, align 4, !tbaa !42
  br label %40, !llvm.loop !111

71:                                               ; preds = %40
  br label %146

72:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  %73 = load ptr, ptr %7, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !40
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 125, i32 -146
  store i32 %77, ptr %13, align 4, !tbaa !42
  %78 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 -128, ptr %78, align 4, !tbaa !42
  %79 = getelementptr inbounds i32, ptr %13, i64 2
  store i32 -128, ptr %79, align 4, !tbaa !42
  %80 = getelementptr inbounds i32, ptr %13, i64 3
  store i32 -128, ptr %80, align 4, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %81

81:                                               ; preds = %142, %72
  %82 = load i32, ptr %11, align 4, !tbaa !42
  %83 = load ptr, ptr %4, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %83, i32 0, i32 18
  %85 = load i32, ptr %84, align 8, !tbaa !48
  %86 = icmp slt i32 %82, %85
  br i1 %86, label %87, label %145

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %88 = load ptr, ptr %6, align 8, !tbaa !50
  %89 = load ptr, ptr %7, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [2 x %struct.VLC], ptr %90, i64 0, i64 0
  %92 = getelementptr inbounds nuw %struct.VLC, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !55
  %94 = call i32 @bits_read_vlc_be(ptr noundef %88, ptr noundef %93, i32 noundef 12, i32 noundef 2)
  store i32 %94, ptr %14, align 4, !tbaa !42
  %95 = load ptr, ptr %6, align 8, !tbaa !50
  %96 = load ptr, ptr %7, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds [2 x %struct.VLC], ptr %97, i64 0, i64 1
  %99 = getelementptr inbounds nuw %struct.VLC, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !55
  %101 = call i32 @bits_read_vlc_be(ptr noundef %95, ptr noundef %100, i32 noundef 12, i32 noundef 2)
  store i32 %101, ptr %15, align 4, !tbaa !42
  %102 = load ptr, ptr %6, align 8, !tbaa !50
  %103 = load ptr, ptr %7, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [2 x %struct.VLC], ptr %104, i64 0, i64 1
  %106 = getelementptr inbounds nuw %struct.VLC, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = call i32 @bits_read_vlc_be(ptr noundef %102, ptr noundef %107, i32 noundef 12, i32 noundef 2)
  store i32 %108, ptr %16, align 4, !tbaa !42
  %109 = load i32, ptr %14, align 4, !tbaa !42
  %110 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %111 = load i32, ptr %110, align 16, !tbaa !42
  %112 = add nsw i32 %109, %111
  %113 = and i32 %112, 255
  %114 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %113, ptr %114, align 16, !tbaa !42
  %115 = trunc i32 %113 to i8
  %116 = load ptr, ptr %8, align 8, !tbaa !52
  %117 = load i32, ptr %11, align 4, !tbaa !42
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 %115, ptr %119, align 1, !tbaa !39
  %120 = load i32, ptr %15, align 4, !tbaa !42
  %121 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %122 = load i32, ptr %121, align 4, !tbaa !42
  %123 = add nsw i32 %120, %122
  %124 = and i32 %123, 255
  %125 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 %124, ptr %125, align 4, !tbaa !42
  %126 = trunc i32 %124 to i8
  %127 = load ptr, ptr %9, align 8, !tbaa !52
  %128 = load i32, ptr %11, align 4, !tbaa !42
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store i8 %126, ptr %130, align 1, !tbaa !39
  %131 = load i32, ptr %16, align 4, !tbaa !42
  %132 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %133 = load i32, ptr %132, align 8, !tbaa !42
  %134 = add nsw i32 %131, %133
  %135 = and i32 %134, 255
  %136 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  store i32 %135, ptr %136, align 8, !tbaa !42
  %137 = trunc i32 %135 to i8
  %138 = load ptr, ptr %10, align 8, !tbaa !52
  %139 = load i32, ptr %11, align 4, !tbaa !42
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %138, i64 %140
  store i8 %137, ptr %141, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %142

142:                                              ; preds = %87
  %143 = load i32, ptr %11, align 4, !tbaa !42
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %11, align 4, !tbaa !42
  br label %81, !llvm.loop !112

145:                                              ; preds = %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %146

146:                                              ; preds = %145, %71
  %147 = load ptr, ptr %5, align 8, !tbaa !9
  %148 = getelementptr inbounds nuw %struct.AVFrame, ptr %147, i32 0, i32 1
  %149 = getelementptr inbounds [8 x i32], ptr %148, i64 0, i64 0
  %150 = load i32, ptr %149, align 8, !tbaa !42
  %151 = load ptr, ptr %8, align 8, !tbaa !52
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds i8, ptr %151, i64 %152
  store ptr %153, ptr %8, align 8, !tbaa !52
  %154 = load ptr, ptr %5, align 8, !tbaa !9
  %155 = getelementptr inbounds nuw %struct.AVFrame, ptr %154, i32 0, i32 1
  %156 = getelementptr inbounds [8 x i32], ptr %155, i64 0, i64 1
  %157 = load i32, ptr %156, align 4, !tbaa !42
  %158 = load ptr, ptr %9, align 8, !tbaa !52
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  store ptr %160, ptr %9, align 8, !tbaa !52
  %161 = load ptr, ptr %5, align 8, !tbaa !9
  %162 = getelementptr inbounds nuw %struct.AVFrame, ptr %161, i32 0, i32 1
  %163 = getelementptr inbounds [8 x i32], ptr %162, i64 0, i64 2
  %164 = load i32, ptr %163, align 8, !tbaa !42
  %165 = load ptr, ptr %10, align 8, !tbaa !52
  %166 = sext i32 %164 to i64
  %167 = getelementptr inbounds i8, ptr %165, i64 %166
  store ptr %167, ptr %10, align 8, !tbaa !52
  store i32 1, ptr %12, align 4, !tbaa !42
  br label %168

168:                                              ; preds = %332, %146
  %169 = load i32, ptr %12, align 4, !tbaa !42
  %170 = load ptr, ptr %4, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %170, i32 0, i32 19
  %172 = load i32, ptr %171, align 4, !tbaa !49
  %173 = icmp slt i32 %169, %172
  br i1 %173, label %174, label %335

174:                                              ; preds = %168
  %175 = load ptr, ptr %6, align 8, !tbaa !50
  %176 = call i32 @bits_read_bit_be(ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %211

178:                                              ; preds = %174
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %179

179:                                              ; preds = %207, %178
  %180 = load i32, ptr %11, align 4, !tbaa !42
  %181 = load ptr, ptr %4, align 8, !tbaa !4
  %182 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %181, i32 0, i32 18
  %183 = load i32, ptr %182, align 8, !tbaa !48
  %184 = icmp slt i32 %180, %183
  br i1 %184, label %185, label %210

185:                                              ; preds = %179
  %186 = load ptr, ptr %6, align 8, !tbaa !50
  %187 = call i32 @bits_read_nz_be(ptr noundef %186, i32 noundef 8)
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %8, align 8, !tbaa !52
  %190 = load i32, ptr %11, align 4, !tbaa !42
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %189, i64 %191
  store i8 %188, ptr %192, align 1, !tbaa !39
  %193 = load ptr, ptr %6, align 8, !tbaa !50
  %194 = call i32 @bits_read_nz_be(ptr noundef %193, i32 noundef 8)
  %195 = trunc i32 %194 to i8
  %196 = load ptr, ptr %9, align 8, !tbaa !52
  %197 = load i32, ptr %11, align 4, !tbaa !42
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds i8, ptr %196, i64 %198
  store i8 %195, ptr %199, align 1, !tbaa !39
  %200 = load ptr, ptr %6, align 8, !tbaa !50
  %201 = call i32 @bits_read_nz_be(ptr noundef %200, i32 noundef 8)
  %202 = trunc i32 %201 to i8
  %203 = load ptr, ptr %10, align 8, !tbaa !52
  %204 = load i32, ptr %11, align 4, !tbaa !42
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  store i8 %202, ptr %206, align 1, !tbaa !39
  br label %207

207:                                              ; preds = %185
  %208 = load i32, ptr %11, align 4, !tbaa !42
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %11, align 4, !tbaa !42
  br label %179, !llvm.loop !113

210:                                              ; preds = %179
  br label %310

211:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %212 = load ptr, ptr %8, align 8, !tbaa !52
  %213 = load ptr, ptr %5, align 8, !tbaa !9
  %214 = getelementptr inbounds nuw %struct.AVFrame, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds [8 x i32], ptr %214, i64 0, i64 0
  %216 = load i32, ptr %215, align 8, !tbaa !42
  %217 = sub nsw i32 0, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %212, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !39
  %221 = zext i8 %220 to i32
  %222 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %221, ptr %222, align 16, !tbaa !42
  %223 = load ptr, ptr %9, align 8, !tbaa !52
  %224 = load ptr, ptr %5, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [8 x i32], ptr %225, i64 0, i64 1
  %227 = load i32, ptr %226, align 4, !tbaa !42
  %228 = sub nsw i32 0, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %223, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !39
  %232 = zext i8 %231 to i32
  %233 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %232, ptr %233, align 4, !tbaa !42
  %234 = load ptr, ptr %10, align 8, !tbaa !52
  %235 = load ptr, ptr %5, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.AVFrame, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds [8 x i32], ptr %236, i64 0, i64 2
  %238 = load i32, ptr %237, align 8, !tbaa !42
  %239 = sub nsw i32 0, %238
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %234, i64 %240
  %242 = load i8, ptr %241, align 1, !tbaa !39
  %243 = zext i8 %242 to i32
  %244 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %243, ptr %244, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %245

245:                                              ; preds = %306, %211
  %246 = load i32, ptr %11, align 4, !tbaa !42
  %247 = load ptr, ptr %4, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %247, i32 0, i32 18
  %249 = load i32, ptr %248, align 8, !tbaa !48
  %250 = icmp slt i32 %246, %249
  br i1 %250, label %251, label %309

251:                                              ; preds = %245
  %252 = load ptr, ptr %6, align 8, !tbaa !50
  %253 = load ptr, ptr %7, align 8, !tbaa !34
  %254 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %253, i32 0, i32 2
  %255 = getelementptr inbounds [2 x %struct.VLC], ptr %254, i64 0, i64 0
  %256 = getelementptr inbounds nuw %struct.VLC, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !55
  %258 = call i32 @bits_read_vlc_be(ptr noundef %252, ptr noundef %257, i32 noundef 12, i32 noundef 2)
  store i32 %258, ptr %18, align 4, !tbaa !42
  %259 = load ptr, ptr %6, align 8, !tbaa !50
  %260 = load ptr, ptr %7, align 8, !tbaa !34
  %261 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds [2 x %struct.VLC], ptr %261, i64 0, i64 1
  %263 = getelementptr inbounds nuw %struct.VLC, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8, !tbaa !55
  %265 = call i32 @bits_read_vlc_be(ptr noundef %259, ptr noundef %264, i32 noundef 12, i32 noundef 2)
  store i32 %265, ptr %19, align 4, !tbaa !42
  %266 = load ptr, ptr %6, align 8, !tbaa !50
  %267 = load ptr, ptr %7, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds [2 x %struct.VLC], ptr %268, i64 0, i64 1
  %270 = getelementptr inbounds nuw %struct.VLC, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8, !tbaa !55
  %272 = call i32 @bits_read_vlc_be(ptr noundef %266, ptr noundef %271, i32 noundef 12, i32 noundef 2)
  store i32 %272, ptr %20, align 4, !tbaa !42
  %273 = load i32, ptr %18, align 4, !tbaa !42
  %274 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %275 = load i32, ptr %274, align 16, !tbaa !42
  %276 = add nsw i32 %273, %275
  %277 = and i32 %276, 255
  %278 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %277, ptr %278, align 16, !tbaa !42
  %279 = trunc i32 %277 to i8
  %280 = load ptr, ptr %8, align 8, !tbaa !52
  %281 = load i32, ptr %11, align 4, !tbaa !42
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  store i8 %279, ptr %283, align 1, !tbaa !39
  %284 = load i32, ptr %19, align 4, !tbaa !42
  %285 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  %286 = load i32, ptr %285, align 4, !tbaa !42
  %287 = add nsw i32 %284, %286
  %288 = and i32 %287, 255
  %289 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %288, ptr %289, align 4, !tbaa !42
  %290 = trunc i32 %288 to i8
  %291 = load ptr, ptr %9, align 8, !tbaa !52
  %292 = load i32, ptr %11, align 4, !tbaa !42
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  store i8 %290, ptr %294, align 1, !tbaa !39
  %295 = load i32, ptr %20, align 4, !tbaa !42
  %296 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  %297 = load i32, ptr %296, align 8, !tbaa !42
  %298 = add nsw i32 %295, %297
  %299 = and i32 %298, 255
  %300 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %299, ptr %300, align 8, !tbaa !42
  %301 = trunc i32 %299 to i8
  %302 = load ptr, ptr %10, align 8, !tbaa !52
  %303 = load i32, ptr %11, align 4, !tbaa !42
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  store i8 %301, ptr %305, align 1, !tbaa !39
  br label %306

306:                                              ; preds = %251
  %307 = load i32, ptr %11, align 4, !tbaa !42
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %11, align 4, !tbaa !42
  br label %245, !llvm.loop !114

309:                                              ; preds = %245
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  br label %310

310:                                              ; preds = %309, %210
  %311 = load ptr, ptr %5, align 8, !tbaa !9
  %312 = getelementptr inbounds nuw %struct.AVFrame, ptr %311, i32 0, i32 1
  %313 = getelementptr inbounds [8 x i32], ptr %312, i64 0, i64 0
  %314 = load i32, ptr %313, align 8, !tbaa !42
  %315 = load ptr, ptr %8, align 8, !tbaa !52
  %316 = sext i32 %314 to i64
  %317 = getelementptr inbounds i8, ptr %315, i64 %316
  store ptr %317, ptr %8, align 8, !tbaa !52
  %318 = load ptr, ptr %5, align 8, !tbaa !9
  %319 = getelementptr inbounds nuw %struct.AVFrame, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds [8 x i32], ptr %319, i64 0, i64 1
  %321 = load i32, ptr %320, align 4, !tbaa !42
  %322 = load ptr, ptr %9, align 8, !tbaa !52
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds i8, ptr %322, i64 %323
  store ptr %324, ptr %9, align 8, !tbaa !52
  %325 = load ptr, ptr %5, align 8, !tbaa !9
  %326 = getelementptr inbounds nuw %struct.AVFrame, ptr %325, i32 0, i32 1
  %327 = getelementptr inbounds [8 x i32], ptr %326, i64 0, i64 2
  %328 = load i32, ptr %327, align 8, !tbaa !42
  %329 = load ptr, ptr %10, align 8, !tbaa !52
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds i8, ptr %329, i64 %330
  store ptr %331, ptr %10, align 8, !tbaa !52
  br label %332

332:                                              ; preds = %310
  %333 = load i32, ptr %12, align 4, !tbaa !42
  %334 = add nsw i32 %333, 1
  store i32 %334, ptr %12, align 4, !tbaa !42
  br label %168, !llvm.loop !115

335:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ybr10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i32], align 16
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %29, ptr %8, align 8, !tbaa !67
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  store ptr %33, ptr %9, align 8, !tbaa !67
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  store ptr %37, ptr %10, align 8, !tbaa !67
  %38 = load ptr, ptr %6, align 8, !tbaa !50
  %39 = call i32 @bits_read_bit_be(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %42

42:                                               ; preds = %70, %41
  %43 = load i32, ptr %11, align 4, !tbaa !42
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %73

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = call i32 @bits_read_nz_be(ptr noundef %49, i32 noundef 10)
  %51 = trunc i32 %50 to i16
  %52 = load ptr, ptr %8, align 8, !tbaa !67
  %53 = load i32, ptr %11, align 4, !tbaa !42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i16, ptr %52, i64 %54
  store i16 %51, ptr %55, align 2, !tbaa !68
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = call i32 @bits_read_nz_be(ptr noundef %56, i32 noundef 10)
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %9, align 8, !tbaa !67
  %60 = load i32, ptr %11, align 4, !tbaa !42
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  store i16 %58, ptr %62, align 2, !tbaa !68
  %63 = load ptr, ptr %6, align 8, !tbaa !50
  %64 = call i32 @bits_read_nz_be(ptr noundef %63, i32 noundef 10)
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %10, align 8, !tbaa !67
  %67 = load i32, ptr %11, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !68
  br label %70

70:                                               ; preds = %48
  %71 = load i32, ptr %11, align 4, !tbaa !42
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !42
  br label %42, !llvm.loop !116

73:                                               ; preds = %42
  br label %140

74:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.decode_ybr10.pred, i64 16, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %75

75:                                               ; preds = %136, %74
  %76 = load i32, ptr %11, align 4, !tbaa !42
  %77 = load ptr, ptr %4, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %78, align 8, !tbaa !48
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %81, label %139

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %82 = load ptr, ptr %6, align 8, !tbaa !50
  %83 = load ptr, ptr %7, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds [2 x %struct.VLC], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.VLC, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !55
  %88 = call i32 @bits_read_vlc_be(ptr noundef %82, ptr noundef %87, i32 noundef 12, i32 noundef 2)
  store i32 %88, ptr %14, align 4, !tbaa !42
  %89 = load ptr, ptr %6, align 8, !tbaa !50
  %90 = load ptr, ptr %7, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds [2 x %struct.VLC], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds nuw %struct.VLC, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !55
  %95 = call i32 @bits_read_vlc_be(ptr noundef %89, ptr noundef %94, i32 noundef 12, i32 noundef 2)
  store i32 %95, ptr %15, align 4, !tbaa !42
  %96 = load ptr, ptr %6, align 8, !tbaa !50
  %97 = load ptr, ptr %7, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [2 x %struct.VLC], ptr %98, i64 0, i64 1
  %100 = getelementptr inbounds nuw %struct.VLC, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = call i32 @bits_read_vlc_be(ptr noundef %96, ptr noundef %101, i32 noundef 12, i32 noundef 2)
  store i32 %102, ptr %16, align 4, !tbaa !42
  %103 = load i32, ptr %14, align 4, !tbaa !42
  %104 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %105 = load i32, ptr %104, align 16, !tbaa !42
  %106 = add nsw i32 %103, %105
  %107 = and i32 %106, 1023
  %108 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %107, ptr %108, align 16, !tbaa !42
  %109 = trunc i32 %107 to i16
  %110 = load ptr, ptr %8, align 8, !tbaa !67
  %111 = load i32, ptr %11, align 4, !tbaa !42
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i16, ptr %110, i64 %112
  store i16 %109, ptr %113, align 2, !tbaa !68
  %114 = load i32, ptr %15, align 4, !tbaa !42
  %115 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %116 = load i32, ptr %115, align 4, !tbaa !42
  %117 = add nsw i32 %114, %116
  %118 = and i32 %117, 1023
  %119 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 %118, ptr %119, align 4, !tbaa !42
  %120 = trunc i32 %118 to i16
  %121 = load ptr, ptr %9, align 8, !tbaa !67
  %122 = load i32, ptr %11, align 4, !tbaa !42
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i16, ptr %121, i64 %123
  store i16 %120, ptr %124, align 2, !tbaa !68
  %125 = load i32, ptr %16, align 4, !tbaa !42
  %126 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %127 = load i32, ptr %126, align 8, !tbaa !42
  %128 = add nsw i32 %125, %127
  %129 = and i32 %128, 1023
  %130 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  store i32 %129, ptr %130, align 8, !tbaa !42
  %131 = trunc i32 %129 to i16
  %132 = load ptr, ptr %10, align 8, !tbaa !67
  %133 = load i32, ptr %11, align 4, !tbaa !42
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i16, ptr %132, i64 %134
  store i16 %131, ptr %135, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %136

136:                                              ; preds = %81
  %137 = load i32, ptr %11, align 4, !tbaa !42
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %11, align 4, !tbaa !42
  br label %75, !llvm.loop !117

139:                                              ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %140

140:                                              ; preds = %139, %73
  %141 = load ptr, ptr %5, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw %struct.AVFrame, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds [8 x i32], ptr %142, i64 0, i64 0
  %144 = load i32, ptr %143, align 8, !tbaa !42
  %145 = sdiv i32 %144, 2
  %146 = load ptr, ptr %8, align 8, !tbaa !67
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i16, ptr %146, i64 %147
  store ptr %148, ptr %8, align 8, !tbaa !67
  %149 = load ptr, ptr %5, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.AVFrame, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [8 x i32], ptr %150, i64 0, i64 1
  %152 = load i32, ptr %151, align 4, !tbaa !42
  %153 = sdiv i32 %152, 2
  %154 = load ptr, ptr %9, align 8, !tbaa !67
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds i16, ptr %154, i64 %155
  store ptr %156, ptr %9, align 8, !tbaa !67
  %157 = load ptr, ptr %5, align 8, !tbaa !9
  %158 = getelementptr inbounds nuw %struct.AVFrame, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds [8 x i32], ptr %158, i64 0, i64 2
  %160 = load i32, ptr %159, align 8, !tbaa !42
  %161 = sdiv i32 %160, 2
  %162 = load ptr, ptr %10, align 8, !tbaa !67
  %163 = sext i32 %161 to i64
  %164 = getelementptr inbounds i16, ptr %162, i64 %163
  store ptr %164, ptr %10, align 8, !tbaa !67
  store i32 1, ptr %12, align 4, !tbaa !42
  br label %165

165:                                              ; preds = %416, %140
  %166 = load i32, ptr %12, align 4, !tbaa !42
  %167 = load ptr, ptr %4, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %167, i32 0, i32 19
  %169 = load i32, ptr %168, align 4, !tbaa !49
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %171, label %419

171:                                              ; preds = %165
  %172 = load ptr, ptr %6, align 8, !tbaa !50
  %173 = call i32 @bits_read_bit_be(ptr noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %208

175:                                              ; preds = %171
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %176

176:                                              ; preds = %204, %175
  %177 = load i32, ptr %11, align 4, !tbaa !42
  %178 = load ptr, ptr %4, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %178, i32 0, i32 18
  %180 = load i32, ptr %179, align 8, !tbaa !48
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %207

182:                                              ; preds = %176
  %183 = load ptr, ptr %6, align 8, !tbaa !50
  %184 = call i32 @bits_read_nz_be(ptr noundef %183, i32 noundef 10)
  %185 = trunc i32 %184 to i16
  %186 = load ptr, ptr %8, align 8, !tbaa !67
  %187 = load i32, ptr %11, align 4, !tbaa !42
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %186, i64 %188
  store i16 %185, ptr %189, align 2, !tbaa !68
  %190 = load ptr, ptr %6, align 8, !tbaa !50
  %191 = call i32 @bits_read_nz_be(ptr noundef %190, i32 noundef 10)
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %9, align 8, !tbaa !67
  %194 = load i32, ptr %11, align 4, !tbaa !42
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i16, ptr %193, i64 %195
  store i16 %192, ptr %196, align 2, !tbaa !68
  %197 = load ptr, ptr %6, align 8, !tbaa !50
  %198 = call i32 @bits_read_nz_be(ptr noundef %197, i32 noundef 10)
  %199 = trunc i32 %198 to i16
  %200 = load ptr, ptr %10, align 8, !tbaa !67
  %201 = load i32, ptr %11, align 4, !tbaa !42
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  store i16 %199, ptr %203, align 2, !tbaa !68
  br label %204

204:                                              ; preds = %182
  %205 = load i32, ptr %11, align 4, !tbaa !42
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %11, align 4, !tbaa !42
  br label %176, !llvm.loop !118

207:                                              ; preds = %176
  br label %391

208:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %209 = load ptr, ptr %8, align 8, !tbaa !67
  %210 = load ptr, ptr %5, align 8, !tbaa !9
  %211 = getelementptr inbounds nuw %struct.AVFrame, ptr %210, i32 0, i32 1
  %212 = getelementptr inbounds [8 x i32], ptr %211, i64 0, i64 0
  %213 = load i32, ptr %212, align 8, !tbaa !42
  %214 = sub nsw i32 0, %213
  %215 = sdiv i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %209, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !68
  %219 = zext i16 %218 to i32
  %220 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %219, ptr %220, align 16, !tbaa !42
  %221 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %219, ptr %221, align 16, !tbaa !42
  %222 = load ptr, ptr %9, align 8, !tbaa !67
  %223 = load ptr, ptr %5, align 8, !tbaa !9
  %224 = getelementptr inbounds nuw %struct.AVFrame, ptr %223, i32 0, i32 1
  %225 = getelementptr inbounds [8 x i32], ptr %224, i64 0, i64 1
  %226 = load i32, ptr %225, align 4, !tbaa !42
  %227 = sub nsw i32 0, %226
  %228 = sdiv i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %222, i64 %229
  %231 = load i16, ptr %230, align 2, !tbaa !68
  %232 = zext i16 %231 to i32
  %233 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %232, ptr %233, align 4, !tbaa !42
  %234 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %232, ptr %234, align 4, !tbaa !42
  %235 = load ptr, ptr %10, align 8, !tbaa !67
  %236 = load ptr, ptr %5, align 8, !tbaa !9
  %237 = getelementptr inbounds nuw %struct.AVFrame, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds [8 x i32], ptr %237, i64 0, i64 2
  %239 = load i32, ptr %238, align 8, !tbaa !42
  %240 = sub nsw i32 0, %239
  %241 = sdiv i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %235, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !68
  %245 = zext i16 %244 to i32
  %246 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %245, ptr %246, align 8, !tbaa !42
  %247 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %245, ptr %247, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %248

248:                                              ; preds = %387, %208
  %249 = load i32, ptr %11, align 4, !tbaa !42
  %250 = load ptr, ptr %4, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %250, i32 0, i32 18
  %252 = load i32, ptr %251, align 8, !tbaa !48
  %253 = icmp slt i32 %249, %252
  br i1 %253, label %254, label %390

254:                                              ; preds = %248
  %255 = load ptr, ptr %8, align 8, !tbaa !67
  %256 = load ptr, ptr %5, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.AVFrame, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds [8 x i32], ptr %257, i64 0, i64 0
  %259 = load i32, ptr %258, align 8, !tbaa !42
  %260 = sub nsw i32 0, %259
  %261 = sdiv i32 %260, 2
  %262 = load i32, ptr %11, align 4, !tbaa !42
  %263 = add nsw i32 %261, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i16, ptr %255, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !68
  %267 = zext i16 %266 to i32
  %268 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %267, ptr %268, align 16, !tbaa !42
  %269 = load ptr, ptr %9, align 8, !tbaa !67
  %270 = load ptr, ptr %5, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct.AVFrame, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds [8 x i32], ptr %271, i64 0, i64 1
  %273 = load i32, ptr %272, align 4, !tbaa !42
  %274 = sub nsw i32 0, %273
  %275 = sdiv i32 %274, 2
  %276 = load i32, ptr %11, align 4, !tbaa !42
  %277 = add nsw i32 %275, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i16, ptr %269, i64 %278
  %280 = load i16, ptr %279, align 2, !tbaa !68
  %281 = zext i16 %280 to i32
  %282 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %281, ptr %282, align 4, !tbaa !42
  %283 = load ptr, ptr %10, align 8, !tbaa !67
  %284 = load ptr, ptr %5, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.AVFrame, ptr %284, i32 0, i32 1
  %286 = getelementptr inbounds [8 x i32], ptr %285, i64 0, i64 2
  %287 = load i32, ptr %286, align 8, !tbaa !42
  %288 = sub nsw i32 0, %287
  %289 = sdiv i32 %288, 2
  %290 = load i32, ptr %11, align 4, !tbaa !42
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i16, ptr %283, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !68
  %295 = zext i16 %294 to i32
  %296 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %295, ptr %296, align 8, !tbaa !42
  %297 = load ptr, ptr %6, align 8, !tbaa !50
  %298 = load ptr, ptr %7, align 8, !tbaa !34
  %299 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %298, i32 0, i32 2
  %300 = getelementptr inbounds [2 x %struct.VLC], ptr %299, i64 0, i64 0
  %301 = getelementptr inbounds nuw %struct.VLC, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !55
  %303 = call i32 @bits_read_vlc_be(ptr noundef %297, ptr noundef %302, i32 noundef 12, i32 noundef 2)
  store i32 %303, ptr %20, align 4, !tbaa !42
  %304 = load ptr, ptr %6, align 8, !tbaa !50
  %305 = load ptr, ptr %7, align 8, !tbaa !34
  %306 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %305, i32 0, i32 2
  %307 = getelementptr inbounds [2 x %struct.VLC], ptr %306, i64 0, i64 1
  %308 = getelementptr inbounds nuw %struct.VLC, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8, !tbaa !55
  %310 = call i32 @bits_read_vlc_be(ptr noundef %304, ptr noundef %309, i32 noundef 12, i32 noundef 2)
  store i32 %310, ptr %21, align 4, !tbaa !42
  %311 = load ptr, ptr %6, align 8, !tbaa !50
  %312 = load ptr, ptr %7, align 8, !tbaa !34
  %313 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds [2 x %struct.VLC], ptr %313, i64 0, i64 1
  %315 = getelementptr inbounds nuw %struct.VLC, ptr %314, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8, !tbaa !55
  %317 = call i32 @bits_read_vlc_be(ptr noundef %311, ptr noundef %316, i32 noundef 12, i32 noundef 2)
  store i32 %317, ptr %22, align 4, !tbaa !42
  %318 = load i32, ptr %20, align 4, !tbaa !42
  %319 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %320 = load i32, ptr %319, align 16, !tbaa !42
  %321 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %322 = load i32, ptr %321, align 16, !tbaa !42
  %323 = add nsw i32 %320, %322
  %324 = mul nsw i32 3, %323
  %325 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  %326 = load i32, ptr %325, align 16, !tbaa !42
  %327 = mul nsw i32 2, %326
  %328 = sub nsw i32 %324, %327
  %329 = ashr i32 %328, 2
  %330 = add nsw i32 %318, %329
  %331 = and i32 %330, 1023
  %332 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %331, ptr %332, align 16, !tbaa !42
  %333 = trunc i32 %331 to i16
  %334 = load ptr, ptr %8, align 8, !tbaa !67
  %335 = load i32, ptr %11, align 4, !tbaa !42
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i16, ptr %334, i64 %336
  store i16 %333, ptr %337, align 2, !tbaa !68
  %338 = load i32, ptr %21, align 4, !tbaa !42
  %339 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %340 = load i32, ptr %339, align 4, !tbaa !42
  %341 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  %342 = load i32, ptr %341, align 4, !tbaa !42
  %343 = add nsw i32 %340, %342
  %344 = mul nsw i32 3, %343
  %345 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  %346 = load i32, ptr %345, align 4, !tbaa !42
  %347 = mul nsw i32 2, %346
  %348 = sub nsw i32 %344, %347
  %349 = ashr i32 %348, 2
  %350 = add nsw i32 %338, %349
  %351 = and i32 %350, 1023
  %352 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %351, ptr %352, align 4, !tbaa !42
  %353 = trunc i32 %351 to i16
  %354 = load ptr, ptr %9, align 8, !tbaa !67
  %355 = load i32, ptr %11, align 4, !tbaa !42
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %354, i64 %356
  store i16 %353, ptr %357, align 2, !tbaa !68
  %358 = load i32, ptr %22, align 4, !tbaa !42
  %359 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %360 = load i32, ptr %359, align 8, !tbaa !42
  %361 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  %362 = load i32, ptr %361, align 8, !tbaa !42
  %363 = add nsw i32 %360, %362
  %364 = mul nsw i32 3, %363
  %365 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  %366 = load i32, ptr %365, align 8, !tbaa !42
  %367 = mul nsw i32 2, %366
  %368 = sub nsw i32 %364, %367
  %369 = ashr i32 %368, 2
  %370 = add nsw i32 %358, %369
  %371 = and i32 %370, 1023
  %372 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %371, ptr %372, align 8, !tbaa !42
  %373 = trunc i32 %371 to i16
  %374 = load ptr, ptr %10, align 8, !tbaa !67
  %375 = load i32, ptr %11, align 4, !tbaa !42
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds i16, ptr %374, i64 %376
  store i16 %373, ptr %377, align 2, !tbaa !68
  %378 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %379 = load i32, ptr %378, align 16, !tbaa !42
  %380 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 0
  store i32 %379, ptr %380, align 16, !tbaa !42
  %381 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %382 = load i32, ptr %381, align 4, !tbaa !42
  %383 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 1
  store i32 %382, ptr %383, align 4, !tbaa !42
  %384 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %385 = load i32, ptr %384, align 8, !tbaa !42
  %386 = getelementptr inbounds [4 x i32], ptr %17, i64 0, i64 2
  store i32 %385, ptr %386, align 8, !tbaa !42
  br label %387

387:                                              ; preds = %254
  %388 = load i32, ptr %11, align 4, !tbaa !42
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %11, align 4, !tbaa !42
  br label %248, !llvm.loop !119

390:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #9
  br label %391

391:                                              ; preds = %390, %207
  %392 = load ptr, ptr %5, align 8, !tbaa !9
  %393 = getelementptr inbounds nuw %struct.AVFrame, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds [8 x i32], ptr %393, i64 0, i64 0
  %395 = load i32, ptr %394, align 8, !tbaa !42
  %396 = sdiv i32 %395, 2
  %397 = load ptr, ptr %8, align 8, !tbaa !67
  %398 = sext i32 %396 to i64
  %399 = getelementptr inbounds i16, ptr %397, i64 %398
  store ptr %399, ptr %8, align 8, !tbaa !67
  %400 = load ptr, ptr %5, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw %struct.AVFrame, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds [8 x i32], ptr %401, i64 0, i64 1
  %403 = load i32, ptr %402, align 4, !tbaa !42
  %404 = sdiv i32 %403, 2
  %405 = load ptr, ptr %9, align 8, !tbaa !67
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds i16, ptr %405, i64 %406
  store ptr %407, ptr %9, align 8, !tbaa !67
  %408 = load ptr, ptr %5, align 8, !tbaa !9
  %409 = getelementptr inbounds nuw %struct.AVFrame, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds [8 x i32], ptr %409, i64 0, i64 2
  %411 = load i32, ptr %410, align 8, !tbaa !42
  %412 = sdiv i32 %411, 2
  %413 = load ptr, ptr %10, align 8, !tbaa !67
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds i16, ptr %413, i64 %414
  store ptr %415, ptr %10, align 8, !tbaa !67
  br label %416

416:                                              ; preds = %391
  %417 = load i32, ptr %12, align 4, !tbaa !42
  %418 = add nsw i32 %417, 1
  store i32 %418, ptr %12, align 4, !tbaa !42
  br label %165, !llvm.loop !120

419:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ybr10i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.AVFrame, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [8 x ptr], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  store ptr %23, ptr %8, align 8, !tbaa !67
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  store ptr %27, ptr %9, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 2
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %31, ptr %10, align 8, !tbaa !67
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %32

32:                                               ; preds = %166, %3
  %33 = load i32, ptr %12, align 4, !tbaa !42
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %34, i32 0, i32 19
  %36 = load i32, ptr %35, align 4, !tbaa !49
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %169

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8, !tbaa !50
  %40 = call i32 @bits_read_bit_be(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %38
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %43

43:                                               ; preds = %71, %42
  %44 = load i32, ptr %11, align 4, !tbaa !42
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %45, i32 0, i32 18
  %47 = load i32, ptr %46, align 8, !tbaa !48
  %48 = icmp slt i32 %44, %47
  br i1 %48, label %49, label %74

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !50
  %51 = call i32 @bits_read_nz_be(ptr noundef %50, i32 noundef 10)
  %52 = trunc i32 %51 to i16
  %53 = load ptr, ptr %8, align 8, !tbaa !67
  %54 = load i32, ptr %11, align 4, !tbaa !42
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i16, ptr %53, i64 %55
  store i16 %52, ptr %56, align 2, !tbaa !68
  %57 = load ptr, ptr %6, align 8, !tbaa !50
  %58 = call i32 @bits_read_nz_be(ptr noundef %57, i32 noundef 10)
  %59 = trunc i32 %58 to i16
  %60 = load ptr, ptr %9, align 8, !tbaa !67
  %61 = load i32, ptr %11, align 4, !tbaa !42
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i16, ptr %60, i64 %62
  store i16 %59, ptr %63, align 2, !tbaa !68
  %64 = load ptr, ptr %6, align 8, !tbaa !50
  %65 = call i32 @bits_read_nz_be(ptr noundef %64, i32 noundef 10)
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %10, align 8, !tbaa !67
  %68 = load i32, ptr %11, align 4, !tbaa !42
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i16, ptr %67, i64 %69
  store i16 %66, ptr %70, align 2, !tbaa !68
  br label %71

71:                                               ; preds = %49
  %72 = load i32, ptr %11, align 4, !tbaa !42
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !42
  br label %43, !llvm.loop !121

74:                                               ; preds = %43
  br label %141

75:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.decode_ybr10i.pred, i64 16, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %76

76:                                               ; preds = %137, %75
  %77 = load i32, ptr %11, align 4, !tbaa !42
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %78, i32 0, i32 18
  %80 = load i32, ptr %79, align 8, !tbaa !48
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %140

82:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %83 = load ptr, ptr %6, align 8, !tbaa !50
  %84 = load ptr, ptr %7, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds [2 x %struct.VLC], ptr %85, i64 0, i64 0
  %87 = getelementptr inbounds nuw %struct.VLC, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !55
  %89 = call i32 @bits_read_vlc_be(ptr noundef %83, ptr noundef %88, i32 noundef 12, i32 noundef 2)
  store i32 %89, ptr %14, align 4, !tbaa !42
  %90 = load ptr, ptr %6, align 8, !tbaa !50
  %91 = load ptr, ptr %7, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [2 x %struct.VLC], ptr %92, i64 0, i64 1
  %94 = getelementptr inbounds nuw %struct.VLC, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !55
  %96 = call i32 @bits_read_vlc_be(ptr noundef %90, ptr noundef %95, i32 noundef 12, i32 noundef 2)
  store i32 %96, ptr %15, align 4, !tbaa !42
  %97 = load ptr, ptr %6, align 8, !tbaa !50
  %98 = load ptr, ptr %7, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds [2 x %struct.VLC], ptr %99, i64 0, i64 1
  %101 = getelementptr inbounds nuw %struct.VLC, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = call i32 @bits_read_vlc_be(ptr noundef %97, ptr noundef %102, i32 noundef 12, i32 noundef 2)
  store i32 %103, ptr %16, align 4, !tbaa !42
  %104 = load i32, ptr %14, align 4, !tbaa !42
  %105 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %106 = load i32, ptr %105, align 16, !tbaa !42
  %107 = add nsw i32 %104, %106
  %108 = and i32 %107, 1023
  %109 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %108, ptr %109, align 16, !tbaa !42
  %110 = trunc i32 %108 to i16
  %111 = load ptr, ptr %8, align 8, !tbaa !67
  %112 = load i32, ptr %11, align 4, !tbaa !42
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i16, ptr %111, i64 %113
  store i16 %110, ptr %114, align 2, !tbaa !68
  %115 = load i32, ptr %15, align 4, !tbaa !42
  %116 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !42
  %118 = add nsw i32 %115, %117
  %119 = and i32 %118, 1023
  %120 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 %119, ptr %120, align 4, !tbaa !42
  %121 = trunc i32 %119 to i16
  %122 = load ptr, ptr %9, align 8, !tbaa !67
  %123 = load i32, ptr %11, align 4, !tbaa !42
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i16, ptr %122, i64 %124
  store i16 %121, ptr %125, align 2, !tbaa !68
  %126 = load i32, ptr %16, align 4, !tbaa !42
  %127 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %128 = load i32, ptr %127, align 8, !tbaa !42
  %129 = add nsw i32 %126, %128
  %130 = and i32 %129, 1023
  %131 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  store i32 %130, ptr %131, align 8, !tbaa !42
  %132 = trunc i32 %130 to i16
  %133 = load ptr, ptr %10, align 8, !tbaa !67
  %134 = load i32, ptr %11, align 4, !tbaa !42
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i16, ptr %133, i64 %135
  store i16 %132, ptr %136, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %137

137:                                              ; preds = %82
  %138 = load i32, ptr %11, align 4, !tbaa !42
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !42
  br label %76, !llvm.loop !122

140:                                              ; preds = %76
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %141

141:                                              ; preds = %140, %74
  %142 = load ptr, ptr %5, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 1
  %144 = getelementptr inbounds [8 x i32], ptr %143, i64 0, i64 0
  %145 = load i32, ptr %144, align 8, !tbaa !42
  %146 = sdiv i32 %145, 2
  %147 = load ptr, ptr %8, align 8, !tbaa !67
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds i16, ptr %147, i64 %148
  store ptr %149, ptr %8, align 8, !tbaa !67
  %150 = load ptr, ptr %5, align 8, !tbaa !9
  %151 = getelementptr inbounds nuw %struct.AVFrame, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds [8 x i32], ptr %151, i64 0, i64 1
  %153 = load i32, ptr %152, align 4, !tbaa !42
  %154 = sdiv i32 %153, 2
  %155 = load ptr, ptr %9, align 8, !tbaa !67
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i16, ptr %155, i64 %156
  store ptr %157, ptr %9, align 8, !tbaa !67
  %158 = load ptr, ptr %5, align 8, !tbaa !9
  %159 = getelementptr inbounds nuw %struct.AVFrame, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds [8 x i32], ptr %159, i64 0, i64 2
  %161 = load i32, ptr %160, align 8, !tbaa !42
  %162 = sdiv i32 %161, 2
  %163 = load ptr, ptr %10, align 8, !tbaa !67
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds i16, ptr %163, i64 %164
  store ptr %165, ptr %10, align 8, !tbaa !67
  br label %166

166:                                              ; preds = %141
  %167 = load i32, ptr %12, align 4, !tbaa !42
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %12, align 4, !tbaa !42
  br label %32, !llvm.loop !123

169:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ca4p(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca [4 x i32], align 16
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 3
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %11, align 8, !tbaa !67
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  store ptr %36, ptr %8, align 8, !tbaa !67
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  store ptr %40, ptr %9, align 8, !tbaa !67
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  store ptr %44, ptr %10, align 8, !tbaa !67
  %45 = load ptr, ptr %6, align 8, !tbaa !50
  %46 = call i32 @bits_read_bit_be(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %88

48:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %49

49:                                               ; preds = %84, %48
  %50 = load i32, ptr %12, align 4, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = call i32 @bits_read_nz_be(ptr noundef %56, i32 noundef 10)
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %11, align 8, !tbaa !67
  %60 = load i32, ptr %12, align 4, !tbaa !42
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  store i16 %58, ptr %62, align 2, !tbaa !68
  %63 = load ptr, ptr %6, align 8, !tbaa !50
  %64 = call i32 @bits_read_nz_be(ptr noundef %63, i32 noundef 10)
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %8, align 8, !tbaa !67
  %67 = load i32, ptr %12, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !68
  %70 = load ptr, ptr %6, align 8, !tbaa !50
  %71 = call i32 @bits_read_nz_be(ptr noundef %70, i32 noundef 10)
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %9, align 8, !tbaa !67
  %74 = load i32, ptr %12, align 4, !tbaa !42
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !68
  %77 = load ptr, ptr %6, align 8, !tbaa !50
  %78 = call i32 @bits_read_nz_be(ptr noundef %77, i32 noundef 10)
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %10, align 8, !tbaa !67
  %81 = load i32, ptr %12, align 4, !tbaa !42
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 %79, ptr %83, align 2, !tbaa !68
  br label %84

84:                                               ; preds = %55
  %85 = load i32, ptr %12, align 4, !tbaa !42
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !42
  br label %49, !llvm.loop !124

87:                                               ; preds = %49
  br label %172

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.decode_ca4p.pred, i64 16, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %89

89:                                               ; preds = %168, %88
  %90 = load i32, ptr %12, align 4, !tbaa !42
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !48
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %171

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %96 = load ptr, ptr %6, align 8, !tbaa !50
  %97 = load ptr, ptr %7, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [2 x %struct.VLC], ptr %98, i64 0, i64 1
  %100 = getelementptr inbounds nuw %struct.VLC, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = call i32 @bits_read_vlc_be(ptr noundef %96, ptr noundef %101, i32 noundef 12, i32 noundef 2)
  store i32 %102, ptr %18, align 4, !tbaa !42
  %103 = load ptr, ptr %6, align 8, !tbaa !50
  %104 = load ptr, ptr %7, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [2 x %struct.VLC], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds nuw %struct.VLC, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = call i32 @bits_read_vlc_be(ptr noundef %103, ptr noundef %108, i32 noundef 12, i32 noundef 2)
  store i32 %109, ptr %15, align 4, !tbaa !42
  %110 = load ptr, ptr %6, align 8, !tbaa !50
  %111 = load ptr, ptr %7, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [2 x %struct.VLC], ptr %112, i64 0, i64 1
  %114 = getelementptr inbounds nuw %struct.VLC, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = call i32 @bits_read_vlc_be(ptr noundef %110, ptr noundef %115, i32 noundef 12, i32 noundef 2)
  store i32 %116, ptr %16, align 4, !tbaa !42
  %117 = load ptr, ptr %6, align 8, !tbaa !50
  %118 = load ptr, ptr %7, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [2 x %struct.VLC], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds nuw %struct.VLC, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %123 = call i32 @bits_read_vlc_be(ptr noundef %117, ptr noundef %122, i32 noundef 12, i32 noundef 2)
  store i32 %123, ptr %17, align 4, !tbaa !42
  %124 = load i32, ptr %18, align 4, !tbaa !42
  %125 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = add nsw i32 %124, %126
  %128 = and i32 %127, 1023
  %129 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %128, ptr %129, align 4, !tbaa !42
  %130 = trunc i32 %128 to i16
  %131 = load ptr, ptr %11, align 8, !tbaa !67
  %132 = load i32, ptr %12, align 4, !tbaa !42
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  store i16 %130, ptr %134, align 2, !tbaa !68
  %135 = load i32, ptr %15, align 4, !tbaa !42
  %136 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %137 = load i32, ptr %136, align 16, !tbaa !42
  %138 = add nsw i32 %135, %137
  %139 = and i32 %138, 1023
  %140 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %139, ptr %140, align 16, !tbaa !42
  %141 = trunc i32 %139 to i16
  %142 = load ptr, ptr %8, align 8, !tbaa !67
  %143 = load i32, ptr %12, align 4, !tbaa !42
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  store i16 %141, ptr %145, align 2, !tbaa !68
  %146 = load i32, ptr %16, align 4, !tbaa !42
  %147 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !42
  %149 = add nsw i32 %146, %148
  %150 = and i32 %149, 1023
  %151 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %150, ptr %151, align 4, !tbaa !42
  %152 = trunc i32 %150 to i16
  %153 = load ptr, ptr %9, align 8, !tbaa !67
  %154 = load i32, ptr %12, align 4, !tbaa !42
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  store i16 %152, ptr %156, align 2, !tbaa !68
  %157 = load i32, ptr %17, align 4, !tbaa !42
  %158 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %159 = load i32, ptr %158, align 8, !tbaa !42
  %160 = add nsw i32 %157, %159
  %161 = and i32 %160, 1023
  %162 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %161, ptr %162, align 8, !tbaa !42
  %163 = trunc i32 %161 to i16
  %164 = load ptr, ptr %10, align 8, !tbaa !67
  %165 = load i32, ptr %12, align 4, !tbaa !42
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  store i16 %163, ptr %167, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %168

168:                                              ; preds = %95
  %169 = load i32, ptr %12, align 4, !tbaa !42
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !42
  br label %89, !llvm.loop !125

171:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %172

172:                                              ; preds = %171, %87
  %173 = load ptr, ptr %5, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [8 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %175, align 8, !tbaa !42
  %177 = sdiv i32 %176, 2
  %178 = load ptr, ptr %8, align 8, !tbaa !67
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i16, ptr %178, i64 %179
  store ptr %180, ptr %8, align 8, !tbaa !67
  %181 = load ptr, ptr %5, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !42
  %185 = sdiv i32 %184, 2
  %186 = load ptr, ptr %9, align 8, !tbaa !67
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i16, ptr %186, i64 %187
  store ptr %188, ptr %9, align 8, !tbaa !67
  %189 = load ptr, ptr %5, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [8 x i32], ptr %190, i64 0, i64 2
  %192 = load i32, ptr %191, align 8, !tbaa !42
  %193 = sdiv i32 %192, 2
  %194 = load ptr, ptr %10, align 8, !tbaa !67
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i16, ptr %194, i64 %195
  store ptr %196, ptr %10, align 8, !tbaa !67
  %197 = load ptr, ptr %5, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [8 x i32], ptr %198, i64 0, i64 3
  %200 = load i32, ptr %199, align 4, !tbaa !42
  %201 = sdiv i32 %200, 2
  %202 = load ptr, ptr %11, align 8, !tbaa !67
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i16, ptr %202, i64 %203
  store ptr %204, ptr %11, align 8, !tbaa !67
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %205

205:                                              ; preds = %528, %172
  %206 = load i32, ptr %13, align 4, !tbaa !42
  %207 = load ptr, ptr %4, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %207, i32 0, i32 19
  %209 = load i32, ptr %208, align 4, !tbaa !49
  %210 = icmp slt i32 %206, %209
  br i1 %210, label %211, label %531

211:                                              ; preds = %205
  %212 = load ptr, ptr %6, align 8, !tbaa !50
  %213 = call i32 @bits_read_bit_be(ptr noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %255

215:                                              ; preds = %211
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %216

216:                                              ; preds = %251, %215
  %217 = load i32, ptr %12, align 4, !tbaa !42
  %218 = load ptr, ptr %4, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %218, i32 0, i32 18
  %220 = load i32, ptr %219, align 8, !tbaa !48
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %254

222:                                              ; preds = %216
  %223 = load ptr, ptr %6, align 8, !tbaa !50
  %224 = call i32 @bits_read_nz_be(ptr noundef %223, i32 noundef 10)
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %11, align 8, !tbaa !67
  %227 = load i32, ptr %12, align 4, !tbaa !42
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %226, i64 %228
  store i16 %225, ptr %229, align 2, !tbaa !68
  %230 = load ptr, ptr %6, align 8, !tbaa !50
  %231 = call i32 @bits_read_nz_be(ptr noundef %230, i32 noundef 10)
  %232 = trunc i32 %231 to i16
  %233 = load ptr, ptr %8, align 8, !tbaa !67
  %234 = load i32, ptr %12, align 4, !tbaa !42
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i16, ptr %233, i64 %235
  store i16 %232, ptr %236, align 2, !tbaa !68
  %237 = load ptr, ptr %6, align 8, !tbaa !50
  %238 = call i32 @bits_read_nz_be(ptr noundef %237, i32 noundef 10)
  %239 = trunc i32 %238 to i16
  %240 = load ptr, ptr %9, align 8, !tbaa !67
  %241 = load i32, ptr %12, align 4, !tbaa !42
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i16, ptr %240, i64 %242
  store i16 %239, ptr %243, align 2, !tbaa !68
  %244 = load ptr, ptr %6, align 8, !tbaa !50
  %245 = call i32 @bits_read_nz_be(ptr noundef %244, i32 noundef 10)
  %246 = trunc i32 %245 to i16
  %247 = load ptr, ptr %10, align 8, !tbaa !67
  %248 = load i32, ptr %12, align 4, !tbaa !42
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i16, ptr %247, i64 %249
  store i16 %246, ptr %250, align 2, !tbaa !68
  br label %251

251:                                              ; preds = %222
  %252 = load i32, ptr %12, align 4, !tbaa !42
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %12, align 4, !tbaa !42
  br label %216, !llvm.loop !126

254:                                              ; preds = %216
  br label %495

255:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  %256 = load ptr, ptr %8, align 8, !tbaa !67
  %257 = load ptr, ptr %5, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.AVFrame, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds [8 x i32], ptr %258, i64 0, i64 0
  %260 = load i32, ptr %259, align 8, !tbaa !42
  %261 = sub nsw i32 0, %260
  %262 = sdiv i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i16, ptr %256, i64 %263
  %265 = load i16, ptr %264, align 2, !tbaa !68
  %266 = zext i16 %265 to i32
  %267 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %266, ptr %267, align 16, !tbaa !42
  %268 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %266, ptr %268, align 16, !tbaa !42
  %269 = load ptr, ptr %9, align 8, !tbaa !67
  %270 = load ptr, ptr %5, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct.AVFrame, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds [8 x i32], ptr %271, i64 0, i64 1
  %273 = load i32, ptr %272, align 4, !tbaa !42
  %274 = sub nsw i32 0, %273
  %275 = sdiv i32 %274, 2
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i16, ptr %269, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !68
  %279 = zext i16 %278 to i32
  %280 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %279, ptr %280, align 4, !tbaa !42
  %281 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %279, ptr %281, align 4, !tbaa !42
  %282 = load ptr, ptr %10, align 8, !tbaa !67
  %283 = load ptr, ptr %5, align 8, !tbaa !9
  %284 = getelementptr inbounds nuw %struct.AVFrame, ptr %283, i32 0, i32 1
  %285 = getelementptr inbounds [8 x i32], ptr %284, i64 0, i64 2
  %286 = load i32, ptr %285, align 8, !tbaa !42
  %287 = sub nsw i32 0, %286
  %288 = sdiv i32 %287, 2
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %282, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !68
  %292 = zext i16 %291 to i32
  %293 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %292, ptr %293, align 8, !tbaa !42
  %294 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %292, ptr %294, align 8, !tbaa !42
  %295 = load ptr, ptr %11, align 8, !tbaa !67
  %296 = load ptr, ptr %5, align 8, !tbaa !9
  %297 = getelementptr inbounds nuw %struct.AVFrame, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds [8 x i32], ptr %297, i64 0, i64 3
  %299 = load i32, ptr %298, align 4, !tbaa !42
  %300 = sub nsw i32 0, %299
  %301 = sdiv i32 %300, 2
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i16, ptr %295, i64 %302
  %304 = load i16, ptr %303, align 2, !tbaa !68
  %305 = zext i16 %304 to i32
  %306 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %305, ptr %306, align 4, !tbaa !42
  %307 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 %305, ptr %307, align 4, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %308

308:                                              ; preds = %491, %255
  %309 = load i32, ptr %12, align 4, !tbaa !42
  %310 = load ptr, ptr %4, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %310, i32 0, i32 18
  %312 = load i32, ptr %311, align 8, !tbaa !48
  %313 = icmp slt i32 %309, %312
  br i1 %313, label %314, label %494

314:                                              ; preds = %308
  %315 = load ptr, ptr %8, align 8, !tbaa !67
  %316 = load ptr, ptr %5, align 8, !tbaa !9
  %317 = getelementptr inbounds nuw %struct.AVFrame, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds [8 x i32], ptr %317, i64 0, i64 0
  %319 = load i32, ptr %318, align 8, !tbaa !42
  %320 = sub nsw i32 0, %319
  %321 = sdiv i32 %320, 2
  %322 = load i32, ptr %12, align 4, !tbaa !42
  %323 = add nsw i32 %321, %322
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i16, ptr %315, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !68
  %327 = zext i16 %326 to i32
  %328 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  store i32 %327, ptr %328, align 16, !tbaa !42
  %329 = load ptr, ptr %9, align 8, !tbaa !67
  %330 = load ptr, ptr %5, align 8, !tbaa !9
  %331 = getelementptr inbounds nuw %struct.AVFrame, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds [8 x i32], ptr %331, i64 0, i64 1
  %333 = load i32, ptr %332, align 4, !tbaa !42
  %334 = sub nsw i32 0, %333
  %335 = sdiv i32 %334, 2
  %336 = load i32, ptr %12, align 4, !tbaa !42
  %337 = add nsw i32 %335, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i16, ptr %329, i64 %338
  %340 = load i16, ptr %339, align 2, !tbaa !68
  %341 = zext i16 %340 to i32
  %342 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  store i32 %341, ptr %342, align 4, !tbaa !42
  %343 = load ptr, ptr %10, align 8, !tbaa !67
  %344 = load ptr, ptr %5, align 8, !tbaa !9
  %345 = getelementptr inbounds nuw %struct.AVFrame, ptr %344, i32 0, i32 1
  %346 = getelementptr inbounds [8 x i32], ptr %345, i64 0, i64 2
  %347 = load i32, ptr %346, align 8, !tbaa !42
  %348 = sub nsw i32 0, %347
  %349 = sdiv i32 %348, 2
  %350 = load i32, ptr %12, align 4, !tbaa !42
  %351 = add nsw i32 %349, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %343, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !68
  %355 = zext i16 %354 to i32
  %356 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  store i32 %355, ptr %356, align 8, !tbaa !42
  %357 = load ptr, ptr %11, align 8, !tbaa !67
  %358 = load ptr, ptr %5, align 8, !tbaa !9
  %359 = getelementptr inbounds nuw %struct.AVFrame, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds [8 x i32], ptr %359, i64 0, i64 3
  %361 = load i32, ptr %360, align 4, !tbaa !42
  %362 = sub nsw i32 0, %361
  %363 = sdiv i32 %362, 2
  %364 = load i32, ptr %12, align 4, !tbaa !42
  %365 = add nsw i32 %363, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds i16, ptr %357, i64 %366
  %368 = load i16, ptr %367, align 2, !tbaa !68
  %369 = zext i16 %368 to i32
  %370 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  store i32 %369, ptr %370, align 4, !tbaa !42
  %371 = load ptr, ptr %6, align 8, !tbaa !50
  %372 = load ptr, ptr %7, align 8, !tbaa !34
  %373 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %372, i32 0, i32 2
  %374 = getelementptr inbounds [2 x %struct.VLC], ptr %373, i64 0, i64 1
  %375 = getelementptr inbounds nuw %struct.VLC, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !55
  %377 = call i32 @bits_read_vlc_be(ptr noundef %371, ptr noundef %376, i32 noundef 12, i32 noundef 2)
  store i32 %377, ptr %25, align 4, !tbaa !42
  %378 = load ptr, ptr %6, align 8, !tbaa !50
  %379 = load ptr, ptr %7, align 8, !tbaa !34
  %380 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %379, i32 0, i32 2
  %381 = getelementptr inbounds [2 x %struct.VLC], ptr %380, i64 0, i64 0
  %382 = getelementptr inbounds nuw %struct.VLC, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !55
  %384 = call i32 @bits_read_vlc_be(ptr noundef %378, ptr noundef %383, i32 noundef 12, i32 noundef 2)
  store i32 %384, ptr %22, align 4, !tbaa !42
  %385 = load ptr, ptr %6, align 8, !tbaa !50
  %386 = load ptr, ptr %7, align 8, !tbaa !34
  %387 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %386, i32 0, i32 2
  %388 = getelementptr inbounds [2 x %struct.VLC], ptr %387, i64 0, i64 1
  %389 = getelementptr inbounds nuw %struct.VLC, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !55
  %391 = call i32 @bits_read_vlc_be(ptr noundef %385, ptr noundef %390, i32 noundef 12, i32 noundef 2)
  store i32 %391, ptr %23, align 4, !tbaa !42
  %392 = load ptr, ptr %6, align 8, !tbaa !50
  %393 = load ptr, ptr %7, align 8, !tbaa !34
  %394 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %393, i32 0, i32 2
  %395 = getelementptr inbounds [2 x %struct.VLC], ptr %394, i64 0, i64 1
  %396 = getelementptr inbounds nuw %struct.VLC, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !55
  %398 = call i32 @bits_read_vlc_be(ptr noundef %392, ptr noundef %397, i32 noundef 12, i32 noundef 2)
  store i32 %398, ptr %24, align 4, !tbaa !42
  %399 = load i32, ptr %25, align 4, !tbaa !42
  %400 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  %401 = load i32, ptr %400, align 4, !tbaa !42
  %402 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  %403 = load i32, ptr %402, align 4, !tbaa !42
  %404 = add nsw i32 %401, %403
  %405 = mul nsw i32 3, %404
  %406 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  %407 = load i32, ptr %406, align 4, !tbaa !42
  %408 = mul nsw i32 2, %407
  %409 = sub nsw i32 %405, %408
  %410 = ashr i32 %409, 2
  %411 = add nsw i32 %399, %410
  %412 = and i32 %411, 1023
  %413 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %412, ptr %413, align 4, !tbaa !42
  %414 = trunc i32 %412 to i16
  %415 = load ptr, ptr %11, align 8, !tbaa !67
  %416 = load i32, ptr %12, align 4, !tbaa !42
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i16, ptr %415, i64 %417
  store i16 %414, ptr %418, align 2, !tbaa !68
  %419 = load i32, ptr %22, align 4, !tbaa !42
  %420 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %421 = load i32, ptr %420, align 16, !tbaa !42
  %422 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %423 = load i32, ptr %422, align 16, !tbaa !42
  %424 = add nsw i32 %421, %423
  %425 = mul nsw i32 3, %424
  %426 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %427 = load i32, ptr %426, align 16, !tbaa !42
  %428 = mul nsw i32 2, %427
  %429 = sub nsw i32 %425, %428
  %430 = ashr i32 %429, 2
  %431 = add nsw i32 %419, %430
  %432 = and i32 %431, 1023
  %433 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %432, ptr %433, align 16, !tbaa !42
  %434 = trunc i32 %432 to i16
  %435 = load ptr, ptr %8, align 8, !tbaa !67
  %436 = load i32, ptr %12, align 4, !tbaa !42
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i16, ptr %435, i64 %437
  store i16 %434, ptr %438, align 2, !tbaa !68
  %439 = load i32, ptr %23, align 4, !tbaa !42
  %440 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %441 = load i32, ptr %440, align 4, !tbaa !42
  %442 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %443 = load i32, ptr %442, align 4, !tbaa !42
  %444 = add nsw i32 %441, %443
  %445 = mul nsw i32 3, %444
  %446 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %447 = load i32, ptr %446, align 4, !tbaa !42
  %448 = mul nsw i32 2, %447
  %449 = sub nsw i32 %445, %448
  %450 = ashr i32 %449, 2
  %451 = add nsw i32 %439, %450
  %452 = and i32 %451, 1023
  %453 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %452, ptr %453, align 4, !tbaa !42
  %454 = trunc i32 %452 to i16
  %455 = load ptr, ptr %9, align 8, !tbaa !67
  %456 = load i32, ptr %12, align 4, !tbaa !42
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds i16, ptr %455, i64 %457
  store i16 %454, ptr %458, align 2, !tbaa !68
  %459 = load i32, ptr %24, align 4, !tbaa !42
  %460 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %461 = load i32, ptr %460, align 8, !tbaa !42
  %462 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %463 = load i32, ptr %462, align 8, !tbaa !42
  %464 = add nsw i32 %461, %463
  %465 = mul nsw i32 3, %464
  %466 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %467 = load i32, ptr %466, align 8, !tbaa !42
  %468 = mul nsw i32 2, %467
  %469 = sub nsw i32 %465, %468
  %470 = ashr i32 %469, 2
  %471 = add nsw i32 %459, %470
  %472 = and i32 %471, 1023
  %473 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %472, ptr %473, align 8, !tbaa !42
  %474 = trunc i32 %472 to i16
  %475 = load ptr, ptr %10, align 8, !tbaa !67
  %476 = load i32, ptr %12, align 4, !tbaa !42
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i16, ptr %475, i64 %477
  store i16 %474, ptr %478, align 2, !tbaa !68
  %479 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %480 = load i32, ptr %479, align 16, !tbaa !42
  %481 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %480, ptr %481, align 16, !tbaa !42
  %482 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 1
  %483 = load i32, ptr %482, align 4, !tbaa !42
  %484 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %483, ptr %484, align 4, !tbaa !42
  %485 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 2
  %486 = load i32, ptr %485, align 8, !tbaa !42
  %487 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %486, ptr %487, align 8, !tbaa !42
  %488 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 3
  %489 = load i32, ptr %488, align 4, !tbaa !42
  %490 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 3
  store i32 %489, ptr %490, align 4, !tbaa !42
  br label %491

491:                                              ; preds = %314
  %492 = load i32, ptr %12, align 4, !tbaa !42
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %12, align 4, !tbaa !42
  br label %308, !llvm.loop !127

494:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  br label %495

495:                                              ; preds = %494, %254
  %496 = load ptr, ptr %5, align 8, !tbaa !9
  %497 = getelementptr inbounds nuw %struct.AVFrame, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds [8 x i32], ptr %497, i64 0, i64 0
  %499 = load i32, ptr %498, align 8, !tbaa !42
  %500 = sdiv i32 %499, 2
  %501 = load ptr, ptr %8, align 8, !tbaa !67
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds i16, ptr %501, i64 %502
  store ptr %503, ptr %8, align 8, !tbaa !67
  %504 = load ptr, ptr %5, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw %struct.AVFrame, ptr %504, i32 0, i32 1
  %506 = getelementptr inbounds [8 x i32], ptr %505, i64 0, i64 1
  %507 = load i32, ptr %506, align 4, !tbaa !42
  %508 = sdiv i32 %507, 2
  %509 = load ptr, ptr %9, align 8, !tbaa !67
  %510 = sext i32 %508 to i64
  %511 = getelementptr inbounds i16, ptr %509, i64 %510
  store ptr %511, ptr %9, align 8, !tbaa !67
  %512 = load ptr, ptr %5, align 8, !tbaa !9
  %513 = getelementptr inbounds nuw %struct.AVFrame, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds [8 x i32], ptr %513, i64 0, i64 2
  %515 = load i32, ptr %514, align 8, !tbaa !42
  %516 = sdiv i32 %515, 2
  %517 = load ptr, ptr %10, align 8, !tbaa !67
  %518 = sext i32 %516 to i64
  %519 = getelementptr inbounds i16, ptr %517, i64 %518
  store ptr %519, ptr %10, align 8, !tbaa !67
  %520 = load ptr, ptr %5, align 8, !tbaa !9
  %521 = getelementptr inbounds nuw %struct.AVFrame, ptr %520, i32 0, i32 1
  %522 = getelementptr inbounds [8 x i32], ptr %521, i64 0, i64 3
  %523 = load i32, ptr %522, align 4, !tbaa !42
  %524 = sdiv i32 %523, 2
  %525 = load ptr, ptr %11, align 8, !tbaa !67
  %526 = sext i32 %524 to i64
  %527 = getelementptr inbounds i16, ptr %525, i64 %526
  store ptr %527, ptr %11, align 8, !tbaa !67
  br label %528

528:                                              ; preds = %495
  %529 = load i32, ptr %13, align 4, !tbaa !42
  %530 = add nsw i32 %529, 1
  store i32 %530, ptr %13, align 4, !tbaa !42
  br label %205, !llvm.loop !128

531:                                              ; preds = %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ca4i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  store ptr %21, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.AVFrame, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x ptr], ptr %23, i64 0, i64 3
  %25 = load ptr, ptr %24, align 8, !tbaa !52
  store ptr %25, ptr %11, align 8, !tbaa !67
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %29, ptr %8, align 8, !tbaa !67
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  store ptr %33, ptr %9, align 8, !tbaa !67
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  store ptr %37, ptr %10, align 8, !tbaa !67
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %38

38:                                               ; preds = %205, %3
  %39 = load i32, ptr %13, align 4, !tbaa !42
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %40, i32 0, i32 19
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = icmp slt i32 %39, %42
  br i1 %43, label %44, label %208

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !50
  %46 = call i32 @bits_read_bit_be(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %88

48:                                               ; preds = %44
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %49

49:                                               ; preds = %84, %48
  %50 = load i32, ptr %12, align 4, !tbaa !42
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 8, !tbaa !48
  %54 = icmp slt i32 %50, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = call i32 @bits_read_nz_be(ptr noundef %56, i32 noundef 10)
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %11, align 8, !tbaa !67
  %60 = load i32, ptr %12, align 4, !tbaa !42
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i16, ptr %59, i64 %61
  store i16 %58, ptr %62, align 2, !tbaa !68
  %63 = load ptr, ptr %6, align 8, !tbaa !50
  %64 = call i32 @bits_read_nz_be(ptr noundef %63, i32 noundef 10)
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %8, align 8, !tbaa !67
  %67 = load i32, ptr %12, align 4, !tbaa !42
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i16, ptr %66, i64 %68
  store i16 %65, ptr %69, align 2, !tbaa !68
  %70 = load ptr, ptr %6, align 8, !tbaa !50
  %71 = call i32 @bits_read_nz_be(ptr noundef %70, i32 noundef 10)
  %72 = trunc i32 %71 to i16
  %73 = load ptr, ptr %9, align 8, !tbaa !67
  %74 = load i32, ptr %12, align 4, !tbaa !42
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i16, ptr %73, i64 %75
  store i16 %72, ptr %76, align 2, !tbaa !68
  %77 = load ptr, ptr %6, align 8, !tbaa !50
  %78 = call i32 @bits_read_nz_be(ptr noundef %77, i32 noundef 10)
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %10, align 8, !tbaa !67
  %81 = load i32, ptr %12, align 4, !tbaa !42
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i16, ptr %80, i64 %82
  store i16 %79, ptr %83, align 2, !tbaa !68
  br label %84

84:                                               ; preds = %55
  %85 = load i32, ptr %12, align 4, !tbaa !42
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !42
  br label %49, !llvm.loop !129

87:                                               ; preds = %49
  br label %172

88:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.decode_ca4i.pred, i64 16, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %89

89:                                               ; preds = %168, %88
  %90 = load i32, ptr %12, align 4, !tbaa !42
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !48
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %171

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %96 = load ptr, ptr %6, align 8, !tbaa !50
  %97 = load ptr, ptr %7, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [2 x %struct.VLC], ptr %98, i64 0, i64 1
  %100 = getelementptr inbounds nuw %struct.VLC, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = call i32 @bits_read_vlc_be(ptr noundef %96, ptr noundef %101, i32 noundef 12, i32 noundef 2)
  store i32 %102, ptr %18, align 4, !tbaa !42
  %103 = load ptr, ptr %6, align 8, !tbaa !50
  %104 = load ptr, ptr %7, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [2 x %struct.VLC], ptr %105, i64 0, i64 0
  %107 = getelementptr inbounds nuw %struct.VLC, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = call i32 @bits_read_vlc_be(ptr noundef %103, ptr noundef %108, i32 noundef 12, i32 noundef 2)
  store i32 %109, ptr %15, align 4, !tbaa !42
  %110 = load ptr, ptr %6, align 8, !tbaa !50
  %111 = load ptr, ptr %7, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [2 x %struct.VLC], ptr %112, i64 0, i64 1
  %114 = getelementptr inbounds nuw %struct.VLC, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = call i32 @bits_read_vlc_be(ptr noundef %110, ptr noundef %115, i32 noundef 12, i32 noundef 2)
  store i32 %116, ptr %16, align 4, !tbaa !42
  %117 = load ptr, ptr %6, align 8, !tbaa !50
  %118 = load ptr, ptr %7, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [2 x %struct.VLC], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds nuw %struct.VLC, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %123 = call i32 @bits_read_vlc_be(ptr noundef %117, ptr noundef %122, i32 noundef 12, i32 noundef 2)
  store i32 %123, ptr %17, align 4, !tbaa !42
  %124 = load i32, ptr %18, align 4, !tbaa !42
  %125 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %126 = load i32, ptr %125, align 4, !tbaa !42
  %127 = add nsw i32 %124, %126
  %128 = and i32 %127, 1023
  %129 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %128, ptr %129, align 4, !tbaa !42
  %130 = trunc i32 %128 to i16
  %131 = load ptr, ptr %11, align 8, !tbaa !67
  %132 = load i32, ptr %12, align 4, !tbaa !42
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i16, ptr %131, i64 %133
  store i16 %130, ptr %134, align 2, !tbaa !68
  %135 = load i32, ptr %15, align 4, !tbaa !42
  %136 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %137 = load i32, ptr %136, align 16, !tbaa !42
  %138 = add nsw i32 %135, %137
  %139 = and i32 %138, 1023
  %140 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %139, ptr %140, align 16, !tbaa !42
  %141 = trunc i32 %139 to i16
  %142 = load ptr, ptr %8, align 8, !tbaa !67
  %143 = load i32, ptr %12, align 4, !tbaa !42
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i16, ptr %142, i64 %144
  store i16 %141, ptr %145, align 2, !tbaa !68
  %146 = load i32, ptr %16, align 4, !tbaa !42
  %147 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !42
  %149 = add nsw i32 %146, %148
  %150 = and i32 %149, 1023
  %151 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %150, ptr %151, align 4, !tbaa !42
  %152 = trunc i32 %150 to i16
  %153 = load ptr, ptr %9, align 8, !tbaa !67
  %154 = load i32, ptr %12, align 4, !tbaa !42
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %153, i64 %155
  store i16 %152, ptr %156, align 2, !tbaa !68
  %157 = load i32, ptr %17, align 4, !tbaa !42
  %158 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %159 = load i32, ptr %158, align 8, !tbaa !42
  %160 = add nsw i32 %157, %159
  %161 = and i32 %160, 1023
  %162 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %161, ptr %162, align 8, !tbaa !42
  %163 = trunc i32 %161 to i16
  %164 = load ptr, ptr %10, align 8, !tbaa !67
  %165 = load i32, ptr %12, align 4, !tbaa !42
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i16, ptr %164, i64 %166
  store i16 %163, ptr %167, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %168

168:                                              ; preds = %95
  %169 = load i32, ptr %12, align 4, !tbaa !42
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %12, align 4, !tbaa !42
  br label %89, !llvm.loop !130

171:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %172

172:                                              ; preds = %171, %87
  %173 = load ptr, ptr %5, align 8, !tbaa !9
  %174 = getelementptr inbounds nuw %struct.AVFrame, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds [8 x i32], ptr %174, i64 0, i64 0
  %176 = load i32, ptr %175, align 8, !tbaa !42
  %177 = sdiv i32 %176, 2
  %178 = load ptr, ptr %8, align 8, !tbaa !67
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i16, ptr %178, i64 %179
  store ptr %180, ptr %8, align 8, !tbaa !67
  %181 = load ptr, ptr %5, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !42
  %185 = sdiv i32 %184, 2
  %186 = load ptr, ptr %9, align 8, !tbaa !67
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds i16, ptr %186, i64 %187
  store ptr %188, ptr %9, align 8, !tbaa !67
  %189 = load ptr, ptr %5, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw %struct.AVFrame, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds [8 x i32], ptr %190, i64 0, i64 2
  %192 = load i32, ptr %191, align 8, !tbaa !42
  %193 = sdiv i32 %192, 2
  %194 = load ptr, ptr %10, align 8, !tbaa !67
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i16, ptr %194, i64 %195
  store ptr %196, ptr %10, align 8, !tbaa !67
  %197 = load ptr, ptr %5, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.AVFrame, ptr %197, i32 0, i32 1
  %199 = getelementptr inbounds [8 x i32], ptr %198, i64 0, i64 3
  %200 = load i32, ptr %199, align 4, !tbaa !42
  %201 = sdiv i32 %200, 2
  %202 = load ptr, ptr %11, align 8, !tbaa !67
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds i16, ptr %202, i64 %203
  store ptr %204, ptr %11, align 8, !tbaa !67
  br label %205

205:                                              ; preds = %172
  %206 = load i32, ptr %13, align 4, !tbaa !42
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %13, align 4, !tbaa !42
  br label %38, !llvm.loop !131

208:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_byry(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %31, ptr %8, align 8, !tbaa !52
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %35, ptr %9, align 8, !tbaa !52
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  store ptr %39, ptr %10, align 8, !tbaa !52
  %40 = load ptr, ptr %6, align 8, !tbaa !50
  %41 = call i32 @bits_read_bit_be(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %86

43:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %44

44:                                               ; preds = %82, %43
  %45 = load i32, ptr %11, align 4, !tbaa !42
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !50
  %52 = call i32 @bits_read_nz_be(ptr noundef %51, i32 noundef 8)
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8, !tbaa !52
  %55 = load i32, ptr %11, align 4, !tbaa !42
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1, !tbaa !39
  %58 = load ptr, ptr %6, align 8, !tbaa !50
  %59 = call i32 @bits_read_nz_be(ptr noundef %58, i32 noundef 8)
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %9, align 8, !tbaa !52
  %62 = load i32, ptr %11, align 4, !tbaa !42
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %61, i64 %64
  store i8 %60, ptr %65, align 1, !tbaa !39
  %66 = load ptr, ptr %6, align 8, !tbaa !50
  %67 = call i32 @bits_read_nz_be(ptr noundef %66, i32 noundef 8)
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %8, align 8, !tbaa !52
  %70 = load i32, ptr %11, align 4, !tbaa !42
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  store i8 %68, ptr %73, align 1, !tbaa !39
  %74 = load ptr, ptr %6, align 8, !tbaa !50
  %75 = call i32 @bits_read_nz_be(ptr noundef %74, i32 noundef 8)
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %10, align 8, !tbaa !52
  %78 = load i32, ptr %11, align 4, !tbaa !42
  %79 = sdiv i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store i8 %76, ptr %81, align 1, !tbaa !39
  br label %82

82:                                               ; preds = %50
  %83 = load i32, ptr %11, align 4, !tbaa !42
  %84 = add nsw i32 %83, 2
  store i32 %84, ptr %11, align 4, !tbaa !42
  br label %44, !llvm.loop !132

85:                                               ; preds = %44
  br label %173

86:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.decode_byry.pred, i64 16, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %87

87:                                               ; preds = %169, %86
  %88 = load i32, ptr %11, align 4, !tbaa !42
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 8, !tbaa !48
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %172

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %94 = load ptr, ptr %6, align 8, !tbaa !50
  %95 = load ptr, ptr %7, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [2 x %struct.VLC], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.VLC, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = call i32 @bits_read_vlc_be(ptr noundef %94, ptr noundef %99, i32 noundef 12, i32 noundef 2)
  store i32 %100, ptr %14, align 4, !tbaa !42
  %101 = load ptr, ptr %6, align 8, !tbaa !50
  %102 = load ptr, ptr %7, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [2 x %struct.VLC], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds nuw %struct.VLC, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %107 = call i32 @bits_read_vlc_be(ptr noundef %101, ptr noundef %106, i32 noundef 12, i32 noundef 2)
  store i32 %107, ptr %16, align 4, !tbaa !42
  %108 = load ptr, ptr %6, align 8, !tbaa !50
  %109 = load ptr, ptr %7, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [2 x %struct.VLC], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds nuw %struct.VLC, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %114 = call i32 @bits_read_vlc_be(ptr noundef %108, ptr noundef %113, i32 noundef 12, i32 noundef 2)
  store i32 %114, ptr %15, align 4, !tbaa !42
  %115 = load ptr, ptr %6, align 8, !tbaa !50
  %116 = load ptr, ptr %7, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [2 x %struct.VLC], ptr %117, i64 0, i64 1
  %119 = getelementptr inbounds nuw %struct.VLC, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = call i32 @bits_read_vlc_be(ptr noundef %115, ptr noundef %120, i32 noundef 12, i32 noundef 2)
  store i32 %121, ptr %17, align 4, !tbaa !42
  %122 = load i32, ptr %14, align 4, !tbaa !42
  %123 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %124 = load i32, ptr %123, align 16, !tbaa !42
  %125 = add nsw i32 %122, %124
  %126 = and i32 %125, 255
  %127 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %126, ptr %127, align 16, !tbaa !42
  %128 = trunc i32 %126 to i8
  %129 = load ptr, ptr %8, align 8, !tbaa !52
  %130 = load i32, ptr %11, align 4, !tbaa !42
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %129, i64 %131
  store i8 %128, ptr %132, align 1, !tbaa !39
  %133 = load i32, ptr %16, align 4, !tbaa !42
  %134 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !42
  %136 = add nsw i32 %133, %135
  %137 = and i32 %136, 255
  %138 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 %137, ptr %138, align 4, !tbaa !42
  %139 = trunc i32 %137 to i8
  %140 = load ptr, ptr %9, align 8, !tbaa !52
  %141 = load i32, ptr %11, align 4, !tbaa !42
  %142 = sdiv i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i8, ptr %140, i64 %143
  store i8 %139, ptr %144, align 1, !tbaa !39
  %145 = load i32, ptr %15, align 4, !tbaa !42
  %146 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %147 = load i32, ptr %146, align 16, !tbaa !42
  %148 = add nsw i32 %145, %147
  %149 = and i32 %148, 255
  %150 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %149, ptr %150, align 16, !tbaa !42
  %151 = trunc i32 %149 to i8
  %152 = load ptr, ptr %8, align 8, !tbaa !52
  %153 = load i32, ptr %11, align 4, !tbaa !42
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %152, i64 %155
  store i8 %151, ptr %156, align 1, !tbaa !39
  %157 = load i32, ptr %17, align 4, !tbaa !42
  %158 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %159 = load i32, ptr %158, align 8, !tbaa !42
  %160 = add nsw i32 %157, %159
  %161 = and i32 %160, 255
  %162 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  store i32 %161, ptr %162, align 8, !tbaa !42
  %163 = trunc i32 %161 to i8
  %164 = load ptr, ptr %10, align 8, !tbaa !52
  %165 = load i32, ptr %11, align 4, !tbaa !42
  %166 = sdiv i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %164, i64 %167
  store i8 %163, ptr %168, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %169

169:                                              ; preds = %93
  %170 = load i32, ptr %11, align 4, !tbaa !42
  %171 = add nsw i32 %170, 2
  store i32 %171, ptr %11, align 4, !tbaa !42
  br label %87, !llvm.loop !133

172:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %173

173:                                              ; preds = %172, %85
  %174 = load ptr, ptr %5, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [8 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 8, !tbaa !42
  %178 = load ptr, ptr %8, align 8, !tbaa !52
  %179 = sext i32 %177 to i64
  %180 = getelementptr inbounds i8, ptr %178, i64 %179
  store ptr %180, ptr %8, align 8, !tbaa !52
  %181 = load ptr, ptr %5, align 8, !tbaa !9
  %182 = getelementptr inbounds nuw %struct.AVFrame, ptr %181, i32 0, i32 1
  %183 = getelementptr inbounds [8 x i32], ptr %182, i64 0, i64 1
  %184 = load i32, ptr %183, align 4, !tbaa !42
  %185 = load ptr, ptr %9, align 8, !tbaa !52
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  store ptr %187, ptr %9, align 8, !tbaa !52
  %188 = load ptr, ptr %5, align 8, !tbaa !9
  %189 = getelementptr inbounds nuw %struct.AVFrame, ptr %188, i32 0, i32 1
  %190 = getelementptr inbounds [8 x i32], ptr %189, i64 0, i64 2
  %191 = load i32, ptr %190, align 8, !tbaa !42
  %192 = load ptr, ptr %10, align 8, !tbaa !52
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds i8, ptr %192, i64 %193
  store ptr %194, ptr %10, align 8, !tbaa !52
  store i32 1, ptr %12, align 4, !tbaa !42
  br label %195

195:                                              ; preds = %489, %173
  %196 = load i32, ptr %12, align 4, !tbaa !42
  %197 = load ptr, ptr %4, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %197, i32 0, i32 19
  %199 = load i32, ptr %198, align 4, !tbaa !49
  %200 = icmp slt i32 %196, %199
  br i1 %200, label %201, label %492

201:                                              ; preds = %195
  %202 = load ptr, ptr %6, align 8, !tbaa !50
  %203 = call i32 @bits_read_bit_be(ptr noundef %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %248

205:                                              ; preds = %201
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %206

206:                                              ; preds = %244, %205
  %207 = load i32, ptr %11, align 4, !tbaa !42
  %208 = load ptr, ptr %4, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %208, i32 0, i32 18
  %210 = load i32, ptr %209, align 8, !tbaa !48
  %211 = icmp slt i32 %207, %210
  br i1 %211, label %212, label %247

212:                                              ; preds = %206
  %213 = load ptr, ptr %6, align 8, !tbaa !50
  %214 = call i32 @bits_read_nz_be(ptr noundef %213, i32 noundef 8)
  %215 = trunc i32 %214 to i8
  %216 = load ptr, ptr %8, align 8, !tbaa !52
  %217 = load i32, ptr %11, align 4, !tbaa !42
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  store i8 %215, ptr %219, align 1, !tbaa !39
  %220 = load ptr, ptr %6, align 8, !tbaa !50
  %221 = call i32 @bits_read_nz_be(ptr noundef %220, i32 noundef 8)
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %9, align 8, !tbaa !52
  %224 = load i32, ptr %11, align 4, !tbaa !42
  %225 = sdiv i32 %224, 2
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  store i8 %222, ptr %227, align 1, !tbaa !39
  %228 = load ptr, ptr %6, align 8, !tbaa !50
  %229 = call i32 @bits_read_nz_be(ptr noundef %228, i32 noundef 8)
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %8, align 8, !tbaa !52
  %232 = load i32, ptr %11, align 4, !tbaa !42
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  store i8 %230, ptr %235, align 1, !tbaa !39
  %236 = load ptr, ptr %6, align 8, !tbaa !50
  %237 = call i32 @bits_read_nz_be(ptr noundef %236, i32 noundef 8)
  %238 = trunc i32 %237 to i8
  %239 = load ptr, ptr %10, align 8, !tbaa !52
  %240 = load i32, ptr %11, align 4, !tbaa !42
  %241 = sdiv i32 %240, 2
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %239, i64 %242
  store i8 %238, ptr %243, align 1, !tbaa !39
  br label %244

244:                                              ; preds = %212
  %245 = load i32, ptr %11, align 4, !tbaa !42
  %246 = add nsw i32 %245, 2
  store i32 %246, ptr %11, align 4, !tbaa !42
  br label %206, !llvm.loop !134

247:                                              ; preds = %206
  br label %467

248:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %249 = load ptr, ptr %8, align 8, !tbaa !52
  %250 = load ptr, ptr %5, align 8, !tbaa !9
  %251 = getelementptr inbounds nuw %struct.AVFrame, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds [8 x i32], ptr %251, i64 0, i64 0
  %253 = load i32, ptr %252, align 8, !tbaa !42
  %254 = sub nsw i32 0, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %249, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !39
  %258 = zext i8 %257 to i32
  %259 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %258, ptr %259, align 16, !tbaa !42
  %260 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %258, ptr %260, align 16, !tbaa !42
  %261 = load ptr, ptr %9, align 8, !tbaa !52
  %262 = load ptr, ptr %5, align 8, !tbaa !9
  %263 = getelementptr inbounds nuw %struct.AVFrame, ptr %262, i32 0, i32 1
  %264 = getelementptr inbounds [8 x i32], ptr %263, i64 0, i64 1
  %265 = load i32, ptr %264, align 4, !tbaa !42
  %266 = sub nsw i32 0, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %261, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !39
  %270 = zext i8 %269 to i32
  %271 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %270, ptr %271, align 4, !tbaa !42
  %272 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %270, ptr %272, align 4, !tbaa !42
  %273 = load ptr, ptr %10, align 8, !tbaa !52
  %274 = load ptr, ptr %5, align 8, !tbaa !9
  %275 = getelementptr inbounds nuw %struct.AVFrame, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds [8 x i32], ptr %275, i64 0, i64 2
  %277 = load i32, ptr %276, align 8, !tbaa !42
  %278 = sub nsw i32 0, %277
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, ptr %273, i64 %279
  %281 = load i8, ptr %280, align 1, !tbaa !39
  %282 = zext i8 %281 to i32
  %283 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %282, ptr %283, align 8, !tbaa !42
  %284 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %282, ptr %284, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %285

285:                                              ; preds = %463, %248
  %286 = load i32, ptr %11, align 4, !tbaa !42
  %287 = load ptr, ptr %4, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %287, i32 0, i32 18
  %289 = load i32, ptr %288, align 8, !tbaa !48
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %291, label %466

291:                                              ; preds = %285
  %292 = load ptr, ptr %8, align 8, !tbaa !52
  %293 = load ptr, ptr %5, align 8, !tbaa !9
  %294 = getelementptr inbounds nuw %struct.AVFrame, ptr %293, i32 0, i32 1
  %295 = getelementptr inbounds [8 x i32], ptr %294, i64 0, i64 0
  %296 = load i32, ptr %295, align 8, !tbaa !42
  %297 = sub nsw i32 0, %296
  %298 = load i32, ptr %11, align 4, !tbaa !42
  %299 = add nsw i32 %297, %298
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %292, i64 %300
  %302 = load i8, ptr %301, align 1, !tbaa !39
  %303 = zext i8 %302 to i32
  %304 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %303, ptr %304, align 16, !tbaa !42
  %305 = load ptr, ptr %8, align 8, !tbaa !52
  %306 = load ptr, ptr %5, align 8, !tbaa !9
  %307 = getelementptr inbounds nuw %struct.AVFrame, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds [8 x i32], ptr %307, i64 0, i64 0
  %309 = load i32, ptr %308, align 8, !tbaa !42
  %310 = sub nsw i32 0, %309
  %311 = load i32, ptr %11, align 4, !tbaa !42
  %312 = add nsw i32 %310, %311
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %305, i64 %314
  %316 = load i8, ptr %315, align 1, !tbaa !39
  %317 = zext i8 %316 to i32
  %318 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %317, ptr %318, align 4, !tbaa !42
  %319 = load ptr, ptr %9, align 8, !tbaa !52
  %320 = load ptr, ptr %5, align 8, !tbaa !9
  %321 = getelementptr inbounds nuw %struct.AVFrame, ptr %320, i32 0, i32 1
  %322 = getelementptr inbounds [8 x i32], ptr %321, i64 0, i64 1
  %323 = load i32, ptr %322, align 4, !tbaa !42
  %324 = sub nsw i32 0, %323
  %325 = load i32, ptr %11, align 4, !tbaa !42
  %326 = sdiv i32 %325, 2
  %327 = add nsw i32 %324, %326
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %319, i64 %328
  %330 = load i8, ptr %329, align 1, !tbaa !39
  %331 = zext i8 %330 to i32
  %332 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %331, ptr %332, align 4, !tbaa !42
  %333 = load ptr, ptr %10, align 8, !tbaa !52
  %334 = load ptr, ptr %5, align 8, !tbaa !9
  %335 = getelementptr inbounds nuw %struct.AVFrame, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds [8 x i32], ptr %335, i64 0, i64 2
  %337 = load i32, ptr %336, align 8, !tbaa !42
  %338 = sub nsw i32 0, %337
  %339 = load i32, ptr %11, align 4, !tbaa !42
  %340 = sdiv i32 %339, 2
  %341 = add nsw i32 %338, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i8, ptr %333, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !39
  %345 = zext i8 %344 to i32
  %346 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %345, ptr %346, align 8, !tbaa !42
  %347 = load ptr, ptr %6, align 8, !tbaa !50
  %348 = load ptr, ptr %7, align 8, !tbaa !34
  %349 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %348, i32 0, i32 2
  %350 = getelementptr inbounds [2 x %struct.VLC], ptr %349, i64 0, i64 0
  %351 = getelementptr inbounds nuw %struct.VLC, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !55
  %353 = call i32 @bits_read_vlc_be(ptr noundef %347, ptr noundef %352, i32 noundef 12, i32 noundef 2)
  store i32 %353, ptr %21, align 4, !tbaa !42
  %354 = load ptr, ptr %6, align 8, !tbaa !50
  %355 = load ptr, ptr %7, align 8, !tbaa !34
  %356 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds [2 x %struct.VLC], ptr %356, i64 0, i64 1
  %358 = getelementptr inbounds nuw %struct.VLC, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !55
  %360 = call i32 @bits_read_vlc_be(ptr noundef %354, ptr noundef %359, i32 noundef 12, i32 noundef 2)
  store i32 %360, ptr %23, align 4, !tbaa !42
  %361 = load ptr, ptr %6, align 8, !tbaa !50
  %362 = load ptr, ptr %7, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %362, i32 0, i32 2
  %364 = getelementptr inbounds [2 x %struct.VLC], ptr %363, i64 0, i64 0
  %365 = getelementptr inbounds nuw %struct.VLC, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8, !tbaa !55
  %367 = call i32 @bits_read_vlc_be(ptr noundef %361, ptr noundef %366, i32 noundef 12, i32 noundef 2)
  store i32 %367, ptr %22, align 4, !tbaa !42
  %368 = load ptr, ptr %6, align 8, !tbaa !50
  %369 = load ptr, ptr %7, align 8, !tbaa !34
  %370 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds [2 x %struct.VLC], ptr %370, i64 0, i64 1
  %372 = getelementptr inbounds nuw %struct.VLC, ptr %371, i32 0, i32 1
  %373 = load ptr, ptr %372, align 8, !tbaa !55
  %374 = call i32 @bits_read_vlc_be(ptr noundef %368, ptr noundef %373, i32 noundef 12, i32 noundef 2)
  store i32 %374, ptr %24, align 4, !tbaa !42
  %375 = load i32, ptr %21, align 4, !tbaa !42
  %376 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %377 = load i32, ptr %376, align 16, !tbaa !42
  %378 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %379 = load i32, ptr %378, align 16, !tbaa !42
  %380 = add nsw i32 %377, %379
  %381 = mul nsw i32 3, %380
  %382 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %383 = load i32, ptr %382, align 16, !tbaa !42
  %384 = mul nsw i32 2, %383
  %385 = sub nsw i32 %381, %384
  %386 = ashr i32 %385, 2
  %387 = add nsw i32 %375, %386
  %388 = and i32 %387, 255
  %389 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %388, ptr %389, align 16, !tbaa !42
  %390 = trunc i32 %388 to i8
  %391 = load ptr, ptr %8, align 8, !tbaa !52
  %392 = load i32, ptr %11, align 4, !tbaa !42
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  store i8 %390, ptr %394, align 1, !tbaa !39
  %395 = load i32, ptr %23, align 4, !tbaa !42
  %396 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %397 = load i32, ptr %396, align 4, !tbaa !42
  %398 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  %399 = load i32, ptr %398, align 4, !tbaa !42
  %400 = sub nsw i32 %397, %399
  %401 = ashr i32 %400, 1
  %402 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %403 = load i32, ptr %402, align 4, !tbaa !42
  %404 = add nsw i32 %401, %403
  %405 = add nsw i32 %395, %404
  %406 = and i32 %405, 255
  %407 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %406, ptr %407, align 4, !tbaa !42
  %408 = trunc i32 %406 to i8
  %409 = load ptr, ptr %9, align 8, !tbaa !52
  %410 = load i32, ptr %11, align 4, !tbaa !42
  %411 = sdiv i32 %410, 2
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i8, ptr %409, i64 %412
  store i8 %408, ptr %413, align 1, !tbaa !39
  %414 = load i32, ptr %22, align 4, !tbaa !42
  %415 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  %416 = load i32, ptr %415, align 4, !tbaa !42
  %417 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %418 = load i32, ptr %417, align 16, !tbaa !42
  %419 = add nsw i32 %416, %418
  %420 = mul nsw i32 3, %419
  %421 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %422 = load i32, ptr %421, align 16, !tbaa !42
  %423 = mul nsw i32 2, %422
  %424 = sub nsw i32 %420, %423
  %425 = ashr i32 %424, 2
  %426 = add nsw i32 %414, %425
  %427 = and i32 %426, 255
  %428 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %427, ptr %428, align 16, !tbaa !42
  %429 = trunc i32 %427 to i8
  %430 = load ptr, ptr %8, align 8, !tbaa !52
  %431 = load i32, ptr %11, align 4, !tbaa !42
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %430, i64 %433
  store i8 %429, ptr %434, align 1, !tbaa !39
  %435 = load i32, ptr %24, align 4, !tbaa !42
  %436 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %437 = load i32, ptr %436, align 8, !tbaa !42
  %438 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  %439 = load i32, ptr %438, align 8, !tbaa !42
  %440 = sub nsw i32 %437, %439
  %441 = ashr i32 %440, 1
  %442 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %443 = load i32, ptr %442, align 8, !tbaa !42
  %444 = add nsw i32 %441, %443
  %445 = add nsw i32 %435, %444
  %446 = and i32 %445, 255
  %447 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %446, ptr %447, align 8, !tbaa !42
  %448 = trunc i32 %446 to i8
  %449 = load ptr, ptr %10, align 8, !tbaa !52
  %450 = load i32, ptr %11, align 4, !tbaa !42
  %451 = sdiv i32 %450, 2
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %449, i64 %452
  store i8 %448, ptr %453, align 1, !tbaa !39
  %454 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  %455 = load i32, ptr %454, align 4, !tbaa !42
  %456 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %455, ptr %456, align 16, !tbaa !42
  %457 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %458 = load i32, ptr %457, align 4, !tbaa !42
  %459 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %458, ptr %459, align 4, !tbaa !42
  %460 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %461 = load i32, ptr %460, align 8, !tbaa !42
  %462 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %461, ptr %462, align 8, !tbaa !42
  br label %463

463:                                              ; preds = %291
  %464 = load i32, ptr %11, align 4, !tbaa !42
  %465 = add nsw i32 %464, 2
  store i32 %465, ptr %11, align 4, !tbaa !42
  br label %285, !llvm.loop !135

466:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %467

467:                                              ; preds = %466, %247
  %468 = load ptr, ptr %5, align 8, !tbaa !9
  %469 = getelementptr inbounds nuw %struct.AVFrame, ptr %468, i32 0, i32 1
  %470 = getelementptr inbounds [8 x i32], ptr %469, i64 0, i64 0
  %471 = load i32, ptr %470, align 8, !tbaa !42
  %472 = load ptr, ptr %8, align 8, !tbaa !52
  %473 = sext i32 %471 to i64
  %474 = getelementptr inbounds i8, ptr %472, i64 %473
  store ptr %474, ptr %8, align 8, !tbaa !52
  %475 = load ptr, ptr %5, align 8, !tbaa !9
  %476 = getelementptr inbounds nuw %struct.AVFrame, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds [8 x i32], ptr %476, i64 0, i64 1
  %478 = load i32, ptr %477, align 4, !tbaa !42
  %479 = load ptr, ptr %9, align 8, !tbaa !52
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds i8, ptr %479, i64 %480
  store ptr %481, ptr %9, align 8, !tbaa !52
  %482 = load ptr, ptr %5, align 8, !tbaa !9
  %483 = getelementptr inbounds nuw %struct.AVFrame, ptr %482, i32 0, i32 1
  %484 = getelementptr inbounds [8 x i32], ptr %483, i64 0, i64 2
  %485 = load i32, ptr %484, align 8, !tbaa !42
  %486 = load ptr, ptr %10, align 8, !tbaa !52
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds i8, ptr %486, i64 %487
  store ptr %488, ptr %10, align 8, !tbaa !52
  br label %489

489:                                              ; preds = %467
  %490 = load i32, ptr %12, align 4, !tbaa !42
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %12, align 4, !tbaa !42
  br label %195, !llvm.loop !136

492:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_byryi(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.AVFrame, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [8 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  store ptr %29, ptr %8, align 8, !tbaa !52
  %30 = load ptr, ptr %5, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.AVFrame, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x ptr], ptr %31, i64 0, i64 1
  %33 = load ptr, ptr %32, align 8, !tbaa !52
  store ptr %33, ptr %9, align 8, !tbaa !52
  %34 = load ptr, ptr %5, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 2
  %37 = load ptr, ptr %36, align 8, !tbaa !52
  store ptr %37, ptr %10, align 8, !tbaa !52
  %38 = load ptr, ptr %6, align 8, !tbaa !50
  %39 = call i32 @bits_read_bit_be(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %84

41:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %42

42:                                               ; preds = %80, %41
  %43 = load i32, ptr %11, align 4, !tbaa !42
  %44 = load ptr, ptr %4, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 8, !tbaa !48
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %83

48:                                               ; preds = %42
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = call i32 @bits_read_nz_be(ptr noundef %49, i32 noundef 8)
  %51 = trunc i32 %50 to i8
  %52 = load ptr, ptr %8, align 8, !tbaa !52
  %53 = load i32, ptr %11, align 4, !tbaa !42
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %51, ptr %55, align 1, !tbaa !39
  %56 = load ptr, ptr %6, align 8, !tbaa !50
  %57 = call i32 @bits_read_nz_be(ptr noundef %56, i32 noundef 8)
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %9, align 8, !tbaa !52
  %60 = load i32, ptr %11, align 4, !tbaa !42
  %61 = sdiv i32 %60, 2
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %59, i64 %62
  store i8 %58, ptr %63, align 1, !tbaa !39
  %64 = load ptr, ptr %6, align 8, !tbaa !50
  %65 = call i32 @bits_read_nz_be(ptr noundef %64, i32 noundef 8)
  %66 = trunc i32 %65 to i8
  %67 = load ptr, ptr %8, align 8, !tbaa !52
  %68 = load i32, ptr %11, align 4, !tbaa !42
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %67, i64 %70
  store i8 %66, ptr %71, align 1, !tbaa !39
  %72 = load ptr, ptr %6, align 8, !tbaa !50
  %73 = call i32 @bits_read_nz_be(ptr noundef %72, i32 noundef 8)
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %10, align 8, !tbaa !52
  %76 = load i32, ptr %11, align 4, !tbaa !42
  %77 = sdiv i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 %74, ptr %79, align 1, !tbaa !39
  br label %80

80:                                               ; preds = %48
  %81 = load i32, ptr %11, align 4, !tbaa !42
  %82 = add nsw i32 %81, 2
  store i32 %82, ptr %11, align 4, !tbaa !42
  br label %42, !llvm.loop !137

83:                                               ; preds = %42
  br label %171

84:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.decode_byryi.pred, i64 16, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %85

85:                                               ; preds = %167, %84
  %86 = load i32, ptr %11, align 4, !tbaa !42
  %87 = load ptr, ptr %4, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %87, i32 0, i32 18
  %89 = load i32, ptr %88, align 8, !tbaa !48
  %90 = icmp slt i32 %86, %89
  br i1 %90, label %91, label %170

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %92 = load ptr, ptr %6, align 8, !tbaa !50
  %93 = load ptr, ptr %7, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds [2 x %struct.VLC], ptr %94, i64 0, i64 0
  %96 = getelementptr inbounds nuw %struct.VLC, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %98 = call i32 @bits_read_vlc_be(ptr noundef %92, ptr noundef %97, i32 noundef 12, i32 noundef 2)
  store i32 %98, ptr %14, align 4, !tbaa !42
  %99 = load ptr, ptr %6, align 8, !tbaa !50
  %100 = load ptr, ptr %7, align 8, !tbaa !34
  %101 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds [2 x %struct.VLC], ptr %101, i64 0, i64 1
  %103 = getelementptr inbounds nuw %struct.VLC, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !55
  %105 = call i32 @bits_read_vlc_be(ptr noundef %99, ptr noundef %104, i32 noundef 12, i32 noundef 2)
  store i32 %105, ptr %16, align 4, !tbaa !42
  %106 = load ptr, ptr %6, align 8, !tbaa !50
  %107 = load ptr, ptr %7, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds [2 x %struct.VLC], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds nuw %struct.VLC, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !55
  %112 = call i32 @bits_read_vlc_be(ptr noundef %106, ptr noundef %111, i32 noundef 12, i32 noundef 2)
  store i32 %112, ptr %15, align 4, !tbaa !42
  %113 = load ptr, ptr %6, align 8, !tbaa !50
  %114 = load ptr, ptr %7, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds [2 x %struct.VLC], ptr %115, i64 0, i64 1
  %117 = getelementptr inbounds nuw %struct.VLC, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !55
  %119 = call i32 @bits_read_vlc_be(ptr noundef %113, ptr noundef %118, i32 noundef 12, i32 noundef 2)
  store i32 %119, ptr %17, align 4, !tbaa !42
  %120 = load i32, ptr %14, align 4, !tbaa !42
  %121 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %122 = load i32, ptr %121, align 16, !tbaa !42
  %123 = add nsw i32 %120, %122
  %124 = and i32 %123, 255
  %125 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %124, ptr %125, align 16, !tbaa !42
  %126 = trunc i32 %124 to i8
  %127 = load ptr, ptr %8, align 8, !tbaa !52
  %128 = load i32, ptr %11, align 4, !tbaa !42
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i8, ptr %127, i64 %129
  store i8 %126, ptr %130, align 1, !tbaa !39
  %131 = load i32, ptr %16, align 4, !tbaa !42
  %132 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %133 = load i32, ptr %132, align 4, !tbaa !42
  %134 = add nsw i32 %131, %133
  %135 = and i32 %134, 255
  %136 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 %135, ptr %136, align 4, !tbaa !42
  %137 = trunc i32 %135 to i8
  %138 = load ptr, ptr %9, align 8, !tbaa !52
  %139 = load i32, ptr %11, align 4, !tbaa !42
  %140 = sdiv i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %138, i64 %141
  store i8 %137, ptr %142, align 1, !tbaa !39
  %143 = load i32, ptr %15, align 4, !tbaa !42
  %144 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %145 = load i32, ptr %144, align 16, !tbaa !42
  %146 = add nsw i32 %143, %145
  %147 = and i32 %146, 255
  %148 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %147, ptr %148, align 16, !tbaa !42
  %149 = trunc i32 %147 to i8
  %150 = load ptr, ptr %8, align 8, !tbaa !52
  %151 = load i32, ptr %11, align 4, !tbaa !42
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, ptr %150, i64 %153
  store i8 %149, ptr %154, align 1, !tbaa !39
  %155 = load i32, ptr %17, align 4, !tbaa !42
  %156 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %157 = load i32, ptr %156, align 8, !tbaa !42
  %158 = add nsw i32 %155, %157
  %159 = and i32 %158, 255
  %160 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  store i32 %159, ptr %160, align 8, !tbaa !42
  %161 = trunc i32 %159 to i8
  %162 = load ptr, ptr %10, align 8, !tbaa !52
  %163 = load i32, ptr %11, align 4, !tbaa !42
  %164 = sdiv i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %162, i64 %165
  store i8 %161, ptr %166, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %167

167:                                              ; preds = %91
  %168 = load i32, ptr %11, align 4, !tbaa !42
  %169 = add nsw i32 %168, 2
  store i32 %169, ptr %11, align 4, !tbaa !42
  br label %85, !llvm.loop !138

170:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %171

171:                                              ; preds = %170, %83
  %172 = load ptr, ptr %5, align 8, !tbaa !9
  %173 = getelementptr inbounds nuw %struct.AVFrame, ptr %172, i32 0, i32 1
  %174 = getelementptr inbounds [8 x i32], ptr %173, i64 0, i64 0
  %175 = load i32, ptr %174, align 8, !tbaa !42
  %176 = load ptr, ptr %8, align 8, !tbaa !52
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds i8, ptr %176, i64 %177
  store ptr %178, ptr %8, align 8, !tbaa !52
  %179 = load ptr, ptr %5, align 8, !tbaa !9
  %180 = getelementptr inbounds nuw %struct.AVFrame, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds [8 x i32], ptr %180, i64 0, i64 1
  %182 = load i32, ptr %181, align 4, !tbaa !42
  %183 = load ptr, ptr %9, align 8, !tbaa !52
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds i8, ptr %183, i64 %184
  store ptr %185, ptr %9, align 8, !tbaa !52
  %186 = load ptr, ptr %5, align 8, !tbaa !9
  %187 = getelementptr inbounds nuw %struct.AVFrame, ptr %186, i32 0, i32 1
  %188 = getelementptr inbounds [8 x i32], ptr %187, i64 0, i64 2
  %189 = load i32, ptr %188, align 8, !tbaa !42
  %190 = load ptr, ptr %10, align 8, !tbaa !52
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds i8, ptr %190, i64 %191
  store ptr %192, ptr %10, align 8, !tbaa !52
  store i32 1, ptr %12, align 4, !tbaa !42
  br label %193

193:                                              ; preds = %388, %171
  %194 = load i32, ptr %12, align 4, !tbaa !42
  %195 = load ptr, ptr %4, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %195, i32 0, i32 19
  %197 = load i32, ptr %196, align 4, !tbaa !49
  %198 = icmp slt i32 %194, %197
  br i1 %198, label %199, label %391

199:                                              ; preds = %193
  %200 = load ptr, ptr %6, align 8, !tbaa !50
  %201 = call i32 @bits_read_bit_be(ptr noundef %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %246

203:                                              ; preds = %199
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %204

204:                                              ; preds = %242, %203
  %205 = load i32, ptr %11, align 4, !tbaa !42
  %206 = load ptr, ptr %4, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %206, i32 0, i32 18
  %208 = load i32, ptr %207, align 8, !tbaa !48
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %245

210:                                              ; preds = %204
  %211 = load ptr, ptr %6, align 8, !tbaa !50
  %212 = call i32 @bits_read_nz_be(ptr noundef %211, i32 noundef 8)
  %213 = trunc i32 %212 to i8
  %214 = load ptr, ptr %8, align 8, !tbaa !52
  %215 = load i32, ptr %11, align 4, !tbaa !42
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  store i8 %213, ptr %217, align 1, !tbaa !39
  %218 = load ptr, ptr %6, align 8, !tbaa !50
  %219 = call i32 @bits_read_nz_be(ptr noundef %218, i32 noundef 8)
  %220 = trunc i32 %219 to i8
  %221 = load ptr, ptr %9, align 8, !tbaa !52
  %222 = load i32, ptr %11, align 4, !tbaa !42
  %223 = sdiv i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %221, i64 %224
  store i8 %220, ptr %225, align 1, !tbaa !39
  %226 = load ptr, ptr %6, align 8, !tbaa !50
  %227 = call i32 @bits_read_nz_be(ptr noundef %226, i32 noundef 8)
  %228 = trunc i32 %227 to i8
  %229 = load ptr, ptr %8, align 8, !tbaa !52
  %230 = load i32, ptr %11, align 4, !tbaa !42
  %231 = add nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %229, i64 %232
  store i8 %228, ptr %233, align 1, !tbaa !39
  %234 = load ptr, ptr %6, align 8, !tbaa !50
  %235 = call i32 @bits_read_nz_be(ptr noundef %234, i32 noundef 8)
  %236 = trunc i32 %235 to i8
  %237 = load ptr, ptr %10, align 8, !tbaa !52
  %238 = load i32, ptr %11, align 4, !tbaa !42
  %239 = sdiv i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, ptr %237, i64 %240
  store i8 %236, ptr %241, align 1, !tbaa !39
  br label %242

242:                                              ; preds = %210
  %243 = load i32, ptr %11, align 4, !tbaa !42
  %244 = add nsw i32 %243, 2
  store i32 %244, ptr %11, align 4, !tbaa !42
  br label %204, !llvm.loop !139

245:                                              ; preds = %204
  br label %366

246:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %247 = load ptr, ptr %8, align 8, !tbaa !52
  %248 = load ptr, ptr %5, align 8, !tbaa !9
  %249 = getelementptr inbounds nuw %struct.AVFrame, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds [8 x i32], ptr %249, i64 0, i64 0
  %251 = load i32, ptr %250, align 8, !tbaa !42
  %252 = sub nsw i32 0, %251
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %247, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !39
  %256 = zext i8 %255 to i32
  %257 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %256, ptr %257, align 16, !tbaa !42
  %258 = load ptr, ptr %9, align 8, !tbaa !52
  %259 = load ptr, ptr %5, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.AVFrame, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds [8 x i32], ptr %260, i64 0, i64 1
  %262 = load i32, ptr %261, align 4, !tbaa !42
  %263 = sub nsw i32 0, %262
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i8, ptr %258, i64 %264
  %266 = load i8, ptr %265, align 1, !tbaa !39
  %267 = zext i8 %266 to i32
  %268 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %267, ptr %268, align 4, !tbaa !42
  %269 = load ptr, ptr %10, align 8, !tbaa !52
  %270 = load ptr, ptr %5, align 8, !tbaa !9
  %271 = getelementptr inbounds nuw %struct.AVFrame, ptr %270, i32 0, i32 1
  %272 = getelementptr inbounds [8 x i32], ptr %271, i64 0, i64 2
  %273 = load i32, ptr %272, align 8, !tbaa !42
  %274 = sub nsw i32 0, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %269, i64 %275
  %277 = load i8, ptr %276, align 1, !tbaa !39
  %278 = zext i8 %277 to i32
  %279 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %278, ptr %279, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %280

280:                                              ; preds = %362, %246
  %281 = load i32, ptr %11, align 4, !tbaa !42
  %282 = load ptr, ptr %4, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %282, i32 0, i32 18
  %284 = load i32, ptr %283, align 8, !tbaa !48
  %285 = icmp slt i32 %281, %284
  br i1 %285, label %286, label %365

286:                                              ; preds = %280
  %287 = load ptr, ptr %6, align 8, !tbaa !50
  %288 = load ptr, ptr %7, align 8, !tbaa !34
  %289 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds [2 x %struct.VLC], ptr %289, i64 0, i64 0
  %291 = getelementptr inbounds nuw %struct.VLC, ptr %290, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8, !tbaa !55
  %293 = call i32 @bits_read_vlc_be(ptr noundef %287, ptr noundef %292, i32 noundef 12, i32 noundef 2)
  store i32 %293, ptr %19, align 4, !tbaa !42
  %294 = load ptr, ptr %6, align 8, !tbaa !50
  %295 = load ptr, ptr %7, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds [2 x %struct.VLC], ptr %296, i64 0, i64 1
  %298 = getelementptr inbounds nuw %struct.VLC, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !55
  %300 = call i32 @bits_read_vlc_be(ptr noundef %294, ptr noundef %299, i32 noundef 12, i32 noundef 2)
  store i32 %300, ptr %21, align 4, !tbaa !42
  %301 = load ptr, ptr %6, align 8, !tbaa !50
  %302 = load ptr, ptr %7, align 8, !tbaa !34
  %303 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds [2 x %struct.VLC], ptr %303, i64 0, i64 0
  %305 = getelementptr inbounds nuw %struct.VLC, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !55
  %307 = call i32 @bits_read_vlc_be(ptr noundef %301, ptr noundef %306, i32 noundef 12, i32 noundef 2)
  store i32 %307, ptr %20, align 4, !tbaa !42
  %308 = load ptr, ptr %6, align 8, !tbaa !50
  %309 = load ptr, ptr %7, align 8, !tbaa !34
  %310 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %309, i32 0, i32 2
  %311 = getelementptr inbounds [2 x %struct.VLC], ptr %310, i64 0, i64 1
  %312 = getelementptr inbounds nuw %struct.VLC, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8, !tbaa !55
  %314 = call i32 @bits_read_vlc_be(ptr noundef %308, ptr noundef %313, i32 noundef 12, i32 noundef 2)
  store i32 %314, ptr %22, align 4, !tbaa !42
  %315 = load i32, ptr %19, align 4, !tbaa !42
  %316 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %317 = load i32, ptr %316, align 16, !tbaa !42
  %318 = add nsw i32 %315, %317
  %319 = and i32 %318, 255
  %320 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %319, ptr %320, align 16, !tbaa !42
  %321 = trunc i32 %319 to i8
  %322 = load ptr, ptr %8, align 8, !tbaa !52
  %323 = load i32, ptr %11, align 4, !tbaa !42
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  store i8 %321, ptr %325, align 1, !tbaa !39
  %326 = load i32, ptr %21, align 4, !tbaa !42
  %327 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  %328 = load i32, ptr %327, align 4, !tbaa !42
  %329 = add nsw i32 %326, %328
  %330 = and i32 %329, 255
  %331 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %330, ptr %331, align 4, !tbaa !42
  %332 = trunc i32 %330 to i8
  %333 = load ptr, ptr %9, align 8, !tbaa !52
  %334 = load i32, ptr %11, align 4, !tbaa !42
  %335 = sdiv i32 %334, 2
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %333, i64 %336
  store i8 %332, ptr %337, align 1, !tbaa !39
  %338 = load i32, ptr %20, align 4, !tbaa !42
  %339 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %340 = load i32, ptr %339, align 16, !tbaa !42
  %341 = add nsw i32 %338, %340
  %342 = and i32 %341, 255
  %343 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %342, ptr %343, align 16, !tbaa !42
  %344 = trunc i32 %342 to i8
  %345 = load ptr, ptr %8, align 8, !tbaa !52
  %346 = load i32, ptr %11, align 4, !tbaa !42
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds i8, ptr %345, i64 %348
  store i8 %344, ptr %349, align 1, !tbaa !39
  %350 = load i32, ptr %22, align 4, !tbaa !42
  %351 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  %352 = load i32, ptr %351, align 8, !tbaa !42
  %353 = add nsw i32 %350, %352
  %354 = and i32 %353, 255
  %355 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %354, ptr %355, align 8, !tbaa !42
  %356 = trunc i32 %354 to i8
  %357 = load ptr, ptr %10, align 8, !tbaa !52
  %358 = load i32, ptr %11, align 4, !tbaa !42
  %359 = sdiv i32 %358, 2
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %357, i64 %360
  store i8 %356, ptr %361, align 1, !tbaa !39
  br label %362

362:                                              ; preds = %286
  %363 = load i32, ptr %11, align 4, !tbaa !42
  %364 = add nsw i32 %363, 2
  store i32 %364, ptr %11, align 4, !tbaa !42
  br label %280, !llvm.loop !140

365:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %366

366:                                              ; preds = %365, %245
  %367 = load ptr, ptr %5, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw %struct.AVFrame, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds [8 x i32], ptr %368, i64 0, i64 0
  %370 = load i32, ptr %369, align 8, !tbaa !42
  %371 = load ptr, ptr %8, align 8, !tbaa !52
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds i8, ptr %371, i64 %372
  store ptr %373, ptr %8, align 8, !tbaa !52
  %374 = load ptr, ptr %5, align 8, !tbaa !9
  %375 = getelementptr inbounds nuw %struct.AVFrame, ptr %374, i32 0, i32 1
  %376 = getelementptr inbounds [8 x i32], ptr %375, i64 0, i64 1
  %377 = load i32, ptr %376, align 4, !tbaa !42
  %378 = load ptr, ptr %9, align 8, !tbaa !52
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds i8, ptr %378, i64 %379
  store ptr %380, ptr %9, align 8, !tbaa !52
  %381 = load ptr, ptr %5, align 8, !tbaa !9
  %382 = getelementptr inbounds nuw %struct.AVFrame, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds [8 x i32], ptr %382, i64 0, i64 2
  %384 = load i32, ptr %383, align 8, !tbaa !42
  %385 = load ptr, ptr %10, align 8, !tbaa !52
  %386 = sext i32 %384 to i64
  %387 = getelementptr inbounds i8, ptr %385, i64 %386
  store ptr %387, ptr %10, align 8, !tbaa !52
  br label %388

388:                                              ; preds = %366
  %389 = load i32, ptr %12, align 4, !tbaa !42
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %12, align 4, !tbaa !42
  br label %193, !llvm.loop !141

391:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ybyr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca [4 x i32], align 16
  %20 = alloca [4 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %31, ptr %8, align 8, !tbaa !52
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %35, ptr %9, align 8, !tbaa !52
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  store ptr %39, ptr %10, align 8, !tbaa !52
  %40 = load ptr, ptr %6, align 8, !tbaa !50
  %41 = call i32 @bits_read_bit_be(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %88

43:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %44

44:                                               ; preds = %84, %43
  %45 = load i32, ptr %11, align 4, !tbaa !42
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !50
  %52 = call i32 @bits_read_nz_be(ptr noundef %51, i32 noundef 8)
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %8, align 8, !tbaa !52
  %55 = load i32, ptr %11, align 4, !tbaa !42
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, ptr %54, i64 %56
  store i8 %53, ptr %57, align 1, !tbaa !39
  %58 = load ptr, ptr %6, align 8, !tbaa !50
  %59 = call i32 @bits_read_nz_be(ptr noundef %58, i32 noundef 8)
  %60 = add i32 %59, 128
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %9, align 8, !tbaa !52
  %63 = load i32, ptr %11, align 4, !tbaa !42
  %64 = sdiv i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %62, i64 %65
  store i8 %61, ptr %66, align 1, !tbaa !39
  %67 = load ptr, ptr %6, align 8, !tbaa !50
  %68 = call i32 @bits_read_nz_be(ptr noundef %67, i32 noundef 8)
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %8, align 8, !tbaa !52
  %71 = load i32, ptr %11, align 4, !tbaa !42
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  store i8 %69, ptr %74, align 1, !tbaa !39
  %75 = load ptr, ptr %6, align 8, !tbaa !50
  %76 = call i32 @bits_read_nz_be(ptr noundef %75, i32 noundef 8)
  %77 = add i32 %76, 128
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %10, align 8, !tbaa !52
  %80 = load i32, ptr %11, align 4, !tbaa !42
  %81 = sdiv i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %79, i64 %82
  store i8 %78, ptr %83, align 1, !tbaa !39
  br label %84

84:                                               ; preds = %50
  %85 = load i32, ptr %11, align 4, !tbaa !42
  %86 = add nsw i32 %85, 2
  store i32 %86, ptr %11, align 4, !tbaa !42
  br label %44, !llvm.loop !142

87:                                               ; preds = %44
  br label %175

88:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.decode_ybyr.pred, i64 16, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %89

89:                                               ; preds = %171, %88
  %90 = load i32, ptr %11, align 4, !tbaa !42
  %91 = load ptr, ptr %4, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 18
  %93 = load i32, ptr %92, align 8, !tbaa !48
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %174

95:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %96 = load ptr, ptr %6, align 8, !tbaa !50
  %97 = load ptr, ptr %7, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [2 x %struct.VLC], ptr %98, i64 0, i64 0
  %100 = getelementptr inbounds nuw %struct.VLC, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !55
  %102 = call i32 @bits_read_vlc_be(ptr noundef %96, ptr noundef %101, i32 noundef 12, i32 noundef 2)
  store i32 %102, ptr %14, align 4, !tbaa !42
  %103 = load ptr, ptr %6, align 8, !tbaa !50
  %104 = load ptr, ptr %7, align 8, !tbaa !34
  %105 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds [2 x %struct.VLC], ptr %105, i64 0, i64 1
  %107 = getelementptr inbounds nuw %struct.VLC, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !55
  %109 = call i32 @bits_read_vlc_be(ptr noundef %103, ptr noundef %108, i32 noundef 12, i32 noundef 2)
  store i32 %109, ptr %16, align 4, !tbaa !42
  %110 = load ptr, ptr %6, align 8, !tbaa !50
  %111 = load ptr, ptr %7, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds [2 x %struct.VLC], ptr %112, i64 0, i64 0
  %114 = getelementptr inbounds nuw %struct.VLC, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !55
  %116 = call i32 @bits_read_vlc_be(ptr noundef %110, ptr noundef %115, i32 noundef 12, i32 noundef 2)
  store i32 %116, ptr %15, align 4, !tbaa !42
  %117 = load ptr, ptr %6, align 8, !tbaa !50
  %118 = load ptr, ptr %7, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [2 x %struct.VLC], ptr %119, i64 0, i64 1
  %121 = getelementptr inbounds nuw %struct.VLC, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %123 = call i32 @bits_read_vlc_be(ptr noundef %117, ptr noundef %122, i32 noundef 12, i32 noundef 2)
  store i32 %123, ptr %17, align 4, !tbaa !42
  %124 = load i32, ptr %14, align 4, !tbaa !42
  %125 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %126 = load i32, ptr %125, align 16, !tbaa !42
  %127 = add nsw i32 %124, %126
  %128 = and i32 %127, 255
  %129 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %128, ptr %129, align 16, !tbaa !42
  %130 = trunc i32 %128 to i8
  %131 = load ptr, ptr %8, align 8, !tbaa !52
  %132 = load i32, ptr %11, align 4, !tbaa !42
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store i8 %130, ptr %134, align 1, !tbaa !39
  %135 = load i32, ptr %16, align 4, !tbaa !42
  %136 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !42
  %138 = add nsw i32 %135, %137
  %139 = and i32 %138, 255
  %140 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 %139, ptr %140, align 4, !tbaa !42
  %141 = trunc i32 %139 to i8
  %142 = load ptr, ptr %9, align 8, !tbaa !52
  %143 = load i32, ptr %11, align 4, !tbaa !42
  %144 = sdiv i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %142, i64 %145
  store i8 %141, ptr %146, align 1, !tbaa !39
  %147 = load i32, ptr %15, align 4, !tbaa !42
  %148 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %149 = load i32, ptr %148, align 16, !tbaa !42
  %150 = add nsw i32 %147, %149
  %151 = and i32 %150, 255
  %152 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %151, ptr %152, align 16, !tbaa !42
  %153 = trunc i32 %151 to i8
  %154 = load ptr, ptr %8, align 8, !tbaa !52
  %155 = load i32, ptr %11, align 4, !tbaa !42
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %154, i64 %157
  store i8 %153, ptr %158, align 1, !tbaa !39
  %159 = load i32, ptr %17, align 4, !tbaa !42
  %160 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %161 = load i32, ptr %160, align 8, !tbaa !42
  %162 = add nsw i32 %159, %161
  %163 = and i32 %162, 255
  %164 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  store i32 %163, ptr %164, align 8, !tbaa !42
  %165 = trunc i32 %163 to i8
  %166 = load ptr, ptr %10, align 8, !tbaa !52
  %167 = load i32, ptr %11, align 4, !tbaa !42
  %168 = sdiv i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  store i8 %165, ptr %170, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %171

171:                                              ; preds = %95
  %172 = load i32, ptr %11, align 4, !tbaa !42
  %173 = add nsw i32 %172, 2
  store i32 %173, ptr %11, align 4, !tbaa !42
  br label %89, !llvm.loop !143

174:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %175

175:                                              ; preds = %174, %87
  %176 = load ptr, ptr %5, align 8, !tbaa !9
  %177 = getelementptr inbounds nuw %struct.AVFrame, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds [8 x i32], ptr %177, i64 0, i64 0
  %179 = load i32, ptr %178, align 8, !tbaa !42
  %180 = load ptr, ptr %8, align 8, !tbaa !52
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds i8, ptr %180, i64 %181
  store ptr %182, ptr %8, align 8, !tbaa !52
  %183 = load ptr, ptr %5, align 8, !tbaa !9
  %184 = getelementptr inbounds nuw %struct.AVFrame, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds [8 x i32], ptr %184, i64 0, i64 1
  %186 = load i32, ptr %185, align 4, !tbaa !42
  %187 = load ptr, ptr %9, align 8, !tbaa !52
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  store ptr %189, ptr %9, align 8, !tbaa !52
  %190 = load ptr, ptr %5, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [8 x i32], ptr %191, i64 0, i64 2
  %193 = load i32, ptr %192, align 8, !tbaa !42
  %194 = load ptr, ptr %10, align 8, !tbaa !52
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds i8, ptr %194, i64 %195
  store ptr %196, ptr %10, align 8, !tbaa !52
  store i32 1, ptr %12, align 4, !tbaa !42
  br label %197

197:                                              ; preds = %493, %175
  %198 = load i32, ptr %12, align 4, !tbaa !42
  %199 = load ptr, ptr %4, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %199, i32 0, i32 19
  %201 = load i32, ptr %200, align 4, !tbaa !49
  %202 = icmp slt i32 %198, %201
  br i1 %202, label %203, label %496

203:                                              ; preds = %197
  %204 = load ptr, ptr %6, align 8, !tbaa !50
  %205 = call i32 @bits_read_bit_be(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %252

207:                                              ; preds = %203
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %208

208:                                              ; preds = %248, %207
  %209 = load i32, ptr %11, align 4, !tbaa !42
  %210 = load ptr, ptr %4, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %210, i32 0, i32 18
  %212 = load i32, ptr %211, align 8, !tbaa !48
  %213 = icmp slt i32 %209, %212
  br i1 %213, label %214, label %251

214:                                              ; preds = %208
  %215 = load ptr, ptr %6, align 8, !tbaa !50
  %216 = call i32 @bits_read_nz_be(ptr noundef %215, i32 noundef 8)
  %217 = trunc i32 %216 to i8
  %218 = load ptr, ptr %8, align 8, !tbaa !52
  %219 = load i32, ptr %11, align 4, !tbaa !42
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %218, i64 %220
  store i8 %217, ptr %221, align 1, !tbaa !39
  %222 = load ptr, ptr %6, align 8, !tbaa !50
  %223 = call i32 @bits_read_nz_be(ptr noundef %222, i32 noundef 8)
  %224 = add i32 %223, 128
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr %9, align 8, !tbaa !52
  %227 = load i32, ptr %11, align 4, !tbaa !42
  %228 = sdiv i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  store i8 %225, ptr %230, align 1, !tbaa !39
  %231 = load ptr, ptr %6, align 8, !tbaa !50
  %232 = call i32 @bits_read_nz_be(ptr noundef %231, i32 noundef 8)
  %233 = trunc i32 %232 to i8
  %234 = load ptr, ptr %8, align 8, !tbaa !52
  %235 = load i32, ptr %11, align 4, !tbaa !42
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  store i8 %233, ptr %238, align 1, !tbaa !39
  %239 = load ptr, ptr %6, align 8, !tbaa !50
  %240 = call i32 @bits_read_nz_be(ptr noundef %239, i32 noundef 8)
  %241 = add i32 %240, 128
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %10, align 8, !tbaa !52
  %244 = load i32, ptr %11, align 4, !tbaa !42
  %245 = sdiv i32 %244, 2
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %243, i64 %246
  store i8 %242, ptr %247, align 1, !tbaa !39
  br label %248

248:                                              ; preds = %214
  %249 = load i32, ptr %11, align 4, !tbaa !42
  %250 = add nsw i32 %249, 2
  store i32 %250, ptr %11, align 4, !tbaa !42
  br label %208, !llvm.loop !144

251:                                              ; preds = %208
  br label %471

252:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %253 = load ptr, ptr %8, align 8, !tbaa !52
  %254 = load ptr, ptr %5, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [8 x i32], ptr %255, i64 0, i64 0
  %257 = load i32, ptr %256, align 8, !tbaa !42
  %258 = sub nsw i32 0, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %253, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !39
  %262 = zext i8 %261 to i32
  %263 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %262, ptr %263, align 16, !tbaa !42
  %264 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %262, ptr %264, align 16, !tbaa !42
  %265 = load ptr, ptr %9, align 8, !tbaa !52
  %266 = load ptr, ptr %5, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds [8 x i32], ptr %267, i64 0, i64 1
  %269 = load i32, ptr %268, align 4, !tbaa !42
  %270 = sub nsw i32 0, %269
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %265, i64 %271
  %273 = load i8, ptr %272, align 1, !tbaa !39
  %274 = zext i8 %273 to i32
  %275 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %274, ptr %275, align 4, !tbaa !42
  %276 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %274, ptr %276, align 4, !tbaa !42
  %277 = load ptr, ptr %10, align 8, !tbaa !52
  %278 = load ptr, ptr %5, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct.AVFrame, ptr %278, i32 0, i32 1
  %280 = getelementptr inbounds [8 x i32], ptr %279, i64 0, i64 2
  %281 = load i32, ptr %280, align 8, !tbaa !42
  %282 = sub nsw i32 0, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %277, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !39
  %286 = zext i8 %285 to i32
  %287 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %286, ptr %287, align 8, !tbaa !42
  %288 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %286, ptr %288, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %289

289:                                              ; preds = %467, %252
  %290 = load i32, ptr %11, align 4, !tbaa !42
  %291 = load ptr, ptr %4, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %291, i32 0, i32 18
  %293 = load i32, ptr %292, align 8, !tbaa !48
  %294 = icmp slt i32 %290, %293
  br i1 %294, label %295, label %470

295:                                              ; preds = %289
  %296 = load ptr, ptr %8, align 8, !tbaa !52
  %297 = load ptr, ptr %5, align 8, !tbaa !9
  %298 = getelementptr inbounds nuw %struct.AVFrame, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds [8 x i32], ptr %298, i64 0, i64 0
  %300 = load i32, ptr %299, align 8, !tbaa !42
  %301 = sub nsw i32 0, %300
  %302 = load i32, ptr %11, align 4, !tbaa !42
  %303 = add nsw i32 %301, %302
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %296, i64 %304
  %306 = load i8, ptr %305, align 1, !tbaa !39
  %307 = zext i8 %306 to i32
  %308 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  store i32 %307, ptr %308, align 16, !tbaa !42
  %309 = load ptr, ptr %8, align 8, !tbaa !52
  %310 = load ptr, ptr %5, align 8, !tbaa !9
  %311 = getelementptr inbounds nuw %struct.AVFrame, ptr %310, i32 0, i32 1
  %312 = getelementptr inbounds [8 x i32], ptr %311, i64 0, i64 0
  %313 = load i32, ptr %312, align 8, !tbaa !42
  %314 = sub nsw i32 0, %313
  %315 = load i32, ptr %11, align 4, !tbaa !42
  %316 = add nsw i32 %314, %315
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i8, ptr %309, i64 %318
  %320 = load i8, ptr %319, align 1, !tbaa !39
  %321 = zext i8 %320 to i32
  %322 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  store i32 %321, ptr %322, align 4, !tbaa !42
  %323 = load ptr, ptr %9, align 8, !tbaa !52
  %324 = load ptr, ptr %5, align 8, !tbaa !9
  %325 = getelementptr inbounds nuw %struct.AVFrame, ptr %324, i32 0, i32 1
  %326 = getelementptr inbounds [8 x i32], ptr %325, i64 0, i64 1
  %327 = load i32, ptr %326, align 4, !tbaa !42
  %328 = sub nsw i32 0, %327
  %329 = load i32, ptr %11, align 4, !tbaa !42
  %330 = sdiv i32 %329, 2
  %331 = add nsw i32 %328, %330
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %323, i64 %332
  %334 = load i8, ptr %333, align 1, !tbaa !39
  %335 = zext i8 %334 to i32
  %336 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  store i32 %335, ptr %336, align 4, !tbaa !42
  %337 = load ptr, ptr %10, align 8, !tbaa !52
  %338 = load ptr, ptr %5, align 8, !tbaa !9
  %339 = getelementptr inbounds nuw %struct.AVFrame, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds [8 x i32], ptr %339, i64 0, i64 2
  %341 = load i32, ptr %340, align 8, !tbaa !42
  %342 = sub nsw i32 0, %341
  %343 = load i32, ptr %11, align 4, !tbaa !42
  %344 = sdiv i32 %343, 2
  %345 = add nsw i32 %342, %344
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds i8, ptr %337, i64 %346
  %348 = load i8, ptr %347, align 1, !tbaa !39
  %349 = zext i8 %348 to i32
  %350 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  store i32 %349, ptr %350, align 8, !tbaa !42
  %351 = load ptr, ptr %6, align 8, !tbaa !50
  %352 = load ptr, ptr %7, align 8, !tbaa !34
  %353 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %352, i32 0, i32 2
  %354 = getelementptr inbounds [2 x %struct.VLC], ptr %353, i64 0, i64 0
  %355 = getelementptr inbounds nuw %struct.VLC, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !55
  %357 = call i32 @bits_read_vlc_be(ptr noundef %351, ptr noundef %356, i32 noundef 12, i32 noundef 2)
  store i32 %357, ptr %21, align 4, !tbaa !42
  %358 = load ptr, ptr %6, align 8, !tbaa !50
  %359 = load ptr, ptr %7, align 8, !tbaa !34
  %360 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds [2 x %struct.VLC], ptr %360, i64 0, i64 1
  %362 = getelementptr inbounds nuw %struct.VLC, ptr %361, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8, !tbaa !55
  %364 = call i32 @bits_read_vlc_be(ptr noundef %358, ptr noundef %363, i32 noundef 12, i32 noundef 2)
  store i32 %364, ptr %23, align 4, !tbaa !42
  %365 = load ptr, ptr %6, align 8, !tbaa !50
  %366 = load ptr, ptr %7, align 8, !tbaa !34
  %367 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %366, i32 0, i32 2
  %368 = getelementptr inbounds [2 x %struct.VLC], ptr %367, i64 0, i64 0
  %369 = getelementptr inbounds nuw %struct.VLC, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !55
  %371 = call i32 @bits_read_vlc_be(ptr noundef %365, ptr noundef %370, i32 noundef 12, i32 noundef 2)
  store i32 %371, ptr %22, align 4, !tbaa !42
  %372 = load ptr, ptr %6, align 8, !tbaa !50
  %373 = load ptr, ptr %7, align 8, !tbaa !34
  %374 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %373, i32 0, i32 2
  %375 = getelementptr inbounds [2 x %struct.VLC], ptr %374, i64 0, i64 1
  %376 = getelementptr inbounds nuw %struct.VLC, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !55
  %378 = call i32 @bits_read_vlc_be(ptr noundef %372, ptr noundef %377, i32 noundef 12, i32 noundef 2)
  store i32 %378, ptr %24, align 4, !tbaa !42
  %379 = load i32, ptr %21, align 4, !tbaa !42
  %380 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %381 = load i32, ptr %380, align 16, !tbaa !42
  %382 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %383 = load i32, ptr %382, align 16, !tbaa !42
  %384 = add nsw i32 %381, %383
  %385 = mul nsw i32 3, %384
  %386 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  %387 = load i32, ptr %386, align 16, !tbaa !42
  %388 = mul nsw i32 2, %387
  %389 = sub nsw i32 %385, %388
  %390 = ashr i32 %389, 2
  %391 = add nsw i32 %379, %390
  %392 = and i32 %391, 255
  %393 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %392, ptr %393, align 16, !tbaa !42
  %394 = trunc i32 %392 to i8
  %395 = load ptr, ptr %8, align 8, !tbaa !52
  %396 = load i32, ptr %11, align 4, !tbaa !42
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds i8, ptr %395, i64 %397
  store i8 %394, ptr %398, align 1, !tbaa !39
  %399 = load i32, ptr %23, align 4, !tbaa !42
  %400 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  %401 = load i32, ptr %400, align 4, !tbaa !42
  %402 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  %403 = load i32, ptr %402, align 4, !tbaa !42
  %404 = sub nsw i32 %401, %403
  %405 = ashr i32 %404, 1
  %406 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %407 = load i32, ptr %406, align 4, !tbaa !42
  %408 = add nsw i32 %405, %407
  %409 = add nsw i32 %399, %408
  %410 = and i32 %409, 255
  %411 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 1
  store i32 %410, ptr %411, align 4, !tbaa !42
  %412 = trunc i32 %410 to i8
  %413 = load ptr, ptr %9, align 8, !tbaa !52
  %414 = load i32, ptr %11, align 4, !tbaa !42
  %415 = sdiv i32 %414, 2
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds i8, ptr %413, i64 %416
  store i8 %412, ptr %417, align 1, !tbaa !39
  %418 = load i32, ptr %22, align 4, !tbaa !42
  %419 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  %420 = load i32, ptr %419, align 4, !tbaa !42
  %421 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  %422 = load i32, ptr %421, align 16, !tbaa !42
  %423 = add nsw i32 %420, %422
  %424 = mul nsw i32 3, %423
  %425 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %426 = load i32, ptr %425, align 16, !tbaa !42
  %427 = mul nsw i32 2, %426
  %428 = sub nsw i32 %424, %427
  %429 = ashr i32 %428, 2
  %430 = add nsw i32 %418, %429
  %431 = and i32 %430, 255
  %432 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 0
  store i32 %431, ptr %432, align 16, !tbaa !42
  %433 = trunc i32 %431 to i8
  %434 = load ptr, ptr %8, align 8, !tbaa !52
  %435 = load i32, ptr %11, align 4, !tbaa !42
  %436 = add nsw i32 %435, 1
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %434, i64 %437
  store i8 %433, ptr %438, align 1, !tbaa !39
  %439 = load i32, ptr %24, align 4, !tbaa !42
  %440 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  %441 = load i32, ptr %440, align 8, !tbaa !42
  %442 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  %443 = load i32, ptr %442, align 8, !tbaa !42
  %444 = sub nsw i32 %441, %443
  %445 = ashr i32 %444, 1
  %446 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %447 = load i32, ptr %446, align 8, !tbaa !42
  %448 = add nsw i32 %445, %447
  %449 = add nsw i32 %439, %448
  %450 = and i32 %449, 255
  %451 = getelementptr inbounds [4 x i32], ptr %19, i64 0, i64 2
  store i32 %450, ptr %451, align 8, !tbaa !42
  %452 = trunc i32 %450 to i8
  %453 = load ptr, ptr %10, align 8, !tbaa !52
  %454 = load i32, ptr %11, align 4, !tbaa !42
  %455 = sdiv i32 %454, 2
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i8, ptr %453, i64 %456
  store i8 %452, ptr %457, align 1, !tbaa !39
  %458 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 3
  %459 = load i32, ptr %458, align 4, !tbaa !42
  %460 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 0
  store i32 %459, ptr %460, align 16, !tbaa !42
  %461 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 1
  %462 = load i32, ptr %461, align 4, !tbaa !42
  %463 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 1
  store i32 %462, ptr %463, align 4, !tbaa !42
  %464 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 2
  %465 = load i32, ptr %464, align 8, !tbaa !42
  %466 = getelementptr inbounds [4 x i32], ptr %18, i64 0, i64 2
  store i32 %465, ptr %466, align 8, !tbaa !42
  br label %467

467:                                              ; preds = %295
  %468 = load i32, ptr %11, align 4, !tbaa !42
  %469 = add nsw i32 %468, 2
  store i32 %469, ptr %11, align 4, !tbaa !42
  br label %289, !llvm.loop !145

470:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  br label %471

471:                                              ; preds = %470, %251
  %472 = load ptr, ptr %5, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw %struct.AVFrame, ptr %472, i32 0, i32 1
  %474 = getelementptr inbounds [8 x i32], ptr %473, i64 0, i64 0
  %475 = load i32, ptr %474, align 8, !tbaa !42
  %476 = load ptr, ptr %8, align 8, !tbaa !52
  %477 = sext i32 %475 to i64
  %478 = getelementptr inbounds i8, ptr %476, i64 %477
  store ptr %478, ptr %8, align 8, !tbaa !52
  %479 = load ptr, ptr %5, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw %struct.AVFrame, ptr %479, i32 0, i32 1
  %481 = getelementptr inbounds [8 x i32], ptr %480, i64 0, i64 1
  %482 = load i32, ptr %481, align 4, !tbaa !42
  %483 = load ptr, ptr %9, align 8, !tbaa !52
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i8, ptr %483, i64 %484
  store ptr %485, ptr %9, align 8, !tbaa !52
  %486 = load ptr, ptr %5, align 8, !tbaa !9
  %487 = getelementptr inbounds nuw %struct.AVFrame, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds [8 x i32], ptr %487, i64 0, i64 2
  %489 = load i32, ptr %488, align 8, !tbaa !42
  %490 = load ptr, ptr %10, align 8, !tbaa !52
  %491 = sext i32 %489 to i64
  %492 = getelementptr inbounds i8, ptr %490, i64 %491
  store ptr %492, ptr %10, align 8, !tbaa !52
  br label %493

493:                                              ; preds = %471
  %494 = load i32, ptr %12, align 4, !tbaa !42
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %12, align 4, !tbaa !42
  br label %197, !llvm.loop !146

496:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_c82p(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [6 x i32], align 16
  %22 = alloca [6 x i32], align 16
  %23 = alloca [6 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  store ptr %36, ptr %8, align 8, !tbaa !52
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  store ptr %40, ptr %9, align 8, !tbaa !52
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  store ptr %44, ptr %10, align 8, !tbaa !52
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 3
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  store ptr %48, ptr %11, align 8, !tbaa !52
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = call i32 @bits_read_bit_be(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %110

52:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %106, %52
  %54 = load i32, ptr %12, align 4, !tbaa !42
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 8, !tbaa !48
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %109

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !50
  %61 = call i32 @bits_read_nz_be(ptr noundef %60, i32 noundef 8)
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %11, align 8, !tbaa !52
  %64 = load i32, ptr %12, align 4, !tbaa !42
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store i8 %62, ptr %66, align 1, !tbaa !39
  %67 = load ptr, ptr %6, align 8, !tbaa !50
  %68 = call i32 @bits_read_nz_be(ptr noundef %67, i32 noundef 8)
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %8, align 8, !tbaa !52
  %71 = load i32, ptr %12, align 4, !tbaa !42
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 %69, ptr %73, align 1, !tbaa !39
  %74 = load ptr, ptr %6, align 8, !tbaa !50
  %75 = call i32 @bits_read_nz_be(ptr noundef %74, i32 noundef 8)
  %76 = trunc i32 %75 to i8
  %77 = load ptr, ptr %9, align 8, !tbaa !52
  %78 = load i32, ptr %12, align 4, !tbaa !42
  %79 = sdiv i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i8, ptr %77, i64 %80
  store i8 %76, ptr %81, align 1, !tbaa !39
  %82 = load ptr, ptr %6, align 8, !tbaa !50
  %83 = call i32 @bits_read_nz_be(ptr noundef %82, i32 noundef 8)
  %84 = trunc i32 %83 to i8
  %85 = load ptr, ptr %11, align 8, !tbaa !52
  %86 = load i32, ptr %12, align 4, !tbaa !42
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  store i8 %84, ptr %89, align 1, !tbaa !39
  %90 = load ptr, ptr %6, align 8, !tbaa !50
  %91 = call i32 @bits_read_nz_be(ptr noundef %90, i32 noundef 8)
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %8, align 8, !tbaa !52
  %94 = load i32, ptr %12, align 4, !tbaa !42
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i8, ptr %93, i64 %96
  store i8 %92, ptr %97, align 1, !tbaa !39
  %98 = load ptr, ptr %6, align 8, !tbaa !50
  %99 = call i32 @bits_read_nz_be(ptr noundef %98, i32 noundef 8)
  %100 = trunc i32 %99 to i8
  %101 = load ptr, ptr %10, align 8, !tbaa !52
  %102 = load i32, ptr %12, align 4, !tbaa !42
  %103 = sdiv i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %101, i64 %104
  store i8 %100, ptr %105, align 1, !tbaa !39
  br label %106

106:                                              ; preds = %59
  %107 = load i32, ptr %12, align 4, !tbaa !42
  %108 = add nsw i32 %107, 2
  store i32 %108, ptr %12, align 4, !tbaa !42
  br label %53, !llvm.loop !147

109:                                              ; preds = %53
  br label %234

110:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.decode_c82p.pred, i64 16, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %111

111:                                              ; preds = %230, %110
  %112 = load i32, ptr %12, align 4, !tbaa !42
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 18
  %115 = load i32, ptr %114, align 8, !tbaa !48
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %233

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %118 = load ptr, ptr %6, align 8, !tbaa !50
  %119 = load ptr, ptr %7, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [2 x %struct.VLC], ptr %120, i64 0, i64 1
  %122 = getelementptr inbounds nuw %struct.VLC, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = call i32 @bits_read_vlc_be(ptr noundef %118, ptr noundef %123, i32 noundef 12, i32 noundef 2)
  store i32 %124, ptr %19, align 4, !tbaa !42
  %125 = load ptr, ptr %6, align 8, !tbaa !50
  %126 = load ptr, ptr %7, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [2 x %struct.VLC], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds nuw %struct.VLC, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  %131 = call i32 @bits_read_vlc_be(ptr noundef %125, ptr noundef %130, i32 noundef 12, i32 noundef 2)
  store i32 %131, ptr %15, align 4, !tbaa !42
  %132 = load ptr, ptr %6, align 8, !tbaa !50
  %133 = load ptr, ptr %7, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [2 x %struct.VLC], ptr %134, i64 0, i64 1
  %136 = getelementptr inbounds nuw %struct.VLC, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = call i32 @bits_read_vlc_be(ptr noundef %132, ptr noundef %137, i32 noundef 12, i32 noundef 2)
  store i32 %138, ptr %17, align 4, !tbaa !42
  %139 = load ptr, ptr %6, align 8, !tbaa !50
  %140 = load ptr, ptr %7, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds [2 x %struct.VLC], ptr %141, i64 0, i64 1
  %143 = getelementptr inbounds nuw %struct.VLC, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  %145 = call i32 @bits_read_vlc_be(ptr noundef %139, ptr noundef %144, i32 noundef 12, i32 noundef 2)
  store i32 %145, ptr %20, align 4, !tbaa !42
  %146 = load ptr, ptr %6, align 8, !tbaa !50
  %147 = load ptr, ptr %7, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [2 x %struct.VLC], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.VLC, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  %152 = call i32 @bits_read_vlc_be(ptr noundef %146, ptr noundef %151, i32 noundef 12, i32 noundef 2)
  store i32 %152, ptr %16, align 4, !tbaa !42
  %153 = load ptr, ptr %6, align 8, !tbaa !50
  %154 = load ptr, ptr %7, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds [2 x %struct.VLC], ptr %155, i64 0, i64 1
  %157 = getelementptr inbounds nuw %struct.VLC, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !55
  %159 = call i32 @bits_read_vlc_be(ptr noundef %153, ptr noundef %158, i32 noundef 12, i32 noundef 2)
  store i32 %159, ptr %18, align 4, !tbaa !42
  %160 = load i32, ptr %15, align 4, !tbaa !42
  %161 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %162 = load i32, ptr %161, align 16, !tbaa !42
  %163 = add nsw i32 %160, %162
  %164 = and i32 %163, 255
  %165 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %164, ptr %165, align 16, !tbaa !42
  %166 = trunc i32 %164 to i8
  %167 = load ptr, ptr %8, align 8, !tbaa !52
  %168 = load i32, ptr %12, align 4, !tbaa !42
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  store i8 %166, ptr %170, align 1, !tbaa !39
  %171 = load i32, ptr %17, align 4, !tbaa !42
  %172 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !42
  %174 = add nsw i32 %171, %173
  %175 = and i32 %174, 255
  %176 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %175, ptr %176, align 4, !tbaa !42
  %177 = trunc i32 %175 to i8
  %178 = load ptr, ptr %9, align 8, !tbaa !52
  %179 = load i32, ptr %12, align 4, !tbaa !42
  %180 = sdiv i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %178, i64 %181
  store i8 %177, ptr %182, align 1, !tbaa !39
  %183 = load i32, ptr %16, align 4, !tbaa !42
  %184 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %185 = load i32, ptr %184, align 16, !tbaa !42
  %186 = add nsw i32 %183, %185
  %187 = and i32 %186, 255
  %188 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %187, ptr %188, align 16, !tbaa !42
  %189 = trunc i32 %187 to i8
  %190 = load ptr, ptr %8, align 8, !tbaa !52
  %191 = load i32, ptr %12, align 4, !tbaa !42
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i8, ptr %190, i64 %193
  store i8 %189, ptr %194, align 1, !tbaa !39
  %195 = load i32, ptr %19, align 4, !tbaa !42
  %196 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %197 = load i32, ptr %196, align 4, !tbaa !42
  %198 = add nsw i32 %195, %197
  %199 = and i32 %198, 255
  %200 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %199, ptr %200, align 4, !tbaa !42
  %201 = trunc i32 %199 to i8
  %202 = load ptr, ptr %11, align 8, !tbaa !52
  %203 = load i32, ptr %12, align 4, !tbaa !42
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  store i8 %201, ptr %205, align 1, !tbaa !39
  %206 = load i32, ptr %18, align 4, !tbaa !42
  %207 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %208 = load i32, ptr %207, align 8, !tbaa !42
  %209 = add nsw i32 %206, %208
  %210 = and i32 %209, 255
  %211 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %210, ptr %211, align 8, !tbaa !42
  %212 = trunc i32 %210 to i8
  %213 = load ptr, ptr %10, align 8, !tbaa !52
  %214 = load i32, ptr %12, align 4, !tbaa !42
  %215 = sdiv i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %213, i64 %216
  store i8 %212, ptr %217, align 1, !tbaa !39
  %218 = load i32, ptr %20, align 4, !tbaa !42
  %219 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %220 = load i32, ptr %219, align 4, !tbaa !42
  %221 = add nsw i32 %218, %220
  %222 = and i32 %221, 255
  %223 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %222, ptr %223, align 4, !tbaa !42
  %224 = trunc i32 %222 to i8
  %225 = load ptr, ptr %11, align 8, !tbaa !52
  %226 = load i32, ptr %12, align 4, !tbaa !42
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %225, i64 %228
  store i8 %224, ptr %229, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %230

230:                                              ; preds = %117
  %231 = load i32, ptr %12, align 4, !tbaa !42
  %232 = add nsw i32 %231, 2
  store i32 %232, ptr %12, align 4, !tbaa !42
  br label %111, !llvm.loop !148

233:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %234

234:                                              ; preds = %233, %109
  %235 = load ptr, ptr %5, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.AVFrame, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds [8 x i32], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %237, align 8, !tbaa !42
  %239 = load ptr, ptr %8, align 8, !tbaa !52
  %240 = sext i32 %238 to i64
  %241 = getelementptr inbounds i8, ptr %239, i64 %240
  store ptr %241, ptr %8, align 8, !tbaa !52
  %242 = load ptr, ptr %5, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct.AVFrame, ptr %242, i32 0, i32 1
  %244 = getelementptr inbounds [8 x i32], ptr %243, i64 0, i64 1
  %245 = load i32, ptr %244, align 4, !tbaa !42
  %246 = load ptr, ptr %9, align 8, !tbaa !52
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i8, ptr %246, i64 %247
  store ptr %248, ptr %9, align 8, !tbaa !52
  %249 = load ptr, ptr %5, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.AVFrame, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds [8 x i32], ptr %250, i64 0, i64 2
  %252 = load i32, ptr %251, align 8, !tbaa !42
  %253 = load ptr, ptr %10, align 8, !tbaa !52
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds i8, ptr %253, i64 %254
  store ptr %255, ptr %10, align 8, !tbaa !52
  %256 = load ptr, ptr %5, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw %struct.AVFrame, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds [8 x i32], ptr %257, i64 0, i64 3
  %259 = load i32, ptr %258, align 4, !tbaa !42
  %260 = load ptr, ptr %11, align 8, !tbaa !52
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds i8, ptr %260, i64 %261
  store ptr %262, ptr %11, align 8, !tbaa !52
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %263

263:                                              ; preds = %676, %234
  %264 = load i32, ptr %13, align 4, !tbaa !42
  %265 = load ptr, ptr %4, align 8, !tbaa !4
  %266 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %265, i32 0, i32 19
  %267 = load i32, ptr %266, align 4, !tbaa !49
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %679

269:                                              ; preds = %263
  %270 = load ptr, ptr %6, align 8, !tbaa !50
  %271 = call i32 @bits_read_bit_be(ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %331

273:                                              ; preds = %269
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %274

274:                                              ; preds = %327, %273
  %275 = load i32, ptr %12, align 4, !tbaa !42
  %276 = load ptr, ptr %4, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %276, i32 0, i32 18
  %278 = load i32, ptr %277, align 8, !tbaa !48
  %279 = icmp slt i32 %275, %278
  br i1 %279, label %280, label %330

280:                                              ; preds = %274
  %281 = load ptr, ptr %6, align 8, !tbaa !50
  %282 = call i32 @bits_read_nz_be(ptr noundef %281, i32 noundef 8)
  %283 = trunc i32 %282 to i8
  %284 = load ptr, ptr %11, align 8, !tbaa !52
  %285 = load i32, ptr %12, align 4, !tbaa !42
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  store i8 %283, ptr %287, align 1, !tbaa !39
  %288 = load ptr, ptr %6, align 8, !tbaa !50
  %289 = call i32 @bits_read_nz_be(ptr noundef %288, i32 noundef 8)
  %290 = trunc i32 %289 to i8
  %291 = load ptr, ptr %8, align 8, !tbaa !52
  %292 = load i32, ptr %12, align 4, !tbaa !42
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, ptr %291, i64 %293
  store i8 %290, ptr %294, align 1, !tbaa !39
  %295 = load ptr, ptr %6, align 8, !tbaa !50
  %296 = call i32 @bits_read_nz_be(ptr noundef %295, i32 noundef 8)
  %297 = trunc i32 %296 to i8
  %298 = load ptr, ptr %9, align 8, !tbaa !52
  %299 = load i32, ptr %12, align 4, !tbaa !42
  %300 = sdiv i32 %299, 2
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i8, ptr %298, i64 %301
  store i8 %297, ptr %302, align 1, !tbaa !39
  %303 = load ptr, ptr %6, align 8, !tbaa !50
  %304 = call i32 @bits_read_nz_be(ptr noundef %303, i32 noundef 8)
  %305 = trunc i32 %304 to i8
  %306 = load ptr, ptr %11, align 8, !tbaa !52
  %307 = load i32, ptr %12, align 4, !tbaa !42
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  store i8 %305, ptr %310, align 1, !tbaa !39
  %311 = load ptr, ptr %6, align 8, !tbaa !50
  %312 = call i32 @bits_read_nz_be(ptr noundef %311, i32 noundef 8)
  %313 = trunc i32 %312 to i8
  %314 = load ptr, ptr %8, align 8, !tbaa !52
  %315 = load i32, ptr %12, align 4, !tbaa !42
  %316 = add nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %314, i64 %317
  store i8 %313, ptr %318, align 1, !tbaa !39
  %319 = load ptr, ptr %6, align 8, !tbaa !50
  %320 = call i32 @bits_read_nz_be(ptr noundef %319, i32 noundef 8)
  %321 = trunc i32 %320 to i8
  %322 = load ptr, ptr %10, align 8, !tbaa !52
  %323 = load i32, ptr %12, align 4, !tbaa !42
  %324 = sdiv i32 %323, 2
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i8, ptr %322, i64 %325
  store i8 %321, ptr %326, align 1, !tbaa !39
  br label %327

327:                                              ; preds = %280
  %328 = load i32, ptr %12, align 4, !tbaa !42
  %329 = add nsw i32 %328, 2
  store i32 %329, ptr %12, align 4, !tbaa !42
  br label %274, !llvm.loop !149

330:                                              ; preds = %274
  br label %647

331:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %332 = load ptr, ptr %8, align 8, !tbaa !52
  %333 = load ptr, ptr %5, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw %struct.AVFrame, ptr %333, i32 0, i32 1
  %335 = getelementptr inbounds [8 x i32], ptr %334, i64 0, i64 0
  %336 = load i32, ptr %335, align 8, !tbaa !42
  %337 = sub nsw i32 0, %336
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds i8, ptr %332, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !39
  %341 = zext i8 %340 to i32
  %342 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  store i32 %341, ptr %342, align 16, !tbaa !42
  %343 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 0
  store i32 %341, ptr %343, align 16, !tbaa !42
  %344 = load ptr, ptr %9, align 8, !tbaa !52
  %345 = load ptr, ptr %5, align 8, !tbaa !9
  %346 = getelementptr inbounds nuw %struct.AVFrame, ptr %345, i32 0, i32 1
  %347 = getelementptr inbounds [8 x i32], ptr %346, i64 0, i64 1
  %348 = load i32, ptr %347, align 4, !tbaa !42
  %349 = sub nsw i32 0, %348
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %344, i64 %350
  %352 = load i8, ptr %351, align 1, !tbaa !39
  %353 = zext i8 %352 to i32
  %354 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 1
  store i32 %353, ptr %354, align 4, !tbaa !42
  %355 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 1
  store i32 %353, ptr %355, align 4, !tbaa !42
  %356 = load ptr, ptr %10, align 8, !tbaa !52
  %357 = load ptr, ptr %5, align 8, !tbaa !9
  %358 = getelementptr inbounds nuw %struct.AVFrame, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds [8 x i32], ptr %358, i64 0, i64 2
  %360 = load i32, ptr %359, align 8, !tbaa !42
  %361 = sub nsw i32 0, %360
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %356, i64 %362
  %364 = load i8, ptr %363, align 1, !tbaa !39
  %365 = zext i8 %364 to i32
  %366 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 2
  store i32 %365, ptr %366, align 8, !tbaa !42
  %367 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 2
  store i32 %365, ptr %367, align 8, !tbaa !42
  %368 = load ptr, ptr %11, align 8, !tbaa !52
  %369 = load ptr, ptr %5, align 8, !tbaa !9
  %370 = getelementptr inbounds nuw %struct.AVFrame, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds [8 x i32], ptr %370, i64 0, i64 3
  %372 = load i32, ptr %371, align 4, !tbaa !42
  %373 = sub nsw i32 0, %372
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %368, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !39
  %377 = zext i8 %376 to i32
  %378 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 4
  store i32 %377, ptr %378, align 16, !tbaa !42
  %379 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 4
  store i32 %377, ptr %379, align 16, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %380

380:                                              ; preds = %643, %331
  %381 = load i32, ptr %12, align 4, !tbaa !42
  %382 = load ptr, ptr %4, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %382, i32 0, i32 18
  %384 = load i32, ptr %383, align 8, !tbaa !48
  %385 = icmp slt i32 %381, %384
  br i1 %385, label %386, label %646

386:                                              ; preds = %380
  %387 = load ptr, ptr %8, align 8, !tbaa !52
  %388 = load ptr, ptr %5, align 8, !tbaa !9
  %389 = getelementptr inbounds nuw %struct.AVFrame, ptr %388, i32 0, i32 1
  %390 = getelementptr inbounds [8 x i32], ptr %389, i64 0, i64 0
  %391 = load i32, ptr %390, align 8, !tbaa !42
  %392 = sub nsw i32 0, %391
  %393 = load i32, ptr %12, align 4, !tbaa !42
  %394 = add nsw i32 %392, %393
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %387, i64 %395
  %397 = load i8, ptr %396, align 1, !tbaa !39
  %398 = zext i8 %397 to i32
  %399 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  store i32 %398, ptr %399, align 16, !tbaa !42
  %400 = load ptr, ptr %8, align 8, !tbaa !52
  %401 = load ptr, ptr %5, align 8, !tbaa !9
  %402 = getelementptr inbounds nuw %struct.AVFrame, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds [8 x i32], ptr %402, i64 0, i64 0
  %404 = load i32, ptr %403, align 8, !tbaa !42
  %405 = sub nsw i32 0, %404
  %406 = load i32, ptr %12, align 4, !tbaa !42
  %407 = add nsw i32 %405, %406
  %408 = add nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds i8, ptr %400, i64 %409
  %411 = load i8, ptr %410, align 1, !tbaa !39
  %412 = zext i8 %411 to i32
  %413 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 3
  store i32 %412, ptr %413, align 4, !tbaa !42
  %414 = load ptr, ptr %9, align 8, !tbaa !52
  %415 = load ptr, ptr %5, align 8, !tbaa !9
  %416 = getelementptr inbounds nuw %struct.AVFrame, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds [8 x i32], ptr %416, i64 0, i64 1
  %418 = load i32, ptr %417, align 4, !tbaa !42
  %419 = sub nsw i32 0, %418
  %420 = load i32, ptr %12, align 4, !tbaa !42
  %421 = sdiv i32 %420, 2
  %422 = add nsw i32 %419, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds i8, ptr %414, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !39
  %426 = zext i8 %425 to i32
  %427 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 1
  store i32 %426, ptr %427, align 4, !tbaa !42
  %428 = load ptr, ptr %10, align 8, !tbaa !52
  %429 = load ptr, ptr %5, align 8, !tbaa !9
  %430 = getelementptr inbounds nuw %struct.AVFrame, ptr %429, i32 0, i32 1
  %431 = getelementptr inbounds [8 x i32], ptr %430, i64 0, i64 2
  %432 = load i32, ptr %431, align 8, !tbaa !42
  %433 = sub nsw i32 0, %432
  %434 = load i32, ptr %12, align 4, !tbaa !42
  %435 = sdiv i32 %434, 2
  %436 = add nsw i32 %433, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %428, i64 %437
  %439 = load i8, ptr %438, align 1, !tbaa !39
  %440 = zext i8 %439 to i32
  %441 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 2
  store i32 %440, ptr %441, align 8, !tbaa !42
  %442 = load ptr, ptr %11, align 8, !tbaa !52
  %443 = load ptr, ptr %5, align 8, !tbaa !9
  %444 = getelementptr inbounds nuw %struct.AVFrame, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds [8 x i32], ptr %444, i64 0, i64 3
  %446 = load i32, ptr %445, align 4, !tbaa !42
  %447 = sub nsw i32 0, %446
  %448 = load i32, ptr %12, align 4, !tbaa !42
  %449 = add nsw i32 %447, %448
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i8, ptr %442, i64 %450
  %452 = load i8, ptr %451, align 1, !tbaa !39
  %453 = zext i8 %452 to i32
  %454 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 4
  store i32 %453, ptr %454, align 16, !tbaa !42
  %455 = load ptr, ptr %11, align 8, !tbaa !52
  %456 = load ptr, ptr %5, align 8, !tbaa !9
  %457 = getelementptr inbounds nuw %struct.AVFrame, ptr %456, i32 0, i32 1
  %458 = getelementptr inbounds [8 x i32], ptr %457, i64 0, i64 3
  %459 = load i32, ptr %458, align 4, !tbaa !42
  %460 = sub nsw i32 0, %459
  %461 = load i32, ptr %12, align 4, !tbaa !42
  %462 = add nsw i32 %460, %461
  %463 = add nsw i32 %462, 1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds i8, ptr %455, i64 %464
  %466 = load i8, ptr %465, align 1, !tbaa !39
  %467 = zext i8 %466 to i32
  %468 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 5
  store i32 %467, ptr %468, align 4, !tbaa !42
  %469 = load ptr, ptr %6, align 8, !tbaa !50
  %470 = load ptr, ptr %7, align 8, !tbaa !34
  %471 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %470, i32 0, i32 2
  %472 = getelementptr inbounds [2 x %struct.VLC], ptr %471, i64 0, i64 1
  %473 = getelementptr inbounds nuw %struct.VLC, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !55
  %475 = call i32 @bits_read_vlc_be(ptr noundef %469, ptr noundef %474, i32 noundef 12, i32 noundef 2)
  store i32 %475, ptr %28, align 4, !tbaa !42
  %476 = load ptr, ptr %6, align 8, !tbaa !50
  %477 = load ptr, ptr %7, align 8, !tbaa !34
  %478 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %477, i32 0, i32 2
  %479 = getelementptr inbounds [2 x %struct.VLC], ptr %478, i64 0, i64 0
  %480 = getelementptr inbounds nuw %struct.VLC, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !55
  %482 = call i32 @bits_read_vlc_be(ptr noundef %476, ptr noundef %481, i32 noundef 12, i32 noundef 2)
  store i32 %482, ptr %24, align 4, !tbaa !42
  %483 = load ptr, ptr %6, align 8, !tbaa !50
  %484 = load ptr, ptr %7, align 8, !tbaa !34
  %485 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %484, i32 0, i32 2
  %486 = getelementptr inbounds [2 x %struct.VLC], ptr %485, i64 0, i64 1
  %487 = getelementptr inbounds nuw %struct.VLC, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !55
  %489 = call i32 @bits_read_vlc_be(ptr noundef %483, ptr noundef %488, i32 noundef 12, i32 noundef 2)
  store i32 %489, ptr %26, align 4, !tbaa !42
  %490 = load ptr, ptr %6, align 8, !tbaa !50
  %491 = load ptr, ptr %7, align 8, !tbaa !34
  %492 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %491, i32 0, i32 2
  %493 = getelementptr inbounds [2 x %struct.VLC], ptr %492, i64 0, i64 1
  %494 = getelementptr inbounds nuw %struct.VLC, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !55
  %496 = call i32 @bits_read_vlc_be(ptr noundef %490, ptr noundef %495, i32 noundef 12, i32 noundef 2)
  store i32 %496, ptr %29, align 4, !tbaa !42
  %497 = load ptr, ptr %6, align 8, !tbaa !50
  %498 = load ptr, ptr %7, align 8, !tbaa !34
  %499 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %498, i32 0, i32 2
  %500 = getelementptr inbounds [2 x %struct.VLC], ptr %499, i64 0, i64 0
  %501 = getelementptr inbounds nuw %struct.VLC, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !55
  %503 = call i32 @bits_read_vlc_be(ptr noundef %497, ptr noundef %502, i32 noundef 12, i32 noundef 2)
  store i32 %503, ptr %25, align 4, !tbaa !42
  %504 = load ptr, ptr %6, align 8, !tbaa !50
  %505 = load ptr, ptr %7, align 8, !tbaa !34
  %506 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %505, i32 0, i32 2
  %507 = getelementptr inbounds [2 x %struct.VLC], ptr %506, i64 0, i64 1
  %508 = getelementptr inbounds nuw %struct.VLC, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !55
  %510 = call i32 @bits_read_vlc_be(ptr noundef %504, ptr noundef %509, i32 noundef 12, i32 noundef 2)
  store i32 %510, ptr %27, align 4, !tbaa !42
  %511 = load i32, ptr %24, align 4, !tbaa !42
  %512 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %513 = load i32, ptr %512, align 16, !tbaa !42
  %514 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  %515 = load i32, ptr %514, align 16, !tbaa !42
  %516 = add nsw i32 %513, %515
  %517 = mul nsw i32 3, %516
  %518 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 0
  %519 = load i32, ptr %518, align 16, !tbaa !42
  %520 = mul nsw i32 2, %519
  %521 = sub nsw i32 %517, %520
  %522 = ashr i32 %521, 2
  %523 = add nsw i32 %511, %522
  %524 = and i32 %523, 255
  %525 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  store i32 %524, ptr %525, align 16, !tbaa !42
  %526 = trunc i32 %524 to i8
  %527 = load ptr, ptr %8, align 8, !tbaa !52
  %528 = load i32, ptr %12, align 4, !tbaa !42
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds i8, ptr %527, i64 %529
  store i8 %526, ptr %530, align 1, !tbaa !39
  %531 = load i32, ptr %26, align 4, !tbaa !42
  %532 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 1
  %533 = load i32, ptr %532, align 4, !tbaa !42
  %534 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 1
  %535 = load i32, ptr %534, align 4, !tbaa !42
  %536 = sub nsw i32 %533, %535
  %537 = ashr i32 %536, 1
  %538 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 1
  %539 = load i32, ptr %538, align 4, !tbaa !42
  %540 = add nsw i32 %537, %539
  %541 = add nsw i32 %531, %540
  %542 = and i32 %541, 255
  %543 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 1
  store i32 %542, ptr %543, align 4, !tbaa !42
  %544 = trunc i32 %542 to i8
  %545 = load ptr, ptr %9, align 8, !tbaa !52
  %546 = load i32, ptr %12, align 4, !tbaa !42
  %547 = sdiv i32 %546, 2
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %545, i64 %548
  store i8 %544, ptr %549, align 1, !tbaa !39
  %550 = load i32, ptr %25, align 4, !tbaa !42
  %551 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 3
  %552 = load i32, ptr %551, align 4, !tbaa !42
  %553 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  %554 = load i32, ptr %553, align 16, !tbaa !42
  %555 = add nsw i32 %552, %554
  %556 = mul nsw i32 3, %555
  %557 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %558 = load i32, ptr %557, align 16, !tbaa !42
  %559 = mul nsw i32 2, %558
  %560 = sub nsw i32 %556, %559
  %561 = ashr i32 %560, 2
  %562 = add nsw i32 %550, %561
  %563 = and i32 %562, 255
  %564 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  store i32 %563, ptr %564, align 16, !tbaa !42
  %565 = trunc i32 %563 to i8
  %566 = load ptr, ptr %8, align 8, !tbaa !52
  %567 = load i32, ptr %12, align 4, !tbaa !42
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds i8, ptr %566, i64 %569
  store i8 %565, ptr %570, align 1, !tbaa !39
  %571 = load i32, ptr %27, align 4, !tbaa !42
  %572 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 2
  %573 = load i32, ptr %572, align 8, !tbaa !42
  %574 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 2
  %575 = load i32, ptr %574, align 8, !tbaa !42
  %576 = sub nsw i32 %573, %575
  %577 = ashr i32 %576, 1
  %578 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 2
  %579 = load i32, ptr %578, align 8, !tbaa !42
  %580 = add nsw i32 %577, %579
  %581 = add nsw i32 %571, %580
  %582 = and i32 %581, 255
  %583 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 2
  store i32 %582, ptr %583, align 8, !tbaa !42
  %584 = trunc i32 %582 to i8
  %585 = load ptr, ptr %10, align 8, !tbaa !52
  %586 = load i32, ptr %12, align 4, !tbaa !42
  %587 = sdiv i32 %586, 2
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds i8, ptr %585, i64 %588
  store i8 %584, ptr %589, align 1, !tbaa !39
  %590 = load i32, ptr %28, align 4, !tbaa !42
  %591 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 4
  %592 = load i32, ptr %591, align 16, !tbaa !42
  %593 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 4
  %594 = load i32, ptr %593, align 16, !tbaa !42
  %595 = add nsw i32 %592, %594
  %596 = mul nsw i32 3, %595
  %597 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 4
  %598 = load i32, ptr %597, align 16, !tbaa !42
  %599 = mul nsw i32 2, %598
  %600 = sub nsw i32 %596, %599
  %601 = ashr i32 %600, 2
  %602 = add nsw i32 %590, %601
  %603 = and i32 %602, 255
  %604 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 4
  store i32 %603, ptr %604, align 16, !tbaa !42
  %605 = trunc i32 %603 to i8
  %606 = load ptr, ptr %11, align 8, !tbaa !52
  %607 = load i32, ptr %12, align 4, !tbaa !42
  %608 = sext i32 %607 to i64
  %609 = getelementptr inbounds i8, ptr %606, i64 %608
  store i8 %605, ptr %609, align 1, !tbaa !39
  %610 = load i32, ptr %29, align 4, !tbaa !42
  %611 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 5
  %612 = load i32, ptr %611, align 4, !tbaa !42
  %613 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 4
  %614 = load i32, ptr %613, align 16, !tbaa !42
  %615 = add nsw i32 %612, %614
  %616 = mul nsw i32 3, %615
  %617 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 4
  %618 = load i32, ptr %617, align 16, !tbaa !42
  %619 = mul nsw i32 2, %618
  %620 = sub nsw i32 %616, %619
  %621 = ashr i32 %620, 2
  %622 = add nsw i32 %610, %621
  %623 = and i32 %622, 255
  %624 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 4
  store i32 %623, ptr %624, align 16, !tbaa !42
  %625 = trunc i32 %623 to i8
  %626 = load ptr, ptr %11, align 8, !tbaa !52
  %627 = load i32, ptr %12, align 4, !tbaa !42
  %628 = add nsw i32 %627, 1
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds i8, ptr %626, i64 %629
  store i8 %625, ptr %630, align 1, !tbaa !39
  %631 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 3
  %632 = load i32, ptr %631, align 4, !tbaa !42
  %633 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 0
  store i32 %632, ptr %633, align 16, !tbaa !42
  %634 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 1
  %635 = load i32, ptr %634, align 4, !tbaa !42
  %636 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 1
  store i32 %635, ptr %636, align 4, !tbaa !42
  %637 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 2
  %638 = load i32, ptr %637, align 8, !tbaa !42
  %639 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 2
  store i32 %638, ptr %639, align 8, !tbaa !42
  %640 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 5
  %641 = load i32, ptr %640, align 4, !tbaa !42
  %642 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 4
  store i32 %641, ptr %642, align 16, !tbaa !42
  br label %643

643:                                              ; preds = %386
  %644 = load i32, ptr %12, align 4, !tbaa !42
  %645 = add nsw i32 %644, 2
  store i32 %645, ptr %12, align 4, !tbaa !42
  br label %380, !llvm.loop !150

646:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #9
  br label %647

647:                                              ; preds = %646, %330
  %648 = load ptr, ptr %5, align 8, !tbaa !9
  %649 = getelementptr inbounds nuw %struct.AVFrame, ptr %648, i32 0, i32 1
  %650 = getelementptr inbounds [8 x i32], ptr %649, i64 0, i64 0
  %651 = load i32, ptr %650, align 8, !tbaa !42
  %652 = load ptr, ptr %8, align 8, !tbaa !52
  %653 = sext i32 %651 to i64
  %654 = getelementptr inbounds i8, ptr %652, i64 %653
  store ptr %654, ptr %8, align 8, !tbaa !52
  %655 = load ptr, ptr %5, align 8, !tbaa !9
  %656 = getelementptr inbounds nuw %struct.AVFrame, ptr %655, i32 0, i32 1
  %657 = getelementptr inbounds [8 x i32], ptr %656, i64 0, i64 1
  %658 = load i32, ptr %657, align 4, !tbaa !42
  %659 = load ptr, ptr %9, align 8, !tbaa !52
  %660 = sext i32 %658 to i64
  %661 = getelementptr inbounds i8, ptr %659, i64 %660
  store ptr %661, ptr %9, align 8, !tbaa !52
  %662 = load ptr, ptr %5, align 8, !tbaa !9
  %663 = getelementptr inbounds nuw %struct.AVFrame, ptr %662, i32 0, i32 1
  %664 = getelementptr inbounds [8 x i32], ptr %663, i64 0, i64 2
  %665 = load i32, ptr %664, align 8, !tbaa !42
  %666 = load ptr, ptr %10, align 8, !tbaa !52
  %667 = sext i32 %665 to i64
  %668 = getelementptr inbounds i8, ptr %666, i64 %667
  store ptr %668, ptr %10, align 8, !tbaa !52
  %669 = load ptr, ptr %5, align 8, !tbaa !9
  %670 = getelementptr inbounds nuw %struct.AVFrame, ptr %669, i32 0, i32 1
  %671 = getelementptr inbounds [8 x i32], ptr %670, i64 0, i64 3
  %672 = load i32, ptr %671, align 4, !tbaa !42
  %673 = load ptr, ptr %11, align 8, !tbaa !52
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds i8, ptr %673, i64 %674
  store ptr %675, ptr %11, align 8, !tbaa !52
  br label %676

676:                                              ; preds = %647
  %677 = load i32, ptr %13, align 4, !tbaa !42
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %13, align 4, !tbaa !42
  br label %263, !llvm.loop !151

679:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_c82i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  store ptr %27, ptr %8, align 8, !tbaa !52
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %31, ptr %9, align 8, !tbaa !52
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %35, ptr %10, align 8, !tbaa !52
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 3
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  store ptr %39, ptr %11, align 8, !tbaa !52
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %40

40:                                               ; preds = %261, %3
  %41 = load i32, ptr %13, align 4, !tbaa !42
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %264

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !50
  %48 = call i32 @bits_read_bit_be(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %108

50:                                               ; preds = %46
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %104, %50
  %52 = load i32, ptr %12, align 4, !tbaa !42
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %107

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !50
  %59 = call i32 @bits_read_nz_be(ptr noundef %58, i32 noundef 8)
  %60 = trunc i32 %59 to i8
  %61 = load ptr, ptr %11, align 8, !tbaa !52
  %62 = load i32, ptr %12, align 4, !tbaa !42
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1, !tbaa !39
  %65 = load ptr, ptr %6, align 8, !tbaa !50
  %66 = call i32 @bits_read_nz_be(ptr noundef %65, i32 noundef 8)
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %8, align 8, !tbaa !52
  %69 = load i32, ptr %12, align 4, !tbaa !42
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  store i8 %67, ptr %71, align 1, !tbaa !39
  %72 = load ptr, ptr %6, align 8, !tbaa !50
  %73 = call i32 @bits_read_nz_be(ptr noundef %72, i32 noundef 8)
  %74 = trunc i32 %73 to i8
  %75 = load ptr, ptr %9, align 8, !tbaa !52
  %76 = load i32, ptr %12, align 4, !tbaa !42
  %77 = sdiv i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %75, i64 %78
  store i8 %74, ptr %79, align 1, !tbaa !39
  %80 = load ptr, ptr %6, align 8, !tbaa !50
  %81 = call i32 @bits_read_nz_be(ptr noundef %80, i32 noundef 8)
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %11, align 8, !tbaa !52
  %84 = load i32, ptr %12, align 4, !tbaa !42
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %83, i64 %86
  store i8 %82, ptr %87, align 1, !tbaa !39
  %88 = load ptr, ptr %6, align 8, !tbaa !50
  %89 = call i32 @bits_read_nz_be(ptr noundef %88, i32 noundef 8)
  %90 = trunc i32 %89 to i8
  %91 = load ptr, ptr %8, align 8, !tbaa !52
  %92 = load i32, ptr %12, align 4, !tbaa !42
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %91, i64 %94
  store i8 %90, ptr %95, align 1, !tbaa !39
  %96 = load ptr, ptr %6, align 8, !tbaa !50
  %97 = call i32 @bits_read_nz_be(ptr noundef %96, i32 noundef 8)
  %98 = trunc i32 %97 to i8
  %99 = load ptr, ptr %10, align 8, !tbaa !52
  %100 = load i32, ptr %12, align 4, !tbaa !42
  %101 = sdiv i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %99, i64 %102
  store i8 %98, ptr %103, align 1, !tbaa !39
  br label %104

104:                                              ; preds = %57
  %105 = load i32, ptr %12, align 4, !tbaa !42
  %106 = add nsw i32 %105, 2
  store i32 %106, ptr %12, align 4, !tbaa !42
  br label %51, !llvm.loop !152

107:                                              ; preds = %51
  br label %232

108:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.decode_c82i.pred, i64 16, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %109

109:                                              ; preds = %228, %108
  %110 = load i32, ptr %12, align 4, !tbaa !42
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 18
  %113 = load i32, ptr %112, align 8, !tbaa !48
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %231

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %116 = load ptr, ptr %6, align 8, !tbaa !50
  %117 = load ptr, ptr %7, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [2 x %struct.VLC], ptr %118, i64 0, i64 1
  %120 = getelementptr inbounds nuw %struct.VLC, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = call i32 @bits_read_vlc_be(ptr noundef %116, ptr noundef %121, i32 noundef 12, i32 noundef 2)
  store i32 %122, ptr %19, align 4, !tbaa !42
  %123 = load ptr, ptr %6, align 8, !tbaa !50
  %124 = load ptr, ptr %7, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [2 x %struct.VLC], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds nuw %struct.VLC, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = call i32 @bits_read_vlc_be(ptr noundef %123, ptr noundef %128, i32 noundef 12, i32 noundef 2)
  store i32 %129, ptr %15, align 4, !tbaa !42
  %130 = load ptr, ptr %6, align 8, !tbaa !50
  %131 = load ptr, ptr %7, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [2 x %struct.VLC], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds nuw %struct.VLC, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  %136 = call i32 @bits_read_vlc_be(ptr noundef %130, ptr noundef %135, i32 noundef 12, i32 noundef 2)
  store i32 %136, ptr %17, align 4, !tbaa !42
  %137 = load ptr, ptr %6, align 8, !tbaa !50
  %138 = load ptr, ptr %7, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [2 x %struct.VLC], ptr %139, i64 0, i64 1
  %141 = getelementptr inbounds nuw %struct.VLC, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !55
  %143 = call i32 @bits_read_vlc_be(ptr noundef %137, ptr noundef %142, i32 noundef 12, i32 noundef 2)
  store i32 %143, ptr %20, align 4, !tbaa !42
  %144 = load ptr, ptr %6, align 8, !tbaa !50
  %145 = load ptr, ptr %7, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [2 x %struct.VLC], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds nuw %struct.VLC, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = call i32 @bits_read_vlc_be(ptr noundef %144, ptr noundef %149, i32 noundef 12, i32 noundef 2)
  store i32 %150, ptr %16, align 4, !tbaa !42
  %151 = load ptr, ptr %6, align 8, !tbaa !50
  %152 = load ptr, ptr %7, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds [2 x %struct.VLC], ptr %153, i64 0, i64 1
  %155 = getelementptr inbounds nuw %struct.VLC, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = call i32 @bits_read_vlc_be(ptr noundef %151, ptr noundef %156, i32 noundef 12, i32 noundef 2)
  store i32 %157, ptr %18, align 4, !tbaa !42
  %158 = load i32, ptr %15, align 4, !tbaa !42
  %159 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %160 = load i32, ptr %159, align 16, !tbaa !42
  %161 = add nsw i32 %158, %160
  %162 = and i32 %161, 255
  %163 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %162, ptr %163, align 16, !tbaa !42
  %164 = trunc i32 %162 to i8
  %165 = load ptr, ptr %8, align 8, !tbaa !52
  %166 = load i32, ptr %12, align 4, !tbaa !42
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i8, ptr %165, i64 %167
  store i8 %164, ptr %168, align 1, !tbaa !39
  %169 = load i32, ptr %16, align 4, !tbaa !42
  %170 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %171 = load i32, ptr %170, align 16, !tbaa !42
  %172 = add nsw i32 %169, %171
  %173 = and i32 %172, 255
  %174 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %173, ptr %174, align 16, !tbaa !42
  %175 = trunc i32 %173 to i8
  %176 = load ptr, ptr %8, align 8, !tbaa !52
  %177 = load i32, ptr %12, align 4, !tbaa !42
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  store i8 %175, ptr %180, align 1, !tbaa !39
  %181 = load i32, ptr %17, align 4, !tbaa !42
  %182 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %183 = load i32, ptr %182, align 4, !tbaa !42
  %184 = add nsw i32 %181, %183
  %185 = and i32 %184, 255
  %186 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %185, ptr %186, align 4, !tbaa !42
  %187 = trunc i32 %185 to i8
  %188 = load ptr, ptr %9, align 8, !tbaa !52
  %189 = load i32, ptr %12, align 4, !tbaa !42
  %190 = sdiv i32 %189, 2
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i8, ptr %188, i64 %191
  store i8 %187, ptr %192, align 1, !tbaa !39
  %193 = load i32, ptr %18, align 4, !tbaa !42
  %194 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %195 = load i32, ptr %194, align 8, !tbaa !42
  %196 = add nsw i32 %193, %195
  %197 = and i32 %196, 255
  %198 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %197, ptr %198, align 8, !tbaa !42
  %199 = trunc i32 %197 to i8
  %200 = load ptr, ptr %10, align 8, !tbaa !52
  %201 = load i32, ptr %12, align 4, !tbaa !42
  %202 = sdiv i32 %201, 2
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %200, i64 %203
  store i8 %199, ptr %204, align 1, !tbaa !39
  %205 = load i32, ptr %19, align 4, !tbaa !42
  %206 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %207 = load i32, ptr %206, align 4, !tbaa !42
  %208 = add nsw i32 %205, %207
  %209 = and i32 %208, 255
  %210 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %209, ptr %210, align 4, !tbaa !42
  %211 = trunc i32 %209 to i8
  %212 = load ptr, ptr %11, align 8, !tbaa !52
  %213 = load i32, ptr %12, align 4, !tbaa !42
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  store i8 %211, ptr %215, align 1, !tbaa !39
  %216 = load i32, ptr %20, align 4, !tbaa !42
  %217 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %218 = load i32, ptr %217, align 4, !tbaa !42
  %219 = add nsw i32 %216, %218
  %220 = and i32 %219, 255
  %221 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %220, ptr %221, align 4, !tbaa !42
  %222 = trunc i32 %220 to i8
  %223 = load ptr, ptr %11, align 8, !tbaa !52
  %224 = load i32, ptr %12, align 4, !tbaa !42
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i8, ptr %223, i64 %226
  store i8 %222, ptr %227, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %228

228:                                              ; preds = %115
  %229 = load i32, ptr %12, align 4, !tbaa !42
  %230 = add nsw i32 %229, 2
  store i32 %230, ptr %12, align 4, !tbaa !42
  br label %109, !llvm.loop !153

231:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %232

232:                                              ; preds = %231, %107
  %233 = load ptr, ptr %5, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.AVFrame, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds [8 x i32], ptr %234, i64 0, i64 0
  %236 = load i32, ptr %235, align 8, !tbaa !42
  %237 = load ptr, ptr %8, align 8, !tbaa !52
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds i8, ptr %237, i64 %238
  store ptr %239, ptr %8, align 8, !tbaa !52
  %240 = load ptr, ptr %5, align 8, !tbaa !9
  %241 = getelementptr inbounds nuw %struct.AVFrame, ptr %240, i32 0, i32 1
  %242 = getelementptr inbounds [8 x i32], ptr %241, i64 0, i64 1
  %243 = load i32, ptr %242, align 4, !tbaa !42
  %244 = load ptr, ptr %9, align 8, !tbaa !52
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds i8, ptr %244, i64 %245
  store ptr %246, ptr %9, align 8, !tbaa !52
  %247 = load ptr, ptr %5, align 8, !tbaa !9
  %248 = getelementptr inbounds nuw %struct.AVFrame, ptr %247, i32 0, i32 1
  %249 = getelementptr inbounds [8 x i32], ptr %248, i64 0, i64 2
  %250 = load i32, ptr %249, align 8, !tbaa !42
  %251 = load ptr, ptr %10, align 8, !tbaa !52
  %252 = sext i32 %250 to i64
  %253 = getelementptr inbounds i8, ptr %251, i64 %252
  store ptr %253, ptr %10, align 8, !tbaa !52
  %254 = load ptr, ptr %5, align 8, !tbaa !9
  %255 = getelementptr inbounds nuw %struct.AVFrame, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds [8 x i32], ptr %255, i64 0, i64 3
  %257 = load i32, ptr %256, align 4, !tbaa !42
  %258 = load ptr, ptr %11, align 8, !tbaa !52
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds i8, ptr %258, i64 %259
  store ptr %260, ptr %11, align 8, !tbaa !52
  br label %261

261:                                              ; preds = %232
  %262 = load i32, ptr %13, align 4, !tbaa !42
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %13, align 4, !tbaa !42
  br label %40, !llvm.loop !154

264:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_yry10(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [6 x i32], align 16
  %19 = alloca [6 x i32], align 16
  %20 = alloca [6 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  store ptr %27, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %31, ptr %8, align 8, !tbaa !67
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 1
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %35, ptr %9, align 8, !tbaa !67
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 2
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  store ptr %39, ptr %10, align 8, !tbaa !67
  %40 = load ptr, ptr %6, align 8, !tbaa !50
  %41 = call i32 @bits_read_bit_be(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %86

43:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %44

44:                                               ; preds = %82, %43
  %45 = load i32, ptr %11, align 4, !tbaa !42
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !50
  %52 = call i32 @bits_read_nz_be(ptr noundef %51, i32 noundef 10)
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %8, align 8, !tbaa !67
  %55 = load i32, ptr %11, align 4, !tbaa !42
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  store i16 %53, ptr %57, align 2, !tbaa !68
  %58 = load ptr, ptr %6, align 8, !tbaa !50
  %59 = call i32 @bits_read_nz_be(ptr noundef %58, i32 noundef 10)
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %9, align 8, !tbaa !67
  %62 = load i32, ptr %11, align 4, !tbaa !42
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  store i16 %60, ptr %65, align 2, !tbaa !68
  %66 = load ptr, ptr %6, align 8, !tbaa !50
  %67 = call i32 @bits_read_nz_be(ptr noundef %66, i32 noundef 10)
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %8, align 8, !tbaa !67
  %70 = load i32, ptr %11, align 4, !tbaa !42
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %69, i64 %72
  store i16 %68, ptr %73, align 2, !tbaa !68
  %74 = load ptr, ptr %6, align 8, !tbaa !50
  %75 = call i32 @bits_read_nz_be(ptr noundef %74, i32 noundef 10)
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %10, align 8, !tbaa !67
  %78 = load i32, ptr %11, align 4, !tbaa !42
  %79 = sdiv i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %77, i64 %80
  store i16 %76, ptr %81, align 2, !tbaa !68
  br label %82

82:                                               ; preds = %50
  %83 = load i32, ptr %11, align 4, !tbaa !42
  %84 = add nsw i32 %83, 2
  store i32 %84, ptr %11, align 4, !tbaa !42
  br label %44, !llvm.loop !155

85:                                               ; preds = %44
  br label %173

86:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.decode_yry10.pred, i64 16, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %87

87:                                               ; preds = %169, %86
  %88 = load i32, ptr %11, align 4, !tbaa !42
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 8, !tbaa !48
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %172

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %94 = load ptr, ptr %6, align 8, !tbaa !50
  %95 = load ptr, ptr %7, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [2 x %struct.VLC], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.VLC, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = call i32 @bits_read_vlc_be(ptr noundef %94, ptr noundef %99, i32 noundef 12, i32 noundef 2)
  store i32 %100, ptr %14, align 4, !tbaa !42
  %101 = load ptr, ptr %6, align 8, !tbaa !50
  %102 = load ptr, ptr %7, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [2 x %struct.VLC], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds nuw %struct.VLC, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %107 = call i32 @bits_read_vlc_be(ptr noundef %101, ptr noundef %106, i32 noundef 12, i32 noundef 2)
  store i32 %107, ptr %16, align 4, !tbaa !42
  %108 = load ptr, ptr %6, align 8, !tbaa !50
  %109 = load ptr, ptr %7, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [2 x %struct.VLC], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds nuw %struct.VLC, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %114 = call i32 @bits_read_vlc_be(ptr noundef %108, ptr noundef %113, i32 noundef 12, i32 noundef 2)
  store i32 %114, ptr %15, align 4, !tbaa !42
  %115 = load ptr, ptr %6, align 8, !tbaa !50
  %116 = load ptr, ptr %7, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [2 x %struct.VLC], ptr %117, i64 0, i64 1
  %119 = getelementptr inbounds nuw %struct.VLC, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = call i32 @bits_read_vlc_be(ptr noundef %115, ptr noundef %120, i32 noundef 12, i32 noundef 2)
  store i32 %121, ptr %17, align 4, !tbaa !42
  %122 = load i32, ptr %14, align 4, !tbaa !42
  %123 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %124 = load i32, ptr %123, align 16, !tbaa !42
  %125 = add nsw i32 %122, %124
  %126 = and i32 %125, 1023
  %127 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %126, ptr %127, align 16, !tbaa !42
  %128 = trunc i32 %126 to i16
  %129 = load ptr, ptr %8, align 8, !tbaa !67
  %130 = load i32, ptr %11, align 4, !tbaa !42
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  store i16 %128, ptr %132, align 2, !tbaa !68
  %133 = load i32, ptr %16, align 4, !tbaa !42
  %134 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !42
  %136 = add nsw i32 %133, %135
  %137 = and i32 %136, 1023
  %138 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 %137, ptr %138, align 4, !tbaa !42
  %139 = trunc i32 %137 to i16
  %140 = load ptr, ptr %9, align 8, !tbaa !67
  %141 = load i32, ptr %11, align 4, !tbaa !42
  %142 = sdiv i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %140, i64 %143
  store i16 %139, ptr %144, align 2, !tbaa !68
  %145 = load i32, ptr %15, align 4, !tbaa !42
  %146 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %147 = load i32, ptr %146, align 16, !tbaa !42
  %148 = add nsw i32 %145, %147
  %149 = and i32 %148, 1023
  %150 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %149, ptr %150, align 16, !tbaa !42
  %151 = trunc i32 %149 to i16
  %152 = load ptr, ptr %8, align 8, !tbaa !67
  %153 = load i32, ptr %11, align 4, !tbaa !42
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %152, i64 %155
  store i16 %151, ptr %156, align 2, !tbaa !68
  %157 = load i32, ptr %17, align 4, !tbaa !42
  %158 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %159 = load i32, ptr %158, align 8, !tbaa !42
  %160 = add nsw i32 %157, %159
  %161 = and i32 %160, 1023
  %162 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  store i32 %161, ptr %162, align 8, !tbaa !42
  %163 = trunc i32 %161 to i16
  %164 = load ptr, ptr %10, align 8, !tbaa !67
  %165 = load i32, ptr %11, align 4, !tbaa !42
  %166 = sdiv i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %164, i64 %167
  store i16 %163, ptr %168, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %169

169:                                              ; preds = %93
  %170 = load i32, ptr %11, align 4, !tbaa !42
  %171 = add nsw i32 %170, 2
  store i32 %171, ptr %11, align 4, !tbaa !42
  br label %87, !llvm.loop !156

172:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %173

173:                                              ; preds = %172, %85
  %174 = load ptr, ptr %5, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [8 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 8, !tbaa !42
  %178 = sdiv i32 %177, 2
  %179 = load ptr, ptr %8, align 8, !tbaa !67
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i16, ptr %179, i64 %180
  store ptr %181, ptr %8, align 8, !tbaa !67
  %182 = load ptr, ptr %5, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %186 = sdiv i32 %185, 2
  %187 = load ptr, ptr %9, align 8, !tbaa !67
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i16, ptr %187, i64 %188
  store ptr %189, ptr %9, align 8, !tbaa !67
  %190 = load ptr, ptr %5, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [8 x i32], ptr %191, i64 0, i64 2
  %193 = load i32, ptr %192, align 8, !tbaa !42
  %194 = sdiv i32 %193, 2
  %195 = load ptr, ptr %10, align 8, !tbaa !67
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i16, ptr %195, i64 %196
  store ptr %197, ptr %10, align 8, !tbaa !67
  store i32 1, ptr %12, align 4, !tbaa !42
  br label %198

198:                                              ; preds = %502, %173
  %199 = load i32, ptr %12, align 4, !tbaa !42
  %200 = load ptr, ptr %4, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %200, i32 0, i32 19
  %202 = load i32, ptr %201, align 4, !tbaa !49
  %203 = icmp slt i32 %199, %202
  br i1 %203, label %204, label %505

204:                                              ; preds = %198
  %205 = load ptr, ptr %6, align 8, !tbaa !50
  %206 = call i32 @bits_read_bit_be(ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %251

208:                                              ; preds = %204
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %209

209:                                              ; preds = %247, %208
  %210 = load i32, ptr %11, align 4, !tbaa !42
  %211 = load ptr, ptr %4, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %211, i32 0, i32 18
  %213 = load i32, ptr %212, align 8, !tbaa !48
  %214 = icmp slt i32 %210, %213
  br i1 %214, label %215, label %250

215:                                              ; preds = %209
  %216 = load ptr, ptr %6, align 8, !tbaa !50
  %217 = call i32 @bits_read_nz_be(ptr noundef %216, i32 noundef 10)
  %218 = trunc i32 %217 to i16
  %219 = load ptr, ptr %8, align 8, !tbaa !67
  %220 = load i32, ptr %11, align 4, !tbaa !42
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, ptr %219, i64 %221
  store i16 %218, ptr %222, align 2, !tbaa !68
  %223 = load ptr, ptr %6, align 8, !tbaa !50
  %224 = call i32 @bits_read_nz_be(ptr noundef %223, i32 noundef 10)
  %225 = trunc i32 %224 to i16
  %226 = load ptr, ptr %9, align 8, !tbaa !67
  %227 = load i32, ptr %11, align 4, !tbaa !42
  %228 = sdiv i32 %227, 2
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i16, ptr %226, i64 %229
  store i16 %225, ptr %230, align 2, !tbaa !68
  %231 = load ptr, ptr %6, align 8, !tbaa !50
  %232 = call i32 @bits_read_nz_be(ptr noundef %231, i32 noundef 10)
  %233 = trunc i32 %232 to i16
  %234 = load ptr, ptr %8, align 8, !tbaa !67
  %235 = load i32, ptr %11, align 4, !tbaa !42
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds i16, ptr %234, i64 %237
  store i16 %233, ptr %238, align 2, !tbaa !68
  %239 = load ptr, ptr %6, align 8, !tbaa !50
  %240 = call i32 @bits_read_nz_be(ptr noundef %239, i32 noundef 10)
  %241 = trunc i32 %240 to i16
  %242 = load ptr, ptr %10, align 8, !tbaa !67
  %243 = load i32, ptr %11, align 4, !tbaa !42
  %244 = sdiv i32 %243, 2
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, ptr %242, i64 %245
  store i16 %241, ptr %246, align 2, !tbaa !68
  br label %247

247:                                              ; preds = %215
  %248 = load i32, ptr %11, align 4, !tbaa !42
  %249 = add nsw i32 %248, 2
  store i32 %249, ptr %11, align 4, !tbaa !42
  br label %209, !llvm.loop !157

250:                                              ; preds = %209
  br label %477

251:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %252 = load ptr, ptr %8, align 8, !tbaa !67
  %253 = load ptr, ptr %5, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.AVFrame, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds [8 x i32], ptr %254, i64 0, i64 0
  %256 = load i32, ptr %255, align 8, !tbaa !42
  %257 = sub nsw i32 0, %256
  %258 = sdiv i32 %257, 2
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i16, ptr %252, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !68
  %262 = zext i16 %261 to i32
  %263 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  store i32 %262, ptr %263, align 16, !tbaa !42
  %264 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  store i32 %262, ptr %264, align 16, !tbaa !42
  %265 = load ptr, ptr %9, align 8, !tbaa !67
  %266 = load ptr, ptr %5, align 8, !tbaa !9
  %267 = getelementptr inbounds nuw %struct.AVFrame, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds [8 x i32], ptr %267, i64 0, i64 1
  %269 = load i32, ptr %268, align 4, !tbaa !42
  %270 = sub nsw i32 0, %269
  %271 = sdiv i32 %270, 2
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i16, ptr %265, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !68
  %275 = zext i16 %274 to i32
  %276 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 1
  store i32 %275, ptr %276, align 4, !tbaa !42
  %277 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  store i32 %275, ptr %277, align 4, !tbaa !42
  %278 = load ptr, ptr %10, align 8, !tbaa !67
  %279 = load ptr, ptr %5, align 8, !tbaa !9
  %280 = getelementptr inbounds nuw %struct.AVFrame, ptr %279, i32 0, i32 1
  %281 = getelementptr inbounds [8 x i32], ptr %280, i64 0, i64 2
  %282 = load i32, ptr %281, align 8, !tbaa !42
  %283 = sub nsw i32 0, %282
  %284 = sdiv i32 %283, 2
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i16, ptr %278, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !68
  %288 = zext i16 %287 to i32
  %289 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 2
  store i32 %288, ptr %289, align 8, !tbaa !42
  %290 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  store i32 %288, ptr %290, align 8, !tbaa !42
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %291

291:                                              ; preds = %473, %251
  %292 = load i32, ptr %11, align 4, !tbaa !42
  %293 = load ptr, ptr %4, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %293, i32 0, i32 18
  %295 = load i32, ptr %294, align 8, !tbaa !48
  %296 = icmp slt i32 %292, %295
  br i1 %296, label %297, label %476

297:                                              ; preds = %291
  %298 = load ptr, ptr %8, align 8, !tbaa !67
  %299 = load ptr, ptr %5, align 8, !tbaa !9
  %300 = getelementptr inbounds nuw %struct.AVFrame, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds [8 x i32], ptr %300, i64 0, i64 0
  %302 = load i32, ptr %301, align 8, !tbaa !42
  %303 = sub nsw i32 0, %302
  %304 = sdiv i32 %303, 2
  %305 = load i32, ptr %11, align 4, !tbaa !42
  %306 = add nsw i32 %304, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %298, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !68
  %310 = zext i16 %309 to i32
  %311 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 0
  store i32 %310, ptr %311, align 16, !tbaa !42
  %312 = load ptr, ptr %8, align 8, !tbaa !67
  %313 = load ptr, ptr %5, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw %struct.AVFrame, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds [8 x i32], ptr %314, i64 0, i64 0
  %316 = load i32, ptr %315, align 8, !tbaa !42
  %317 = sub nsw i32 0, %316
  %318 = sdiv i32 %317, 2
  %319 = load i32, ptr %11, align 4, !tbaa !42
  %320 = add nsw i32 %318, %319
  %321 = add nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i16, ptr %312, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !68
  %325 = zext i16 %324 to i32
  %326 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 3
  store i32 %325, ptr %326, align 4, !tbaa !42
  %327 = load ptr, ptr %9, align 8, !tbaa !67
  %328 = load ptr, ptr %5, align 8, !tbaa !9
  %329 = getelementptr inbounds nuw %struct.AVFrame, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds [8 x i32], ptr %329, i64 0, i64 1
  %331 = load i32, ptr %330, align 4, !tbaa !42
  %332 = sub nsw i32 0, %331
  %333 = sdiv i32 %332, 2
  %334 = load i32, ptr %11, align 4, !tbaa !42
  %335 = sdiv i32 %334, 2
  %336 = add nsw i32 %333, %335
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds i16, ptr %327, i64 %337
  %339 = load i16, ptr %338, align 2, !tbaa !68
  %340 = zext i16 %339 to i32
  %341 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 1
  store i32 %340, ptr %341, align 4, !tbaa !42
  %342 = load ptr, ptr %10, align 8, !tbaa !67
  %343 = load ptr, ptr %5, align 8, !tbaa !9
  %344 = getelementptr inbounds nuw %struct.AVFrame, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds [8 x i32], ptr %344, i64 0, i64 2
  %346 = load i32, ptr %345, align 8, !tbaa !42
  %347 = sub nsw i32 0, %346
  %348 = sdiv i32 %347, 2
  %349 = load i32, ptr %11, align 4, !tbaa !42
  %350 = sdiv i32 %349, 2
  %351 = add nsw i32 %348, %350
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i16, ptr %342, i64 %352
  %354 = load i16, ptr %353, align 2, !tbaa !68
  %355 = zext i16 %354 to i32
  %356 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 2
  store i32 %355, ptr %356, align 8, !tbaa !42
  %357 = load ptr, ptr %6, align 8, !tbaa !50
  %358 = load ptr, ptr %7, align 8, !tbaa !34
  %359 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %358, i32 0, i32 2
  %360 = getelementptr inbounds [2 x %struct.VLC], ptr %359, i64 0, i64 0
  %361 = getelementptr inbounds nuw %struct.VLC, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !55
  %363 = call i32 @bits_read_vlc_be(ptr noundef %357, ptr noundef %362, i32 noundef 12, i32 noundef 2)
  store i32 %363, ptr %21, align 4, !tbaa !42
  %364 = load ptr, ptr %6, align 8, !tbaa !50
  %365 = load ptr, ptr %7, align 8, !tbaa !34
  %366 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %365, i32 0, i32 2
  %367 = getelementptr inbounds [2 x %struct.VLC], ptr %366, i64 0, i64 1
  %368 = getelementptr inbounds nuw %struct.VLC, ptr %367, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !55
  %370 = call i32 @bits_read_vlc_be(ptr noundef %364, ptr noundef %369, i32 noundef 12, i32 noundef 2)
  store i32 %370, ptr %23, align 4, !tbaa !42
  %371 = load ptr, ptr %6, align 8, !tbaa !50
  %372 = load ptr, ptr %7, align 8, !tbaa !34
  %373 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %372, i32 0, i32 2
  %374 = getelementptr inbounds [2 x %struct.VLC], ptr %373, i64 0, i64 0
  %375 = getelementptr inbounds nuw %struct.VLC, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !55
  %377 = call i32 @bits_read_vlc_be(ptr noundef %371, ptr noundef %376, i32 noundef 12, i32 noundef 2)
  store i32 %377, ptr %22, align 4, !tbaa !42
  %378 = load ptr, ptr %6, align 8, !tbaa !50
  %379 = load ptr, ptr %7, align 8, !tbaa !34
  %380 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %379, i32 0, i32 2
  %381 = getelementptr inbounds [2 x %struct.VLC], ptr %380, i64 0, i64 1
  %382 = getelementptr inbounds nuw %struct.VLC, ptr %381, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8, !tbaa !55
  %384 = call i32 @bits_read_vlc_be(ptr noundef %378, ptr noundef %383, i32 noundef 12, i32 noundef 2)
  store i32 %384, ptr %24, align 4, !tbaa !42
  %385 = load i32, ptr %21, align 4, !tbaa !42
  %386 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 0
  %387 = load i32, ptr %386, align 16, !tbaa !42
  %388 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %389 = load i32, ptr %388, align 16, !tbaa !42
  %390 = add nsw i32 %387, %389
  %391 = mul nsw i32 3, %390
  %392 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  %393 = load i32, ptr %392, align 16, !tbaa !42
  %394 = mul nsw i32 2, %393
  %395 = sub nsw i32 %391, %394
  %396 = ashr i32 %395, 2
  %397 = add nsw i32 %385, %396
  %398 = and i32 %397, 1023
  %399 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  store i32 %398, ptr %399, align 16, !tbaa !42
  %400 = trunc i32 %398 to i16
  %401 = load ptr, ptr %8, align 8, !tbaa !67
  %402 = load i32, ptr %11, align 4, !tbaa !42
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i16, ptr %401, i64 %403
  store i16 %400, ptr %404, align 2, !tbaa !68
  %405 = load i32, ptr %23, align 4, !tbaa !42
  %406 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 1
  %407 = load i32, ptr %406, align 4, !tbaa !42
  %408 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  %409 = load i32, ptr %408, align 4, !tbaa !42
  %410 = sub nsw i32 %407, %409
  %411 = ashr i32 %410, 1
  %412 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 1
  %413 = load i32, ptr %412, align 4, !tbaa !42
  %414 = add nsw i32 %411, %413
  %415 = add nsw i32 %405, %414
  %416 = and i32 %415, 1023
  %417 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 1
  store i32 %416, ptr %417, align 4, !tbaa !42
  %418 = trunc i32 %416 to i16
  %419 = load ptr, ptr %9, align 8, !tbaa !67
  %420 = load i32, ptr %11, align 4, !tbaa !42
  %421 = sdiv i32 %420, 2
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds i16, ptr %419, i64 %422
  store i16 %418, ptr %423, align 2, !tbaa !68
  %424 = load i32, ptr %22, align 4, !tbaa !42
  %425 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 3
  %426 = load i32, ptr %425, align 4, !tbaa !42
  %427 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  %428 = load i32, ptr %427, align 16, !tbaa !42
  %429 = add nsw i32 %426, %428
  %430 = mul nsw i32 3, %429
  %431 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 0
  %432 = load i32, ptr %431, align 16, !tbaa !42
  %433 = mul nsw i32 2, %432
  %434 = sub nsw i32 %430, %433
  %435 = ashr i32 %434, 2
  %436 = add nsw i32 %424, %435
  %437 = and i32 %436, 1023
  %438 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 0
  store i32 %437, ptr %438, align 16, !tbaa !42
  %439 = trunc i32 %437 to i16
  %440 = load ptr, ptr %8, align 8, !tbaa !67
  %441 = load i32, ptr %11, align 4, !tbaa !42
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds i16, ptr %440, i64 %443
  store i16 %439, ptr %444, align 2, !tbaa !68
  %445 = load i32, ptr %24, align 4, !tbaa !42
  %446 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 2
  %447 = load i32, ptr %446, align 8, !tbaa !42
  %448 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  %449 = load i32, ptr %448, align 8, !tbaa !42
  %450 = sub nsw i32 %447, %449
  %451 = ashr i32 %450, 1
  %452 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 2
  %453 = load i32, ptr %452, align 8, !tbaa !42
  %454 = add nsw i32 %451, %453
  %455 = add nsw i32 %445, %454
  %456 = and i32 %455, 1023
  %457 = getelementptr inbounds [6 x i32], ptr %19, i64 0, i64 2
  store i32 %456, ptr %457, align 8, !tbaa !42
  %458 = trunc i32 %456 to i16
  %459 = load ptr, ptr %10, align 8, !tbaa !67
  %460 = load i32, ptr %11, align 4, !tbaa !42
  %461 = sdiv i32 %460, 2
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i16, ptr %459, i64 %462
  store i16 %458, ptr %463, align 2, !tbaa !68
  %464 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 3
  %465 = load i32, ptr %464, align 4, !tbaa !42
  %466 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 0
  store i32 %465, ptr %466, align 16, !tbaa !42
  %467 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 1
  %468 = load i32, ptr %467, align 4, !tbaa !42
  %469 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 1
  store i32 %468, ptr %469, align 4, !tbaa !42
  %470 = getelementptr inbounds [6 x i32], ptr %20, i64 0, i64 2
  %471 = load i32, ptr %470, align 8, !tbaa !42
  %472 = getelementptr inbounds [6 x i32], ptr %18, i64 0, i64 2
  store i32 %471, ptr %472, align 8, !tbaa !42
  br label %473

473:                                              ; preds = %297
  %474 = load i32, ptr %11, align 4, !tbaa !42
  %475 = add nsw i32 %474, 2
  store i32 %475, ptr %11, align 4, !tbaa !42
  br label %291, !llvm.loop !158

476:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  br label %477

477:                                              ; preds = %476, %250
  %478 = load ptr, ptr %5, align 8, !tbaa !9
  %479 = getelementptr inbounds nuw %struct.AVFrame, ptr %478, i32 0, i32 1
  %480 = getelementptr inbounds [8 x i32], ptr %479, i64 0, i64 0
  %481 = load i32, ptr %480, align 8, !tbaa !42
  %482 = sdiv i32 %481, 2
  %483 = load ptr, ptr %8, align 8, !tbaa !67
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds i16, ptr %483, i64 %484
  store ptr %485, ptr %8, align 8, !tbaa !67
  %486 = load ptr, ptr %5, align 8, !tbaa !9
  %487 = getelementptr inbounds nuw %struct.AVFrame, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds [8 x i32], ptr %487, i64 0, i64 1
  %489 = load i32, ptr %488, align 4, !tbaa !42
  %490 = sdiv i32 %489, 2
  %491 = load ptr, ptr %9, align 8, !tbaa !67
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds i16, ptr %491, i64 %492
  store ptr %493, ptr %9, align 8, !tbaa !67
  %494 = load ptr, ptr %5, align 8, !tbaa !9
  %495 = getelementptr inbounds nuw %struct.AVFrame, ptr %494, i32 0, i32 1
  %496 = getelementptr inbounds [8 x i32], ptr %495, i64 0, i64 2
  %497 = load i32, ptr %496, align 8, !tbaa !42
  %498 = sdiv i32 %497, 2
  %499 = load ptr, ptr %10, align 8, !tbaa !67
  %500 = sext i32 %498 to i64
  %501 = getelementptr inbounds i16, ptr %499, i64 %500
  store ptr %501, ptr %10, align 8, !tbaa !67
  br label %502

502:                                              ; preds = %477
  %503 = load i32, ptr %12, align 4, !tbaa !42
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %12, align 4, !tbaa !42
  br label %198, !llvm.loop !159

505:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_yry10i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.AVFrame, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x ptr], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  store ptr %24, ptr %8, align 8, !tbaa !67
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.AVFrame, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [8 x ptr], ptr %26, i64 0, i64 1
  %28 = load ptr, ptr %27, align 8, !tbaa !52
  store ptr %28, ptr %9, align 8, !tbaa !67
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.AVFrame, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [8 x ptr], ptr %30, i64 0, i64 2
  %32 = load ptr, ptr %31, align 8, !tbaa !52
  store ptr %32, ptr %10, align 8, !tbaa !67
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %33

33:                                               ; preds = %198, %3
  %34 = load i32, ptr %12, align 4, !tbaa !42
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %35, i32 0, i32 19
  %37 = load i32, ptr %36, align 4, !tbaa !49
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %201

39:                                               ; preds = %33
  %40 = load ptr, ptr %6, align 8, !tbaa !50
  %41 = call i32 @bits_read_bit_be(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %86

43:                                               ; preds = %39
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %44

44:                                               ; preds = %82, %43
  %45 = load i32, ptr %11, align 4, !tbaa !42
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 8, !tbaa !48
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %85

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !50
  %52 = call i32 @bits_read_nz_be(ptr noundef %51, i32 noundef 10)
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %8, align 8, !tbaa !67
  %55 = load i32, ptr %11, align 4, !tbaa !42
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i16, ptr %54, i64 %56
  store i16 %53, ptr %57, align 2, !tbaa !68
  %58 = load ptr, ptr %6, align 8, !tbaa !50
  %59 = call i32 @bits_read_nz_be(ptr noundef %58, i32 noundef 10)
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %9, align 8, !tbaa !67
  %62 = load i32, ptr %11, align 4, !tbaa !42
  %63 = sdiv i32 %62, 2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i16, ptr %61, i64 %64
  store i16 %60, ptr %65, align 2, !tbaa !68
  %66 = load ptr, ptr %6, align 8, !tbaa !50
  %67 = call i32 @bits_read_nz_be(ptr noundef %66, i32 noundef 10)
  %68 = trunc i32 %67 to i16
  %69 = load ptr, ptr %8, align 8, !tbaa !67
  %70 = load i32, ptr %11, align 4, !tbaa !42
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %69, i64 %72
  store i16 %68, ptr %73, align 2, !tbaa !68
  %74 = load ptr, ptr %6, align 8, !tbaa !50
  %75 = call i32 @bits_read_nz_be(ptr noundef %74, i32 noundef 10)
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %10, align 8, !tbaa !67
  %78 = load i32, ptr %11, align 4, !tbaa !42
  %79 = sdiv i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %77, i64 %80
  store i16 %76, ptr %81, align 2, !tbaa !68
  br label %82

82:                                               ; preds = %50
  %83 = load i32, ptr %11, align 4, !tbaa !42
  %84 = add nsw i32 %83, 2
  store i32 %84, ptr %11, align 4, !tbaa !42
  br label %44, !llvm.loop !160

85:                                               ; preds = %44
  br label %173

86:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.decode_yry10i.pred, i64 16, i1 false)
  store i32 0, ptr %11, align 4, !tbaa !42
  br label %87

87:                                               ; preds = %169, %86
  %88 = load i32, ptr %11, align 4, !tbaa !42
  %89 = load ptr, ptr %4, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 8, !tbaa !48
  %92 = icmp slt i32 %88, %91
  br i1 %92, label %93, label %172

93:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %94 = load ptr, ptr %6, align 8, !tbaa !50
  %95 = load ptr, ptr %7, align 8, !tbaa !34
  %96 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [2 x %struct.VLC], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.VLC, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !55
  %100 = call i32 @bits_read_vlc_be(ptr noundef %94, ptr noundef %99, i32 noundef 12, i32 noundef 2)
  store i32 %100, ptr %14, align 4, !tbaa !42
  %101 = load ptr, ptr %6, align 8, !tbaa !50
  %102 = load ptr, ptr %7, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds [2 x %struct.VLC], ptr %103, i64 0, i64 1
  %105 = getelementptr inbounds nuw %struct.VLC, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !55
  %107 = call i32 @bits_read_vlc_be(ptr noundef %101, ptr noundef %106, i32 noundef 12, i32 noundef 2)
  store i32 %107, ptr %16, align 4, !tbaa !42
  %108 = load ptr, ptr %6, align 8, !tbaa !50
  %109 = load ptr, ptr %7, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds [2 x %struct.VLC], ptr %110, i64 0, i64 0
  %112 = getelementptr inbounds nuw %struct.VLC, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !55
  %114 = call i32 @bits_read_vlc_be(ptr noundef %108, ptr noundef %113, i32 noundef 12, i32 noundef 2)
  store i32 %114, ptr %15, align 4, !tbaa !42
  %115 = load ptr, ptr %6, align 8, !tbaa !50
  %116 = load ptr, ptr %7, align 8, !tbaa !34
  %117 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [2 x %struct.VLC], ptr %117, i64 0, i64 1
  %119 = getelementptr inbounds nuw %struct.VLC, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = call i32 @bits_read_vlc_be(ptr noundef %115, ptr noundef %120, i32 noundef 12, i32 noundef 2)
  store i32 %121, ptr %17, align 4, !tbaa !42
  %122 = load i32, ptr %14, align 4, !tbaa !42
  %123 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %124 = load i32, ptr %123, align 16, !tbaa !42
  %125 = add nsw i32 %122, %124
  %126 = and i32 %125, 1023
  %127 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %126, ptr %127, align 16, !tbaa !42
  %128 = trunc i32 %126 to i16
  %129 = load ptr, ptr %8, align 8, !tbaa !67
  %130 = load i32, ptr %11, align 4, !tbaa !42
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i16, ptr %129, i64 %131
  store i16 %128, ptr %132, align 2, !tbaa !68
  %133 = load i32, ptr %16, align 4, !tbaa !42
  %134 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %135 = load i32, ptr %134, align 4, !tbaa !42
  %136 = add nsw i32 %133, %135
  %137 = and i32 %136, 1023
  %138 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  store i32 %137, ptr %138, align 4, !tbaa !42
  %139 = trunc i32 %137 to i16
  %140 = load ptr, ptr %9, align 8, !tbaa !67
  %141 = load i32, ptr %11, align 4, !tbaa !42
  %142 = sdiv i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i16, ptr %140, i64 %143
  store i16 %139, ptr %144, align 2, !tbaa !68
  %145 = load i32, ptr %15, align 4, !tbaa !42
  %146 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %147 = load i32, ptr %146, align 16, !tbaa !42
  %148 = add nsw i32 %145, %147
  %149 = and i32 %148, 1023
  %150 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 %149, ptr %150, align 16, !tbaa !42
  %151 = trunc i32 %149 to i16
  %152 = load ptr, ptr %8, align 8, !tbaa !67
  %153 = load i32, ptr %11, align 4, !tbaa !42
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i16, ptr %152, i64 %155
  store i16 %151, ptr %156, align 2, !tbaa !68
  %157 = load i32, ptr %17, align 4, !tbaa !42
  %158 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %159 = load i32, ptr %158, align 8, !tbaa !42
  %160 = add nsw i32 %157, %159
  %161 = and i32 %160, 1023
  %162 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  store i32 %161, ptr %162, align 8, !tbaa !42
  %163 = trunc i32 %161 to i16
  %164 = load ptr, ptr %10, align 8, !tbaa !67
  %165 = load i32, ptr %11, align 4, !tbaa !42
  %166 = sdiv i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %164, i64 %167
  store i16 %163, ptr %168, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %169

169:                                              ; preds = %93
  %170 = load i32, ptr %11, align 4, !tbaa !42
  %171 = add nsw i32 %170, 2
  store i32 %171, ptr %11, align 4, !tbaa !42
  br label %87, !llvm.loop !161

172:                                              ; preds = %87
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  br label %173

173:                                              ; preds = %172, %85
  %174 = load ptr, ptr %5, align 8, !tbaa !9
  %175 = getelementptr inbounds nuw %struct.AVFrame, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds [8 x i32], ptr %175, i64 0, i64 0
  %177 = load i32, ptr %176, align 8, !tbaa !42
  %178 = sdiv i32 %177, 2
  %179 = load ptr, ptr %8, align 8, !tbaa !67
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds i16, ptr %179, i64 %180
  store ptr %181, ptr %8, align 8, !tbaa !67
  %182 = load ptr, ptr %5, align 8, !tbaa !9
  %183 = getelementptr inbounds nuw %struct.AVFrame, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds [8 x i32], ptr %183, i64 0, i64 1
  %185 = load i32, ptr %184, align 4, !tbaa !42
  %186 = sdiv i32 %185, 2
  %187 = load ptr, ptr %9, align 8, !tbaa !67
  %188 = sext i32 %186 to i64
  %189 = getelementptr inbounds i16, ptr %187, i64 %188
  store ptr %189, ptr %9, align 8, !tbaa !67
  %190 = load ptr, ptr %5, align 8, !tbaa !9
  %191 = getelementptr inbounds nuw %struct.AVFrame, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [8 x i32], ptr %191, i64 0, i64 2
  %193 = load i32, ptr %192, align 8, !tbaa !42
  %194 = sdiv i32 %193, 2
  %195 = load ptr, ptr %10, align 8, !tbaa !67
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i16, ptr %195, i64 %196
  store ptr %197, ptr %10, align 8, !tbaa !67
  br label %198

198:                                              ; preds = %173
  %199 = load i32, ptr %12, align 4, !tbaa !42
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4, !tbaa !42
  br label %33, !llvm.loop !162

201:                                              ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ca2p(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca [6 x i32], align 16
  %22 = alloca [6 x i32], align 16
  %23 = alloca [6 x i32], align 16
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %32, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %33 = load ptr, ptr %5, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.AVFrame, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [8 x ptr], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  store ptr %36, ptr %8, align 8, !tbaa !67
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.AVFrame, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [8 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  store ptr %40, ptr %9, align 8, !tbaa !67
  %41 = load ptr, ptr %5, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.AVFrame, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [8 x ptr], ptr %42, i64 0, i64 2
  %44 = load ptr, ptr %43, align 8, !tbaa !52
  store ptr %44, ptr %10, align 8, !tbaa !67
  %45 = load ptr, ptr %5, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.AVFrame, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [8 x ptr], ptr %46, i64 0, i64 3
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  store ptr %48, ptr %11, align 8, !tbaa !67
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = call i32 @bits_read_bit_be(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %110

52:                                               ; preds = %3
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %53

53:                                               ; preds = %106, %52
  %54 = load i32, ptr %12, align 4, !tbaa !42
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %55, i32 0, i32 18
  %57 = load i32, ptr %56, align 8, !tbaa !48
  %58 = icmp slt i32 %54, %57
  br i1 %58, label %59, label %109

59:                                               ; preds = %53
  %60 = load ptr, ptr %6, align 8, !tbaa !50
  %61 = call i32 @bits_read_nz_be(ptr noundef %60, i32 noundef 10)
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %11, align 8, !tbaa !67
  %64 = load i32, ptr %12, align 4, !tbaa !42
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  store i16 %62, ptr %66, align 2, !tbaa !68
  %67 = load ptr, ptr %6, align 8, !tbaa !50
  %68 = call i32 @bits_read_nz_be(ptr noundef %67, i32 noundef 10)
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %8, align 8, !tbaa !67
  %71 = load i32, ptr %12, align 4, !tbaa !42
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i16, ptr %70, i64 %72
  store i16 %69, ptr %73, align 2, !tbaa !68
  %74 = load ptr, ptr %6, align 8, !tbaa !50
  %75 = call i32 @bits_read_nz_be(ptr noundef %74, i32 noundef 10)
  %76 = trunc i32 %75 to i16
  %77 = load ptr, ptr %9, align 8, !tbaa !67
  %78 = load i32, ptr %12, align 4, !tbaa !42
  %79 = sdiv i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i16, ptr %77, i64 %80
  store i16 %76, ptr %81, align 2, !tbaa !68
  %82 = load ptr, ptr %6, align 8, !tbaa !50
  %83 = call i32 @bits_read_nz_be(ptr noundef %82, i32 noundef 10)
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %11, align 8, !tbaa !67
  %86 = load i32, ptr %12, align 4, !tbaa !42
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, ptr %85, i64 %88
  store i16 %84, ptr %89, align 2, !tbaa !68
  %90 = load ptr, ptr %6, align 8, !tbaa !50
  %91 = call i32 @bits_read_nz_be(ptr noundef %90, i32 noundef 10)
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %8, align 8, !tbaa !67
  %94 = load i32, ptr %12, align 4, !tbaa !42
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %93, i64 %96
  store i16 %92, ptr %97, align 2, !tbaa !68
  %98 = load ptr, ptr %6, align 8, !tbaa !50
  %99 = call i32 @bits_read_nz_be(ptr noundef %98, i32 noundef 10)
  %100 = trunc i32 %99 to i16
  %101 = load ptr, ptr %10, align 8, !tbaa !67
  %102 = load i32, ptr %12, align 4, !tbaa !42
  %103 = sdiv i32 %102, 2
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i16, ptr %101, i64 %104
  store i16 %100, ptr %105, align 2, !tbaa !68
  br label %106

106:                                              ; preds = %59
  %107 = load i32, ptr %12, align 4, !tbaa !42
  %108 = add nsw i32 %107, 2
  store i32 %108, ptr %12, align 4, !tbaa !42
  br label %53, !llvm.loop !163

109:                                              ; preds = %53
  br label %234

110:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.decode_ca2p.pred, i64 16, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %111

111:                                              ; preds = %230, %110
  %112 = load i32, ptr %12, align 4, !tbaa !42
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %113, i32 0, i32 18
  %115 = load i32, ptr %114, align 8, !tbaa !48
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %233

117:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %118 = load ptr, ptr %6, align 8, !tbaa !50
  %119 = load ptr, ptr %7, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %119, i32 0, i32 2
  %121 = getelementptr inbounds [2 x %struct.VLC], ptr %120, i64 0, i64 1
  %122 = getelementptr inbounds nuw %struct.VLC, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !55
  %124 = call i32 @bits_read_vlc_be(ptr noundef %118, ptr noundef %123, i32 noundef 12, i32 noundef 2)
  store i32 %124, ptr %19, align 4, !tbaa !42
  %125 = load ptr, ptr %6, align 8, !tbaa !50
  %126 = load ptr, ptr %7, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %126, i32 0, i32 2
  %128 = getelementptr inbounds [2 x %struct.VLC], ptr %127, i64 0, i64 0
  %129 = getelementptr inbounds nuw %struct.VLC, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  %131 = call i32 @bits_read_vlc_be(ptr noundef %125, ptr noundef %130, i32 noundef 12, i32 noundef 2)
  store i32 %131, ptr %15, align 4, !tbaa !42
  %132 = load ptr, ptr %6, align 8, !tbaa !50
  %133 = load ptr, ptr %7, align 8, !tbaa !34
  %134 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds [2 x %struct.VLC], ptr %134, i64 0, i64 1
  %136 = getelementptr inbounds nuw %struct.VLC, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !55
  %138 = call i32 @bits_read_vlc_be(ptr noundef %132, ptr noundef %137, i32 noundef 12, i32 noundef 2)
  store i32 %138, ptr %17, align 4, !tbaa !42
  %139 = load ptr, ptr %6, align 8, !tbaa !50
  %140 = load ptr, ptr %7, align 8, !tbaa !34
  %141 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds [2 x %struct.VLC], ptr %141, i64 0, i64 1
  %143 = getelementptr inbounds nuw %struct.VLC, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !55
  %145 = call i32 @bits_read_vlc_be(ptr noundef %139, ptr noundef %144, i32 noundef 12, i32 noundef 2)
  store i32 %145, ptr %20, align 4, !tbaa !42
  %146 = load ptr, ptr %6, align 8, !tbaa !50
  %147 = load ptr, ptr %7, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [2 x %struct.VLC], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds nuw %struct.VLC, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !55
  %152 = call i32 @bits_read_vlc_be(ptr noundef %146, ptr noundef %151, i32 noundef 12, i32 noundef 2)
  store i32 %152, ptr %16, align 4, !tbaa !42
  %153 = load ptr, ptr %6, align 8, !tbaa !50
  %154 = load ptr, ptr %7, align 8, !tbaa !34
  %155 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds [2 x %struct.VLC], ptr %155, i64 0, i64 1
  %157 = getelementptr inbounds nuw %struct.VLC, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !55
  %159 = call i32 @bits_read_vlc_be(ptr noundef %153, ptr noundef %158, i32 noundef 12, i32 noundef 2)
  store i32 %159, ptr %18, align 4, !tbaa !42
  %160 = load i32, ptr %15, align 4, !tbaa !42
  %161 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %162 = load i32, ptr %161, align 16, !tbaa !42
  %163 = add nsw i32 %160, %162
  %164 = and i32 %163, 1023
  %165 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %164, ptr %165, align 16, !tbaa !42
  %166 = trunc i32 %164 to i16
  %167 = load ptr, ptr %8, align 8, !tbaa !67
  %168 = load i32, ptr %12, align 4, !tbaa !42
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i16, ptr %167, i64 %169
  store i16 %166, ptr %170, align 2, !tbaa !68
  %171 = load i32, ptr %17, align 4, !tbaa !42
  %172 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %173 = load i32, ptr %172, align 4, !tbaa !42
  %174 = add nsw i32 %171, %173
  %175 = and i32 %174, 1023
  %176 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %175, ptr %176, align 4, !tbaa !42
  %177 = trunc i32 %175 to i16
  %178 = load ptr, ptr %9, align 8, !tbaa !67
  %179 = load i32, ptr %12, align 4, !tbaa !42
  %180 = sdiv i32 %179, 2
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i16, ptr %178, i64 %181
  store i16 %177, ptr %182, align 2, !tbaa !68
  %183 = load i32, ptr %16, align 4, !tbaa !42
  %184 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %185 = load i32, ptr %184, align 16, !tbaa !42
  %186 = add nsw i32 %183, %185
  %187 = and i32 %186, 1023
  %188 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %187, ptr %188, align 16, !tbaa !42
  %189 = trunc i32 %187 to i16
  %190 = load ptr, ptr %8, align 8, !tbaa !67
  %191 = load i32, ptr %12, align 4, !tbaa !42
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds i16, ptr %190, i64 %193
  store i16 %189, ptr %194, align 2, !tbaa !68
  %195 = load i32, ptr %19, align 4, !tbaa !42
  %196 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %197 = load i32, ptr %196, align 4, !tbaa !42
  %198 = add nsw i32 %195, %197
  %199 = and i32 %198, 1023
  %200 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %199, ptr %200, align 4, !tbaa !42
  %201 = trunc i32 %199 to i16
  %202 = load ptr, ptr %11, align 8, !tbaa !67
  %203 = load i32, ptr %12, align 4, !tbaa !42
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i16, ptr %202, i64 %204
  store i16 %201, ptr %205, align 2, !tbaa !68
  %206 = load i32, ptr %18, align 4, !tbaa !42
  %207 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %208 = load i32, ptr %207, align 8, !tbaa !42
  %209 = add nsw i32 %206, %208
  %210 = and i32 %209, 1023
  %211 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %210, ptr %211, align 8, !tbaa !42
  %212 = trunc i32 %210 to i16
  %213 = load ptr, ptr %10, align 8, !tbaa !67
  %214 = load i32, ptr %12, align 4, !tbaa !42
  %215 = sdiv i32 %214, 2
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i16, ptr %213, i64 %216
  store i16 %212, ptr %217, align 2, !tbaa !68
  %218 = load i32, ptr %20, align 4, !tbaa !42
  %219 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %220 = load i32, ptr %219, align 4, !tbaa !42
  %221 = add nsw i32 %218, %220
  %222 = and i32 %221, 1023
  %223 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %222, ptr %223, align 4, !tbaa !42
  %224 = trunc i32 %222 to i16
  %225 = load ptr, ptr %11, align 8, !tbaa !67
  %226 = load i32, ptr %12, align 4, !tbaa !42
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i16, ptr %225, i64 %228
  store i16 %224, ptr %229, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %230

230:                                              ; preds = %117
  %231 = load i32, ptr %12, align 4, !tbaa !42
  %232 = add nsw i32 %231, 2
  store i32 %232, ptr %12, align 4, !tbaa !42
  br label %111, !llvm.loop !164

233:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %234

234:                                              ; preds = %233, %109
  %235 = load ptr, ptr %5, align 8, !tbaa !9
  %236 = getelementptr inbounds nuw %struct.AVFrame, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds [8 x i32], ptr %236, i64 0, i64 0
  %238 = load i32, ptr %237, align 8, !tbaa !42
  %239 = sdiv i32 %238, 2
  %240 = load ptr, ptr %8, align 8, !tbaa !67
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds i16, ptr %240, i64 %241
  store ptr %242, ptr %8, align 8, !tbaa !67
  %243 = load ptr, ptr %5, align 8, !tbaa !9
  %244 = getelementptr inbounds nuw %struct.AVFrame, ptr %243, i32 0, i32 1
  %245 = getelementptr inbounds [8 x i32], ptr %244, i64 0, i64 1
  %246 = load i32, ptr %245, align 4, !tbaa !42
  %247 = sdiv i32 %246, 2
  %248 = load ptr, ptr %9, align 8, !tbaa !67
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds i16, ptr %248, i64 %249
  store ptr %250, ptr %9, align 8, !tbaa !67
  %251 = load ptr, ptr %5, align 8, !tbaa !9
  %252 = getelementptr inbounds nuw %struct.AVFrame, ptr %251, i32 0, i32 1
  %253 = getelementptr inbounds [8 x i32], ptr %252, i64 0, i64 2
  %254 = load i32, ptr %253, align 8, !tbaa !42
  %255 = sdiv i32 %254, 2
  %256 = load ptr, ptr %10, align 8, !tbaa !67
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds i16, ptr %256, i64 %257
  store ptr %258, ptr %10, align 8, !tbaa !67
  %259 = load ptr, ptr %5, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct.AVFrame, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds [8 x i32], ptr %260, i64 0, i64 3
  %262 = load i32, ptr %261, align 4, !tbaa !42
  %263 = sdiv i32 %262, 2
  %264 = load ptr, ptr %11, align 8, !tbaa !67
  %265 = sext i32 %263 to i64
  %266 = getelementptr inbounds i16, ptr %264, i64 %265
  store ptr %266, ptr %11, align 8, !tbaa !67
  store i32 1, ptr %13, align 4, !tbaa !42
  br label %267

267:                                              ; preds = %694, %234
  %268 = load i32, ptr %13, align 4, !tbaa !42
  %269 = load ptr, ptr %4, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %269, i32 0, i32 19
  %271 = load i32, ptr %270, align 4, !tbaa !49
  %272 = icmp slt i32 %268, %271
  br i1 %272, label %273, label %697

273:                                              ; preds = %267
  %274 = load ptr, ptr %6, align 8, !tbaa !50
  %275 = call i32 @bits_read_bit_be(ptr noundef %274)
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %335

277:                                              ; preds = %273
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %278

278:                                              ; preds = %331, %277
  %279 = load i32, ptr %12, align 4, !tbaa !42
  %280 = load ptr, ptr %4, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %280, i32 0, i32 18
  %282 = load i32, ptr %281, align 8, !tbaa !48
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %334

284:                                              ; preds = %278
  %285 = load ptr, ptr %6, align 8, !tbaa !50
  %286 = call i32 @bits_read_nz_be(ptr noundef %285, i32 noundef 10)
  %287 = trunc i32 %286 to i16
  %288 = load ptr, ptr %11, align 8, !tbaa !67
  %289 = load i32, ptr %12, align 4, !tbaa !42
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i16, ptr %288, i64 %290
  store i16 %287, ptr %291, align 2, !tbaa !68
  %292 = load ptr, ptr %6, align 8, !tbaa !50
  %293 = call i32 @bits_read_nz_be(ptr noundef %292, i32 noundef 10)
  %294 = trunc i32 %293 to i16
  %295 = load ptr, ptr %8, align 8, !tbaa !67
  %296 = load i32, ptr %12, align 4, !tbaa !42
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %295, i64 %297
  store i16 %294, ptr %298, align 2, !tbaa !68
  %299 = load ptr, ptr %6, align 8, !tbaa !50
  %300 = call i32 @bits_read_nz_be(ptr noundef %299, i32 noundef 10)
  %301 = trunc i32 %300 to i16
  %302 = load ptr, ptr %9, align 8, !tbaa !67
  %303 = load i32, ptr %12, align 4, !tbaa !42
  %304 = sdiv i32 %303, 2
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i16, ptr %302, i64 %305
  store i16 %301, ptr %306, align 2, !tbaa !68
  %307 = load ptr, ptr %6, align 8, !tbaa !50
  %308 = call i32 @bits_read_nz_be(ptr noundef %307, i32 noundef 10)
  %309 = trunc i32 %308 to i16
  %310 = load ptr, ptr %11, align 8, !tbaa !67
  %311 = load i32, ptr %12, align 4, !tbaa !42
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %310, i64 %313
  store i16 %309, ptr %314, align 2, !tbaa !68
  %315 = load ptr, ptr %6, align 8, !tbaa !50
  %316 = call i32 @bits_read_nz_be(ptr noundef %315, i32 noundef 10)
  %317 = trunc i32 %316 to i16
  %318 = load ptr, ptr %8, align 8, !tbaa !67
  %319 = load i32, ptr %12, align 4, !tbaa !42
  %320 = add nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i16, ptr %318, i64 %321
  store i16 %317, ptr %322, align 2, !tbaa !68
  %323 = load ptr, ptr %6, align 8, !tbaa !50
  %324 = call i32 @bits_read_nz_be(ptr noundef %323, i32 noundef 10)
  %325 = trunc i32 %324 to i16
  %326 = load ptr, ptr %10, align 8, !tbaa !67
  %327 = load i32, ptr %12, align 4, !tbaa !42
  %328 = sdiv i32 %327, 2
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i16, ptr %326, i64 %329
  store i16 %325, ptr %330, align 2, !tbaa !68
  br label %331

331:                                              ; preds = %284
  %332 = load i32, ptr %12, align 4, !tbaa !42
  %333 = add nsw i32 %332, 2
  store i32 %333, ptr %12, align 4, !tbaa !42
  br label %278, !llvm.loop !165

334:                                              ; preds = %278
  br label %661

335:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 24, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 24, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #9
  %336 = load ptr, ptr %8, align 8, !tbaa !67
  %337 = load ptr, ptr %5, align 8, !tbaa !9
  %338 = getelementptr inbounds nuw %struct.AVFrame, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds [8 x i32], ptr %338, i64 0, i64 0
  %340 = load i32, ptr %339, align 8, !tbaa !42
  %341 = sub nsw i32 0, %340
  %342 = sdiv i32 %341, 2
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds i16, ptr %336, i64 %343
  %345 = load i16, ptr %344, align 2, !tbaa !68
  %346 = zext i16 %345 to i32
  %347 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  store i32 %346, ptr %347, align 16, !tbaa !42
  %348 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 0
  store i32 %346, ptr %348, align 16, !tbaa !42
  %349 = load ptr, ptr %9, align 8, !tbaa !67
  %350 = load ptr, ptr %5, align 8, !tbaa !9
  %351 = getelementptr inbounds nuw %struct.AVFrame, ptr %350, i32 0, i32 1
  %352 = getelementptr inbounds [8 x i32], ptr %351, i64 0, i64 1
  %353 = load i32, ptr %352, align 4, !tbaa !42
  %354 = sub nsw i32 0, %353
  %355 = sdiv i32 %354, 2
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds i16, ptr %349, i64 %356
  %358 = load i16, ptr %357, align 2, !tbaa !68
  %359 = zext i16 %358 to i32
  %360 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 1
  store i32 %359, ptr %360, align 4, !tbaa !42
  %361 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 1
  store i32 %359, ptr %361, align 4, !tbaa !42
  %362 = load ptr, ptr %10, align 8, !tbaa !67
  %363 = load ptr, ptr %5, align 8, !tbaa !9
  %364 = getelementptr inbounds nuw %struct.AVFrame, ptr %363, i32 0, i32 1
  %365 = getelementptr inbounds [8 x i32], ptr %364, i64 0, i64 2
  %366 = load i32, ptr %365, align 8, !tbaa !42
  %367 = sub nsw i32 0, %366
  %368 = sdiv i32 %367, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds i16, ptr %362, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !68
  %372 = zext i16 %371 to i32
  %373 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 2
  store i32 %372, ptr %373, align 8, !tbaa !42
  %374 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 2
  store i32 %372, ptr %374, align 8, !tbaa !42
  %375 = load ptr, ptr %11, align 8, !tbaa !67
  %376 = load ptr, ptr %5, align 8, !tbaa !9
  %377 = getelementptr inbounds nuw %struct.AVFrame, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds [8 x i32], ptr %377, i64 0, i64 3
  %379 = load i32, ptr %378, align 4, !tbaa !42
  %380 = sub nsw i32 0, %379
  %381 = sdiv i32 %380, 2
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i16, ptr %375, i64 %382
  %384 = load i16, ptr %383, align 2, !tbaa !68
  %385 = zext i16 %384 to i32
  %386 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 4
  store i32 %385, ptr %386, align 16, !tbaa !42
  %387 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 4
  store i32 %385, ptr %387, align 16, !tbaa !42
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %388

388:                                              ; preds = %657, %335
  %389 = load i32, ptr %12, align 4, !tbaa !42
  %390 = load ptr, ptr %4, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %390, i32 0, i32 18
  %392 = load i32, ptr %391, align 8, !tbaa !48
  %393 = icmp slt i32 %389, %392
  br i1 %393, label %394, label %660

394:                                              ; preds = %388
  %395 = load ptr, ptr %8, align 8, !tbaa !67
  %396 = load ptr, ptr %5, align 8, !tbaa !9
  %397 = getelementptr inbounds nuw %struct.AVFrame, ptr %396, i32 0, i32 1
  %398 = getelementptr inbounds [8 x i32], ptr %397, i64 0, i64 0
  %399 = load i32, ptr %398, align 8, !tbaa !42
  %400 = sub nsw i32 0, %399
  %401 = sdiv i32 %400, 2
  %402 = load i32, ptr %12, align 4, !tbaa !42
  %403 = add nsw i32 %401, %402
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i16, ptr %395, i64 %404
  %406 = load i16, ptr %405, align 2, !tbaa !68
  %407 = zext i16 %406 to i32
  %408 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  store i32 %407, ptr %408, align 16, !tbaa !42
  %409 = load ptr, ptr %8, align 8, !tbaa !67
  %410 = load ptr, ptr %5, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw %struct.AVFrame, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds [8 x i32], ptr %411, i64 0, i64 0
  %413 = load i32, ptr %412, align 8, !tbaa !42
  %414 = sub nsw i32 0, %413
  %415 = sdiv i32 %414, 2
  %416 = load i32, ptr %12, align 4, !tbaa !42
  %417 = add nsw i32 %415, %416
  %418 = add nsw i32 %417, 1
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i16, ptr %409, i64 %419
  %421 = load i16, ptr %420, align 2, !tbaa !68
  %422 = zext i16 %421 to i32
  %423 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 3
  store i32 %422, ptr %423, align 4, !tbaa !42
  %424 = load ptr, ptr %9, align 8, !tbaa !67
  %425 = load ptr, ptr %5, align 8, !tbaa !9
  %426 = getelementptr inbounds nuw %struct.AVFrame, ptr %425, i32 0, i32 1
  %427 = getelementptr inbounds [8 x i32], ptr %426, i64 0, i64 1
  %428 = load i32, ptr %427, align 4, !tbaa !42
  %429 = sub nsw i32 0, %428
  %430 = sdiv i32 %429, 2
  %431 = load i32, ptr %12, align 4, !tbaa !42
  %432 = sdiv i32 %431, 2
  %433 = add nsw i32 %430, %432
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i16, ptr %424, i64 %434
  %436 = load i16, ptr %435, align 2, !tbaa !68
  %437 = zext i16 %436 to i32
  %438 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 1
  store i32 %437, ptr %438, align 4, !tbaa !42
  %439 = load ptr, ptr %10, align 8, !tbaa !67
  %440 = load ptr, ptr %5, align 8, !tbaa !9
  %441 = getelementptr inbounds nuw %struct.AVFrame, ptr %440, i32 0, i32 1
  %442 = getelementptr inbounds [8 x i32], ptr %441, i64 0, i64 2
  %443 = load i32, ptr %442, align 8, !tbaa !42
  %444 = sub nsw i32 0, %443
  %445 = sdiv i32 %444, 2
  %446 = load i32, ptr %12, align 4, !tbaa !42
  %447 = sdiv i32 %446, 2
  %448 = add nsw i32 %445, %447
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i16, ptr %439, i64 %449
  %451 = load i16, ptr %450, align 2, !tbaa !68
  %452 = zext i16 %451 to i32
  %453 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 2
  store i32 %452, ptr %453, align 8, !tbaa !42
  %454 = load ptr, ptr %11, align 8, !tbaa !67
  %455 = load ptr, ptr %5, align 8, !tbaa !9
  %456 = getelementptr inbounds nuw %struct.AVFrame, ptr %455, i32 0, i32 1
  %457 = getelementptr inbounds [8 x i32], ptr %456, i64 0, i64 3
  %458 = load i32, ptr %457, align 4, !tbaa !42
  %459 = sub nsw i32 0, %458
  %460 = sdiv i32 %459, 2
  %461 = load i32, ptr %12, align 4, !tbaa !42
  %462 = add nsw i32 %460, %461
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i16, ptr %454, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !68
  %466 = zext i16 %465 to i32
  %467 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 4
  store i32 %466, ptr %467, align 16, !tbaa !42
  %468 = load ptr, ptr %11, align 8, !tbaa !67
  %469 = load ptr, ptr %5, align 8, !tbaa !9
  %470 = getelementptr inbounds nuw %struct.AVFrame, ptr %469, i32 0, i32 1
  %471 = getelementptr inbounds [8 x i32], ptr %470, i64 0, i64 3
  %472 = load i32, ptr %471, align 4, !tbaa !42
  %473 = sub nsw i32 0, %472
  %474 = sdiv i32 %473, 2
  %475 = load i32, ptr %12, align 4, !tbaa !42
  %476 = add nsw i32 %474, %475
  %477 = add nsw i32 %476, 1
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds i16, ptr %468, i64 %478
  %480 = load i16, ptr %479, align 2, !tbaa !68
  %481 = zext i16 %480 to i32
  %482 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 5
  store i32 %481, ptr %482, align 4, !tbaa !42
  %483 = load ptr, ptr %6, align 8, !tbaa !50
  %484 = load ptr, ptr %7, align 8, !tbaa !34
  %485 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %484, i32 0, i32 2
  %486 = getelementptr inbounds [2 x %struct.VLC], ptr %485, i64 0, i64 1
  %487 = getelementptr inbounds nuw %struct.VLC, ptr %486, i32 0, i32 1
  %488 = load ptr, ptr %487, align 8, !tbaa !55
  %489 = call i32 @bits_read_vlc_be(ptr noundef %483, ptr noundef %488, i32 noundef 12, i32 noundef 2)
  store i32 %489, ptr %28, align 4, !tbaa !42
  %490 = load ptr, ptr %6, align 8, !tbaa !50
  %491 = load ptr, ptr %7, align 8, !tbaa !34
  %492 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %491, i32 0, i32 2
  %493 = getelementptr inbounds [2 x %struct.VLC], ptr %492, i64 0, i64 0
  %494 = getelementptr inbounds nuw %struct.VLC, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !55
  %496 = call i32 @bits_read_vlc_be(ptr noundef %490, ptr noundef %495, i32 noundef 12, i32 noundef 2)
  store i32 %496, ptr %24, align 4, !tbaa !42
  %497 = load ptr, ptr %6, align 8, !tbaa !50
  %498 = load ptr, ptr %7, align 8, !tbaa !34
  %499 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %498, i32 0, i32 2
  %500 = getelementptr inbounds [2 x %struct.VLC], ptr %499, i64 0, i64 1
  %501 = getelementptr inbounds nuw %struct.VLC, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !55
  %503 = call i32 @bits_read_vlc_be(ptr noundef %497, ptr noundef %502, i32 noundef 12, i32 noundef 2)
  store i32 %503, ptr %26, align 4, !tbaa !42
  %504 = load ptr, ptr %6, align 8, !tbaa !50
  %505 = load ptr, ptr %7, align 8, !tbaa !34
  %506 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %505, i32 0, i32 2
  %507 = getelementptr inbounds [2 x %struct.VLC], ptr %506, i64 0, i64 1
  %508 = getelementptr inbounds nuw %struct.VLC, ptr %507, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8, !tbaa !55
  %510 = call i32 @bits_read_vlc_be(ptr noundef %504, ptr noundef %509, i32 noundef 12, i32 noundef 2)
  store i32 %510, ptr %29, align 4, !tbaa !42
  %511 = load ptr, ptr %6, align 8, !tbaa !50
  %512 = load ptr, ptr %7, align 8, !tbaa !34
  %513 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %512, i32 0, i32 2
  %514 = getelementptr inbounds [2 x %struct.VLC], ptr %513, i64 0, i64 0
  %515 = getelementptr inbounds nuw %struct.VLC, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8, !tbaa !55
  %517 = call i32 @bits_read_vlc_be(ptr noundef %511, ptr noundef %516, i32 noundef 12, i32 noundef 2)
  store i32 %517, ptr %25, align 4, !tbaa !42
  %518 = load ptr, ptr %6, align 8, !tbaa !50
  %519 = load ptr, ptr %7, align 8, !tbaa !34
  %520 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %519, i32 0, i32 2
  %521 = getelementptr inbounds [2 x %struct.VLC], ptr %520, i64 0, i64 1
  %522 = getelementptr inbounds nuw %struct.VLC, ptr %521, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8, !tbaa !55
  %524 = call i32 @bits_read_vlc_be(ptr noundef %518, ptr noundef %523, i32 noundef 12, i32 noundef 2)
  store i32 %524, ptr %27, align 4, !tbaa !42
  %525 = load i32, ptr %24, align 4, !tbaa !42
  %526 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %527 = load i32, ptr %526, align 16, !tbaa !42
  %528 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  %529 = load i32, ptr %528, align 16, !tbaa !42
  %530 = add nsw i32 %527, %529
  %531 = mul nsw i32 3, %530
  %532 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 0
  %533 = load i32, ptr %532, align 16, !tbaa !42
  %534 = mul nsw i32 2, %533
  %535 = sub nsw i32 %531, %534
  %536 = ashr i32 %535, 2
  %537 = add nsw i32 %525, %536
  %538 = and i32 %537, 1023
  %539 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  store i32 %538, ptr %539, align 16, !tbaa !42
  %540 = trunc i32 %538 to i16
  %541 = load ptr, ptr %8, align 8, !tbaa !67
  %542 = load i32, ptr %12, align 4, !tbaa !42
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds i16, ptr %541, i64 %543
  store i16 %540, ptr %544, align 2, !tbaa !68
  %545 = load i32, ptr %26, align 4, !tbaa !42
  %546 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 1
  %547 = load i32, ptr %546, align 4, !tbaa !42
  %548 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 1
  %549 = load i32, ptr %548, align 4, !tbaa !42
  %550 = sub nsw i32 %547, %549
  %551 = ashr i32 %550, 1
  %552 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 1
  %553 = load i32, ptr %552, align 4, !tbaa !42
  %554 = add nsw i32 %551, %553
  %555 = add nsw i32 %545, %554
  %556 = and i32 %555, 1023
  %557 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 1
  store i32 %556, ptr %557, align 4, !tbaa !42
  %558 = trunc i32 %556 to i16
  %559 = load ptr, ptr %9, align 8, !tbaa !67
  %560 = load i32, ptr %12, align 4, !tbaa !42
  %561 = sdiv i32 %560, 2
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i16, ptr %559, i64 %562
  store i16 %558, ptr %563, align 2, !tbaa !68
  %564 = load i32, ptr %25, align 4, !tbaa !42
  %565 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 3
  %566 = load i32, ptr %565, align 4, !tbaa !42
  %567 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  %568 = load i32, ptr %567, align 16, !tbaa !42
  %569 = add nsw i32 %566, %568
  %570 = mul nsw i32 3, %569
  %571 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 0
  %572 = load i32, ptr %571, align 16, !tbaa !42
  %573 = mul nsw i32 2, %572
  %574 = sub nsw i32 %570, %573
  %575 = ashr i32 %574, 2
  %576 = add nsw i32 %564, %575
  %577 = and i32 %576, 1023
  %578 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 0
  store i32 %577, ptr %578, align 16, !tbaa !42
  %579 = trunc i32 %577 to i16
  %580 = load ptr, ptr %8, align 8, !tbaa !67
  %581 = load i32, ptr %12, align 4, !tbaa !42
  %582 = add nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i16, ptr %580, i64 %583
  store i16 %579, ptr %584, align 2, !tbaa !68
  %585 = load i32, ptr %27, align 4, !tbaa !42
  %586 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 2
  %587 = load i32, ptr %586, align 8, !tbaa !42
  %588 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 2
  %589 = load i32, ptr %588, align 8, !tbaa !42
  %590 = sub nsw i32 %587, %589
  %591 = ashr i32 %590, 1
  %592 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 2
  %593 = load i32, ptr %592, align 8, !tbaa !42
  %594 = add nsw i32 %591, %593
  %595 = add nsw i32 %585, %594
  %596 = and i32 %595, 1023
  %597 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 2
  store i32 %596, ptr %597, align 8, !tbaa !42
  %598 = trunc i32 %596 to i16
  %599 = load ptr, ptr %10, align 8, !tbaa !67
  %600 = load i32, ptr %12, align 4, !tbaa !42
  %601 = sdiv i32 %600, 2
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i16, ptr %599, i64 %602
  store i16 %598, ptr %603, align 2, !tbaa !68
  %604 = load i32, ptr %28, align 4, !tbaa !42
  %605 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 4
  %606 = load i32, ptr %605, align 16, !tbaa !42
  %607 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 4
  %608 = load i32, ptr %607, align 16, !tbaa !42
  %609 = add nsw i32 %606, %608
  %610 = mul nsw i32 3, %609
  %611 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 4
  %612 = load i32, ptr %611, align 16, !tbaa !42
  %613 = mul nsw i32 2, %612
  %614 = sub nsw i32 %610, %613
  %615 = ashr i32 %614, 2
  %616 = add nsw i32 %604, %615
  %617 = and i32 %616, 1023
  %618 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 4
  store i32 %617, ptr %618, align 16, !tbaa !42
  %619 = trunc i32 %617 to i16
  %620 = load ptr, ptr %11, align 8, !tbaa !67
  %621 = load i32, ptr %12, align 4, !tbaa !42
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i16, ptr %620, i64 %622
  store i16 %619, ptr %623, align 2, !tbaa !68
  %624 = load i32, ptr %29, align 4, !tbaa !42
  %625 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 5
  %626 = load i32, ptr %625, align 4, !tbaa !42
  %627 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 4
  %628 = load i32, ptr %627, align 16, !tbaa !42
  %629 = add nsw i32 %626, %628
  %630 = mul nsw i32 3, %629
  %631 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 4
  %632 = load i32, ptr %631, align 16, !tbaa !42
  %633 = mul nsw i32 2, %632
  %634 = sub nsw i32 %630, %633
  %635 = ashr i32 %634, 2
  %636 = add nsw i32 %624, %635
  %637 = and i32 %636, 1023
  %638 = getelementptr inbounds [6 x i32], ptr %22, i64 0, i64 4
  store i32 %637, ptr %638, align 16, !tbaa !42
  %639 = trunc i32 %637 to i16
  %640 = load ptr, ptr %11, align 8, !tbaa !67
  %641 = load i32, ptr %12, align 4, !tbaa !42
  %642 = add nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i16, ptr %640, i64 %643
  store i16 %639, ptr %644, align 2, !tbaa !68
  %645 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 3
  %646 = load i32, ptr %645, align 4, !tbaa !42
  %647 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 0
  store i32 %646, ptr %647, align 16, !tbaa !42
  %648 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 1
  %649 = load i32, ptr %648, align 4, !tbaa !42
  %650 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 1
  store i32 %649, ptr %650, align 4, !tbaa !42
  %651 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 2
  %652 = load i32, ptr %651, align 8, !tbaa !42
  %653 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 2
  store i32 %652, ptr %653, align 8, !tbaa !42
  %654 = getelementptr inbounds [6 x i32], ptr %23, i64 0, i64 5
  %655 = load i32, ptr %654, align 4, !tbaa !42
  %656 = getelementptr inbounds [6 x i32], ptr %21, i64 0, i64 4
  store i32 %655, ptr %656, align 16, !tbaa !42
  br label %657

657:                                              ; preds = %394
  %658 = load i32, ptr %12, align 4, !tbaa !42
  %659 = add nsw i32 %658, 2
  store i32 %659, ptr %12, align 4, !tbaa !42
  br label %388, !llvm.loop !166

660:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %21) #9
  br label %661

661:                                              ; preds = %660, %334
  %662 = load ptr, ptr %5, align 8, !tbaa !9
  %663 = getelementptr inbounds nuw %struct.AVFrame, ptr %662, i32 0, i32 1
  %664 = getelementptr inbounds [8 x i32], ptr %663, i64 0, i64 0
  %665 = load i32, ptr %664, align 8, !tbaa !42
  %666 = sdiv i32 %665, 2
  %667 = load ptr, ptr %8, align 8, !tbaa !67
  %668 = sext i32 %666 to i64
  %669 = getelementptr inbounds i16, ptr %667, i64 %668
  store ptr %669, ptr %8, align 8, !tbaa !67
  %670 = load ptr, ptr %5, align 8, !tbaa !9
  %671 = getelementptr inbounds nuw %struct.AVFrame, ptr %670, i32 0, i32 1
  %672 = getelementptr inbounds [8 x i32], ptr %671, i64 0, i64 1
  %673 = load i32, ptr %672, align 4, !tbaa !42
  %674 = sdiv i32 %673, 2
  %675 = load ptr, ptr %9, align 8, !tbaa !67
  %676 = sext i32 %674 to i64
  %677 = getelementptr inbounds i16, ptr %675, i64 %676
  store ptr %677, ptr %9, align 8, !tbaa !67
  %678 = load ptr, ptr %5, align 8, !tbaa !9
  %679 = getelementptr inbounds nuw %struct.AVFrame, ptr %678, i32 0, i32 1
  %680 = getelementptr inbounds [8 x i32], ptr %679, i64 0, i64 2
  %681 = load i32, ptr %680, align 8, !tbaa !42
  %682 = sdiv i32 %681, 2
  %683 = load ptr, ptr %10, align 8, !tbaa !67
  %684 = sext i32 %682 to i64
  %685 = getelementptr inbounds i16, ptr %683, i64 %684
  store ptr %685, ptr %10, align 8, !tbaa !67
  %686 = load ptr, ptr %5, align 8, !tbaa !9
  %687 = getelementptr inbounds nuw %struct.AVFrame, ptr %686, i32 0, i32 1
  %688 = getelementptr inbounds [8 x i32], ptr %687, i64 0, i64 3
  %689 = load i32, ptr %688, align 4, !tbaa !42
  %690 = sdiv i32 %689, 2
  %691 = load ptr, ptr %11, align 8, !tbaa !67
  %692 = sext i32 %690 to i64
  %693 = getelementptr inbounds i16, ptr %691, i64 %692
  store ptr %693, ptr %11, align 8, !tbaa !67
  br label %694

694:                                              ; preds = %661
  %695 = load i32, ptr %13, align 4, !tbaa !42
  %696 = add nsw i32 %695, 1
  store i32 %696, ptr %13, align 4, !tbaa !42
  br label %267, !llvm.loop !167

697:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_ca2i(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  store ptr %23, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.AVFrame, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x ptr], ptr %25, i64 0, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !52
  store ptr %27, ptr %8, align 8, !tbaa !67
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.AVFrame, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [8 x ptr], ptr %29, i64 0, i64 1
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  store ptr %31, ptr %9, align 8, !tbaa !67
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.AVFrame, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [8 x ptr], ptr %33, i64 0, i64 2
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  store ptr %35, ptr %10, align 8, !tbaa !67
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.AVFrame, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x ptr], ptr %37, i64 0, i64 3
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  store ptr %39, ptr %11, align 8, !tbaa !67
  store i32 0, ptr %13, align 4, !tbaa !42
  br label %40

40:                                               ; preds = %265, %3
  %41 = load i32, ptr %13, align 4, !tbaa !42
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 19
  %44 = load i32, ptr %43, align 4, !tbaa !49
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %46, label %268

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !50
  %48 = call i32 @bits_read_bit_be(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %108

50:                                               ; preds = %46
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %104, %50
  %52 = load i32, ptr %12, align 4, !tbaa !42
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 18
  %55 = load i32, ptr %54, align 8, !tbaa !48
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %107

57:                                               ; preds = %51
  %58 = load ptr, ptr %6, align 8, !tbaa !50
  %59 = call i32 @bits_read_nz_be(ptr noundef %58, i32 noundef 10)
  %60 = trunc i32 %59 to i16
  %61 = load ptr, ptr %11, align 8, !tbaa !67
  %62 = load i32, ptr %12, align 4, !tbaa !42
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i16, ptr %61, i64 %63
  store i16 %60, ptr %64, align 2, !tbaa !68
  %65 = load ptr, ptr %6, align 8, !tbaa !50
  %66 = call i32 @bits_read_nz_be(ptr noundef %65, i32 noundef 10)
  %67 = trunc i32 %66 to i16
  %68 = load ptr, ptr %8, align 8, !tbaa !67
  %69 = load i32, ptr %12, align 4, !tbaa !42
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i16, ptr %68, i64 %70
  store i16 %67, ptr %71, align 2, !tbaa !68
  %72 = load ptr, ptr %6, align 8, !tbaa !50
  %73 = call i32 @bits_read_nz_be(ptr noundef %72, i32 noundef 10)
  %74 = trunc i32 %73 to i16
  %75 = load ptr, ptr %9, align 8, !tbaa !67
  %76 = load i32, ptr %12, align 4, !tbaa !42
  %77 = sdiv i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i16, ptr %75, i64 %78
  store i16 %74, ptr %79, align 2, !tbaa !68
  %80 = load ptr, ptr %6, align 8, !tbaa !50
  %81 = call i32 @bits_read_nz_be(ptr noundef %80, i32 noundef 10)
  %82 = trunc i32 %81 to i16
  %83 = load ptr, ptr %11, align 8, !tbaa !67
  %84 = load i32, ptr %12, align 4, !tbaa !42
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i16, ptr %83, i64 %86
  store i16 %82, ptr %87, align 2, !tbaa !68
  %88 = load ptr, ptr %6, align 8, !tbaa !50
  %89 = call i32 @bits_read_nz_be(ptr noundef %88, i32 noundef 10)
  %90 = trunc i32 %89 to i16
  %91 = load ptr, ptr %8, align 8, !tbaa !67
  %92 = load i32, ptr %12, align 4, !tbaa !42
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i16, ptr %91, i64 %94
  store i16 %90, ptr %95, align 2, !tbaa !68
  %96 = load ptr, ptr %6, align 8, !tbaa !50
  %97 = call i32 @bits_read_nz_be(ptr noundef %96, i32 noundef 10)
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %10, align 8, !tbaa !67
  %100 = load i32, ptr %12, align 4, !tbaa !42
  %101 = sdiv i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i16, ptr %99, i64 %102
  store i16 %98, ptr %103, align 2, !tbaa !68
  br label %104

104:                                              ; preds = %57
  %105 = load i32, ptr %12, align 4, !tbaa !42
  %106 = add nsw i32 %105, 2
  store i32 %106, ptr %12, align 4, !tbaa !42
  br label %51, !llvm.loop !168

107:                                              ; preds = %51
  br label %232

108:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 16 @__const.decode_ca2i.pred, i64 16, i1 false)
  store i32 0, ptr %12, align 4, !tbaa !42
  br label %109

109:                                              ; preds = %228, %108
  %110 = load i32, ptr %12, align 4, !tbaa !42
  %111 = load ptr, ptr %4, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %111, i32 0, i32 18
  %113 = load i32, ptr %112, align 8, !tbaa !48
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %231

115:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %116 = load ptr, ptr %6, align 8, !tbaa !50
  %117 = load ptr, ptr %7, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds [2 x %struct.VLC], ptr %118, i64 0, i64 1
  %120 = getelementptr inbounds nuw %struct.VLC, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  %122 = call i32 @bits_read_vlc_be(ptr noundef %116, ptr noundef %121, i32 noundef 12, i32 noundef 2)
  store i32 %122, ptr %19, align 4, !tbaa !42
  %123 = load ptr, ptr %6, align 8, !tbaa !50
  %124 = load ptr, ptr %7, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %124, i32 0, i32 2
  %126 = getelementptr inbounds [2 x %struct.VLC], ptr %125, i64 0, i64 0
  %127 = getelementptr inbounds nuw %struct.VLC, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !55
  %129 = call i32 @bits_read_vlc_be(ptr noundef %123, ptr noundef %128, i32 noundef 12, i32 noundef 2)
  store i32 %129, ptr %15, align 4, !tbaa !42
  %130 = load ptr, ptr %6, align 8, !tbaa !50
  %131 = load ptr, ptr %7, align 8, !tbaa !34
  %132 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [2 x %struct.VLC], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds nuw %struct.VLC, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !55
  %136 = call i32 @bits_read_vlc_be(ptr noundef %130, ptr noundef %135, i32 noundef 12, i32 noundef 2)
  store i32 %136, ptr %17, align 4, !tbaa !42
  %137 = load ptr, ptr %6, align 8, !tbaa !50
  %138 = load ptr, ptr %7, align 8, !tbaa !34
  %139 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds [2 x %struct.VLC], ptr %139, i64 0, i64 1
  %141 = getelementptr inbounds nuw %struct.VLC, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !55
  %143 = call i32 @bits_read_vlc_be(ptr noundef %137, ptr noundef %142, i32 noundef 12, i32 noundef 2)
  store i32 %143, ptr %20, align 4, !tbaa !42
  %144 = load ptr, ptr %6, align 8, !tbaa !50
  %145 = load ptr, ptr %7, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [2 x %struct.VLC], ptr %146, i64 0, i64 0
  %148 = getelementptr inbounds nuw %struct.VLC, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = call i32 @bits_read_vlc_be(ptr noundef %144, ptr noundef %149, i32 noundef 12, i32 noundef 2)
  store i32 %150, ptr %16, align 4, !tbaa !42
  %151 = load ptr, ptr %6, align 8, !tbaa !50
  %152 = load ptr, ptr %7, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw %struct.SheerVideoContext, ptr %152, i32 0, i32 2
  %154 = getelementptr inbounds [2 x %struct.VLC], ptr %153, i64 0, i64 1
  %155 = getelementptr inbounds nuw %struct.VLC, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !55
  %157 = call i32 @bits_read_vlc_be(ptr noundef %151, ptr noundef %156, i32 noundef 12, i32 noundef 2)
  store i32 %157, ptr %18, align 4, !tbaa !42
  %158 = load i32, ptr %15, align 4, !tbaa !42
  %159 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %160 = load i32, ptr %159, align 16, !tbaa !42
  %161 = add nsw i32 %158, %160
  %162 = and i32 %161, 1023
  %163 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %162, ptr %163, align 16, !tbaa !42
  %164 = trunc i32 %162 to i16
  %165 = load ptr, ptr %8, align 8, !tbaa !67
  %166 = load i32, ptr %12, align 4, !tbaa !42
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i16, ptr %165, i64 %167
  store i16 %164, ptr %168, align 2, !tbaa !68
  %169 = load i32, ptr %17, align 4, !tbaa !42
  %170 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %171 = load i32, ptr %170, align 4, !tbaa !42
  %172 = add nsw i32 %169, %171
  %173 = and i32 %172, 1023
  %174 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %173, ptr %174, align 4, !tbaa !42
  %175 = trunc i32 %173 to i16
  %176 = load ptr, ptr %9, align 8, !tbaa !67
  %177 = load i32, ptr %12, align 4, !tbaa !42
  %178 = sdiv i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i16, ptr %176, i64 %179
  store i16 %175, ptr %180, align 2, !tbaa !68
  %181 = load i32, ptr %16, align 4, !tbaa !42
  %182 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %183 = load i32, ptr %182, align 16, !tbaa !42
  %184 = add nsw i32 %181, %183
  %185 = and i32 %184, 1023
  %186 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %185, ptr %186, align 16, !tbaa !42
  %187 = trunc i32 %185 to i16
  %188 = load ptr, ptr %8, align 8, !tbaa !67
  %189 = load i32, ptr %12, align 4, !tbaa !42
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i16, ptr %188, i64 %191
  store i16 %187, ptr %192, align 2, !tbaa !68
  %193 = load i32, ptr %19, align 4, !tbaa !42
  %194 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %195 = load i32, ptr %194, align 4, !tbaa !42
  %196 = add nsw i32 %193, %195
  %197 = and i32 %196, 1023
  %198 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %197, ptr %198, align 4, !tbaa !42
  %199 = trunc i32 %197 to i16
  %200 = load ptr, ptr %11, align 8, !tbaa !67
  %201 = load i32, ptr %12, align 4, !tbaa !42
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i16, ptr %200, i64 %202
  store i16 %199, ptr %203, align 2, !tbaa !68
  %204 = load i32, ptr %18, align 4, !tbaa !42
  %205 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %206 = load i32, ptr %205, align 8, !tbaa !42
  %207 = add nsw i32 %204, %206
  %208 = and i32 %207, 1023
  %209 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %208, ptr %209, align 8, !tbaa !42
  %210 = trunc i32 %208 to i16
  %211 = load ptr, ptr %10, align 8, !tbaa !67
  %212 = load i32, ptr %12, align 4, !tbaa !42
  %213 = sdiv i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i16, ptr %211, i64 %214
  store i16 %210, ptr %215, align 2, !tbaa !68
  %216 = load i32, ptr %20, align 4, !tbaa !42
  %217 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %218 = load i32, ptr %217, align 4, !tbaa !42
  %219 = add nsw i32 %216, %218
  %220 = and i32 %219, 1023
  %221 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %220, ptr %221, align 4, !tbaa !42
  %222 = trunc i32 %220 to i16
  %223 = load ptr, ptr %11, align 8, !tbaa !67
  %224 = load i32, ptr %12, align 4, !tbaa !42
  %225 = add nsw i32 %224, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %223, i64 %226
  store i16 %222, ptr %227, align 2, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %228

228:                                              ; preds = %115
  %229 = load i32, ptr %12, align 4, !tbaa !42
  %230 = add nsw i32 %229, 2
  store i32 %230, ptr %12, align 4, !tbaa !42
  br label %109, !llvm.loop !169

231:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  br label %232

232:                                              ; preds = %231, %107
  %233 = load ptr, ptr %5, align 8, !tbaa !9
  %234 = getelementptr inbounds nuw %struct.AVFrame, ptr %233, i32 0, i32 1
  %235 = getelementptr inbounds [8 x i32], ptr %234, i64 0, i64 0
  %236 = load i32, ptr %235, align 8, !tbaa !42
  %237 = sdiv i32 %236, 2
  %238 = load ptr, ptr %8, align 8, !tbaa !67
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds i16, ptr %238, i64 %239
  store ptr %240, ptr %8, align 8, !tbaa !67
  %241 = load ptr, ptr %5, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw %struct.AVFrame, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds [8 x i32], ptr %242, i64 0, i64 1
  %244 = load i32, ptr %243, align 4, !tbaa !42
  %245 = sdiv i32 %244, 2
  %246 = load ptr, ptr %9, align 8, !tbaa !67
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds i16, ptr %246, i64 %247
  store ptr %248, ptr %9, align 8, !tbaa !67
  %249 = load ptr, ptr %5, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct.AVFrame, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds [8 x i32], ptr %250, i64 0, i64 2
  %252 = load i32, ptr %251, align 8, !tbaa !42
  %253 = sdiv i32 %252, 2
  %254 = load ptr, ptr %10, align 8, !tbaa !67
  %255 = sext i32 %253 to i64
  %256 = getelementptr inbounds i16, ptr %254, i64 %255
  store ptr %256, ptr %10, align 8, !tbaa !67
  %257 = load ptr, ptr %5, align 8, !tbaa !9
  %258 = getelementptr inbounds nuw %struct.AVFrame, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds [8 x i32], ptr %258, i64 0, i64 3
  %260 = load i32, ptr %259, align 4, !tbaa !42
  %261 = sdiv i32 %260, 2
  %262 = load ptr, ptr %11, align 8, !tbaa !67
  %263 = sext i32 %261 to i64
  %264 = getelementptr inbounds i16, ptr %262, i64 %263
  store ptr %264, ptr %11, align 8, !tbaa !67
  br label %265

265:                                              ; preds = %232
  %266 = load i32, ptr %13, align 4, !tbaa !42
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %13, align 4, !tbaa !42
  br label %40, !llvm.loop !170

268:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: cold nounwind optsize uwtable
define internal i32 @build_vlc(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct.SheerTable, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [30 x i8], ptr %12, i64 0, i64 0
  store ptr %13, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 1, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 1, ptr %9, align 4, !tbaa !42
  br label %14

14:                                               ; preds = %51, %2
  %15 = load i32, ptr %9, align 4, !tbaa !42
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %55

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load i32, ptr %7, align 4, !tbaa !42
  store i32 %19, ptr %10, align 4, !tbaa !42
  %20 = load i32, ptr %9, align 4, !tbaa !42
  %21 = icmp eq i32 %20, 16
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.SheerTable, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 2, !tbaa !173
  %26 = zext i16 %25 to i32
  %27 = load i32, ptr %10, align 4, !tbaa !42
  %28 = add i32 %27, %26
  store i32 %28, ptr %10, align 4, !tbaa !42
  store i32 -1, ptr %8, align 4, !tbaa !42
  br label %36

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %5, align 8, !tbaa !52
  %32 = load i8, ptr %30, align 1, !tbaa !39
  %33 = zext i8 %32 to i32
  %34 = load i32, ptr %10, align 4, !tbaa !42
  %35 = add i32 %34, %33
  store i32 %35, ptr %10, align 4, !tbaa !42
  br label %36

36:                                               ; preds = %29, %22
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i32, ptr %7, align 4, !tbaa !42
  %39 = load i32, ptr %10, align 4, !tbaa !42
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load i32, ptr %9, align 4, !tbaa !42
  %43 = trunc i32 %42 to i8
  %44 = load i32, ptr %7, align 4, !tbaa !42
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 0, i64 %45
  store i8 %43, ptr %46, align 1, !tbaa !39
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %7, align 4, !tbaa !42
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4, !tbaa !42
  br label %37, !llvm.loop !175

50:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %8, align 4, !tbaa !42
  %53 = load i32, ptr %9, align 4, !tbaa !42
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %9, align 4, !tbaa !42
  br label %14, !llvm.loop !176

55:                                               ; preds = %17
  %56 = load ptr, ptr %3, align 8, !tbaa !171
  call void @ff_vlc_free(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !171
  %58 = load i32, ptr %7, align 4, !tbaa !42
  %59 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %60 = call i32 @ff_vlc_init_from_lengths(ptr noundef %57, i32 noundef 12, i32 noundef %58, ptr noundef %59, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %60
}

declare i32 @ff_thread_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init8_be(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !42
  %8 = load i32, ptr %7, align 4, !tbaa !42
  %9 = icmp ugt i32 %8, 268435455
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -1094995529, ptr %4, align 4
  br label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !50
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = mul i32 %14, 8
  %16 = call i32 @bits_init_be(ptr noundef %12, ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %11, %10
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_bit_be(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 8, !tbaa !177
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = call i32 @bits_priv_refill_64_be(ptr noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %17

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = call i64 @bits_priv_val_get_be(ptr noundef %14, i32 noundef 1)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_nz_be(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !177
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = call i32 @bits_priv_refill_32_be(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4, !tbaa !42
  %16 = load ptr, ptr %3, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 8, !tbaa !177
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %18, %2
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = load i32, ptr %4, align 4, !tbaa !42
  %22 = call i64 @bits_priv_val_get_be(ptr noundef %20, i32 noundef %21)
  %23 = trunc i64 %22 to i32
  ret i32 %23
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_read_vlc_be(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !179
  store i32 %2, ptr %7, align 4, !tbaa !42
  store i32 %3, ptr %8, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !50
  %14 = load i32, ptr %7, align 4, !tbaa !42
  %15 = call i32 @bits_peek_be(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %10, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !179
  %17 = load i32, ptr %10, align 4, !tbaa !42
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.VLCElem, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.VLCElem, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 0
  %22 = load i16, ptr %21, align 2, !tbaa !39
  %23 = sext i16 %22 to i32
  store i32 %23, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %24 = load ptr, ptr %6, align 8, !tbaa !179
  %25 = load i32, ptr %10, align 4, !tbaa !42
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.VLCElem, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.VLCElem, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = load i16, ptr %29, align 2, !tbaa !39
  %31 = sext i16 %30 to i32
  store i32 %31, ptr %12, align 4, !tbaa !42
  %32 = load i32, ptr %8, align 4, !tbaa !42
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %57

34:                                               ; preds = %4
  %35 = load i32, ptr %12, align 4, !tbaa !42
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  %39 = load i32, ptr %7, align 4, !tbaa !42
  call void @bits_priv_skip_remaining_be(ptr noundef %38, i32 noundef %39)
  %40 = load ptr, ptr %5, align 8, !tbaa !50
  %41 = load i32, ptr %11, align 4, !tbaa !42
  %42 = load ptr, ptr %6, align 8, !tbaa !179
  %43 = call i32 @bits_priv_set_idx_be(ptr noundef %40, i32 noundef %41, ptr noundef %12, ptr noundef %9, ptr noundef %42)
  store i32 %43, ptr %11, align 4, !tbaa !42
  %44 = load i32, ptr %8, align 4, !tbaa !42
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %56

46:                                               ; preds = %37
  %47 = load i32, ptr %12, align 4, !tbaa !42
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !50
  %51 = load i32, ptr %9, align 4, !tbaa !42
  call void @bits_priv_skip_remaining_be(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !50
  %53 = load i32, ptr %11, align 4, !tbaa !42
  %54 = load ptr, ptr %6, align 8, !tbaa !179
  %55 = call i32 @bits_priv_set_idx_be(ptr noundef %52, i32 noundef %53, ptr noundef %12, ptr noundef %9, ptr noundef %54)
  store i32 %55, ptr %11, align 4, !tbaa !42
  br label %56

56:                                               ; preds = %49, %46, %37
  br label %57

57:                                               ; preds = %56, %34, %4
  %58 = load ptr, ptr %5, align 8, !tbaa !50
  %59 = load i32, ptr %12, align 4, !tbaa !42
  call void @bits_priv_skip_remaining_be(ptr noundef %58, i32 noundef %59)
  %60 = load i32, ptr %11, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_64_be(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = icmp uge ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = load i64, ptr %15, align 1, !tbaa !39
  %17 = call i64 @av_bswap64(i64 noundef %16) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %18, i32 0, i32 0
  store i64 %17, ptr %19, align 8, !tbaa !182
  %20 = load ptr, ptr %3, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !180
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %21, align 8, !tbaa !180
  %24 = load ptr, ptr %3, align 8, !tbaa !50
  %25 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %24, i32 0, i32 4
  store i32 64, ptr %25, align 8, !tbaa !177
  store i32 0, ptr %2, align 4
  br label %26

26:                                               ; preds = %12, %11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_priv_val_get_be(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = load i32, ptr %4, align 4, !tbaa !42
  %8 = call i64 @bits_priv_val_show_be(ptr noundef %6, i32 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !183
  %9 = load ptr, ptr %3, align 8, !tbaa !50
  %10 = load i32, ptr %4, align 4, !tbaa !42
  call void @bits_priv_skip_remaining_be(ptr noundef %9, i32 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !183
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i64 %11
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i64 @av_bswap64(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !183
  %3 = load i64, ptr %2, align 8, !tbaa !183
  %4 = trunc i64 %3 to i32
  %5 = call i32 @av_bswap32(i32 noundef %4) #11
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i64, ptr %2, align 8, !tbaa !183
  %9 = lshr i64 %8, 32
  %10 = trunc i64 %9 to i32
  %11 = call i32 @av_bswap32(i32 noundef %10) #11
  %12 = zext i32 %11 to i64
  %13 = or i64 %7, %12
  ret i64 %13
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !42
  %3 = load i32, ptr %2, align 4, !tbaa !42
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !42
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !42
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !42
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @bits_priv_val_show_be(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !182
  %8 = load i32, ptr %4, align 4, !tbaa !42
  %9 = sub i32 64, %8
  %10 = zext i32 %9 to i64
  %11 = lshr i64 %7, %10
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @bits_priv_skip_remaining_be(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !182
  %9 = zext i32 %5 to i64
  %10 = shl i64 %8, %9
  store i64 %10, ptr %7, align 8, !tbaa !182
  %11 = load i32, ptr %4, align 4, !tbaa !42
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !177
  %15 = sub i32 %14, %11
  store i32 %15, ptr %13, align 8, !tbaa !177
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_refill_32_be(ptr noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %5 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !180
  %7 = load ptr, ptr %3, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !181
  %10 = icmp uge ptr %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %37

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !180
  %16 = load i32, ptr %15, align 1, !tbaa !39
  %17 = call i32 @av_bswap32(i32 noundef %16) #11
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %3, align 8, !tbaa !50
  %20 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !177
  %22 = sub i32 32, %21
  %23 = zext i32 %22 to i64
  %24 = shl i64 %18, %23
  %25 = load ptr, ptr %3, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !182
  %28 = or i64 %27, %24
  store i64 %28, ptr %26, align 8, !tbaa !182
  %29 = load ptr, ptr %3, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !180
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  store ptr %32, ptr %30, align 8, !tbaa !180
  %33 = load ptr, ptr %3, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !177
  %36 = add i32 %35, 32
  store i32 %36, ptr %34, align 8, !tbaa !177
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %12, %11
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_peek_be(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store i32 %1, ptr %5, align 4, !tbaa !42
  %6 = load i32, ptr %5, align 4, !tbaa !42
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = load i32, ptr %5, align 4, !tbaa !42
  %12 = call i32 @bits_peek_nz_be(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_priv_set_idx_be(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store i32 %1, ptr %7, align 4, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !11
  store ptr %4, ptr %10, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %12 = load ptr, ptr %8, align 8, !tbaa !11
  %13 = load i32, ptr %12, align 4, !tbaa !42
  %14 = sub nsw i32 0, %13
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  store i32 %14, ptr %15, align 4, !tbaa !42
  %16 = load ptr, ptr %6, align 8, !tbaa !50
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = call i32 @bits_peek_be(ptr noundef %16, i32 noundef %18)
  %20 = load i32, ptr %7, align 4, !tbaa !42
  %21 = add i32 %19, %20
  store i32 %21, ptr %11, align 4, !tbaa !42
  %22 = load ptr, ptr %10, align 8, !tbaa !179
  %23 = load i32, ptr %11, align 4, !tbaa !42
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.VLCElem, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.VLCElem, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.anon, ptr %26, i32 0, i32 1
  %28 = load i16, ptr %27, align 2, !tbaa !39
  %29 = sext i16 %28 to i32
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 %29, ptr %30, align 4, !tbaa !42
  %31 = load ptr, ptr %10, align 8, !tbaa !179
  %32 = load i32, ptr %11, align 4, !tbaa !42
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.VLCElem, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw %struct.VLCElem, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 0
  %37 = load i16, ptr %36, align 2, !tbaa !39
  %38 = sext i16 %37 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_peek_nz_be(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !50
  store i32 %1, ptr %4, align 4, !tbaa !42
  %5 = load i32, ptr %4, align 4, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %6, i32 0, i32 4
  %8 = load i32, ptr %7, align 8, !tbaa !177
  %9 = icmp ugt i32 %5, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !50
  %12 = call i32 @bits_priv_refill_32_be(ptr noundef %11)
  br label %13

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !50
  %15 = load i32, ptr %4, align 4, !tbaa !42
  %16 = call i64 @bits_priv_val_show_be(ptr noundef %14, i32 noundef %15)
  %17 = trunc i64 %16 to i32
  ret i32 %17
}

declare void @ff_vlc_free(ptr noundef) #3

declare i32 @ff_vlc_init_from_lengths(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @bits_init_be(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !52
  store i32 %2, ptr %7, align 4, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load i32, ptr %7, align 4, !tbaa !42
  %11 = icmp ugt i32 %10, 2147483640
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = icmp ne ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !184
  %18 = load ptr, ptr %5, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !180
  %20 = load ptr, ptr %5, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %20, i32 0, i32 4
  store i32 0, ptr %21, align 8, !tbaa !177
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

22:                                               ; preds = %12
  %23 = load i32, ptr %7, align 4, !tbaa !42
  %24 = add i32 %23, 7
  %25 = lshr i32 %24, 3
  store i32 %25, ptr %8, align 4, !tbaa !42
  %26 = load ptr, ptr %6, align 8, !tbaa !52
  %27 = load ptr, ptr %5, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !184
  %29 = load ptr, ptr %6, align 8, !tbaa !52
  %30 = load i32, ptr %8, align 4, !tbaa !42
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %31
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !181
  %35 = load ptr, ptr %5, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !184
  %38 = load ptr, ptr %5, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %38, i32 0, i32 3
  store ptr %37, ptr %39, align 8, !tbaa !180
  %40 = load i32, ptr %7, align 4, !tbaa !42
  %41 = load ptr, ptr %5, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %41, i32 0, i32 5
  store i32 %40, ptr %42, align 4, !tbaa !185
  %43 = load ptr, ptr %5, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %43, i32 0, i32 4
  store i32 0, ptr %44, align 8, !tbaa !177
  %45 = load ptr, ptr %5, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw %struct.BitstreamContextBE, ptr %45, i32 0, i32 0
  store i64 0, ptr %46, align 8, !tbaa !182
  %47 = load ptr, ptr %5, align 8, !tbaa !50
  %48 = call i32 @bits_priv_refill_64_be(ptr noundef %47)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!15 = !{!16, !6, i64 32}
!16 = !{!"AVCodecContext", !17, i64 0, !18, i64 8, !18, i64 12, !19, i64 16, !18, i64 24, !18, i64 28, !6, i64 32, !20, i64 40, !6, i64 48, !21, i64 56, !18, i64 64, !18, i64 68, !22, i64 72, !18, i64 80, !23, i64 84, !23, i64 92, !23, i64 100, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !23, i64 128, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !6, i64 184, !6, i64 192, !18, i64 200, !24, i64 204, !24, i64 208, !24, i64 212, !24, i64 216, !24, i64 220, !24, i64 224, !24, i64 228, !24, i64 232, !24, i64 236, !18, i64 240, !18, i64 244, !18, i64 248, !18, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !25, i64 288, !25, i64 296, !25, i64 304, !18, i64 312, !18, i64 316, !18, i64 320, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !26, i64 352, !18, i64 376, !18, i64 380, !18, i64 384, !18, i64 388, !18, i64 392, !18, i64 396, !18, i64 400, !18, i64 404, !6, i64 408, !18, i64 416, !18, i64 420, !18, i64 424, !24, i64 428, !24, i64 432, !18, i64 436, !18, i64 440, !18, i64 444, !18, i64 448, !18, i64 452, !27, i64 456, !21, i64 464, !21, i64 472, !24, i64 480, !24, i64 484, !18, i64 488, !18, i64 492, !22, i64 496, !22, i64 504, !18, i64 512, !18, i64 516, !18, i64 520, !18, i64 524, !18, i64 528, !28, i64 536, !6, i64 544, !29, i64 552, !29, i64 560, !18, i64 568, !18, i64 572, !7, i64 576, !18, i64 640, !18, i64 644, !18, i64 648, !18, i64 652, !18, i64 656, !18, i64 660, !18, i64 664, !6, i64 672, !6, i64 680, !18, i64 688, !18, i64 692, !18, i64 696, !18, i64 700, !18, i64 704, !18, i64 708, !18, i64 712, !18, i64 716, !18, i64 720, !18, i64 724, !30, i64 728, !22, i64 736, !18, i64 744, !18, i64 748, !22, i64 752, !22, i64 760, !22, i64 768, !31, i64 776, !18, i64 784, !18, i64 788, !21, i64 792, !18, i64 800, !18, i64 804, !21, i64 808, !6, i64 816, !21, i64 824, !12, i64 832, !18, i64 840, !32, i64 848, !18, i64 856}
!17 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!20 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!"p1 omnipotent char", !6, i64 0}
!23 = !{!"AVRational", !18, i64 0, !18, i64 4}
!24 = !{!"float", !7, i64 0}
!25 = !{!"p1 short", !6, i64 0}
!26 = !{!"AVChannelLayout", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 16}
!27 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!28 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!29 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!30 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!31 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!32 = !{!"p2 _ZTS15AVFrameSideData", !33, i64 0}
!33 = !{!"any p2 pointer", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS17SheerVideoContext", !6, i64 0}
!36 = !{!37, !18, i64 32}
!37 = !{!"AVPacket", !29, i64 0, !21, i64 8, !21, i64 16, !22, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !31, i64 48, !18, i64 56, !21, i64 64, !21, i64 72, !6, i64 80, !29, i64 88, !23, i64 96}
!38 = !{!37, !22, i64 24}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !18, i64 4}
!41 = !{!"SheerVideoContext", !18, i64 0, !18, i64 4, !7, i64 8, !6, i64 56}
!42 = !{!18, !18, i64 0}
!43 = !{!16, !18, i64 136}
!44 = !{!41, !6, i64 56}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS10SheerTable", !6, i64 0}
!47 = !{!41, !18, i64 0}
!48 = !{!16, !18, i64 112}
!49 = !{!16, !18, i64 116}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS18BitstreamContextBE", !6, i64 0}
!52 = !{!22, !22, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = !{!56, !57, i64 8}
!56 = !{!"VLC", !18, i64 0, !57, i64 8, !18, i64 16, !18, i64 20}
!57 = !{!"p1 _ZTS7VLCElem", !6, i64 0}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
!67 = !{!25, !25, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"short", !7, i64 0}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !54}
!87 = distinct !{!87, !54}
!88 = distinct !{!88, !54}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = distinct !{!94, !54}
!95 = distinct !{!95, !54}
!96 = distinct !{!96, !54}
!97 = distinct !{!97, !54}
!98 = distinct !{!98, !54}
!99 = distinct !{!99, !54}
!100 = distinct !{!100, !54}
!101 = distinct !{!101, !54}
!102 = distinct !{!102, !54}
!103 = distinct !{!103, !54}
!104 = distinct !{!104, !54}
!105 = distinct !{!105, !54}
!106 = distinct !{!106, !54}
!107 = distinct !{!107, !54}
!108 = distinct !{!108, !54}
!109 = distinct !{!109, !54}
!110 = distinct !{!110, !54}
!111 = distinct !{!111, !54}
!112 = distinct !{!112, !54}
!113 = distinct !{!113, !54}
!114 = distinct !{!114, !54}
!115 = distinct !{!115, !54}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = distinct !{!118, !54}
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = distinct !{!124, !54}
!125 = distinct !{!125, !54}
!126 = distinct !{!126, !54}
!127 = distinct !{!127, !54}
!128 = distinct !{!128, !54}
!129 = distinct !{!129, !54}
!130 = distinct !{!130, !54}
!131 = distinct !{!131, !54}
!132 = distinct !{!132, !54}
!133 = distinct !{!133, !54}
!134 = distinct !{!134, !54}
!135 = distinct !{!135, !54}
!136 = distinct !{!136, !54}
!137 = distinct !{!137, !54}
!138 = distinct !{!138, !54}
!139 = distinct !{!139, !54}
!140 = distinct !{!140, !54}
!141 = distinct !{!141, !54}
!142 = distinct !{!142, !54}
!143 = distinct !{!143, !54}
!144 = distinct !{!144, !54}
!145 = distinct !{!145, !54}
!146 = distinct !{!146, !54}
!147 = distinct !{!147, !54}
!148 = distinct !{!148, !54}
!149 = distinct !{!149, !54}
!150 = distinct !{!150, !54}
!151 = distinct !{!151, !54}
!152 = distinct !{!152, !54}
!153 = distinct !{!153, !54}
!154 = distinct !{!154, !54}
!155 = distinct !{!155, !54}
!156 = distinct !{!156, !54}
!157 = distinct !{!157, !54}
!158 = distinct !{!158, !54}
!159 = distinct !{!159, !54}
!160 = distinct !{!160, !54}
!161 = distinct !{!161, !54}
!162 = distinct !{!162, !54}
!163 = distinct !{!163, !54}
!164 = distinct !{!164, !54}
!165 = distinct !{!165, !54}
!166 = distinct !{!166, !54}
!167 = distinct !{!167, !54}
!168 = distinct !{!168, !54}
!169 = distinct !{!169, !54}
!170 = distinct !{!170, !54}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTS3VLC", !6, i64 0}
!173 = !{!174, !69, i64 30}
!174 = !{!"SheerTable", !7, i64 0, !69, i64 30}
!175 = distinct !{!175, !54}
!176 = distinct !{!176, !54}
!177 = !{!178, !18, i64 32}
!178 = !{!"BitstreamContextBE", !21, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !18, i64 32, !18, i64 36}
!179 = !{!57, !57, i64 0}
!180 = !{!178, !22, i64 24}
!181 = !{!178, !22, i64 16}
!182 = !{!178, !21, i64 0}
!183 = !{!21, !21, i64 0}
!184 = !{!178, !22, i64 8}
!185 = !{!178, !18, i64 36}
