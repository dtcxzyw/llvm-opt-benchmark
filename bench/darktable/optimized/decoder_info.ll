; ModuleID = 'bench/darktable/original/decoder_info.ll'
source_filename = "bench/darktable/original/decoder_info.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.libraw_decoder_info_t = type { ptr, i32 }

$_ZN6LibRaw12x3f_load_rawEv = comdat any

@.str = private unnamed_addr constant [25 x i8] c"android_tight_load_raw()\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"android_loose_load_raw()\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"vc5_dng_load_raw_placeholder()\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"jxl_dng_load_raw_placeholder()\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"canon_600_load_raw()\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"fuji_compressed_load_raw()\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"fuji_14bit_load_raw()\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"canon_load_raw()\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"lossless_jpeg_load_raw()\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"canon_sraw_load_raw()\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"crxLoadRaw()\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"lossless_dng_load_raw()\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"packed_dng_load_raw()\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"pentax_load_raw()\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"nikon_load_raw()\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"nikon_coolscan_load_raw()\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"nikon_he_load_raw_placeholder()\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"nikon_load_sraw()\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"nikon_load_yuv_load_raw()\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"rollei_load_raw()\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"phase_one_load_raw()\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"phase_one_load_raw_c()\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"phase_one_load_raw_s()\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"hasselblad_load_raw()\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"leaf_hdr_load_raw()\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"unpacked_load_raw()\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"unpacked_load_raw_reversed()\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"sinar_4shot_load_raw()\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"imacon_full_load_raw()\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"hasselblad_full_load_raw()\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"packed_load_raw()\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"broadcom_load_raw()\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"nokia_load_raw()\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"panasonic_load_raw()\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"panasonicC6_load_raw()\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"panasonicC7_load_raw()\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"panasonicC8_load_raw()\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"olympus_load_raw()\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"minolta_rd175_load_raw()\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"quicktake_100_load_raw()\00", align 1
@.str.40 = private unnamed_addr constant [22 x i8] c"kodak_radc_load_raw()\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"kodak_jpeg_load_raw()\00", align 1
@.str.42 = private unnamed_addr constant [21 x i8] c"lossy_dng_load_raw()\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"kodak_dc120_load_raw()\00", align 1
@.str.44 = private unnamed_addr constant [21 x i8] c"eight_bit_load_raw()\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"kodak_yrgb_load_raw()\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"kodak_262_load_raw()\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"kodak_65000_load_raw()\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"kodak_ycbcr_load_raw()\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"kodak_rgb_load_raw()\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"sony_load_raw()\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"sony_ljpeg_load_raw()\00", align 1
@.str.52 = private unnamed_addr constant [22 x i8] c"sony_ycbcr_load_raw()\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"sony_arw_load_raw()\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"sony_arw2_load_raw()\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"sony_arq_load_raw()\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"samsung_load_raw()\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"samsung2_load_raw()\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"samsung3_load_raw()\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"smal_v6_load_raw()\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"smal_v9_load_raw()\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"x3f_load_raw()\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"pentax_4shot_load_raw()\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"deflate_dng_load_raw()\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"uncompressed_fp_dng_load_raw()\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"nikon_load_striped_packed_raw()\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"nikon_load_padded_packed_raw()\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"nikon_14bit_load_raw()\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c"unpacked_load_raw_fuji_f700s20()\00", align 1
@.str.69 = private unnamed_addr constant [28 x i8] c"unpacked_load_raw_FujiDBP()\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"Unknown unpack function\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6LibRaw20unpack_function_nameEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.libraw_decoder_info_t, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #5
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #5
  ret ptr %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef range(i32 -4, 1) i32 @_ZN6LibRaw16get_decoder_infoEP21libraw_decoder_info_t(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef writeonly %1) unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %296, label %3

3:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 767584
  %.unpack = load i64, ptr %5, align 8, !tbaa !16
  %.not126 = icmp eq i64 %.unpack, 0
  br i1 %.not126, label %296, label %6

6:                                                ; preds = %3
  %.elt124 = getelementptr inbounds nuw i8, ptr %0, i64 767592
  %.unpack125 = load i64, ptr %.elt124, align 8, !tbaa !16
  %7 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw22android_tight_load_rawEv to i64)
  %8 = icmp eq i64 %.unpack125, 0
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store ptr @.str, ptr %1, align 8, !tbaa !9
  store i32 256, ptr %4, align 8, !tbaa !15
  br label %296

11:                                               ; preds = %6
  %12 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw22android_loose_load_rawEv to i64)
  %13 = and i1 %12, %8
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.1, ptr %1, align 8, !tbaa !9
  store i32 256, ptr %4, align 8, !tbaa !15
  br label %296

15:                                               ; preds = %11
  %16 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw28vc5_dng_load_raw_placeholderEv to i64)
  %17 = and i1 %16, %8
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.2, ptr %1, align 8, !tbaa !9
  store i32 16384, ptr %4, align 8, !tbaa !15
  br label %296

19:                                               ; preds = %15
  %20 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw28jxl_dng_load_raw_placeholderEv to i64)
  %21 = and i1 %20, %8
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.3, ptr %1, align 8, !tbaa !9
  store i32 16384, ptr %4, align 8, !tbaa !15
  br label %296

23:                                               ; preds = %19
  %24 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18canon_600_load_rawEv to i64)
  %25 = and i1 %24, %8
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store ptr @.str.4, ptr %1, align 8, !tbaa !9
  store i32 256, ptr %4, align 8, !tbaa !15
  br label %296

27:                                               ; preds = %23
  %28 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw24fuji_compressed_load_rawEv to i64)
  %29 = and i1 %28, %8
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr @.str.5, ptr %1, align 8, !tbaa !9
  br label %296

31:                                               ; preds = %27
  %32 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw19fuji_14bit_load_rawEv to i64)
  %33 = and i1 %32, %8
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store ptr @.str.6, ptr %1, align 8, !tbaa !9
  br label %296

35:                                               ; preds = %31
  %36 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw14canon_load_rawEv to i64)
  %37 = and i1 %36, %8
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store ptr @.str.7, ptr %1, align 8, !tbaa !9
  br label %296

39:                                               ; preds = %35
  %40 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw22lossless_jpeg_load_rawEv to i64)
  %41 = and i1 %40, %8
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @.str.8, ptr %1, align 8, !tbaa !9
  store i32 65616, ptr %4, align 8, !tbaa !15
  br label %296

43:                                               ; preds = %39
  %44 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw19canon_sraw_load_rawEv to i64)
  %45 = and i1 %44, %8
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store ptr @.str.9, ptr %1, align 8, !tbaa !9
  store i32 65536, ptr %4, align 8, !tbaa !15
  br label %296

47:                                               ; preds = %43
  %48 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw10crxLoadRawEv to i64)
  %49 = and i1 %48, %8
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr @.str.10, ptr %1, align 8, !tbaa !9
  br label %296

51:                                               ; preds = %47
  %52 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw21lossless_dng_load_rawEv to i64)
  %53 = and i1 %52, %8
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store ptr @.str.11, ptr %1, align 8, !tbaa !9
  store i32 66128, ptr %4, align 8, !tbaa !15
  br label %296

55:                                               ; preds = %51
  %56 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw19packed_dng_load_rawEv to i64)
  %57 = and i1 %56, %8
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.12, ptr %1, align 8, !tbaa !9
  store i32 66128, ptr %4, align 8, !tbaa !15
  br label %296

59:                                               ; preds = %55
  %60 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw15pentax_load_rawEv to i64)
  %61 = and i1 %60, %8
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.13, ptr %1, align 8, !tbaa !9
  store i32 65600, ptr %4, align 8, !tbaa !15
  br label %296

63:                                               ; preds = %59
  %64 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw14nikon_load_rawEv to i64)
  %65 = and i1 %64, %8
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store ptr @.str.14, ptr %1, align 8, !tbaa !9
  store i32 65616, ptr %4, align 8, !tbaa !15
  br label %296

67:                                               ; preds = %63
  %68 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw23nikon_coolscan_load_rawEv to i64)
  %69 = and i1 %68, %8
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store ptr @.str.15, ptr %1, align 8, !tbaa !9
  store i32 256, ptr %4, align 8, !tbaa !15
  br label %296

71:                                               ; preds = %67
  %72 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw29nikon_he_load_raw_placeholderEv to i64)
  %73 = and i1 %72, %8
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr @.str.16, ptr %1, align 8, !tbaa !9
  store i32 16384, ptr %4, align 8, !tbaa !15
  br label %296

75:                                               ; preds = %71
  %76 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw15nikon_load_srawEv to i64)
  %77 = and i1 %76, %8
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store ptr @.str.17, ptr %1, align 8, !tbaa !9
  store i32 272, ptr %4, align 8, !tbaa !15
  br label %296

79:                                               ; preds = %75
  %80 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18nikon_yuv_load_rawEv to i64)
  %81 = and i1 %80, %8
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  store ptr @.str.18, ptr %1, align 8, !tbaa !9
  store i32 272, ptr %4, align 8, !tbaa !15
  br label %296

83:                                               ; preds = %79
  %84 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw15rollei_load_rawEv to i64)
  %85 = and i1 %84, %8
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store ptr @.str.19, ptr %1, align 8, !tbaa !9
  store i32 256, ptr %4, align 8, !tbaa !15
  br label %296

87:                                               ; preds = %83
  %88 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18phase_one_load_rawEv to i64)
  %89 = and i1 %88, %8
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store ptr @.str.20, ptr %1, align 8, !tbaa !9
  br label %296

91:                                               ; preds = %87
  %92 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw20phase_one_load_raw_cEv to i64)
  %93 = and i1 %92, %8
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  store ptr @.str.21, ptr %1, align 8, !tbaa !9
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 153400
  %96 = load i32, ptr %95, align 8, !tbaa !76
  %97 = icmp eq i32 %96, 5
  %98 = select i1 %97, i32 0, i32 65536
  store i32 %98, ptr %4, align 8, !tbaa !15
  br label %296

99:                                               ; preds = %91
  %100 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw20phase_one_load_raw_sEv to i64)
  %101 = and i1 %100, %8
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  store ptr @.str.22, ptr %1, align 8, !tbaa !9
  br label %296

103:                                              ; preds = %99
  %104 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw19hasselblad_load_rawEv to i64)
  %105 = and i1 %104, %8
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  store ptr @.str.23, ptr %1, align 8, !tbaa !9
  store i32 65536, ptr %4, align 8, !tbaa !15
  br label %296

107:                                              ; preds = %103
  %108 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw17leaf_hdr_load_rawEv to i64)
  %109 = and i1 %108, %8
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  store ptr @.str.24, ptr %1, align 8, !tbaa !9
  br label %296

111:                                              ; preds = %107
  %112 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw17unpacked_load_rawEv to i64)
  %113 = and i1 %112, %8
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store ptr @.str.25, ptr %1, align 8, !tbaa !9
  store i32 4096, ptr %4, align 8, !tbaa !15
  br label %296

115:                                              ; preds = %111
  %116 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw26unpacked_load_raw_reversedEv to i64)
  %117 = and i1 %116, %8
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store ptr @.str.26, ptr %1, align 8, !tbaa !9
  store i32 256, ptr %4, align 8, !tbaa !15
  br label %296

119:                                              ; preds = %115
  %120 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw20sinar_4shot_load_rawEv to i64)
  %121 = and i1 %120, %8
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store ptr @.str.27, ptr %1, align 8, !tbaa !9
  store i32 2048, ptr %4, align 8, !tbaa !15
  br label %296

123:                                              ; preds = %119
  %124 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw20imacon_full_load_rawEv to i64)
  %125 = and i1 %124, %8
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  store ptr @.str.28, ptr %1, align 8, !tbaa !9
  br label %296

127:                                              ; preds = %123
  %128 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw24hasselblad_full_load_rawEv to i64)
  %129 = and i1 %128, %8
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  store ptr @.str.29, ptr %1, align 8, !tbaa !9
  br label %296

131:                                              ; preds = %127
  %132 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw15packed_load_rawEv to i64)
  %133 = and i1 %132, %8
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store ptr @.str.30, ptr %1, align 8, !tbaa !9
  store i32 65600, ptr %4, align 8, !tbaa !15
  br label %296

135:                                              ; preds = %131
  %136 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw17broadcom_load_rawEv to i64)
  %137 = and i1 %136, %8
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store ptr @.str.31, ptr %1, align 8, !tbaa !9
  store i32 256, ptr %4, align 8, !tbaa !15
  br label %296

139:                                              ; preds = %135
  %140 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw14nokia_load_rawEv to i64)
  %141 = and i1 %140, %8
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  store ptr @.str.32, ptr %1, align 8, !tbaa !9
  store i32 256, ptr %4, align 8, !tbaa !15
  br label %296

143:                                              ; preds = %139
  %144 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18panasonic_load_rawEv to i64)
  %145 = and i1 %144, %8
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store ptr @.str.33, ptr %1, align 8, !tbaa !9
  store i32 64, ptr %4, align 8, !tbaa !15
  br label %296

147:                                              ; preds = %143
  %148 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw20panasonicC6_load_rawEv to i64)
  %149 = and i1 %148, %8
  br i1 %149, label %150, label %151

150:                                              ; preds = %147
  store ptr @.str.34, ptr %1, align 8, !tbaa !9
  br label %296

151:                                              ; preds = %147
  %152 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw20panasonicC7_load_rawEv to i64)
  %153 = and i1 %152, %8
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store ptr @.str.35, ptr %1, align 8, !tbaa !9
  br label %296

155:                                              ; preds = %151
  %156 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw20panasonicC8_load_rawEv to i64)
  %157 = and i1 %156, %8
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  store ptr @.str.36, ptr %1, align 8, !tbaa !9
  br label %296

159:                                              ; preds = %155
  %160 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw16olympus_load_rawEv to i64)
  %161 = and i1 %160, %8
  br i1 %161, label %162, label %163

162:                                              ; preds = %159
  store ptr @.str.37, ptr %1, align 8, !tbaa !9
  store i32 65600, ptr %4, align 8, !tbaa !15
  br label %296

163:                                              ; preds = %159
  %164 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw22minolta_rd175_load_rawEv to i64)
  %165 = and i1 %164, %8
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  store ptr @.str.38, ptr %1, align 8, !tbaa !9
  br label %296

167:                                              ; preds = %163
  %168 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw22quicktake_100_load_rawEv to i64)
  %169 = and i1 %168, %8
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store ptr @.str.39, ptr %1, align 8, !tbaa !9
  br label %296

171:                                              ; preds = %167
  %172 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw19kodak_radc_load_rawEv to i64)
  %173 = and i1 %172, %8
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  store ptr @.str.40, ptr %1, align 8, !tbaa !9
  br label %296

175:                                              ; preds = %171
  %176 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw19kodak_jpeg_load_rawEv to i64)
  %177 = and i1 %176, %8
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store ptr @.str.41, ptr %1, align 8, !tbaa !9
  br label %296

179:                                              ; preds = %175
  %180 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18lossy_dng_load_rawEv to i64)
  %181 = and i1 %180, %8
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store ptr @.str.42, ptr %1, align 8, !tbaa !9
  store i32 80, ptr %4, align 8, !tbaa !15
  br label %296

183:                                              ; preds = %179
  %184 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw20kodak_dc120_load_rawEv to i64)
  %185 = and i1 %184, %8
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store ptr @.str.43, ptr %1, align 8, !tbaa !9
  br label %296

187:                                              ; preds = %183
  %188 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18eight_bit_load_rawEv to i64)
  %189 = and i1 %188, %8
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  store ptr @.str.44, ptr %1, align 8, !tbaa !9
  store i32 272, ptr %4, align 8, !tbaa !15
  br label %296

191:                                              ; preds = %187
  %192 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw19kodak_c330_load_rawEv to i64)
  %193 = and i1 %192, %8
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store ptr @.str.45, ptr %1, align 8, !tbaa !9
  store i32 272, ptr %4, align 8, !tbaa !15
  br label %296

195:                                              ; preds = %191
  %196 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw19kodak_c603_load_rawEv to i64)
  %197 = and i1 %196, %8
  br i1 %197, label %198, label %199

198:                                              ; preds = %195
  store ptr @.str.45, ptr %1, align 8, !tbaa !9
  store i32 272, ptr %4, align 8, !tbaa !15
  br label %296

199:                                              ; preds = %195
  %200 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18kodak_262_load_rawEv to i64)
  %201 = and i1 %200, %8
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  store ptr @.str.46, ptr %1, align 8, !tbaa !9
  store i32 272, ptr %4, align 8, !tbaa !15
  br label %296

203:                                              ; preds = %199
  %204 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw20kodak_65000_load_rawEv to i64)
  %205 = and i1 %204, %8
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  store ptr @.str.47, ptr %1, align 8, !tbaa !9
  store i32 16, ptr %4, align 8, !tbaa !15
  br label %296

207:                                              ; preds = %203
  %208 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw20kodak_ycbcr_load_rawEv to i64)
  %209 = and i1 %208, %8
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store ptr @.str.48, ptr %1, align 8, !tbaa !9
  store i32 272, ptr %4, align 8, !tbaa !15
  br label %296

211:                                              ; preds = %207
  %212 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18kodak_rgb_load_rawEv to i64)
  %213 = and i1 %212, %8
  br i1 %213, label %214, label %215

214:                                              ; preds = %211
  store ptr @.str.49, ptr %1, align 8, !tbaa !9
  store i32 256, ptr %4, align 8, !tbaa !15
  br label %296

215:                                              ; preds = %211
  %216 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw13sony_load_rawEv to i64)
  %217 = and i1 %216, %8
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  store ptr @.str.50, ptr %1, align 8, !tbaa !9
  br label %296

219:                                              ; preds = %215
  %220 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw19sony_ljpeg_load_rawEv to i64)
  %221 = and i1 %220, %8
  br i1 %221, label %222, label %223

222:                                              ; preds = %219
  store ptr @.str.51, ptr %1, align 8, !tbaa !9
  br label %296

223:                                              ; preds = %219
  %224 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw19sony_ycbcr_load_rawEv to i64)
  %225 = and i1 %224, %8
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store ptr @.str.52, ptr %1, align 8, !tbaa !9
  store i32 1024, ptr %4, align 8, !tbaa !15
  br label %296

227:                                              ; preds = %223
  %228 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw17sony_arw_load_rawEv to i64)
  %229 = and i1 %228, %8
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  store ptr @.str.53, ptr %1, align 8, !tbaa !9
  store i32 65600, ptr %4, align 8, !tbaa !15
  br label %296

231:                                              ; preds = %227
  %232 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw18sony_arw2_load_rawEv to i64)
  %233 = and i1 %232, %8
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store ptr @.str.54, ptr %1, align 8, !tbaa !9
  store i32 65648, ptr %4, align 8, !tbaa !15
  br label %296

235:                                              ; preds = %231
  %236 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw17sony_arq_load_rawEv to i64)
  %237 = and i1 %236, %8
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store ptr @.str.55, ptr %1, align 8, !tbaa !9
  store i32 13312, ptr %4, align 8, !tbaa !15
  br label %296

239:                                              ; preds = %235
  %240 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw16samsung_load_rawEv to i64)
  %241 = and i1 %240, %8
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  store ptr @.str.56, ptr %1, align 8, !tbaa !9
  store i32 65600, ptr %4, align 8, !tbaa !15
  br label %296

243:                                              ; preds = %239
  %244 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw17samsung2_load_rawEv to i64)
  %245 = and i1 %244, %8
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  store ptr @.str.57, ptr %1, align 8, !tbaa !9
  br label %296

247:                                              ; preds = %243
  %248 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw17samsung3_load_rawEv to i64)
  %249 = and i1 %248, %8
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store ptr @.str.58, ptr %1, align 8, !tbaa !9
  br label %296

251:                                              ; preds = %247
  %252 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw16smal_v6_load_rawEv to i64)
  %253 = and i1 %252, %8
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  store ptr @.str.59, ptr %1, align 8, !tbaa !9
  store i32 256, ptr %4, align 8, !tbaa !15
  br label %296

255:                                              ; preds = %251
  %256 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw16smal_v9_load_rawEv to i64)
  %257 = and i1 %256, %8
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  store ptr @.str.60, ptr %1, align 8, !tbaa !9
  store i32 256, ptr %4, align 8, !tbaa !15
  br label %296

259:                                              ; preds = %255
  %260 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw12x3f_load_rawEv to i64)
  %261 = and i1 %260, %8
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  store ptr @.str.61, ptr %1, align 8, !tbaa !9
  store i32 1408, ptr %4, align 8, !tbaa !15
  br label %296

263:                                              ; preds = %259
  %264 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw21pentax_4shot_load_rawEv to i64)
  %265 = and i1 %264, %8
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store ptr @.str.62, ptr %1, align 8, !tbaa !9
  store i32 128, ptr %4, align 8, !tbaa !15
  br label %296

267:                                              ; preds = %263
  %268 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw20deflate_dng_load_rawEv to i64)
  %269 = and i1 %268, %8
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  store ptr @.str.63, ptr %1, align 8, !tbaa !9
  store i32 128, ptr %4, align 8, !tbaa !15
  br label %296

271:                                              ; preds = %267
  %272 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv to i64)
  %273 = and i1 %272, %8
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store ptr @.str.64, ptr %1, align 8, !tbaa !9
  store i32 128, ptr %4, align 8, !tbaa !15
  br label %296

275:                                              ; preds = %271
  %276 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw29nikon_load_striped_packed_rawEv to i64)
  %277 = and i1 %276, %8
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  store ptr @.str.65, ptr %1, align 8, !tbaa !9
  br label %296

279:                                              ; preds = %275
  %280 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw28nikon_load_padded_packed_rawEv to i64)
  %281 = and i1 %280, %8
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  store ptr @.str.66, ptr %1, align 8, !tbaa !9
  br label %296

283:                                              ; preds = %279
  %284 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw20nikon_14bit_load_rawEv to i64)
  %285 = and i1 %284, %8
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  store ptr @.str.67, ptr %1, align 8, !tbaa !9
  br label %296

287:                                              ; preds = %283
  %288 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw30unpacked_load_raw_fuji_f700s20Ev to i64)
  %289 = and i1 %288, %8
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  store ptr @.str.68, ptr %1, align 8, !tbaa !9
  br label %296

291:                                              ; preds = %287
  %292 = icmp eq i64 %.unpack, ptrtoint (ptr @_ZN6LibRaw25unpacked_load_raw_FujiDBPEv to i64)
  %293 = and i1 %292, %8
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store ptr @.str.69, ptr %1, align 8, !tbaa !9
  br label %296

295:                                              ; preds = %291
  store ptr @.str.70, ptr %1, align 8, !tbaa !9
  store i32 32768, ptr %4, align 8, !tbaa !15
  br label %296

296:                                              ; preds = %10, %18, %26, %34, %42, %50, %58, %66, %74, %82, %90, %102, %110, %118, %126, %134, %142, %150, %158, %166, %174, %182, %190, %198, %206, %214, %222, %230, %238, %246, %254, %262, %270, %278, %286, %294, %295, %290, %282, %274, %266, %258, %250, %242, %234, %226, %218, %210, %202, %194, %186, %178, %170, %162, %154, %146, %138, %130, %122, %114, %106, %94, %86, %78, %70, %62, %54, %46, %38, %30, %22, %14, %3, %2
  %.0 = phi i32 [ -1, %2 ], [ -4, %3 ], [ 0, %14 ], [ 0, %22 ], [ 0, %30 ], [ 0, %38 ], [ 0, %46 ], [ 0, %54 ], [ 0, %62 ], [ 0, %70 ], [ 0, %78 ], [ 0, %86 ], [ 0, %94 ], [ 0, %106 ], [ 0, %114 ], [ 0, %122 ], [ 0, %130 ], [ 0, %138 ], [ 0, %146 ], [ 0, %154 ], [ 0, %162 ], [ 0, %170 ], [ 0, %178 ], [ 0, %186 ], [ 0, %194 ], [ 0, %202 ], [ 0, %210 ], [ 0, %218 ], [ 0, %226 ], [ 0, %234 ], [ 0, %242 ], [ 0, %250 ], [ 0, %258 ], [ 0, %266 ], [ 0, %274 ], [ 0, %282 ], [ 0, %290 ], [ 0, %295 ], [ 0, %294 ], [ 0, %286 ], [ 0, %278 ], [ 0, %270 ], [ 0, %262 ], [ 0, %254 ], [ 0, %246 ], [ 0, %238 ], [ 0, %230 ], [ 0, %222 ], [ 0, %214 ], [ 0, %206 ], [ 0, %198 ], [ 0, %190 ], [ 0, %182 ], [ 0, %174 ], [ 0, %166 ], [ 0, %158 ], [ 0, %150 ], [ 0, %142 ], [ 0, %134 ], [ 0, %126 ], [ 0, %118 ], [ 0, %110 ], [ 0, %102 ], [ 0, %90 ], [ 0, %82 ], [ 0, %74 ], [ 0, %66 ], [ 0, %58 ], [ 0, %50 ], [ 0, %42 ], [ 0, %34 ], [ 0, %26 ], [ 0, %18 ], [ 0, %10 ]
  ret i32 %.0
}

declare void @_ZN6LibRaw22android_tight_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw22android_loose_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw28vc5_dng_load_raw_placeholderEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw28jxl_dng_load_raw_placeholderEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18canon_600_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw24fuji_compressed_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19fuji_14bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw14canon_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw22lossless_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19canon_sraw_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw10crxLoadRawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw21lossless_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19packed_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw15pentax_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw14nikon_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw23nikon_coolscan_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw29nikon_he_load_raw_placeholderEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw15nikon_load_srawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18nikon_yuv_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw15rollei_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18phase_one_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20phase_one_load_raw_cEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20phase_one_load_raw_sEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19hasselblad_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17leaf_hdr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw26unpacked_load_raw_reversedEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20sinar_4shot_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20imacon_full_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw24hasselblad_full_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw15packed_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17broadcom_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw14nokia_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18panasonic_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20panasonicC6_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20panasonicC7_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20panasonicC8_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw16olympus_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw22minolta_rd175_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw22quicktake_100_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19kodak_radc_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19kodak_jpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18lossy_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20kodak_dc120_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18eight_bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19kodak_c330_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19kodak_c603_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18kodak_262_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20kodak_65000_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20kodak_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18kodak_rgb_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw13sony_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19sony_ljpeg_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw19sony_ycbcr_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17sony_arw_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw18sony_arw2_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17sony_arq_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw16samsung_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17samsung2_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw17samsung3_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw16smal_v6_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw16smal_v9_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6LibRaw12x3f_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #4 comdat align 2 {
  ret void
}

declare void @_ZN6LibRaw21pentax_4shot_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20deflate_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw28uncompressed_fp_dng_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw29nikon_load_striped_packed_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw28nikon_load_padded_packed_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw20nikon_14bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw30unpacked_load_raw_fuji_f700s20Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #3

declare void @_ZN6LibRaw25unpacked_load_raw_FujiDBPEv(ptr noundef nonnull align 8 dereferenceable(767680)) #3

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTS21libraw_decoder_info_t", !11, i64 0, !14, i64 8}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!"int", !13, i64 0}
!15 = !{!10, !14, i64 8}
!16 = !{!17, !13, i64 767584}
!17 = !{!"_ZTS6LibRaw", !18, i64 8, !62, i64 381408, !63, i64 381416, !13, i64 384168, !73, i64 433320, !73, i64 433328, !13, i64 433336, !74, i64 767416, !75, i64 767432, !13, i64 767568, !13, i64 767584, !13, i64 767600, !12, i64 767616, !12, i64 767624, !12, i64 767632, !54, i64 767640, !12, i64 767648, !12, i64 767656, !12, i64 767664, !12, i64 767672}
!18 = !{!"_ZTS13libraw_data_t", !19, i64 0, !20, i64 8, !23, i64 192, !24, i64 632, !30, i64 1928, !46, i64 4992, !47, i64 5136, !48, i64 5440, !14, i64 5488, !14, i64 5492, !50, i64 5496, !53, i64 192544, !56, i64 193344, !58, i64 193368, !59, i64 193632, !12, i64 381392}
!19 = !{!"p1 short", !12, i64 0}
!20 = !{!"_ZTS20libraw_image_sizes_t", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !21, i64 8, !21, i64 10, !21, i64 12, !21, i64 14, !14, i64 16, !22, i64 24, !14, i64 32, !13, i64 36, !21, i64 164, !13, i64 166}
!21 = !{!"short", !13, i64 0}
!22 = !{!"double", !13, i64 0}
!23 = !{!"_ZTS16libraw_iparams_t", !13, i64 0, !13, i64 4, !13, i64 68, !13, i64 132, !13, i64 196, !13, i64 260, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !13, i64 348, !13, i64 384, !13, i64 420, !14, i64 428, !11, i64 432}
!24 = !{!"_ZTS17libraw_lensinfo_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !13, i64 20, !13, i64 148, !13, i64 276, !13, i64 404, !21, i64 532, !26, i64 536, !27, i64 544, !28, i64 560}
!25 = !{!"float", !13, i64 0}
!26 = !{!"_ZTS18libraw_nikonlens_t", !25, i64 0, !13, i64 4, !13, i64 5, !13, i64 6, !13, i64 7}
!27 = !{!"_ZTS16libraw_dnglens_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12}
!28 = !{!"_ZTS24libraw_makernotes_lens_t", !29, i64 0, !13, i64 8, !21, i64 136, !21, i64 138, !29, i64 144, !21, i64 152, !21, i64 154, !13, i64 156, !21, i64 220, !13, i64 222, !13, i64 238, !25, i64 256, !25, i64 260, !25, i64 264, !25, i64 268, !25, i64 272, !25, i64 276, !25, i64 280, !25, i64 284, !25, i64 288, !25, i64 292, !25, i64 296, !25, i64 300, !25, i64 304, !25, i64 308, !25, i64 312, !29, i64 320, !13, i64 328, !29, i64 456, !13, i64 464, !29, i64 592, !13, i64 600, !21, i64 728, !25, i64 732}
!29 = !{!"long long", !13, i64 0}
!30 = !{!"_ZTS19libraw_makernotes_t", !31, i64 0, !33, i64 168, !35, i64 432, !36, i64 816, !37, i64 1168, !38, i64 1576, !39, i64 1760, !40, i64 2004, !41, i64 2072, !42, i64 2104, !43, i64 2552, !44, i64 2624, !45, i64 2760}
!31 = !{!"_ZTS25libraw_canon_makernotes_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !13, i64 16, !14, i64 32, !13, i64 36, !21, i64 52, !21, i64 54, !13, i64 56, !21, i64 58, !21, i64 60, !21, i64 62, !21, i64 64, !21, i64 66, !21, i64 68, !21, i64 70, !21, i64 72, !21, i64 74, !21, i64 76, !21, i64 78, !21, i64 80, !21, i64 82, !14, i64 84, !25, i64 88, !21, i64 92, !21, i64 94, !21, i64 96, !14, i64 100, !21, i64 104, !14, i64 108, !14, i64 112, !21, i64 116, !14, i64 120, !32, i64 124, !32, i64 132, !32, i64 140, !32, i64 148, !32, i64 156, !13, i64 164}
!32 = !{!"_ZTS13libraw_area_t", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6}
!33 = !{!"_ZTS25libraw_nikon_makernotes_t", !22, i64 0, !21, i64 8, !21, i64 10, !13, i64 12, !13, i64 19, !13, i64 20, !13, i64 21, !13, i64 34, !13, i64 54, !13, i64 58, !13, i64 62, !13, i64 66, !13, i64 67, !13, i64 68, !13, i64 69, !13, i64 70, !13, i64 71, !13, i64 73, !13, i64 74, !13, i64 75, !13, i64 76, !13, i64 77, !13, i64 78, !13, i64 82, !13, i64 86, !21, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !13, i64 112, !13, i64 144, !13, i64 145, !13, i64 146, !14, i64 148, !14, i64 152, !14, i64 156, !13, i64 160, !13, i64 162, !21, i64 170, !34, i64 172, !21, i64 180, !21, i64 182, !21, i64 184, !14, i64 188, !13, i64 192, !13, i64 212, !14, i64 232, !21, i64 236, !22, i64 240, !22, i64 248, !22, i64 256}
!34 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6}
!35 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !14, i64 0, !22, i64 8, !13, i64 16, !13, i64 24, !13, i64 88, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !13, i64 168, !13, i64 200, !14, i64 264, !13, i64 268, !13, i64 276, !13, i64 288}
!36 = !{!"_ZTS18libraw_fuji_info_t", !25, i64 0, !21, i64 4, !21, i64 6, !21, i64 8, !21, i64 10, !21, i64 12, !21, i64 14, !21, i64 16, !21, i64 18, !13, i64 20, !13, i64 53, !25, i64 88, !21, i64 92, !21, i64 94, !13, i64 96, !21, i64 100, !14, i64 104, !14, i64 108, !21, i64 112, !13, i64 114, !21, i64 120, !21, i64 122, !21, i64 124, !21, i64 126, !21, i64 128, !14, i64 132, !21, i64 136, !13, i64 138, !13, i64 151, !13, i64 156, !14, i64 164, !21, i64 168, !14, i64 172, !21, i64 176, !13, i64 178, !13, i64 196, !14, i64 324, !14, i64 328, !14, i64 332, !13, i64 336, !14, i64 344}
!37 = !{!"_ZTS27libraw_olympus_makernotes_t", !13, i64 0, !21, i64 6, !13, i64 8, !13, i64 16, !21, i64 26, !13, i64 28, !21, i64 32, !21, i64 34, !13, i64 36, !13, i64 296, !21, i64 336, !13, i64 338, !13, i64 340, !13, i64 348, !21, i64 360, !21, i64 362, !21, i64 364, !21, i64 366, !22, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !14, i64 396, !21, i64 400, !21, i64 402}
!38 = !{!"_ZTS18libraw_sony_info_t", !21, i64 0, !13, i64 2, !13, i64 3, !14, i64 4, !13, i64 8, !14, i64 12, !13, i64 16, !13, i64 17, !21, i64 18, !13, i64 20, !13, i64 24, !13, i64 25, !21, i64 26, !13, i64 28, !13, i64 38, !13, i64 39, !13, i64 40, !21, i64 48, !13, i64 50, !13, i64 51, !13, i64 52, !21, i64 54, !14, i64 56, !21, i64 60, !13, i64 62, !21, i64 66, !21, i64 68, !21, i64 70, !21, i64 72, !21, i64 74, !21, i64 76, !21, i64 78, !14, i64 80, !25, i64 84, !21, i64 88, !14, i64 92, !14, i64 96, !21, i64 100, !13, i64 102, !14, i64 124, !21, i64 128, !14, i64 132, !13, i64 136, !13, i64 137, !21, i64 138, !21, i64 140, !21, i64 142, !21, i64 144, !21, i64 146, !21, i64 148, !21, i64 150, !21, i64 152, !21, i64 154, !14, i64 156, !21, i64 160, !13, i64 162, !25, i64 180}
!39 = !{!"_ZTS25libraw_kodak_makernotes_t", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !21, i64 8, !21, i64 10, !13, i64 12, !13, i64 48, !13, i64 84, !13, i64 120, !13, i64 156, !13, i64 192, !21, i64 228, !21, i64 230, !21, i64 232, !21, i64 234, !25, i64 236, !25, i64 240}
!40 = !{!"_ZTS29libraw_panasonic_makernotes_t", !21, i64 0, !21, i64 2, !13, i64 4, !14, i64 36, !25, i64 40, !13, i64 44, !21, i64 56, !21, i64 58, !14, i64 60, !14, i64 64}
!41 = !{!"_ZTS26libraw_pentax_makernotes_t", !13, i64 0, !13, i64 4, !13, i64 8, !21, i64 12, !14, i64 16, !14, i64 20, !21, i64 24, !21, i64 26, !13, i64 28, !13, i64 29, !21, i64 30}
!42 = !{!"_ZTS22libraw_p1_makernotes_t", !13, i64 0, !13, i64 64, !13, i64 128, !13, i64 384}
!43 = !{!"_ZTS25libraw_ricoh_makernotes_t", !21, i64 0, !13, i64 4, !13, i64 12, !21, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !21, i64 40, !21, i64 42, !21, i64 44, !21, i64 46, !21, i64 48, !21, i64 50, !22, i64 56, !22, i64 64}
!44 = !{!"_ZTS27libraw_samsung_makernotes_t", !13, i64 0, !13, i64 16, !13, i64 32, !13, i64 40, !22, i64 88, !14, i64 96, !13, i64 100}
!45 = !{!"_ZTS24libraw_metadata_common_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !21, i64 64, !13, i64 66, !25, i64 196, !13, i64 200, !14, i64 296}
!46 = !{!"_ZTS21libraw_shootinginfo_t", !21, i64 0, !21, i64 2, !21, i64 4, !21, i64 6, !21, i64 8, !21, i64 10, !21, i64 12, !13, i64 14, !13, i64 78}
!47 = !{!"_ZTS22libraw_output_params_t", !13, i64 0, !13, i64 16, !13, i64 32, !13, i64 64, !13, i64 112, !25, i64 128, !25, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !13, i64 224, !14, i64 240, !14, i64 244, !25, i64 248, !25, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !25, i64 288, !25, i64 292, !14, i64 296, !14, i64 300}
!48 = !{!"_ZTS26libraw_raw_unpack_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !25, i64 28, !13, i64 32, !49, i64 40}
!49 = !{!"p2 omnipotent char", !12, i64 0}
!50 = !{!"_ZTS18libraw_colordata_t", !13, i64 0, !13, i64 131072, !14, i64 147488, !14, i64 147492, !14, i64 147496, !13, i64 147504, !25, i64 147536, !25, i64 147540, !13, i64 147544, !13, i64 147672, !13, i64 147688, !13, i64 147704, !13, i64 147752, !13, i64 147800, !13, i64 147848, !51, i64 147896, !25, i64 147932, !25, i64 147936, !13, i64 147940, !13, i64 148004, !13, i64 148068, !13, i64 148132, !13, i64 148196, !13, i64 148213, !12, i64 148280, !14, i64 148288, !13, i64 148292, !13, i64 148324, !52, i64 148660, !13, i64 181588, !13, i64 185684, !14, i64 186964, !13, i64 186968, !14, i64 187040, !14, i64 187044}
!51 = !{!"_ZTS5ph1_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !25, i64 32}
!52 = !{!"_ZTS19libraw_dng_levels_t", !14, i64 0, !13, i64 4, !14, i64 16420, !13, i64 16424, !25, i64 32840, !13, i64 32844, !13, i64 32860, !13, i64 32868, !14, i64 32884, !13, i64 32888, !13, i64 32904, !25, i64 32920, !25, i64 32924}
!53 = !{!"_ZTS17libraw_imgother_t", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !54, i64 16, !14, i64 24, !13, i64 28, !55, i64 156, !13, i64 204, !13, i64 716, !13, i64 780}
!54 = !{!"long", !13, i64 0}
!55 = !{!"_ZTS17libraw_gps_info_t", !13, i64 0, !13, i64 12, !13, i64 24, !25, i64 36, !13, i64 40, !13, i64 41, !13, i64 42, !13, i64 43, !13, i64 44}
!56 = !{!"_ZTS18libraw_thumbnail_t", !57, i64 0, !21, i64 4, !21, i64 6, !14, i64 8, !14, i64 12, !11, i64 16}
!57 = !{!"_ZTS24LibRaw_thumbnail_formats", !13, i64 0}
!58 = !{!"_ZTS23libraw_thumbnail_list_t", !14, i64 0, !13, i64 8}
!59 = !{!"_ZTS16libraw_rawdata_t", !12, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !60, i64 32, !60, i64 40, !60, i64 48, !19, i64 56, !19, i64 64, !23, i64 72, !20, i64 512, !61, i64 696, !50, i64 712}
!60 = !{!"p1 float", !12, i64 0}
!61 = !{!"_ZTS31libraw_internal_output_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !21, i64 12, !21, i64 14}
!62 = !{!"p1 _ZTS10LibRaw_TLS", !12, i64 0}
!63 = !{!"_ZTS22libraw_internal_data_t", !64, i64 0, !61, i64 64, !67, i64 80, !69, i64 96, !70, i64 136}
!64 = !{!"_ZTS15internal_data_t", !65, i64 0, !66, i64 8, !14, i64 16, !11, i64 24, !29, i64 32, !29, i64 40, !13, i64 48}
!65 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !12, i64 0}
!66 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!67 = !{!"_ZTS13output_data_t", !68, i64 0, !68, i64 8}
!68 = !{!"p1 int", !12, i64 0}
!69 = !{!"_ZTS15identify_data_t", !14, i64 0, !29, i64 8, !29, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!70 = !{!"_ZTS15unpacker_data_t", !21, i64 0, !13, i64 2, !13, i64 10, !14, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !71, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !29, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !72, i64 192, !13, i64 440, !14, i64 2488, !14, i64 2492, !21, i64 2496, !21, i64 2498, !14, i64 2500, !14, i64 2504, !14, i64 2508, !14, i64 2512, !14, i64 2516, !14, i64 2520, !14, i64 2524, !13, i64 2528, !21, i64 2608}
!71 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !13, i64 0}
!72 = !{!"_ZTS12pana8_tags_t", !13, i64 0, !13, i64 24, !21, i64 36, !13, i64 38, !13, i64 46, !13, i64 80, !13, i64 114, !21, i64 148, !21, i64 150, !13, i64 152, !13, i64 192, !13, i64 204, !13, i64 224, !13, i64 234}
!73 = !{!"p1 _ZTS6decode", !12, i64 0}
!74 = !{!"_ZTS13libraw_memmgr", !12, i64 0, !14, i64 8}
!75 = !{!"_ZTS18libraw_callbacks_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128}
!76 = !{!17, !14, i64 153400}
