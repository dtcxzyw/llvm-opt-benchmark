target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }
%struct.GetByteContext = type { ptr, ptr, ptr }
%struct.PixHeader = type { i32, i32, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }

@.str = private unnamed_addr constant [12 x i8] c"brender_pix\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"BRender PIX image\00", align 1
@ff_brender_pix_decoder = constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 176, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 0, ptr null, ptr null, ptr null, ptr null, %union.anon { ptr @pix_decode_frame }, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Not a BRender PIX file.\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Invalid chunk type %d.\0A\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Invalid header length.\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"Format %d\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Invalid palette header length.\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Palette not in RGB format\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Invalid palette data.\0A\00", align 1
@.str.9 = private unnamed_addr constant [45 x i8] c"Using default palette, colors might be off.\0A\00", align 1
@std_pal_table = internal constant [256 x i32] [i32 -16777216, i32 -16579837, i32 -16382458, i32 -16185079, i32 -15987700, i32 -15790321, i32 -15592942, i32 -15395563, i32 -15198184, i32 -15000805, i32 -14803426, i32 -14606047, i32 -14408668, i32 -14211289, i32 -14013910, i32 -13816531, i32 -13553359, i32 -13355980, i32 -13158601, i32 -12961222, i32 -12763843, i32 -12566464, i32 -12369085, i32 -12171706, i32 -11974327, i32 -11776948, i32 -11579569, i32 -11382190, i32 -11184811, i32 -10987432, i32 -10790053, i32 -10592674, i32 -10329502, i32 -10132123, i32 -9934744, i32 -9737365, i32 -9539986, i32 -9342607, i32 -9145228, i32 -8947849, i32 -8750470, i32 -8553091, i32 -8355712, i32 -8158333, i32 -7960954, i32 -7763575, i32 -7566196, i32 -7368817, i32 -7105645, i32 -6710887, i32 -6250336, i32 -5789785, i32 -5329234, i32 -4934476, i32 -4473925, i32 -4013374, i32 -3552823, i32 -3158065, i32 -2697514, i32 -2236963, i32 -1776412, i32 -1381654, i32 -921103, i32 -460552, i32 -16777216, i32 -16645623, i32 -16448237, i32 -16316643, i32 -16119257, i32 -15987663, i32 -15790277, i32 -15658683, i32 -15461297, i32 -15329703, i32 -15198109, i32 -15000723, i32 -14803337, i32 -14671744, i32 -14540150, i32 -14342764, i32 -14145378, i32 -14013784, i32 -13816398, i32 -13684804, i32 -13553210, i32 -13355824, i32 -13158438, i32 -13026844, i32 -12829458, i32 -11250448, i32 -9671438, i32 -8026636, i32 -6447626, i32 -4868616, i32 -3223814, i32 -1644804, i32 -16777216, i32 -16643838, i32 -16444667, i32 -16311033, i32 -16111862, i32 -15978228, i32 -15779057, i32 -15645423, i32 -15446252, i32 -15312618, i32 -15178984, i32 -14979813, i32 -14780642, i32 -14647264, i32 -14513630, i32 -14314459, i32 -14115288, i32 -13981654, i32 -13782483, i32 -13648849, i32 -13515215, i32 -13316044, i32 -13116873, i32 -12983239, i32 -12784068, i32 -11210668, i32 -9637268, i32 -7998331, i32 -6424931, i32 -4851531, i32 -3212594, i32 -1639194, i32 -16777216, i32 -16643831, i32 -16444653, i32 -16311011, i32 -16111833, i32 -15978191, i32 -15779013, i32 -15645371, i32 -15446193, i32 -15312551, i32 -15178909, i32 -14979731, i32 -14780553, i32 -14647168, i32 -14513526, i32 -14314348, i32 -14115170, i32 -13981528, i32 -13782350, i32 -13648708, i32 -13515066, i32 -13315888, i32 -13116710, i32 -12983068, i32 -12783890, i32 -11210512, i32 -9637134, i32 -7998220, i32 -6424842, i32 -4851464, i32 -3212550, i32 -1639172, i32 -16777216, i32 -16186878, i32 -15530747, i32 -14874873, i32 -14218742, i32 -13562868, i32 -12906737, i32 -12250863, i32 -11594732, i32 -10938858, i32 -10282984, i32 -9626853, i32 -8970722, i32 -8380384, i32 -7724510, i32 -7068379, i32 -6412248, i32 -5756374, i32 -5100243, i32 -4444369, i32 -3788495, i32 -3132364, i32 -2476233, i32 -1820359, i32 -1164228, i32 -1026988, i32 -889748, i32 -752251, i32 -615011, i32 -477771, i32 -340274, i32 -203034, i32 -16777216, i32 -16186871, i32 -15530733, i32 -14874851, i32 -14218713, i32 -13562831, i32 -12906693, i32 -12250811, i32 -11594673, i32 -10938791, i32 -10282909, i32 -9626771, i32 -8970633, i32 -8380288, i32 -7724406, i32 -7068268, i32 -6412130, i32 -5756248, i32 -5100110, i32 -4444228, i32 -3788346, i32 -3132208, i32 -2476070, i32 -1820188, i32 -1164050, i32 -1026832, i32 -889614, i32 -752140, i32 -614922, i32 -477704, i32 -340230, i32 -203012, i32 -16777216, i32 -16185086, i32 -15527163, i32 -14869241, i32 -14211318, i32 -13553396, i32 -12895473, i32 -12237551, i32 -11579628, i32 -10921706, i32 -10263784, i32 -9605861, i32 -8947938, i32 -8355808, i32 -7697886, i32 -7039963, i32 -6382040, i32 -5724118, i32 -5066195, i32 -4408273, i32 -3750351, i32 -3092428, i32 -2434505, i32 -1776583, i32 -1118660, i32 -987052, i32 -855444, i32 -723835, i32 -592227, i32 -460619, i32 -329010, i32 -197402], align 16
@.str.10 = private unnamed_addr constant [21 x i8] c"Invalid image data.\0A\00", align 1
@.str.11 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"buf_size >= 0\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"libavcodec/bytestream.h\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @pix_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.GetByteContext, align 8
  %13 = alloca i32, align 4
  %14 = alloca [4 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.PixHeader, align 4
  %20 = alloca i32, align 4
  %21 = alloca %struct.PixHeader, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 12, ptr %19) #7
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = load ptr, ptr %9, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !23
  call void @bytestream2_init(ptr noundef %12, ptr noundef %26, i32 noundef %29)
  %30 = call i32 @bytestream2_get_be32(ptr noundef %12)
  %31 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  store i32 %30, ptr %31, align 16, !tbaa !24
  %32 = call i32 @bytestream2_get_be32(ptr noundef %12)
  %33 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  store i32 %32, ptr %33, align 4, !tbaa !24
  %34 = call i32 @bytestream2_get_be32(ptr noundef %12)
  %35 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  store i32 %34, ptr %35, align 8, !tbaa !24
  %36 = call i32 @bytestream2_get_be32(ptr noundef %12)
  %37 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  store i32 %36, ptr %37, align 4, !tbaa !24
  %38 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 0
  %39 = load i32, ptr %38, align 16, !tbaa !24
  %40 = icmp ne i32 %39, 18
  br i1 %40, label %53, label %41

41:                                               ; preds = %4
  %42 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = icmp ne i32 %43, 8
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 2
  %47 = load i32, ptr %46, align 8, !tbaa !24
  %48 = icmp ne i32 %47, 2
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [4 x i32], ptr %14, i64 0, i64 3
  %51 = load i32, ptr %50, align 4, !tbaa !24
  %52 = icmp ne i32 %51, 2
  br i1 %52, label %53, label %55

53:                                               ; preds = %49, %45, %41, %4
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %54, i32 noundef 16, ptr noundef @.str.2)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %242

55:                                               ; preds = %49
  %56 = call i32 @bytestream2_get_be32(ptr noundef %12)
  store i32 %56, ptr %15, align 4, !tbaa !24
  %57 = load i32, ptr %15, align 4, !tbaa !24
  %58 = icmp ne i32 %57, 3
  br i1 %58, label %59, label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %15, align 4, !tbaa !24
  %61 = icmp ne i32 %60, 61
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = load i32, ptr %15, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.3, i32 noundef %64)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %242

65:                                               ; preds = %59, %55
  %66 = call i32 @pix_decode_header(ptr noundef %19, ptr noundef %12)
  store i32 %66, ptr %10, align 4, !tbaa !24
  %67 = load i32, ptr %10, align 4, !tbaa !24
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %70, i32 noundef 16, ptr noundef @.str.4)
  %71 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %242

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %struct.PixHeader, ptr %19, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !25
  switch i32 %74, label %96 [
    i32 3, label %75
    i32 4, label %78
    i32 5, label %81
    i32 6, label %84
    i32 7, label %87
    i32 8, label %90
    i32 18, label %93
  ]

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %76, i32 0, i32 23
  store i32 11, ptr %77, align 8, !tbaa !27
  store i32 1, ptr %13, align 4, !tbaa !24
  br label %100

78:                                               ; preds = %72
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %79, i32 0, i32 23
  store i32 38, ptr %80, align 8, !tbaa !27
  store i32 2, ptr %13, align 4, !tbaa !24
  br label %100

81:                                               ; preds = %72
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %82, i32 0, i32 23
  store i32 36, ptr %83, align 8, !tbaa !27
  store i32 2, ptr %13, align 4, !tbaa !24
  br label %100

84:                                               ; preds = %72
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %85, i32 0, i32 23
  store i32 2, ptr %86, align 8, !tbaa !27
  store i32 3, ptr %13, align 4, !tbaa !24
  br label %100

87:                                               ; preds = %72
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %88, i32 0, i32 23
  store i32 118, ptr %89, align 8, !tbaa !27
  store i32 4, ptr %13, align 4, !tbaa !24
  br label %100

90:                                               ; preds = %72
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %91, i32 0, i32 23
  store i32 25, ptr %92, align 8, !tbaa !27
  store i32 4, ptr %13, align 4, !tbaa !24
  br label %100

93:                                               ; preds = %72
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %94, i32 0, i32 23
  store i32 56, ptr %95, align 8, !tbaa !27
  store i32 2, ptr %13, align 4, !tbaa !24
  br label %100

96:                                               ; preds = %72
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.PixHeader, ptr %19, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !25
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %97, ptr noundef @.str.5, i32 noundef %99)
  store i32 -1163346256, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %242

100:                                              ; preds = %93, %90, %87, %84, %81, %78, %75
  %101 = load i32, ptr %13, align 4, !tbaa !24
  %102 = getelementptr inbounds nuw %struct.PixHeader, ptr %19, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !40
  %104 = mul i32 %101, %103
  store i32 %104, ptr %17, align 4, !tbaa !24
  %105 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %106 = getelementptr inbounds nuw %struct.PixHeader, ptr %19, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !41
  %108 = load i32, ptr %17, align 4, !tbaa !24
  %109 = mul i32 %107, %108
  %110 = icmp ult i32 %105, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %242

112:                                              ; preds = %100
  %113 = load ptr, ptr %6, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.PixHeader, ptr %19, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !40
  %116 = getelementptr inbounds nuw %struct.PixHeader, ptr %19, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !41
  %118 = call i32 @ff_set_dimensions(ptr noundef %113, i32 noundef %115, i32 noundef %117)
  store i32 %118, ptr %10, align 4, !tbaa !24
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  %121 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %242

122:                                              ; preds = %112
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = call i32 @ff_get_buffer(ptr noundef %123, ptr noundef %124, i32 noundef 0)
  store i32 %125, ptr %10, align 4, !tbaa !24
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %128, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %242

129:                                              ; preds = %122
  %130 = call i32 @bytestream2_get_be32(ptr noundef %12)
  store i32 %130, ptr %15, align 4, !tbaa !24
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %131, i32 0, i32 23
  %133 = load i32, ptr %132, align 8, !tbaa !27
  %134 = icmp eq i32 %133, 11
  br i1 %134, label %135, label %188

135:                                              ; preds = %129
  %136 = load i32, ptr %15, align 4, !tbaa !24
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %141, label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %15, align 4, !tbaa !24
  %140 = icmp eq i32 %139, 61
  br i1 %140, label %141, label %188

141:                                              ; preds = %138, %135
  call void @llvm.lifetime.start.p0(i64 12, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %142 = load ptr, ptr %7, align 8, !tbaa !9
  %143 = getelementptr inbounds nuw %struct.AVFrame, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [8 x ptr], ptr %143, i64 0, i64 1
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  store ptr %145, ptr %22, align 8, !tbaa !11
  %146 = call i32 @pix_decode_header(ptr noundef %21, ptr noundef %12)
  store i32 %146, ptr %10, align 4, !tbaa !24
  %147 = load i32, ptr %10, align 4, !tbaa !24
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %141
  %150 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %150, i32 noundef 16, ptr noundef @.str.6)
  %151 = load i32, ptr %10, align 4, !tbaa !24
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %185

152:                                              ; preds = %141
  %153 = getelementptr inbounds nuw %struct.PixHeader, ptr %21, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !25
  %155 = icmp ne i32 %154, 7
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %157, ptr noundef @.str.7)
  br label %158

158:                                              ; preds = %156, %152
  %159 = call i32 @bytestream2_get_be32(ptr noundef %12)
  store i32 %159, ptr %15, align 4, !tbaa !24
  %160 = call i32 @bytestream2_get_be32(ptr noundef %12)
  store i32 %160, ptr %16, align 4, !tbaa !24
  call void @bytestream2_skip(ptr noundef %12, i32 noundef 8)
  %161 = load i32, ptr %15, align 4, !tbaa !24
  %162 = icmp ne i32 %161, 33
  br i1 %162, label %169, label %163

163:                                              ; preds = %158
  %164 = load i32, ptr %16, align 4, !tbaa !24
  %165 = icmp ne i32 %164, 1032
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  %168 = icmp slt i32 %167, 1032
  br i1 %168, label %169, label %171

169:                                              ; preds = %166, %163, %158
  %170 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %170, i32 noundef 16, ptr noundef @.str.8)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %185

171:                                              ; preds = %166
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %172

172:                                              ; preds = %180, %171
  %173 = load i32, ptr %11, align 4, !tbaa !24
  %174 = icmp slt i32 %173, 256
  br i1 %174, label %175, label %183

175:                                              ; preds = %172
  %176 = call i32 @bytestream2_get_be32u(ptr noundef %12)
  %177 = or i32 -16777216, %176
  %178 = load ptr, ptr %22, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i32, ptr %178, i32 1
  store ptr %179, ptr %22, align 8, !tbaa !11
  store i32 %177, ptr %178, align 4, !tbaa !24
  br label %180

180:                                              ; preds = %175
  %181 = load i32, ptr %11, align 4, !tbaa !24
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %11, align 4, !tbaa !24
  br label %172, !llvm.loop !43

183:                                              ; preds = %172
  call void @bytestream2_skip(ptr noundef %12, i32 noundef 8)
  %184 = call i32 @bytestream2_get_be32(ptr noundef %12)
  store i32 %184, ptr %15, align 4, !tbaa !24
  store i32 0, ptr %20, align 4
  br label %185

185:                                              ; preds = %183, %169, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %21) #7
  %186 = load i32, ptr %20, align 4
  switch i32 %186, label %242 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %201

188:                                              ; preds = %138, %129
  %189 = load ptr, ptr %6, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %189, i32 0, i32 23
  %191 = load i32, ptr %190, align 8, !tbaa !27
  %192 = icmp eq i32 %191, 11
  br i1 %192, label %193, label %200

193:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %194 = load ptr, ptr %7, align 8, !tbaa !9
  %195 = getelementptr inbounds nuw %struct.AVFrame, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [8 x ptr], ptr %195, i64 0, i64 1
  %197 = load ptr, ptr %196, align 8, !tbaa !42
  store ptr %197, ptr %23, align 8, !tbaa !11
  %198 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %198, i32 noundef 24, ptr noundef @.str.9)
  %199 = load ptr, ptr %23, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %199, ptr align 16 @std_pal_table, i64 1024, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %200

200:                                              ; preds = %193, %188
  br label %201

201:                                              ; preds = %200, %187
  %202 = call i32 @bytestream2_get_be32(ptr noundef %12)
  store i32 %202, ptr %16, align 4, !tbaa !24
  call void @bytestream2_skip(ptr noundef %12, i32 noundef 8)
  %203 = call i32 @bytestream2_get_bytes_left(ptr noundef %12)
  store i32 %203, ptr %18, align 4, !tbaa !24
  %204 = load i32, ptr %15, align 4, !tbaa !24
  %205 = icmp ne i32 %204, 33
  br i1 %205, label %217, label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %16, align 4, !tbaa !24
  %208 = load i32, ptr %18, align 4, !tbaa !24
  %209 = icmp ne i32 %207, %208
  br i1 %209, label %217, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %18, align 4, !tbaa !24
  %212 = load i32, ptr %17, align 4, !tbaa !24
  %213 = udiv i32 %211, %212
  %214 = getelementptr inbounds nuw %struct.PixHeader, ptr %19, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !41
  %216 = icmp ult i32 %213, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %210, %206, %201
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %218, i32 noundef 16, ptr noundef @.str.10)
  store i32 -1094995529, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %242

219:                                              ; preds = %210
  %220 = load ptr, ptr %7, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw %struct.AVFrame, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [8 x ptr], ptr %221, i64 0, i64 0
  %223 = load ptr, ptr %222, align 8, !tbaa !42
  %224 = load ptr, ptr %7, align 8, !tbaa !9
  %225 = getelementptr inbounds nuw %struct.AVFrame, ptr %224, i32 0, i32 1
  %226 = getelementptr inbounds [8 x i32], ptr %225, i64 0, i64 0
  %227 = load i32, ptr %226, align 8, !tbaa !24
  %228 = load ptr, ptr %9, align 8, !tbaa !13
  %229 = getelementptr inbounds nuw %struct.AVPacket, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !15
  %231 = call i32 @bytestream2_tell(ptr noundef %12)
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i32, ptr %17, align 4, !tbaa !24
  %235 = load i32, ptr %17, align 4, !tbaa !24
  %236 = getelementptr inbounds nuw %struct.PixHeader, ptr %19, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !41
  call void @av_image_copy_plane(ptr noundef %223, i32 noundef %227, ptr noundef %233, i32 noundef %234, i32 noundef %235, i32 noundef %237)
  %238 = load ptr, ptr %8, align 8, !tbaa !11
  store i32 1, ptr %238, align 4, !tbaa !24
  %239 = load ptr, ptr %9, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %struct.AVPacket, ptr %239, i32 0, i32 4
  %241 = load i32, ptr %240, align 8, !tbaa !23
  store i32 %241, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %242

242:                                              ; preds = %219, %217, %185, %127, %120, %111, %96, %69, %62, %53
  call void @llvm.lifetime.end.p0(i64 12, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %243 = load i32, ptr %5, align 4
  ret i32 %243
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !45
  store ptr %1, ptr %5, align 8, !tbaa !42
  store i32 %2, ptr %6, align 4, !tbaa !24
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %6, align 4, !tbaa !24
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.12, ptr noundef @.str.13, i32 noundef 141)
  call void @abort() #8
  unreachable

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !42
  %14 = load ptr, ptr %4, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct.GetByteContext, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !47
  %16 = load ptr, ptr %5, align 8, !tbaa !42
  %17 = load ptr, ptr %4, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw %struct.GetByteContext, ptr %17, i32 0, i32 2
  store ptr %16, ptr %18, align 8, !tbaa !49
  %19 = load ptr, ptr %5, align 8, !tbaa !42
  %20 = load i32, ptr %6, align 4, !tbaa !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = getelementptr inbounds nuw %struct.GetByteContext, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !50
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 4
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = call i32 @bytestream2_get_be32u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @pix_decode_header(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = call i32 @bytestream2_get_be32(ptr noundef %8)
  store i32 %9, ptr %6, align 4, !tbaa !24
  %10 = load ptr, ptr %5, align 8, !tbaa !45
  %11 = call i32 @bytestream2_get_byte(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw %struct.PixHeader, ptr %12, i32 0, i32 2
  store i32 %11, ptr %13, align 4, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  call void @bytestream2_skip(ptr noundef %14, i32 noundef 2)
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  %16 = call i32 @bytestream2_get_be16(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw %struct.PixHeader, ptr %17, i32 0, i32 0
  store i32 %16, ptr %18, align 4, !tbaa !40
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = call i32 @bytestream2_get_be16(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !51
  %22 = getelementptr inbounds nuw %struct.PixHeader, ptr %21, i32 0, i32 1
  store i32 %20, ptr %22, align 4, !tbaa !41
  %23 = load i32, ptr %6, align 4, !tbaa !24
  %24 = icmp ult i32 %23, 11
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !45
  %28 = load i32, ptr %6, align 4, !tbaa !24
  %29 = sub i32 %28, 7
  call void @bytestream2_skip(ptr noundef %27, i32 noundef %29)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_bytes_left(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @ff_get_buffer(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @bytestream2_skip(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  store i32 %1, ptr %4, align 4, !tbaa !24
  %5 = load ptr, ptr %3, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %struct.GetByteContext, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct.GetByteContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !47
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = load i32, ptr %4, align 4, !tbaa !24
  %15 = zext i32 %14 to i64
  %16 = icmp sgt i64 %13, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !24
  %19 = zext i32 %18 to i64
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.GetByteContext, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !50
  %24 = load ptr, ptr %3, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct.GetByteContext, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !47
  %27 = ptrtoint ptr %23 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  br label %30

30:                                               ; preds = %20, %17
  %31 = phi i64 [ %19, %17 ], [ %29, %20 ]
  %32 = load ptr, ptr %3, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw %struct.GetByteContext, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds i8, ptr %34, i64 %31
  store ptr %35, ptr %33, align 8, !tbaa !47
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be32u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be32(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @av_image_copy_plane(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_tell(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %2, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct.GetByteContext, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  ret i32 %12
}

; Function Attrs: noreturn nounwind
declare void @abort() #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byte(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = call i32 @bytestream2_get_byteu(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !45
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct.GetByteContext, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %struct.GetByteContext, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp slt i64 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !45
  %16 = getelementptr inbounds nuw %struct.GetByteContext, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = load ptr, ptr %3, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw %struct.GetByteContext, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !47
  store i32 0, ptr %2, align 4
  br label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !45
  %22 = call i32 @bytestream2_get_be16u(ptr noundef %21)
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %20, %14
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_byteu(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_byte(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_byte(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %7, i64 -1
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1, !tbaa !55
  %11 = zext i8 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream2_get_be16u(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw %struct.GetByteContext, ptr %3, i32 0, i32 0
  %5 = call i32 @bytestream_get_be16(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be16(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %4, i64 2
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %7, i64 -2
  %9 = load i16, ptr %8, align 1, !tbaa !55
  %10 = call zeroext i16 @av_bswap16(i16 noundef zeroext %9) #9
  %11 = zext i16 %10 to i32
  ret i32 %11
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !56
  %3 = load i16, ptr %2, align 2, !tbaa !56
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !56
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !56
  %11 = load i16, ptr %2, align 2, !tbaa !56
  ret i16 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @bytestream_get_be32(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %2, align 8, !tbaa !53
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds i8, ptr %7, i64 -4
  %9 = load i32, ptr %8, align 1, !tbaa !55
  %10 = call i32 @av_bswap32(i32 noundef %9) #9
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !24
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !24
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !24
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!15 = !{!16, !19, i64 24}
!16 = !{!"AVPacket", !17, i64 0, !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !21, i64 48, !20, i64 56, !18, i64 64, !18, i64 72, !6, i64 80, !17, i64 88, !22, i64 96}
!17 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!22 = !{!"AVRational", !20, i64 0, !20, i64 4}
!23 = !{!16, !20, i64 32}
!24 = !{!20, !20, i64 0}
!25 = !{!26, !20, i64 8}
!26 = !{!"PixHeader", !20, i64 0, !20, i64 4, !20, i64 8}
!27 = !{!28, !20, i64 136}
!28 = !{!"AVCodecContext", !29, i64 0, !20, i64 8, !20, i64 12, !30, i64 16, !20, i64 24, !20, i64 28, !6, i64 32, !31, i64 40, !6, i64 48, !18, i64 56, !20, i64 64, !20, i64 68, !19, i64 72, !20, i64 80, !22, i64 84, !22, i64 92, !22, i64 100, !20, i64 108, !20, i64 112, !20, i64 116, !20, i64 120, !20, i64 124, !22, i64 128, !20, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !20, i64 156, !20, i64 160, !20, i64 164, !20, i64 168, !20, i64 172, !20, i64 176, !6, i64 184, !6, i64 192, !20, i64 200, !32, i64 204, !32, i64 208, !32, i64 212, !32, i64 216, !32, i64 220, !32, i64 224, !32, i64 228, !32, i64 232, !32, i64 236, !20, i64 240, !20, i64 244, !20, i64 248, !20, i64 252, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !33, i64 288, !33, i64 296, !33, i64 304, !20, i64 312, !20, i64 316, !20, i64 320, !20, i64 324, !20, i64 328, !20, i64 332, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !34, i64 352, !20, i64 376, !20, i64 380, !20, i64 384, !20, i64 388, !20, i64 392, !20, i64 396, !20, i64 400, !20, i64 404, !6, i64 408, !20, i64 416, !20, i64 420, !20, i64 424, !32, i64 428, !32, i64 432, !20, i64 436, !20, i64 440, !20, i64 444, !20, i64 448, !20, i64 452, !35, i64 456, !18, i64 464, !18, i64 472, !32, i64 480, !32, i64 484, !20, i64 488, !20, i64 492, !19, i64 496, !19, i64 504, !20, i64 512, !20, i64 516, !20, i64 520, !20, i64 524, !20, i64 528, !36, i64 536, !6, i64 544, !17, i64 552, !17, i64 560, !20, i64 568, !20, i64 572, !7, i64 576, !20, i64 640, !20, i64 644, !20, i64 648, !20, i64 652, !20, i64 656, !20, i64 660, !20, i64 664, !6, i64 672, !6, i64 680, !20, i64 688, !20, i64 692, !20, i64 696, !20, i64 700, !20, i64 704, !20, i64 708, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !37, i64 728, !19, i64 736, !20, i64 744, !20, i64 748, !19, i64 752, !19, i64 760, !19, i64 768, !21, i64 776, !20, i64 784, !20, i64 788, !18, i64 792, !20, i64 800, !20, i64 804, !18, i64 808, !6, i64 816, !18, i64 824, !12, i64 832, !20, i64 840, !38, i64 848, !20, i64 856}
!29 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!30 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!31 = !{!"p1 _ZTS15AVCodecInternal", !6, i64 0}
!32 = !{!"float", !7, i64 0}
!33 = !{!"p1 short", !6, i64 0}
!34 = !{!"AVChannelLayout", !20, i64 0, !20, i64 4, !7, i64 8, !6, i64 16}
!35 = !{!"p1 _ZTS10RcOverride", !6, i64 0}
!36 = !{!"p1 _ZTS9AVHWAccel", !6, i64 0}
!37 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!38 = !{!"p2 _ZTS15AVFrameSideData", !39, i64 0}
!39 = !{!"any p2 pointer", !6, i64 0}
!40 = !{!26, !20, i64 0}
!41 = !{!26, !20, i64 4}
!42 = !{!19, !19, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS14GetByteContext", !6, i64 0}
!47 = !{!48, !19, i64 0}
!48 = !{!"GetByteContext", !19, i64 0, !19, i64 8, !19, i64 16}
!49 = !{!48, !19, i64 16}
!50 = !{!48, !19, i64 8}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9PixHeader", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p2 omnipotent char", !39, i64 0}
!55 = !{!7, !7, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"short", !7, i64 0}
