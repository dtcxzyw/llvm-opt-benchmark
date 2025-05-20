target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVRational = type { i32, i32 }
%struct.anon.0 = type { i32, i32, i32 }
%struct.GetBitContext = type { ptr, ptr, i32, i32, i32 }
%struct.AVDiracSeqHeader = type { i32, i32, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.DiracVersionInfo, i32 }
%struct.DiracVersionInfo = type { i32, i32 }
%struct.dirac_source_params = type { i32, i32, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 }
%struct.anon = type { i8, i32 }

@.str = private unnamed_addr constant [32 x i8] c"Stream is old and may not work\0A\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"Stream may have unhandled features\0A\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"Unsupported picture coding mode %d\00", align 1
@ff_interleaved_golomb_vlc_len = external constant [256 x i8], align 16
@ff_interleaved_ue_golomb_vlc_code = external constant [256 x i8], align 16
@ff_interleaved_dirac_golomb_vlc_code = external constant [256 x i8], align 16
@dirac_source_parameters_defaults = internal constant [21 x { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 }] [{ i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 640, i32 480, i8 2, i8 0, i8 0, i8 1, i8 1, i8 0, i16 640, i16 480, i16 0, i16 0, i8 1, i8 0 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 176, i32 120, i8 2, i8 0, i8 0, i8 9, i8 2, i8 0, i16 176, i16 120, i16 0, i16 0, i8 1, i8 1 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 176, i32 144, i8 2, i8 0, i8 1, i8 10, i8 3, i8 0, i16 176, i16 144, i16 0, i16 0, i8 1, i8 2 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 352, i32 240, i8 2, i8 0, i8 0, i8 9, i8 2, i8 0, i16 352, i16 240, i16 0, i16 0, i8 1, i8 1 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 352, i32 288, i8 2, i8 0, i8 1, i8 10, i8 3, i8 0, i16 352, i16 288, i16 0, i16 0, i8 1, i8 2 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 704, i32 480, i8 2, i8 0, i8 0, i8 9, i8 2, i8 0, i16 704, i16 480, i16 0, i16 0, i8 1, i8 1 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 704, i32 576, i8 2, i8 0, i8 1, i8 10, i8 3, i8 0, i16 704, i16 576, i16 0, i16 0, i8 1, i8 2 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 720, i32 480, i8 1, i8 1, i8 0, i8 4, i8 2, i8 0, i16 704, i16 480, i16 8, i16 0, i8 3, i8 1 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 720, i32 576, i8 1, i8 1, i8 1, i8 3, i8 3, i8 0, i16 704, i16 576, i16 8, i16 0, i8 3, i8 2 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 1280, i32 720, i8 1, i8 0, i8 1, i8 7, i8 1, i8 0, i16 1280, i16 720, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 1280, i32 720, i8 1, i8 0, i8 1, i8 6, i8 1, i8 0, i16 1280, i16 720, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 1920, i32 1080, i8 1, i8 1, i8 1, i8 4, i8 1, i8 0, i16 1920, i16 1080, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 1920, i32 1080, i8 1, i8 1, i8 1, i8 3, i8 1, i8 0, i16 1920, i16 1080, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 1920, i32 1080, i8 1, i8 0, i8 1, i8 7, i8 1, i8 0, i16 1920, i16 1080, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 1920, i32 1080, i8 1, i8 0, i8 1, i8 6, i8 1, i8 0, i16 1920, i16 1080, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 2048, i32 1080, i8 0, i8 0, i8 1, i8 2, i8 1, i8 0, i16 2048, i16 1080, i16 0, i16 0, i8 4, i8 4 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 4096, i32 2160, i8 0, i8 0, i8 1, i8 2, i8 1, i8 0, i16 4096, i16 2160, i16 0, i16 0, i8 4, i8 4 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 3840, i32 2160, i8 1, i8 0, i8 1, i8 7, i8 1, i8 0, i16 3840, i16 2160, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 3840, i32 2160, i8 1, i8 0, i8 1, i8 6, i8 1, i8 0, i16 3840, i16 2160, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 7680, i32 4320, i8 1, i8 0, i8 1, i8 7, i8 1, i8 0, i16 3840, i16 2160, i16 0, i16 0, i8 3, i8 3 }, { i32, i32, i8, i8, i8, i8, i8, i8, i16, i16, i16, i16, i8, i8 } { i32 7680, i32 4320, i8 1, i8 0, i8 1, i8 6, i8 1, i8 0, i16 3840, i16 2160, i16 0, i16 0, i8 3, i8 3 }], align 16
@.str.4 = private unnamed_addr constant [26 x i8] c"Unknown chroma format %d\0A\00", align 1
@ff_mpeg12_frame_rate_tab = external constant [0 x %struct.AVRational], align 4
@dirac_frame_rate = internal constant [2 x %struct.AVRational] [%struct.AVRational { i32 15000, i32 1001 }, %struct.AVRational { i32 25, i32 2 }], align 16
@dirac_preset_aspect_ratios = internal constant [6 x %struct.AVRational] [%struct.AVRational { i32 1, i32 1 }, %struct.AVRational { i32 10, i32 11 }, %struct.AVRational { i32 12, i32 11 }, %struct.AVRational { i32 40, i32 33 }, %struct.AVRational { i32 16, i32 11 }, %struct.AVRational { i32 4, i32 3 }], align 16
@dirac_pix_fmt = internal constant [3 x [3 x i32]] [[3 x i32] [i32 5, i32 68, i32 131], [3 x i32] [i32 4, i32 64, i32 127], [3 x i32] [i32 0, i32 62, i32 123]], align 16
@.str.5 = private unnamed_addr constant [66 x i8] c"Dimensions must be an integer multiple of the chroma subsampling\0A\00", align 1
@dirac_color_presets = internal constant [5 x %struct.anon.0] [%struct.anon.0 { i32 1, i32 1, i32 1 }, %struct.anon.0 { i32 6, i32 5, i32 1 }, %struct.anon.0 { i32 5, i32 5, i32 1 }, %struct.anon.0 { i32 1, i32 1, i32 1 }, %struct.anon.0 { i32 1, i32 1, i32 2 }], align 16
@dirac_primaries = internal constant [3 x i32] [i32 1, i32 6, i32 5], align 4
@ff_log2_tab = external constant [256 x i8], align 16
@pixel_range_presets = internal constant [4 x { i8, [3 x i8], i32 }] [{ i8, [3 x i8], i32 } { i8 8, [3 x i8] zeroinitializer, i32 2 }, { i8, [3 x i8], i32 } { i8 8, [3 x i8] zeroinitializer, i32 1 }, { i8, [3 x i8], i32 } { i8 10, [3 x i8] zeroinitializer, i32 1 }, { i8, [3 x i8], i32 } { i8 12, [3 x i8] zeroinitializer, i32 1 }], align 16

; Function Attrs: nounwind uwtable
define i32 @av_dirac_parse_sequence_header(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.GetBitContext, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = call noalias ptr @av_mallocz(i64 noundef 80)
  store ptr %16, ptr %10, align 8, !tbaa !15
  %17 = load ptr, ptr %10, align 8, !tbaa !15
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %4
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %185

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = load i64, ptr %8, align 8, !tbaa !12
  %23 = trunc i64 %22 to i32
  %24 = call i32 @init_get_bits8(ptr noundef %11, ptr noundef %21, i32 noundef %23)
  store i32 %24, ptr %14, align 4, !tbaa !17
  %25 = load i32, ptr %14, align 4, !tbaa !17
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %182

28:                                               ; preds = %20
  %29 = call i32 @get_interleaved_ue_golomb(ptr noundef %11)
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %30, i32 0, i32 22
  %32 = getelementptr inbounds nuw %struct.DiracVersionInfo, ptr %31, i32 0, i32 0
  store i32 %29, ptr %32, align 4, !tbaa !19
  %33 = call i32 @get_interleaved_ue_golomb(ptr noundef %11)
  %34 = load ptr, ptr %10, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %34, i32 0, i32 22
  %36 = getelementptr inbounds nuw %struct.DiracVersionInfo, ptr %35, i32 0, i32 1
  store i32 %33, ptr %36, align 4, !tbaa !24
  %37 = call i32 @get_interleaved_ue_golomb(ptr noundef %11)
  %38 = load ptr, ptr %10, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %38, i32 0, i32 13
  store i32 %37, ptr %39, align 4, !tbaa !25
  %40 = call i32 @get_interleaved_ue_golomb(ptr noundef %11)
  %41 = load ptr, ptr %10, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %41, i32 0, i32 14
  store i32 %40, ptr %42, align 4, !tbaa !26
  %43 = call i32 @get_interleaved_ue_golomb(ptr noundef %11)
  store i32 %43, ptr %12, align 4, !tbaa !17
  %44 = load ptr, ptr %10, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %44, i32 0, i32 22
  %46 = getelementptr inbounds nuw %struct.DiracVersionInfo, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4, !tbaa !19
  %48 = icmp slt i32 %47, 2
  br i1 %48, label %49, label %54

49:                                               ; preds = %28
  %50 = load ptr, ptr %9, align 8, !tbaa !14
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr %9, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %53, i32 noundef 24, ptr noundef @.str)
  br label %66

54:                                               ; preds = %49, %28
  %55 = load ptr, ptr %10, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %55, i32 0, i32 22
  %57 = getelementptr inbounds nuw %struct.DiracVersionInfo, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !19
  %59 = icmp sgt i32 %58, 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %54
  %61 = load ptr, ptr %9, align 8, !tbaa !14
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef 24, ptr noundef @.str.1)
  br label %65

65:                                               ; preds = %63, %60, %54
  br label %66

66:                                               ; preds = %65, %52
  %67 = load i32, ptr %12, align 4, !tbaa !17
  %68 = icmp ugt i32 %67, 20
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -1094995529, ptr %14, align 4, !tbaa !17
  br label %182

70:                                               ; preds = %66
  %71 = load i32, ptr %12, align 4, !tbaa !17
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [21 x %struct.dirac_source_params], ptr @dirac_source_parameters_defaults, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.dirac_source_params, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !27
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 4, !tbaa !29
  %78 = load i32, ptr %12, align 4, !tbaa !17
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [21 x %struct.dirac_source_params], ptr @dirac_source_parameters_defaults, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.dirac_source_params, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !30
  %83 = load ptr, ptr %10, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %83, i32 0, i32 1
  store i32 %82, ptr %84, align 4, !tbaa !31
  %85 = load i32, ptr %12, align 4, !tbaa !17
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [21 x %struct.dirac_source_params], ptr @dirac_source_parameters_defaults, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.dirac_source_params, ptr %87, i32 0, i32 2
  %89 = load i8, ptr %88, align 8, !tbaa !32
  %90 = load ptr, ptr %10, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %90, i32 0, i32 2
  store i8 %89, ptr %91, align 4, !tbaa !33
  %92 = load i32, ptr %12, align 4, !tbaa !17
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [21 x %struct.dirac_source_params], ptr @dirac_source_parameters_defaults, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.dirac_source_params, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 1, !tbaa !34
  %97 = load ptr, ptr %10, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %97, i32 0, i32 3
  store i8 %96, ptr %98, align 1, !tbaa !35
  %99 = load i32, ptr %12, align 4, !tbaa !17
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [21 x %struct.dirac_source_params], ptr @dirac_source_parameters_defaults, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.dirac_source_params, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 2, !tbaa !36
  %104 = load ptr, ptr %10, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %104, i32 0, i32 4
  store i8 %103, ptr %105, align 2, !tbaa !37
  %106 = load i32, ptr %12, align 4, !tbaa !17
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw [21 x %struct.dirac_source_params], ptr @dirac_source_parameters_defaults, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.dirac_source_params, ptr %108, i32 0, i32 5
  %110 = load i8, ptr %109, align 1, !tbaa !38
  %111 = load ptr, ptr %10, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %111, i32 0, i32 5
  store i8 %110, ptr %112, align 1, !tbaa !39
  %113 = load i32, ptr %12, align 4, !tbaa !17
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw [21 x %struct.dirac_source_params], ptr @dirac_source_parameters_defaults, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.dirac_source_params, ptr %115, i32 0, i32 6
  %117 = load i8, ptr %116, align 4, !tbaa !40
  %118 = load ptr, ptr %10, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %118, i32 0, i32 6
  store i8 %117, ptr %119, align 4, !tbaa !41
  %120 = load i32, ptr %12, align 4, !tbaa !17
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw [21 x %struct.dirac_source_params], ptr @dirac_source_parameters_defaults, i64 0, i64 %121
  %123 = getelementptr inbounds nuw %struct.dirac_source_params, ptr %122, i32 0, i32 7
  %124 = load i16, ptr %123, align 2, !tbaa !42
  %125 = load ptr, ptr %10, align 8, !tbaa !15
  %126 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %125, i32 0, i32 7
  store i16 %124, ptr %126, align 2, !tbaa !43
  %127 = load i32, ptr %12, align 4, !tbaa !17
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw [21 x %struct.dirac_source_params], ptr @dirac_source_parameters_defaults, i64 0, i64 %128
  %130 = getelementptr inbounds nuw %struct.dirac_source_params, ptr %129, i32 0, i32 8
  %131 = load i16, ptr %130, align 8, !tbaa !44
  %132 = load ptr, ptr %10, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %132, i32 0, i32 8
  store i16 %131, ptr %133, align 4, !tbaa !45
  %134 = load i32, ptr %12, align 4, !tbaa !17
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw [21 x %struct.dirac_source_params], ptr @dirac_source_parameters_defaults, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.dirac_source_params, ptr %136, i32 0, i32 9
  %138 = load i16, ptr %137, align 2, !tbaa !46
  %139 = load ptr, ptr %10, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %139, i32 0, i32 9
  store i16 %138, ptr %140, align 2, !tbaa !47
  %141 = load i32, ptr %12, align 4, !tbaa !17
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw [21 x %struct.dirac_source_params], ptr @dirac_source_parameters_defaults, i64 0, i64 %142
  %144 = getelementptr inbounds nuw %struct.dirac_source_params, ptr %143, i32 0, i32 10
  %145 = load i16, ptr %144, align 4, !tbaa !48
  %146 = load ptr, ptr %10, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %146, i32 0, i32 10
  store i16 %145, ptr %147, align 4, !tbaa !49
  %148 = load i32, ptr %12, align 4, !tbaa !17
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw [21 x %struct.dirac_source_params], ptr @dirac_source_parameters_defaults, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.dirac_source_params, ptr %150, i32 0, i32 11
  %152 = load i8, ptr %151, align 2, !tbaa !50
  %153 = load ptr, ptr %10, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %153, i32 0, i32 11
  store i8 %152, ptr %154, align 2, !tbaa !51
  %155 = load i32, ptr %12, align 4, !tbaa !17
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds nuw [21 x %struct.dirac_source_params], ptr @dirac_source_parameters_defaults, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.dirac_source_params, ptr %157, i32 0, i32 12
  %159 = load i8, ptr %158, align 1, !tbaa !52
  %160 = load ptr, ptr %10, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %160, i32 0, i32 12
  store i8 %159, ptr %161, align 1, !tbaa !53
  %162 = load ptr, ptr %10, align 8, !tbaa !15
  %163 = load ptr, ptr %9, align 8, !tbaa !14
  %164 = call i32 @parse_source_parameters(ptr noundef %162, ptr noundef %11, ptr noundef %163)
  store i32 %164, ptr %14, align 4, !tbaa !17
  %165 = load i32, ptr %14, align 4, !tbaa !17
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %70
  br label %182

168:                                              ; preds = %70
  %169 = call i32 @get_interleaved_ue_golomb(ptr noundef %11)
  store i32 %169, ptr %13, align 4, !tbaa !17
  %170 = load i32, ptr %13, align 4, !tbaa !17
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = load ptr, ptr %9, align 8, !tbaa !14
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load ptr, ptr %9, align 8, !tbaa !14
  %177 = load i32, ptr %13, align 4, !tbaa !17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 16, ptr noundef @.str.2, i32 noundef %177)
  br label %178

178:                                              ; preds = %175, %172
  store i32 -1094995529, ptr %14, align 4, !tbaa !17
  br label %182

179:                                              ; preds = %168
  %180 = load ptr, ptr %10, align 8, !tbaa !15
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %180, ptr %181, align 8, !tbaa !15
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %185

182:                                              ; preds = %178, %167, %69, %27
  call void @av_freep(ptr noundef %10)
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr null, ptr %183, align 8, !tbaa !15
  %184 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %184, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %185

185:                                              ; preds = %182, %179, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %186 = load i32, ptr %5, align 4
  ret i32 %186
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp sgt i32 %7, 268435455
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %6, align 4, !tbaa !17
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %3
  store i32 -1, ptr %6, align 4, !tbaa !17
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = load i32, ptr %6, align 4, !tbaa !17
  %17 = mul nsw i32 %16, 8
  %18 = call i32 @init_get_bits(ptr noundef %14, ptr noundef %15, i32 noundef %17)
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_interleaved_ue_golomb(ptr noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw %struct.GetBitContext, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !56
  store i32 %12, ptr %5, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.GetBitContext, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !58
  store i32 %15, ptr %7, align 4, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  %17 = getelementptr inbounds nuw %struct.GetBitContext, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !59
  %19 = load i32, ptr %5, align 4, !tbaa !17
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i32, ptr %22, align 1, !tbaa !60
  %24 = call i32 @av_bswap32(i32 noundef %23) #8
  %25 = load i32, ptr %5, align 4, !tbaa !17
  %26 = and i32 %25, 7
  %27 = shl i32 %24, %26
  %28 = lshr i32 %27, 0
  store i32 %28, ptr %6, align 4, !tbaa !17
  %29 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %29, ptr %4, align 4, !tbaa !17
  %30 = load i32, ptr %4, align 4, !tbaa !17
  %31 = and i32 %30, -1434451968
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %1
  %34 = load i32, ptr %4, align 4, !tbaa !17
  %35 = lshr i32 %34, 24
  store i32 %35, ptr %4, align 4, !tbaa !17
  %36 = load i32, ptr %7, align 4, !tbaa !17
  %37 = load i32, ptr %5, align 4, !tbaa !17
  %38 = load i32, ptr %4, align 4, !tbaa !17
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !60
  %42 = zext i8 %41 to i32
  %43 = add i32 %37, %42
  %44 = icmp ugt i32 %36, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %33
  %46 = load i32, ptr %5, align 4, !tbaa !17
  %47 = load i32, ptr %4, align 4, !tbaa !17
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !60
  %51 = zext i8 %50 to i32
  %52 = add i32 %46, %51
  br label %55

53:                                               ; preds = %33
  %54 = load i32, ptr %7, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %53, %45
  %56 = phi i32 [ %52, %45 ], [ %54, %53 ]
  store i32 %56, ptr %5, align 4, !tbaa !17
  %57 = load i32, ptr %5, align 4, !tbaa !17
  %58 = load ptr, ptr %3, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw %struct.GetBitContext, ptr %58, i32 0, i32 2
  store i32 %57, ptr %59, align 8, !tbaa !56
  %60 = load i32, ptr %4, align 4, !tbaa !17
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_ue_golomb_vlc_code, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !60
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %171

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 1, ptr %9, align 4, !tbaa !17
  br label %66

66:                                               ; preds = %163, %65
  %67 = load i32, ptr %4, align 4, !tbaa !17
  %68 = lshr i32 %67, 24
  store i32 %68, ptr %4, align 4, !tbaa !17
  %69 = load i32, ptr %7, align 4, !tbaa !17
  %70 = load i32, ptr %5, align 4, !tbaa !17
  %71 = load i32, ptr %4, align 4, !tbaa !17
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1, !tbaa !60
  %75 = zext i8 %74 to i32
  %76 = icmp sgt i32 %75, 8
  br i1 %76, label %77, label %78

77:                                               ; preds = %66
  br label %84

78:                                               ; preds = %66
  %79 = load i32, ptr %4, align 4, !tbaa !17
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1, !tbaa !60
  %83 = zext i8 %82 to i32
  br label %84

84:                                               ; preds = %78, %77
  %85 = phi i32 [ 8, %77 ], [ %83, %78 ]
  %86 = add i32 %70, %85
  %87 = icmp ugt i32 %69, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %84
  %89 = load i32, ptr %5, align 4, !tbaa !17
  %90 = load i32, ptr %4, align 4, !tbaa !17
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !60
  %94 = zext i8 %93 to i32
  %95 = icmp sgt i32 %94, 8
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %103

97:                                               ; preds = %88
  %98 = load i32, ptr %4, align 4, !tbaa !17
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !60
  %102 = zext i8 %101 to i32
  br label %103

103:                                              ; preds = %97, %96
  %104 = phi i32 [ 8, %96 ], [ %102, %97 ]
  %105 = add i32 %89, %104
  br label %108

106:                                              ; preds = %84
  %107 = load i32, ptr %7, align 4, !tbaa !17
  br label %108

108:                                              ; preds = %106, %103
  %109 = phi i32 [ %105, %103 ], [ %107, %106 ]
  store i32 %109, ptr %5, align 4, !tbaa !17
  %110 = load i32, ptr %4, align 4, !tbaa !17
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !60
  %114 = zext i8 %113 to i32
  %115 = icmp ne i32 %114, 9
  br i1 %115, label %116, label %133

116:                                              ; preds = %108
  %117 = load i32, ptr %4, align 4, !tbaa !17
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_golomb_vlc_len, i64 0, i64 %118
  %120 = load i8, ptr %119, align 1, !tbaa !60
  %121 = zext i8 %120 to i32
  %122 = sub nsw i32 %121, 1
  %123 = ashr i32 %122, 1
  %124 = load i32, ptr %9, align 4, !tbaa !17
  %125 = shl i32 %124, %123
  store i32 %125, ptr %9, align 4, !tbaa !17
  %126 = load i32, ptr %4, align 4, !tbaa !17
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !60
  %130 = zext i8 %129 to i32
  %131 = load i32, ptr %9, align 4, !tbaa !17
  %132 = or i32 %131, %130
  store i32 %132, ptr %9, align 4, !tbaa !17
  br label %165

133:                                              ; preds = %108
  %134 = load i32, ptr %9, align 4, !tbaa !17
  %135 = shl i32 %134, 4
  %136 = load i32, ptr %4, align 4, !tbaa !17
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [256 x i8], ptr @ff_interleaved_dirac_golomb_vlc_code, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !60
  %140 = zext i8 %139 to i32
  %141 = or i32 %135, %140
  store i32 %141, ptr %9, align 4, !tbaa !17
  %142 = load ptr, ptr %3, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw %struct.GetBitContext, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = load i32, ptr %5, align 4, !tbaa !17
  %146 = lshr i32 %145, 3
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %144, i64 %147
  %149 = load i32, ptr %148, align 1, !tbaa !60
  %150 = call i32 @av_bswap32(i32 noundef %149) #8
  %151 = load i32, ptr %5, align 4, !tbaa !17
  %152 = and i32 %151, 7
  %153 = shl i32 %150, %152
  %154 = lshr i32 %153, 0
  store i32 %154, ptr %6, align 4, !tbaa !17
  %155 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %155, ptr %4, align 4, !tbaa !17
  br label %156

156:                                              ; preds = %133
  %157 = load i32, ptr %9, align 4, !tbaa !17
  %158 = icmp ult i32 %157, 134217728
  br i1 %158, label %159, label %163

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 4, !tbaa !17
  %161 = load i32, ptr %7, align 4, !tbaa !17
  %162 = icmp ult i32 %160, %161
  br label %163

163:                                              ; preds = %159, %156
  %164 = phi i1 [ false, %156 ], [ %162, %159 ]
  br i1 %164, label %66, label %165, !llvm.loop !61

165:                                              ; preds = %163, %116
  %166 = load i32, ptr %5, align 4, !tbaa !17
  %167 = load ptr, ptr %3, align 8, !tbaa !54
  %168 = getelementptr inbounds nuw %struct.GetBitContext, ptr %167, i32 0, i32 2
  store i32 %166, ptr %168, align 8, !tbaa !56
  %169 = load i32, ptr %9, align 4, !tbaa !17
  %170 = sub i32 %169, 1
  store i32 %170, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %171

171:                                              ; preds = %165, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %172 = load i32, ptr %2, align 4
  ret i32 %172
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_source_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.AVRational, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !54
  store ptr %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 8, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 16, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !54
  %17 = call i32 @get_bits1(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !54
  %21 = call i32 @get_interleaved_ue_golomb(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %22, i32 0, i32 0
  store i32 %21, ptr %23, align 4, !tbaa !29
  %24 = load ptr, ptr %6, align 8, !tbaa !54
  %25 = call i32 @get_interleaved_ue_golomb(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !31
  br label %28

28:                                               ; preds = %19, %3
  %29 = load ptr, ptr %6, align 8, !tbaa !54
  %30 = call i32 @get_bits1(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !54
  %34 = call i32 @get_interleaved_ue_golomb(ptr noundef %33)
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %36, i32 0, i32 2
  store i8 %35, ptr %37, align 4, !tbaa !33
  br label %38

38:                                               ; preds = %32, %28
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 4, !tbaa !33
  %42 = zext i8 %41 to i32
  %43 = icmp ugt i32 %42, 2
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !14
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8, !tbaa !14
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %49, i32 0, i32 2
  %51 = load i8, ptr %50, align 4, !tbaa !33
  %52 = zext i8 %51 to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %48, i32 noundef 16, ptr noundef @.str.4, i32 noundef %52)
  br label %53

53:                                               ; preds = %47, %44
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %454

54:                                               ; preds = %38
  %55 = load ptr, ptr %6, align 8, !tbaa !54
  %56 = call i32 @get_bits1(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8, !tbaa !54
  %60 = call i32 @get_interleaved_ue_golomb(ptr noundef %59)
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %5, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %62, i32 0, i32 3
  store i8 %61, ptr %63, align 1, !tbaa !35
  br label %64

64:                                               ; preds = %58, %54
  %65 = load ptr, ptr %5, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %65, i32 0, i32 3
  %67 = load i8, ptr %66, align 1, !tbaa !35
  %68 = zext i8 %67 to i32
  %69 = icmp ugt i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %454

71:                                               ; preds = %64
  %72 = load ptr, ptr %6, align 8, !tbaa !54
  %73 = call i32 @get_bits1(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %100

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !54
  %77 = call i32 @get_interleaved_ue_golomb(ptr noundef %76)
  %78 = trunc i32 %77 to i8
  %79 = load ptr, ptr %5, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %79, i32 0, i32 5
  store i8 %78, ptr %80, align 1, !tbaa !39
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %81, i32 0, i32 5
  %83 = load i8, ptr %82, align 1, !tbaa !39
  %84 = zext i8 %83 to i32
  %85 = icmp ugt i32 %84, 10
  br i1 %85, label %86, label %87

86:                                               ; preds = %75
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %454

87:                                               ; preds = %75
  %88 = load ptr, ptr %5, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %88, i32 0, i32 5
  %90 = load i8, ptr %89, align 1, !tbaa !39
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %6, align 8, !tbaa !54
  %94 = call i32 @get_interleaved_ue_golomb(ptr noundef %93)
  %95 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 0
  store i32 %94, ptr %95, align 4, !tbaa !63
  %96 = load ptr, ptr %6, align 8, !tbaa !54
  %97 = call i32 @get_interleaved_ue_golomb(ptr noundef %96)
  %98 = getelementptr inbounds nuw %struct.AVRational, ptr %8, i32 0, i32 1
  store i32 %97, ptr %98, align 4, !tbaa !64
  br label %99

99:                                               ; preds = %92, %87
  br label %100

100:                                              ; preds = %99, %71
  %101 = load ptr, ptr %5, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %101, i32 0, i32 5
  %103 = load i8, ptr %102, align 1, !tbaa !39
  %104 = zext i8 %103 to i32
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %127

106:                                              ; preds = %100
  %107 = load ptr, ptr %5, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %107, i32 0, i32 5
  %109 = load i8, ptr %108, align 1, !tbaa !39
  %110 = zext i8 %109 to i32
  %111 = icmp sle i32 %110, 8
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load ptr, ptr %5, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %113, i32 0, i32 5
  %115 = load i8, ptr %114, align 1, !tbaa !39
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds nuw [0 x %struct.AVRational], ptr @ff_mpeg12_frame_rate_tab, i64 0, i64 %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %117, i64 8, i1 false), !tbaa.struct !65
  br label %126

118:                                              ; preds = %106
  %119 = load ptr, ptr %5, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %119, i32 0, i32 5
  %121 = load i8, ptr %120, align 1, !tbaa !39
  %122 = zext i8 %121 to i32
  %123 = sub nsw i32 %122, 9
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x %struct.AVRational], ptr @dirac_frame_rate, i64 0, i64 %124
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %125, i64 8, i1 false), !tbaa.struct !65
  br label %126

126:                                              ; preds = %118, %112
  br label %127

127:                                              ; preds = %126, %100
  %128 = load ptr, ptr %5, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %128, i32 0, i32 15
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %129, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !65
  %130 = load ptr, ptr %6, align 8, !tbaa !54
  %131 = call i32 @get_bits1(ptr noundef %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %162

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8, !tbaa !54
  %135 = call i32 @get_interleaved_ue_golomb(ptr noundef %134)
  %136 = trunc i32 %135 to i8
  %137 = load ptr, ptr %5, align 8, !tbaa !15
  %138 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %137, i32 0, i32 6
  store i8 %136, ptr %138, align 4, !tbaa !41
  %139 = load ptr, ptr %5, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %139, i32 0, i32 6
  %141 = load i8, ptr %140, align 4, !tbaa !41
  %142 = zext i8 %141 to i32
  %143 = icmp ugt i32 %142, 6
  br i1 %143, label %144, label %145

144:                                              ; preds = %133
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %454

145:                                              ; preds = %133
  %146 = load ptr, ptr %5, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %146, i32 0, i32 6
  %148 = load i8, ptr %147, align 4, !tbaa !41
  %149 = icmp ne i8 %148, 0
  br i1 %149, label %161, label %150

150:                                              ; preds = %145
  %151 = load ptr, ptr %6, align 8, !tbaa !54
  %152 = call i32 @get_interleaved_ue_golomb(ptr noundef %151)
  %153 = load ptr, ptr %5, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %153, i32 0, i32 16
  %155 = getelementptr inbounds nuw %struct.AVRational, ptr %154, i32 0, i32 0
  store i32 %152, ptr %155, align 4, !tbaa !66
  %156 = load ptr, ptr %6, align 8, !tbaa !54
  %157 = call i32 @get_interleaved_ue_golomb(ptr noundef %156)
  %158 = load ptr, ptr %5, align 8, !tbaa !15
  %159 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %158, i32 0, i32 16
  %160 = getelementptr inbounds nuw %struct.AVRational, ptr %159, i32 0, i32 1
  store i32 %157, ptr %160, align 4, !tbaa !67
  br label %161

161:                                              ; preds = %150, %145
  br label %162

162:                                              ; preds = %161, %127
  %163 = load ptr, ptr %5, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %163, i32 0, i32 6
  %165 = load i8, ptr %164, align 4, !tbaa !41
  %166 = zext i8 %165 to i32
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %162
  %169 = load ptr, ptr %5, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %169, i32 0, i32 16
  %171 = load ptr, ptr %5, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %171, i32 0, i32 6
  %173 = load i8, ptr %172, align 4, !tbaa !41
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [6 x %struct.AVRational], ptr @dirac_preset_aspect_ratios, i64 0, i64 %176
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %170, ptr align 8 %177, i64 8, i1 false), !tbaa.struct !65
  br label %178

178:                                              ; preds = %168, %162
  %179 = load ptr, ptr %6, align 8, !tbaa !54
  %180 = call i32 @get_bits1(ptr noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %203

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8, !tbaa !54
  %184 = call i32 @get_interleaved_ue_golomb(ptr noundef %183)
  %185 = trunc i32 %184 to i16
  %186 = load ptr, ptr %5, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %186, i32 0, i32 7
  store i16 %185, ptr %187, align 2, !tbaa !43
  %188 = load ptr, ptr %6, align 8, !tbaa !54
  %189 = call i32 @get_interleaved_ue_golomb(ptr noundef %188)
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %5, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %191, i32 0, i32 8
  store i16 %190, ptr %192, align 4, !tbaa !45
  %193 = load ptr, ptr %6, align 8, !tbaa !54
  %194 = call i32 @get_interleaved_ue_golomb(ptr noundef %193)
  %195 = trunc i32 %194 to i16
  %196 = load ptr, ptr %5, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %196, i32 0, i32 9
  store i16 %195, ptr %197, align 2, !tbaa !47
  %198 = load ptr, ptr %6, align 8, !tbaa !54
  %199 = call i32 @get_interleaved_ue_golomb(ptr noundef %198)
  %200 = trunc i32 %199 to i16
  %201 = load ptr, ptr %5, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %201, i32 0, i32 10
  store i16 %200, ptr %202, align 4, !tbaa !49
  br label %203

203:                                              ; preds = %182, %178
  %204 = load ptr, ptr %6, align 8, !tbaa !54
  %205 = call i32 @get_bits1(ptr noundef %204)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %241

207:                                              ; preds = %203
  %208 = load ptr, ptr %6, align 8, !tbaa !54
  %209 = call i32 @get_interleaved_ue_golomb(ptr noundef %208)
  %210 = trunc i32 %209 to i8
  %211 = load ptr, ptr %5, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %211, i32 0, i32 11
  store i8 %210, ptr %212, align 2, !tbaa !51
  %213 = load ptr, ptr %5, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %213, i32 0, i32 11
  %215 = load i8, ptr %214, align 2, !tbaa !51
  %216 = zext i8 %215 to i32
  %217 = icmp ugt i32 %216, 4
  br i1 %217, label %218, label %219

218:                                              ; preds = %207
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %454

219:                                              ; preds = %207
  %220 = load ptr, ptr %5, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %220, i32 0, i32 11
  %222 = load i8, ptr %221, align 2, !tbaa !51
  %223 = icmp ne i8 %222, 0
  br i1 %223, label %240, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %6, align 8, !tbaa !54
  %226 = call i32 @get_interleaved_ue_golomb(ptr noundef %225)
  store i32 %226, ptr %10, align 4, !tbaa !17
  %227 = load ptr, ptr %6, align 8, !tbaa !54
  %228 = call i32 @get_interleaved_ue_golomb(ptr noundef %227)
  %229 = call i32 @ff_log2_c(i32 noundef %228) #8
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %9, align 4, !tbaa !17
  %231 = load ptr, ptr %6, align 8, !tbaa !54
  %232 = call i32 @get_interleaved_ue_golomb(ptr noundef %231)
  %233 = load ptr, ptr %6, align 8, !tbaa !54
  %234 = call i32 @get_interleaved_ue_golomb(ptr noundef %233)
  %235 = load i32, ptr %10, align 4, !tbaa !17
  %236 = icmp ne i32 %235, 0
  %237 = select i1 %236, i32 1, i32 2
  %238 = load ptr, ptr %5, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %238, i32 0, i32 18
  store i32 %237, ptr %239, align 4, !tbaa !68
  br label %240

240:                                              ; preds = %224, %219
  br label %241

241:                                              ; preds = %240, %203
  %242 = load ptr, ptr %5, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %242, i32 0, i32 11
  %244 = load i8, ptr %243, align 2, !tbaa !51
  %245 = zext i8 %244 to i32
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %266

247:                                              ; preds = %241
  %248 = load ptr, ptr %5, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %248, i32 0, i32 11
  %250 = load i8, ptr %249, align 2, !tbaa !51
  %251 = zext i8 %250 to i32
  %252 = sub nsw i32 %251, 1
  store i32 %252, ptr %11, align 4, !tbaa !17
  %253 = load i32, ptr %11, align 4, !tbaa !17
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [4 x %struct.anon], ptr @pixel_range_presets, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.anon, ptr %255, i32 0, i32 0
  %257 = load i8, ptr %256, align 8, !tbaa !69
  %258 = zext i8 %257 to i32
  store i32 %258, ptr %9, align 4, !tbaa !17
  %259 = load i32, ptr %11, align 4, !tbaa !17
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [4 x %struct.anon], ptr @pixel_range_presets, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.anon, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !71
  %264 = load ptr, ptr %5, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %264, i32 0, i32 18
  store i32 %263, ptr %265, align 4, !tbaa !68
  br label %266

266:                                              ; preds = %247, %241
  %267 = load i32, ptr %9, align 4, !tbaa !17
  %268 = load ptr, ptr %5, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %268, i32 0, i32 23
  store i32 %267, ptr %269, align 4, !tbaa !72
  %270 = load ptr, ptr %5, align 8, !tbaa !15
  %271 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %270, i32 0, i32 11
  %272 = load i8, ptr %271, align 2, !tbaa !51
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 1
  %275 = zext i1 %274 to i32
  %276 = load ptr, ptr %5, align 8, !tbaa !15
  %277 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %276, i32 0, i32 11
  %278 = load i8, ptr %277, align 2, !tbaa !51
  %279 = zext i8 %278 to i32
  %280 = add nsw i32 %279, %275
  %281 = trunc i32 %280 to i8
  store i8 %281, ptr %277, align 2, !tbaa !51
  %282 = load ptr, ptr %5, align 8, !tbaa !15
  %283 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %282, i32 0, i32 11
  %284 = load i8, ptr %283, align 2, !tbaa !51
  %285 = zext i8 %284 to i32
  %286 = icmp ult i32 %285, 2
  br i1 %286, label %287, label %288

287:                                              ; preds = %266
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %454

288:                                              ; preds = %266
  %289 = load ptr, ptr %5, align 8, !tbaa !15
  %290 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %289, i32 0, i32 2
  %291 = load i8, ptr %290, align 4, !tbaa !33
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds nuw [3 x [3 x i32]], ptr @dirac_pix_fmt, i64 0, i64 %292
  %294 = load ptr, ptr %5, align 8, !tbaa !15
  %295 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %294, i32 0, i32 11
  %296 = load i8, ptr %295, align 2, !tbaa !51
  %297 = zext i8 %296 to i32
  %298 = sub nsw i32 %297, 2
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [3 x i32], ptr %293, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !17
  %302 = load ptr, ptr %5, align 8, !tbaa !15
  %303 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %302, i32 0, i32 17
  store i32 %301, ptr %303, align 4, !tbaa !73
  %304 = load ptr, ptr %5, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %304, i32 0, i32 17
  %306 = load i32, ptr %305, align 4, !tbaa !73
  %307 = call i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef %306, ptr noundef %12, ptr noundef %13)
  store i32 %307, ptr %14, align 4, !tbaa !17
  %308 = load i32, ptr %14, align 4, !tbaa !17
  %309 = icmp ne i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %288
  %311 = load i32, ptr %14, align 4, !tbaa !17
  store i32 %311, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %454

312:                                              ; preds = %288
  %313 = load ptr, ptr %5, align 8, !tbaa !15
  %314 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %313, i32 0, i32 0
  %315 = load i32, ptr %314, align 4, !tbaa !29
  %316 = load i32, ptr %12, align 4, !tbaa !17
  %317 = shl i32 1, %316
  %318 = urem i32 %315, %317
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %328, label %320

320:                                              ; preds = %312
  %321 = load ptr, ptr %5, align 8, !tbaa !15
  %322 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !31
  %324 = load i32, ptr %13, align 4, !tbaa !17
  %325 = shl i32 1, %324
  %326 = urem i32 %323, %325
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %334

328:                                              ; preds = %320, %312
  %329 = load ptr, ptr %7, align 8, !tbaa !14
  %330 = icmp ne ptr %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = load ptr, ptr %7, align 8, !tbaa !14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %332, i32 noundef 16, ptr noundef @.str.5)
  br label %333

333:                                              ; preds = %331, %328
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %454

334:                                              ; preds = %320
  %335 = load ptr, ptr %6, align 8, !tbaa !54
  %336 = call i32 @get_bits1(ptr noundef %335)
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %427

338:                                              ; preds = %334
  %339 = load ptr, ptr %6, align 8, !tbaa !54
  %340 = call i32 @get_interleaved_ue_golomb(ptr noundef %339)
  %341 = trunc i32 %340 to i8
  %342 = load ptr, ptr %5, align 8, !tbaa !15
  %343 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %342, i32 0, i32 12
  store i8 %341, ptr %343, align 1, !tbaa !53
  %344 = zext i8 %341 to i32
  store i32 %344, ptr %11, align 4, !tbaa !17
  %345 = load ptr, ptr %5, align 8, !tbaa !15
  %346 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %345, i32 0, i32 12
  %347 = load i8, ptr %346, align 1, !tbaa !53
  %348 = zext i8 %347 to i32
  %349 = icmp ugt i32 %348, 4
  br i1 %349, label %350, label %351

350:                                              ; preds = %338
  store i32 -1094995529, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %454

351:                                              ; preds = %338
  %352 = load i32, ptr %11, align 4, !tbaa !17
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [5 x %struct.anon.0], ptr @dirac_color_presets, i64 0, i64 %353
  %355 = getelementptr inbounds nuw %struct.anon.0, ptr %354, i32 0, i32 0
  %356 = load i32, ptr %355, align 4, !tbaa !74
  %357 = load ptr, ptr %5, align 8, !tbaa !15
  %358 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %357, i32 0, i32 19
  store i32 %356, ptr %358, align 4, !tbaa !76
  %359 = load i32, ptr %11, align 4, !tbaa !17
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5 x %struct.anon.0], ptr @dirac_color_presets, i64 0, i64 %360
  %362 = getelementptr inbounds nuw %struct.anon.0, ptr %361, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !77
  %364 = load ptr, ptr %5, align 8, !tbaa !15
  %365 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %364, i32 0, i32 21
  store i32 %363, ptr %365, align 4, !tbaa !78
  %366 = load i32, ptr %11, align 4, !tbaa !17
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x %struct.anon.0], ptr @dirac_color_presets, i64 0, i64 %367
  %369 = getelementptr inbounds nuw %struct.anon.0, ptr %368, i32 0, i32 2
  %370 = load i32, ptr %369, align 4, !tbaa !79
  %371 = load ptr, ptr %5, align 8, !tbaa !15
  %372 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %371, i32 0, i32 20
  store i32 %370, ptr %372, align 4, !tbaa !80
  %373 = load ptr, ptr %5, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %373, i32 0, i32 12
  %375 = load i8, ptr %374, align 1, !tbaa !53
  %376 = icmp ne i8 %375, 0
  br i1 %376, label %426, label %377

377:                                              ; preds = %351
  %378 = load ptr, ptr %6, align 8, !tbaa !54
  %379 = call i32 @get_bits1(ptr noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %394

381:                                              ; preds = %377
  %382 = load ptr, ptr %6, align 8, !tbaa !54
  %383 = call i32 @get_interleaved_ue_golomb(ptr noundef %382)
  store i32 %383, ptr %11, align 4, !tbaa !17
  %384 = load i32, ptr %11, align 4, !tbaa !17
  %385 = icmp ult i32 %384, 3
  br i1 %385, label %386, label %393

386:                                              ; preds = %381
  %387 = load i32, ptr %11, align 4, !tbaa !17
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [3 x i32], ptr @dirac_primaries, i64 0, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !17
  %391 = load ptr, ptr %5, align 8, !tbaa !15
  %392 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %391, i32 0, i32 19
  store i32 %390, ptr %392, align 4, !tbaa !76
  br label %393

393:                                              ; preds = %386, %381
  br label %394

394:                                              ; preds = %393, %377
  %395 = load ptr, ptr %6, align 8, !tbaa !54
  %396 = call i32 @get_bits1(ptr noundef %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %414

398:                                              ; preds = %394
  %399 = load ptr, ptr %6, align 8, !tbaa !54
  %400 = call i32 @get_interleaved_ue_golomb(ptr noundef %399)
  store i32 %400, ptr %11, align 4, !tbaa !17
  %401 = load i32, ptr %11, align 4, !tbaa !17
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %398
  %404 = load ptr, ptr %5, align 8, !tbaa !15
  %405 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %404, i32 0, i32 21
  store i32 1, ptr %405, align 4, !tbaa !78
  br label %413

406:                                              ; preds = %398
  %407 = load i32, ptr %11, align 4, !tbaa !17
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load ptr, ptr %5, align 8, !tbaa !15
  %411 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %410, i32 0, i32 21
  store i32 5, ptr %411, align 4, !tbaa !78
  br label %412

412:                                              ; preds = %409, %406
  br label %413

413:                                              ; preds = %412, %403
  br label %414

414:                                              ; preds = %413, %394
  %415 = load ptr, ptr %6, align 8, !tbaa !54
  %416 = call i32 @get_bits1(ptr noundef %415)
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %414
  %419 = load ptr, ptr %6, align 8, !tbaa !54
  %420 = call i32 @get_interleaved_ue_golomb(ptr noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %5, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %423, i32 0, i32 20
  store i32 1, ptr %424, align 4, !tbaa !80
  br label %425

425:                                              ; preds = %422, %418, %414
  br label %426

426:                                              ; preds = %425, %351
  br label %453

427:                                              ; preds = %334
  %428 = load ptr, ptr %5, align 8, !tbaa !15
  %429 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %428, i32 0, i32 12
  %430 = load i8, ptr %429, align 1, !tbaa !53
  %431 = zext i8 %430 to i32
  store i32 %431, ptr %11, align 4, !tbaa !17
  %432 = load i32, ptr %11, align 4, !tbaa !17
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [5 x %struct.anon.0], ptr @dirac_color_presets, i64 0, i64 %433
  %435 = getelementptr inbounds nuw %struct.anon.0, ptr %434, i32 0, i32 0
  %436 = load i32, ptr %435, align 4, !tbaa !74
  %437 = load ptr, ptr %5, align 8, !tbaa !15
  %438 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %437, i32 0, i32 19
  store i32 %436, ptr %438, align 4, !tbaa !76
  %439 = load i32, ptr %11, align 4, !tbaa !17
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [5 x %struct.anon.0], ptr @dirac_color_presets, i64 0, i64 %440
  %442 = getelementptr inbounds nuw %struct.anon.0, ptr %441, i32 0, i32 1
  %443 = load i32, ptr %442, align 4, !tbaa !77
  %444 = load ptr, ptr %5, align 8, !tbaa !15
  %445 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %444, i32 0, i32 21
  store i32 %443, ptr %445, align 4, !tbaa !78
  %446 = load i32, ptr %11, align 4, !tbaa !17
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [5 x %struct.anon.0], ptr @dirac_color_presets, i64 0, i64 %447
  %449 = getelementptr inbounds nuw %struct.anon.0, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 4, !tbaa !79
  %451 = load ptr, ptr %5, align 8, !tbaa !15
  %452 = getelementptr inbounds nuw %struct.AVDiracSeqHeader, ptr %451, i32 0, i32 20
  store i32 %450, ptr %452, align 4, !tbaa !80
  br label %453

453:                                              ; preds = %427, %426
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %454

454:                                              ; preds = %453, %350, %333, %310, %287, %218, %144, %86, %70, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %455 = load i32, ptr %4, align 4
  ret i32 %455
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @init_get_bits(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !54
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i32 %2, ptr %6, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !17
  %9 = load i32, ptr %6, align 4, !tbaa !17
  %10 = icmp sge i32 %9, 2147483135
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %6, align 4, !tbaa !17
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14, %11, %3
  store i32 0, ptr %6, align 4, !tbaa !17
  store ptr null, ptr %5, align 8, !tbaa !10
  store i32 -1094995529, ptr %8, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %17, %14
  %19 = load i32, ptr %6, align 4, !tbaa !17
  %20 = add nsw i32 %19, 7
  %21 = ashr i32 %20, 3
  store i32 %21, ptr %7, align 4, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !10
  %23 = load ptr, ptr %4, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw %struct.GetBitContext, ptr %23, i32 0, i32 0
  store ptr %22, ptr %24, align 8, !tbaa !59
  %25 = load i32, ptr %6, align 4, !tbaa !17
  %26 = load ptr, ptr %4, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !81
  %28 = load i32, ptr %6, align 4, !tbaa !17
  %29 = add nsw i32 %28, 8
  %30 = load ptr, ptr %4, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw %struct.GetBitContext, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8, !tbaa !58
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = load ptr, ptr %4, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw %struct.GetBitContext, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !82
  %38 = load ptr, ptr %4, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 0, ptr %39, align 8, !tbaa !56
  %40 = load i32, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret i32 %40
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !17
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !17
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !17
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_bits1(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.GetBitContext, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !56
  store i32 %7, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.GetBitContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = load i32, ptr %3, align 4, !tbaa !17
  %12 = lshr i32 %11, 3
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !60
  store i8 %15, ptr %4, align 1, !tbaa !60
  %16 = load i32, ptr %3, align 4, !tbaa !17
  %17 = and i32 %16, 7
  %18 = load i8, ptr %4, align 1, !tbaa !60
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, %17
  %21 = trunc i32 %20 to i8
  store i8 %21, ptr %4, align 1, !tbaa !60
  %22 = load i8, ptr %4, align 1, !tbaa !60
  %23 = zext i8 %22 to i32
  %24 = ashr i32 %23, 7
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %4, align 1, !tbaa !60
  %26 = load ptr, ptr %2, align 8, !tbaa !54
  %27 = getelementptr inbounds nuw %struct.GetBitContext, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !56
  %29 = load ptr, ptr %2, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %struct.GetBitContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8, !tbaa !58
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load i32, ptr %3, align 4, !tbaa !17
  %35 = add i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !17
  br label %36

36:                                               ; preds = %33, %1
  %37 = load i32, ptr %3, align 4, !tbaa !17
  %38 = load ptr, ptr %2, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw %struct.GetBitContext, ptr %38, i32 0, i32 2
  store i32 %37, ptr %39, align 8, !tbaa !56
  %40 = load i8, ptr %4, align 1, !tbaa !60
  %41 = zext i8 %40 to i32
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %41
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @ff_log2_c(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !17
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = and i32 %4, -65536
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !17
  %9 = lshr i32 %8, 16
  store i32 %9, ptr %2, align 4, !tbaa !17
  %10 = load i32, ptr %3, align 4, !tbaa !17
  %11 = add nsw i32 %10, 16
  store i32 %11, ptr %3, align 4, !tbaa !17
  br label %12

12:                                               ; preds = %7, %1
  %13 = load i32, ptr %2, align 4, !tbaa !17
  %14 = and i32 %13, 65280
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4, !tbaa !17
  %18 = lshr i32 %17, 8
  store i32 %18, ptr %2, align 4, !tbaa !17
  %19 = load i32, ptr %3, align 4, !tbaa !17
  %20 = add nsw i32 %19, 8
  store i32 %20, ptr %3, align 4, !tbaa !17
  br label %21

21:                                               ; preds = %16, %12
  %22 = load i32, ptr %2, align 4, !tbaa !17
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !60
  %26 = zext i8 %25 to i32
  %27 = load i32, ptr %3, align 4, !tbaa !17
  %28 = add nsw i32 %27, %26
  store i32 %28, ptr %3, align 4, !tbaa !17
  %29 = load i32, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %29
}

declare i32 @av_pix_fmt_get_chroma_sub_sample(i32 noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS16AVDiracSeqHeader", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!7, !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16AVDiracSeqHeader", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!20, !18, i64 68}
!20 = !{!"AVDiracSeqHeader", !18, i64 0, !18, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !21, i64 14, !21, i64 16, !21, i64 18, !21, i64 20, !8, i64 22, !8, i64 23, !18, i64 24, !18, i64 28, !22, i64 32, !22, i64 40, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !23, i64 68, !18, i64 76}
!21 = !{!"short", !8, i64 0}
!22 = !{!"AVRational", !18, i64 0, !18, i64 4}
!23 = !{!"DiracVersionInfo", !18, i64 0, !18, i64 4}
!24 = !{!20, !18, i64 72}
!25 = !{!20, !18, i64 24}
!26 = !{!20, !18, i64 28}
!27 = !{!28, !18, i64 0}
!28 = !{!"dirac_source_params", !18, i64 0, !18, i64 4, !8, i64 8, !8, i64 9, !8, i64 10, !8, i64 11, !8, i64 12, !21, i64 14, !21, i64 16, !21, i64 18, !21, i64 20, !8, i64 22, !8, i64 23}
!29 = !{!20, !18, i64 0}
!30 = !{!28, !18, i64 4}
!31 = !{!20, !18, i64 4}
!32 = !{!28, !8, i64 8}
!33 = !{!20, !8, i64 8}
!34 = !{!28, !8, i64 9}
!35 = !{!20, !8, i64 9}
!36 = !{!28, !8, i64 10}
!37 = !{!20, !8, i64 10}
!38 = !{!28, !8, i64 11}
!39 = !{!20, !8, i64 11}
!40 = !{!28, !8, i64 12}
!41 = !{!20, !8, i64 12}
!42 = !{!28, !21, i64 14}
!43 = !{!20, !21, i64 14}
!44 = !{!28, !21, i64 16}
!45 = !{!20, !21, i64 16}
!46 = !{!28, !21, i64 18}
!47 = !{!20, !21, i64 18}
!48 = !{!28, !21, i64 20}
!49 = !{!20, !21, i64 20}
!50 = !{!28, !8, i64 22}
!51 = !{!20, !8, i64 22}
!52 = !{!28, !8, i64 23}
!53 = !{!20, !8, i64 23}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS13GetBitContext", !7, i64 0}
!56 = !{!57, !18, i64 16}
!57 = !{!"GetBitContext", !11, i64 0, !11, i64 8, !18, i64 16, !18, i64 20, !18, i64 24}
!58 = !{!57, !18, i64 24}
!59 = !{!57, !11, i64 0}
!60 = !{!8, !8, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!22, !18, i64 0}
!64 = !{!22, !18, i64 4}
!65 = !{i64 0, i64 4, !17, i64 4, i64 4, !17}
!66 = !{!20, !18, i64 40}
!67 = !{!20, !18, i64 44}
!68 = !{!20, !18, i64 52}
!69 = !{!70, !8, i64 0}
!70 = !{!"", !8, i64 0, !18, i64 4}
!71 = !{!70, !18, i64 4}
!72 = !{!20, !18, i64 76}
!73 = !{!20, !18, i64 48}
!74 = !{!75, !18, i64 0}
!75 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8}
!76 = !{!20, !18, i64 56}
!77 = !{!75, !18, i64 4}
!78 = !{!20, !18, i64 64}
!79 = !{!75, !18, i64 8}
!80 = !{!20, !18, i64 60}
!81 = !{!57, !18, i64 20}
!82 = !{!57, !11, i64 8}
