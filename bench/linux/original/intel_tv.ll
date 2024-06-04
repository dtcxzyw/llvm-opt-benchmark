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
  %3 = getelementptr inbounds i8, ptr %0, i64 7368
  %4 = getelementptr inbounds i8, ptr %0, i64 7512
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 425984, i1 noundef zeroext true) #10
  %7 = and i32 %6, 48
  %8 = icmp eq i32 %7, 32
  br i1 %8, label %110, label %9

9:                                                ; preds = %1
  %10 = tail call zeroext i1 @intel_bios_is_tv_present(ptr noundef %0) #10
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = icmp eq ptr %0, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %17, i32 noundef 2, ptr noundef nonnull @.str) #10
  br label %110

18:                                               ; preds = %9
  %19 = load ptr, ptr %4, align 8
  %20 = tail call i32 %19(ptr noundef %3, i32 425988, i1 noundef zeroext true) #10
  %21 = or i32 %20, 134217728
  %22 = getelementptr inbounds i8, ptr %0, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %3, i32 425988, i32 noundef %21, i1 noundef zeroext true) #10
  %24 = load ptr, ptr %4, align 8
  %25 = tail call i32 %24(ptr noundef %3, i32 425988, i1 noundef zeroext true) #10
  %26 = and i32 %20, -134217729
  %27 = load ptr, ptr %22, align 8
  tail call void %27(ptr noundef %3, i32 425988, i32 noundef %26, i1 noundef zeroext true) #10
  %28 = load ptr, ptr %4, align 8
  %29 = tail call i32 %28(ptr noundef %3, i32 425988, i1 noundef zeroext true) #10
  %30 = load ptr, ptr %22, align 8
  tail call void %30(ptr noundef %3, i32 425988, i32 noundef %20, i1 noundef zeroext true) #10
  %31 = and i32 %25, 134217728
  %32 = icmp ne i32 %31, 0
  %33 = and i32 %29, 134217728
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %110

36:                                               ; preds = %18
  %37 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noalias noundef align 8 dereferenceable_or_null(392) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3520, i64 noundef 392) #11
  %40 = icmp eq ptr %39, null
  br i1 %40, label %110, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @intel_connector_alloc() #10
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  tail call void @kfree(ptr noundef nonnull %39) #10
  br label %110

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %42, i64 2412
  store i8 2, ptr %46, align 4
  %47 = tail call i32 @drm_connector_init(ptr noundef %0, ptr noundef nonnull %42, ptr noundef nonnull @intel_tv_connector_funcs, i32 noundef 6) #10
  %48 = tail call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %39, ptr noundef nonnull @intel_tv_enc_funcs, i32 noundef 4, ptr noundef nonnull @.str.1) #10
  %49 = getelementptr inbounds i8, ptr %39, i64 160
  store ptr @intel_tv_compute_config, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %39, i64 256
  store ptr @intel_tv_get_config, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %39, i64 184
  store ptr @intel_tv_pre_enable, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %39, i64 192
  store ptr @intel_enable_tv, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %39, i64 200
  store ptr @intel_disable_tv, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %39, i64 248
  store ptr @intel_tv_get_hw_state, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %42, i64 1992
  store ptr @intel_connector_get_hw_state, ptr %55, align 8
  tail call void @intel_connector_attach_encoder(ptr noundef nonnull %42, ptr noundef nonnull %39) #10
  %56 = getelementptr inbounds i8, ptr %39, i64 128
  store i32 5, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %39, i64 372
  store i32 43, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %39, i64 132
  store i32 -1, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %39, i64 138
  store i8 -1, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %39, i64 136
  store i16 0, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %39, i64 384
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %42, i64 1544
  store ptr @intel_tv_connector_helper_funcs, ptr %62, align 8
  %63 = load ptr, ptr %42, align 8
  %64 = getelementptr inbounds i8, ptr %42, i64 1904
  %65 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %2, i8 0, i64 120, i1 false), !annotation !5
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  %67 = getelementptr inbounds i8, ptr %65, i64 60
  store i32 54, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %65, i64 68
  store i32 36, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %65, i64 64
  store i32 46, ptr %69, align 8
  store i32 37, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %65, i64 72
  store i32 0, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %63, i64 2632
  br label %72

72:                                               ; preds = %80, %45
  %73 = phi i64 [ 0, %45 ], [ %84, %80 ]
  %74 = load i16, ptr %71, align 8
  %75 = icmp eq i16 %74, 3
  %76 = trunc i64 %73 to i32
  %77 = add i32 %76, -13
  %78 = icmp ult i32 %77, 2
  %79 = and i1 %75, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %72
  %81 = getelementptr [15 x %struct.tv_mode], ptr @tv_modes, i64 0, i64 %73
  %82 = load ptr, ptr %81, align 16
  %83 = getelementptr [15 x ptr], ptr %2, i64 0, i64 %73
  store ptr %82, ptr %83, align 8
  %84 = add nuw nsw i64 %73, 1
  %85 = icmp eq i64 %84, 15
  br i1 %85, label %86, label %72, !llvm.loop !6

86:                                               ; preds = %80, %72
  %87 = phi i32 [ %76, %72 ], [ 15, %80 ]
  %88 = call i32 @drm_mode_create_tv_properties_legacy(ptr noundef %63, i32 noundef %87, ptr noundef nonnull %2) #10
  %89 = getelementptr inbounds i8, ptr %42, i64 64
  %90 = getelementptr inbounds i8, ptr %63, i64 1168
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %70, align 8
  %93 = zext i32 %92 to i64
  call void @drm_object_attach_property(ptr noundef %89, ptr noundef %91, i64 noundef %93) #10
  %94 = getelementptr inbounds i8, ptr %63, i64 1184
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %67, align 4
  %97 = zext i32 %96 to i64
  call void @drm_object_attach_property(ptr noundef %89, ptr noundef %95, i64 noundef %97) #10
  %98 = getelementptr inbounds i8, ptr %63, i64 1200
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr %68, align 4
  %101 = zext i32 %100 to i64
  call void @drm_object_attach_property(ptr noundef %89, ptr noundef %99, i64 noundef %101) #10
  %102 = getelementptr inbounds i8, ptr %63, i64 1192
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %69, align 8
  %105 = zext i32 %104 to i64
  call void @drm_object_attach_property(ptr noundef %89, ptr noundef %103, i64 noundef %105) #10
  %106 = getelementptr inbounds i8, ptr %63, i64 1208
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %66, align 8
  %109 = zext i32 %108 to i64
  call void @drm_object_attach_property(ptr noundef %89, ptr noundef %107, i64 noundef %109) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #10
  br label %110

110:                                              ; preds = %86, %44, %36, %18, %16, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

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
define internal i32 @intel_tv_compute_config(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 328
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr [15 x %struct.tv_mode], ptr @tv_modes, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %1, i64 608
  %13 = getelementptr inbounds i8, ptr %1, i64 640
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %1, i64 654
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp eq ptr %11, null
  br i1 %19, label %227, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %1, i64 632
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 32
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %227

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %1, i64 4748
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 4744
  store i32 0, ptr %27, align 8
  %28 = icmp eq ptr %7, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi ptr [ %31, %29 ], [ null, %25 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %33, i32 noundef 2, ptr noundef nonnull @.str.3) #10
  %34 = getelementptr inbounds i8, ptr %1, i64 1364
  store i32 24, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %11, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 1448
  store i32 %36, ptr %37, align 8
  %38 = tail call i32 @intel_dpll_crtc_compute_clock(ptr noundef %5, ptr noundef %6) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %227

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %1, i64 880
  store i8 1, ptr %41, align 8
  %42 = load i32, ptr %37, align 8
  tail call fastcc void @intel_tv_mode_to_mode(ptr noundef %12, ptr noundef nonnull %11, i32 noundef %42)
  tail call void @drm_mode_set_crtcinfo(ptr noundef %12, i32 noundef 0) #10
  %43 = getelementptr inbounds i8, ptr %7, i64 2632
  %44 = load i16, ptr %43, align 8
  %45 = icmp eq i16 %44, 3
  %46 = icmp ugt i16 %14, 1024
  %47 = and i1 %46, %45
  br i1 %47, label %59, label %48

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %1, i64 654
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = getelementptr inbounds i8, ptr %2, i64 56
  %53 = getelementptr inbounds i8, ptr %2, i64 68
  %54 = load i32, ptr %53, align 4
  %55 = load i32, ptr %52, align 8
  %56 = add i32 %54, %55
  %57 = sub i32 %51, %56
  %58 = icmp eq i32 %57, %18
  br i1 %58, label %59, label %103

59:                                               ; preds = %48, %40
  %60 = load i16, ptr %16, align 2
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %61, %18
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %70, label %64

64:                                               ; preds = %59
  br i1 %28, label %68, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8
  br label %68

68:                                               ; preds = %65, %64
  %69 = phi ptr [ %67, %65 ], [ null, %64 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %69, i32 noundef 2, ptr noundef nonnull @.str.4) #10
  br label %102

70:                                               ; preds = %59
  %71 = getelementptr inbounds i8, ptr %2, i64 56
  %72 = getelementptr inbounds i8, ptr %2, i64 68
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %71, align 8
  %75 = add i32 %74, %73
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %70
  %78 = mul i32 %73, %62
  %79 = sdiv i32 %78, %75
  br label %82

80:                                               ; preds = %70
  %81 = lshr i32 %62, 1
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i32 [ %79, %77 ], [ %81, %80 ]
  %84 = sub i32 %62, %83
  %85 = trunc i32 %83 to i16
  %86 = getelementptr inbounds i8, ptr %2, i64 160
  store i16 %85, ptr %86, align 8
  %87 = trunc i32 %84 to i16
  %88 = getelementptr inbounds i8, ptr %2, i64 162
  store i16 %87, ptr %88, align 2
  %89 = getelementptr inbounds i8, ptr %2, i64 164
  store i8 1, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %11, i64 22
  %91 = load i8, ptr %90, align 2
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %82
  %95 = load i32, ptr %12, align 8
  %96 = sdiv i32 %95, 2
  store i32 %96, ptr %12, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 636
  %98 = load i32, ptr %97, align 4
  %99 = sdiv i32 %98, 2
  store i32 %99, ptr %97, align 4
  %100 = load i32, ptr %21, align 8
  %101 = or i32 %100, 16
  store i32 %101, ptr %21, align 8
  br label %102

102:                                              ; preds = %94, %82, %68
  br i1 %63, label %109, label %227

103:                                              ; preds = %48
  %104 = trunc i32 %54 to i16
  %105 = getelementptr inbounds i8, ptr %2, i64 160
  store i16 %104, ptr %105, align 8
  %106 = trunc i32 %55 to i16
  %107 = getelementptr inbounds i8, ptr %2, i64 162
  store i16 %106, ptr %107, align 2
  %108 = getelementptr inbounds i8, ptr %2, i64 164
  store i8 0, ptr %108, align 4
  br label %109

109:                                              ; preds = %103, %102
  br i1 %28, label %113, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds i8, ptr %7, i64 8
  %112 = load ptr, ptr %111, align 8
  br label %113

113:                                              ; preds = %110, %109
  %114 = phi ptr [ %112, %110 ], [ null, %109 ]
  %115 = getelementptr inbounds i8, ptr %1, i64 688
  %116 = tail call i32 @drm_mode_vrefresh(ptr noundef %12) #10
  %117 = load i32, ptr %12, align 8
  %118 = getelementptr inbounds i8, ptr %1, i64 612
  %119 = load i16, ptr %118, align 4
  %120 = zext i16 %119 to i32
  %121 = getelementptr inbounds i8, ptr %1, i64 614
  %122 = load i16, ptr %121, align 2
  %123 = zext i16 %122 to i32
  %124 = getelementptr inbounds i8, ptr %1, i64 616
  %125 = load i16, ptr %124, align 8
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds i8, ptr %1, i64 618
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds i8, ptr %1, i64 622
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds i8, ptr %1, i64 624
  %134 = load i16, ptr %133, align 8
  %135 = zext i16 %134 to i32
  %136 = getelementptr inbounds i8, ptr %1, i64 626
  %137 = load i16, ptr %136, align 2
  %138 = zext i16 %137 to i32
  %139 = getelementptr inbounds i8, ptr %1, i64 628
  %140 = load i16, ptr %139, align 4
  %141 = zext i16 %140 to i32
  %142 = getelementptr inbounds i8, ptr %1, i64 670
  %143 = load i8, ptr %142, align 2
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %21, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %114, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %115, i32 noundef %116, i32 noundef %117, i32 noundef %120, i32 noundef %123, i32 noundef %126, i32 noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef %138, i32 noundef %141, i32 noundef %144, i32 noundef %145) #10
  %146 = getelementptr inbounds i8, ptr %2, i64 60
  %147 = load i32, ptr %146, align 4
  %148 = getelementptr inbounds i8, ptr %2, i64 64
  %149 = load i32, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 614
  %151 = load i16, ptr %150, align 2
  %152 = zext i16 %151 to i32
  %153 = getelementptr inbounds i8, ptr %1, i64 612
  %154 = load i16, ptr %153, align 4
  %155 = zext i16 %154 to i32
  %156 = add i32 %149, %152
  %157 = sub i32 %156, %155
  %158 = getelementptr inbounds i8, ptr %1, i64 616
  %159 = load i16, ptr %158, align 8
  %160 = zext i16 %159 to i32
  %161 = sub i32 %149, %155
  %162 = add i32 %161, %160
  %163 = getelementptr inbounds i8, ptr %1, i64 618
  %164 = load i16, ptr %163, align 2
  %165 = zext i16 %164 to i32
  %166 = mul nuw i32 %165, %15
  %167 = add i32 %149, %147
  %168 = sub i32 %155, %167
  %169 = sdiv i32 %166, %168
  %170 = load i32, ptr %12, align 8
  %171 = mul i32 %170, %169
  %172 = sdiv i32 %171, %165
  store i32 %172, ptr %12, align 8
  store i16 %14, ptr %153, align 4
  %173 = mul i32 %169, %157
  %174 = sdiv i32 %173, %165
  %175 = trunc i32 %174 to i16
  %176 = add i16 %14, %175
  store i16 %176, ptr %150, align 2
  %177 = mul i32 %162, %169
  %178 = sdiv i32 %177, %165
  %179 = trunc i32 %178 to i16
  %180 = add i16 %14, %179
  store i16 %180, ptr %158, align 8
  %181 = trunc i32 %169 to i16
  store i16 %181, ptr %163, align 2
  %182 = getelementptr inbounds i8, ptr %2, i64 160
  %183 = load i16, ptr %182, align 8
  %184 = zext i16 %183 to i32
  %185 = getelementptr inbounds i8, ptr %2, i64 162
  %186 = load i16, ptr %185, align 2
  %187 = zext i16 %186 to i32
  %188 = getelementptr inbounds i8, ptr %1, i64 624
  %189 = load i16, ptr %188, align 8
  %190 = zext i16 %189 to i32
  %191 = getelementptr inbounds i8, ptr %1, i64 622
  %192 = load i16, ptr %191, align 2
  %193 = zext i16 %192 to i32
  %194 = add nuw nsw i32 %190, %187
  %195 = sub nsw i32 %194, %193
  %196 = getelementptr inbounds i8, ptr %1, i64 626
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = sub nsw i32 %187, %193
  %200 = add nsw i32 %199, %198
  %201 = getelementptr inbounds i8, ptr %1, i64 628
  %202 = load i16, ptr %201, align 4
  %203 = zext i16 %202 to i32
  %204 = mul nuw i32 %203, %18
  %205 = add nuw nsw i32 %187, %184
  %206 = sub nsw i32 %193, %205
  %207 = sdiv i32 %204, %206
  %208 = mul i32 %207, %172
  %209 = sdiv i32 %208, %203
  store i32 %209, ptr %12, align 8
  store i16 %17, ptr %191, align 2
  %210 = mul i32 %207, %195
  %211 = sdiv i32 %210, %203
  %212 = trunc i32 %211 to i16
  %213 = add i16 %17, %212
  store i16 %213, ptr %188, align 8
  %214 = mul i32 %200, %207
  %215 = sdiv i32 %214, %203
  %216 = trunc i32 %215 to i16
  %217 = add i16 %17, %216
  store i16 %217, ptr %196, align 2
  %218 = trunc i32 %207 to i16
  store i16 %218, ptr %201, align 4
  tail call void @drm_mode_set_crtcinfo(ptr noundef %12, i32 noundef 0) #10
  store i8 0, ptr %115, align 8
  %219 = getelementptr inbounds i8, ptr %7, i64 7184
  %220 = load i32, ptr %219, align 4
  %221 = and i32 %220, 32768
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %113
  %224 = getelementptr inbounds i8, ptr %1, i64 1456
  %225 = load i8, ptr %224, align 8
  %226 = or i8 %225, 4
  store i8 %226, ptr %224, align 8
  br label %227

227:                                              ; preds = %223, %113, %102, %32, %20, %3
  %228 = phi i32 [ -22, %102 ], [ -22, %3 ], [ -22, %20 ], [ %38, %32 ], [ 0, %223 ], [ 0, %113 ]
  ret i32 %228
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_tv_get_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca %struct.drm_display_mode, align 8
  %4 = alloca %struct.tv_mode, align 8
  %5 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 640
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %1, i64 654
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds i8, ptr %1, i64 872
  %13 = load i32, ptr %12, align 8
  %14 = or i32 %13, 32
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 7368
  %16 = getelementptr inbounds i8, ptr %5, i64 7512
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(ptr noundef %15, i32 425984, i1 noundef zeroext true) #10
  %19 = load ptr, ptr %16, align 8
  %20 = tail call i32 %19(ptr noundef %15, i32 426032, i1 noundef zeroext true) #10
  %21 = load ptr, ptr %16, align 8
  %22 = tail call i32 %21(ptr noundef %15, i32 426040, i1 noundef zeroext true) #10
  %23 = load ptr, ptr %16, align 8
  %24 = tail call i32 %23(ptr noundef %15, i32 426044, i1 noundef zeroext true) #10
  %25 = load ptr, ptr %16, align 8
  %26 = tail call i32 %25(ptr noundef %15, i32 426048, i1 noundef zeroext true) #10
  %27 = trunc i32 %20 to i16
  %28 = and i16 %27, 8191
  %29 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 %28, ptr %29, align 4
  %30 = lshr i32 %20, 16
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds i8, ptr %4, i64 15
  store i8 %31, ptr %32, align 1
  %33 = trunc i32 %22 to i16
  %34 = and i16 %33, 8191
  %35 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 %34, ptr %35, align 8
  %36 = lshr i32 %22, 16
  %37 = trunc i32 %36 to i16
  %38 = and i16 %37, 8191
  %39 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 %38, ptr %39, align 2
  %40 = lshr i32 %24, 16
  %41 = trunc i32 %40 to i16
  %42 = and i16 %41, 2047
  %43 = getelementptr inbounds i8, ptr %4, i64 32
  store i16 %42, ptr %43, align 8
  %44 = lshr i32 %24, 8
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 63
  %47 = getelementptr inbounds i8, ptr %4, i64 30
  store i8 %46, ptr %47, align 2
  %48 = trunc i32 %24 to i8
  %49 = and i8 %48, 63
  %50 = getelementptr inbounds i8, ptr %4, i64 31
  store i8 %49, ptr %50, align 1
  %51 = lshr i32 %26, 16
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds i8, ptr %4, i64 25
  store i8 %52, ptr %53, align 1
  %54 = lshr i32 %26, 8
  %55 = trunc i32 %54 to i8
  %56 = and i8 %55, 127
  %57 = getelementptr inbounds i8, ptr %4, i64 23
  store i8 %56, ptr %57, align 1
  %58 = trunc i32 %26 to i8
  %59 = and i8 %58, 127
  %60 = getelementptr inbounds i8, ptr %4, i64 24
  store i8 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 1448
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 22
  %65 = lshr i32 %18, 17
  %66 = trunc i32 %65 to i8
  %67 = and i8 %66, 1
  %68 = load i8, ptr %64, align 2
  %69 = and i8 %68, -2
  %70 = or disjoint i8 %69, %67
  store i8 %70, ptr %64, align 2
  %71 = and i32 %18, 786432
  %72 = getelementptr inbounds i8, ptr %4, i64 14
  switch i32 %71, label %75 [
    i32 786432, label %76
    i32 0, label %73
    i32 262144, label %74
  ]

73:                                               ; preds = %2
  br label %76

74:                                               ; preds = %2
  br label %76

75:                                               ; preds = %2
  br label %76

76:                                               ; preds = %75, %74, %73, %2
  %77 = phi i8 [ 1, %75 ], [ 2, %74 ], [ 4, %73 ], [ 8, %2 ]
  store i8 %77, ptr %72, align 2
  %78 = load ptr, ptr %16, align 8
  %79 = tail call i32 %78(ptr noundef %15, i32 426096, i1 noundef zeroext true) #10
  %80 = lshr i32 %79, 16
  %81 = and i32 %79, 65535
  %82 = load ptr, ptr %16, align 8
  %83 = tail call i32 %82(ptr noundef %15, i32 426100, i1 noundef zeroext true) #10
  %84 = lshr i32 %83, 16
  %85 = and i32 %83, 65535
  %86 = load i32, ptr %61, align 8
  call fastcc void @intel_tv_mode_to_mode(ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %86)
  %87 = icmp eq ptr %5, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %76
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %76
  %92 = phi ptr [ %90, %88 ], [ null, %76 ]
  %93 = getelementptr inbounds i8, ptr %3, i64 80
  %94 = call i32 @drm_mode_vrefresh(ptr noundef nonnull %3) #10
  %95 = load i32, ptr %3, align 8
  %96 = getelementptr inbounds i8, ptr %3, i64 4
  %97 = load i16, ptr %96, align 4
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds i8, ptr %3, i64 6
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load i16, ptr %102, align 8
  %104 = zext i16 %103 to i32
  %105 = getelementptr inbounds i8, ptr %3, i64 10
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = getelementptr inbounds i8, ptr %3, i64 14
  %109 = load i16, ptr %108, align 2
  %110 = zext i16 %109 to i32
  %111 = getelementptr inbounds i8, ptr %3, i64 16
  %112 = load i16, ptr %111, align 8
  %113 = zext i16 %112 to i32
  %114 = getelementptr inbounds i8, ptr %3, i64 18
  %115 = load i16, ptr %114, align 2
  %116 = zext i16 %115 to i32
  %117 = getelementptr inbounds i8, ptr %3, i64 20
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i32
  %120 = getelementptr inbounds i8, ptr %3, i64 62
  %121 = load i8, ptr %120, align 2
  %122 = zext i8 %121 to i32
  %123 = getelementptr inbounds i8, ptr %3, i64 24
  %124 = load i32, ptr %123, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %92, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %122, i32 noundef %124) #10
  %125 = add nuw nsw i32 %84, %80
  %126 = load i16, ptr %99, align 2
  %127 = zext i16 %126 to i32
  %128 = sub nsw i32 %127, %125
  %129 = load i16, ptr %102, align 8
  %130 = zext i16 %129 to i32
  %131 = sub nsw i32 %130, %125
  %132 = load i16, ptr %105, align 2
  %133 = zext i16 %132 to i32
  %134 = mul nuw i32 %133, %8
  %135 = sdiv i32 %134, %84
  %136 = load i32, ptr %3, align 8
  %137 = mul i32 %136, %135
  %138 = sdiv i32 %137, %133
  store i32 %138, ptr %3, align 8
  store i16 %7, ptr %96, align 4
  %139 = mul i32 %135, %128
  %140 = sdiv i32 %139, %133
  %141 = trunc i32 %140 to i16
  %142 = add i16 %7, %141
  store i16 %142, ptr %99, align 2
  %143 = mul i32 %131, %135
  %144 = sdiv i32 %143, %133
  %145 = trunc i32 %144 to i16
  %146 = add i16 %7, %145
  store i16 %146, ptr %102, align 8
  %147 = trunc i32 %135 to i16
  store i16 %147, ptr %105, align 2
  %148 = add nuw nsw i32 %85, %81
  %149 = load i16, ptr %111, align 8
  %150 = zext i16 %149 to i32
  %151 = sub nsw i32 %150, %148
  %152 = load i16, ptr %114, align 2
  %153 = zext i16 %152 to i32
  %154 = sub nsw i32 %153, %148
  %155 = load i16, ptr %117, align 4
  %156 = zext i16 %155 to i32
  %157 = mul nuw i32 %156, %11
  %158 = sdiv i32 %157, %85
  %159 = mul i32 %158, %138
  %160 = sdiv i32 %159, %156
  store i32 %160, ptr %3, align 8
  store i16 %10, ptr %108, align 2
  %161 = mul i32 %158, %151
  %162 = sdiv i32 %161, %156
  %163 = trunc i32 %162 to i16
  %164 = add i16 %10, %163
  store i16 %164, ptr %111, align 8
  %165 = mul i32 %154, %158
  %166 = sdiv i32 %165, %156
  %167 = trunc i32 %166 to i16
  %168 = add i16 %10, %167
  store i16 %168, ptr %114, align 2
  %169 = trunc i32 %158 to i16
  store i16 %169, ptr %117, align 4
  %170 = getelementptr inbounds i8, ptr %1, i64 636
  store i32 %160, ptr %170, align 4
  %171 = getelementptr inbounds i8, ptr %1, i64 632
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 16
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %177, label %175

175:                                              ; preds = %91
  %176 = sdiv i32 %160, 2
  store i32 %176, ptr %170, align 4
  br label %177

177:                                              ; preds = %175, %91
  %178 = getelementptr inbounds i8, ptr %5, i64 7184
  %179 = load i32, ptr %178, align 4
  %180 = and i32 %179, 32768
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %1, i64 1456
  %184 = load i8, ptr %183, align 8
  %185 = or i8 %184, 4
  store i8 %185, ptr %183, align 8
  br label %186

186:                                              ; preds = %182, %177
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_tv_pre_enable(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr [15 x %struct.tv_mode], ptr @tv_modes, i64 0, i64 %9
  %11 = getelementptr inbounds i8, ptr %5, i64 7368
  %12 = getelementptr inbounds i8, ptr %5, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 425984, i1 noundef zeroext true) #10
  %15 = and i32 %14, 4047
  %16 = getelementptr inbounds i8, ptr %1, i64 384
  %17 = load i32, ptr %16, align 8
  switch i32 %17, label %18 [
    i32 6, label %33
    i32 8, label %26
  ]

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %10, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 34
  %24 = load i8, ptr %23, align 2
  %25 = and i8 %24, 1
  br label %42

26:                                               ; preds = %4
  %27 = or disjoint i32 %15, 536870912
  %28 = getelementptr inbounds i8, ptr %10, i64 34
  %29 = load i8, ptr %28, align 2
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  %32 = select i1 %31, ptr @hdtv_csc_yprpb, ptr @sdtv_csc_yprpb
  br label %42

33:                                               ; preds = %4
  %34 = or disjoint i32 %15, 268435456
  %35 = getelementptr inbounds i8, ptr %10, i64 80
  %36 = load ptr, ptr %35, align 16
  %37 = getelementptr inbounds i8, ptr %10, i64 96
  %38 = load ptr, ptr %37, align 16
  %39 = getelementptr inbounds i8, ptr %10, i64 34
  %40 = load i8, ptr %39, align 2
  %41 = and i8 %40, 1
  br label %42

42:                                               ; preds = %33, %26, %18
  %43 = phi i8 [ %25, %18 ], [ 0, %26 ], [ %41, %33 ]
  %44 = phi ptr [ %22, %18 ], [ %32, %26 ], [ %38, %33 ]
  %45 = phi ptr [ %20, %18 ], [ @component_levels, %26 ], [ %36, %33 ]
  %46 = phi i32 [ %15, %18 ], [ %27, %26 ], [ %34, %33 ]
  %47 = getelementptr inbounds i8, ptr %6, i64 1648
  %48 = load i32, ptr %47, align 8
  %49 = shl i32 %48, 30
  %50 = or i32 %49, %46
  %51 = getelementptr inbounds i8, ptr %10, i64 14
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
  %61 = getelementptr inbounds i8, ptr %10, i64 22
  %62 = load i8, ptr %61, align 2
  %63 = and i8 %62, 1
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr inbounds i8, ptr %10, i64 68
  %66 = load i8, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %10, i64 56
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, i32 0, i32 -2147483648
  %71 = getelementptr inbounds i8, ptr %10, i64 58
  %72 = load i16, ptr %71, align 2
  %73 = icmp eq i16 %72, 0
  %74 = or disjoint i32 %70, 1073741824
  %75 = select i1 %73, i32 %70, i32 %74
  %76 = getelementptr inbounds i8, ptr %10, i64 60
  %77 = load i16, ptr %76, align 4
  %78 = icmp eq i16 %77, 0
  %79 = or disjoint i32 %75, 536870912
  %80 = select i1 %78, i32 %75, i32 %79
  %81 = getelementptr inbounds i8, ptr %10, i64 64
  %82 = load i32, ptr %81, align 16
  %83 = or i32 %80, %82
  %84 = icmp eq ptr %45, null
  br i1 %84, label %91, label %85

85:                                               ; preds = %59
  %86 = getelementptr inbounds i8, ptr %45, i64 4
  %87 = load i8, ptr %86, align 2
  %88 = zext i8 %87 to i32
  %89 = shl nuw nsw i32 %88, 16
  %90 = or i32 %89, %83
  br label %91

91:                                               ; preds = %85, %59
  %92 = phi i32 [ %90, %85 ], [ %83, %59 ]
  %93 = zext i8 %68 to i32
  %94 = or i32 %92, %93
  %95 = getelementptr inbounds i8, ptr %10, i64 52
  %96 = load i16, ptr %95, align 4
  %97 = zext i16 %96 to i32
  %98 = shl nuw i32 %97, 16
  %99 = zext i16 %72 to i32
  %100 = or disjoint i32 %98, %99
  %101 = getelementptr inbounds i8, ptr %10, i64 54
  %102 = load i16, ptr %101, align 2
  %103 = zext i16 %102 to i32
  %104 = shl nuw i32 %103, 16
  %105 = zext i16 %77 to i32
  %106 = or disjoint i32 %104, %105
  %107 = getelementptr inbounds i8, ptr %5, i64 7184
  %108 = load i32, ptr %107, align 4
  %109 = icmp eq i8 %43, 0
  %110 = getelementptr inbounds i8, ptr %10, i64 15
  %111 = load i8, ptr %110, align 1
  %112 = getelementptr inbounds i8, ptr %10, i64 20
  %113 = load i16, ptr %112, align 4
  %114 = getelementptr inbounds i8, ptr %10, i64 35
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 16
  %118 = getelementptr inbounds i8, ptr %10, i64 36
  %119 = load i8, ptr %118, align 4
  %120 = zext i8 %119 to i32
  %121 = or disjoint i32 %117, %120
  %122 = or disjoint i32 %121, -2147483648
  %123 = select i1 %109, i32 %121, i32 %122
  %124 = getelementptr inbounds i8, ptr %10, i64 16
  %125 = load i16, ptr %124, align 16
  %126 = getelementptr inbounds i8, ptr %10, i64 18
  %127 = load i16, ptr %126, align 2
  %128 = getelementptr inbounds i8, ptr %10, i64 32
  %129 = load i16, ptr %128, align 16
  %130 = getelementptr inbounds i8, ptr %10, i64 30
  %131 = load i8, ptr %130, align 2
  %132 = getelementptr inbounds i8, ptr %10, i64 31
  %133 = load i8, ptr %132, align 1
  %134 = getelementptr inbounds i8, ptr %10, i64 25
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr inbounds i8, ptr %10, i64 23
  %137 = load i8, ptr %136, align 1
  %138 = getelementptr inbounds i8, ptr %10, i64 24
  %139 = load i8, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %10, i64 29
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  %143 = shl nuw nsw i32 %142, 16
  %144 = getelementptr inbounds i8, ptr %10, i64 27
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 8
  %148 = or disjoint i32 %147, %143
  %149 = getelementptr inbounds i8, ptr %10, i64 28
  %150 = load i8, ptr %149, align 4
  %151 = zext i8 %150 to i32
  %152 = or disjoint i32 %148, %151
  %153 = getelementptr inbounds i8, ptr %10, i64 26
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
  %180 = getelementptr inbounds i8, ptr %10, i64 37
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 16
  %184 = getelementptr inbounds i8, ptr %10, i64 38
  %185 = load i16, ptr %184, align 2
  %186 = zext i16 %185 to i32
  %187 = or disjoint i32 %183, %186
  %188 = getelementptr inbounds i8, ptr %10, i64 40
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 16
  %192 = getelementptr inbounds i8, ptr %10, i64 42
  %193 = load i16, ptr %192, align 2
  %194 = zext i16 %193 to i32
  %195 = or disjoint i32 %191, %194
  %196 = getelementptr inbounds i8, ptr %10, i64 44
  %197 = load i8, ptr %196, align 4
  %198 = zext i8 %197 to i32
  %199 = shl nuw nsw i32 %198, 16
  %200 = getelementptr inbounds i8, ptr %10, i64 46
  %201 = load i16, ptr %200, align 2
  %202 = zext i16 %201 to i32
  %203 = or disjoint i32 %199, %202
  %204 = getelementptr inbounds i8, ptr %10, i64 48
  %205 = load i8, ptr %204, align 16
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 16
  %208 = getelementptr inbounds i8, ptr %10, i64 50
  %209 = load i16, ptr %208, align 2
  %210 = zext i16 %209 to i32
  %211 = or disjoint i32 %207, %210
  %212 = getelementptr inbounds i8, ptr %5, i64 7544
  %213 = load ptr, ptr %212, align 8
  tail call void %213(ptr noundef %11, i32 426032, i32 noundef %179, i1 noundef zeroext true) #10
  %214 = load ptr, ptr %212, align 8
  tail call void %214(ptr noundef %11, i32 426036, i32 noundef %123, i1 noundef zeroext true) #10
  %215 = load ptr, ptr %212, align 8
  tail call void %215(ptr noundef %11, i32 426040, i32 noundef %175, i1 noundef zeroext true) #10
  %216 = load ptr, ptr %212, align 8
  tail call void %216(ptr noundef %11, i32 426044, i32 noundef %171, i1 noundef zeroext true) #10
  %217 = load ptr, ptr %212, align 8
  tail call void %217(ptr noundef %11, i32 426048, i32 noundef %164, i1 noundef zeroext true) #10
  %218 = load ptr, ptr %212, align 8
  tail call void %218(ptr noundef %11, i32 426052, i32 noundef %157, i1 noundef zeroext true) #10
  %219 = load ptr, ptr %212, align 8
  tail call void %219(ptr noundef %11, i32 426056, i32 noundef %187, i1 noundef zeroext true) #10
  %220 = load ptr, ptr %212, align 8
  tail call void %220(ptr noundef %11, i32 426060, i32 noundef %195, i1 noundef zeroext true) #10
  %221 = load ptr, ptr %212, align 8
  tail call void %221(ptr noundef %11, i32 426064, i32 noundef %203, i1 noundef zeroext true) #10
  %222 = load ptr, ptr %212, align 8
  tail call void %222(ptr noundef %11, i32 426068, i32 noundef %211, i1 noundef zeroext true) #10
  %223 = load ptr, ptr %212, align 8
  tail call void %223(ptr noundef %11, i32 426080, i32 noundef %94, i1 noundef zeroext true) #10
  %224 = load ptr, ptr %212, align 8
  tail call void %224(ptr noundef %11, i32 426084, i32 noundef %100, i1 noundef zeroext true) #10
  %225 = load ptr, ptr %212, align 8
  tail call void %225(ptr noundef %11, i32 426088, i32 noundef %106, i1 noundef zeroext true) #10
  %226 = load i16, ptr %44, align 2
  %227 = zext i16 %226 to i32
  %228 = shl nuw i32 %227, 16
  %229 = getelementptr inbounds i8, ptr %44, i64 2
  %230 = load i16, ptr %229, align 2
  %231 = zext i16 %230 to i32
  %232 = or disjoint i32 %228, %231
  %233 = load ptr, ptr %212, align 8
  tail call void %233(ptr noundef %11, i32 426000, i32 noundef %232, i1 noundef zeroext true) #10
  %234 = getelementptr inbounds i8, ptr %44, i64 4
  %235 = load i16, ptr %234, align 2
  %236 = zext i16 %235 to i32
  %237 = shl nuw i32 %236, 16
  %238 = getelementptr inbounds i8, ptr %44, i64 6
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = or disjoint i32 %237, %240
  %242 = load ptr, ptr %212, align 8
  tail call void %242(ptr noundef %11, i32 426004, i32 noundef %241, i1 noundef zeroext true) #10
  %243 = getelementptr inbounds i8, ptr %44, i64 8
  %244 = load i16, ptr %243, align 2
  %245 = zext i16 %244 to i32
  %246 = shl nuw i32 %245, 16
  %247 = getelementptr inbounds i8, ptr %44, i64 10
  %248 = load i16, ptr %247, align 2
  %249 = zext i16 %248 to i32
  %250 = or disjoint i32 %246, %249
  %251 = load ptr, ptr %212, align 8
  tail call void %251(ptr noundef %11, i32 426008, i32 noundef %250, i1 noundef zeroext true) #10
  %252 = getelementptr inbounds i8, ptr %44, i64 12
  %253 = load i16, ptr %252, align 2
  %254 = zext i16 %253 to i32
  %255 = shl nuw i32 %254, 16
  %256 = getelementptr inbounds i8, ptr %44, i64 14
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = or disjoint i32 %255, %258
  %260 = load ptr, ptr %212, align 8
  tail call void %260(ptr noundef %11, i32 426012, i32 noundef %259, i1 noundef zeroext true) #10
  %261 = getelementptr inbounds i8, ptr %44, i64 16
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i32
  %264 = shl nuw i32 %263, 16
  %265 = getelementptr inbounds i8, ptr %44, i64 18
  %266 = load i16, ptr %265, align 2
  %267 = zext i16 %266 to i32
  %268 = or disjoint i32 %264, %267
  %269 = load ptr, ptr %212, align 8
  tail call void %269(ptr noundef %11, i32 426016, i32 noundef %268, i1 noundef zeroext true) #10
  %270 = getelementptr inbounds i8, ptr %44, i64 20
  %271 = load i16, ptr %270, align 2
  %272 = zext i16 %271 to i32
  %273 = shl nuw i32 %272, 16
  %274 = getelementptr inbounds i8, ptr %44, i64 22
  %275 = load i16, ptr %274, align 2
  %276 = zext i16 %275 to i32
  %277 = or disjoint i32 %273, %276
  %278 = load ptr, ptr %212, align 8
  tail call void %278(ptr noundef %11, i32 426020, i32 noundef %277, i1 noundef zeroext true) #10
  %279 = getelementptr inbounds i8, ptr %5, i64 2632
  %280 = load i16, ptr %279, align 8
  %281 = icmp ugt i16 %280, 3
  %282 = load ptr, ptr %212, align 8
  %283 = select i1 %281, i32 4210688, i32 6316032
  tail call void %282(ptr noundef %11, i32 426024, i32 noundef %283, i1 noundef zeroext true) #10
  br i1 %84, label %293, label %284

284:                                              ; preds = %91
  %285 = getelementptr inbounds i8, ptr %45, i64 2
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = shl nuw i32 %287, 16
  %289 = load i16, ptr %45, align 2
  %290 = zext i16 %289 to i32
  %291 = or disjoint i32 %288, %290
  %292 = load ptr, ptr %212, align 8
  tail call void %292(ptr noundef %11, i32 426028, i32 noundef %291, i1 noundef zeroext true) #10
  br label %293

293:                                              ; preds = %284, %91
  %294 = getelementptr inbounds i8, ptr %2, i64 864
  %295 = load i32, ptr %294, align 8
  tail call void @assert_transcoder(ptr noundef %5, i32 noundef %295, i1 noundef zeroext false) #10
  %296 = getelementptr inbounds i8, ptr %3, i64 164
  %297 = load i8, ptr %296, align 4, !range !9, !noundef !10
  %298 = icmp eq i8 %297, 0
  %299 = select i1 %298, i32 -2147483648, i32 -1610612736
  %300 = load ptr, ptr %212, align 8
  tail call void %300(ptr noundef %11, i32 426112, i32 noundef %299, i1 noundef zeroext true) #10
  %301 = add nuw nsw i32 %165, 1
  %302 = shl nuw nsw i32 %165, 1
  %303 = add nuw nsw i32 %302, 2
  %304 = select i1 %64, i32 %303, i32 %301
  %305 = getelementptr inbounds i8, ptr %3, i64 60
  %306 = load i32, ptr %305, align 4
  %307 = getelementptr inbounds i8, ptr %3, i64 160
  %308 = load i16, ptr %307, align 8
  %309 = zext i16 %308 to i32
  %310 = getelementptr inbounds i8, ptr %3, i64 64
  %311 = load i32, ptr %310, align 8
  %312 = add i32 %306, %173
  %313 = add i32 %312, %311
  %314 = sub i32 %172, %313
  %315 = getelementptr inbounds i8, ptr %3, i64 162
  %316 = load i16, ptr %315, align 2
  %317 = zext i16 %316 to i32
  %318 = add nuw nsw i32 %309, %317
  %319 = sub nsw i32 %304, %318
  %320 = shl i32 %306, 16
  %321 = or disjoint i32 %320, %309
  %322 = load ptr, ptr %212, align 8
  tail call void %322(ptr noundef %11, i32 426096, i32 noundef %321, i1 noundef zeroext true) #10
  %323 = shl i32 %314, 16
  %324 = or i32 %323, %319
  %325 = load ptr, ptr %212, align 8
  tail call void %325(ptr noundef %11, i32 426100, i32 noundef %324, i1 noundef zeroext true) #10
  %326 = getelementptr inbounds i8, ptr %10, i64 104
  %327 = load ptr, ptr %326, align 8
  br label %331

328:                                              ; preds = %331
  %329 = getelementptr inbounds i8, ptr %10, i64 104
  %330 = load ptr, ptr %329, align 8
  br label %344

331:                                              ; preds = %331, %293
  %332 = phi i64 [ 0, %293 ], [ %336, %331 ]
  %333 = trunc i64 %332 to i32
  %334 = shl nuw nsw i32 %333, 2
  %335 = add nuw nsw i32 %334, 426240
  %336 = add nuw nsw i64 %332, 1
  %337 = getelementptr i32, ptr %327, i64 %332
  %338 = load i32, ptr %337, align 4
  %339 = load ptr, ptr %212, align 8
  tail call void %339(ptr noundef %11, i32 %335, i32 noundef %338, i1 noundef zeroext true) #10
  %340 = icmp eq i64 %336, 60
  br i1 %340, label %328, label %331, !llvm.loop !11

341:                                              ; preds = %344
  %342 = getelementptr inbounds i8, ptr %10, i64 104
  %343 = load ptr, ptr %342, align 8
  br label %358

344:                                              ; preds = %344, %328
  %345 = phi i64 [ 60, %328 ], [ %349, %344 ]
  %346 = phi i32 [ 0, %328 ], [ %353, %344 ]
  %347 = shl nuw nsw i32 %346, 2
  %348 = add nuw nsw i32 %347, 426496
  %349 = add nuw nsw i64 %345, 1
  %350 = getelementptr i32, ptr %330, i64 %345
  %351 = load i32, ptr %350, align 4
  %352 = load ptr, ptr %212, align 8
  tail call void %352(ptr noundef %11, i32 %348, i32 noundef %351, i1 noundef zeroext true) #10
  %353 = add nuw nsw i32 %346, 1
  %354 = icmp eq i32 %353, 60
  br i1 %354, label %341, label %344, !llvm.loop !12

355:                                              ; preds = %358
  %356 = getelementptr inbounds i8, ptr %10, i64 104
  %357 = load ptr, ptr %356, align 8
  br label %369

358:                                              ; preds = %358, %341
  %359 = phi i64 [ 120, %341 ], [ %363, %358 ]
  %360 = phi i32 [ 0, %341 ], [ %367, %358 ]
  %361 = shl nuw nsw i32 %360, 2
  %362 = add nuw nsw i32 %361, 426752
  %363 = add nuw nsw i64 %359, 1
  %364 = getelementptr i32, ptr %343, i64 %359
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %212, align 8
  tail call void %366(ptr noundef %11, i32 %362, i32 noundef %365, i1 noundef zeroext true) #10
  %367 = add nuw nsw i32 %360, 1
  %368 = icmp eq i32 %367, 43
  br i1 %368, label %355, label %358, !llvm.loop !13

369:                                              ; preds = %369, %355
  %370 = phi i64 [ 163, %355 ], [ %374, %369 ]
  %371 = phi i32 [ 0, %355 ], [ %378, %369 ]
  %372 = shl nuw nsw i32 %371, 2
  %373 = add nuw nsw i32 %372, 427008
  %374 = add nuw nsw i64 %370, 1
  %375 = getelementptr i32, ptr %357, i64 %370
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %212, align 8
  tail call void %377(ptr noundef %11, i32 %373, i32 noundef %376, i1 noundef zeroext true) #10
  %378 = add nuw nsw i32 %371, 1
  %379 = icmp eq i32 %378, 43
  br i1 %379, label %380, label %369, !llvm.loop !14

380:                                              ; preds = %369
  %381 = and i32 %108, 512
  %382 = icmp eq i32 %381, 0
  %383 = or i32 %60, 131072
  %384 = select i1 %64, i32 %60, i32 %383
  %385 = and i8 %62, 2
  %386 = zext nneg i8 %385 to i32
  %387 = shl nuw nsw i32 %386, 20
  %388 = or i32 %384, %387
  %389 = and i8 %66, 1
  %390 = zext nneg i8 %389 to i32
  %391 = shl nuw nsw i32 %390, 16
  %392 = or i32 %388, %391
  %393 = or i32 %392, 3072
  %394 = select i1 %382, i32 %392, i32 %393
  %395 = load ptr, ptr %12, align 8
  %396 = tail call i32 %395(ptr noundef %11, i32 425988, i1 noundef zeroext true) #10
  %397 = and i32 %396, 16776960
  %398 = load ptr, ptr %212, align 8
  tail call void %398(ptr noundef %11, i32 425988, i32 noundef %397, i1 noundef zeroext true) #10
  %399 = load ptr, ptr %212, align 8
  tail call void %399(ptr noundef %11, i32 425984, i32 noundef %394, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_enable_tv(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %6) #10
  %7 = getelementptr inbounds i8, ptr %5, i64 7368
  %8 = getelementptr inbounds i8, ptr %5, i64 7512
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i32 %9(ptr noundef %7, i32 425984, i1 noundef zeroext true) #10
  %11 = or i32 %10, -2147483648
  %12 = getelementptr inbounds i8, ptr %5, i64 7544
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %7, i32 425984, i32 noundef %11, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_disable_tv(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 7368
  %7 = getelementptr inbounds i8, ptr %5, i64 7512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, i32 425984, i1 noundef zeroext true) #10
  %10 = and i32 %9, 2147483647
  %11 = getelementptr inbounds i8, ptr %5, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %6, i32 425984, i32 noundef %10, i1 noundef zeroext true) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_tv_get_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7368
  %5 = getelementptr inbounds i8, ptr %3, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 425984, i1 noundef zeroext true) #10
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
  %2 = getelementptr inbounds i8, ptr %0, i64 1904
  %3 = load ptr, ptr %2, align 8
  %4 = tail call dereferenceable_or_null(168) ptr @kmemdup(ptr noundef %3, i64 noundef 168, i32 noundef 3264) #12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @__drm_atomic_helper_connector_duplicate_state(ptr noundef %0, ptr noundef nonnull %4) #10
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %8
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
define internal fastcc void @intel_tv_mode_to_mode(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 14
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr %1, i64 22
  %8 = load i8, ptr %7, align 2
  %9 = and i8 %8, 1
  %10 = xor i8 %9, 1
  %11 = zext nneg i8 %10 to i32
  %12 = lshr i32 %6, %11
  %13 = sdiv i32 %2, %12
  store i32 %13, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 18
  %17 = load i16, ptr %16, align 2
  %18 = sub i16 %15, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 20
  %21 = load i16, ptr %20, align 4
  %22 = add i16 %21, %18
  %23 = load i16, ptr %14, align 8
  %24 = sub i16 %22, %23
  %25 = getelementptr inbounds i8, ptr %0, i64 6
  store i16 %24, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %1, i64 15
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i16
  %29 = add i16 %24, %28
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %29, ptr %30, align 8
  %31 = load i16, ptr %20, align 4
  %32 = add i16 %31, 1
  %33 = getelementptr inbounds i8, ptr %0, i64 10
  store i16 %32, ptr %33, align 2
  %34 = load i8, ptr %7, align 2
  %35 = and i8 %34, 1
  %36 = icmp eq i8 %35, 0
  %37 = getelementptr inbounds i8, ptr %1, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = zext i16 %38 to i32
  %40 = add nuw nsw i32 %39, 1
  %41 = shl nuw nsw i32 %39, 1
  %42 = add nuw nsw i32 %41, 2
  %43 = select i1 %36, i32 %42, i32 %40
  %44 = trunc i32 %43 to i16
  %45 = getelementptr inbounds i8, ptr %0, i64 14
  store i16 %44, ptr %45, align 2
  %46 = load i8, ptr %7, align 2
  %47 = and i8 %46, 1
  %48 = icmp eq i8 %47, 0
  %49 = getelementptr inbounds i8, ptr %1, i64 23
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  br i1 %48, label %67, label %52

52:                                               ; preds = %3
  %53 = add nuw nsw i32 %43, %51
  %54 = trunc i32 %53 to i16
  %55 = add i16 %54, 1
  %56 = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 25
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i16
  %60 = add i16 %55, %59
  %61 = getelementptr inbounds i8, ptr %0, i64 18
  store i16 %60, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %1, i64 30
  %63 = load i8, ptr %62, align 2
  %64 = zext i8 %63 to i16
  %65 = add i16 %44, 1
  %66 = add i16 %65, %64
  br label %92

67:                                               ; preds = %3
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load i8, ptr %68, align 8
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %43, 1
  %72 = add nuw nsw i32 %71, %51
  %73 = add nuw nsw i32 %72, %70
  %74 = trunc i32 %73 to i16
  %75 = add i16 %74, 1
  %76 = getelementptr inbounds i8, ptr %0, i64 16
  store i16 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %1, i64 25
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i16
  %80 = shl nuw nsw i16 %79, 1
  %81 = add i16 %75, %80
  %82 = getelementptr inbounds i8, ptr %0, i64 18
  store i16 %81, ptr %82, align 2
  %83 = getelementptr inbounds i8, ptr %1, i64 30
  %84 = load i8, ptr %83, align 2
  %85 = zext i8 %84 to i16
  %86 = getelementptr inbounds i8, ptr %1, i64 31
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i16
  %89 = add i16 %44, 2
  %90 = add i16 %89, %85
  %91 = add i16 %90, %88
  br label %92

92:                                               ; preds = %67, %52
  %93 = phi i16 [ %91, %67 ], [ %66, %52 ]
  %94 = getelementptr inbounds i8, ptr %0, i64 20
  store i16 %93, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 80
  %97 = zext i16 %18 to i32
  %98 = and i32 %43, 65535
  %99 = load i8, ptr %7, align 2
  %100 = and i8 %99, 1
  %101 = icmp eq i8 %100, 0
  %102 = select i1 %101, i32 105, i32 112
  %103 = load ptr, ptr %1, align 8
  %104 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %96, i64 noundef 32, ptr noundef nonnull @.str.21, i32 noundef %97, i32 noundef %98, i32 noundef %102, ptr noundef %103) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mode_set_crtcinfo(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_transcoder(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_crtc_wait_for_next_vblank(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_tv_get_modes(ptr noundef %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1904
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = getelementptr [15 x %struct.tv_mode], ptr @tv_modes, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 22
  %10 = getelementptr inbounds i8, ptr %2, i64 2632
  %11 = getelementptr inbounds i8, ptr %8, i64 22
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  %13 = getelementptr inbounds i8, ptr %8, i64 32
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = icmp eq ptr %2, null
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = getelementptr inbounds i8, ptr %8, i64 22
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  br label %20

20:                                               ; preds = %178, %1
  %21 = phi i64 [ 0, %1 ], [ %180, %178 ]
  %22 = phi i32 [ 0, %1 ], [ %179, %178 ]
  %23 = getelementptr [7 x %struct.input_res], ptr @input_res_table, i64 0, i64 %21
  %24 = load i16, ptr %23, align 4
  %25 = icmp ult i16 %24, 1025
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = load i8, ptr %9, align 2
  %28 = and i8 %27, 5
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %178, label %30

30:                                               ; preds = %26, %20
  %31 = load i16, ptr %10, align 8
  %32 = icmp ne i16 %31, 3
  %33 = or i1 %25, %32
  br i1 %33, label %53, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %23, i64 2
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load i8, ptr %11, align 2
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = load i16, ptr %12, align 16
  %43 = zext i16 %42 to i32
  %44 = add nuw nsw i32 %43, 1
  br label %50

45:                                               ; preds = %34
  %46 = load i16, ptr %13, align 16
  %47 = zext i16 %46 to i32
  %48 = shl nuw nsw i32 %47, 1
  %49 = add nuw nsw i32 %48, 2
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i32 [ %44, %41 ], [ %49, %45 ]
  %52 = icmp ult i32 %51, %37
  br i1 %52, label %178, label %53

53:                                               ; preds = %50, %30
  %54 = load ptr, ptr %0, align 8
  %55 = tail call ptr @drm_mode_create(ptr noundef %54) #10
  %56 = icmp eq ptr %55, null
  br i1 %56, label %178, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %14, align 8
  tail call fastcc void @intel_tv_mode_to_mode(ptr noundef nonnull %55, ptr noundef %8, i32 noundef %58)
  %59 = icmp eq i32 %22, 0
  br i1 %59, label %60, label %97

60:                                               ; preds = %57
  br i1 %15, label %63, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %16, align 8
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi ptr [ %62, %61 ], [ null, %60 ]
  %65 = getelementptr inbounds i8, ptr %55, i64 80
  %66 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %55) #10
  %67 = load i32, ptr %55, align 8
  %68 = getelementptr inbounds i8, ptr %55, i64 4
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds i8, ptr %55, i64 6
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = getelementptr inbounds i8, ptr %55, i64 8
  %75 = load i16, ptr %74, align 8
  %76 = zext i16 %75 to i32
  %77 = getelementptr inbounds i8, ptr %55, i64 10
  %78 = load i16, ptr %77, align 2
  %79 = zext i16 %78 to i32
  %80 = getelementptr inbounds i8, ptr %55, i64 14
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = getelementptr inbounds i8, ptr %55, i64 16
  %84 = load i16, ptr %83, align 8
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds i8, ptr %55, i64 18
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = getelementptr inbounds i8, ptr %55, i64 20
  %90 = load i16, ptr %89, align 4
  %91 = zext i16 %90 to i32
  %92 = getelementptr inbounds i8, ptr %55, i64 62
  %93 = load i8, ptr %92, align 2
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds i8, ptr %55, i64 24
  %96 = load i32, ptr %95, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %64, i32 noundef 2, ptr noundef nonnull @.str.5, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %96) #10
  br label %97

97:                                               ; preds = %63, %57
  %98 = zext i16 %24 to i32
  %99 = getelementptr inbounds i8, ptr %55, i64 6
  %100 = load i16, ptr %99, align 2
  %101 = zext i16 %100 to i32
  %102 = getelementptr inbounds i8, ptr %55, i64 4
  %103 = load i16, ptr %102, align 4
  %104 = zext i16 %103 to i32
  %105 = sub nsw i32 %101, %104
  %106 = getelementptr inbounds i8, ptr %55, i64 8
  %107 = load i16, ptr %106, align 8
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %108, %104
  %110 = getelementptr inbounds i8, ptr %55, i64 10
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = mul nuw i32 %112, %98
  %114 = sdiv i32 %113, %104
  %115 = load i32, ptr %55, align 8
  %116 = mul i32 %115, %114
  %117 = sdiv i32 %116, %112
  store i32 %117, ptr %55, align 8
  store i16 %24, ptr %102, align 4
  %118 = mul i32 %114, %105
  %119 = sdiv i32 %118, %112
  %120 = trunc i32 %119 to i16
  %121 = add i16 %24, %120
  store i16 %121, ptr %99, align 2
  %122 = mul i32 %109, %114
  %123 = sdiv i32 %122, %112
  %124 = trunc i32 %123 to i16
  %125 = add i16 %24, %124
  store i16 %125, ptr %106, align 8
  %126 = trunc i32 %114 to i16
  store i16 %126, ptr %110, align 2
  %127 = getelementptr inbounds i8, ptr %23, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds i8, ptr %55, i64 16
  %131 = load i16, ptr %130, align 8
  %132 = zext i16 %131 to i32
  %133 = getelementptr inbounds i8, ptr %55, i64 14
  %134 = load i16, ptr %133, align 2
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 %132, %135
  %137 = getelementptr inbounds i8, ptr %55, i64 18
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = sub nsw i32 %139, %135
  %141 = getelementptr inbounds i8, ptr %55, i64 20
  %142 = load i16, ptr %141, align 4
  %143 = zext i16 %142 to i32
  %144 = mul nuw i32 %143, %129
  %145 = sdiv i32 %144, %135
  %146 = mul i32 %145, %117
  %147 = sdiv i32 %146, %143
  store i32 %147, ptr %55, align 8
  store i16 %128, ptr %133, align 2
  %148 = mul i32 %145, %136
  %149 = sdiv i32 %148, %143
  %150 = trunc i32 %149 to i16
  %151 = add i16 %128, %150
  store i16 %151, ptr %130, align 8
  %152 = mul i32 %140, %145
  %153 = sdiv i32 %152, %143
  %154 = trunc i32 %153 to i16
  %155 = add i16 %128, %154
  store i16 %155, ptr %137, align 2
  %156 = trunc i32 %145 to i16
  store i16 %156, ptr %141, align 4
  %157 = getelementptr inbounds i8, ptr %55, i64 62
  store i8 64, ptr %157, align 2
  %158 = load i8, ptr %17, align 2
  %159 = and i8 %158, 1
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %97
  %162 = load i16, ptr %18, align 16
  %163 = zext i16 %162 to i32
  %164 = add nuw nsw i32 %163, 1
  br label %170

165:                                              ; preds = %97
  %166 = load i16, ptr %19, align 16
  %167 = zext i16 %166 to i32
  %168 = shl nuw nsw i32 %167, 1
  %169 = add nuw nsw i32 %168, 2
  br label %170

170:                                              ; preds = %165, %161
  %171 = phi i32 [ %164, %161 ], [ %169, %165 ]
  %172 = icmp ult i32 %171, 577
  %173 = select i1 %172, i32 480, i32 %171
  %174 = icmp eq i32 %173, %129
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  store i8 72, ptr %157, align 2
  br label %176

176:                                              ; preds = %175, %170
  tail call void @drm_mode_set_name(ptr noundef nonnull %55) #10
  tail call void @drm_mode_probed_add(ptr noundef %0, ptr noundef nonnull %55) #10
  %177 = add i32 %22, 1
  br label %178

178:                                              ; preds = %176, %53, %50, %26
  %179 = phi i32 [ %177, %176 ], [ %22, %26 ], [ %22, %50 ], [ %22, %53 ]
  %180 = add nuw nsw i64 %21, 1
  %181 = icmp eq i64 %180, 7
  br i1 %181, label %182, label %20, !llvm.loop !15

182:                                              ; preds = %178
  ret i32 %179
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_tv_detect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi ptr [ %10, %8 ], [ null, %3 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = zext i1 %2 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %12, i32 noundef 2, ptr noundef nonnull @.str.22, i32 noundef %14, ptr noundef %16, i32 noundef %17) #10
  %18 = tail call zeroext i1 @intel_display_device_enabled(ptr noundef %4) #10
  br i1 %18, label %19, label %141

19:                                               ; preds = %11
  br i1 %2, label %20, label %138

20:                                               ; preds = %19
  %21 = tail call ptr @intel_load_detect_get_pipe(ptr noundef %0, ptr noundef %1) #10
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = ptrtoint ptr %21 to i64
  %26 = trunc i64 %25 to i32
  br label %141

27:                                               ; preds = %20
  %28 = icmp eq ptr %21, null
  br i1 %28, label %119, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %0, i64 1904
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 1536
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %34, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %40) #10
  tail call void @i915_disable_pipestat(ptr noundef %34, i32 noundef 0, i32 noundef 1028) #10
  tail call void @_raw_spin_unlock_irq(ptr noundef %40) #10
  br label %41

41:                                               ; preds = %39, %29
  %42 = getelementptr inbounds i8, ptr %34, i64 7368
  %43 = getelementptr inbounds i8, ptr %34, i64 7512
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %42, i32 425988, i1 noundef zeroext true) #10
  %46 = load ptr, ptr %43, align 8
  %47 = tail call i32 %46(ptr noundef %42, i32 425984, i1 noundef zeroext true) #10
  %48 = and i32 %47, 1073741816
  %49 = getelementptr inbounds i8, ptr %33, i64 1648
  %50 = load i32, ptr %49, align 8
  %51 = shl i32 %50, 30
  %52 = or disjoint i32 %51, %48
  %53 = or disjoint i32 %52, 7
  %54 = and i32 %45, -2130706624
  %55 = getelementptr inbounds i8, ptr %34, i64 7184
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 131072
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 251658410, i32 170
  %60 = or disjoint i32 %59, %54
  %61 = getelementptr inbounds i8, ptr %34, i64 7544
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef %42, i32 425984, i32 noundef %53, i1 noundef zeroext true) #10
  %63 = load ptr, ptr %61, align 8
  tail call void %63(ptr noundef %42, i32 425988, i32 noundef %60, i1 noundef zeroext true) #10
  %64 = load ptr, ptr %43, align 8
  %65 = tail call i32 %64(ptr noundef %42, i32 425988, i1 noundef zeroext false) #10
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %33) #10
  %66 = load ptr, ptr %43, align 8
  %67 = tail call i32 %66(ptr noundef %42, i32 425988, i1 noundef zeroext true) #10
  %68 = icmp eq ptr %34, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %41
  %70 = getelementptr inbounds i8, ptr %34, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %41
  %73 = phi ptr [ %71, %69 ], [ null, %41 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %73, i32 noundef 2, ptr noundef nonnull @.str.23, i32 noundef %53, i32 noundef %67) #10
  %74 = and i32 %67, 1879048192
  %75 = icmp eq i32 %74, 805306368
  br i1 %75, label %76, label %82

76:                                               ; preds = %72
  br i1 %68, label %80, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds i8, ptr %34, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %76
  %81 = phi ptr [ %79, %77 ], [ null, %76 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %81, i32 noundef 2, ptr noundef nonnull @.str.24) #10
  br label %105

82:                                               ; preds = %72
  %83 = and i32 %67, 1610612736
  %84 = icmp eq i32 %83, 1073741824
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  br i1 %68, label %89, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds i8, ptr %34, i64 8
  %88 = load ptr, ptr %87, align 8
  br label %89

89:                                               ; preds = %86, %85
  %90 = phi ptr [ %88, %86 ], [ null, %85 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %90, i32 noundef 2, ptr noundef nonnull @.str.25) #10
  br label %105

91:                                               ; preds = %82
  %92 = icmp eq i32 %74, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %91
  br i1 %68, label %97, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %34, i64 8
  %96 = load ptr, ptr %95, align 8
  br label %97

97:                                               ; preds = %94, %93
  %98 = phi ptr [ %96, %94 ], [ null, %93 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 2, ptr noundef nonnull @.str.26) #10
  br label %105

99:                                               ; preds = %91
  br i1 %68, label %103, label %100

100:                                              ; preds = %99
  %101 = getelementptr inbounds i8, ptr %34, i64 8
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %99
  %104 = phi ptr [ %102, %100 ], [ null, %99 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %104, i32 noundef 2, ptr noundef nonnull @.str.27) #10
  br label %105

105:                                              ; preds = %103, %97, %89, %80
  %106 = phi i32 [ 1, %80 ], [ 1, %89 ], [ 1, %97 ], [ 2, %103 ]
  %107 = phi i32 [ 5, %80 ], [ 6, %89 ], [ 8, %97 ], [ -1, %103 ]
  %108 = and i32 %45, -134217729
  %109 = load ptr, ptr %61, align 8
  tail call void %109(ptr noundef %42, i32 425988, i32 noundef %108, i1 noundef zeroext true) #10
  %110 = load ptr, ptr %61, align 8
  tail call void %110(ptr noundef %42, i32 425984, i32 noundef %47, i1 noundef zeroext true) #10
  %111 = load ptr, ptr %43, align 8
  %112 = tail call i32 %111(ptr noundef %42, i32 425984, i1 noundef zeroext false) #10
  tail call void @intel_crtc_wait_for_next_vblank(ptr noundef %33) #10
  %113 = load i8, ptr %35, align 8
  %114 = and i8 %113, 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %118, label %116

116:                                              ; preds = %105
  %117 = getelementptr inbounds i8, ptr %34, i64 7932
  tail call void @_raw_spin_lock_irq(ptr noundef %117) #10
  tail call void @i915_enable_pipestat(ptr noundef %34, i32 noundef 0, i32 noundef 1028) #10
  tail call void @_raw_spin_unlock_irq(ptr noundef %117) #10
  br label %118

118:                                              ; preds = %116, %105
  tail call void @intel_load_detect_release_pipe(ptr noundef %0, ptr noundef nonnull %21, ptr noundef %1) #10
  br label %119

119:                                              ; preds = %118, %27
  %120 = phi i32 [ %106, %118 ], [ 3, %27 ]
  %121 = phi i32 [ %107, %118 ], [ 0, %27 ]
  %122 = icmp eq i32 %120, 1
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = getelementptr inbounds i8, ptr %6, i64 384
  store i32 %121, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 1904
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 72
  %129 = getelementptr inbounds i8, ptr %125, i64 384
  %130 = load i32, ptr %129, align 8
  %131 = icmp eq i32 %130, 8
  br i1 %131, label %141, label %132

132:                                              ; preds = %123
  %133 = load i32, ptr %128, align 8
  %134 = sext i32 %133 to i64
  %135 = and i64 %134, 1152921504606846974
  %136 = icmp ult i64 %135, 6
  br i1 %136, label %141, label %137

137:                                              ; preds = %132
  store i32 0, ptr %128, align 8
  br label %141

138:                                              ; preds = %19
  %139 = getelementptr inbounds i8, ptr %0, i64 176
  %140 = load i32, ptr %139, align 8
  br label %141

141:                                              ; preds = %138, %137, %132, %123, %119, %24, %11
  %142 = phi i32 [ %140, %138 ], [ 2, %11 ], [ %26, %24 ], [ %120, %119 ], [ %120, %123 ], [ %120, %132 ], [ %120, %137 ]
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_tv_mode_valid(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1904
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %3, i64 8076
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 @intel_cpu_transcoder_mode_valid(ptr noundef %3, ptr noundef %1) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %31

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %1, i64 24
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
define internal noundef i32 @intel_tv_atomic_check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #8 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %4 to i64
  %12 = getelementptr %struct.__drm_connnectors_state, ptr %10, i64 %11, i32 3
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi ptr [ %13, %8 ], [ null, %2 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %68, label %19

19:                                               ; preds = %14
  br i1 %7, label %20, label %26

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %1, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %4 to i64
  %24 = getelementptr %struct.__drm_connnectors_state, ptr %22, i64 %23, i32 2
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %19
  %27 = phi ptr [ %25, %20 ], [ null, %19 ]
  %28 = getelementptr inbounds i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 144
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr %struct.__drm_crtcs_state, ptr %29, i64 %32, i32 3
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 72
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %15, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %26
  %41 = getelementptr inbounds i8, ptr %27, i64 56
  %42 = getelementptr inbounds i8, ptr %27, i64 60
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds i8, ptr %15, i64 56
  %45 = getelementptr inbounds i8, ptr %15, i64 60
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %64

48:                                               ; preds = %40
  %49 = getelementptr inbounds i8, ptr %27, i64 64
  %50 = load i32, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %15, i64 64
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %27, i64 68
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %15, i64 68
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i32, ptr %41, align 8
  %62 = load i32, ptr %44, align 8
  %63 = icmp eq i32 %61, %62
  br i1 %63, label %68, label %64

64:                                               ; preds = %60, %54, %48, %40, %26
  %65 = getelementptr inbounds i8, ptr %34, i64 10
  %66 = load i8, ptr %65, align 2
  %67 = or i8 %66, 8
  store i8 %67, ptr %65, align 2
  br label %68

68:                                               ; preds = %64, %60, %14
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
