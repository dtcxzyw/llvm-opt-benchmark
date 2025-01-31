; ModuleID = 'bench/linux/original/intel_tv.ll'
source_filename = "bench/linux/original/intel_tv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_connector_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_encoder_funcs = type { ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.tv_mode = type { ptr, i32, i16, i8, i8, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i16, i8, i8, i8, i8, i16, i8, i16, i8, i16, i8, i16, i16, i16, i8, i16, i16, i32, i8, ptr, ptr, ptr, ptr, ptr }
%struct.video_levels = type { i16, i16, i8 }
%struct.color_conversion = type { i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16 }
%struct.input_res = type { i16, i16 }
%struct.drm_display_mode = type { i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8, i8, %struct.list_head, [32 x i8], i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.__drm_connnectors_state = type { ptr, ptr, ptr, ptr, ptr }
%struct.__drm_crtcs_state = type { ptr, ptr, ptr, ptr, ptr, ptr, i64 }

@.str = private unnamed_addr constant [31 x i8] c"Integrated TV is not present.\0A\00", align 1
@intel_tv_connector_funcs = internal constant %struct.drm_connector_funcs { ptr null, ptr null, ptr null, ptr null, ptr @drm_helper_probe_single_connector_modes, ptr null, ptr @intel_connector_register, ptr @intel_connector_unregister, ptr @intel_connector_destroy, ptr @intel_tv_connector_duplicate_state, ptr @drm_atomic_helper_connector_destroy_state, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@intel_tv_enc_funcs = internal constant %struct.drm_encoder_funcs { ptr null, ptr @intel_encoder_destroy, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"TV\00", align 1
@intel_tv_connector_helper_funcs = internal constant %struct.drm_connector_helper_funcs { ptr @intel_tv_get_modes, ptr @intel_tv_detect, ptr @intel_tv_mode_valid, ptr null, ptr null, ptr null, ptr @intel_tv_atomic_check, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [25 x i8] c"forcing bpc to 8 for TV\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"No vertical scaling for >1024 pixel wide modes\0A\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"TV mode: \22%s\22: %d %d %d %d %d %d %d %d %d %d 0x%x 0x%x\0A\00", align 1
@tv_modes = internal constant [15 x %struct.tv_mode] [%struct.tv_mode { ptr @.str.6, i32 108000, i16 -5596, i8 8, i8 64, i16 836, i16 124, i16 857, i8 0, i8 6, i8 7, i8 6, i8 1, i8 0, i8 1, i8 18, i8 20, i8 21, i16 240, i8 1, i8 72, i8 34, i8 9, i16 240, i8 10, i16 240, i8 9, i16 240, i8 10, i16 240, i16 27456, i16 0, i8 -121, i16 20800, i16 0, i32 16777216, i8 0, ptr @ntsc_m_levels_composite, ptr @ntsc_m_levels_svideo, ptr @ntsc_m_csc_composite, ptr @ntsc_m_csc_svideo, ptr @filter_table }, %struct.tv_mode { ptr @.str.7, i32 108000, i16 -5596, i8 8, i8 64, i16 836, i16 124, i16 857, i8 0, i8 6, i8 7, i8 6, i8 1, i8 0, i8 1, i8 18, i8 20, i8 21, i16 240, i8 1, i8 72, i8 34, i8 9, i16 240, i8 10, i16 240, i8 9, i16 240, i8 10, i16 240, i16 27456, i16 525, i8 -88, i16 4093, i16 310, i32 50331648, i8 0, ptr @ntsc_m_levels_composite, ptr @ntsc_m_levels_svideo, ptr @ntsc_m_csc_composite, ptr @ntsc_m_csc_svideo, ptr @filter_table }, %struct.tv_mode { ptr @.str.8, i32 108000, i16 -5596, i8 8, i8 64, i16 836, i16 124, i16 857, i8 0, i8 6, i8 7, i8 6, i8 1, i8 0, i8 1, i8 18, i8 20, i8 21, i16 240, i8 1, i8 72, i8 34, i8 9, i16 240, i8 10, i16 240, i8 9, i16 240, i8 10, i16 240, i16 27456, i16 0, i8 -121, i16 20800, i16 0, i32 16777216, i8 0, ptr @ntsc_j_levels_composite, ptr @ntsc_j_levels_svideo, ptr @ntsc_j_csc_composite, ptr @ntsc_j_csc_svideo, ptr @filter_table }, %struct.tv_mode { ptr @.str.9, i32 108000, i16 -5596, i8 8, i8 64, i16 836, i16 124, i16 857, i8 0, i8 6, i8 7, i8 6, i8 1, i8 0, i8 1, i8 18, i8 20, i8 21, i16 240, i8 1, i8 72, i8 34, i8 9, i16 240, i8 10, i16 240, i8 9, i16 240, i8 10, i16 240, i16 27456, i16 0, i8 -121, i16 16704, i16 0, i32 33554432, i8 1, ptr @pal_m_levels_composite, ptr @pal_m_levels_svideo, ptr @pal_m_csc_composite, ptr @pal_m_csc_svideo, ptr @filter_table }, %struct.tv_mode { ptr @.str.10, i32 108000, i16 -15536, i8 8, i8 64, i16 844, i16 128, i16 863, i8 0, i8 6, i8 7, i8 6, i8 1, i8 0, i8 1, i8 18, i8 24, i8 25, i16 286, i8 1, i8 73, i8 34, i8 8, i16 285, i8 8, i16 286, i8 9, i16 286, i8 9, i16 285, i16 27648, i16 625, i8 -121, i16 23578, i16 134, i32 33554432, i8 1, ptr @pal_n_levels_composite, ptr @pal_n_levels_svideo, ptr @pal_n_csc_composite, ptr @pal_n_csc_svideo, ptr @filter_table }, %struct.tv_mode { ptr @.str.11, i32 108000, i16 -15536, i8 8, i8 64, i16 844, i16 142, i16 863, i8 0, i8 5, i8 6, i8 5, i8 1, i8 0, i8 1, i8 15, i8 24, i8 25, i16 286, i8 1, i8 73, i8 32, i8 8, i16 285, i8 8, i16 286, i8 9, i16 286, i8 9, i16 285, i16 27648, i16 625, i8 -88, i16 4122, i16 67, i32 33554432, i8 1, ptr @pal_levels_composite, ptr @pal_levels_svideo, ptr @pal_csc_composite, ptr @pal_csc_svideo, ptr @filter_table }, %struct.tv_mode { ptr @.str.12, i32 108000, i16 -5596, i8 4, i8 64, i16 842, i16 122, i16 857, i8 5, i8 12, i8 12, i8 12, i8 0, i8 0, i8 0, i8 0, i8 44, i8 44, i16 479, i8 0, i8 0, i8 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i16 0, i16 0, i8 0, i16 0, i16 0, i32 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @filter_table }, %struct.tv_mode { ptr @.str.13, i32 108000, i16 -15536, i8 4, i8 64, i16 859, i16 139, i16 863, i8 5, i8 10, i8 10, i8 10, i8 0, i8 0, i8 0, i8 0, i8 48, i8 48, i16 575, i8 0, i8 0, i8 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i16 0, i16 0, i8 0, i16 0, i16 0, i32 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @filter_table }, %struct.tv_mode { ptr @.str.14, i32 148500, i16 -5536, i8 2, i8 80, i16 1580, i16 300, i16 1649, i8 7, i8 10, i8 10, i8 10, i8 0, i8 0, i8 0, i8 0, i8 29, i8 29, i16 719, i8 0, i8 0, i8 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i16 0, i16 0, i8 0, i16 0, i16 0, i32 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @filter_table }, %struct.tv_mode { ptr @.str.15, i32 148500, i16 -15536, i8 2, i8 80, i16 1580, i16 300, i16 1979, i8 7, i8 10, i8 10, i8 10, i8 0, i8 0, i8 0, i8 0, i8 29, i8 29, i16 719, i8 0, i8 0, i8 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i16 0, i16 0, i8 0, i16 0, i16 0, i32 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @filter_table }, %struct.tv_mode { ptr @.str.16, i32 148500, i16 -15536, i8 2, i8 88, i16 2155, i16 235, i16 2639, i8 6, i8 4, i8 5, i8 10, i8 1, i8 4, i8 4, i8 10, i8 21, i8 22, i16 539, i8 0, i8 0, i8 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i16 0, i16 0, i8 0, i16 0, i16 0, i32 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @filter_table }, %struct.tv_mode { ptr @.str.17, i32 148500, i16 -5536, i8 2, i8 88, i16 2155, i16 235, i16 2199, i8 6, i8 4, i8 5, i8 10, i8 1, i8 4, i8 4, i8 10, i8 21, i8 22, i16 539, i8 0, i8 0, i8 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i16 0, i16 0, i8 0, i16 0, i16 0, i32 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @filter_table }, %struct.tv_mode { ptr @.str.18, i32 148500, i16 30000, i8 2, i8 88, i16 2155, i16 235, i16 2199, i8 7, i8 8, i8 8, i8 10, i8 0, i8 0, i8 0, i8 0, i8 44, i8 44, i16 1079, i8 0, i8 0, i8 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i16 0, i16 0, i8 0, i16 0, i16 0, i32 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @filter_table }, %struct.tv_mode { ptr @.str.19, i32 148500, i16 -15536, i8 1, i8 88, i16 2155, i16 235, i16 2639, i8 7, i8 8, i8 8, i8 10, i8 0, i8 0, i8 0, i8 0, i8 44, i8 44, i16 1079, i8 0, i8 0, i8 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i16 0, i16 0, i8 0, i16 0, i16 0, i32 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @filter_table }, %struct.tv_mode { ptr @.str.20, i32 148500, i16 -5536, i8 1, i8 88, i16 2155, i16 235, i16 2199, i8 7, i8 8, i8 8, i8 10, i8 0, i8 0, i8 0, i8 0, i8 44, i8 44, i16 1079, i8 0, i8 0, i8 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i8 0, i16 0, i16 0, i16 0, i8 0, i16 0, i16 0, i32 0, i8 0, ptr null, ptr null, ptr null, ptr null, ptr @filter_table }], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"NTSC-M\00", align 1
@ntsc_m_levels_composite = internal constant %struct.video_levels { i16 225, i16 267, i8 113 }, align 2
@ntsc_m_levels_svideo = internal constant %struct.video_levels { i16 266, i16 316, i8 -123 }, align 2
@ntsc_m_csc_composite = internal constant %struct.color_conversion { i16 818, i16 301, i16 2003, i16 260, i16 1843, i16 1325, i16 1479, i16 512, i16 832, i16 780, i16 1744, i16 512 }, align 2
@ntsc_m_csc_svideo = internal constant %struct.color_conversion { i16 818, i16 301, i16 2003, i16 307, i16 1898, i16 1380, i16 781, i16 512, i16 890, i16 829, i16 1782, i16 512 }, align 2
@filter_table = internal constant [206 x i32] [i32 -1321193472, i32 773862656, i32 889204256, i32 805351744, i32 899723616, i32 767569536, i32 -1321192320, i32 -1319096320, i32 782251584, i32 872426880, i32 805351712, i32 920695136, i32 757083888, i32 -1323289728, i32 -1319096320, i32 791689088, i32 855649472, i32 805351680, i32 941666656, i32 746598224, i32 -1325387104, i32 -1319096320, i32 797980864, i32 840969248, i32 805351648, i32 964735328, i32 734015424, i32 -1327484480, i32 -1319096320, i32 804272672, i32 828386144, i32 -1340034880, i32 987804000, i32 721426448, i32 -1329581792, i32 -1321160672, i32 405289888, i32 817900160, i32 -1340034912, i32 1012969792, i32 706746424, i32 -1331679104, i32 -1323257824, i32 406338848, i32 809511360, i32 -1337937792, i32 1038135552, i32 694163528, i32 -1333776384, i32 -1325354944, i32 407387840, i32 -1337972480, i32 -1337937824, i32 1065398464, i32 679483480, i32 -1335840640, i32 -1331646368, i32 408954912, i32 -1331681248, i32 45152, i32 -1321193472, i32 773862656, i32 889204256, i32 805351744, i32 899723616, i32 767569536, i32 -1321192320, i32 -1319096320, i32 782251584, i32 872426880, i32 805351712, i32 920695136, i32 757083888, i32 -1323289728, i32 -1319096320, i32 791689088, i32 855649472, i32 805351680, i32 941666656, i32 746598224, i32 -1325387104, i32 -1319096320, i32 797980864, i32 840969248, i32 805351648, i32 964735328, i32 734015424, i32 -1327484480, i32 -1319096320, i32 804272672, i32 828386144, i32 -1340034880, i32 987804000, i32 721426448, i32 -1329581792, i32 -1321160672, i32 405289888, i32 817900160, i32 -1340034912, i32 1012969792, i32 706746424, i32 -1331679104, i32 -1323257824, i32 406338848, i32 809511360, i32 -1337937792, i32 1038135552, i32 694163528, i32 -1333776384, i32 -1325354944, i32 407387840, i32 -1337972480, i32 -1337937824, i32 1065398464, i32 679483480, i32 -1335840640, i32 -1331646368, i32 408954912, i32 -1331681248, i32 45152, i32 910176256, i32 754986176, i32 805320256, i32 754988736, i32 901786816, i32 926953472, i32 746597696, i32 805320000, i32 763377600, i32 885009472, i32 943730688, i32 734014976, i32 805319744, i32 773863616, i32 872426368, i32 964702208, i32 725626432, i32 805319552, i32 778058240, i32 859843328, i32 981479488, i32 713043616, i32 809513728, i32 784350016, i32 847260224, i32 1006645312, i32 704655040, i32 813707840, i32 784350336, i32 838871488, i32 1027616896, i32 692072192, i32 813707712, i32 790642112, i32 830482688, i32 1048588480, i32 679489344, i32 817901888, i32 790642496, i32 826288192, i32 671101184, i32 671100672, i32 12544, i32 910176256, i32 754986176, i32 805320256, i32 754988736, i32 901786816, i32 926953472, i32 746597696, i32 805320000, i32 763377600, i32 885009472, i32 943730688, i32 734014976, i32 805319744, i32 773863616, i32 872426368, i32 964702208, i32 725626432, i32 805319552, i32 778058240, i32 859843328, i32 981479488, i32 713043616, i32 809513728, i32 784350016, i32 847260224, i32 1006645312, i32 704655040, i32 813707840, i32 784350336, i32 838871488, i32 1027616896, i32 692072192, i32 813707712, i32 790642112, i32 830482688, i32 1048588480, i32 679489344, i32 817901888, i32 790642496, i32 826288192, i32 671101184, i32 671100672, i32 12544], align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"NTSC-443\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"NTSC-J\00", align 1
@ntsc_j_levels_composite = internal constant %struct.video_levels { i16 225, i16 225, i8 113 }, align 2
@ntsc_j_levels_svideo = internal constant %struct.video_levels { i16 266, i16 266, i8 -123 }, align 2
@ntsc_j_csc_composite = internal constant %struct.color_conversion { i16 818, i16 301, i16 2003, i16 281, i16 1868, i16 1350, i16 1516, i16 512, i16 858, i16 802, i16 1761, i16 512 }, align 2
@ntsc_j_csc_svideo = internal constant %struct.color_conversion { i16 818, i16 301, i16 2003, i16 332, i16 1928, i16 1409, i16 802, i16 512, i16 921, i16 854, i16 1802, i16 512 }, align 2
@.str.9 = private unnamed_addr constant [6 x i8] c"PAL-M\00", align 1
@pal_m_levels_composite = internal constant %struct.video_levels { i16 225, i16 267, i8 113 }, align 2
@pal_m_levels_svideo = internal constant %struct.video_levels { i16 266, i16 316, i8 -123 }, align 2
@pal_m_csc_composite = internal constant %struct.color_conversion { i16 818, i16 301, i16 2003, i16 260, i16 1843, i16 1325, i16 1479, i16 512, i16 832, i16 780, i16 1744, i16 512 }, align 2
@pal_m_csc_svideo = internal constant %struct.color_conversion { i16 818, i16 301, i16 2003, i16 307, i16 1898, i16 1380, i16 781, i16 512, i16 890, i16 829, i16 1782, i16 512 }, align 2
@.str.10 = private unnamed_addr constant [6 x i8] c"PAL-N\00", align 1
@pal_n_levels_composite = internal constant %struct.video_levels { i16 225, i16 267, i8 118 }, align 2
@pal_n_levels_svideo = internal constant %struct.video_levels { i16 266, i16 316, i8 -117 }, align 2
@pal_n_csc_composite = internal constant %struct.color_conversion { i16 818, i16 301, i16 2003, i16 260, i16 1843, i16 1325, i16 1479, i16 512, i16 832, i16 780, i16 1744, i16 512 }, align 2
@pal_n_csc_svideo = internal constant %struct.color_conversion { i16 818, i16 301, i16 2003, i16 307, i16 1898, i16 1380, i16 781, i16 512, i16 890, i16 829, i16 1782, i16 512 }, align 2
@.str.11 = private unnamed_addr constant [4 x i8] c"PAL\00", align 1
@pal_levels_composite = internal constant %struct.video_levels { i16 237, i16 237, i8 118 }, align 2
@pal_levels_svideo = internal constant %struct.video_levels { i16 280, i16 280, i8 -117 }, align 2
@pal_csc_composite = internal constant %struct.color_conversion { i16 818, i16 301, i16 2003, i16 275, i16 1861, i16 1343, i16 1505, i16 512, i16 851, i16 796, i16 1756, i16 512 }, align 2
@pal_csc_svideo = internal constant %struct.color_conversion { i16 818, i16 301, i16 2003, i16 325, i16 1920, i16 1401, i16 796, i16 512, i16 912, i16 847, i16 1797, i16 512 }, align 2
@.str.12 = private unnamed_addr constant [5 x i8] c"480p\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"576p\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"720p@60Hz\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"720p@50Hz\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"1080i@50Hz\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"1080i@60Hz\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"1080p@30Hz\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"1080p@50Hz\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"1080p@60Hz\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"%dx%d%c (%s)\00", align 1
@component_levels = internal constant %struct.video_levels { i16 279, i16 279, i8 0 }, align 2
@sdtv_csc_yprpb = internal unnamed_addr constant %struct.color_conversion { i16 818, i16 301, i16 2003, i16 325, i16 1369, i16 851, i16 256, i16 512, i16 256, i16 941, i16 1869, i16 512 }, align 2
@hdtv_csc_yprpb = internal unnamed_addr constant %struct.color_conversion { i16 1459, i16 366, i16 1832, i16 325, i16 2005, i16 907, i16 256, i16 512, i16 256, i16 977, i16 1724, i16 512 }, align 2
@input_res_table = internal unnamed_addr constant [7 x %struct.input_res] [%struct.input_res { i16 640, i16 480 }, %struct.input_res { i16 800, i16 600 }, %struct.input_res { i16 1024, i16 768 }, %struct.input_res { i16 1280, i16 1024 }, %struct.input_res { i16 848, i16 480 }, %struct.input_res { i16 1280, i16 720 }, %struct.input_res { i16 1920, i16 1080 }], align 16
@.str.22 = private unnamed_addr constant [28 x i8] c"[CONNECTOR:%d:%s] force=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"TV detected: %x, %x\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Detected Composite TV connection\0A\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"Detected S-Video TV connection\0A\00", align 1
@.str.26 = private unnamed_addr constant [34 x i8] c"Detected Component TV connection\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"Unrecognised TV connection\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_tv_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [15 x ptr], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef nonnull %3, i32 425984, i1 noundef zeroext true) #10
  %7 = and i32 %6, 48
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %108, label %9

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @intel_bios_is_tv_present(ptr noundef %0) #10
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %0, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str) #10
  br label %108

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %3, i32 425988, i1 noundef zeroext true) #10
  %21 = or i32 %20, 134217728
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %3, i32 425988, i32 noundef %21, i1 noundef zeroext true) #10
  %24 = load ptr, ptr %4, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %3, i32 425988, i1 noundef zeroext true) #10
  %26 = and i32 %20, -134217729
  %27 = load ptr, ptr %22, align 8
  tail call void %27(ptr noundef nonnull %3, i32 425988, i32 noundef %26, i1 noundef zeroext true) #10
  %28 = load ptr, ptr %4, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %3, i32 425988, i1 noundef zeroext true) #10
  %30 = load ptr, ptr %22, align 8
  tail call void %30(ptr noundef nonnull %3, i32 425988, i32 noundef %20, i1 noundef zeroext true) #10
  %31 = and i32 %25, 134217728
  %32 = icmp ne i32 %31, 0
  %33 = and i32 %29, 134217728
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %108

36:                                               ; preds = %18
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %38 = tail call noalias noundef align 8 dereferenceable_or_null(392) ptr @kmalloc_trace(ptr noundef %37, i32 noundef 3520, i64 noundef 392) #11
  %39 = icmp eq ptr %38, null
  br i1 %39, label %108, label %40

40:                                               ; preds = %36
  %41 = tail call ptr @intel_connector_alloc() #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @kfree(ptr noundef nonnull %38) #10
  br label %108

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 2412
  store i8 2, ptr %45, align 4
  %46 = tail call i32 @drm_connector_init(ptr noundef %0, ptr noundef nonnull %41, ptr noundef nonnull @intel_tv_connector_funcs, i32 noundef 6) #10
  %47 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %38, ptr noundef nonnull @intel_tv_enc_funcs, i32 noundef 4, ptr noundef nonnull @.str.1) #10
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 160
  store ptr @intel_tv_compute_config, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 256
  store ptr @intel_tv_get_config, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %38, i64 184
  store ptr @intel_tv_pre_enable, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 192
  store ptr @intel_enable_tv, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 200
  store ptr @intel_disable_tv, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 248
  store ptr @intel_tv_get_hw_state, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 1992
  store ptr @intel_connector_get_hw_state, ptr %54, align 8
  tail call void @intel_connector_attach_encoder(ptr noundef nonnull %41, ptr noundef nonnull %38) #10
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 128
  store i32 5, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 372
  store i32 43, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 132
  store i32 -1, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %38, i64 138
  store i8 -1, ptr %58, align 2
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 136
  store i16 0, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 384
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %41, i64 1544
  store ptr @intel_tv_connector_helper_funcs, ptr %61, align 8
  %62 = load ptr, ptr %41, align 8
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 1904
  %64 = load ptr, ptr %63, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false), !annotation !5
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 60
  store i32 54, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 68
  store i32 36, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 64
  store i32 46, ptr %68, align 8
  store i32 37, ptr %65, align 8
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 72
  store i32 0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 2632
  %.pre = load i16, ptr %70, align 8
  %71 = icmp eq i16 %.pre, 3
  br label %72

72:                                               ; preds = %78, %44
  %73 = phi i64 [ 0, %44 ], [ %82, %78 ]
  %74 = trunc i64 %73 to i32
  %75 = add i32 %74, -13
  %76 = icmp ult i32 %75, 2
  %77 = and i1 %71, %76
  br i1 %77, label %84, label %78

78:                                               ; preds = %72
  %79 = getelementptr [15 x %struct.tv_mode], ptr @tv_modes, i64 0, i64 %73
  %80 = load ptr, ptr %79, align 16
  %81 = getelementptr [15 x ptr], ptr %2, i64 0, i64 %73
  store ptr %80, ptr %81, align 8
  %82 = add nuw nsw i64 %73, 1
  %83 = icmp eq i64 %82, 15
  br i1 %83, label %84, label %72, !llvm.loop !6

84:                                               ; preds = %78, %72
  %85 = phi i32 [ %74, %72 ], [ 15, %78 ]
  %86 = call i32 @drm_mode_create_tv_properties_legacy(ptr noundef %62, i32 noundef %85, ptr noundef nonnull %2) #10
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 1168
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %69, align 8
  %91 = zext i32 %90 to i64
  call void @drm_object_attach_property(ptr noundef nonnull %87, ptr noundef %89, i64 noundef %91) #10
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 1184
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %66, align 4
  %95 = zext i32 %94 to i64
  call void @drm_object_attach_property(ptr noundef nonnull %87, ptr noundef %93, i64 noundef %95) #10
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 1200
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %67, align 4
  %99 = zext i32 %98 to i64
  call void @drm_object_attach_property(ptr noundef nonnull %87, ptr noundef %97, i64 noundef %99) #10
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 1192
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %68, align 8
  %103 = zext i32 %102 to i64
  call void @drm_object_attach_property(ptr noundef nonnull %87, ptr noundef %101, i64 noundef %103) #10
  %104 = getelementptr inbounds nuw i8, ptr %62, i64 1208
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %65, align 8
  %107 = zext i32 %106 to i64
  call void @drm_object_attach_property(ptr noundef nonnull %87, ptr noundef %105, i64 noundef %107) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #10
  br label %108

108:                                              ; preds = %84, %43, %36, %18, %16, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_is_tv_present(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_connector_alloc() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_tv_compute_config(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [15 x %struct.tv_mode], ptr @tv_modes, i64 0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 654
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq ptr %11, null
  br i1 %19, label %211, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %211

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 4748
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 4744
  store i32 0, ptr %27, align 8
  %28 = icmp eq ptr %7, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %31, %29 ], [ null, %25 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.3) #10
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1364
  store i32 24, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  store i32 %36, ptr %37, align 8
  %38 = tail call i32 @intel_dpll_crtc_compute_clock(ptr noundef %5, ptr noundef %6) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %211

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 880
  store i8 1, ptr %41, align 8
  %42 = load i32, ptr %37, align 8
  tail call fastcc void @intel_tv_mode_to_mode(ptr noundef nonnull %12, ptr noundef nonnull %11, i32 noundef %42)
  tail call void @drm_mode_set_crtcinfo(ptr noundef nonnull %12, i32 noundef 0) #10
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 2632
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 3
  %46 = icmp ugt i16 %14, 1024
  %47 = and i1 %46, %45
  %.pre = load i16, ptr %16, align 2
  %.pre15 = zext i16 %.pre to i32
  br i1 %47, label %._crit_edge, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %49, align 8
  %53 = add i32 %51, %52
  %54 = sub i32 %.pre15, %53
  %55 = icmp eq i32 %54, %18
  br i1 %55, label %._crit_edge, label %96

._crit_edge:                                      ; preds = %40, %48
  %56 = sub nsw i32 %.pre15, %18
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %62, label %58

58:                                               ; preds = %._crit_edge
  br i1 %28, label %94, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %94

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 8
  %67 = add i32 %66, %65
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %62
  %70 = mul i32 %65, %56
  %71 = sdiv i32 %70, %67
  br label %74

72:                                               ; preds = %62
  %73 = lshr i32 %56, 1
  br label %74

74:                                               ; preds = %72, %69
  %75 = phi i32 [ %71, %69 ], [ %73, %72 ]
  %76 = sub i32 %56, %75
  %77 = trunc i32 %75 to i16
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i16 %77, ptr %78, align 8
  %79 = trunc i32 %76 to i16
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 162
  store i16 %79, ptr %80, align 2
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i8 1, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 22
  %83 = load i8, ptr %82, align 2
  %84 = and i8 %83, 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %.thread

86:                                               ; preds = %74
  %87 = load i32, ptr %12, align 8
  %88 = sdiv i32 %87, 2
  store i32 %88, ptr %12, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 636
  %90 = load i32, ptr %89, align 4
  %91 = sdiv i32 %90, 2
  store i32 %91, ptr %89, align 4
  %92 = load i32, ptr %21, align 8
  %93 = or i32 %92, 16
  store i32 %93, ptr %21, align 8
  br label %.thread

94:                                               ; preds = %58, %59
  %95 = phi ptr [ %61, %59 ], [ null, %58 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %95, i32 noundef 2, ptr noundef nonnull @.str.4) #10
  br label %211

96:                                               ; preds = %48
  %97 = trunc i32 %51 to i16
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store i16 %97, ptr %98, align 8
  %99 = trunc i32 %52 to i16
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 162
  store i16 %99, ptr %100, align 2
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 164
  store i8 0, ptr %101, align 4
  br label %.thread

.thread:                                          ; preds = %74, %86, %96
  br i1 %28, label %105, label %102

102:                                              ; preds = %.thread
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %104 = load ptr, ptr %103, align 8
  br label %105

105:                                              ; preds = %102, %.thread
  %106 = phi ptr [ %104, %102 ], [ null, %.thread ]
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 688
  %108 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %12) #10
  %109 = load i32, ptr %12, align 8
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 612
  %111 = load i16, ptr %110, align 4
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 614
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 616
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 618
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 622
  %123 = load i16, ptr %122, align 2
  %124 = zext i16 %123 to i32
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 624
  %126 = load i16, ptr %125, align 8
  %127 = zext i16 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 626
  %129 = load i16, ptr %128, align 2
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 628
  %132 = load i16, ptr %131, align 4
  %133 = zext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 670
  %135 = load i8, ptr %134, align 2
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr %21, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %106, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %107, i32 noundef %108, i32 noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef %121, i32 noundef %124, i32 noundef %127, i32 noundef %130, i32 noundef %133, i32 noundef %136, i32 noundef %137) #10
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %141 = load i32, ptr %140, align 8
  %142 = load i16, ptr %113, align 2
  %143 = zext i16 %142 to i32
  %144 = load i16, ptr %110, align 4
  %145 = zext i16 %144 to i32
  %146 = add i32 %141, %143
  %147 = sub i32 %146, %145
  %148 = load i16, ptr %116, align 8
  %149 = zext i16 %148 to i32
  %150 = sub i32 %141, %145
  %151 = add i32 %150, %149
  %152 = load i16, ptr %119, align 2
  %153 = zext i16 %152 to i32
  %154 = mul nuw i32 %153, %15
  %155 = add i32 %141, %139
  %156 = sub i32 %145, %155
  %157 = sdiv i32 %154, %156
  %158 = load i32, ptr %12, align 8
  %159 = mul i32 %158, %157
  %160 = sdiv i32 %159, %153
  store i32 %160, ptr %12, align 8
  store i16 %14, ptr %110, align 4
  %161 = mul i32 %157, %147
  %162 = sdiv i32 %161, %153
  %163 = trunc i32 %162 to i16
  %164 = add i16 %14, %163
  store i16 %164, ptr %113, align 2
  %165 = mul i32 %151, %157
  %166 = sdiv i32 %165, %153
  %167 = trunc i32 %166 to i16
  %168 = add i16 %14, %167
  store i16 %168, ptr %116, align 8
  %169 = trunc i32 %157 to i16
  store i16 %169, ptr %119, align 2
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %171 = load i16, ptr %170, align 8
  %172 = zext i16 %171 to i32
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 162
  %174 = load i16, ptr %173, align 2
  %175 = zext i16 %174 to i32
  %176 = load i16, ptr %125, align 8
  %177 = zext i16 %176 to i32
  %178 = load i16, ptr %122, align 2
  %179 = zext i16 %178 to i32
  %180 = add nuw nsw i32 %177, %175
  %181 = sub nsw i32 %180, %179
  %182 = load i16, ptr %128, align 2
  %183 = zext i16 %182 to i32
  %184 = sub nsw i32 %175, %179
  %185 = add nsw i32 %184, %183
  %186 = load i16, ptr %131, align 4
  %187 = zext i16 %186 to i32
  %188 = mul nuw i32 %187, %18
  %189 = add nuw nsw i32 %175, %172
  %190 = sub nsw i32 %179, %189
  %191 = sdiv i32 %188, %190
  %192 = mul i32 %191, %160
  %193 = sdiv i32 %192, %187
  store i32 %193, ptr %12, align 8
  store i16 %17, ptr %122, align 2
  %194 = mul i32 %191, %181
  %195 = sdiv i32 %194, %187
  %196 = trunc i32 %195 to i16
  %197 = add i16 %17, %196
  store i16 %197, ptr %125, align 8
  %198 = mul i32 %185, %191
  %199 = sdiv i32 %198, %187
  %200 = trunc i32 %199 to i16
  %201 = add i16 %17, %200
  store i16 %201, ptr %128, align 2
  %202 = trunc i32 %191 to i16
  store i16 %202, ptr %131, align 4
  tail call void @drm_mode_set_crtcinfo(ptr noundef nonnull %12, i32 noundef 0) #10
  store i8 0, ptr %107, align 8
  %203 = getelementptr inbounds nuw i8, ptr %7, i64 7184
  %204 = load i32, ptr %203, align 4
  %205 = and i32 %204, 32768
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %211, label %207

207:                                              ; preds = %105
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %209 = load i8, ptr %208, align 8
  %210 = or i8 %209, 4
  store i8 %210, ptr %208, align 8
  br label %211

211:                                              ; preds = %94, %207, %105, %32, %20, %3
  %212 = phi i32 [ -22, %94 ], [ -22, %3 ], [ -22, %20 ], [ %38, %32 ], [ 0, %207 ], [ 0, %105 ]
  ret i32 %212
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_tv_get_config(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca %struct.drm_display_mode, align 8
  %4 = alloca %struct.tv_mode, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 654
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef nonnull %15, i32 425984, i1 noundef zeroext true) #10
  %19 = load ptr, ptr %16, align 8
  %20 = tail call i32 %19(ptr noundef nonnull %15, i32 426032, i1 noundef zeroext true) #10
  %21 = load ptr, ptr %16, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %15, i32 426040, i1 noundef zeroext true) #10
  %23 = load ptr, ptr %16, align 8
  %24 = tail call i32 %23(ptr noundef nonnull %15, i32 426044, i1 noundef zeroext true) #10
  %25 = load ptr, ptr %16, align 8
  %26 = tail call i32 %25(ptr noundef nonnull %15, i32 426048, i1 noundef zeroext true) #10
  %27 = trunc i32 %20 to i16
  %28 = and i16 %27, 8191
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 %28, ptr %29, align 4
  %30 = lshr i32 %20, 16
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 %31, ptr %32, align 1
  %33 = trunc i32 %22 to i16
  %34 = and i16 %33, 8191
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %34, ptr %35, align 8
  %36 = lshr i32 %22, 16
  %37 = trunc nuw i32 %36 to i16
  %38 = and i16 %37, 8191
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i16 %38, ptr %39, align 2
  %40 = lshr i32 %24, 16
  %41 = trunc nuw i32 %40 to i16
  %42 = and i16 %41, 2047
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i16 %42, ptr %43, align 8
  %44 = lshr i32 %24, 8
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 30
  store i8 %46, ptr %47, align 2
  %48 = trunc i32 %24 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %26, 16
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 %52, ptr %53, align 1
  %54 = lshr i32 %26, 8
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 127
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 %56, ptr %57, align 1
  %58 = trunc i32 %26 to i8
  %59 = and i8 %58, 127
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 1448
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 22
  %65 = lshr i32 %18, 17
  %66 = trunc i32 %65 to i8
  %67 = and i8 %66, 1
  store i8 %67, ptr %64, align 2
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %69 = lshr i32 %18, 18
  %70 = and i32 %69, 3
  switch i32 %70, label %default.unreachable [
    i32 3, label %74
    i32 0, label %71
    i32 1, label %72
    i32 2, label %73
  ]

71:                                               ; preds = %2
  br label %74

72:                                               ; preds = %2
  br label %74

default.unreachable:                              ; preds = %2
  unreachable

73:                                               ; preds = %2
  br label %74

74:                                               ; preds = %2, %73, %72, %71
  %75 = phi i8 [ 1, %73 ], [ 2, %72 ], [ 4, %71 ], [ 8, %2 ]
  store i8 %75, ptr %68, align 2
  %76 = load ptr, ptr %16, align 8
  %77 = tail call i32 %76(ptr noundef nonnull %15, i32 426096, i1 noundef zeroext true) #10
  %78 = load ptr, ptr %16, align 8
  %79 = tail call i32 %78(ptr noundef nonnull %15, i32 426100, i1 noundef zeroext true) #10
  %80 = lshr i32 %79, 16
  %81 = and i32 %79, 65535
  %82 = load i32, ptr %61, align 8
  call fastcc void @intel_tv_mode_to_mode(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %82)
  %83 = icmp eq ptr %5, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %74
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %74
  %88 = phi ptr [ %86, %84 ], [ null, %74 ]
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %90 = call i32 @drm_mode_vrefresh(ptr noundef nonnull %3) #10
  %91 = load i32, ptr %3, align 8
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %93 = load i16, ptr %92, align 4
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %96 = load i16, ptr %95, align 2
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %99 = load i16, ptr %98, align 8
  %100 = zext i16 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %108 = load i16, ptr %107, align 8
  %109 = zext i16 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 18
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 62
  %117 = load i8, ptr %116, align 2
  %118 = zext i8 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %120 = load i32, ptr %119, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %88, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %89, i32 noundef %90, i32 noundef %91, i32 noundef %94, i32 noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef %118, i32 noundef %120) #10
  %121 = load i16, ptr %101, align 2
  %122 = zext i16 %121 to i32
  %123 = mul nuw i32 %122, %8
  %124 = sdiv i32 %123, %80
  %125 = load i32, ptr %3, align 8
  %126 = mul i32 %125, %124
  %127 = sdiv i32 %126, %122
  %128 = load i16, ptr %113, align 4
  %129 = zext i16 %128 to i32
  %130 = mul nuw i32 %129, %11
  %131 = sdiv i32 %130, %81
  %132 = mul i32 %131, %127
  %133 = sdiv i32 %132, %129
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 636
  store i32 %133, ptr %134, align 4
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 632
  %136 = load i32, ptr %135, align 8
  %137 = and i32 %136, 16
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %141, label %139

139:                                              ; preds = %87
  %140 = sdiv i32 %133, 2
  store i32 %140, ptr %134, align 4
  br label %141

141:                                              ; preds = %139, %87
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %143 = load i32, ptr %142, align 4
  %144 = and i32 %143, 32768
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 1456
  %148 = load i8, ptr %147, align 8
  %149 = or i8 %148, 4
  store i8 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %146, %141
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_tv_pre_enable(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [15 x %struct.tv_mode], ptr @tv_modes, i64 0, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %11, i32 425984, i1 noundef zeroext true) #10
  %15 = and i32 %14, 4047
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %18 [
    i32 6, label %33
    i32 8, label %26
  ]

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  br label %42

26:                                               ; preds = %4
  %27 = or disjoint i32 %15, 536870912
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %29 = load i8, ptr %28, align 2
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, ptr @hdtv_csc_yprpb, ptr @sdtv_csc_yprpb
  br label %42

33:                                               ; preds = %4
  %34 = or disjoint i32 %15, 268435456
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  br label %42

42:                                               ; preds = %33, %26, %18
  %43 = phi i8 [ %25, %18 ], [ 0, %26 ], [ %41, %33 ]
  %44 = phi ptr [ %22, %18 ], [ %32, %26 ], [ %38, %33 ]
  %45 = phi ptr [ %20, %18 ], [ @component_levels, %26 ], [ %36, %33 ]
  %46 = phi i32 [ %15, %18 ], [ %27, %26 ], [ %34, %33 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 1648
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 30
  %50 = or i32 %49, %46
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 14
  %52 = load i8, ptr %51, align 2
  switch i8 %52, label %57 [
    i8 8, label %53
    i8 4, label %59
    i8 2, label %55
  ]

53:                                               ; preds = %42
  %54 = or i32 %50, 786432
  br label %59

55:                                               ; preds = %42
  %56 = or i32 %50, 262144
  br label %59

57:                                               ; preds = %42
  %58 = or i32 %50, 524288
  br label %59

59:                                               ; preds = %57, %55, %53, %42
  %60 = phi i32 [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %50, %42 ]
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 22
  %62 = load i8, ptr %61, align 2
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %66 = load i8, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, i32 0, i32 -2147483648
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, 0
  %74 = or disjoint i32 %70, 1073741824
  %75 = select i1 %73, i32 %70, i32 %74
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %77 = load i16, ptr %76, align 4
  %78 = icmp eq i16 %77, 0
  %79 = or disjoint i32 %75, 536870912
  %80 = select i1 %78, i32 %75, i32 %79
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %82 = load i32, ptr %81, align 16
  %83 = or i32 %80, %82
  %84 = icmp eq ptr %45, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %59
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = or i32 %89, %83
  br label %91

91:                                               ; preds = %85, %59
  %92 = phi i32 [ %90, %85 ], [ %83, %59 ]
  %93 = zext i8 %68 to i32
  %94 = or i32 %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = shl nuw i32 %97, 16
  %99 = zext i16 %72 to i32
  %100 = or disjoint i32 %98, %99
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 54
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = shl nuw i32 %103, 16
  %105 = zext i16 %77 to i32
  %106 = or disjoint i32 %104, %105
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i8 %43, 0
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 15
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %113 = load i16, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 35
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 16
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %119 = load i8, ptr %118, align 4
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %117, %120
  %122 = or disjoint i32 %121, -2147483648
  %123 = select i1 %109, i32 %121, i32 %122
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %125 = load i16, ptr %124, align 16
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 18
  %127 = load i16, ptr %126, align 2
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %129 = load i16, ptr %128, align 16
  %130 = getelementptr inbounds nuw i8, ptr %10, i64 30
  %131 = load i8, ptr %130, align 2
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 31
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 25
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 23
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %139 = load i8, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 29
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 16
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 27
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 8
  %148 = or disjoint i32 %147, %143
  %149 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %150 = load i8, ptr %149, align 4
  %151 = zext i8 %150 to i32
  %152 = or disjoint i32 %148, %151
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 26
  %154 = load i8, ptr %153, align 2
  %155 = zext i8 %154 to i32
  %156 = shl i32 %155, 31
  %157 = or disjoint i32 %152, %156
  %158 = zext i8 %135 to i32
  %159 = shl nuw nsw i32 %158, 16
  %160 = zext i8 %137 to i32
  %161 = shl nuw nsw i32 %160, 8
  %162 = or disjoint i32 %161, %159
  %163 = zext i8 %139 to i32
  %164 = or disjoint i32 %162, %163
  %165 = zext i16 %129 to i32
  %166 = shl nuw i32 %165, 16
  %167 = zext i8 %131 to i32
  %168 = shl nuw nsw i32 %167, 8
  %169 = or disjoint i32 %168, %166
  %170 = zext i8 %133 to i32
  %171 = or disjoint i32 %169, %170
  %172 = zext i16 %125 to i32
  %173 = zext i16 %127 to i32
  %174 = shl nuw i32 %173, 16
  %175 = or disjoint i32 %174, %172
  %176 = zext i8 %111 to i32
  %177 = shl nuw nsw i32 %176, 16
  %178 = zext i16 %113 to i32
  %179 = or disjoint i32 %177, %178
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 37
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 16
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 38
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = or disjoint i32 %183, %186
  %188 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 16
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 42
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = or disjoint i32 %191, %194
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %197 = load i8, ptr %196, align 4
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 16
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 46
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = or disjoint i32 %199, %202
  %204 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %205 = load i8, ptr %204, align 16
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 16
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 50
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = or disjoint i32 %207, %210
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef nonnull %11, i32 426032, i32 noundef %179, i1 noundef zeroext true) #10
  %214 = load ptr, ptr %212, align 8
  tail call void %214(ptr noundef nonnull %11, i32 426036, i32 noundef %123, i1 noundef zeroext true) #10
  %215 = load ptr, ptr %212, align 8
  tail call void %215(ptr noundef nonnull %11, i32 426040, i32 noundef %175, i1 noundef zeroext true) #10
  %216 = load ptr, ptr %212, align 8
  tail call void %216(ptr noundef nonnull %11, i32 426044, i32 noundef %171, i1 noundef zeroext true) #10
  %217 = load ptr, ptr %212, align 8
  tail call void %217(ptr noundef nonnull %11, i32 426048, i32 noundef %164, i1 noundef zeroext true) #10
  %218 = load ptr, ptr %212, align 8
  tail call void %218(ptr noundef nonnull %11, i32 426052, i32 noundef %157, i1 noundef zeroext true) #10
  %219 = load ptr, ptr %212, align 8
  tail call void %219(ptr noundef nonnull %11, i32 426056, i32 noundef %187, i1 noundef zeroext true) #10
  %220 = load ptr, ptr %212, align 8
  tail call void %220(ptr noundef nonnull %11, i32 426060, i32 noundef %195, i1 noundef zeroext true) #10
  %221 = load ptr, ptr %212, align 8
  tail call void %221(ptr noundef nonnull %11, i32 426064, i32 noundef %203, i1 noundef zeroext true) #10
  %222 = load ptr, ptr %212, align 8
  tail call void %222(ptr noundef nonnull %11, i32 426068, i32 noundef %211, i1 noundef zeroext true) #10
  %223 = load ptr, ptr %212, align 8
  tail call void %223(ptr noundef nonnull %11, i32 426080, i32 noundef %94, i1 noundef zeroext true) #10
  %224 = load ptr, ptr %212, align 8
  tail call void %224(ptr noundef nonnull %11, i32 426084, i32 noundef %100, i1 noundef zeroext true) #10
  %225 = load ptr, ptr %212, align 8
  tail call void %225(ptr noundef nonnull %11, i32 426088, i32 noundef %106, i1 noundef zeroext true) #10
  %226 = load i16, ptr %44, align 2
  %227 = zext i16 %226 to i32
  %228 = shl nuw i32 %227, 16
  %229 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = or disjoint i32 %228, %231
  %233 = load ptr, ptr %212, align 8
  tail call void %233(ptr noundef nonnull %11, i32 426000, i32 noundef %232, i1 noundef zeroext true) #10
  %234 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = shl nuw i32 %236, 16
  %238 = getelementptr inbounds nuw i8, ptr %44, i64 6
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = or disjoint i32 %237, %240
  %242 = load ptr, ptr %212, align 8
  tail call void %242(ptr noundef nonnull %11, i32 426004, i32 noundef %241, i1 noundef zeroext true) #10
  %243 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = shl nuw i32 %245, 16
  %247 = getelementptr inbounds nuw i8, ptr %44, i64 10
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = or disjoint i32 %246, %249
  %251 = load ptr, ptr %212, align 8
  tail call void %251(ptr noundef nonnull %11, i32 426008, i32 noundef %250, i1 noundef zeroext true) #10
  %252 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = shl nuw i32 %254, 16
  %256 = getelementptr inbounds nuw i8, ptr %44, i64 14
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = or disjoint i32 %255, %258
  %260 = load ptr, ptr %212, align 8
  tail call void %260(ptr noundef nonnull %11, i32 426012, i32 noundef %259, i1 noundef zeroext true) #10
  %261 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = shl nuw i32 %263, 16
  %265 = getelementptr inbounds nuw i8, ptr %44, i64 18
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = or disjoint i32 %264, %267
  %269 = load ptr, ptr %212, align 8
  tail call void %269(ptr noundef nonnull %11, i32 426016, i32 noundef %268, i1 noundef zeroext true) #10
  %270 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = shl nuw i32 %272, 16
  %274 = getelementptr inbounds nuw i8, ptr %44, i64 22
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i32
  %277 = or disjoint i32 %273, %276
  %278 = load ptr, ptr %212, align 8
  tail call void %278(ptr noundef nonnull %11, i32 426020, i32 noundef %277, i1 noundef zeroext true) #10
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %280 = load i16, ptr %279, align 8
  %281 = icmp ugt i16 %280, 3
  %282 = load ptr, ptr %212, align 8
  %283 = select i1 %281, i32 4210688, i32 6316032
  tail call void %282(ptr noundef nonnull %11, i32 426024, i32 noundef %283, i1 noundef zeroext true) #10
  br i1 %84, label %287, label %284

284:                                              ; preds = %91
  %285 = load i32, ptr %45, align 2
  %286 = load ptr, ptr %212, align 8
  tail call void %286(ptr noundef nonnull %11, i32 426028, i32 noundef %285, i1 noundef zeroext true) #10
  br label %287

287:                                              ; preds = %284, %91
  %288 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %289 = load i32, ptr %288, align 8
  tail call void @assert_transcoder(ptr noundef %5, i32 noundef %289, i1 noundef zeroext false) #10
  %290 = getelementptr inbounds nuw i8, ptr %3, i64 164
  %291 = load i8, ptr %290, align 4, !range !9, !noundef !10
  %292 = icmp eq i8 %291, 0
  %293 = select i1 %292, i32 -2147483648, i32 -1610612736
  %294 = load ptr, ptr %212, align 8
  tail call void %294(ptr noundef nonnull %11, i32 426112, i32 noundef %293, i1 noundef zeroext true) #10
  %295 = add nuw nsw i32 %165, 1
  %296 = shl nuw nsw i32 %165, 1
  %297 = add nuw nsw i32 %296, 2
  %298 = select i1 %64, i32 %297, i32 %295
  %299 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %302 = load i16, ptr %301, align 8
  %303 = zext i16 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %305 = load i32, ptr %304, align 8
  %306 = add i32 %300, %173
  %307 = add i32 %306, %305
  %308 = sub i32 %172, %307
  %309 = getelementptr inbounds nuw i8, ptr %3, i64 162
  %310 = load i16, ptr %309, align 2
  %311 = zext i16 %310 to i32
  %312 = add nuw nsw i32 %303, %311
  %313 = sub nsw i32 %298, %312
  %314 = shl i32 %300, 16
  %315 = or disjoint i32 %314, %303
  %316 = load ptr, ptr %212, align 8
  tail call void %316(ptr noundef nonnull %11, i32 426096, i32 noundef %315, i1 noundef zeroext true) #10
  %317 = shl i32 %308, 16
  %318 = or i32 %313, %317
  %319 = load ptr, ptr %212, align 8
  tail call void %319(ptr noundef nonnull %11, i32 426100, i32 noundef %318, i1 noundef zeroext true) #10
  %320 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %321 = load ptr, ptr %320, align 8
  br label %322

322:                                              ; preds = %322, %287
  %323 = phi i64 [ 0, %287 ], [ %327, %322 ]
  %324 = trunc i64 %323 to i32
  %325 = shl nuw nsw i32 %324, 2
  %326 = add nuw nsw i32 %325, 426240
  %327 = add nuw nsw i64 %323, 1
  %328 = getelementptr i32, ptr %321, i64 %323
  %329 = load i32, ptr %328, align 4
  %330 = load ptr, ptr %212, align 8
  tail call void %330(ptr noundef nonnull %11, i32 %326, i32 noundef %329, i1 noundef zeroext true) #10
  %331 = icmp eq i64 %327, 60
  br i1 %331, label %.preheader9, label %322, !llvm.loop !11

.preheader9:                                      ; preds = %322, %.preheader9
  %332 = phi i64 [ %336, %.preheader9 ], [ 60, %322 ]
  %333 = phi i32 [ %340, %.preheader9 ], [ 0, %322 ]
  %334 = shl nuw nsw i32 %333, 2
  %335 = add nuw nsw i32 %334, 426496
  %336 = add nuw nsw i64 %332, 1
  %337 = getelementptr i32, ptr %321, i64 %332
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %212, align 8
  tail call void %339(ptr noundef nonnull %11, i32 %335, i32 noundef %338, i1 noundef zeroext true) #10
  %340 = add nuw nsw i32 %333, 1
  %341 = icmp eq i32 %340, 60
  br i1 %341, label %.preheader8, label %.preheader9, !llvm.loop !12

.preheader8:                                      ; preds = %.preheader9, %.preheader8
  %342 = phi i64 [ %346, %.preheader8 ], [ 120, %.preheader9 ]
  %343 = phi i32 [ %350, %.preheader8 ], [ 0, %.preheader9 ]
  %344 = shl nuw nsw i32 %343, 2
  %345 = add nuw nsw i32 %344, 426752
  %346 = add nuw nsw i64 %342, 1
  %347 = getelementptr i32, ptr %321, i64 %342
  %348 = load i32, ptr %347, align 4
  %349 = load ptr, ptr %212, align 8
  tail call void %349(ptr noundef nonnull %11, i32 %345, i32 noundef %348, i1 noundef zeroext true) #10
  %350 = add nuw nsw i32 %343, 1
  %351 = icmp eq i32 %350, 43
  br i1 %351, label %.preheader, label %.preheader8, !llvm.loop !13

.preheader:                                       ; preds = %.preheader8, %.preheader
  %352 = phi i64 [ %356, %.preheader ], [ 163, %.preheader8 ]
  %353 = phi i32 [ %360, %.preheader ], [ 0, %.preheader8 ]
  %354 = shl nuw nsw i32 %353, 2
  %355 = add nuw nsw i32 %354, 427008
  %356 = add nuw nsw i64 %352, 1
  %357 = getelementptr i32, ptr %321, i64 %352
  %358 = load i32, ptr %357, align 4
  %359 = load ptr, ptr %212, align 8
  tail call void %359(ptr noundef nonnull %11, i32 %355, i32 noundef %358, i1 noundef zeroext true) #10
  %360 = add nuw nsw i32 %353, 1
  %361 = icmp eq i32 %360, 43
  br i1 %361, label %362, label %.preheader, !llvm.loop !14

362:                                              ; preds = %.preheader
  %363 = and i32 %108, 512
  %364 = icmp eq i32 %363, 0
  %365 = or i32 %60, 131072
  %366 = select i1 %64, i32 %60, i32 %365
  %367 = and i8 %62, 2
  %368 = zext nneg i8 %367 to i32
  %369 = shl nuw nsw i32 %368, 20
  %370 = or i32 %366, %369
  %371 = and i8 %66, 1
  %372 = zext nneg i8 %371 to i32
  %373 = shl nuw nsw i32 %372, 16
  %374 = or i32 %370, %373
  %375 = or i32 %374, 3072
  %376 = select i1 %364, i32 %374, i32 %375
  %377 = load ptr, ptr %12, align 8
  %378 = tail call i32 %377(ptr noundef nonnull %11, i32 425988, i1 noundef zeroext true) #10
  %379 = and i32 %378, 16776960
  %380 = load ptr, ptr %212, align 8
  tail call void %380(ptr noundef nonnull %11, i32 425988, i32 noundef %379, i1 noundef zeroext true) #10
  %381 = load ptr, ptr %212, align 8
  tail call void %381(ptr noundef nonnull %11, i32 425984, i32 noundef %376, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_enable_tv(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef nonnull %7, i32 425984, i1 noundef zeroext true) #10
  %11 = or i32 %10, -2147483648
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %7, i32 425984, i32 noundef %11, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_disable_tv(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 7368
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 7512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef nonnull %6, i32 425984, i1 noundef zeroext true) #10
  %10 = and i32 %9, 2147483647
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %6, i32 425984, i32 noundef %10, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_tv_get_hw_state(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef nonnull %4, i32 425984, i1 noundef zeroext true) #10
  %8 = lshr i32 %7, 30
  %9 = and i32 %8, 1
  store i32 %9, ptr %1, align 4
  %10 = icmp slt i32 %7, 0
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_connector_get_hw_state(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_register(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_unregister(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_destroy(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @intel_tv_connector_duplicate_state(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(168) ptr @kmemdup(ptr noundef %3, i64 noundef 168, i32 noundef 3264) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @__drm_atomic_helper_connector_duplicate_state(ptr noundef %0, ptr noundef nonnull %4) #10
  br label %7

7:                                                ; preds = %6, %1
  ret ptr %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_atomic_helper_connector_duplicate_state(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_encoder_destroy(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_dpll_crtc_compute_clock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal fastcc void @intel_tv_mode_to_mode(ptr noundef writeonly captures(none) initializes((0, 12), (14, 22), (24, 28)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %10 = xor i8 %9, 1
  %11 = zext nneg i8 %10 to i32
  %12 = lshr i32 %6, %11
  %13 = sdiv i32 %2, %12
  store i32 %13, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %17 = load i16, ptr %16, align 2
  %18 = sub i16 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i16, ptr %20, align 4
  %22 = add i16 %21, %18
  %23 = load i16, ptr %14, align 8
  %24 = sub i16 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i16
  %29 = add i16 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 %29, ptr %30, align 8
  %31 = load i16, ptr %20, align 4
  %32 = add i16 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  store i16 %32, ptr %33, align 2
  %34 = load i8, ptr %7, align 2
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = add nuw nsw i32 %39, 1
  %41 = shl nuw nsw i32 %39, 1
  %42 = add nuw nsw i32 %41, 2
  %43 = select i1 %36, i32 %42, i32 %40
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 14
  store i16 %44, ptr %45, align 2
  %46 = load i8, ptr %7, align 2
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 23
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  br i1 %48, label %67, label %52

52:                                               ; preds = %3
  %53 = add nuw nsw i32 %43, %51
  %54 = trunc i32 %53 to i16
  %55 = add i16 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i16
  %60 = add i16 %55, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %60, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i16
  %65 = add i16 %44, 1
  %66 = add i16 %65, %64
  br label %92

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %43, %51
  %72 = add nuw nsw i32 %71, 1
  %73 = add nuw nsw i32 %72, %70
  %74 = trunc i32 %73 to i16
  %75 = add i16 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i16
  %80 = shl nuw nsw i16 %79, 1
  %81 = add i16 %75, %80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %81, ptr %82, align 2
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i16
  %89 = add i16 %44, 2
  %90 = add i16 %89, %85
  %91 = add i16 %90, %88
  br label %92

92:                                               ; preds = %67, %52
  %93 = phi i16 [ %91, %67 ], [ %66, %52 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i16 %93, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %97 = zext i16 %18 to i32
  %98 = and i32 %43, 65535
  %99 = load i8, ptr %7, align 2
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  %102 = select i1 %101, i32 105, i32 112
  %103 = load ptr, ptr %1, align 8
  %104 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %96, i64 noundef 32, ptr noundef nonnull @.str.21, i32 noundef %97, i32 noundef %98, i32 noundef %102, ptr noundef %103) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_set_crtcinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_transcoder(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_wait_for_next_vblank(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_tv_get_modes(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr [15 x %struct.tv_mode], ptr @tv_modes, i64 0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 22
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = icmp eq ptr %2, null
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

15:                                               ; preds = %159, %1
  %16 = phi i64 [ 0, %1 ], [ %161, %159 ]
  %17 = phi i32 [ 0, %1 ], [ %160, %159 ]
  %18 = getelementptr [7 x %struct.input_res], ptr @input_res_table, i64 0, i64 %16
  %19 = load i16, ptr %18, align 4
  %20 = icmp ult i16 %19, 1025
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %15
  %22 = load i8, ptr %9, align 2
  %23 = and i8 %22, 5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %159, label %25

25:                                               ; preds = %21
  %26 = load i16, ptr %10, align 8
  %.not = icmp eq i16 %26, 3
  br i1 %.not, label %27, label %.thread

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = and i8 %22, 1
  %32 = icmp eq i8 %31, 0
  %33 = load i16, ptr %11, align 16
  %34 = zext i16 %33 to i32
  %35 = add nuw nsw i32 %34, 1
  %36 = shl nuw nsw i32 %34, 1
  %37 = add nuw nsw i32 %36, 2
  %38 = select i1 %32, i32 %37, i32 %35
  %39 = icmp samesign ult i32 %38, %30
  br i1 %39, label %159, label %.thread

.thread:                                          ; preds = %15, %27, %25
  %40 = load ptr, ptr %0, align 8
  %41 = tail call ptr @drm_mode_create(ptr noundef %40) #10
  %42 = icmp eq ptr %41, null
  br i1 %42, label %159, label %43

43:                                               ; preds = %.thread
  %44 = load i32, ptr %12, align 8
  tail call fastcc void @intel_tv_mode_to_mode(ptr noundef nonnull %41, ptr noundef %8, i32 noundef %44)
  %45 = icmp eq i32 %17, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %43
  br i1 %13, label %49, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %14, align 8
  br label %49

49:                                               ; preds = %47, %46
  %50 = phi ptr [ %48, %47 ], [ null, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 80
  %52 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %41) #10
  %53 = load i32, ptr %41, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %61 = load i16, ptr %60, align 8
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 10
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %41, i64 14
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %70 = load i16, ptr %69, align 8
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %41, i64 18
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 62
  %79 = load i8, ptr %78, align 2
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %82 = load i32, ptr %81, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %50, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef nonnull %51, i32 noundef %52, i32 noundef %53, i32 noundef %56, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %82) #10
  br label %83

83:                                               ; preds = %49, %43
  %84 = zext i16 %19 to i32
  %85 = getelementptr inbounds nuw i8, ptr %41, i64 6
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %89 = load i16, ptr %88, align 4
  %90 = zext i16 %89 to i32
  %91 = sub nsw i32 %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %93 = load i16, ptr %92, align 8
  %94 = zext i16 %93 to i32
  %95 = sub nsw i32 %94, %90
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 10
  %97 = load i16, ptr %96, align 2
  %98 = zext i16 %97 to i32
  %99 = mul nuw i32 %98, %84
  %100 = sdiv i32 %99, %90
  %101 = load i32, ptr %41, align 8
  %102 = mul i32 %101, %100
  %103 = sdiv i32 %102, %98
  store i16 %19, ptr %88, align 4
  %104 = mul i32 %100, %91
  %105 = sdiv i32 %104, %98
  %106 = trunc i32 %105 to i16
  %107 = add i16 %19, %106
  store i16 %107, ptr %85, align 2
  %108 = mul i32 %95, %100
  %109 = sdiv i32 %108, %98
  %110 = trunc i32 %109 to i16
  %111 = add i16 %19, %110
  store i16 %111, ptr %92, align 8
  %112 = trunc i32 %100 to i16
  store i16 %112, ptr %96, align 2
  %113 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %114 = load i16, ptr %113, align 2
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %117 = load i16, ptr %116, align 8
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %41, i64 14
  %120 = load i16, ptr %119, align 2
  %121 = zext i16 %120 to i32
  %122 = sub nsw i32 %118, %121
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 18
  %124 = load i16, ptr %123, align 2
  %125 = zext i16 %124 to i32
  %126 = sub nsw i32 %125, %121
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = mul nuw i32 %129, %115
  %131 = sdiv i32 %130, %121
  %132 = mul i32 %131, %103
  %133 = sdiv i32 %132, %129
  store i32 %133, ptr %41, align 8
  store i16 %114, ptr %119, align 2
  %134 = mul i32 %131, %122
  %135 = sdiv i32 %134, %129
  %136 = trunc i32 %135 to i16
  %137 = add i16 %114, %136
  store i16 %137, ptr %116, align 8
  %138 = mul i32 %126, %131
  %139 = sdiv i32 %138, %129
  %140 = trunc i32 %139 to i16
  %141 = add i16 %114, %140
  store i16 %141, ptr %123, align 2
  %142 = trunc i32 %131 to i16
  store i16 %142, ptr %127, align 4
  %143 = getelementptr inbounds nuw i8, ptr %41, i64 62
  store i8 64, ptr %143, align 2
  %144 = load i8, ptr %9, align 2
  %145 = and i8 %144, 1
  %146 = icmp eq i8 %145, 0
  %147 = load i16, ptr %11, align 16
  %148 = zext i16 %147 to i32
  %149 = add nuw nsw i32 %148, 1
  %150 = shl nuw nsw i32 %148, 1
  %151 = add nuw nsw i32 %150, 2
  %152 = select i1 %146, i32 %151, i32 %149
  %153 = icmp samesign ult i32 %152, 577
  %154 = select i1 %153, i32 480, i32 %152
  %155 = icmp eq i32 %154, %115
  br i1 %155, label %156, label %157

156:                                              ; preds = %83
  store i8 72, ptr %143, align 2
  br label %157

157:                                              ; preds = %156, %83
  tail call void @drm_mode_set_name(ptr noundef nonnull %41) #10
  tail call void @drm_mode_probed_add(ptr noundef %0, ptr noundef nonnull %41) #10
  %158 = add i32 %17, 1
  br label %159

159:                                              ; preds = %157, %.thread, %27, %21
  %160 = phi i32 [ %158, %157 ], [ %17, %21 ], [ %17, %27 ], [ %17, %.thread ]
  %161 = add nuw nsw i64 %16, 1
  %162 = icmp eq i64 %161, 7
  br i1 %162, label %163, label %15, !llvm.loop !15

163:                                              ; preds = %159
  ret i32 %160
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_tv_detect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = zext i1 %2 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %12, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %14, ptr noundef %16, i32 noundef %17) #10
  %18 = tail call zeroext i1 @intel_display_device_enabled(ptr noundef %4) #10
  br i1 %18, label %19, label %.thread13

19:                                               ; preds = %11
  br i1 %2, label %20, label %122

20:                                               ; preds = %19
  %21 = tail call ptr @intel_load_detect_get_pipe(ptr noundef %0, ptr noundef %1) #10
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = ptrtoint ptr %21 to i64
  %25 = trunc i64 %24 to i32
  br label %.thread13

26:                                               ; preds = %20
  %27 = icmp eq ptr %21, null
  br i1 %27, label %.thread13, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %39) #10
  tail call void @i915_disable_pipestat(ptr noundef %33, i32 noundef 0, i32 noundef 1028) #10
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %39) #10
  br label %40

40:                                               ; preds = %38, %28
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 7368
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 7512
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef nonnull %41, i32 425988, i1 noundef zeroext true) #10
  %45 = load ptr, ptr %42, align 8
  %46 = tail call i32 %45(ptr noundef nonnull %41, i32 425984, i1 noundef zeroext true) #10
  %47 = and i32 %46, 1073741816
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 1648
  %49 = load i32, ptr %48, align 8
  %50 = shl i32 %49, 30
  %51 = or disjoint i32 %50, %47
  %52 = or disjoint i32 %51, 7
  %53 = and i32 %44, -2130706624
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 7184
  %55 = load i32, ptr %54, align 4
  %56 = and i32 %55, 131072
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 251658410, i32 170
  %59 = or disjoint i32 %58, %53
  %60 = getelementptr inbounds nuw i8, ptr %33, i64 7544
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull %41, i32 425984, i32 noundef %52, i1 noundef zeroext true) #10
  %62 = load ptr, ptr %60, align 8
  tail call void %62(ptr noundef nonnull %41, i32 425988, i32 noundef %59, i1 noundef zeroext true) #10
  %63 = load ptr, ptr %42, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %41, i32 425988, i1 noundef zeroext false) #10
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %32) #10
  %65 = load ptr, ptr %42, align 8
  %66 = tail call i32 %65(ptr noundef nonnull %41, i32 425988, i1 noundef zeroext true) #10
  %67 = icmp eq ptr %33, null
  br i1 %67, label %68, label %.thread

68:                                               ; preds = %40
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %52, i32 noundef %66) #10
  %69 = and i32 %66, 1879048192
  %70 = icmp eq i32 %69, 805306368
  br i1 %70, label %77, label %79

.thread:                                          ; preds = %40
  %71 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %72, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %52, i32 noundef %66) #10
  %73 = and i32 %66, 1879048192
  %74 = icmp eq i32 %73, 805306368
  br i1 %74, label %75, label %.thread8

75:                                               ; preds = %.thread
  %76 = load ptr, ptr %71, align 8
  br label %77

77:                                               ; preds = %68, %75
  %78 = phi ptr [ %76, %75 ], [ null, %68 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %78, i32 noundef 2, ptr noundef nonnull @.str.24) #10
  br label %94

79:                                               ; preds = %68
  %80 = and i32 %66, 1610612736
  %81 = icmp eq i32 %80, 1073741824
  br i1 %81, label %86, label %88

.thread8:                                         ; preds = %.thread
  %82 = and i32 %66, 1610612736
  %83 = icmp eq i32 %82, 1073741824
  br i1 %83, label %84, label %.thread10

84:                                               ; preds = %.thread8
  %85 = load ptr, ptr %71, align 8
  br label %86

86:                                               ; preds = %79, %84
  %87 = phi ptr [ %85, %84 ], [ null, %79 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %87, i32 noundef 2, ptr noundef nonnull @.str.25) #10
  br label %94

88:                                               ; preds = %79
  %89 = icmp eq i32 %69, 0
  br i1 %89, label %.thread11, label %.thread12

.thread10:                                        ; preds = %.thread8
  %90 = icmp eq i32 %73, 0
  %91 = load ptr, ptr %71, align 8
  br i1 %90, label %.thread11, label %.thread12

.thread11:                                        ; preds = %.thread10, %88
  %92 = phi ptr [ null, %88 ], [ %91, %.thread10 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %92, i32 noundef 2, ptr noundef nonnull @.str.26) #10
  br label %94

.thread12:                                        ; preds = %.thread10, %88
  %93 = phi ptr [ null, %88 ], [ %91, %.thread10 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %93, i32 noundef 2, ptr noundef nonnull @.str.27) #10
  br label %94

94:                                               ; preds = %.thread12, %.thread11, %86, %77
  %95 = phi i1 [ true, %77 ], [ true, %86 ], [ true, %.thread11 ], [ false, %.thread12 ]
  %96 = phi i32 [ 5, %77 ], [ 6, %86 ], [ 8, %.thread11 ], [ -1, %.thread12 ]
  %97 = and i32 %44, -134217729
  %98 = load ptr, ptr %60, align 8
  tail call void %98(ptr noundef nonnull %41, i32 425988, i32 noundef %97, i1 noundef zeroext true) #10
  %99 = load ptr, ptr %60, align 8
  tail call void %99(ptr noundef nonnull %41, i32 425984, i32 noundef %46, i1 noundef zeroext true) #10
  %100 = load ptr, ptr %42, align 8
  %101 = tail call i32 %100(ptr noundef nonnull %41, i32 425984, i1 noundef zeroext false) #10
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %32) #10
  %102 = load i8, ptr %34, align 8
  %103 = and i8 %102, 1
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %106) #10
  tail call void @i915_enable_pipestat(ptr noundef %33, i32 noundef 0, i32 noundef 1028) #10
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull %106) #10
  br label %107

107:                                              ; preds = %94, %105
  tail call void @intel_load_detect_release_pipe(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %1) #10
  br i1 %95, label %108, label %.thread13

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store i32 %96, ptr %109, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %29, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 384
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 8
  br i1 %115, label %.thread13, label %116

116:                                              ; preds = %108
  %117 = load i32, ptr %112, align 8
  %118 = sext i32 %117 to i64
  %119 = and i64 %118, 1152921504606846974
  %120 = icmp samesign ult i64 %119, 6
  br i1 %120, label %.thread13, label %121

121:                                              ; preds = %116
  store i32 0, ptr %112, align 8
  br label %.thread13

122:                                              ; preds = %19
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %124 = load i32, ptr %123, align 8
  br label %.thread13

.thread13:                                        ; preds = %26, %122, %121, %116, %108, %107, %23, %11
  %125 = phi i32 [ %124, %122 ], [ 2, %11 ], [ %25, %23 ], [ 2, %107 ], [ 1, %108 ], [ 1, %116 ], [ 1, %121 ], [ 3, %26 ]
  ret i32 %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_tv_mode_valid(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8076
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @intel_cpu_transcoder_mode_valid(ptr noundef %3, ptr noundef %1) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load i32, ptr %1, align 8
  %20 = icmp sgt i32 %19, %10
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr [15 x %struct.tv_mode], ptr @tv_modes, i64 0, i64 %8, i32 2
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = tail call i32 @drm_mode_vrefresh(ptr noundef %1) #10
  %26 = mul i32 %25, -1000
  %27 = add i32 %26, %24
  %28 = tail call i32 @llvm.abs.i32(i32 %27, i1 false)
  %29 = icmp sgt i32 %28, 999
  %30 = select i1 %29, i32 17, i32 0
  br label %31

31:                                               ; preds = %21, %18, %13, %2
  %32 = phi i32 [ %11, %2 ], [ 8, %13 ], [ 15, %18 ], [ %30, %21 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @intel_tv_atomic_check(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr %struct.__drm_connnectors_state, ptr %10, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %65, label %19

.thread:                                          ; preds = %2
  %17 = load ptr, ptr inttoptr (i64 8 to ptr), align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %65, label %.thread2

19:                                               ; preds = %8
  %20 = getelementptr %struct.__drm_connnectors_state, ptr %10, i64 %11, i32 2
  %21 = load ptr, ptr %20, align 8
  br label %.thread2

.thread2:                                         ; preds = %.thread, %19
  %22 = phi ptr [ %13, %19 ], [ null, %.thread ]
  %23 = phi ptr [ %15, %19 ], [ %17, %.thread ]
  %24 = phi ptr [ %21, %19 ], [ null, %.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr %struct.__drm_crtcs_state, ptr %26, i64 %29, i32 3
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %.thread2
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 60
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %40, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %47, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 68
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %51
  %58 = load i32, ptr %38, align 8
  %59 = load i32, ptr %41, align 8
  %60 = icmp eq i32 %58, %59
  br i1 %60, label %65, label %61

61:                                               ; preds = %57, %51, %45, %37, %.thread2
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 10
  %63 = load i8, ptr %62, align 2
  %64 = or i8 %63, 8
  store i8 %64, ptr %62, align 2
  br label %65

65:                                               ; preds = %.thread, %61, %57, %8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_mode_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_set_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_probed_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_display_device_enabled(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_load_detect_get_pipe(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_load_detect_release_pipe(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_disable_pipestat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_enable_pipestat(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cpu_transcoder_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_create_tv_properties_legacy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_object_attach_property(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
