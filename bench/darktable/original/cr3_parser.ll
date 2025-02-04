target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { [5 x i8], i16 }
%class.LibRaw = type { ptr, %struct.libraw_data_t, ptr, %struct.libraw_internal_data_t, [2048 x %struct.decode], ptr, ptr, [10 x %struct.tiff_ifd_t], %class.libraw_memmgr, %struct.libraw_callbacks_t, { i64, i64 }, { i64, i64 }, { i64, i64 }, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr }
%struct.libraw_data_t = type { ptr, %struct.libraw_image_sizes_t, %struct.libraw_iparams_t, %struct.libraw_lensinfo_t, %struct.libraw_makernotes_t, %struct.libraw_shootinginfo_t, %struct.libraw_output_params_t, %struct.libraw_raw_unpack_params_t, i32, i32, %struct.libraw_colordata_t, %struct.libraw_imgother_t, %struct.libraw_thumbnail_t, %struct.libraw_thumbnail_list_t, %struct.libraw_rawdata_t, ptr }
%struct.libraw_image_sizes_t = type { i16, i16, i16, i16, i16, i16, i16, i16, i32, double, i32, [8 x [4 x i32]], i16, [2 x %struct.libraw_raw_inset_crop_t] }
%struct.libraw_raw_inset_crop_t = type { i16, i16, i16, i16 }
%struct.libraw_iparams_t = type { [4 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, i32, i32, [6 x [6 x i8]], [6 x [6 x i8]], [5 x i8], i32, ptr }
%struct.libraw_lensinfo_t = type { float, float, float, float, float, [128 x i8], [128 x i8], [128 x i8], [128 x i8], i16, %struct.libraw_nikonlens_t, %struct.libraw_dnglens_t, %struct.libraw_makernotes_lens_t }
%struct.libraw_nikonlens_t = type { float, i8, i8, i8, i8 }
%struct.libraw_dnglens_t = type { float, float, float, float }
%struct.libraw_makernotes_lens_t = type { i64, [128 x i8], i16, i16, i64, i16, i16, [64 x i8], i16, [16 x i8], [16 x i8], float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i64, [128 x i8], i64, [128 x i8], i64, [128 x i8], i16, float }
%struct.libraw_makernotes_t = type { %struct.libraw_canon_makernotes_t, %struct.libraw_nikon_makernotes_t, %struct.libraw_hasselblad_makernotes_t, %struct.libraw_fuji_info_t, %struct.libraw_olympus_makernotes_t, %struct.libraw_sony_info_t, %struct.libraw_kodak_makernotes_t, %struct.libraw_panasonic_makernotes_t, %struct.libraw_pentax_makernotes_t, %struct.libraw_p1_makernotes_t, %struct.libraw_ricoh_makernotes_t, %struct.libraw_samsung_makernotes_t, %struct.libraw_metadata_common_t }
%struct.libraw_canon_makernotes_t = type { i32, i32, i32, i32, [4 x i32], i32, [4 x i32], i16, i16, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, float, i16, i16, i16, i32, i16, i32, i32, i16, i32, %struct.libraw_area_t, %struct.libraw_area_t, %struct.libraw_area_t, %struct.libraw_area_t, %struct.libraw_area_t, [2 x i16] }
%struct.libraw_area_t = type { i16, i16, i16, i16 }
%struct.libraw_nikon_makernotes_t = type { double, i16, i16, [7 x i8], i8, i8, [13 x i8], [20 x i8], [4 x i8], [4 x i8], [4 x i8], i8, i8, i8, i8, i8, [2 x i8], i8, i8, i8, i8, i8, [4 x i8], [4 x i8], i8, i16, i32, i32, i32, i32, [4 x double], i8, i8, i8, i32, i32, i32, i8, [4 x i16], i16, %struct.libraw_sensor_highspeed_crop_t, i16, i16, i16, i32, [20 x i8], [20 x i8], i32, i16, double, double, double }
%struct.libraw_sensor_highspeed_crop_t = type { i16, i16, i16, i16 }
%struct.libraw_hasselblad_makernotes_t = type { i32, double, [8 x i8], [64 x i8], [64 x i8], i32, i32, i32, i32, [32 x i8], [64 x i8], i32, [2 x i32], [2 x i32], [4 x [3 x double]] }
%struct.libraw_fuji_info_t = type { float, i16, i16, i16, i16, i16, i16, i16, i16, [33 x i8], [33 x i8], float, i16, i16, [2 x i16], i16, i32, i32, i16, [3 x i16], i16, i16, i16, i16, i16, i32, i16, [13 x i8], [5 x i8], [5 x i8], i32, i16, i32, i16, [9 x i16], [32 x i32], i32, i32, i32, [2 x float], i32 }
%struct.libraw_olympus_makernotes_t = type { [6 x i8], i16, [2 x i32], [5 x i16], i16, [2 x i16], i16, i16, [64 x i32], [5 x double], i16, i8, [3 x i16], [3 x i32], i16, i16, i16, i16, double, [4 x i16], [2 x i32], i8, i32, i16, i16 }
%struct.libraw_sony_info_t = type { i16, i8, i8, i32, i8, i32, i8, i8, i16, [2 x i16], i8, i8, i16, [10 x i8], i8, i8, [4 x i16], i16, i8, i8, i8, i16, i32, i16, [2 x i16], i16, i16, i16, i16, i16, i16, i16, i32, float, i16, i32, i32, i16, [20 x i8], i32, i16, i32, i8, i8, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i16, [16 x i8], float }
%struct.libraw_kodak_makernotes_t = type { i16, i16, i16, i16, i16, i16, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], i16, i16, i16, i16, float, float }
%struct.libraw_panasonic_makernotes_t = type { i16, i16, [8 x float], i32, float, [3 x i32], i16, i16, i32, i32 }
%struct.libraw_pentax_makernotes_t = type { [4 x i8], [2 x i16], [2 x i16], i16, i32, i32, i16, i16, i8, i8, i16 }
%struct.libraw_p1_makernotes_t = type { [64 x i8], [64 x i8], [256 x i8], [64 x i8] }
%struct.libraw_ricoh_makernotes_t = type { i16, [2 x i32], [2 x i32], i16, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, double, double }
%struct.libraw_samsung_makernotes_t = type { [4 x i32], [4 x i32], [2 x i32], [11 x i32], double, i32, [32 x i8] }
%struct.libraw_metadata_common_t = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i16, [128 x i8], float, [4 x %struct.libraw_afinfo_item_t], i32 }
%struct.libraw_afinfo_item_t = type { i32, i16, i32, i32, ptr }
%struct.libraw_shootinginfo_t = type { i16, i16, i16, i16, i16, i16, i16, [64 x i8], [64 x i8] }
%struct.libraw_output_params_t = type { [4 x i32], [4 x i32], [4 x double], [6 x double], [4 x float], float, float, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, [4 x i32], i32, i32, float, float, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32 }
%struct.libraw_raw_unpack_params_t = type { i32, i32, i32, i32, i32, i32, i32, float, [5 x i8], ptr }
%struct.libraw_colordata_t = type { [65536 x i16], [4104 x i32], i32, i32, i32, [4 x i64], float, float, [8 x [8 x i16]], [4 x float], [4 x float], [3 x [4 x float]], [3 x [4 x float]], [3 x [4 x float]], [4 x [3 x float]], %struct.ph1_t, float, float, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [17 x i8], [64 x i8], ptr, i32, [8 x i32], [2 x %struct.libraw_dng_color_t], %struct.libraw_dng_levels_t, [256 x [4 x i32]], [64 x [5 x float]], i32, [2 x %struct.libraw_P1_color_t], i32, i32 }
%struct.ph1_t = type { i32, i32, i32, i32, i32, i32, i32, i32, float }
%struct.libraw_dng_color_t = type { i32, i16, [4 x [4 x float]], [4 x [3 x float]], [3 x [4 x float]] }
%struct.libraw_dng_levels_t = type { i32, [4104 x i32], i32, [4104 x float], float, [4 x i32], [4 x i16], [4 x float], i32, [4 x float], [4 x float], float, float }
%struct.libraw_P1_color_t = type { [9 x float] }
%struct.libraw_imgother_t = type { float, float, float, float, i64, i32, [32 x i32], %struct.libraw_gps_info_t, [512 x i8], [64 x i8], [4 x float] }
%struct.libraw_gps_info_t = type { [3 x float], [3 x float], [3 x float], float, i8, i8, i8, i8, i8 }
%struct.libraw_thumbnail_t = type { i32, i16, i16, i32, i32, ptr }
%struct.libraw_thumbnail_list_t = type { i32, [8 x %struct.libraw_thumbnail_item_t] }
%struct.libraw_thumbnail_item_t = type { i32, i16, i16, i16, i32, i32, i64 }
%struct.libraw_rawdata_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.libraw_iparams_t, %struct.libraw_image_sizes_t, %struct.libraw_internal_output_params_t, %struct.libraw_colordata_t }
%struct.libraw_internal_output_params_t = type { i32, i32, i32, i16, i16 }
%struct.libraw_internal_data_t = type { %struct.internal_data_t, %struct.libraw_internal_output_params_t, %struct.output_data_t, %struct.identify_data_t, %struct.unpacker_data_t }
%struct.internal_data_t = type { ptr, ptr, i32, ptr, i64, i64, [4 x i32] }
%struct.output_data_t = type { ptr, ptr }
%struct.identify_data_t = type { i32, i64, i64, i32, i32, i32 }
%struct.unpacker_data_t = type { i16, [4 x i16], [3 x i16], i32, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pana8_tags_t, [16 x %struct.crx_data_header_t], i32, i32, i16, i16, i32, i32, i32, i32, i32, i32, i32, [20 x i32], i16 }
%struct.pana8_tags_t = type { [6 x i32], [6 x i16], i16, [4 x i16], [17 x i16], [17 x i16], [17 x i16], i16, i16, [5 x i64], [5 x i16], [5 x i32], [5 x i16], [5 x i16] }
%struct.crx_data_header_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, ptr, i32, i32, i32, ptr, i32, ptr }
%struct.decode = type { [2 x ptr], i32 }
%struct.tiff_ifd_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, float, i64, i64, i32, [2 x %struct.libraw_dng_color_t], %struct.libraw_dng_levels_t, i32 }
%class.libraw_memmgr = type <{ ptr, i32, [4 x i8] }>
%struct.libraw_callbacks_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.crx_sample_to_chunk_t = type { i32, i32, i32 }

$_ZN6LibRaw5sgetnEiPh = comdat any

@__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.UIID_Canon = private unnamed_addr constant [17 x i8] c"\85\C0\B6\87\82\0F\11\E0\81\11\F4\CEF+jH\00", align 16
@__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.UIID_CanonPreview = private unnamed_addr constant [17 x i8] c"\EA\F4+^\1C\98K\88\B9\FB\B7\DC@nM\16\00", align 16
@__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.UUID_XMP = private unnamed_addr constant [17 x i8] c"\BEz\CF\CB\97\A9B\E8\9Cq\99\94\91\E3\AF\AC\00", align 16
@_ZZN6LibRaw8parseCR3ExxRsPcS0_S0_E13AtomNamesList = internal constant [72 x %struct.anon] [%struct.anon { [5 x i8] c"dinf\00", i16 1 }, %struct.anon { [5 x i8] c"edts\00", i16 1 }, %struct.anon { [5 x i8] c"fiin\00", i16 1 }, %struct.anon { [5 x i8] c"ipro\00", i16 1 }, %struct.anon { [5 x i8] c"iprp\00", i16 1 }, %struct.anon { [5 x i8] c"mdia\00", i16 1 }, %struct.anon { [5 x i8] c"meco\00", i16 1 }, %struct.anon { [5 x i8] c"mere\00", i16 1 }, %struct.anon { [5 x i8] c"mfra\00", i16 1 }, %struct.anon { [5 x i8] c"minf\00", i16 1 }, %struct.anon { [5 x i8] c"moof\00", i16 1 }, %struct.anon { [5 x i8] c"moov\00", i16 1 }, %struct.anon { [5 x i8] c"mvex\00", i16 1 }, %struct.anon { [5 x i8] c"paen\00", i16 1 }, %struct.anon { [5 x i8] c"schi\00", i16 1 }, %struct.anon { [5 x i8] c"sinf\00", i16 1 }, %struct.anon { [5 x i8] c"skip\00", i16 1 }, %struct.anon { [5 x i8] c"stbl\00", i16 1 }, %struct.anon { [5 x i8] c"stsd\00", i16 1 }, %struct.anon { [5 x i8] c"strk\00", i16 1 }, %struct.anon { [5 x i8] c"tapt\00", i16 1 }, %struct.anon { [5 x i8] c"traf\00", i16 1 }, %struct.anon { [5 x i8] c"trak\00", i16 1 }, %struct.anon { [5 x i8] c"cdsc\00", i16 2 }, %struct.anon { [5 x i8] c"colr\00", i16 2 }, %struct.anon { [5 x i8] c"dimg\00", i16 2 }, %struct.anon { [5 x i8] c"free\00", i16 2 }, %struct.anon { [5 x i8] c"frma\00", i16 2 }, %struct.anon { [5 x i8] c"ftyp\00", i16 2 }, %struct.anon { [5 x i8] c"hdlr\00", i16 2 }, %struct.anon { [5 x i8] c"hvcC\00", i16 2 }, %struct.anon { [5 x i8] c"iinf\00", i16 2 }, %struct.anon { [5 x i8] c"iloc\00", i16 2 }, %struct.anon { [5 x i8] c"infe\00", i16 2 }, %struct.anon { [5 x i8] c"ipco\00", i16 2 }, %struct.anon { [5 x i8] c"ipma\00", i16 2 }, %struct.anon { [5 x i8] c"iref\00", i16 2 }, %struct.anon { [5 x i8] c"irot\00", i16 2 }, %struct.anon { [5 x i8] c"ispe\00", i16 2 }, %struct.anon { [5 x i8] c"meta\00", i16 2 }, %struct.anon { [5 x i8] c"mvhd\00", i16 2 }, %struct.anon { [5 x i8] c"pitm\00", i16 2 }, %struct.anon { [5 x i8] c"pixi\00", i16 2 }, %struct.anon { [5 x i8] c"schm\00", i16 2 }, %struct.anon { [5 x i8] c"thmb\00", i16 2 }, %struct.anon { [5 x i8] c"tkhd\00", i16 2 }, %struct.anon { [5 x i8] c"url \00", i16 2 }, %struct.anon { [5 x i8] c"urn \00", i16 2 }, %struct.anon { [5 x i8] c"CCTP\00", i16 1 }, %struct.anon { [5 x i8] c"CRAW\00", i16 1 }, %struct.anon { [5 x i8] c"JPEG\00", i16 2 }, %struct.anon { [5 x i8] c"CDI1\00", i16 2 }, %struct.anon { [5 x i8] c"CMP1\00", i16 2 }, %struct.anon { [5 x i8] c"CNCV\00", i16 2 }, %struct.anon { [5 x i8] c"CCDT\00", i16 2 }, %struct.anon { [5 x i8] c"CTBO\00", i16 2 }, %struct.anon { [5 x i8] c"CMT1\00", i16 2 }, %struct.anon { [5 x i8] c"CMT2\00", i16 2 }, %struct.anon { [5 x i8] c"CMT3\00", i16 2 }, %struct.anon { [5 x i8] c"CMT4\00", i16 2 }, %struct.anon { [5 x i8] c"CNOP\00", i16 2 }, %struct.anon { [5 x i8] c"THMB\00", i16 2 }, %struct.anon { [5 x i8] c"co64\00", i16 2 }, %struct.anon { [5 x i8] c"mdat\00", i16 2 }, %struct.anon { [5 x i8] c"mdhd\00", i16 2 }, %struct.anon { [5 x i8] c"nmhd\00", i16 2 }, %struct.anon { [5 x i8] c"stsc\00", i16 2 }, %struct.anon { [5 x i8] c"stsz\00", i16 2 }, %struct.anon { [5 x i8] c"stts\00", i16 2 }, %struct.anon { [5 x i8] c"vmhd\00", i16 2 }, %struct.anon { [5 x i8] c"dref\00", i16 3 }, %struct.anon { [5 x i8] c"uuid\00", i16 3 }], align 16
@__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.sHandlerType = private unnamed_addr constant [5 x [5 x i8]] [[5 x i8] c"unk.\00", [5 x i8] c"soun\00", [5 x i8] c"vide\00", [5 x i8] c"hint\00", [5 x i8] c"meta\00"], align 16
@.str = private unnamed_addr constant [5 x i8] c"II*\00\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"MM*\00\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"uuid\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"PRVW\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"trak\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"moovuuid\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"moovuuidCCTP\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"moovuuidCMT1\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"moovuuidTHMB\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"moovuuidCMT2\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"moovuuidCMT3\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"moovuuidCMT4\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"moovtrakmdiahdlr\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"moovtrakmdiaminfstblstsd\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"CRAW\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"moovtrakmdiaminfstblstsdCRAW\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"moovtrakmdiaminfstblstsdCRAWCMP1\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"moovtrakmdiaminfstblstsdCRAWCDI1\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"IAD1\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"moovtrakmdiaminfstblstsdCRAWJPEG\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"moovtrakmdiaminfstblstsc\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"moovtrakmdiaminfstblstsz\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"moovtrakmdiaminfstblco64\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"moovtrakmdiaminfstbl\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"CTMD\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN6LibRaw14selectCRXFrameEsj(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext %1, i32 noundef %2) #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store i16 %1, ptr %6, align 2, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !13
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %18, i32 0, i32 38
  %20 = load i16, ptr %6, align 2, !tbaa !11
  %21 = sext i16 %20 to i64
  %22 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %19, i64 0, i64 %21
  store ptr %22, ptr %11, align 8, !tbaa !15
  %23 = load i32, ptr %7, align 4, !tbaa !13
  %24 = load ptr, ptr %11, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %24, i32 0, i32 19
  %26 = load i32, ptr %25, align 4, !tbaa !16
  %27 = icmp uge i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %134, %29
  %31 = load i32, ptr %13, align 4, !tbaa !13
  %32 = load ptr, ptr %11, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %32, i32 0, i32 22
  %34 = load i32, ptr %33, align 8, !tbaa !21
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i32 2, ptr %12, align 4
  br label %137

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %38 = load ptr, ptr %11, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = load i32, ptr %13, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i64, ptr %40, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !23
  store i64 %44, ptr %14, align 8, !tbaa !24
  br label %45

45:                                               ; preds = %66, %37
  %46 = load i32, ptr %9, align 4, !tbaa !13
  %47 = load ptr, ptr %11, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 8, !tbaa !26
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %45
  %52 = load i32, ptr %13, align 4, !tbaa !13
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %11, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %54, i32 0, i32 17
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %9, align 4, !tbaa !13
  %58 = add i32 %57, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %56, i64 %59
  %61 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !28
  %63 = icmp eq i32 %53, %62
  br label %64

64:                                               ; preds = %51, %45
  %65 = phi i1 [ false, %45 ], [ %63, %51 ]
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i32, ptr %9, align 4, !tbaa !13
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !13
  br label %45, !llvm.loop !30

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %125, %69
  %71 = load i32, ptr %15, align 4, !tbaa !13
  %72 = load ptr, ptr %11, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %72, i32 0, i32 17
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  %75 = load i32, ptr %9, align 4, !tbaa !13
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !32
  %80 = icmp ult i32 %71, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %70
  store i32 7, ptr %12, align 4
  br label %128

82:                                               ; preds = %70
  %83 = load i32, ptr %10, align 4, !tbaa !13
  %84 = load ptr, ptr %11, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %84, i32 0, i32 19
  %86 = load i32, ptr %85, align 4, !tbaa !16
  %87 = icmp ugt i32 %83, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %82
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %128

89:                                               ; preds = %82
  %90 = load ptr, ptr %11, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %90, i32 0, i32 20
  %92 = load i32, ptr %91, align 8, !tbaa !33
  %93 = icmp ugt i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  %95 = load ptr, ptr %11, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %95, i32 0, i32 20
  %97 = load i32, ptr %96, align 8, !tbaa !33
  br label %106

98:                                               ; preds = %89
  %99 = load ptr, ptr %11, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %99, i32 0, i32 21
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  %102 = load i32, ptr %10, align 4, !tbaa !13
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw i32, ptr %101, i64 %103
  %105 = load i32, ptr %104, align 4, !tbaa !13
  br label %106

106:                                              ; preds = %98, %94
  %107 = phi i32 [ %97, %94 ], [ %105, %98 ]
  store i32 %107, ptr %8, align 4, !tbaa !13
  %108 = load i32, ptr %10, align 4, !tbaa !13
  %109 = load i32, ptr %7, align 4, !tbaa !13
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load i64, ptr %14, align 8, !tbaa !24
  %113 = load ptr, ptr %11, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %113, i32 0, i32 15
  store i64 %112, ptr %114, align 8, !tbaa !35
  %115 = load i32, ptr %8, align 4, !tbaa !13
  %116 = load ptr, ptr %11, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %116, i32 0, i32 14
  store i32 %115, ptr %117, align 8, !tbaa !36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %128

118:                                              ; preds = %106
  %119 = load i32, ptr %8, align 4, !tbaa !13
  %120 = zext i32 %119 to i64
  %121 = load i64, ptr %14, align 8, !tbaa !24
  %122 = add nsw i64 %121, %120
  store i64 %122, ptr %14, align 8, !tbaa !24
  %123 = load i32, ptr %10, align 4, !tbaa !13
  %124 = add i32 %123, 1
  store i32 %124, ptr %10, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %118
  %126 = load i32, ptr %15, align 4, !tbaa !13
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %15, align 4, !tbaa !13
  br label %70, !llvm.loop !37

128:                                              ; preds = %111, %88, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %129 = load i32, ptr %12, align 4
  switch i32 %129, label %131 [
    i32 7, label %130
  ]

130:                                              ; preds = %128
  store i32 0, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %132 = load i32, ptr %12, align 4
  switch i32 %132, label %137 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %13, align 4, !tbaa !13
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %13, align 4, !tbaa !13
  br label %30, !llvm.loop !38

137:                                              ; preds = %131, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %138 = load i32, ptr %12, align 4
  switch i32 %138, label %140 [
    i32 2, label %139
  ]

139:                                              ; preds = %137
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %140

140:                                              ; preds = %139, %137, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %141 = load i32, ptr %4, align 4
  ret i32 %141
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw14selectCRXTrackEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca [16 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca [16 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %33 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  %34 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %34, i32 0, i32 4
  %36 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %35, i32 0, i32 40
  %37 = load i32, ptr %36, align 4, !tbaa !39
  %38 = trunc i32 %37 to i16
  store i16 %38, ptr %3, align 2, !tbaa !11
  %39 = load i16, ptr %3, align 2, !tbaa !11
  %40 = sext i16 %39 to i32
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %681

43:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 0, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  %44 = getelementptr inbounds [16 x i64], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %44, i8 0, i64 128, i1 false)
  %45 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %45, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %114, %43
  %47 = load i32, ptr %14, align 4, !tbaa !13
  %48 = load i16, ptr %3, align 2, !tbaa !11
  %49 = sext i16 %48 to i32
  %50 = icmp sle i32 %47, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load i32, ptr %14, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 16
  br label %54

54:                                               ; preds = %51, %46
  %55 = phi i1 [ false, %46 ], [ %53, %51 ]
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %117

57:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %58 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %58, i32 0, i32 4
  %60 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %59, i32 0, i32 38
  %61 = load i32, ptr %14, align 4, !tbaa !13
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %60, i64 0, i64 %62
  store ptr %63, ptr %15, align 8, !tbaa !15
  %64 = load ptr, ptr %15, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %65, align 8, !tbaa !96
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %113

68:                                               ; preds = %57
  %69 = load ptr, ptr %15, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !97
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr %15, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !98
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %72, %76
  %78 = load ptr, ptr %15, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !99
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %77, %81
  %83 = load i32, ptr %14, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i64], ptr %5, i64 0, i64 %84
  store i64 %82, ptr %85, align 8, !tbaa !23
  %86 = load i32, ptr %14, align 4, !tbaa !13
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [16 x i64], ptr %5, i64 0, i64 %87
  %89 = load i64, ptr %88, align 8, !tbaa !23
  %90 = load i64, ptr %6, align 8, !tbaa !23
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %68
  %93 = load i32, ptr %14, align 4, !tbaa !13
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [16 x i64], ptr %5, i64 0, i64 %94
  %96 = load i64, ptr %95, align 8, !tbaa !23
  br label %99

97:                                               ; preds = %68
  %98 = load i64, ptr %6, align 8, !tbaa !23
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi i64 [ %96, %92 ], [ %98, %97 ]
  store i64 %100, ptr %6, align 8, !tbaa !23
  %101 = load ptr, ptr %15, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %101, i32 0, i32 19
  %103 = load i32, ptr %102, align 4, !tbaa !16
  %104 = icmp ugt i32 %103, 1
  br i1 %104, label %105, label %112

105:                                              ; preds = %99
  %106 = load ptr, ptr %15, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %106, i32 0, i32 19
  %108 = load i32, ptr %107, align 4, !tbaa !16
  %109 = load i32, ptr %14, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %110
  store i32 %108, ptr %111, align 4, !tbaa !13
  br label %112

112:                                              ; preds = %105, %99
  br label %113

113:                                              ; preds = %112, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %14, align 4, !tbaa !13
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %14, align 4, !tbaa !13
  br label %46, !llvm.loop !100

117:                                              ; preds = %56
  %118 = load i64, ptr %6, align 8, !tbaa !23
  %119 = icmp slt i64 %118, 8
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i32 1, ptr %4, align 4
  br label %680

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %122

122:                                              ; preds = %166, %121
  %123 = load i32, ptr %16, align 4, !tbaa !13
  %124 = load i16, ptr %3, align 2, !tbaa !11
  %125 = sext i16 %124 to i32
  %126 = icmp sle i32 %123, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %122
  %128 = load i32, ptr %16, align 4, !tbaa !13
  %129 = icmp slt i32 %128, 16
  br label %130

130:                                              ; preds = %127, %122
  %131 = phi i1 [ false, %122 ], [ %129, %127 ]
  br i1 %131, label %133, label %132

132:                                              ; preds = %130
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %169

133:                                              ; preds = %130
  %134 = load i32, ptr %16, align 4, !tbaa !13
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [16 x i64], ptr %5, i64 0, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !23
  %138 = load i64, ptr %6, align 8, !tbaa !23
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %165

140:                                              ; preds = %133
  %141 = load i32, ptr %11, align 4, !tbaa !13
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %11, align 4, !tbaa !13
  %143 = load i32, ptr %16, align 4, !tbaa !13
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !13
  %147 = icmp sgt i32 %146, 1
  br i1 %147, label %148, label %164

148:                                              ; preds = %140
  %149 = load i32, ptr %10, align 4, !tbaa !13
  %150 = load i32, ptr %16, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4, !tbaa !13
  %154 = icmp sgt i32 %149, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load i32, ptr %10, align 4, !tbaa !13
  br label %162

157:                                              ; preds = %148
  %158 = load i32, ptr %16, align 4, !tbaa !13
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %159
  %161 = load i32, ptr %160, align 4, !tbaa !13
  br label %162

162:                                              ; preds = %157, %155
  %163 = phi i32 [ %156, %155 ], [ %161, %157 ]
  store i32 %163, ptr %10, align 4, !tbaa !13
  br label %164

164:                                              ; preds = %162, %140
  br label %165

165:                                              ; preds = %164, %133
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %16, align 4, !tbaa !13
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %16, align 4, !tbaa !13
  br label %122, !llvm.loop !101

169:                                              ; preds = %132
  %170 = load i32, ptr %10, align 4, !tbaa !13
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %169
  %173 = load i32, ptr %11, align 4, !tbaa !13
  %174 = icmp sgt i32 %173, 1
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 1, ptr %4, align 4
  br label %680

176:                                              ; preds = %172, %169
  %177 = load i32, ptr %10, align 4, !tbaa !13
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %180, i32 0, i32 7
  %182 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 4, !tbaa !102
  store i32 %183, ptr %13, align 4, !tbaa !13
  br label %189

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %185, i32 0, i32 7
  %187 = getelementptr inbounds nuw %struct.libraw_raw_unpack_params_t, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4, !tbaa !102
  store i32 %188, ptr %12, align 4, !tbaa !13
  br label %189

189:                                              ; preds = %184, %179
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 -1, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %191

191:                                              ; preds = %219, %190
  %192 = load i32, ptr %18, align 4, !tbaa !13
  %193 = load i16, ptr %3, align 2, !tbaa !11
  %194 = sext i16 %193 to i32
  %195 = icmp sle i32 %192, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %191
  %197 = load i32, ptr %18, align 4, !tbaa !13
  %198 = icmp slt i32 %197, 16
  br label %199

199:                                              ; preds = %196, %191
  %200 = phi i1 [ false, %191 ], [ %198, %196 ]
  br i1 %200, label %202, label %201

201:                                              ; preds = %199
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %222

202:                                              ; preds = %199
  %203 = load i32, ptr %18, align 4, !tbaa !13
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [16 x i64], ptr %5, i64 0, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !23
  %207 = load i64, ptr %6, align 8, !tbaa !23
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %209, label %218

209:                                              ; preds = %202
  %210 = load i32, ptr %19, align 4, !tbaa !13
  %211 = load i32, ptr %12, align 4, !tbaa !13
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %214, ptr %17, align 4, !tbaa !13
  br label %215

215:                                              ; preds = %213, %209
  %216 = load i32, ptr %19, align 4, !tbaa !13
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %19, align 4, !tbaa !13
  br label %218

218:                                              ; preds = %215, %202
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr %18, align 4, !tbaa !13
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %18, align 4, !tbaa !13
  br label %191, !llvm.loop !103

222:                                              ; preds = %201
  %223 = load i32, ptr %17, align 4, !tbaa !13
  %224 = icmp sge i32 %223, 0
  br i1 %224, label %225, label %267

225:                                              ; preds = %222
  %226 = load i32, ptr %17, align 4, !tbaa !13
  %227 = icmp slt i32 %226, 16
  br i1 %227, label %228, label %267

228:                                              ; preds = %225
  %229 = load i32, ptr %17, align 4, !tbaa !13
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [16 x i32], ptr %7, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4, !tbaa !13
  store i32 %232, ptr %10, align 4, !tbaa !13
  %233 = load i32, ptr %13, align 4, !tbaa !13
  %234 = load i32, ptr %10, align 4, !tbaa !13
  %235 = icmp slt i32 %233, %234
  br i1 %235, label %236, label %238

236:                                              ; preds = %228
  %237 = load i32, ptr %13, align 4, !tbaa !13
  br label %240

238:                                              ; preds = %228
  %239 = load i32, ptr %10, align 4, !tbaa !13
  br label %240

240:                                              ; preds = %238, %236
  %241 = phi i32 [ %237, %236 ], [ %239, %238 ]
  %242 = icmp sgt i32 0, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %240
  br label %254

244:                                              ; preds = %240
  %245 = load i32, ptr %13, align 4, !tbaa !13
  %246 = load i32, ptr %10, align 4, !tbaa !13
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load i32, ptr %13, align 4, !tbaa !13
  br label %252

250:                                              ; preds = %244
  %251 = load i32, ptr %10, align 4, !tbaa !13
  br label %252

252:                                              ; preds = %250, %248
  %253 = phi i32 [ %249, %248 ], [ %251, %250 ]
  br label %254

254:                                              ; preds = %252, %243
  %255 = phi i32 [ 0, %243 ], [ %253, %252 ]
  store i32 %255, ptr %13, align 4, !tbaa !13
  %256 = load i32, ptr %13, align 4, !tbaa !13
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %258, label %266

258:                                              ; preds = %254
  %259 = load i32, ptr %17, align 4, !tbaa !13
  %260 = trunc i32 %259 to i16
  %261 = load i32, ptr %13, align 4, !tbaa !13
  %262 = call noundef i32 @_ZN6LibRaw14selectCRXFrameEsj(ptr noundef nonnull align 8 dereferenceable(767680) %33, i16 noundef signext %260, i32 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  store i32 1, ptr %4, align 4
  br label %679

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265, %254
  br label %268

267:                                              ; preds = %225, %222
  store i32 1, ptr %4, align 4
  br label %679

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %269

269:                                              ; preds = %480, %268
  %270 = load i32, ptr %21, align 4, !tbaa !13
  %271 = load i16, ptr %3, align 2, !tbaa !11
  %272 = sext i16 %271 to i32
  %273 = icmp sle i32 %270, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %269
  %275 = load i32, ptr %21, align 4, !tbaa !13
  %276 = icmp slt i32 %275, 16
  br label %277

277:                                              ; preds = %274, %269
  %278 = phi i1 [ false, %269 ], [ %276, %274 ]
  br i1 %278, label %280, label %279

279:                                              ; preds = %277
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  br label %483

280:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  %281 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 3
  %282 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %281, i32 0, i32 4
  %283 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %282, i32 0, i32 38
  %284 = load i32, ptr %21, align 4, !tbaa !13
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %283, i64 0, i64 %285
  store ptr %286, ptr %23, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %287 = load i32, ptr %13, align 4, !tbaa !13
  %288 = load ptr, ptr %23, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %288, i32 0, i32 19
  %290 = load i32, ptr %289, align 4, !tbaa !16
  %291 = icmp ult i32 %287, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %280
  %293 = load i32, ptr %13, align 4, !tbaa !13
  br label %298

294:                                              ; preds = %280
  %295 = load ptr, ptr %23, align 8, !tbaa !15
  %296 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %295, i32 0, i32 19
  %297 = load i32, ptr %296, align 4, !tbaa !16
  br label %298

298:                                              ; preds = %294, %292
  %299 = phi i32 [ %293, %292 ], [ %297, %294 ]
  %300 = icmp ugt i32 0, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  br label %316

302:                                              ; preds = %298
  %303 = load i32, ptr %13, align 4, !tbaa !13
  %304 = load ptr, ptr %23, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %304, i32 0, i32 19
  %306 = load i32, ptr %305, align 4, !tbaa !16
  %307 = icmp ult i32 %303, %306
  br i1 %307, label %308, label %310

308:                                              ; preds = %302
  %309 = load i32, ptr %13, align 4, !tbaa !13
  br label %314

310:                                              ; preds = %302
  %311 = load ptr, ptr %23, align 8, !tbaa !15
  %312 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %311, i32 0, i32 19
  %313 = load i32, ptr %312, align 4, !tbaa !16
  br label %314

314:                                              ; preds = %310, %308
  %315 = phi i32 [ %309, %308 ], [ %313, %310 ]
  br label %316

316:                                              ; preds = %314, %301
  %317 = phi i32 [ 0, %301 ], [ %315, %314 ]
  store i32 %317, ptr %24, align 4, !tbaa !13
  %318 = load ptr, ptr %23, align 8, !tbaa !15
  %319 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %318, i32 0, i32 16
  %320 = load i32, ptr %319, align 8, !tbaa !96
  %321 = icmp eq i32 %320, 3
  br i1 %321, label %322, label %336

322:                                              ; preds = %316
  %323 = load i32, ptr %24, align 4, !tbaa !13
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %330

325:                                              ; preds = %322
  %326 = load i32, ptr %21, align 4, !tbaa !13
  %327 = trunc i32 %326 to i16
  %328 = load i32, ptr %24, align 4, !tbaa !13
  %329 = call noundef i32 @_ZN6LibRaw14selectCRXFrameEsj(ptr noundef nonnull align 8 dereferenceable(767680) %33, i16 noundef signext %327, i32 noundef %328)
  br label %330

330:                                              ; preds = %325, %322
  %331 = load i32, ptr %21, align 4, !tbaa !13
  %332 = trunc i32 %331 to i16
  %333 = call noundef i32 @_ZN6LibRaw13parseCR3_CTMDEs(ptr noundef nonnull align 8 dereferenceable(767680) %33, i16 noundef signext %332)
  %334 = load i32, ptr %20, align 4, !tbaa !13
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %20, align 4, !tbaa !13
  br label %479

336:                                              ; preds = %316
  %337 = load ptr, ptr %23, align 8, !tbaa !15
  %338 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %337, i32 0, i32 16
  %339 = load i32, ptr %338, align 8, !tbaa !96
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %478

341:                                              ; preds = %336
  %342 = load i32, ptr %24, align 4, !tbaa !13
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %349

344:                                              ; preds = %341
  %345 = load i32, ptr %21, align 4, !tbaa !13
  %346 = trunc i32 %345 to i16
  %347 = load i32, ptr %24, align 4, !tbaa !13
  %348 = call noundef i32 @_ZN6LibRaw14selectCRXFrameEsj(ptr noundef nonnull align 8 dereferenceable(767680) %33, i16 noundef signext %346, i32 noundef %347)
  br label %349

349:                                              ; preds = %344, %341
  %350 = load ptr, ptr %23, align 8, !tbaa !15
  %351 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %350, i32 0, i32 14
  %352 = load i32, ptr %351, align 8, !tbaa !36
  %353 = load i32, ptr %9, align 4, !tbaa !13
  %354 = icmp ugt i32 %352, %353
  br i1 %354, label %355, label %477

355:                                              ; preds = %349
  %356 = load ptr, ptr %23, align 8, !tbaa !15
  %357 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %356, i32 0, i32 14
  %358 = load i32, ptr %357, align 8, !tbaa !36
  store i32 %358, ptr %9, align 4, !tbaa !13
  %359 = load ptr, ptr %23, align 8, !tbaa !15
  %360 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %359, i32 0, i32 15
  %361 = load i64, ptr %360, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 3
  %363 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.internal_data_t, ptr %363, i32 0, i32 5
  store i64 %361, ptr %364, align 8, !tbaa !104
  %365 = load ptr, ptr %23, align 8, !tbaa !15
  %366 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %365, i32 0, i32 14
  %367 = load i32, ptr %366, align 8, !tbaa !36
  %368 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %369 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %368, i32 0, i32 12
  %370 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %369, i32 0, i32 3
  store i32 %367, ptr %370, align 8, !tbaa !105
  %371 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %372 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %371, i32 0, i32 13
  %373 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %372, i32 0, i32 0
  %374 = load i32, ptr %373, align 8, !tbaa !106
  %375 = icmp slt i32 %374, 8
  br i1 %375, label %376, label %476

376:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  store i8 1, ptr %25, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !13
  br label %377

377:                                              ; preds = %401, %376
  %378 = load i32, ptr %26, align 4, !tbaa !13
  %379 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %379, i32 0, i32 13
  %381 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %380, i32 0, i32 0
  %382 = load i32, ptr %381, align 8, !tbaa !106
  %383 = icmp slt i32 %378, %382
  br i1 %383, label %385, label %384

384:                                              ; preds = %377
  store i32 14, ptr %4, align 4
  br label %404

385:                                              ; preds = %377
  %386 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %387 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %386, i32 0, i32 13
  %388 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %26, align 4, !tbaa !13
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %388, i64 0, i64 %390
  %392 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %391, i32 0, i32 6
  %393 = load i64, ptr %392, align 8, !tbaa !109
  %394 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 3
  %395 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds nuw %struct.internal_data_t, ptr %395, i32 0, i32 5
  %397 = load i64, ptr %396, align 8, !tbaa !104
  %398 = icmp eq i64 %393, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %385
  store i8 0, ptr %25, align 1, !tbaa !107
  store i32 14, ptr %4, align 4
  br label %404

400:                                              ; preds = %385
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %26, align 4, !tbaa !13
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %26, align 4, !tbaa !13
  br label %377, !llvm.loop !111

404:                                              ; preds = %399, %384
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %405

405:                                              ; preds = %404
  %406 = load i8, ptr %25, align 1, !tbaa !107, !range !112, !noundef !113
  %407 = trunc i8 %406 to i1
  br i1 %407, label %408, label %475

408:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %409 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %409, i32 0, i32 13
  %411 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8, !tbaa !106
  store i32 %412, ptr %27, align 4, !tbaa !13
  %413 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %414 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %413, i32 0, i32 13
  %415 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %27, align 4, !tbaa !13
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %415, i64 0, i64 %417
  %419 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %418, i32 0, i32 0
  store i32 4, ptr %419, align 8, !tbaa !114
  %420 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 3
  %421 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %420, i32 0, i32 0
  %422 = getelementptr inbounds nuw %struct.internal_data_t, ptr %421, i32 0, i32 5
  %423 = load i64, ptr %422, align 8, !tbaa !104
  %424 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %425 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %424, i32 0, i32 13
  %426 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %27, align 4, !tbaa !13
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %426, i64 0, i64 %428
  %430 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %429, i32 0, i32 6
  store i64 %423, ptr %430, align 8, !tbaa !109
  %431 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %432 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %431, i32 0, i32 12
  %433 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %432, i32 0, i32 3
  %434 = load i32, ptr %433, align 8, !tbaa !105
  %435 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %436 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %435, i32 0, i32 13
  %437 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %436, i32 0, i32 1
  %438 = load i32, ptr %27, align 4, !tbaa !13
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %437, i64 0, i64 %439
  %441 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %440, i32 0, i32 4
  store i32 %434, ptr %441, align 4, !tbaa !115
  %442 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %443 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %442, i32 0, i32 13
  %444 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %27, align 4, !tbaa !13
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %444, i64 0, i64 %446
  %448 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %447, i32 0, i32 3
  store i16 -1, ptr %448, align 8, !tbaa !116
  %449 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %450 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %449, i32 0, i32 13
  %451 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %27, align 4, !tbaa !13
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %451, i64 0, i64 %453
  %455 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %454, i32 0, i32 5
  store i32 104, ptr %455, align 8, !tbaa !117
  %456 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %457 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %456, i32 0, i32 13
  %458 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %27, align 4, !tbaa !13
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %458, i64 0, i64 %460
  %462 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %461, i32 0, i32 1
  store i16 0, ptr %462, align 4, !tbaa !118
  %463 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %464 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %463, i32 0, i32 13
  %465 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %464, i32 0, i32 1
  %466 = load i32, ptr %27, align 4, !tbaa !13
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %465, i64 0, i64 %467
  %469 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %468, i32 0, i32 2
  store i16 0, ptr %469, align 2, !tbaa !119
  %470 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %471 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %470, i32 0, i32 13
  %472 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %471, i32 0, i32 0
  %473 = load i32, ptr %472, align 8, !tbaa !106
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %472, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  br label %475

475:                                              ; preds = %408, %405
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  br label %476

476:                                              ; preds = %475, %355
  br label %477

477:                                              ; preds = %476, %349
  br label %478

478:                                              ; preds = %477, %336
  br label %479

479:                                              ; preds = %478, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  br label %480

480:                                              ; preds = %479
  %481 = load i32, ptr %21, align 4, !tbaa !13
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %21, align 4, !tbaa !13
  br label %269, !llvm.loop !120

483:                                              ; preds = %279
  %484 = load i32, ptr %10, align 4, !tbaa !13
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %486, label %491

486:                                              ; preds = %483
  %487 = load i32, ptr %10, align 4, !tbaa !13
  %488 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %489 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %488, i32 0, i32 2
  %490 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %489, i32 0, i32 7
  store i32 %487, ptr %490, align 8, !tbaa !121
  br label %496

491:                                              ; preds = %483
  %492 = load i32, ptr %11, align 4, !tbaa !13
  %493 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %494 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %493, i32 0, i32 2
  %495 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %494, i32 0, i32 7
  store i32 %492, ptr %495, align 8, !tbaa !121
  br label %496

496:                                              ; preds = %491, %486
  %497 = load i32, ptr %17, align 4, !tbaa !13
  %498 = icmp sge i32 %497, 0
  br i1 %498, label %499, label %678

499:                                              ; preds = %496
  %500 = load i32, ptr %17, align 4, !tbaa !13
  %501 = icmp slt i32 %500, 16
  br i1 %501, label %502, label %678

502:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %503 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 3
  %504 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %503, i32 0, i32 4
  %505 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %504, i32 0, i32 38
  %506 = load i32, ptr %17, align 4, !tbaa !13
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %505, i64 0, i64 %507
  store ptr %508, ptr %28, align 8, !tbaa !15
  %509 = load ptr, ptr %28, align 8, !tbaa !15
  %510 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %509, i32 0, i32 15
  %511 = load i64, ptr %510, align 8, !tbaa !35
  %512 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 3
  %513 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %512, i32 0, i32 4
  %514 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %513, i32 0, i32 5
  store i64 %511, ptr %514, align 8, !tbaa !122
  %515 = load ptr, ptr %28, align 8, !tbaa !15
  %516 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %515, i32 0, i32 14
  %517 = load i32, ptr %516, align 8, !tbaa !36
  %518 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 3
  %519 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %518, i32 0, i32 4
  %520 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %519, i32 0, i32 10
  store i32 %517, ptr %520, align 8, !tbaa !123
  %521 = load ptr, ptr %28, align 8, !tbaa !15
  %522 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 4, !tbaa !98
  %524 = trunc i32 %523 to i16
  %525 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %526 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %525, i32 0, i32 1
  %527 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %526, i32 0, i32 1
  store i16 %524, ptr %527, align 2, !tbaa !124
  %528 = load ptr, ptr %28, align 8, !tbaa !15
  %529 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 8, !tbaa !99
  %531 = trunc i32 %530 to i16
  %532 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %533 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %532, i32 0, i32 1
  %534 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %533, i32 0, i32 0
  store i16 %531, ptr %534, align 8, !tbaa !125
  %535 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 11
  store { i64, i64 } { i64 ptrtoint (ptr @_ZN6LibRaw10crxLoadRawEv to i64), i64 0 }, ptr %535, align 8, !tbaa !126
  %536 = load ptr, ptr %28, align 8, !tbaa !15
  %537 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %536, i32 0, i32 8
  %538 = load i32, ptr %537, align 8, !tbaa !127
  %539 = icmp eq i32 %538, 3
  br i1 %539, label %540, label %544

540:                                              ; preds = %502
  %541 = load ptr, ptr %28, align 8, !tbaa !15
  %542 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %541, i32 0, i32 13
  %543 = load i32, ptr %542, align 4, !tbaa !128
  br label %548

544:                                              ; preds = %502
  %545 = load ptr, ptr %28, align 8, !tbaa !15
  %546 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %545, i32 0, i32 5
  %547 = load i32, ptr %546, align 4, !tbaa !97
  br label %548

548:                                              ; preds = %544, %540
  %549 = phi i32 [ %543, %540 ], [ %547, %544 ]
  %550 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 3
  %551 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %550, i32 0, i32 4
  %552 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %551, i32 0, i32 18
  store i32 %549, ptr %552, align 8, !tbaa !129
  %553 = load ptr, ptr %28, align 8, !tbaa !15
  %554 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %553, i32 0, i32 7
  %555 = load i32, ptr %554, align 4, !tbaa !130
  switch i32 %555, label %572 [
    i32 0, label %556
    i32 1, label %560
    i32 2, label %564
    i32 3, label %568
  ]

556:                                              ; preds = %548
  %557 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %558 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %557, i32 0, i32 2
  %559 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %558, i32 0, i32 11
  store i32 -1802201964, ptr %559, align 8, !tbaa !131
  br label %572

560:                                              ; preds = %548
  %561 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %562 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %561, i32 0, i32 2
  %563 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %562, i32 0, i32 11
  store i32 1633771873, ptr %563, align 8, !tbaa !131
  br label %572

564:                                              ; preds = %548
  %565 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %566 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %565, i32 0, i32 2
  %567 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %566, i32 0, i32 11
  store i32 1229539657, ptr %567, align 8, !tbaa !131
  br label %572

568:                                              ; preds = %548
  %569 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %570 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %569, i32 0, i32 2
  %571 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %570, i32 0, i32 11
  store i32 370546198, ptr %571, align 8, !tbaa !131
  br label %572

572:                                              ; preds = %548, %568, %564, %560, %556
  %573 = load i32, ptr %17, align 4, !tbaa !13
  %574 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 3
  %575 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %574, i32 0, i32 4
  %576 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %575, i32 0, i32 39
  store i32 %573, ptr %576, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 -1, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  store i64 0, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !13
  br label %577

577:                                              ; preds = %626, %572
  %578 = load i32, ptr %31, align 4, !tbaa !13
  %579 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 3
  %580 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %579, i32 0, i32 3
  %581 = getelementptr inbounds nuw %struct.identify_data_t, ptr %580, i32 0, i32 3
  %582 = load i32, ptr %581, align 8, !tbaa !133
  %583 = icmp ult i32 %578, %582
  br i1 %583, label %584, label %587

584:                                              ; preds = %577
  %585 = load i32, ptr %31, align 4, !tbaa !13
  %586 = icmp ult i32 %585, 10
  br label %587

587:                                              ; preds = %584, %577
  %588 = phi i1 [ false, %577 ], [ %586, %584 ]
  br i1 %588, label %590, label %589

589:                                              ; preds = %587
  store i32 18, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  br label %629

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 7
  %592 = load i32, ptr %31, align 4, !tbaa !13
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %591, i64 0, i64 %593
  %595 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %595, align 4, !tbaa !134
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 7
  %599 = load i32, ptr %31, align 4, !tbaa !13
  %600 = zext i32 %599 to i64
  %601 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %598, i64 0, i64 %600
  %602 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %601, i32 0, i32 1
  %603 = load i32, ptr %602, align 4, !tbaa !134
  %604 = sext i32 %603 to i64
  %605 = mul nsw i64 %597, %604
  %606 = load i64, ptr %30, align 8, !tbaa !23
  %607 = icmp sgt i64 %605, %606
  br i1 %607, label %608, label %625

608:                                              ; preds = %590
  %609 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 7
  %610 = load i32, ptr %31, align 4, !tbaa !13
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %609, i64 0, i64 %611
  %613 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %612, i32 0, i32 1
  %614 = load i32, ptr %613, align 4, !tbaa !134
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 7
  %617 = load i32, ptr %31, align 4, !tbaa !13
  %618 = zext i32 %617 to i64
  %619 = getelementptr inbounds nuw [10 x %struct.tiff_ifd_t], ptr %616, i64 0, i64 %618
  %620 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %619, i32 0, i32 1
  %621 = load i32, ptr %620, align 4, !tbaa !134
  %622 = sext i32 %621 to i64
  %623 = mul nsw i64 %615, %622
  store i64 %623, ptr %30, align 8, !tbaa !23
  %624 = load i32, ptr %31, align 4, !tbaa !13
  store i32 %624, ptr %29, align 4, !tbaa !13
  br label %625

625:                                              ; preds = %608, %590
  br label %626

626:                                              ; preds = %625
  %627 = load i32, ptr %31, align 4, !tbaa !13
  %628 = add i32 %627, 1
  store i32 %628, ptr %31, align 4, !tbaa !13
  br label %577, !llvm.loop !136

629:                                              ; preds = %589
  %630 = load i32, ptr %29, align 4, !tbaa !13
  %631 = icmp sge i32 %630, 0
  br i1 %631, label %632, label %642

632:                                              ; preds = %629
  %633 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 7
  %634 = load i32, ptr %29, align 4, !tbaa !13
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds [10 x %struct.tiff_ifd_t], ptr %633, i64 0, i64 %635
  %637 = getelementptr inbounds nuw %struct.tiff_ifd_t, ptr %636, i32 0, i32 6
  %638 = load i32, ptr %637, align 8, !tbaa !137
  %639 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %640 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %639, i32 0, i32 1
  %641 = getelementptr inbounds nuw %struct.libraw_image_sizes_t, ptr %640, i32 0, i32 10
  store i32 %638, ptr %641, align 8, !tbaa !138
  br label %642

642:                                              ; preds = %632, %629
  %643 = load i32, ptr %20, align 4, !tbaa !13
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %677

645:                                              ; preds = %642
  %646 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %647 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %646, i32 0, i32 4
  %648 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %647, i32 0, i32 0
  %649 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %648, i32 0, i32 6
  %650 = getelementptr inbounds [4 x i32], ptr %649, i64 0, i64 0
  %651 = load i32, ptr %650, align 4, !tbaa !13
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %677

653:                                              ; preds = %645
  %654 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %655 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %654, i32 0, i32 4
  %656 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %655, i32 0, i32 0
  %657 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %656, i32 0, i32 6
  %658 = getelementptr inbounds [4 x i32], ptr %657, i64 0, i64 1
  %659 = load i32, ptr %658, align 4, !tbaa !13
  %660 = icmp ne i32 %659, 0
  br i1 %660, label %661, label %677

661:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  store i32 0, ptr %32, align 4, !tbaa !13
  br label %662

662:                                              ; preds = %673, %661
  %663 = load i32, ptr %32, align 4, !tbaa !13
  %664 = icmp slt i32 %663, 4
  br i1 %664, label %666, label %665

665:                                              ; preds = %662
  store i32 21, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %676

666:                                              ; preds = %662
  %667 = getelementptr inbounds nuw %class.LibRaw, ptr %33, i32 0, i32 1
  %668 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %667, i32 0, i32 10
  %669 = getelementptr inbounds nuw %struct.libraw_colordata_t, ptr %668, i32 0, i32 9
  %670 = load i32, ptr %32, align 4, !tbaa !13
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds [4 x float], ptr %669, i64 0, i64 %671
  store float 1.024000e+03, ptr %672, align 4, !tbaa !139
  br label %673

673:                                              ; preds = %666
  %674 = load i32, ptr %32, align 4, !tbaa !13
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %32, align 4, !tbaa !13
  br label %662, !llvm.loop !140

676:                                              ; preds = %665
  br label %677

677:                                              ; preds = %676, %653, %645, %642
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  br label %678

678:                                              ; preds = %677, %499, %496
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  store i32 0, ptr %4, align 4
  br label %679

679:                                              ; preds = %678, %267, %264
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  br label %680

680:                                              ; preds = %679, %175, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 128, ptr %5) #8
  br label %681

681:                                              ; preds = %680, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  %682 = load i32, ptr %4, align 4
  switch i32 %682, label %684 [
    i32 0, label %683
    i32 1, label %683
  ]

683:                                              ; preds = %681, %681
  ret void

684:                                              ; preds = %681
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw13parseCR3_CTMDEs(ptr noundef nonnull align 8 dereferenceable(767680) %0, i16 noundef signext %1) #2 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i16 %1, ptr %5, align 2, !tbaa !11
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #8
  %17 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 8, !tbaa !141
  store i16 %20, ptr %7, align 2, !tbaa !11
  %21 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %22, i32 0, i32 0
  store i16 18761, ptr %23, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #8
  %24 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %25, i32 0, i32 38
  %27 = load i16, ptr %5, align 2, !tbaa !11
  %28 = sext i16 %27 to i64
  %29 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %29, i32 0, i32 16
  %31 = load i32, ptr %30, align 8, !tbaa !96
  %32 = icmp ne i32 %31, 3
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  store i32 -10, ptr %6, align 4, !tbaa !13
  br label %296

34:                                               ; preds = %2
  br label %35

35:                                               ; preds = %291, %34
  %36 = load i32, ptr %8, align 4, !tbaa !13
  %37 = add i32 %36, 6
  %38 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %39 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %39, i32 0, i32 38
  %41 = load i16, ptr %5, align 2, !tbaa !11
  %42 = sext i16 %41 to i64
  %43 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %40, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %43, i32 0, i32 14
  %45 = load i32, ptr %44, align 8, !tbaa !36
  %46 = icmp ult i32 %37, %45
  br i1 %46, label %47, label %295

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %49 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %48, i32 0, i32 4
  %50 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %49, i32 0, i32 38
  %51 = load i16, ptr %5, align 2, !tbaa !11
  %52 = sext i16 %51 to i64
  %53 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %53, i32 0, i32 15
  %55 = load i64, ptr %54, align 8, !tbaa !35
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %55, %57
  %59 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %60 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.internal_data_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !142
  %63 = load ptr, ptr %62, align 8, !tbaa !143
  %64 = getelementptr inbounds ptr, ptr %63, i64 6
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef i64 %65(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %67 = sub nsw i64 %66, 6
  %68 = icmp sgt i64 %58, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %47
  store i32 -11, ptr %6, align 4, !tbaa !13
  br label %296

70:                                               ; preds = %47
  %71 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %72 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.internal_data_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !142
  %75 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %76 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %75, i32 0, i32 4
  %77 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %76, i32 0, i32 38
  %78 = load i16, ptr %5, align 2, !tbaa !11
  %79 = sext i16 %78 to i64
  %80 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %80, i32 0, i32 15
  %82 = load i64, ptr %81, align 8, !tbaa !35
  %83 = load i32, ptr %8, align 4, !tbaa !13
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %82, %84
  %86 = load ptr, ptr %74, align 8, !tbaa !143
  %87 = getelementptr inbounds ptr, ptr %86, i64 4
  %88 = load ptr, ptr %87, align 8
  %89 = call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef %85, i32 noundef 0)
  %90 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  store i32 %90, ptr %10, align 4, !tbaa !13
  %91 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  store i16 %91, ptr %13, align 2, !tbaa !11
  %92 = load i32, ptr %10, align 4, !tbaa !13
  %93 = icmp ult i32 %92, 1
  br i1 %93, label %107, label %94

94:                                               ; preds = %70
  %95 = load i32, ptr %8, align 4, !tbaa !13
  %96 = load i32, ptr %10, align 4, !tbaa !13
  %97 = add i32 %95, %96
  %98 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %99 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %98, i32 0, i32 4
  %100 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %99, i32 0, i32 38
  %101 = load i16, ptr %5, align 2, !tbaa !11
  %102 = sext i16 %101 to i64
  %103 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %103, i32 0, i32 14
  %105 = load i32, ptr %104, align 8, !tbaa !36
  %106 = icmp ugt i32 %97, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %94, %70
  store i32 -11, ptr %6, align 4, !tbaa !13
  br label %296

108:                                              ; preds = %94
  %109 = load i16, ptr %13, align 2, !tbaa !11
  %110 = zext i16 %109 to i32
  %111 = icmp eq i32 %110, 7
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = load i16, ptr %13, align 2, !tbaa !11
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load i16, ptr %13, align 2, !tbaa !11
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 9
  br i1 %119, label %120, label %291

120:                                              ; preds = %116, %112, %108
  %121 = load i32, ptr %8, align 4, !tbaa !13
  %122 = zext i32 %121 to i64
  %123 = add nsw i64 %122, 12
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %9, align 4, !tbaa !13
  br label %125

125:                                              ; preds = %286, %120
  %126 = load i32, ptr %9, align 4, !tbaa !13
  %127 = add i32 %126, 8
  %128 = load i32, ptr %8, align 4, !tbaa !13
  %129 = load i32, ptr %10, align 4, !tbaa !13
  %130 = add i32 %128, %129
  %131 = icmp ult i32 %127, %130
  br i1 %131, label %132, label %290

132:                                              ; preds = %125
  %133 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %134 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %134, i32 0, i32 38
  %136 = load i16, ptr %5, align 2, !tbaa !11
  %137 = sext i16 %136 to i64
  %138 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %135, i64 0, i64 %137
  %139 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %138, i32 0, i32 15
  %140 = load i64, ptr %139, align 8, !tbaa !35
  %141 = load i32, ptr %9, align 4, !tbaa !13
  %142 = zext i32 %141 to i64
  %143 = add nsw i64 %140, %142
  %144 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds nuw %struct.internal_data_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !142
  %148 = load ptr, ptr %147, align 8, !tbaa !143
  %149 = getelementptr inbounds ptr, ptr %148, i64 6
  %150 = load ptr, ptr %149, align 8
  %151 = call noundef i64 %150(ptr noundef nonnull align 8 dereferenceable(8) %147)
  %152 = sub nsw i64 %151, 8
  %153 = icmp sgt i64 %143, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %132
  store i32 -11, ptr %6, align 4, !tbaa !13
  br label %296

155:                                              ; preds = %132
  %156 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %157 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds nuw %struct.internal_data_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !142
  %160 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %161 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %160, i32 0, i32 4
  %162 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %161, i32 0, i32 38
  %163 = load i16, ptr %5, align 2, !tbaa !11
  %164 = sext i16 %163 to i64
  %165 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %162, i64 0, i64 %164
  %166 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %165, i32 0, i32 15
  %167 = load i64, ptr %166, align 8, !tbaa !35
  %168 = load i32, ptr %9, align 4, !tbaa !13
  %169 = zext i32 %168 to i64
  %170 = add nsw i64 %167, %169
  %171 = load ptr, ptr %159, align 8, !tbaa !143
  %172 = getelementptr inbounds ptr, ptr %171, i64 4
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i32 %173(ptr noundef nonnull align 8 dereferenceable(8) %159, i64 noundef %170, i32 noundef 0)
  %175 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  store i32 %175, ptr %12, align 4, !tbaa !13
  %176 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  store i32 %176, ptr %11, align 4, !tbaa !13
  %177 = load i32, ptr %12, align 4, !tbaa !13
  %178 = icmp ult i32 %177, 8
  br i1 %178, label %179, label %180

179:                                              ; preds = %155
  store i32 -12, ptr %6, align 4, !tbaa !13
  br label %296

180:                                              ; preds = %155
  %181 = load i32, ptr %9, align 4, !tbaa !13
  %182 = load i32, ptr %12, align 4, !tbaa !13
  %183 = add i32 %181, %182
  %184 = load i32, ptr %8, align 4, !tbaa !13
  %185 = load i32, ptr %10, align 4, !tbaa !13
  %186 = add i32 %184, %185
  %187 = icmp ugt i32 %183, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %180
  store i32 -11, ptr %6, align 4, !tbaa !13
  br label %296

189:                                              ; preds = %180
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %11, align 4, !tbaa !13
  %192 = icmp eq i32 %191, 37500
  br i1 %192, label %193, label %286

193:                                              ; preds = %190
  %194 = load i16, ptr %13, align 2, !tbaa !11
  %195 = zext i16 %194 to i32
  %196 = icmp eq i32 %195, 7
  br i1 %196, label %201, label %197

197:                                              ; preds = %193
  %198 = load i16, ptr %13, align 2, !tbaa !11
  %199 = zext i16 %198 to i32
  %200 = icmp eq i32 %199, 8
  br i1 %200, label %201, label %286

201:                                              ; preds = %197, %193
  %202 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %203 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds nuw %struct.internal_data_t, ptr %203, i32 0, i32 0
  %205 = load ptr, ptr %204, align 8, !tbaa !142
  %206 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %207 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %206, i32 0, i32 4
  %208 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %207, i32 0, i32 38
  %209 = load i16, ptr %5, align 2, !tbaa !11
  %210 = sext i16 %209 to i64
  %211 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %208, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %211, i32 0, i32 15
  %213 = load i64, ptr %212, align 8, !tbaa !35
  %214 = load i32, ptr %9, align 4, !tbaa !13
  %215 = zext i32 %214 to i64
  %216 = add nsw i64 %213, %215
  %217 = add nsw i64 %216, 8
  %218 = load ptr, ptr %205, align 8, !tbaa !143
  %219 = getelementptr inbounds ptr, ptr %218, i64 4
  %220 = load ptr, ptr %219, align 8
  %221 = call noundef i32 %220(ptr noundef nonnull align 8 dereferenceable(8) %205, i64 noundef %217, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #8
  %222 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %223 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %222, i32 0, i32 4
  %224 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %223, i32 0, i32 0
  %225 = load i16, ptr %224, align 8, !tbaa !141
  store i16 %225, ptr %14, align 2, !tbaa !11
  %226 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %227 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %228 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %227, i32 0, i32 4
  %229 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %228, i32 0, i32 0
  store i16 %226, ptr %229, align 8, !tbaa !141
  %230 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %231 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %230, i32 0, i32 4
  %232 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %231, i32 0, i32 0
  %233 = load i16, ptr %232, align 8, !tbaa !141
  %234 = sext i16 %233 to i32
  %235 = icmp ne i32 %234, 19789
  br i1 %235, label %236, label %243

236:                                              ; preds = %201
  %237 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %238 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %237, i32 0, i32 4
  %239 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %238, i32 0, i32 0
  %240 = load i16, ptr %239, align 8, !tbaa !141
  %241 = sext i16 %240 to i32
  %242 = icmp ne i32 %241, 18761
  br i1 %242, label %250, label %243

243:                                              ; preds = %236, %201
  %244 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %245 = zext i16 %244 to i32
  %246 = icmp ne i32 %245, 42
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %16)
  %249 = icmp ne i32 %248, 8
  br i1 %249, label %250, label %251

250:                                              ; preds = %247, %243, %236
  store i32 -13, ptr %6, align 4, !tbaa !13
  store i32 2, ptr %15, align 4
  br label %283

251:                                              ; preds = %247
  %252 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %253 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds nuw %struct.internal_data_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8, !tbaa !142
  %256 = load ptr, ptr %255, align 8, !tbaa !143
  %257 = getelementptr inbounds ptr, ptr %256, i64 4
  %258 = load ptr, ptr %257, align 8
  %259 = call noundef i32 %258(ptr noundef nonnull align 8 dereferenceable(8) %255, i64 noundef -8, i32 noundef 1)
  %260 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %261 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %260, i32 0, i32 4
  %262 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %261, i32 0, i32 41
  store i16 1, ptr %262, align 8, !tbaa !145
  %263 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %263, i32 0, i32 4
  %265 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %264, i32 0, i32 38
  %266 = load i16, ptr %5, align 2, !tbaa !11
  %267 = sext i16 %266 to i64
  %268 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %265, i64 0, i64 %267
  %269 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %268, i32 0, i32 15
  %270 = load i64, ptr %269, align 8, !tbaa !35
  %271 = load i32, ptr %9, align 4, !tbaa !13
  %272 = zext i32 %271 to i64
  %273 = add nsw i64 %270, %272
  %274 = add nsw i64 %273, 8
  %275 = trunc i64 %274 to i32
  call void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %16, i32 noundef %275, i32 noundef 0)
  %276 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %277 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %276, i32 0, i32 4
  %278 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %277, i32 0, i32 41
  store i16 0, ptr %278, align 8, !tbaa !145
  %279 = load i16, ptr %14, align 2, !tbaa !11
  %280 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %281 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %280, i32 0, i32 4
  %282 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %281, i32 0, i32 0
  store i16 %279, ptr %282, align 8, !tbaa !141
  store i32 0, ptr %15, align 4
  br label %283

283:                                              ; preds = %250, %251
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #8
  %284 = load i32, ptr %15, align 4
  switch i32 %284, label %302 [
    i32 0, label %285
    i32 2, label %296
  ]

285:                                              ; preds = %283
  br label %286

286:                                              ; preds = %285, %197, %190
  %287 = load i32, ptr %12, align 4, !tbaa !13
  %288 = load i32, ptr %9, align 4, !tbaa !13
  %289 = add i32 %288, %287
  store i32 %289, ptr %9, align 4, !tbaa !13
  br label %125, !llvm.loop !146

290:                                              ; preds = %125
  br label %291

291:                                              ; preds = %290, %116
  %292 = load i32, ptr %10, align 4, !tbaa !13
  %293 = load i32, ptr %8, align 4, !tbaa !13
  %294 = add i32 %293, %292
  store i32 %294, ptr %8, align 4, !tbaa !13
  br label %35, !llvm.loop !147

295:                                              ; preds = %35
  br label %296

296:                                              ; preds = %295, %283, %188, %179, %154, %107, %69, %33
  %297 = load i16, ptr %7, align 2, !tbaa !11
  %298 = getelementptr inbounds nuw %class.LibRaw, ptr %16, i32 0, i32 3
  %299 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %298, i32 0, i32 4
  %300 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %299, i32 0, i32 0
  store i16 %297, ptr %300, align 8, !tbaa !141
  %301 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %301, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %302

302:                                              ; preds = %296, %283
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %303 = load i32, ptr %3, align 4
  ret i32 %303
}

declare void @_ZN6LibRaw10crxLoadRawEv(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680)) #4

declare void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6LibRaw8parseCR3ExxRsPcS0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 2 dereferenceable(2) %3, ptr noundef %4, ptr noundef nonnull align 2 dereferenceable(2) %5, ptr noundef nonnull align 2 dereferenceable(2) %6) #2 align 2 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [17 x i8], align 16
  %17 = alloca [17 x i8], align 16
  %18 = alloca [17 x i8], align 16
  %19 = alloca i16, align 2
  %20 = alloca [5 x [5 x i8]], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i16, align 2
  %24 = alloca [5 x i8], align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [16 x i8], align 16
  %31 = alloca [85 x i8], align 16
  %32 = alloca [4 x i8], align 1
  %33 = alloca [60 x i8], align 16
  %34 = alloca [5 x i8], align 1
  %35 = alloca [5 x i8], align 1
  %36 = alloca i32, align 4
  %37 = alloca i16, align 2
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  %40 = alloca [32 x i8], align 16
  %41 = alloca i8, align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i16, align 2
  %45 = alloca [16 x i8], align 16
  %46 = alloca i64, align 8
  %47 = alloca i8, align 1
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca %struct.libraw_area_t, align 2
  %56 = alloca %struct.libraw_area_t, align 2
  %57 = alloca %struct.libraw_area_t, align 2
  %58 = alloca %struct.libraw_area_t, align 2
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store i64 %1, ptr %10, align 8, !tbaa !23
  store i64 %2, ptr %11, align 8, !tbaa !23
  store ptr %3, ptr %12, align 8, !tbaa !148
  store ptr %4, ptr %13, align 8, !tbaa !149
  store ptr %5, ptr %14, align 8, !tbaa !148
  store ptr %6, ptr %15, align 8, !tbaa !148
  %66 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 17, ptr %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 16 @__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.UIID_Canon, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 17, ptr %17) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.UIID_CanonPreview, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 17, ptr %18) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 16 @__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.UUID_XMP, i64 17, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.start.p0(i64 25, ptr %20) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %20, ptr align 16 @__const._ZN6LibRaw8parseCR3ExxRsPcS0_S0_.sHandlerType, i64 25, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.start.p0(i64 5, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 85, ptr %31) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 60, ptr %33) #8
  call void @llvm.lifetime.start.p0(i64 5, ptr %34) #8
  call void @llvm.lifetime.start.p0(i64 5, ptr %35) #8
  %67 = getelementptr inbounds [5 x i8], ptr %35, i64 0, i64 4
  store i8 0, ptr %67, align 1, !tbaa !150
  %68 = getelementptr inbounds [5 x i8], ptr %24, i64 0, i64 4
  store i8 0, ptr %68, align 1, !tbaa !150
  %69 = getelementptr inbounds [5 x i8], ptr %35, i64 0, i64 0
  store i8 0, ptr %69, align 1, !tbaa !150
  %70 = getelementptr inbounds [5 x i8], ptr %24, i64 0, i64 0
  store i8 0, ptr %70, align 1, !tbaa !150
  %71 = getelementptr inbounds [5 x i8], ptr %34, i64 0, i64 0
  %72 = getelementptr inbounds [5 x [5 x i8]], ptr %20, i64 0, i64 0
  %73 = getelementptr inbounds [5 x i8], ptr %72, i64 0, i64 0
  %74 = call ptr @strcpy(ptr noundef %71, ptr noundef %73) #8
  %75 = load i64, ptr %10, align 8, !tbaa !23
  store i64 %75, ptr %25, align 8, !tbaa !23
  %76 = load ptr, ptr %12, align 8, !tbaa !148
  %77 = load i16, ptr %76, align 2, !tbaa !11
  %78 = add i16 %77, 1
  store i16 %78, ptr %76, align 2, !tbaa !11
  %79 = load ptr, ptr %12, align 8, !tbaa !148
  %80 = load i16, ptr %79, align 2, !tbaa !11
  %81 = sext i16 %80 to i32
  %82 = icmp sgt i32 %81, 31
  br i1 %82, label %83, label %84

83:                                               ; preds = %7
  store i32 -14, ptr %8, align 4
  store i32 1, ptr %36, align 4
  br label %1676

84:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #8
  %85 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %86, i32 0, i32 0
  %88 = load i16, ptr %87, align 8, !tbaa !141
  store i16 %88, ptr %37, align 2, !tbaa !11
  br label %89

89:                                               ; preds = %1648, %84
  %90 = load i64, ptr %25, align 8, !tbaa !23
  %91 = add nsw i64 %90, 8
  %92 = load i64, ptr %10, align 8, !tbaa !23
  %93 = load i64, ptr %11, align 8, !tbaa !23
  %94 = add nsw i64 %92, %93
  %95 = icmp sle i64 %91, %94
  br i1 %95, label %96, label %1652

96:                                               ; preds = %89
  store i64 0, ptr %29, align 8, !tbaa !23
  store i32 0, ptr %22, align 4, !tbaa !13
  %97 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %98 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %97, i32 0, i32 4
  %99 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %98, i32 0, i32 0
  store i16 19789, ptr %99, align 8, !tbaa !141
  %100 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %101 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.internal_data_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !142
  %104 = load i64, ptr %25, align 8, !tbaa !23
  %105 = load ptr, ptr %103, align 8, !tbaa !143
  %106 = getelementptr inbounds ptr, ptr %105, i64 4
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i32 %107(ptr noundef nonnull align 8 dereferenceable(8) %103, i64 noundef %104, i32 noundef 0)
  %109 = load ptr, ptr %12, align 8, !tbaa !148
  %110 = load i16, ptr %109, align 2, !tbaa !11
  %111 = sext i16 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %96
  %114 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %115 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %struct.internal_data_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !142
  %118 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %119 = load ptr, ptr %117, align 8, !tbaa !143
  %120 = getelementptr inbounds ptr, ptr %119, i64 3
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef %118, i64 noundef 1, i64 noundef 4)
  %123 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %124 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds nuw %struct.internal_data_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !142
  %127 = load i64, ptr %25, align 8, !tbaa !23
  %128 = load ptr, ptr %126, align 8, !tbaa !143
  %129 = getelementptr inbounds ptr, ptr %128, i64 4
  %130 = load ptr, ptr %129, align 8
  %131 = call noundef i32 %130(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef %127, i32 noundef 0)
  br label %132

132:                                              ; preds = %113, %96
  %133 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %134 = zext i32 %133 to i64
  store i64 %134, ptr %26, align 8, !tbaa !23
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %135

135:                                              ; preds = %160, %132
  %136 = load i32, ptr %21, align 4, !tbaa !13
  %137 = icmp slt i32 %136, 4
  br i1 %137, label %138, label %163

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %140 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.internal_data_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !142
  %143 = load ptr, ptr %142, align 8, !tbaa !143
  %144 = getelementptr inbounds ptr, ptr %143, i64 7
  %145 = load ptr, ptr %144, align 8
  %146 = call noundef i32 %145(ptr noundef nonnull align 8 dereferenceable(8) %142)
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %13, align 8, !tbaa !149
  %149 = load ptr, ptr %12, align 8, !tbaa !148
  %150 = load i16, ptr %149, align 2, !tbaa !11
  %151 = sext i16 %150 to i32
  %152 = mul nsw i32 %151, 4
  %153 = load i32, ptr %21, align 4, !tbaa !13
  %154 = add nsw i32 %152, %153
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %148, i64 %155
  store i8 %147, ptr %156, align 1, !tbaa !150
  %157 = load i32, ptr %21, align 4, !tbaa !13
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i8], ptr %24, i64 0, i64 %158
  store i8 %147, ptr %159, align 1, !tbaa !150
  br label %160

160:                                              ; preds = %138
  %161 = load i32, ptr %21, align 4, !tbaa !13
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %21, align 4, !tbaa !13
  br label %135, !llvm.loop !151

163:                                              ; preds = %135
  %164 = load ptr, ptr %13, align 8, !tbaa !149
  %165 = load ptr, ptr %12, align 8, !tbaa !148
  %166 = load i16, ptr %165, align 2, !tbaa !11
  %167 = sext i16 %166 to i32
  %168 = add nsw i32 %167, 1
  %169 = mul nsw i32 %168, 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %164, i64 %170
  store i8 0, ptr %171, align 1, !tbaa !150
  store i16 4, ptr %23, align 2, !tbaa !11
  store i16 0, ptr %19, align 2, !tbaa !11
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %172

172:                                              ; preds = %191, %163
  %173 = load i32, ptr %21, align 4, !tbaa !13
  %174 = icmp slt i32 %173, 72
  br i1 %174, label %175, label %194

175:                                              ; preds = %172
  %176 = getelementptr inbounds [5 x i8], ptr %24, i64 0, i64 0
  %177 = load i32, ptr %21, align 4, !tbaa !13
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [72 x %struct.anon], ptr @_ZZN6LibRaw8parseCR3ExxRsPcS0_S0_E13AtomNamesList, i64 0, i64 %178
  %180 = getelementptr inbounds nuw %struct.anon, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds [5 x i8], ptr %180, i64 0, i64 0
  %182 = call i32 @strcmp(ptr noundef %176, ptr noundef %181) #9
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %190, label %184

184:                                              ; preds = %175
  %185 = load i32, ptr %21, align 4, !tbaa !13
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [72 x %struct.anon], ptr @_ZZN6LibRaw8parseCR3ExxRsPcS0_S0_E13AtomNamesList, i64 0, i64 %186
  %188 = getelementptr inbounds nuw %struct.anon, ptr %187, i32 0, i32 1
  %189 = load i16, ptr %188, align 2, !tbaa !152
  store i16 %189, ptr %19, align 2, !tbaa !11
  br label %194

190:                                              ; preds = %175
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %21, align 4, !tbaa !13
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %21, align 4, !tbaa !13
  br label %172, !llvm.loop !154

194:                                              ; preds = %184, %172
  %195 = load i16, ptr %19, align 2, !tbaa !11
  %196 = icmp ne i16 %195, 0
  br i1 %196, label %213, label %197

197:                                              ; preds = %194
  %198 = load ptr, ptr %12, align 8, !tbaa !148
  %199 = load i16, ptr %198, align 2, !tbaa !11
  %200 = sext i16 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %197
  %203 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %204 = call i32 @memcmp(ptr noundef %203, ptr noundef @.str, i64 noundef 4) #9
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = getelementptr inbounds [4 x i8], ptr %32, i64 0, i64 0
  %208 = call i32 @memcmp(ptr noundef %207, ptr noundef @.str.1, i64 noundef 4) #9
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %206, %202
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %1653

211:                                              ; preds = %206
  br label %212

212:                                              ; preds = %211, %197
  store i32 1, ptr %22, align 4, !tbaa !13
  br label %213

213:                                              ; preds = %212, %194
  %214 = load i64, ptr %26, align 8, !tbaa !23
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %213
  %217 = load ptr, ptr %12, align 8, !tbaa !148
  %218 = load i16, ptr %217, align 2, !tbaa !11
  %219 = sext i16 %218 to i32
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  store i32 -2, ptr %22, align 4, !tbaa !13
  br label %1653

222:                                              ; preds = %216
  %223 = load i64, ptr %11, align 8, !tbaa !23
  %224 = load i64, ptr %25, align 8, !tbaa !23
  %225 = sub nsw i64 %223, %224
  store i64 %225, ptr %26, align 8, !tbaa !23
  %226 = load i64, ptr %25, align 8, !tbaa !23
  %227 = add i64 %226, 8
  store i64 %227, ptr %27, align 8, !tbaa !23
  %228 = load i64, ptr %26, align 8, !tbaa !23
  %229 = sub i64 %228, 8
  store i64 %229, ptr %28, align 8, !tbaa !23
  br label %258

230:                                              ; preds = %213
  %231 = load i64, ptr %26, align 8, !tbaa !23
  %232 = icmp eq i64 %231, 1
  br i1 %232, label %233, label %252

233:                                              ; preds = %230
  %234 = load i64, ptr %25, align 8, !tbaa !23
  %235 = add nsw i64 %234, 16
  %236 = load i64, ptr %10, align 8, !tbaa !23
  %237 = load i64, ptr %11, align 8, !tbaa !23
  %238 = add nsw i64 %236, %237
  %239 = icmp sgt i64 %235, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %233
  store i32 -3, ptr %22, align 4, !tbaa !13
  br label %1653

241:                                              ; preds = %233
  store i16 8, ptr %23, align 2, !tbaa !11
  %242 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %243 = zext i32 %242 to i64
  %244 = shl i64 %243, 32
  %245 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %246 = zext i32 %245 to i64
  %247 = or i64 %244, %246
  store i64 %247, ptr %26, align 8, !tbaa !23
  %248 = load i64, ptr %25, align 8, !tbaa !23
  %249 = add i64 %248, 16
  store i64 %249, ptr %27, align 8, !tbaa !23
  %250 = load i64, ptr %26, align 8, !tbaa !23
  %251 = sub i64 %250, 16
  store i64 %251, ptr %28, align 8, !tbaa !23
  br label %257

252:                                              ; preds = %230
  %253 = load i64, ptr %25, align 8, !tbaa !23
  %254 = add i64 %253, 8
  store i64 %254, ptr %27, align 8, !tbaa !23
  %255 = load i64, ptr %26, align 8, !tbaa !23
  %256 = sub i64 %255, 8
  store i64 %256, ptr %28, align 8, !tbaa !23
  br label %257

257:                                              ; preds = %252, %241
  br label %258

258:                                              ; preds = %257, %222
  %259 = load ptr, ptr %13, align 8, !tbaa !149
  %260 = call i32 @strcmp(ptr noundef %259, ptr noundef @.str.2) #9
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %503, label %262

262:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #8
  %263 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %264 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.internal_data_t, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !142
  %267 = load ptr, ptr %266, align 8, !tbaa !143
  %268 = getelementptr inbounds ptr, ptr %267, i64 5
  %269 = load ptr, ptr %268, align 8
  %270 = call noundef i64 %269(ptr noundef nonnull align 8 dereferenceable(8) %266)
  store i64 %270, ptr %38, align 8, !tbaa !23
  store i64 16, ptr %29, align 8, !tbaa !23
  %271 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %272 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds nuw %struct.internal_data_t, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !142
  %275 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %276 = load i64, ptr %29, align 8, !tbaa !23
  %277 = load ptr, ptr %274, align 8, !tbaa !143
  %278 = getelementptr inbounds ptr, ptr %277, i64 3
  %279 = load ptr, ptr %278, align 8
  %280 = call noundef i32 %279(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef %275, i64 noundef 1, i64 noundef %276)
  %281 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %282 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 0
  %283 = call i32 @memcmp(ptr noundef %281, ptr noundef %282, i64 noundef 16) #9
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %324, label %285

285:                                              ; preds = %262
  %286 = load i64, ptr %26, align 8, !tbaa !23
  %287 = icmp sgt i64 %286, 24
  br i1 %287, label %288, label %324

288:                                              ; preds = %285
  %289 = load i64, ptr %26, align 8, !tbaa !23
  %290 = icmp slt i64 %289, 1024000
  br i1 %290, label %291, label %324

291:                                              ; preds = %288
  %292 = load i64, ptr %26, align 8, !tbaa !23
  %293 = sub nsw i64 %292, 23
  %294 = trunc i64 %293 to i32
  %295 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %296 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %295, i32 0, i32 2
  %297 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %296, i32 0, i32 15
  store i32 %294, ptr %297, align 4, !tbaa !155
  %298 = zext i32 %294 to i64
  %299 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %66, i64 noundef %298, i64 noundef 1)
  %300 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %301, i32 0, i32 16
  store ptr %299, ptr %302, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #8
  %303 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %304 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.internal_data_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !142
  %307 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %308, i32 0, i32 16
  %310 = load ptr, ptr %309, align 8, !tbaa !156
  %311 = load i64, ptr %26, align 8, !tbaa !23
  %312 = sub nsw i64 %311, 24
  %313 = load ptr, ptr %306, align 8, !tbaa !143
  %314 = getelementptr inbounds ptr, ptr %313, i64 3
  %315 = load ptr, ptr %314, align 8
  %316 = call noundef i32 %315(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef %310, i64 noundef 1, i64 noundef %312)
  store i32 %316, ptr %39, align 4, !tbaa !13
  %317 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds nuw %struct.libraw_iparams_t, ptr %318, i32 0, i32 16
  %320 = load ptr, ptr %319, align 8, !tbaa !156
  %321 = load i32, ptr %39, align 4, !tbaa !13
  %322 = zext i32 %321 to i64
  %323 = getelementptr inbounds nuw i8, ptr %320, i64 %322
  store i8 0, ptr %323, align 1, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #8
  br label %493

324:                                              ; preds = %288, %285, %262
  %325 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %326 = getelementptr inbounds [17 x i8], ptr %17, i64 0, i64 0
  %327 = call i32 @memcmp(ptr noundef %325, ptr noundef %326, i64 noundef 16) #9
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %492, label %329

329:                                              ; preds = %324
  %330 = load i64, ptr %26, align 8, !tbaa !23
  %331 = icmp sgt i64 %330, 48
  br i1 %331, label %332, label %492

332:                                              ; preds = %329
  %333 = load i64, ptr %26, align 8, !tbaa !23
  %334 = icmp slt i64 %333, 102400000
  br i1 %334, label %335, label %492

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 32, ptr %40) #8
  %336 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %337 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds nuw %struct.internal_data_t, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !142
  %340 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 0
  %341 = load ptr, ptr %339, align 8, !tbaa !143
  %342 = getelementptr inbounds ptr, ptr %341, i64 3
  %343 = load ptr, ptr %342, align 8
  %344 = call noundef i32 %343(ptr noundef nonnull align 8 dereferenceable(8) %339, ptr noundef %340, i64 noundef 32, i64 noundef 1)
  %345 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 0
  %346 = getelementptr inbounds i8, ptr %345, i64 12
  %347 = call i32 @memcmp(ptr noundef %346, ptr noundef @.str.3, i64 noundef 4) #9
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %491, label %349

349:                                              ; preds = %335
  %350 = load i64, ptr %26, align 8, !tbaa !23
  %351 = sub nsw i64 %350, 56
  %352 = trunc i64 %351 to i32
  %353 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %354 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %353, i32 0, i32 12
  %355 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %354, i32 0, i32 3
  store i32 %352, ptr %355, align 8, !tbaa !105
  %356 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %357 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds nuw %struct.internal_data_t, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %358, align 8, !tbaa !142
  %360 = load ptr, ptr %359, align 8, !tbaa !143
  %361 = getelementptr inbounds ptr, ptr %360, i64 5
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef i64 %362(ptr noundef nonnull align 8 dereferenceable(8) %359)
  %364 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %365 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %364, i32 0, i32 0
  %366 = getelementptr inbounds nuw %struct.internal_data_t, ptr %365, i32 0, i32 5
  store i64 %363, ptr %366, align 8, !tbaa !104
  %367 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %367, i32 0, i32 13
  %369 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %368, i32 0, i32 0
  %370 = load i32, ptr %369, align 8, !tbaa !106
  %371 = icmp slt i32 %370, 8
  br i1 %371, label %372, label %490

372:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #8
  store i8 1, ptr %41, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #8
  store i32 0, ptr %42, align 4, !tbaa !13
  br label %373

373:                                              ; preds = %397, %372
  %374 = load i32, ptr %42, align 4, !tbaa !13
  %375 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %376 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %375, i32 0, i32 13
  %377 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %376, i32 0, i32 0
  %378 = load i32, ptr %377, align 8, !tbaa !106
  %379 = icmp slt i32 %374, %378
  br i1 %379, label %381, label %380

380:                                              ; preds = %373
  store i32 11, ptr %36, align 4
  br label %400

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %383 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %382, i32 0, i32 13
  %384 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %42, align 4, !tbaa !13
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %384, i64 0, i64 %386
  %388 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %387, i32 0, i32 6
  %389 = load i64, ptr %388, align 8, !tbaa !109
  %390 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %391 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds nuw %struct.internal_data_t, ptr %391, i32 0, i32 5
  %393 = load i64, ptr %392, align 8, !tbaa !104
  %394 = icmp eq i64 %389, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %381
  store i8 0, ptr %41, align 1, !tbaa !107
  store i32 11, ptr %36, align 4
  br label %400

396:                                              ; preds = %381
  br label %397

397:                                              ; preds = %396
  %398 = load i32, ptr %42, align 4, !tbaa !13
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %42, align 4, !tbaa !13
  br label %373, !llvm.loop !157

400:                                              ; preds = %395, %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #8
  br label %401

401:                                              ; preds = %400
  %402 = load i8, ptr %41, align 1, !tbaa !107, !range !112, !noundef !113
  %403 = trunc i8 %402 to i1
  br i1 %403, label %404, label %489

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #8
  %405 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %406 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %405, i32 0, i32 13
  %407 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %406, i32 0, i32 0
  %408 = load i32, ptr %407, align 8, !tbaa !106
  store i32 %408, ptr %43, align 4, !tbaa !13
  %409 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %409, i32 0, i32 13
  %411 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %43, align 4, !tbaa !13
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %411, i64 0, i64 %413
  %415 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %414, i32 0, i32 0
  store i32 4, ptr %415, align 8, !tbaa !114
  %416 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %417 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %416, i32 0, i32 0
  %418 = getelementptr inbounds nuw %struct.internal_data_t, ptr %417, i32 0, i32 5
  %419 = load i64, ptr %418, align 8, !tbaa !104
  %420 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %421 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %420, i32 0, i32 13
  %422 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %43, align 4, !tbaa !13
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %422, i64 0, i64 %424
  %426 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %425, i32 0, i32 6
  store i64 %419, ptr %426, align 8, !tbaa !109
  %427 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %428 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %427, i32 0, i32 12
  %429 = getelementptr inbounds nuw %struct.libraw_thumbnail_t, ptr %428, i32 0, i32 3
  %430 = load i32, ptr %429, align 8, !tbaa !105
  %431 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %432 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %431, i32 0, i32 13
  %433 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %432, i32 0, i32 1
  %434 = load i32, ptr %43, align 4, !tbaa !13
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %433, i64 0, i64 %435
  %437 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %436, i32 0, i32 4
  store i32 %430, ptr %437, align 4, !tbaa !115
  %438 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %439 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %438, i32 0, i32 13
  %440 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %43, align 4, !tbaa !13
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %440, i64 0, i64 %442
  %444 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %443, i32 0, i32 3
  store i16 -1, ptr %444, align 8, !tbaa !116
  %445 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %446 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %445, i32 0, i32 13
  %447 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %446, i32 0, i32 1
  %448 = load i32, ptr %43, align 4, !tbaa !13
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %447, i64 0, i64 %449
  %451 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %450, i32 0, i32 5
  store i32 104, ptr %451, align 8, !tbaa !117
  %452 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 22
  %453 = load i8, ptr %452, align 2, !tbaa !150
  %454 = zext i8 %453 to i32
  %455 = shl i32 %454, 8
  %456 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 23
  %457 = load i8, ptr %456, align 1, !tbaa !150
  %458 = zext i8 %457 to i32
  %459 = add nsw i32 %455, %458
  %460 = trunc i32 %459 to i16
  %461 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %462 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %461, i32 0, i32 13
  %463 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %462, i32 0, i32 1
  %464 = load i32, ptr %43, align 4, !tbaa !13
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %463, i64 0, i64 %465
  %467 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %466, i32 0, i32 1
  store i16 %460, ptr %467, align 4, !tbaa !118
  %468 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 24
  %469 = load i8, ptr %468, align 8, !tbaa !150
  %470 = zext i8 %469 to i32
  %471 = shl i32 %470, 8
  %472 = getelementptr inbounds [32 x i8], ptr %40, i64 0, i64 25
  %473 = load i8, ptr %472, align 1, !tbaa !150
  %474 = zext i8 %473 to i32
  %475 = add nsw i32 %471, %474
  %476 = trunc i32 %475 to i16
  %477 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %478 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %477, i32 0, i32 13
  %479 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %43, align 4, !tbaa !13
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %479, i64 0, i64 %481
  %483 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %482, i32 0, i32 2
  store i16 %476, ptr %483, align 2, !tbaa !119
  %484 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %485 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %484, i32 0, i32 13
  %486 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %485, i32 0, i32 0
  %487 = load i32, ptr %486, align 8, !tbaa !106
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %486, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #8
  br label %489

489:                                              ; preds = %404, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #8
  br label %490

490:                                              ; preds = %489, %349
  br label %491

491:                                              ; preds = %490, %335
  call void @llvm.lifetime.end.p0(i64 32, ptr %40) #8
  br label %492

492:                                              ; preds = %491, %332, %329, %324
  br label %493

493:                                              ; preds = %492, %291
  %494 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %495 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %494, i32 0, i32 0
  %496 = getelementptr inbounds nuw %struct.internal_data_t, ptr %495, i32 0, i32 0
  %497 = load ptr, ptr %496, align 8, !tbaa !142
  %498 = load i64, ptr %38, align 8, !tbaa !23
  %499 = load ptr, ptr %497, align 8, !tbaa !143
  %500 = getelementptr inbounds ptr, ptr %499, i64 4
  %501 = load ptr, ptr %500, align 8
  %502 = call noundef i32 %501(ptr noundef nonnull align 8 dereferenceable(8) %497, i64 noundef %498, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #8
  br label %503

503:                                              ; preds = %493, %258
  %504 = getelementptr inbounds [5 x i8], ptr %24, i64 0, i64 0
  %505 = call i32 @strcmp(ptr noundef %504, ptr noundef @.str.4) #9
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %518, label %507

507:                                              ; preds = %503
  %508 = load ptr, ptr %14, align 8, !tbaa !148
  %509 = load i16, ptr %508, align 2, !tbaa !11
  %510 = add i16 %509, 1
  store i16 %510, ptr %508, align 2, !tbaa !11
  %511 = load ptr, ptr %15, align 8, !tbaa !148
  store i16 0, ptr %511, align 2, !tbaa !11
  %512 = load ptr, ptr %14, align 8, !tbaa !148
  %513 = load i16, ptr %512, align 2, !tbaa !11
  %514 = sext i16 %513 to i32
  %515 = icmp sge i32 %514, 16
  br i1 %515, label %516, label %517

516:                                              ; preds = %507
  br label %1652

517:                                              ; preds = %507
  br label %518

518:                                              ; preds = %517, %503
  %519 = load ptr, ptr %13, align 8, !tbaa !149
  %520 = call i32 @strcmp(ptr noundef %519, ptr noundef @.str.5) #9
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %551, label %522

522:                                              ; preds = %518
  store i64 16, ptr %29, align 8, !tbaa !23
  %523 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %524 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds nuw %struct.internal_data_t, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8, !tbaa !142
  %527 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %528 = load i64, ptr %29, align 8, !tbaa !23
  %529 = load ptr, ptr %526, align 8, !tbaa !143
  %530 = getelementptr inbounds ptr, ptr %529, i64 3
  %531 = load ptr, ptr %530, align 8
  %532 = call noundef i32 %531(ptr noundef nonnull align 8 dereferenceable(8) %526, ptr noundef %527, i64 noundef 1, i64 noundef %528)
  %533 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %534 = getelementptr inbounds [17 x i8], ptr %16, i64 0, i64 0
  %535 = load i64, ptr %29, align 8, !tbaa !23
  %536 = call i32 @strncmp(ptr noundef %533, ptr noundef %534, i64 noundef %535) #9
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %539, label %538

538:                                              ; preds = %522
  store i16 1, ptr %19, align 2, !tbaa !11
  br label %550

539:                                              ; preds = %522
  %540 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %541 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %540, i32 0, i32 0
  %542 = getelementptr inbounds nuw %struct.internal_data_t, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8, !tbaa !142
  %544 = load i64, ptr %29, align 8, !tbaa !23
  %545 = sub nsw i64 0, %544
  %546 = load ptr, ptr %543, align 8, !tbaa !143
  %547 = getelementptr inbounds ptr, ptr %546, i64 4
  %548 = load ptr, ptr %547, align 8
  %549 = call noundef i32 %548(ptr noundef nonnull align 8 dereferenceable(8) %543, i64 noundef %545, i32 noundef 1)
  br label %550

550:                                              ; preds = %539, %538
  br label %1565

551:                                              ; preds = %518
  %552 = load ptr, ptr %13, align 8, !tbaa !149
  %553 = call i32 @strcmp(ptr noundef %552, ptr noundef @.str.6) #9
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %556, label %555

555:                                              ; preds = %551
  store i64 12, ptr %29, align 8, !tbaa !23
  br label %1564

556:                                              ; preds = %551
  %557 = load ptr, ptr %13, align 8, !tbaa !149
  %558 = call i32 @strcmp(ptr noundef %557, ptr noundef @.str.7) #9
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %617, label %560

560:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #8
  %561 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %562 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %561, i32 0, i32 4
  %563 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %562, i32 0, i32 0
  %564 = load i16, ptr %563, align 8, !tbaa !141
  store i16 %564, ptr %44, align 2, !tbaa !11
  %565 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %566 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %567 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %566, i32 0, i32 4
  %568 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %567, i32 0, i32 0
  store i16 %565, ptr %568, align 8, !tbaa !141
  %569 = load i16, ptr %23, align 2, !tbaa !11
  %570 = zext i16 %569 to i32
  %571 = icmp ne i32 %570, 4
  br i1 %571, label %593, label %572

572:                                              ; preds = %560
  %573 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %574 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %573, i32 0, i32 4
  %575 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %574, i32 0, i32 0
  %576 = load i16, ptr %575, align 8, !tbaa !141
  %577 = sext i16 %576 to i32
  %578 = icmp ne i32 %577, 19789
  br i1 %578, label %579, label %586

579:                                              ; preds = %572
  %580 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %581 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %580, i32 0, i32 4
  %582 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %581, i32 0, i32 0
  %583 = load i16, ptr %582, align 8, !tbaa !141
  %584 = sext i16 %583 to i32
  %585 = icmp ne i32 %584, 18761
  br i1 %585, label %593, label %586

586:                                              ; preds = %579, %572
  %587 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %588 = zext i16 %587 to i32
  %589 = icmp ne i32 %588, 42
  br i1 %589, label %593, label %590

590:                                              ; preds = %586
  %591 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %592 = icmp ne i32 %591, 8
  br i1 %592, label %593, label %594

593:                                              ; preds = %590, %586, %579, %560
  store i32 -4, ptr %22, align 4, !tbaa !13
  store i32 10, ptr %36, align 4
  br label %614

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %596 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %595, i32 0, i32 4
  %597 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %596, i32 0, i32 13
  %598 = load i32, ptr %597, align 4, !tbaa !158
  %599 = icmp ne i32 %598, 0
  br i1 %599, label %606, label %600

600:                                              ; preds = %594
  %601 = load i64, ptr %28, align 8, !tbaa !23
  %602 = trunc i64 %601 to i32
  %603 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %604 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %603, i32 0, i32 4
  %605 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %604, i32 0, i32 13
  store i32 %602, ptr %605, align 4, !tbaa !158
  br label %606

606:                                              ; preds = %600, %594
  %607 = load i64, ptr %27, align 8, !tbaa !23
  %608 = trunc i64 %607 to i32
  %609 = call noundef i32 @_ZN6LibRaw14parse_tiff_ifdEi(ptr noundef nonnull align 8 dereferenceable(767680) %66, i32 noundef %608)
  %610 = load i16, ptr %44, align 2, !tbaa !11
  %611 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %612 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %611, i32 0, i32 4
  %613 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %612, i32 0, i32 0
  store i16 %610, ptr %613, align 8, !tbaa !141
  store i32 0, ptr %36, align 4
  br label %614

614:                                              ; preds = %593, %606
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #8
  %615 = load i32, ptr %36, align 4
  switch i32 %615, label %1675 [
    i32 0, label %616
    i32 10, label %1653
  ]

616:                                              ; preds = %614
  br label %1563

617:                                              ; preds = %556
  %618 = load ptr, ptr %13, align 8, !tbaa !149
  %619 = call i32 @strcmp(ptr noundef %618, ptr noundef @.str.8) #9
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %759, label %621

621:                                              ; preds = %617
  %622 = load i64, ptr %26, align 8, !tbaa !23
  %623 = icmp sgt i64 %622, 24
  br i1 %623, label %624, label %759

624:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %625 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %626 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %625, i32 0, i32 0
  %627 = getelementptr inbounds nuw %struct.internal_data_t, ptr %626, i32 0, i32 0
  %628 = load ptr, ptr %627, align 8, !tbaa !142
  %629 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 0
  %630 = load ptr, ptr %628, align 8, !tbaa !143
  %631 = getelementptr inbounds ptr, ptr %630, i64 3
  %632 = load ptr, ptr %631, align 8
  %633 = call noundef i32 %632(ptr noundef nonnull align 8 dereferenceable(8) %628, ptr noundef %629, i64 noundef 16, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #8
  %634 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %635 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds nuw %struct.internal_data_t, ptr %635, i32 0, i32 0
  %637 = load ptr, ptr %636, align 8, !tbaa !142
  %638 = load ptr, ptr %637, align 8, !tbaa !143
  %639 = getelementptr inbounds ptr, ptr %638, i64 5
  %640 = load ptr, ptr %639, align 8
  %641 = call noundef i64 %640(ptr noundef nonnull align 8 dereferenceable(8) %637)
  store i64 %641, ptr %46, align 8, !tbaa !23
  %642 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %643 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %642, i32 0, i32 13
  %644 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %643, i32 0, i32 0
  %645 = load i32, ptr %644, align 8, !tbaa !106
  %646 = icmp slt i32 %645, 8
  br i1 %646, label %647, label %758

647:                                              ; preds = %624
  call void @llvm.lifetime.start.p0(i64 1, ptr %47) #8
  store i8 1, ptr %47, align 1, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #8
  store i32 0, ptr %48, align 4, !tbaa !13
  br label %648

648:                                              ; preds = %669, %647
  %649 = load i32, ptr %48, align 4, !tbaa !13
  %650 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %651 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %650, i32 0, i32 13
  %652 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %651, i32 0, i32 0
  %653 = load i32, ptr %652, align 8, !tbaa !106
  %654 = icmp slt i32 %649, %653
  br i1 %654, label %656, label %655

655:                                              ; preds = %648
  store i32 14, ptr %36, align 4
  br label %672

656:                                              ; preds = %648
  %657 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %658 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %657, i32 0, i32 13
  %659 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %658, i32 0, i32 1
  %660 = load i32, ptr %48, align 4, !tbaa !13
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %659, i64 0, i64 %661
  %663 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %662, i32 0, i32 6
  %664 = load i64, ptr %663, align 8, !tbaa !109
  %665 = load i64, ptr %46, align 8, !tbaa !23
  %666 = icmp eq i64 %664, %665
  br i1 %666, label %667, label %668

667:                                              ; preds = %656
  store i8 0, ptr %47, align 1, !tbaa !107
  store i32 14, ptr %36, align 4
  br label %672

668:                                              ; preds = %656
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %48, align 4, !tbaa !13
  %671 = add nsw i32 %670, 1
  store i32 %671, ptr %48, align 4, !tbaa !13
  br label %648, !llvm.loop !159

672:                                              ; preds = %667, %655
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #8
  br label %673

673:                                              ; preds = %672
  %674 = load i8, ptr %47, align 1, !tbaa !107, !range !112, !noundef !113
  %675 = trunc i8 %674 to i1
  br i1 %675, label %676, label %757

676:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #8
  %677 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %678 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %677, i32 0, i32 13
  %679 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %678, i32 0, i32 0
  %680 = load i32, ptr %679, align 8, !tbaa !106
  store i32 %680, ptr %49, align 4, !tbaa !13
  %681 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %682 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %681, i32 0, i32 13
  %683 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %682, i32 0, i32 1
  %684 = load i32, ptr %49, align 4, !tbaa !13
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %683, i64 0, i64 %685
  %687 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %686, i32 0, i32 0
  store i32 4, ptr %687, align 8, !tbaa !114
  %688 = load i64, ptr %46, align 8, !tbaa !23
  %689 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %690 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %689, i32 0, i32 13
  %691 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %690, i32 0, i32 1
  %692 = load i32, ptr %49, align 4, !tbaa !13
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %691, i64 0, i64 %693
  %695 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %694, i32 0, i32 6
  store i64 %688, ptr %695, align 8, !tbaa !109
  %696 = load i64, ptr %26, align 8, !tbaa !23
  %697 = sub nsw i64 %696, 24
  %698 = trunc i64 %697 to i32
  %699 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %700 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %699, i32 0, i32 13
  %701 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %700, i32 0, i32 1
  %702 = load i32, ptr %49, align 4, !tbaa !13
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %701, i64 0, i64 %703
  %705 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %704, i32 0, i32 4
  store i32 %698, ptr %705, align 4, !tbaa !115
  %706 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %707 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %706, i32 0, i32 13
  %708 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %707, i32 0, i32 1
  %709 = load i32, ptr %49, align 4, !tbaa !13
  %710 = sext i32 %709 to i64
  %711 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %708, i64 0, i64 %710
  %712 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %711, i32 0, i32 3
  store i16 -1, ptr %712, align 8, !tbaa !116
  %713 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %714 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %713, i32 0, i32 13
  %715 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %714, i32 0, i32 1
  %716 = load i32, ptr %49, align 4, !tbaa !13
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %715, i64 0, i64 %717
  %719 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %718, i32 0, i32 5
  store i32 104, ptr %719, align 8, !tbaa !117
  %720 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 4
  %721 = load i8, ptr %720, align 4, !tbaa !150
  %722 = zext i8 %721 to i32
  %723 = shl i32 %722, 8
  %724 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 5
  %725 = load i8, ptr %724, align 1, !tbaa !150
  %726 = zext i8 %725 to i32
  %727 = add nsw i32 %723, %726
  %728 = trunc i32 %727 to i16
  %729 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %730 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %729, i32 0, i32 13
  %731 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %49, align 4, !tbaa !13
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %731, i64 0, i64 %733
  %735 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %734, i32 0, i32 1
  store i16 %728, ptr %735, align 4, !tbaa !118
  %736 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 6
  %737 = load i8, ptr %736, align 2, !tbaa !150
  %738 = zext i8 %737 to i32
  %739 = shl i32 %738, 8
  %740 = getelementptr inbounds [16 x i8], ptr %45, i64 0, i64 7
  %741 = load i8, ptr %740, align 1, !tbaa !150
  %742 = zext i8 %741 to i32
  %743 = add nsw i32 %739, %742
  %744 = trunc i32 %743 to i16
  %745 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %746 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %745, i32 0, i32 13
  %747 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %746, i32 0, i32 1
  %748 = load i32, ptr %49, align 4, !tbaa !13
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds [8 x %struct.libraw_thumbnail_item_t], ptr %747, i64 0, i64 %749
  %751 = getelementptr inbounds nuw %struct.libraw_thumbnail_item_t, ptr %750, i32 0, i32 2
  store i16 %744, ptr %751, align 2, !tbaa !119
  %752 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %753 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %752, i32 0, i32 13
  %754 = getelementptr inbounds nuw %struct.libraw_thumbnail_list_t, ptr %753, i32 0, i32 0
  %755 = load i32, ptr %754, align 8, !tbaa !106
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %754, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #8
  br label %757

757:                                              ; preds = %676, %673
  call void @llvm.lifetime.end.p0(i64 1, ptr %47) #8
  br label %758

758:                                              ; preds = %757, %624
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  br label %1562

759:                                              ; preds = %621, %617
  %760 = load ptr, ptr %13, align 8, !tbaa !149
  %761 = call i32 @strcmp(ptr noundef %760, ptr noundef @.str.9) #9
  %762 = icmp ne i32 %761, 0
  br i1 %762, label %819, label %763

763:                                              ; preds = %759
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #8
  %764 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %765 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %764, i32 0, i32 4
  %766 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %765, i32 0, i32 0
  %767 = load i16, ptr %766, align 8, !tbaa !141
  store i16 %767, ptr %50, align 2, !tbaa !11
  %768 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %769 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %770 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %769, i32 0, i32 4
  %771 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %770, i32 0, i32 0
  store i16 %768, ptr %771, align 8, !tbaa !141
  %772 = load i16, ptr %23, align 2, !tbaa !11
  %773 = zext i16 %772 to i32
  %774 = icmp ne i32 %773, 4
  br i1 %774, label %796, label %775

775:                                              ; preds = %763
  %776 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %777 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %776, i32 0, i32 4
  %778 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %777, i32 0, i32 0
  %779 = load i16, ptr %778, align 8, !tbaa !141
  %780 = sext i16 %779 to i32
  %781 = icmp ne i32 %780, 19789
  br i1 %781, label %782, label %789

782:                                              ; preds = %775
  %783 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %784 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %783, i32 0, i32 4
  %785 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %784, i32 0, i32 0
  %786 = load i16, ptr %785, align 8, !tbaa !141
  %787 = sext i16 %786 to i32
  %788 = icmp ne i32 %787, 18761
  br i1 %788, label %796, label %789

789:                                              ; preds = %782, %775
  %790 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %791 = zext i16 %790 to i32
  %792 = icmp ne i32 %791, 42
  br i1 %792, label %796, label %793

793:                                              ; preds = %789
  %794 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %795 = icmp ne i32 %794, 8
  br i1 %795, label %796, label %797

796:                                              ; preds = %793, %789, %782, %763
  store i32 -5, ptr %22, align 4, !tbaa !13
  store i32 10, ptr %36, align 4
  br label %816

797:                                              ; preds = %793
  %798 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %799 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %798, i32 0, i32 4
  %800 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %799, i32 0, i32 12
  %801 = load i32, ptr %800, align 8, !tbaa !160
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %809, label %803

803:                                              ; preds = %797
  %804 = load i64, ptr %28, align 8, !tbaa !23
  %805 = trunc i64 %804 to i32
  %806 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %807 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %806, i32 0, i32 4
  %808 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %807, i32 0, i32 12
  store i32 %805, ptr %808, align 8, !tbaa !160
  br label %809

809:                                              ; preds = %803, %797
  %810 = load i64, ptr %27, align 8, !tbaa !23
  %811 = trunc i64 %810 to i32
  call void @_ZN6LibRaw10parse_exifEi(ptr noundef nonnull align 8 dereferenceable(767680) %66, i32 noundef %811)
  %812 = load i16, ptr %50, align 2, !tbaa !11
  %813 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %814 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %813, i32 0, i32 4
  %815 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %814, i32 0, i32 0
  store i16 %812, ptr %815, align 8, !tbaa !141
  store i32 0, ptr %36, align 4
  br label %816

816:                                              ; preds = %796, %809
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #8
  %817 = load i32, ptr %36, align 4
  switch i32 %817, label %1675 [
    i32 0, label %818
    i32 10, label %1653
  ]

818:                                              ; preds = %816
  br label %1561

819:                                              ; preds = %759
  %820 = load ptr, ptr %13, align 8, !tbaa !149
  %821 = call i32 @strcmp(ptr noundef %820, ptr noundef @.str.10) #9
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %875, label %823

823:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #8
  %824 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %825 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %824, i32 0, i32 4
  %826 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %825, i32 0, i32 0
  %827 = load i16, ptr %826, align 8, !tbaa !141
  store i16 %827, ptr %51, align 2, !tbaa !11
  %828 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %829 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %830 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %829, i32 0, i32 4
  %831 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %830, i32 0, i32 0
  store i16 %828, ptr %831, align 8, !tbaa !141
  %832 = load i16, ptr %23, align 2, !tbaa !11
  %833 = zext i16 %832 to i32
  %834 = icmp ne i32 %833, 4
  br i1 %834, label %856, label %835

835:                                              ; preds = %823
  %836 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %837 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %836, i32 0, i32 4
  %838 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %837, i32 0, i32 0
  %839 = load i16, ptr %838, align 8, !tbaa !141
  %840 = sext i16 %839 to i32
  %841 = icmp ne i32 %840, 19789
  br i1 %841, label %842, label %849

842:                                              ; preds = %835
  %843 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %844 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %843, i32 0, i32 4
  %845 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %844, i32 0, i32 0
  %846 = load i16, ptr %845, align 8, !tbaa !141
  %847 = sext i16 %846 to i32
  %848 = icmp ne i32 %847, 18761
  br i1 %848, label %856, label %849

849:                                              ; preds = %842, %835
  %850 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %851 = zext i16 %850 to i32
  %852 = icmp ne i32 %851, 42
  br i1 %852, label %856, label %853

853:                                              ; preds = %849
  %854 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %855 = icmp ne i32 %854, 8
  br i1 %855, label %856, label %857

856:                                              ; preds = %853, %849, %842, %823
  store i32 -6, ptr %22, align 4, !tbaa !13
  store i32 10, ptr %36, align 4
  br label %872

857:                                              ; preds = %853
  %858 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %859 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %858, i32 0, i32 0
  %860 = getelementptr inbounds nuw %struct.internal_data_t, ptr %859, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8, !tbaa !142
  %862 = load ptr, ptr %861, align 8, !tbaa !143
  %863 = getelementptr inbounds ptr, ptr %862, i64 4
  %864 = load ptr, ptr %863, align 8
  %865 = call noundef i32 %864(ptr noundef nonnull align 8 dereferenceable(8) %861, i64 noundef -12, i32 noundef 1)
  %866 = load i64, ptr %27, align 8, !tbaa !23
  %867 = trunc i64 %866 to i32
  call void @_ZN6LibRaw15parse_makernoteEii(ptr noundef nonnull align 8 dereferenceable(767680) %66, i32 noundef %867, i32 noundef 0)
  %868 = load i16, ptr %51, align 2, !tbaa !11
  %869 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %870 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %869, i32 0, i32 4
  %871 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %870, i32 0, i32 0
  store i16 %868, ptr %871, align 8, !tbaa !141
  store i32 0, ptr %36, align 4
  br label %872

872:                                              ; preds = %856, %857
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #8
  %873 = load i32, ptr %36, align 4
  switch i32 %873, label %1675 [
    i32 0, label %874
    i32 10, label %1653
  ]

874:                                              ; preds = %872
  br label %1560

875:                                              ; preds = %819
  %876 = load ptr, ptr %13, align 8, !tbaa !149
  %877 = call i32 @strcmp(ptr noundef %876, ptr noundef @.str.11) #9
  %878 = icmp ne i32 %877, 0
  br i1 %878, label %942, label %879

879:                                              ; preds = %875
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #8
  %880 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %881 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %880, i32 0, i32 4
  %882 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %881, i32 0, i32 0
  %883 = load i16, ptr %882, align 8, !tbaa !141
  store i16 %883, ptr %52, align 2, !tbaa !11
  %884 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %885 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %886 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %885, i32 0, i32 4
  %887 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %886, i32 0, i32 0
  store i16 %884, ptr %887, align 8, !tbaa !141
  %888 = load i16, ptr %23, align 2, !tbaa !11
  %889 = zext i16 %888 to i32
  %890 = icmp ne i32 %889, 4
  br i1 %890, label %912, label %891

891:                                              ; preds = %879
  %892 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %893 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %892, i32 0, i32 4
  %894 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %893, i32 0, i32 0
  %895 = load i16, ptr %894, align 8, !tbaa !141
  %896 = sext i16 %895 to i32
  %897 = icmp ne i32 %896, 19789
  br i1 %897, label %898, label %905

898:                                              ; preds = %891
  %899 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %900 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %899, i32 0, i32 4
  %901 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %900, i32 0, i32 0
  %902 = load i16, ptr %901, align 8, !tbaa !141
  %903 = sext i16 %902 to i32
  %904 = icmp ne i32 %903, 18761
  br i1 %904, label %912, label %905

905:                                              ; preds = %898, %891
  %906 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %907 = zext i16 %906 to i32
  %908 = icmp ne i32 %907, 42
  br i1 %908, label %912, label %909

909:                                              ; preds = %905
  %910 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %911 = icmp ne i32 %910, 8
  br i1 %911, label %912, label %913

912:                                              ; preds = %909, %905, %898, %879
  store i32 -6, ptr %22, align 4, !tbaa !13
  store i32 10, ptr %36, align 4
  br label %939

913:                                              ; preds = %909
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  %914 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %915 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %914, i32 0, i32 0
  %916 = getelementptr inbounds nuw %struct.internal_data_t, ptr %915, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8, !tbaa !142
  %918 = load ptr, ptr %917, align 8, !tbaa !143
  %919 = getelementptr inbounds ptr, ptr %918, i64 5
  %920 = load ptr, ptr %919, align 8
  %921 = call noundef i64 %920(ptr noundef nonnull align 8 dereferenceable(8) %917)
  store i64 %921, ptr %53, align 8, !tbaa !23
  %922 = load i64, ptr %27, align 8, !tbaa !23
  %923 = trunc i64 %922 to i32
  call void @_ZN6LibRaw9parse_gpsEi(ptr noundef nonnull align 8 dereferenceable(767680) %66, i32 noundef %923)
  %924 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %925 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %924, i32 0, i32 0
  %926 = getelementptr inbounds nuw %struct.internal_data_t, ptr %925, i32 0, i32 0
  %927 = load ptr, ptr %926, align 8, !tbaa !142
  %928 = load i64, ptr %53, align 8, !tbaa !23
  %929 = load ptr, ptr %927, align 8, !tbaa !143
  %930 = getelementptr inbounds ptr, ptr %929, i64 4
  %931 = load ptr, ptr %930, align 8
  %932 = call noundef i32 %931(ptr noundef nonnull align 8 dereferenceable(8) %927, i64 noundef %928, i32 noundef 0)
  %933 = load i64, ptr %27, align 8, !tbaa !23
  %934 = trunc i64 %933 to i32
  call void @_ZN6LibRaw16parse_gps_librawEi(ptr noundef nonnull align 8 dereferenceable(767680) %66, i32 noundef %934)
  %935 = load i16, ptr %52, align 2, !tbaa !11
  %936 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %937 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %936, i32 0, i32 4
  %938 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %937, i32 0, i32 0
  store i16 %935, ptr %938, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  store i32 0, ptr %36, align 4
  br label %939

939:                                              ; preds = %912, %913
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #8
  %940 = load i32, ptr %36, align 4
  switch i32 %940, label %1675 [
    i32 0, label %941
    i32 10, label %1653
  ]

941:                                              ; preds = %939
  br label %1559

942:                                              ; preds = %875
  %943 = load ptr, ptr %13, align 8, !tbaa !149
  %944 = call i32 @strcmp(ptr noundef %943, ptr noundef @.str.12) #9
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %995, label %946

946:                                              ; preds = %942
  %947 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %948 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %947, i32 0, i32 0
  %949 = getelementptr inbounds nuw %struct.internal_data_t, ptr %948, i32 0, i32 0
  %950 = load ptr, ptr %949, align 8, !tbaa !142
  %951 = load ptr, ptr %950, align 8, !tbaa !143
  %952 = getelementptr inbounds ptr, ptr %951, i64 4
  %953 = load ptr, ptr %952, align 8
  %954 = call noundef i32 %953(ptr noundef nonnull align 8 dereferenceable(8) %950, i64 noundef 8, i32 noundef 1)
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %955

955:                                              ; preds = %971, %946
  %956 = load i32, ptr %21, align 4, !tbaa !13
  %957 = icmp slt i32 %956, 4
  br i1 %957, label %958, label %974

958:                                              ; preds = %955
  %959 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %960 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %959, i32 0, i32 0
  %961 = getelementptr inbounds nuw %struct.internal_data_t, ptr %960, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8, !tbaa !142
  %963 = load ptr, ptr %962, align 8, !tbaa !143
  %964 = getelementptr inbounds ptr, ptr %963, i64 7
  %965 = load ptr, ptr %964, align 8
  %966 = call noundef i32 %965(ptr noundef nonnull align 8 dereferenceable(8) %962)
  %967 = trunc i32 %966 to i8
  %968 = load i32, ptr %21, align 4, !tbaa !13
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds [5 x i8], ptr %34, i64 0, i64 %969
  store i8 %967, ptr %970, align 1, !tbaa !150
  br label %971

971:                                              ; preds = %958
  %972 = load i32, ptr %21, align 4, !tbaa !13
  %973 = add nsw i32 %972, 1
  store i32 %973, ptr %21, align 4, !tbaa !13
  br label %955, !llvm.loop !161

974:                                              ; preds = %955
  store i32 1, ptr %21, align 4, !tbaa !13
  br label %975

975:                                              ; preds = %991, %974
  %976 = load i32, ptr %21, align 4, !tbaa !13
  %977 = icmp slt i32 %976, 5
  br i1 %977, label %978, label %994

978:                                              ; preds = %975
  %979 = getelementptr inbounds [5 x i8], ptr %34, i64 0, i64 0
  %980 = load i32, ptr %21, align 4, !tbaa !13
  %981 = sext i32 %980 to i64
  %982 = getelementptr inbounds [5 x [5 x i8]], ptr %20, i64 0, i64 %981
  %983 = getelementptr inbounds [5 x i8], ptr %982, i64 0, i64 0
  %984 = call i32 @strcmp(ptr noundef %979, ptr noundef %983) #9
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %990, label %986

986:                                              ; preds = %978
  %987 = load i32, ptr %21, align 4, !tbaa !13
  %988 = trunc i32 %987 to i16
  %989 = load ptr, ptr %15, align 8, !tbaa !148
  store i16 %988, ptr %989, align 2, !tbaa !11
  br label %994

990:                                              ; preds = %978
  br label %991

991:                                              ; preds = %990
  %992 = load i32, ptr %21, align 4, !tbaa !13
  %993 = add nsw i32 %992, 1
  store i32 %993, ptr %21, align 4, !tbaa !13
  br label %975, !llvm.loop !162

994:                                              ; preds = %986, %975
  br label %1558

995:                                              ; preds = %942
  %996 = load ptr, ptr %13, align 8, !tbaa !149
  %997 = call i32 @strcmp(ptr noundef %996, ptr noundef @.str.13) #9
  %998 = icmp ne i32 %997, 0
  br i1 %998, label %1059, label %999

999:                                              ; preds = %995
  %1000 = load i64, ptr %28, align 8, !tbaa !23
  %1001 = icmp sge i64 %1000, 16
  br i1 %1001, label %1002, label %1011

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1004 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1003, i32 0, i32 0
  %1005 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1004, i32 0, i32 0
  %1006 = load ptr, ptr %1005, align 8, !tbaa !142
  %1007 = load ptr, ptr %1006, align 8, !tbaa !143
  %1008 = getelementptr inbounds ptr, ptr %1007, i64 4
  %1009 = load ptr, ptr %1008, align 8
  %1010 = call noundef i32 %1009(ptr noundef nonnull align 8 dereferenceable(8) %1006, i64 noundef 12, i32 noundef 1)
  store i64 8, ptr %29, align 8, !tbaa !23
  br label %1012

1011:                                             ; preds = %999
  store i32 -7, ptr %22, align 4, !tbaa !13
  br label %1653

1012:                                             ; preds = %1002
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %1013

1013:                                             ; preds = %1029, %1012
  %1014 = load i32, ptr %21, align 4, !tbaa !13
  %1015 = icmp slt i32 %1014, 4
  br i1 %1015, label %1016, label %1032

1016:                                             ; preds = %1013
  %1017 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1018 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1017, i32 0, i32 0
  %1019 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1018, i32 0, i32 0
  %1020 = load ptr, ptr %1019, align 8, !tbaa !142
  %1021 = load ptr, ptr %1020, align 8, !tbaa !143
  %1022 = getelementptr inbounds ptr, ptr %1021, i64 7
  %1023 = load ptr, ptr %1022, align 8
  %1024 = call noundef i32 %1023(ptr noundef nonnull align 8 dereferenceable(8) %1020)
  %1025 = trunc i32 %1024 to i8
  %1026 = load i32, ptr %21, align 4, !tbaa !13
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [5 x i8], ptr %35, i64 0, i64 %1027
  store i8 %1025, ptr %1028, align 1, !tbaa !150
  br label %1029

1029:                                             ; preds = %1016
  %1030 = load i32, ptr %21, align 4, !tbaa !13
  %1031 = add nsw i32 %1030, 1
  store i32 %1031, ptr %21, align 4, !tbaa !13
  br label %1013, !llvm.loop !163

1032:                                             ; preds = %1013
  %1033 = load ptr, ptr %15, align 8, !tbaa !148
  %1034 = load i16, ptr %1033, align 2, !tbaa !11
  %1035 = sext i16 %1034 to i32
  %1036 = icmp eq i32 %1035, 2
  br i1 %1036, label %1037, label %1055

1037:                                             ; preds = %1032
  %1038 = getelementptr inbounds [5 x i8], ptr %35, i64 0, i64 0
  %1039 = call i32 @strcmp(ptr noundef %1038, ptr noundef @.str.14) #9
  %1040 = icmp ne i32 %1039, 0
  br i1 %1040, label %1055, label %1041

1041:                                             ; preds = %1037
  %1042 = load i64, ptr %28, align 8, !tbaa !23
  %1043 = icmp sge i64 %1042, 44
  br i1 %1043, label %1044, label %1053

1044:                                             ; preds = %1041
  %1045 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1046 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1045, i32 0, i32 0
  %1047 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1046, i32 0, i32 0
  %1048 = load ptr, ptr %1047, align 8, !tbaa !142
  %1049 = load ptr, ptr %1048, align 8, !tbaa !143
  %1050 = getelementptr inbounds ptr, ptr %1049, i64 4
  %1051 = load ptr, ptr %1050, align 8
  %1052 = call noundef i32 %1051(ptr noundef nonnull align 8 dereferenceable(8) %1048, i64 noundef 24, i32 noundef 1)
  br label %1054

1053:                                             ; preds = %1041
  store i32 -8, ptr %22, align 4, !tbaa !13
  br label %1653

1054:                                             ; preds = %1044
  br label %1056

1055:                                             ; preds = %1037, %1032
  store i16 2, ptr %19, align 2, !tbaa !11
  store i64 0, ptr %29, align 8, !tbaa !23
  br label %1056

1056:                                             ; preds = %1055, %1054
  %1057 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %1058 = call noundef zeroext i16 @_ZN6LibRaw4get2Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  br label %1557

1059:                                             ; preds = %995
  %1060 = load ptr, ptr %13, align 8, !tbaa !149
  %1061 = call i32 @strcmp(ptr noundef %1060, ptr noundef @.str.15) #9
  %1062 = icmp ne i32 %1061, 0
  br i1 %1062, label %1064, label %1063

1063:                                             ; preds = %1059
  store i64 82, ptr %29, align 8, !tbaa !23
  br label %1556

1064:                                             ; preds = %1059
  %1065 = load ptr, ptr %13, align 8, !tbaa !149
  %1066 = call i32 @strcmp(ptr noundef %1065, ptr noundef @.str.16) #9
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1113, label %1068

1068:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #8
  %1069 = load i64, ptr %28, align 8, !tbaa !23
  %1070 = icmp sgt i64 %1069, 85
  br i1 %1070, label %1071, label %1072

1071:                                             ; preds = %1068
  br label %1074

1072:                                             ; preds = %1068
  %1073 = load i64, ptr %28, align 8, !tbaa !23
  br label %1074

1074:                                             ; preds = %1072, %1071
  %1075 = phi i64 [ 85, %1071 ], [ %1073, %1072 ]
  %1076 = trunc i64 %1075 to i32
  store i32 %1076, ptr %54, align 4, !tbaa !13
  %1077 = load i64, ptr %28, align 8, !tbaa !23
  %1078 = icmp sge i64 %1077, 40
  br i1 %1078, label %1079, label %1091

1079:                                             ; preds = %1074
  %1080 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1081 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1080, i32 0, i32 0
  %1082 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1081, i32 0, i32 0
  %1083 = load ptr, ptr %1082, align 8, !tbaa !142
  %1084 = getelementptr inbounds [85 x i8], ptr %31, i64 0, i64 0
  %1085 = load i32, ptr %54, align 4, !tbaa !13
  %1086 = sext i32 %1085 to i64
  %1087 = load ptr, ptr %1083, align 8, !tbaa !143
  %1088 = getelementptr inbounds ptr, ptr %1087, i64 3
  %1089 = load ptr, ptr %1088, align 8
  %1090 = call noundef i32 %1089(ptr noundef nonnull align 8 dereferenceable(8) %1083, ptr noundef %1084, i64 noundef 1, i64 noundef %1086)
  br label %1092

1091:                                             ; preds = %1074
  store i32 -7, ptr %22, align 4, !tbaa !13
  store i32 10, ptr %36, align 4
  br label %1110

1092:                                             ; preds = %1079
  %1093 = getelementptr inbounds [85 x i8], ptr %31, i64 0, i64 0
  %1094 = load ptr, ptr %14, align 8, !tbaa !148
  %1095 = load i16, ptr %1094, align 2, !tbaa !11
  %1096 = sext i16 %1095 to i32
  %1097 = load i32, ptr %54, align 4, !tbaa !13
  %1098 = call noundef i32 @_ZN6LibRaw19crxParseImageHeaderEPhii(ptr noundef nonnull align 8 dereferenceable(767680) %66, ptr noundef %1093, i32 noundef %1096, i32 noundef %1097)
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1109, label %1100

1100:                                             ; preds = %1092
  %1101 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1102 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1101, i32 0, i32 4
  %1103 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1102, i32 0, i32 38
  %1104 = load ptr, ptr %14, align 8, !tbaa !148
  %1105 = load i16, ptr %1104, align 2, !tbaa !11
  %1106 = sext i16 %1105 to i64
  %1107 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1103, i64 0, i64 %1106
  %1108 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1107, i32 0, i32 16
  store i32 1, ptr %1108, align 8, !tbaa !96
  br label %1109

1109:                                             ; preds = %1100, %1092
  store i32 0, ptr %36, align 4
  br label %1110

1110:                                             ; preds = %1091, %1109
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #8
  %1111 = load i32, ptr %36, align 4
  switch i32 %1111, label %1675 [
    i32 0, label %1112
    i32 10, label %1653
  ]

1112:                                             ; preds = %1110
  br label %1555

1113:                                             ; preds = %1064
  %1114 = load ptr, ptr %13, align 8, !tbaa !149
  %1115 = call i32 @strcmp(ptr noundef %1114, ptr noundef @.str.17) #9
  %1116 = icmp ne i32 %1115, 0
  br i1 %1116, label %1173, label %1117

1117:                                             ; preds = %1113
  %1118 = load i64, ptr %28, align 8, !tbaa !23
  %1119 = icmp sge i64 %1118, 60
  br i1 %1119, label %1120, label %1172

1120:                                             ; preds = %1117
  %1121 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1122 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1121, i32 0, i32 0
  %1123 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1122, i32 0, i32 0
  %1124 = load ptr, ptr %1123, align 8, !tbaa !142
  %1125 = getelementptr inbounds [60 x i8], ptr %33, i64 0, i64 0
  %1126 = load ptr, ptr %1124, align 8, !tbaa !143
  %1127 = getelementptr inbounds ptr, ptr %1126, i64 3
  %1128 = load ptr, ptr %1127, align 8
  %1129 = call noundef i32 %1128(ptr noundef nonnull align 8 dereferenceable(8) %1124, ptr noundef %1125, i64 noundef 1, i64 noundef 60)
  %1130 = getelementptr inbounds [60 x i8], ptr %33, i64 0, i64 0
  %1131 = getelementptr inbounds i8, ptr %1130, i64 8
  %1132 = call i32 @strncmp(ptr noundef %1131, ptr noundef @.str.18, i64 noundef 4) #9
  %1133 = icmp ne i32 %1132, 0
  br i1 %1133, label %1171, label %1134

1134:                                             ; preds = %1120
  %1135 = getelementptr inbounds [60 x i8], ptr %33, i64 0, i64 0
  %1136 = call noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef 8, ptr noundef %1135)
  %1137 = icmp eq i32 %1136, 56
  br i1 %1137, label %1138, label %1171

1138:                                             ; preds = %1134
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #8
  %1139 = getelementptr inbounds [60 x i8], ptr %33, i64 0, i64 0
  %1140 = getelementptr inbounds i8, ptr %1139, i64 12
  %1141 = getelementptr inbounds i8, ptr %1140, i64 16
  %1142 = call i64 @_ZL14sget_CanonAreaPh(ptr noundef %1141)
  store i64 %1142, ptr %55, align 2
  %1143 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %1144 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1143, i32 0, i32 4
  %1145 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1144, i32 0, i32 0
  %1146 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1145, i32 0, i32 35
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1146, ptr align 2 %55, i64 8, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #8
  %1147 = getelementptr inbounds [60 x i8], ptr %33, i64 0, i64 0
  %1148 = getelementptr inbounds i8, ptr %1147, i64 12
  %1149 = getelementptr inbounds i8, ptr %1148, i64 24
  %1150 = call i64 @_ZL14sget_CanonAreaPh(ptr noundef %1149)
  store i64 %1150, ptr %56, align 2
  %1151 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %1152 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1151, i32 0, i32 4
  %1153 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1152, i32 0, i32 0
  %1154 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1153, i32 0, i32 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1154, ptr align 2 %56, i64 8, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #8
  %1155 = getelementptr inbounds [60 x i8], ptr %33, i64 0, i64 0
  %1156 = getelementptr inbounds i8, ptr %1155, i64 12
  %1157 = getelementptr inbounds i8, ptr %1156, i64 32
  %1158 = call i64 @_ZL14sget_CanonAreaPh(ptr noundef %1157)
  store i64 %1158, ptr %57, align 2
  %1159 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %1160 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1159, i32 0, i32 4
  %1161 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1160, i32 0, i32 0
  %1162 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1161, i32 0, i32 37
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1162, ptr align 2 %57, i64 8, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #8
  %1163 = getelementptr inbounds [60 x i8], ptr %33, i64 0, i64 0
  %1164 = getelementptr inbounds i8, ptr %1163, i64 12
  %1165 = getelementptr inbounds i8, ptr %1164, i64 40
  %1166 = call i64 @_ZL14sget_CanonAreaPh(ptr noundef %1165)
  store i64 %1166, ptr %58, align 2
  %1167 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 1
  %1168 = getelementptr inbounds nuw %struct.libraw_data_t, ptr %1167, i32 0, i32 4
  %1169 = getelementptr inbounds nuw %struct.libraw_makernotes_t, ptr %1168, i32 0, i32 0
  %1170 = getelementptr inbounds nuw %struct.libraw_canon_makernotes_t, ptr %1169, i32 0, i32 38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1170, ptr align 2 %58, i64 8, i1 false), !tbaa.struct !164
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #8
  br label %1171

1171:                                             ; preds = %1138, %1134, %1120
  br label %1172

1172:                                             ; preds = %1171, %1117
  br label %1554

1173:                                             ; preds = %1113
  %1174 = load ptr, ptr %13, align 8, !tbaa !149
  %1175 = call i32 @strcmp(ptr noundef %1174, ptr noundef @.str.19) #9
  %1176 = icmp ne i32 %1175, 0
  br i1 %1176, label %1186, label %1177

1177:                                             ; preds = %1173
  %1178 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1179 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1178, i32 0, i32 4
  %1180 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1179, i32 0, i32 38
  %1181 = load ptr, ptr %14, align 8, !tbaa !148
  %1182 = load i16, ptr %1181, align 2, !tbaa !11
  %1183 = sext i16 %1182 to i64
  %1184 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1180, i64 0, i64 %1183
  %1185 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1184, i32 0, i32 16
  store i32 2, ptr %1185, align 8, !tbaa !96
  br label %1553

1186:                                             ; preds = %1173
  %1187 = load ptr, ptr %13, align 8, !tbaa !149
  %1188 = call i32 @strcmp(ptr noundef %1187, ptr noundef @.str.20) #9
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1299, label %1190

1190:                                             ; preds = %1186
  %1191 = load i64, ptr %28, align 8, !tbaa !23
  %1192 = icmp sge i64 %1191, 12
  br i1 %1192, label %1193, label %1298

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1195 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1194, i32 0, i32 0
  %1196 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1195, i32 0, i32 0
  %1197 = load ptr, ptr %1196, align 8, !tbaa !142
  %1198 = load ptr, ptr %1197, align 8, !tbaa !143
  %1199 = getelementptr inbounds ptr, ptr %1198, i64 4
  %1200 = load ptr, ptr %1199, align 8
  %1201 = call noundef i32 %1200(ptr noundef nonnull align 8 dereferenceable(8) %1197, i64 noundef 4, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #8
  %1202 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  store i32 %1202, ptr %59, align 4, !tbaa !13
  %1203 = load i32, ptr %59, align 4, !tbaa !13
  %1204 = icmp slt i32 %1203, 1
  br i1 %1204, label %1208, label %1205

1205:                                             ; preds = %1193
  %1206 = load i32, ptr %59, align 4, !tbaa !13
  %1207 = icmp sgt i32 %1206, 1000000
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1205, %1193
  store i32 -9, ptr %22, align 4, !tbaa !13
  store i32 10, ptr %36, align 4
  br label %1295

1209:                                             ; preds = %1205
  %1210 = load i32, ptr %59, align 4, !tbaa !13
  %1211 = sext i32 %1210 to i64
  %1212 = mul i64 %1211, 12
  %1213 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %66, i64 noundef %1212, i64 noundef 1)
  %1214 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1215 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1214, i32 0, i32 4
  %1216 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1215, i32 0, i32 38
  %1217 = load ptr, ptr %14, align 8, !tbaa !148
  %1218 = load i16, ptr %1217, align 2, !tbaa !11
  %1219 = sext i16 %1218 to i64
  %1220 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1216, i64 0, i64 %1219
  %1221 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1220, i32 0, i32 17
  store ptr %1213, ptr %1221, align 8, !tbaa !27
  %1222 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1223 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1222, i32 0, i32 4
  %1224 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1223, i32 0, i32 38
  %1225 = load ptr, ptr %14, align 8, !tbaa !148
  %1226 = load i16, ptr %1225, align 2, !tbaa !11
  %1227 = sext i16 %1226 to i64
  %1228 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1224, i64 0, i64 %1227
  %1229 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1228, i32 0, i32 17
  %1230 = load ptr, ptr %1229, align 8, !tbaa !27
  %1231 = icmp ne ptr %1230, null
  br i1 %1231, label %1233, label %1232

1232:                                             ; preds = %1209
  store i32 -9, ptr %22, align 4, !tbaa !13
  store i32 10, ptr %36, align 4
  br label %1295

1233:                                             ; preds = %1209
  %1234 = load i32, ptr %59, align 4, !tbaa !13
  %1235 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1236 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1235, i32 0, i32 4
  %1237 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1236, i32 0, i32 38
  %1238 = load ptr, ptr %14, align 8, !tbaa !148
  %1239 = load i16, ptr %1238, align 2, !tbaa !11
  %1240 = sext i16 %1239 to i64
  %1241 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1237, i64 0, i64 %1240
  %1242 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1241, i32 0, i32 18
  store i32 %1234, ptr %1242, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #8
  store i32 0, ptr %60, align 4, !tbaa !13
  br label %1243

1243:                                             ; preds = %1291, %1233
  %1244 = load i32, ptr %60, align 4, !tbaa !13
  %1245 = load i32, ptr %59, align 4, !tbaa !13
  %1246 = icmp slt i32 %1244, %1245
  br i1 %1246, label %1248, label %1247

1247:                                             ; preds = %1243
  store i32 26, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #8
  br label %1294

1248:                                             ; preds = %1243
  %1249 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %1250 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1251 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1250, i32 0, i32 4
  %1252 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1251, i32 0, i32 38
  %1253 = load ptr, ptr %14, align 8, !tbaa !148
  %1254 = load i16, ptr %1253, align 2, !tbaa !11
  %1255 = sext i16 %1254 to i64
  %1256 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1252, i64 0, i64 %1255
  %1257 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1256, i32 0, i32 17
  %1258 = load ptr, ptr %1257, align 8, !tbaa !27
  %1259 = load i32, ptr %60, align 4, !tbaa !13
  %1260 = sext i32 %1259 to i64
  %1261 = getelementptr inbounds %struct.crx_sample_to_chunk_t, ptr %1258, i64 %1260
  %1262 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %1261, i32 0, i32 0
  store i32 %1249, ptr %1262, align 4, !tbaa !28
  %1263 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %1264 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1265 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1264, i32 0, i32 4
  %1266 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1265, i32 0, i32 38
  %1267 = load ptr, ptr %14, align 8, !tbaa !148
  %1268 = load i16, ptr %1267, align 2, !tbaa !11
  %1269 = sext i16 %1268 to i64
  %1270 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1266, i64 0, i64 %1269
  %1271 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1270, i32 0, i32 17
  %1272 = load ptr, ptr %1271, align 8, !tbaa !27
  %1273 = load i32, ptr %60, align 4, !tbaa !13
  %1274 = sext i32 %1273 to i64
  %1275 = getelementptr inbounds %struct.crx_sample_to_chunk_t, ptr %1272, i64 %1274
  %1276 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %1275, i32 0, i32 1
  store i32 %1263, ptr %1276, align 4, !tbaa !32
  %1277 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %1278 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1279 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1278, i32 0, i32 4
  %1280 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1279, i32 0, i32 38
  %1281 = load ptr, ptr %14, align 8, !tbaa !148
  %1282 = load i16, ptr %1281, align 2, !tbaa !11
  %1283 = sext i16 %1282 to i64
  %1284 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1280, i64 0, i64 %1283
  %1285 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1284, i32 0, i32 17
  %1286 = load ptr, ptr %1285, align 8, !tbaa !27
  %1287 = load i32, ptr %60, align 4, !tbaa !13
  %1288 = sext i32 %1287 to i64
  %1289 = getelementptr inbounds %struct.crx_sample_to_chunk_t, ptr %1286, i64 %1288
  %1290 = getelementptr inbounds nuw %struct.crx_sample_to_chunk_t, ptr %1289, i32 0, i32 2
  store i32 %1277, ptr %1290, align 4, !tbaa !165
  br label %1291

1291:                                             ; preds = %1248
  %1292 = load i32, ptr %60, align 4, !tbaa !13
  %1293 = add nsw i32 %1292, 1
  store i32 %1293, ptr %60, align 4, !tbaa !13
  br label %1243, !llvm.loop !166

1294:                                             ; preds = %1247
  store i32 0, ptr %36, align 4
  br label %1295

1295:                                             ; preds = %1232, %1208, %1294
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #8
  %1296 = load i32, ptr %36, align 4
  switch i32 %1296, label %1675 [
    i32 0, label %1297
    i32 10, label %1653
  ]

1297:                                             ; preds = %1295
  br label %1298

1298:                                             ; preds = %1297, %1190
  br label %1552

1299:                                             ; preds = %1186
  %1300 = load ptr, ptr %13, align 8, !tbaa !149
  %1301 = call i32 @strcmp(ptr noundef %1300, ptr noundef @.str.21) #9
  %1302 = icmp ne i32 %1301, 0
  br i1 %1302, label %1434, label %1303

1303:                                             ; preds = %1299
  %1304 = load i64, ptr %28, align 8, !tbaa !23
  %1305 = icmp sge i64 %1304, 12
  br i1 %1305, label %1306, label %1433

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1308 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1307, i32 0, i32 0
  %1309 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1308, i32 0, i32 0
  %1310 = load ptr, ptr %1309, align 8, !tbaa !142
  %1311 = load ptr, ptr %1310, align 8, !tbaa !143
  %1312 = getelementptr inbounds ptr, ptr %1311, i64 4
  %1313 = load ptr, ptr %1312, align 8
  %1314 = call noundef i32 %1313(ptr noundef nonnull align 8 dereferenceable(8) %1310, i64 noundef 4, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #8
  %1315 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  store i32 %1315, ptr %61, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #8
  %1316 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  store i32 %1316, ptr %62, align 4, !tbaa !13
  %1317 = load i32, ptr %62, align 4, !tbaa !13
  %1318 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1319 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1318, i32 0, i32 4
  %1320 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1319, i32 0, i32 38
  %1321 = load ptr, ptr %14, align 8, !tbaa !148
  %1322 = load i16, ptr %1321, align 2, !tbaa !11
  %1323 = sext i16 %1322 to i64
  %1324 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1320, i64 0, i64 %1323
  %1325 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1324, i32 0, i32 19
  store i32 %1317, ptr %1325, align 4, !tbaa !16
  %1326 = load i32, ptr %61, align 4, !tbaa !13
  %1327 = icmp ne i32 %1326, 0
  br i1 %1327, label %1328, label %1347

1328:                                             ; preds = %1306
  %1329 = load i32, ptr %61, align 4, !tbaa !13
  %1330 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1331 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1330, i32 0, i32 4
  %1332 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1331, i32 0, i32 38
  %1333 = load ptr, ptr %14, align 8, !tbaa !148
  %1334 = load i16, ptr %1333, align 2, !tbaa !11
  %1335 = sext i16 %1334 to i64
  %1336 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1332, i64 0, i64 %1335
  %1337 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1336, i32 0, i32 14
  store i32 %1329, ptr %1337, align 8, !tbaa !36
  %1338 = load i32, ptr %61, align 4, !tbaa !13
  %1339 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1340 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1339, i32 0, i32 4
  %1341 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1340, i32 0, i32 38
  %1342 = load ptr, ptr %14, align 8, !tbaa !148
  %1343 = load i16, ptr %1342, align 2, !tbaa !11
  %1344 = sext i16 %1343 to i64
  %1345 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1341, i64 0, i64 %1344
  %1346 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1345, i32 0, i32 20
  store i32 %1338, ptr %1346, align 8, !tbaa !33
  br label %1429

1347:                                             ; preds = %1306
  %1348 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1349 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1348, i32 0, i32 4
  %1350 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1349, i32 0, i32 38
  %1351 = load ptr, ptr %14, align 8, !tbaa !148
  %1352 = load i16, ptr %1351, align 2, !tbaa !11
  %1353 = sext i16 %1352 to i64
  %1354 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1350, i64 0, i64 %1353
  %1355 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1354, i32 0, i32 20
  store i32 0, ptr %1355, align 8, !tbaa !33
  %1356 = load i32, ptr %62, align 4, !tbaa !13
  %1357 = icmp slt i32 %1356, 1
  br i1 %1357, label %1361, label %1358

1358:                                             ; preds = %1347
  %1359 = load i32, ptr %62, align 4, !tbaa !13
  %1360 = icmp sgt i32 %1359, 1000000
  br i1 %1360, label %1361, label %1362

1361:                                             ; preds = %1358, %1347
  store i32 -10, ptr %22, align 4, !tbaa !13
  store i32 10, ptr %36, align 4
  br label %1430

1362:                                             ; preds = %1358
  %1363 = load i32, ptr %62, align 4, !tbaa !13
  %1364 = sext i32 %1363 to i64
  %1365 = mul i64 %1364, 4
  %1366 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %66, i64 noundef %1365, i64 noundef 1)
  %1367 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1368 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1367, i32 0, i32 4
  %1369 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1368, i32 0, i32 38
  %1370 = load ptr, ptr %14, align 8, !tbaa !148
  %1371 = load i16, ptr %1370, align 2, !tbaa !11
  %1372 = sext i16 %1371 to i64
  %1373 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1369, i64 0, i64 %1372
  %1374 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1373, i32 0, i32 21
  store ptr %1366, ptr %1374, align 8, !tbaa !34
  %1375 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1376 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1375, i32 0, i32 4
  %1377 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1376, i32 0, i32 38
  %1378 = load ptr, ptr %14, align 8, !tbaa !148
  %1379 = load i16, ptr %1378, align 2, !tbaa !11
  %1380 = sext i16 %1379 to i64
  %1381 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1377, i64 0, i64 %1380
  %1382 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1381, i32 0, i32 21
  %1383 = load ptr, ptr %1382, align 8, !tbaa !34
  %1384 = icmp ne ptr %1383, null
  br i1 %1384, label %1386, label %1385

1385:                                             ; preds = %1362
  store i32 -10, ptr %22, align 4, !tbaa !13
  store i32 10, ptr %36, align 4
  br label %1430

1386:                                             ; preds = %1362
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #8
  store i32 0, ptr %63, align 4, !tbaa !13
  br label %1387

1387:                                             ; preds = %1406, %1386
  %1388 = load i32, ptr %63, align 4, !tbaa !13
  %1389 = load i32, ptr %62, align 4, !tbaa !13
  %1390 = icmp slt i32 %1388, %1389
  br i1 %1390, label %1392, label %1391

1391:                                             ; preds = %1387
  store i32 29, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #8
  br label %1409

1392:                                             ; preds = %1387
  %1393 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %1394 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1395 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1394, i32 0, i32 4
  %1396 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1395, i32 0, i32 38
  %1397 = load ptr, ptr %14, align 8, !tbaa !148
  %1398 = load i16, ptr %1397, align 2, !tbaa !11
  %1399 = sext i16 %1398 to i64
  %1400 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1396, i64 0, i64 %1399
  %1401 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1400, i32 0, i32 21
  %1402 = load ptr, ptr %1401, align 8, !tbaa !34
  %1403 = load i32, ptr %63, align 4, !tbaa !13
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds i32, ptr %1402, i64 %1404
  store i32 %1393, ptr %1405, align 4, !tbaa !13
  br label %1406

1406:                                             ; preds = %1392
  %1407 = load i32, ptr %63, align 4, !tbaa !13
  %1408 = add nsw i32 %1407, 1
  store i32 %1408, ptr %63, align 4, !tbaa !13
  br label %1387, !llvm.loop !167

1409:                                             ; preds = %1391
  %1410 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1411 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1410, i32 0, i32 4
  %1412 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1411, i32 0, i32 38
  %1413 = load ptr, ptr %14, align 8, !tbaa !148
  %1414 = load i16, ptr %1413, align 2, !tbaa !11
  %1415 = sext i16 %1414 to i64
  %1416 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1412, i64 0, i64 %1415
  %1417 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1416, i32 0, i32 21
  %1418 = load ptr, ptr %1417, align 8, !tbaa !34
  %1419 = getelementptr inbounds i32, ptr %1418, i64 0
  %1420 = load i32, ptr %1419, align 4, !tbaa !13
  %1421 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1422 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1421, i32 0, i32 4
  %1423 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1422, i32 0, i32 38
  %1424 = load ptr, ptr %14, align 8, !tbaa !148
  %1425 = load i16, ptr %1424, align 2, !tbaa !11
  %1426 = sext i16 %1425 to i64
  %1427 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1423, i64 0, i64 %1426
  %1428 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1427, i32 0, i32 14
  store i32 %1420, ptr %1428, align 8, !tbaa !36
  br label %1429

1429:                                             ; preds = %1409, %1328
  store i32 0, ptr %36, align 4
  br label %1430

1430:                                             ; preds = %1385, %1361, %1429
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #8
  %1431 = load i32, ptr %36, align 4
  switch i32 %1431, label %1675 [
    i32 0, label %1432
    i32 10, label %1653
  ]

1432:                                             ; preds = %1430
  br label %1433

1433:                                             ; preds = %1432, %1303
  br label %1551

1434:                                             ; preds = %1299
  %1435 = load ptr, ptr %13, align 8, !tbaa !149
  %1436 = call i32 @strcmp(ptr noundef %1435, ptr noundef @.str.22) #9
  %1437 = icmp ne i32 %1436, 0
  br i1 %1437, label %1550, label %1438

1438:                                             ; preds = %1434
  %1439 = load i64, ptr %28, align 8, !tbaa !23
  %1440 = icmp sge i64 %1439, 16
  br i1 %1440, label %1441, label %1549

1441:                                             ; preds = %1438
  %1442 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1443 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1442, i32 0, i32 0
  %1444 = getelementptr inbounds nuw %struct.internal_data_t, ptr %1443, i32 0, i32 0
  %1445 = load ptr, ptr %1444, align 8, !tbaa !142
  %1446 = load ptr, ptr %1445, align 8, !tbaa !143
  %1447 = getelementptr inbounds ptr, ptr %1446, i64 4
  %1448 = load ptr, ptr %1447, align 8
  %1449 = call noundef i32 %1448(ptr noundef nonnull align 8 dereferenceable(8) %1445, i64 noundef 4, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #8
  %1450 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  store i32 %1450, ptr %64, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #8
  %1451 = load i32, ptr %64, align 4, !tbaa !13
  %1452 = icmp ult i32 %1451, 1
  br i1 %1452, label %1456, label %1453

1453:                                             ; preds = %1441
  %1454 = load i32, ptr %64, align 4, !tbaa !13
  %1455 = icmp ugt i32 %1454, 1000000
  br i1 %1455, label %1456, label %1457

1456:                                             ; preds = %1453, %1441
  store i32 -11, ptr %22, align 4, !tbaa !13
  store i32 10, ptr %36, align 4
  br label %1546

1457:                                             ; preds = %1453
  %1458 = load i32, ptr %64, align 4, !tbaa !13
  %1459 = zext i32 %1458 to i64
  %1460 = mul i64 %1459, 8
  %1461 = call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %66, i64 noundef %1460, i64 noundef 1)
  %1462 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1463 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1462, i32 0, i32 4
  %1464 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1463, i32 0, i32 38
  %1465 = load ptr, ptr %14, align 8, !tbaa !148
  %1466 = load i16, ptr %1465, align 2, !tbaa !11
  %1467 = sext i16 %1466 to i64
  %1468 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1464, i64 0, i64 %1467
  %1469 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1468, i32 0, i32 23
  store ptr %1461, ptr %1469, align 8, !tbaa !22
  %1470 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1471 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1470, i32 0, i32 4
  %1472 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1471, i32 0, i32 38
  %1473 = load ptr, ptr %14, align 8, !tbaa !148
  %1474 = load i16, ptr %1473, align 2, !tbaa !11
  %1475 = sext i16 %1474 to i64
  %1476 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1472, i64 0, i64 %1475
  %1477 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1476, i32 0, i32 23
  %1478 = load ptr, ptr %1477, align 8, !tbaa !22
  %1479 = icmp ne ptr %1478, null
  br i1 %1479, label %1481, label %1480

1480:                                             ; preds = %1457
  store i32 -11, ptr %22, align 4, !tbaa !13
  store i32 10, ptr %36, align 4
  br label %1546

1481:                                             ; preds = %1457
  %1482 = load i32, ptr %64, align 4, !tbaa !13
  %1483 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1484 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1483, i32 0, i32 4
  %1485 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1484, i32 0, i32 38
  %1486 = load ptr, ptr %14, align 8, !tbaa !148
  %1487 = load i16, ptr %1486, align 2, !tbaa !11
  %1488 = sext i16 %1487 to i64
  %1489 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1485, i64 0, i64 %1488
  %1490 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1489, i32 0, i32 22
  store i32 %1482, ptr %1490, align 8, !tbaa !21
  store i32 0, ptr %65, align 4, !tbaa !13
  br label %1491

1491:                                             ; preds = %1514, %1481
  %1492 = load i32, ptr %65, align 4, !tbaa !13
  %1493 = load i32, ptr %64, align 4, !tbaa !13
  %1494 = icmp ult i32 %1492, %1493
  br i1 %1494, label %1495, label %1517

1495:                                             ; preds = %1491
  %1496 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %1497 = zext i32 %1496 to i64
  %1498 = shl i64 %1497, 32
  %1499 = call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %66)
  %1500 = zext i32 %1499 to i64
  %1501 = or i64 %1498, %1500
  %1502 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1503 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1502, i32 0, i32 4
  %1504 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1503, i32 0, i32 38
  %1505 = load ptr, ptr %14, align 8, !tbaa !148
  %1506 = load i16, ptr %1505, align 2, !tbaa !11
  %1507 = sext i16 %1506 to i64
  %1508 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1504, i64 0, i64 %1507
  %1509 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1508, i32 0, i32 23
  %1510 = load ptr, ptr %1509, align 8, !tbaa !22
  %1511 = load i32, ptr %65, align 4, !tbaa !13
  %1512 = sext i32 %1511 to i64
  %1513 = getelementptr inbounds i64, ptr %1510, i64 %1512
  store i64 %1501, ptr %1513, align 8, !tbaa !23
  br label %1514

1514:                                             ; preds = %1495
  %1515 = load i32, ptr %65, align 4, !tbaa !13
  %1516 = add nsw i32 %1515, 1
  store i32 %1516, ptr %65, align 4, !tbaa !13
  br label %1491, !llvm.loop !168

1517:                                             ; preds = %1491
  %1518 = load i32, ptr %65, align 4, !tbaa !13
  %1519 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1520 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1519, i32 0, i32 4
  %1521 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1520, i32 0, i32 38
  %1522 = load ptr, ptr %14, align 8, !tbaa !148
  %1523 = load i16, ptr %1522, align 2, !tbaa !11
  %1524 = sext i16 %1523 to i64
  %1525 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1521, i64 0, i64 %1524
  %1526 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1525, i32 0, i32 22
  store i32 %1518, ptr %1526, align 8, !tbaa !21
  %1527 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1528 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1527, i32 0, i32 4
  %1529 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1528, i32 0, i32 38
  %1530 = load ptr, ptr %14, align 8, !tbaa !148
  %1531 = load i16, ptr %1530, align 2, !tbaa !11
  %1532 = sext i16 %1531 to i64
  %1533 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1529, i64 0, i64 %1532
  %1534 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1533, i32 0, i32 23
  %1535 = load ptr, ptr %1534, align 8, !tbaa !22
  %1536 = getelementptr inbounds i64, ptr %1535, i64 0
  %1537 = load i64, ptr %1536, align 8, !tbaa !23
  %1538 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1539 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1538, i32 0, i32 4
  %1540 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1539, i32 0, i32 38
  %1541 = load ptr, ptr %14, align 8, !tbaa !148
  %1542 = load i16, ptr %1541, align 2, !tbaa !11
  %1543 = sext i16 %1542 to i64
  %1544 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1540, i64 0, i64 %1543
  %1545 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1544, i32 0, i32 15
  store i64 %1537, ptr %1545, align 8, !tbaa !35
  store i32 0, ptr %36, align 4
  br label %1546

1546:                                             ; preds = %1480, %1456, %1517
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #8
  %1547 = load i32, ptr %36, align 4
  switch i32 %1547, label %1675 [
    i32 0, label %1548
    i32 10, label %1653
  ]

1548:                                             ; preds = %1546
  br label %1549

1549:                                             ; preds = %1548, %1438
  br label %1550

1550:                                             ; preds = %1549, %1434
  br label %1551

1551:                                             ; preds = %1550, %1433
  br label %1552

1552:                                             ; preds = %1551, %1298
  br label %1553

1553:                                             ; preds = %1552, %1177
  br label %1554

1554:                                             ; preds = %1553, %1172
  br label %1555

1555:                                             ; preds = %1554, %1112
  br label %1556

1556:                                             ; preds = %1555, %1063
  br label %1557

1557:                                             ; preds = %1556, %1056
  br label %1558

1558:                                             ; preds = %1557, %994
  br label %1559

1559:                                             ; preds = %1558, %941
  br label %1560

1560:                                             ; preds = %1559, %874
  br label %1561

1561:                                             ; preds = %1560, %818
  br label %1562

1562:                                             ; preds = %1561, %758
  br label %1563

1563:                                             ; preds = %1562, %616
  br label %1564

1564:                                             ; preds = %1563, %555
  br label %1565

1565:                                             ; preds = %1564, %550
  %1566 = load ptr, ptr %14, align 8, !tbaa !148
  %1567 = load i16, ptr %1566, align 2, !tbaa !11
  %1568 = sext i16 %1567 to i32
  %1569 = icmp sge i32 %1568, 0
  br i1 %1569, label %1570, label %1628

1570:                                             ; preds = %1565
  %1571 = load ptr, ptr %14, align 8, !tbaa !148
  %1572 = load i16, ptr %1571, align 2, !tbaa !11
  %1573 = sext i16 %1572 to i32
  %1574 = icmp slt i32 %1573, 16
  br i1 %1574, label %1575, label %1628

1575:                                             ; preds = %1570
  %1576 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1577 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1576, i32 0, i32 4
  %1578 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1577, i32 0, i32 38
  %1579 = load ptr, ptr %14, align 8, !tbaa !148
  %1580 = load i16, ptr %1579, align 2, !tbaa !11
  %1581 = sext i16 %1580 to i64
  %1582 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1578, i64 0, i64 %1581
  %1583 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1582, i32 0, i32 14
  %1584 = load i32, ptr %1583, align 8, !tbaa !36
  %1585 = icmp ne i32 %1584, 0
  br i1 %1585, label %1586, label %1628

1586:                                             ; preds = %1575
  %1587 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1588 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1587, i32 0, i32 4
  %1589 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1588, i32 0, i32 38
  %1590 = load ptr, ptr %14, align 8, !tbaa !148
  %1591 = load i16, ptr %1590, align 2, !tbaa !11
  %1592 = sext i16 %1591 to i64
  %1593 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1589, i64 0, i64 %1592
  %1594 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1593, i32 0, i32 15
  %1595 = load i64, ptr %1594, align 8, !tbaa !35
  %1596 = icmp ne i64 %1595, 0
  br i1 %1596, label %1597, label %1628

1597:                                             ; preds = %1586
  %1598 = load i64, ptr %25, align 8, !tbaa !23
  %1599 = load i64, ptr %26, align 8, !tbaa !23
  %1600 = add nsw i64 %1598, %1599
  %1601 = load i64, ptr %10, align 8, !tbaa !23
  %1602 = load i64, ptr %11, align 8, !tbaa !23
  %1603 = add nsw i64 %1601, %1602
  %1604 = icmp sge i64 %1600, %1603
  br i1 %1604, label %1605, label %1628

1605:                                             ; preds = %1597
  %1606 = load ptr, ptr %13, align 8, !tbaa !149
  %1607 = call i32 @strncmp(ptr noundef %1606, ptr noundef @.str.23, i64 noundef 20) #9
  %1608 = icmp ne i32 %1607, 0
  br i1 %1608, label %1628, label %1609

1609:                                             ; preds = %1605
  %1610 = load ptr, ptr %15, align 8, !tbaa !148
  %1611 = load i16, ptr %1610, align 2, !tbaa !11
  %1612 = sext i16 %1611 to i32
  %1613 = icmp eq i32 %1612, 4
  br i1 %1613, label %1614, label %1627

1614:                                             ; preds = %1609
  %1615 = getelementptr inbounds [5 x i8], ptr %35, i64 0, i64 0
  %1616 = call i32 @strcmp(ptr noundef %1615, ptr noundef @.str.24) #9
  %1617 = icmp ne i32 %1616, 0
  br i1 %1617, label %1627, label %1618

1618:                                             ; preds = %1614
  %1619 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1620 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1619, i32 0, i32 4
  %1621 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1620, i32 0, i32 38
  %1622 = load ptr, ptr %14, align 8, !tbaa !148
  %1623 = load i16, ptr %1622, align 2, !tbaa !11
  %1624 = sext i16 %1623 to i64
  %1625 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %1621, i64 0, i64 %1624
  %1626 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %1625, i32 0, i32 16
  store i32 3, ptr %1626, align 8, !tbaa !96
  br label %1627

1627:                                             ; preds = %1618, %1614, %1609
  br label %1628

1628:                                             ; preds = %1627, %1605, %1597, %1586, %1575, %1570, %1565
  %1629 = load i16, ptr %19, align 2, !tbaa !11
  %1630 = sext i16 %1629 to i32
  %1631 = icmp eq i32 %1630, 1
  br i1 %1631, label %1632, label %1648

1632:                                             ; preds = %1628
  %1633 = load i64, ptr %27, align 8, !tbaa !23
  %1634 = load i64, ptr %29, align 8, !tbaa !23
  %1635 = add nsw i64 %1633, %1634
  %1636 = load i64, ptr %28, align 8, !tbaa !23
  %1637 = load i64, ptr %29, align 8, !tbaa !23
  %1638 = sub nsw i64 %1636, %1637
  %1639 = load ptr, ptr %12, align 8, !tbaa !148
  %1640 = load ptr, ptr %13, align 8, !tbaa !149
  %1641 = load ptr, ptr %14, align 8, !tbaa !148
  %1642 = load ptr, ptr %15, align 8, !tbaa !148
  %1643 = call noundef i32 @_ZN6LibRaw8parseCR3ExxRsPcS0_S0_(ptr noundef nonnull align 8 dereferenceable(767680) %66, i64 noundef %1635, i64 noundef %1638, ptr noundef nonnull align 2 dereferenceable(2) %1639, ptr noundef %1640, ptr noundef nonnull align 2 dereferenceable(2) %1641, ptr noundef nonnull align 2 dereferenceable(2) %1642)
  store i32 %1643, ptr %22, align 4, !tbaa !13
  %1644 = load i32, ptr %22, align 4, !tbaa !13
  %1645 = icmp ne i32 %1644, 0
  br i1 %1645, label %1646, label %1647

1646:                                             ; preds = %1632
  br label %1653

1647:                                             ; preds = %1632
  br label %1648

1648:                                             ; preds = %1647, %1628
  %1649 = load i64, ptr %26, align 8, !tbaa !23
  %1650 = load i64, ptr %25, align 8, !tbaa !23
  %1651 = add nsw i64 %1650, %1649
  store i64 %1651, ptr %25, align 8, !tbaa !23
  br label %89, !llvm.loop !169

1652:                                             ; preds = %516, %89
  br label %1653

1653:                                             ; preds = %1652, %1546, %1430, %1295, %1110, %939, %872, %816, %614, %1646, %1053, %1011, %240, %221, %210
  %1654 = load ptr, ptr %12, align 8, !tbaa !148
  %1655 = load i16, ptr %1654, align 2, !tbaa !11
  %1656 = add i16 %1655, -1
  store i16 %1656, ptr %1654, align 2, !tbaa !11
  %1657 = load ptr, ptr %12, align 8, !tbaa !148
  %1658 = load i16, ptr %1657, align 2, !tbaa !11
  %1659 = sext i16 %1658 to i32
  %1660 = icmp sge i32 %1659, 0
  br i1 %1660, label %1661, label %1669

1661:                                             ; preds = %1653
  %1662 = load ptr, ptr %13, align 8, !tbaa !149
  %1663 = load ptr, ptr %12, align 8, !tbaa !148
  %1664 = load i16, ptr %1663, align 2, !tbaa !11
  %1665 = sext i16 %1664 to i32
  %1666 = mul nsw i32 %1665, 4
  %1667 = sext i32 %1666 to i64
  %1668 = getelementptr inbounds i8, ptr %1662, i64 %1667
  store i8 0, ptr %1668, align 1, !tbaa !150
  br label %1669

1669:                                             ; preds = %1661, %1653
  %1670 = load i16, ptr %37, align 2, !tbaa !11
  %1671 = getelementptr inbounds nuw %class.LibRaw, ptr %66, i32 0, i32 3
  %1672 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %1671, i32 0, i32 4
  %1673 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %1672, i32 0, i32 0
  store i16 %1670, ptr %1673, align 8, !tbaa !141
  %1674 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %1674, ptr %8, align 4
  store i32 1, ptr %36, align 4
  br label %1675

1675:                                             ; preds = %1669, %1546, %1430, %1295, %1110, %939, %872, %816, %614
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #8
  br label %1676

1676:                                             ; preds = %1675, %83
  call void @llvm.lifetime.end.p0(i64 5, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 60, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 85, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 5, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 25, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 17, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 17, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 17, ptr %16) #8
  %1677 = load i32, ptr %8, align 4
  ret i32 %1677
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

declare noundef i32 @_ZN6LibRaw14parse_tiff_ifdEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #4

declare void @_ZN6LibRaw10parse_exifEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #4

declare void @_ZN6LibRaw9parse_gpsEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #4

declare void @_ZN6LibRaw16parse_gps_librawEi(ptr noundef nonnull align 8 dereferenceable(767680), i32 noundef) #4

declare noundef i32 @_ZN6LibRaw19crxParseImageHeaderEPhii(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6LibRaw5sgetnEiPh(i32 noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %10, %2
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %3, align 4, !tbaa !13
  %9 = icmp sgt i32 %7, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = shl i32 %11, 8
  %13 = load ptr, ptr %4, align 8, !tbaa !149
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %4, align 8, !tbaa !149
  %15 = load i8, ptr %13, align 1, !tbaa !150
  %16 = zext i8 %15 to i32
  %17 = or i32 %12, %16
  store i32 %17, ptr %5, align 4, !tbaa !13
  br label %6, !llvm.loop !170

18:                                               ; preds = %6
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %19
}

; Function Attrs: mustprogress nounwind uwtable
define internal i64 @_ZL14sget_CanonAreaPh(ptr noundef %0) #0 {
  %2 = alloca %struct.libraw_area_t, align 2
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  call void @llvm.memset.p0.i64(ptr align 2 %2, i8 0, i64 8, i1 false)
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = getelementptr inbounds i8, ptr %4, i64 0
  %6 = load i8, ptr %5, align 1, !tbaa !150
  %7 = zext i8 %6 to i32
  %8 = shl i32 %7, 8
  %9 = load ptr, ptr %3, align 8, !tbaa !149
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i8, ptr %10, align 1, !tbaa !150
  %12 = zext i8 %11 to i32
  %13 = or i32 %8, %12
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %2, i32 0, i32 1
  store i16 %14, ptr %15, align 2, !tbaa !171
  %16 = load ptr, ptr %3, align 8, !tbaa !149
  %17 = getelementptr inbounds i8, ptr %16, i64 2
  %18 = load i8, ptr %17, align 1, !tbaa !150
  %19 = zext i8 %18 to i32
  %20 = shl i32 %19, 8
  %21 = load ptr, ptr %3, align 8, !tbaa !149
  %22 = getelementptr inbounds i8, ptr %21, i64 3
  %23 = load i8, ptr %22, align 1, !tbaa !150
  %24 = zext i8 %23 to i32
  %25 = or i32 %20, %24
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %2, i32 0, i32 0
  store i16 %26, ptr %27, align 2, !tbaa !172
  %28 = load ptr, ptr %3, align 8, !tbaa !149
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !150
  %31 = zext i8 %30 to i32
  %32 = shl i32 %31, 8
  %33 = load ptr, ptr %3, align 8, !tbaa !149
  %34 = getelementptr inbounds i8, ptr %33, i64 5
  %35 = load i8, ptr %34, align 1, !tbaa !150
  %36 = zext i8 %35 to i32
  %37 = or i32 %32, %36
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %2, i32 0, i32 3
  store i16 %38, ptr %39, align 2, !tbaa !173
  %40 = load ptr, ptr %3, align 8, !tbaa !149
  %41 = getelementptr inbounds i8, ptr %40, i64 6
  %42 = load i8, ptr %41, align 1, !tbaa !150
  %43 = zext i8 %42 to i32
  %44 = shl i32 %43, 8
  %45 = load ptr, ptr %3, align 8, !tbaa !149
  %46 = getelementptr inbounds i8, ptr %45, i64 7
  %47 = load i8, ptr %46, align 1, !tbaa !150
  %48 = zext i8 %47 to i32
  %49 = or i32 %44, %48
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds nuw %struct.libraw_area_t, ptr %2, i32 0, i32 2
  store i16 %50, ptr %51, align 2, !tbaa !174
  %52 = load i64, ptr %2, align 2
  ret i64 %52
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw13parseCR3_FreeEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #8
  %8 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %8, i32 0, i32 4
  %10 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %9, i32 0, i32 40
  %11 = load i32, ptr %10, align 4, !tbaa !39
  %12 = trunc i32 %11 to i16
  store i16 %12, ptr %3, align 2, !tbaa !11
  %13 = load i16, ptr %3, align 2, !tbaa !11
  %14 = sext i16 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %84

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %77, %17
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = load i16, ptr %3, align 2, !tbaa !11
  %21 = sext i16 %20 to i32
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 16
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i1 [ false, %18 ], [ %25, %23 ]
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %80

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %30 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %31, i32 0, i32 38
  %33 = load i32, ptr %5, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x %struct.crx_data_header_t], ptr %32, i64 0, i64 %34
  store ptr %35, ptr %6, align 8, !tbaa !15
  %36 = load ptr, ptr %6, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %41, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %7, ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %44, i32 0, i32 17
  store ptr null, ptr %45, align 8, !tbaa !27
  br label %46

46:                                               ; preds = %40, %29
  %47 = load ptr, ptr %6, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %47, i32 0, i32 23
  %49 = load ptr, ptr %48, align 8, !tbaa !22
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %52, i32 0, i32 23
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %7, ptr noundef %54)
  %55 = load ptr, ptr %6, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %55, i32 0, i32 23
  store ptr null, ptr %56, align 8, !tbaa !22
  br label %57

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %6, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %58, i32 0, i32 21
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %63, i32 0, i32 21
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %7, ptr noundef %65)
  %66 = load ptr, ptr %6, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %66, i32 0, i32 21
  store ptr null, ptr %67, align 8, !tbaa !34
  br label %68

68:                                               ; preds = %62, %57
  %69 = load ptr, ptr %6, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %69, i32 0, i32 18
  store i32 0, ptr %70, align 8, !tbaa !26
  %71 = load ptr, ptr %6, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %71, i32 0, i32 19
  store i32 0, ptr %72, align 4, !tbaa !16
  %73 = load ptr, ptr %6, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %73, i32 0, i32 20
  store i32 0, ptr %74, align 8, !tbaa !33
  %75 = load ptr, ptr %6, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.crx_data_header_t, ptr %75, i32 0, i32 22
  store i32 0, ptr %76, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %77

77:                                               ; preds = %68
  %78 = load i32, ptr %5, align 4, !tbaa !13
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %5, align 4, !tbaa !13
  br label %18, !llvm.loop !175

80:                                               ; preds = %28
  %81 = getelementptr inbounds nuw %class.LibRaw, ptr %7, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.libraw_internal_data_t, ptr %81, i32 0, i32 4
  %83 = getelementptr inbounds nuw %struct.unpacker_data_t, ptr %82, i32 0, i32 40
  store i32 -1, ptr %83, align 4, !tbaa !39
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %80, %16
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #8
  %85 = load i32, ptr %4, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %84, %84
  ret void

87:                                               ; preds = %84
  unreachable
}

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) #4

attributes #0 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6LibRaw", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !14, i64 92}
!17 = !{!"_ZTS17crx_data_header_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !18, i64 64, !14, i64 72, !8, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !19, i64 104, !14, i64 112, !20, i64 120}
!18 = !{!"long long", !9, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!"p1 long long", !8, i64 0}
!21 = !{!17, !14, i64 112}
!22 = !{!17, !20, i64 120}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !9, i64 0}
!26 = !{!17, !14, i64 88}
!27 = !{!17, !8, i64 80}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTS21crx_sample_to_chunk_t", !14, i64 0, !14, i64 4, !14, i64 8}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!29, !14, i64 4}
!33 = !{!17, !14, i64 96}
!34 = !{!17, !19, i64 104}
!35 = !{!17, !18, i64 64}
!36 = !{!17, !14, i64 56}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!40, !14, i64 384044}
!40 = !{!"_ZTS6LibRaw", !41, i64 8, !83, i64 381408, !84, i64 381416, !9, i64 384168, !93, i64 433320, !93, i64 433328, !9, i64 433336, !94, i64 767416, !95, i64 767432, !9, i64 767568, !9, i64 767584, !9, i64 767600, !8, i64 767616, !8, i64 767624, !8, i64 767632, !25, i64 767640, !8, i64 767648, !8, i64 767656, !8, i64 767664, !8, i64 767672}
!41 = !{!"_ZTS13libraw_data_t", !42, i64 0, !43, i64 8, !45, i64 192, !47, i64 632, !52, i64 1928, !68, i64 4992, !69, i64 5136, !70, i64 5440, !14, i64 5488, !14, i64 5492, !72, i64 5496, !75, i64 192544, !77, i64 193344, !79, i64 193368, !80, i64 193632, !8, i64 381392}
!42 = !{!"p1 short", !8, i64 0}
!43 = !{!"_ZTS20libraw_image_sizes_t", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !14, i64 16, !44, i64 24, !14, i64 32, !9, i64 36, !12, i64 164, !9, i64 166}
!44 = !{!"double", !9, i64 0}
!45 = !{!"_ZTS16libraw_iparams_t", !9, i64 0, !9, i64 4, !9, i64 68, !9, i64 132, !9, i64 196, !9, i64 260, !14, i64 324, !14, i64 328, !14, i64 332, !14, i64 336, !14, i64 340, !14, i64 344, !9, i64 348, !9, i64 384, !9, i64 420, !14, i64 428, !46, i64 432}
!46 = !{!"p1 omnipotent char", !8, i64 0}
!47 = !{!"_ZTS17libraw_lensinfo_t", !48, i64 0, !48, i64 4, !48, i64 8, !48, i64 12, !48, i64 16, !9, i64 20, !9, i64 148, !9, i64 276, !9, i64 404, !12, i64 532, !49, i64 536, !50, i64 544, !51, i64 560}
!48 = !{!"float", !9, i64 0}
!49 = !{!"_ZTS18libraw_nikonlens_t", !48, i64 0, !9, i64 4, !9, i64 5, !9, i64 6, !9, i64 7}
!50 = !{!"_ZTS16libraw_dnglens_t", !48, i64 0, !48, i64 4, !48, i64 8, !48, i64 12}
!51 = !{!"_ZTS24libraw_makernotes_lens_t", !18, i64 0, !9, i64 8, !12, i64 136, !12, i64 138, !18, i64 144, !12, i64 152, !12, i64 154, !9, i64 156, !12, i64 220, !9, i64 222, !9, i64 238, !48, i64 256, !48, i64 260, !48, i64 264, !48, i64 268, !48, i64 272, !48, i64 276, !48, i64 280, !48, i64 284, !48, i64 288, !48, i64 292, !48, i64 296, !48, i64 300, !48, i64 304, !48, i64 308, !48, i64 312, !18, i64 320, !9, i64 328, !18, i64 456, !9, i64 464, !18, i64 592, !9, i64 600, !12, i64 728, !48, i64 732}
!52 = !{!"_ZTS19libraw_makernotes_t", !53, i64 0, !55, i64 168, !57, i64 432, !58, i64 816, !59, i64 1168, !60, i64 1576, !61, i64 1760, !62, i64 2004, !63, i64 2072, !64, i64 2104, !65, i64 2552, !66, i64 2624, !67, i64 2760}
!53 = !{!"_ZTS25libraw_canon_makernotes_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !9, i64 16, !14, i64 32, !9, i64 36, !12, i64 52, !12, i64 54, !9, i64 56, !12, i64 58, !12, i64 60, !12, i64 62, !12, i64 64, !12, i64 66, !12, i64 68, !12, i64 70, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !12, i64 80, !12, i64 82, !14, i64 84, !48, i64 88, !12, i64 92, !12, i64 94, !12, i64 96, !14, i64 100, !12, i64 104, !14, i64 108, !14, i64 112, !12, i64 116, !14, i64 120, !54, i64 124, !54, i64 132, !54, i64 140, !54, i64 148, !54, i64 156, !9, i64 164}
!54 = !{!"_ZTS13libraw_area_t", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6}
!55 = !{!"_ZTS25libraw_nikon_makernotes_t", !44, i64 0, !12, i64 8, !12, i64 10, !9, i64 12, !9, i64 19, !9, i64 20, !9, i64 21, !9, i64 34, !9, i64 54, !9, i64 58, !9, i64 62, !9, i64 66, !9, i64 67, !9, i64 68, !9, i64 69, !9, i64 70, !9, i64 71, !9, i64 73, !9, i64 74, !9, i64 75, !9, i64 76, !9, i64 77, !9, i64 78, !9, i64 82, !9, i64 86, !12, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !9, i64 112, !9, i64 144, !9, i64 145, !9, i64 146, !14, i64 148, !14, i64 152, !14, i64 156, !9, i64 160, !9, i64 162, !12, i64 170, !56, i64 172, !12, i64 180, !12, i64 182, !12, i64 184, !14, i64 188, !9, i64 192, !9, i64 212, !14, i64 232, !12, i64 236, !44, i64 240, !44, i64 248, !44, i64 256}
!56 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6}
!57 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !14, i64 0, !44, i64 8, !9, i64 16, !9, i64 24, !9, i64 88, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !9, i64 168, !9, i64 200, !14, i64 264, !9, i64 268, !9, i64 276, !9, i64 288}
!58 = !{!"_ZTS18libraw_fuji_info_t", !48, i64 0, !12, i64 4, !12, i64 6, !12, i64 8, !12, i64 10, !12, i64 12, !12, i64 14, !12, i64 16, !12, i64 18, !9, i64 20, !9, i64 53, !48, i64 88, !12, i64 92, !12, i64 94, !9, i64 96, !12, i64 100, !14, i64 104, !14, i64 108, !12, i64 112, !9, i64 114, !12, i64 120, !12, i64 122, !12, i64 124, !12, i64 126, !12, i64 128, !14, i64 132, !12, i64 136, !9, i64 138, !9, i64 151, !9, i64 156, !14, i64 164, !12, i64 168, !14, i64 172, !12, i64 176, !9, i64 178, !9, i64 196, !14, i64 324, !14, i64 328, !14, i64 332, !9, i64 336, !14, i64 344}
!59 = !{!"_ZTS27libraw_olympus_makernotes_t", !9, i64 0, !12, i64 6, !9, i64 8, !9, i64 16, !12, i64 26, !9, i64 28, !12, i64 32, !12, i64 34, !9, i64 36, !9, i64 296, !12, i64 336, !9, i64 338, !9, i64 340, !9, i64 348, !12, i64 360, !12, i64 362, !12, i64 364, !12, i64 366, !44, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !14, i64 396, !12, i64 400, !12, i64 402}
!60 = !{!"_ZTS18libraw_sony_info_t", !12, i64 0, !9, i64 2, !9, i64 3, !14, i64 4, !9, i64 8, !14, i64 12, !9, i64 16, !9, i64 17, !12, i64 18, !9, i64 20, !9, i64 24, !9, i64 25, !12, i64 26, !9, i64 28, !9, i64 38, !9, i64 39, !9, i64 40, !12, i64 48, !9, i64 50, !9, i64 51, !9, i64 52, !12, i64 54, !14, i64 56, !12, i64 60, !9, i64 62, !12, i64 66, !12, i64 68, !12, i64 70, !12, i64 72, !12, i64 74, !12, i64 76, !12, i64 78, !14, i64 80, !48, i64 84, !12, i64 88, !14, i64 92, !14, i64 96, !12, i64 100, !9, i64 102, !14, i64 124, !12, i64 128, !14, i64 132, !9, i64 136, !9, i64 137, !12, i64 138, !12, i64 140, !12, i64 142, !12, i64 144, !12, i64 146, !12, i64 148, !12, i64 150, !12, i64 152, !12, i64 154, !14, i64 156, !12, i64 160, !9, i64 162, !48, i64 180}
!61 = !{!"_ZTS25libraw_kodak_makernotes_t", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !12, i64 8, !12, i64 10, !9, i64 12, !9, i64 48, !9, i64 84, !9, i64 120, !9, i64 156, !9, i64 192, !12, i64 228, !12, i64 230, !12, i64 232, !12, i64 234, !48, i64 236, !48, i64 240}
!62 = !{!"_ZTS29libraw_panasonic_makernotes_t", !12, i64 0, !12, i64 2, !9, i64 4, !14, i64 36, !48, i64 40, !9, i64 44, !12, i64 56, !12, i64 58, !14, i64 60, !14, i64 64}
!63 = !{!"_ZTS26libraw_pentax_makernotes_t", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 12, !14, i64 16, !14, i64 20, !12, i64 24, !12, i64 26, !9, i64 28, !9, i64 29, !12, i64 30}
!64 = !{!"_ZTS22libraw_p1_makernotes_t", !9, i64 0, !9, i64 64, !9, i64 128, !9, i64 384}
!65 = !{!"_ZTS25libraw_ricoh_makernotes_t", !12, i64 0, !9, i64 4, !9, i64 12, !12, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !12, i64 40, !12, i64 42, !12, i64 44, !12, i64 46, !12, i64 48, !12, i64 50, !44, i64 56, !44, i64 64}
!66 = !{!"_ZTS27libraw_samsung_makernotes_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 40, !44, i64 88, !14, i64 96, !9, i64 100}
!67 = !{!"_ZTS24libraw_metadata_common_t", !48, i64 0, !48, i64 4, !48, i64 8, !48, i64 12, !48, i64 16, !48, i64 20, !48, i64 24, !48, i64 28, !48, i64 32, !48, i64 36, !48, i64 40, !48, i64 44, !48, i64 48, !48, i64 52, !48, i64 56, !48, i64 60, !12, i64 64, !9, i64 66, !48, i64 196, !9, i64 200, !14, i64 296}
!68 = !{!"_ZTS21libraw_shootinginfo_t", !12, i64 0, !12, i64 2, !12, i64 4, !12, i64 6, !12, i64 8, !12, i64 10, !12, i64 12, !9, i64 14, !9, i64 78}
!69 = !{!"_ZTS22libraw_output_params_t", !9, i64 0, !9, i64 16, !9, i64 32, !9, i64 64, !9, i64 112, !48, i64 128, !48, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !14, i64 148, !14, i64 152, !14, i64 156, !14, i64 160, !46, i64 168, !46, i64 176, !46, i64 184, !46, i64 192, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !9, i64 224, !14, i64 240, !14, i64 244, !48, i64 248, !48, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !14, i64 276, !14, i64 280, !14, i64 284, !48, i64 288, !48, i64 292, !14, i64 296, !14, i64 300}
!70 = !{!"_ZTS26libraw_raw_unpack_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !48, i64 28, !9, i64 32, !71, i64 40}
!71 = !{!"p2 omnipotent char", !8, i64 0}
!72 = !{!"_ZTS18libraw_colordata_t", !9, i64 0, !9, i64 131072, !14, i64 147488, !14, i64 147492, !14, i64 147496, !9, i64 147504, !48, i64 147536, !48, i64 147540, !9, i64 147544, !9, i64 147672, !9, i64 147688, !9, i64 147704, !9, i64 147752, !9, i64 147800, !9, i64 147848, !73, i64 147896, !48, i64 147932, !48, i64 147936, !9, i64 147940, !9, i64 148004, !9, i64 148068, !9, i64 148132, !9, i64 148196, !9, i64 148213, !8, i64 148280, !14, i64 148288, !9, i64 148292, !9, i64 148324, !74, i64 148660, !9, i64 181588, !9, i64 185684, !14, i64 186964, !9, i64 186968, !14, i64 187040, !14, i64 187044}
!73 = !{!"_ZTS5ph1_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !48, i64 32}
!74 = !{!"_ZTS19libraw_dng_levels_t", !14, i64 0, !9, i64 4, !14, i64 16420, !9, i64 16424, !48, i64 32840, !9, i64 32844, !9, i64 32860, !9, i64 32868, !14, i64 32884, !9, i64 32888, !9, i64 32904, !48, i64 32920, !48, i64 32924}
!75 = !{!"_ZTS17libraw_imgother_t", !48, i64 0, !48, i64 4, !48, i64 8, !48, i64 12, !25, i64 16, !14, i64 24, !9, i64 28, !76, i64 156, !9, i64 204, !9, i64 716, !9, i64 780}
!76 = !{!"_ZTS17libraw_gps_info_t", !9, i64 0, !9, i64 12, !9, i64 24, !48, i64 36, !9, i64 40, !9, i64 41, !9, i64 42, !9, i64 43, !9, i64 44}
!77 = !{!"_ZTS18libraw_thumbnail_t", !78, i64 0, !12, i64 4, !12, i64 6, !14, i64 8, !14, i64 12, !46, i64 16}
!78 = !{!"_ZTS24LibRaw_thumbnail_formats", !9, i64 0}
!79 = !{!"_ZTS23libraw_thumbnail_list_t", !14, i64 0, !9, i64 8}
!80 = !{!"_ZTS16libraw_rawdata_t", !8, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !81, i64 32, !81, i64 40, !81, i64 48, !42, i64 56, !42, i64 64, !45, i64 72, !43, i64 512, !82, i64 696, !72, i64 712}
!81 = !{!"p1 float", !8, i64 0}
!82 = !{!"_ZTS31libraw_internal_output_params_t", !14, i64 0, !14, i64 4, !14, i64 8, !12, i64 12, !12, i64 14}
!83 = !{!"p1 _ZTS10LibRaw_TLS", !8, i64 0}
!84 = !{!"_ZTS22libraw_internal_data_t", !85, i64 0, !82, i64 64, !88, i64 80, !89, i64 96, !90, i64 136}
!85 = !{!"_ZTS15internal_data_t", !86, i64 0, !87, i64 8, !14, i64 16, !46, i64 24, !18, i64 32, !18, i64 40, !9, i64 48}
!86 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !8, i64 0}
!87 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!88 = !{!"_ZTS13output_data_t", !19, i64 0, !19, i64 8}
!89 = !{!"_ZTS15identify_data_t", !14, i64 0, !18, i64 8, !18, i64 16, !14, i64 24, !14, i64 28, !14, i64 32}
!90 = !{!"_ZTS15unpacker_data_t", !12, i64 0, !9, i64 2, !9, i64 10, !14, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !91, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !18, i64 144, !14, i64 152, !14, i64 156, !14, i64 160, !14, i64 164, !14, i64 168, !14, i64 172, !14, i64 176, !14, i64 180, !14, i64 184, !92, i64 192, !9, i64 440, !14, i64 2488, !14, i64 2492, !12, i64 2496, !12, i64 2498, !14, i64 2500, !14, i64 2504, !14, i64 2508, !14, i64 2512, !14, i64 2516, !14, i64 2520, !14, i64 2524, !9, i64 2528, !12, i64 2608}
!91 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !9, i64 0}
!92 = !{!"_ZTS12pana8_tags_t", !9, i64 0, !9, i64 24, !12, i64 36, !9, i64 38, !9, i64 46, !9, i64 80, !9, i64 114, !12, i64 148, !12, i64 150, !9, i64 152, !9, i64 192, !9, i64 204, !9, i64 224, !9, i64 234}
!93 = !{!"p1 _ZTS6decode", !8, i64 0}
!94 = !{!"_ZTS13libraw_memmgr", !8, i64 0, !14, i64 8}
!95 = !{!"_ZTS18libraw_callbacks_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128}
!96 = !{!17, !14, i64 72}
!97 = !{!17, !14, i64 20}
!98 = !{!17, !14, i64 4}
!99 = !{!17, !14, i64 8}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = !{!40, !14, i64 5460}
!103 = distinct !{!103, !31}
!104 = !{!40, !18, i64 381456}
!105 = !{!40, !14, i64 193360}
!106 = !{!40, !14, i64 193376}
!107 = !{!108, !108, i64 0}
!108 = !{!"bool", !9, i64 0}
!109 = !{!110, !18, i64 24}
!110 = !{!"_ZTS23libraw_thumbnail_item_t", !91, i64 0, !12, i64 4, !12, i64 6, !12, i64 8, !14, i64 12, !14, i64 16, !18, i64 24}
!111 = distinct !{!111, !31}
!112 = !{i8 0, i8 2}
!113 = !{}
!114 = !{!110, !91, i64 0}
!115 = !{!110, !14, i64 12}
!116 = !{!110, !12, i64 8}
!117 = !{!110, !14, i64 16}
!118 = !{!110, !12, i64 4}
!119 = !{!110, !12, i64 6}
!120 = distinct !{!120, !31}
!121 = !{!40, !14, i64 528}
!122 = !{!40, !18, i64 381584}
!123 = !{!40, !14, i64 381624}
!124 = !{!40, !12, i64 18}
!125 = !{!40, !12, i64 16}
!126 = !{!40, !9, i64 767584}
!127 = !{!17, !14, i64 32}
!128 = !{!17, !14, i64 52}
!129 = !{!40, !14, i64 381656}
!130 = !{!17, !14, i64 28}
!131 = !{!40, !14, i64 544}
!132 = !{!40, !14, i64 384040}
!133 = !{!40, !14, i64 381536}
!134 = !{!135, !14, i64 4}
!135 = !{!"_ZTS10tiff_ifd_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !19, i64 64, !14, i64 72, !19, i64 80, !14, i64 88, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !48, i64 116, !18, i64 120, !18, i64 128, !14, i64 136, !9, i64 140, !74, i64 476, !14, i64 33404}
!136 = distinct !{!136, !31}
!137 = !{!135, !14, i64 24}
!138 = !{!40, !14, i64 48}
!139 = !{!48, !48, i64 0}
!140 = distinct !{!140, !31}
!141 = !{!40, !12, i64 381552}
!142 = !{!40, !86, i64 381416}
!143 = !{!144, !144, i64 0}
!144 = !{!"vtable pointer", !10, i64 0}
!145 = !{!40, !12, i64 384048}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = !{!42, !42, i64 0}
!149 = !{!46, !46, i64 0}
!150 = !{!9, !9, i64 0}
!151 = distinct !{!151, !31}
!152 = !{!153, !12, i64 6}
!153 = !{!"_ZTSZN6LibRaw8parseCR3ExxRsPcS0_S0_E3$_0", !9, i64 0, !12, i64 6}
!154 = distinct !{!154, !31}
!155 = !{!40, !14, i64 628}
!156 = !{!40, !46, i64 632}
!157 = distinct !{!157, !31}
!158 = !{!40, !14, i64 381636}
!159 = distinct !{!159, !31}
!160 = !{!40, !14, i64 381632}
!161 = distinct !{!161, !31}
!162 = distinct !{!162, !31}
!163 = distinct !{!163, !31}
!164 = !{i64 0, i64 2, !11, i64 2, i64 2, !11, i64 4, i64 2, !11, i64 6, i64 2, !11}
!165 = !{!29, !14, i64 8}
!166 = distinct !{!166, !31}
!167 = distinct !{!167, !31}
!168 = distinct !{!168, !31}
!169 = distinct !{!169, !31}
!170 = distinct !{!170, !31}
!171 = !{!54, !12, i64 2}
!172 = !{!54, !12, i64 0}
!173 = !{!54, !12, i64 6}
!174 = !{!54, !12, i64 4}
!175 = distinct !{!175, !31}
