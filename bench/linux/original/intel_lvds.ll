target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.drm_connector_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.drm_encoder_funcs = type { ptr, ptr, ptr, ptr, ptr }
%struct.drm_connector_helper_funcs = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@intel_no_lvds = internal constant [27 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.10, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Apple\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Macmini1,1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.11, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Apple\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Macmini2,1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.12, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"MSI\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"A9830IMS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.13, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"Studio Hybrid 140g\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.14, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Dell Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"OptiPlex FX170\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.15, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"AOpen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"i965GMx-IF\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.16, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"AOpen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"i915GMx-F\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.17, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"AOpen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"i915GMm-HFS\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.18, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"AOpen\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"i45GMx-I\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.19, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 8, [79 x i8] c"AO00001JW\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.20, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Clientron\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"U800\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.21, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Clientron\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"E830\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.22, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"ASUSTeK Computer INC.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"EB1007\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.23, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"ASUSTeK Computer INC.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"AT5NM10T-I\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.24, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c" t5740\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.25, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"hp t5745\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.26, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Hewlett-Packard\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"hp st5747\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.27, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"MICRO-STAR INTERNATIONAL CO., LTD\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"MS-7469\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.28, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Gigabyte Technology Co., Ltd.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"D525TUD\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.29, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Supermicro\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"X7SPA-H\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.30, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"FUJITSU\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"ESPRIMO Q900\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.31, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Intel\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 14, [79 x i8] c"D410PT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.32, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Intel\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 -114, [79 x i8] c"D425KT\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.33, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Intel\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 -114, [79 x i8] c"D510MO\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.34, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 13, [79 x i8] c"Intel\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 -114, [79 x i8] c"D525MW\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_no_lvds_dmi_callback, ptr @.str.35, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Radiant Systems Inc\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"P845\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@.str = private unnamed_addr constant [65 x i8] c"%s %s: Useless DMI match. Internal LVDS support disabled by VBT\0A\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"drivers/gpu/drm/i915/display/intel_lvds.c\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"Internal LVDS support disabled by VBT\0A\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"LVDS is not present in VBT\0A\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"LVDS is not present in VBT, but enabled anyway\0A\00", align 1
@intel_lvds_connector_funcs = internal constant %struct.drm_connector_funcs { ptr null, ptr null, ptr @intel_panel_detect, ptr null, ptr @drm_helper_probe_single_connector_modes, ptr null, ptr @intel_connector_register, ptr @intel_connector_unregister, ptr @intel_connector_destroy, ptr @intel_digital_connector_duplicate_state, ptr @drm_atomic_helper_connector_destroy_state, ptr @intel_digital_connector_atomic_set_property, ptr @intel_digital_connector_atomic_get_property, ptr null, ptr null, ptr null }, align 8
@intel_lvds_enc_funcs = internal constant %struct.drm_encoder_funcs { ptr null, ptr @intel_encoder_destroy, ptr null, ptr null, ptr null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"LVDS\00", align 1
@intel_lvds_connector_helper_funcs = internal constant %struct.drm_connector_helper_funcs { ptr @intel_lvds_get_modes, ptr null, ptr @intel_lvds_mode_valid, ptr null, ptr null, ptr null, ptr @intel_digital_connector_atomic_check, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"detected %s-link lvds configuration\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"dual\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"single\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"No LVDS modes found, disabling.\0A\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Apple Mac Mini (Core series)\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Apple Mac Mini (Core 2 series)\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"MSI IM-945GSE-A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"Dell Studio Hybrid\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Dell OptiPlex FX170\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"AOpen Mini PC\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"AOpen Mini PC MP915\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"AOpen i915GMm-HFS\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"AOpen i45GMx-I\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"Aopen i945GTt-VFA\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"Clientron U800\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"Clientron E830\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"Asus EeeBox PC EB1007\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"Asus AT5NM10T-I\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Hewlett-Packard HP t5740\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"Hewlett-Packard t5745\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"Hewlett-Packard st5747\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c"MSI Wind Box DC500\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"Gigabyte GA-D525TUD\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Supermicro X7SPA-H\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"Fujitsu Esprimo Q900\00", align 1
@.str.31 = private unnamed_addr constant [13 x i8] c"Intel D410PT\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"Intel D425KT\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"Intel D510MO\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"Intel D525MW\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"Radiant P845\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"\016[drm] Skipping LVDS initialization for %s\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.38 = private unnamed_addr constant [55 x i8] c"[drm] *ERROR* timed out waiting for panel to power on\0A\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.40 = private unnamed_addr constant [7848 x i8] c"drm_WARN_ON((val & ((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) != ((u32)((((typeof(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))))(0xabcd) << (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) - 1)) & (((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); }))))))) + ((int)(sizeof(struct { int:(-!!(!(sizeof(int) == sizeof(*(8 ? ((void *)((long)(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) * 0l)) : (int *)8))))); }))) + ((int)(sizeof(struct { int:(-!!((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) == 0 || (((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) > ((u32)~0U))); }))) + ((int)(sizeof(struct { int:(-!!(!(((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) + (1ULL << (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) - 1))) && ((((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) + (1ULL << (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) - 1))) & (((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) + (1ULL << (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) - 1))) - 1)) == 0)))); }))) + ((int)(sizeof(struct { int:(-!!(__builtin_choose_expr((sizeof(int) == sizeof(*(8 ? ((void *)((long)(0xabcd) * 0l)) : (int *)8))), (~((((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) >> (__builtin_ffsll(((u32)(((((int)(sizeof(struct { int:(-!!(__builtin_choose_expr( (sizeof(int) == sizeof(*(8 ? ((void *)((long)((16) > (31)) * 0l)) : (int *)8))), (16) > (31), 0))); })))) + (((~(((0UL)))) - ((((1UL))) << (16)) + 1) & (~(((0UL))) >> (64 - 1 - (31))))) + ((int)(sizeof(struct { int:(-!!((sizeof(int) == sizeof(*(8 ? ((void *)((long)(31) * 0l)) : (int *)8))) && (sizeof(int) == sizeof(*(8 ? ((void *)((long)(16) * 0l)) : (int *)8))) && ((16) < 0 || (31) > 31 || (16) > (31)))); })))))) - 1)) & (0xabcd)), 0))); }))))))\00", align 1
@.str.41 = private unnamed_addr constant [44 x i8] c"[drm] *ERROR* Can't support LVDS on pipe A\0A\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"forcing display bpp (was %d) to LVDS (%d)\0A\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"[drm] *ERROR* timed out waiting for panel to power off\0A\00", align 1
@.str.44 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* timed out waiting for panel power cycle delay\0A\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"Panel power timings uninitialized, setting defaults\0A\00", align 1
@.str.46 = private unnamed_addr constant [84 x i8] c"LVDS PPS:t1+t2 %d t3 %d t4 %d t5 %d tx %d divider %d port %d powerdown_on_reset %d\0A\00", align 1
@intel_dual_link_lvds = internal constant [4 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @intel_dual_link_lvds_callback, ptr @.str.47, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Apple Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"MacBookPro6,2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_dual_link_lvds_callback, ptr @.str.48, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Apple Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"MacBookPro8,2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id { ptr @intel_dual_link_lvds_callback, ptr @.str.49, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Apple Inc.\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch { i8 7, [79 x i8] c"MacBookPro9,1\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], align 16
@.str.47 = private unnamed_addr constant [29 x i8] c"Apple MacBook Pro 15\22 (2010)\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"Apple MacBook Pro 15\22 (2011)\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"Apple MacBook Pro 15\22 (2012)\00", align 1
@.str.50 = private unnamed_addr constant [46 x i8] c"\016[drm] Forcing lvds to dual link mode on %s\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_lvds_port_enabled(ptr noundef %0, i32 %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 7368
  %5 = getelementptr inbounds i8, ptr %0, i64 7512
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 %1, i1 noundef zeroext true) #6
  %8 = getelementptr inbounds i8, ptr %0, i64 8112
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  %11 = lshr i32 %7, 30
  %12 = and i32 %11, 1
  %13 = lshr i32 %7, 29
  %14 = and i32 %13, 3
  %15 = select i1 %10, i32 %14, i32 %12
  store i32 %15, ptr %2, align 4
  %16 = icmp slt i32 %7, 0
  ret i1 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @intel_get_lvds_encoder(ptr noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %5, i64 -8
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ null, %3 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local noundef zeroext i1 @intel_is_dual_link_lvds(ptr noundef readonly %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 688
  br label %3

3:                                                ; preds = %7, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %7 ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %2
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %5, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %3, !llvm.loop !5

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %5, i64 -8
  br label %13

13:                                               ; preds = %11, %3
  %14 = phi ptr [ %12, %11 ], [ null, %3 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 384
  %18 = load i8, ptr %17, align 8, !range !8, !noundef !9
  %19 = icmp ne i8 %18, 0
  br label %20

20:                                               ; preds = %16, %13
  %21 = phi i1 [ false, %13 ], [ %19, %16 ]
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_lvds_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #6
  store i8 0, ptr %2, align 1, !annotation !10
  %3 = tail call i32 @dmi_check_system(ptr noundef nonnull @intel_no_lvds) #6
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 6818
  %6 = load i8, ptr %5, align 2
  %7 = and i8 %6, 8
  %8 = icmp eq i8 %7, 0
  br i1 %4, label %22, label %9

9:                                                ; preds = %1
  br i1 %8, label %10, label %234, !prof !11

10:                                               ; preds = %9
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #6, !srcloc !12
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #6
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %10
  %19 = load ptr, ptr %14, align 8
  br label %20

20:                                               ; preds = %18, %10
  %21 = phi ptr [ %19, %18 ], [ %16, %10 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef %13, ptr noundef %21) #6
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #6, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 854, i32 2313, i64 12) #6, !srcloc !14
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #6, !srcloc !15
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #6, !srcloc !16
  br label %234

22:                                               ; preds = %1
  br i1 %8, label %23, label %30

23:                                               ; preds = %22
  %24 = icmp eq ptr %0, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 2, ptr noundef nonnull @.str.2) #6
  br label %234

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 8112
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 397696, i32 921984
  %35 = getelementptr inbounds i8, ptr %0, i64 7368
  %36 = getelementptr inbounds i8, ptr %0, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %35, i32 %34, i1 noundef zeroext true) #6
  %39 = load i32, ptr %31, align 8
  %40 = icmp ne i32 %39, 0
  %41 = and i32 %38, 2
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %234, label %44

44:                                               ; preds = %30
  store i8 3, ptr %2, align 1
  %45 = call zeroext i1 @intel_bios_is_lvds_present(ptr noundef %0, ptr noundef nonnull %2) #6
  br i1 %45, label %61, label %46

46:                                               ; preds = %44
  %47 = icmp sgt i32 %38, -1
  %48 = icmp eq ptr %0, null
  br i1 %47, label %49, label %55

49:                                               ; preds = %46
  br i1 %48, label %53, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %49
  %54 = phi ptr [ %52, %50 ], [ null, %49 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %54, i32 noundef 2, ptr noundef nonnull @.str.3) #6
  br label %234

55:                                               ; preds = %46
  br i1 %48, label %59, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %55
  %60 = phi ptr [ %58, %56 ], [ null, %55 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %60, i32 noundef 2, ptr noundef nonnull @.str.4) #6
  br label %61

61:                                               ; preds = %59, %44
  %62 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %63 = load ptr, ptr %62, align 8
  %64 = call noalias noundef align 8 dereferenceable_or_null(440) ptr @kmalloc_trace(ptr noundef %63, i32 noundef 3520, i64 noundef 440) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %234, label %66

66:                                               ; preds = %61
  %67 = call ptr @intel_connector_alloc() #6
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void @kfree(ptr noundef nonnull %64) #6
  br label %234

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %64, i64 432
  store ptr %67, ptr %71, align 8
  %72 = load i8, ptr %2, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @intel_gmbus_get_adapter(ptr noundef %0, i32 noundef %73) #6
  %75 = call i32 @drm_connector_init_with_ddc(ptr noundef %0, ptr noundef %67, ptr noundef nonnull @intel_lvds_connector_funcs, i32 noundef 7, ptr noundef %74) #6
  %76 = call i32 (ptr, ptr, ptr, i32, ptr, ...) @drm_encoder_init(ptr noundef %0, ptr noundef nonnull %64, ptr noundef nonnull @intel_lvds_enc_funcs, i32 noundef 3, ptr noundef nonnull @.str.5) #6
  %77 = getelementptr inbounds i8, ptr %64, i64 192
  store ptr @intel_enable_lvds, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %64, i64 184
  store ptr @intel_pre_enable_lvds, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %64, i64 160
  store ptr @intel_lvds_compute_config, ptr %79, align 8
  %80 = load i32, ptr %31, align 8
  %81 = icmp eq i32 %80, 0
  %82 = getelementptr inbounds i8, ptr %64, i64 200
  br i1 %81, label %85, label %83

83:                                               ; preds = %70
  store ptr @pch_disable_lvds, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %64, i64 208
  store ptr @pch_post_disable_lvds, ptr %84, align 8
  br label %86

85:                                               ; preds = %70
  store ptr @gmch_disable_lvds, ptr %82, align 8
  br label %86

86:                                               ; preds = %85, %83
  %87 = getelementptr inbounds i8, ptr %64, i64 248
  store ptr @intel_lvds_get_hw_state, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %64, i64 256
  store ptr @intel_lvds_get_config, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %64, i64 224
  store ptr @intel_backlight_update, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %64, i64 304
  store ptr @intel_lvds_shutdown, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %67, i64 1992
  store ptr @intel_connector_get_hw_state, ptr %91, align 8
  call void @intel_connector_attach_encoder(ptr noundef %67, ptr noundef nonnull %64) #6
  %92 = getelementptr inbounds i8, ptr %64, i64 128
  store i32 4, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %64, i64 372
  store i32 43, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %64, i64 132
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %64, i64 136
  store i16 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 2632
  %97 = load i16, ptr %96, align 8
  %98 = icmp ult i16 %97, 4
  %99 = getelementptr inbounds i8, ptr %64, i64 138
  %100 = select i1 %98, i8 2, i8 -1
  store i8 %100, ptr %99, align 2
  %101 = getelementptr inbounds i8, ptr %67, i64 1544
  store ptr @intel_lvds_connector_helper_funcs, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %67, i64 212
  store i32 1, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %64, i64 388
  store i32 %34, ptr %103, align 4
  call void @intel_attach_scaling_mode_property(ptr noundef %67) #6
  %104 = getelementptr inbounds i8, ptr %64, i64 396
  %105 = getelementptr inbounds i8, ptr %0, i64 3280
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, 4
  %108 = load ptr, ptr %36, align 8
  %109 = call i32 %108(ptr noundef %35, i32 %107, i1 noundef zeroext true) #6
  %110 = getelementptr inbounds i8, ptr %64, i64 424
  %111 = trunc i32 %109 to i8
  %112 = lshr i8 %111, 1
  %113 = and i8 %112, 1
  store i8 %113, ptr %110, align 8
  %114 = load i32, ptr %105, align 8
  %115 = add i32 %114, 8
  %116 = load ptr, ptr %36, align 8
  %117 = call i32 %116(ptr noundef %35, i32 %115, i1 noundef zeroext true) #6
  %118 = lshr i32 %117, 30
  %119 = getelementptr inbounds i8, ptr %64, i64 420
  store i32 %118, ptr %119, align 4
  %120 = lshr i32 %117, 16
  %121 = and i32 %120, 8191
  store i32 %121, ptr %104, align 4
  %122 = and i32 %117, 8191
  %123 = getelementptr inbounds i8, ptr %64, i64 408
  store i32 %122, ptr %123, align 8
  %124 = load i32, ptr %105, align 8
  %125 = add i32 %124, 12
  %126 = load ptr, ptr %36, align 8
  %127 = call i32 %126(ptr noundef %35, i32 %125, i1 noundef zeroext true) #6
  %128 = lshr i32 %127, 16
  %129 = and i32 %128, 8191
  %130 = getelementptr inbounds i8, ptr %64, i64 400
  store i32 %129, ptr %130, align 8
  %131 = and i32 %127, 8191
  %132 = getelementptr inbounds i8, ptr %64, i64 412
  store i32 %131, ptr %132, align 4
  %133 = load i32, ptr %105, align 8
  %134 = add i32 %133, 16
  %135 = load ptr, ptr %36, align 8
  %136 = call i32 %135(ptr noundef %35, i32 %134, i1 noundef zeroext true) #6
  %137 = lshr i32 %136, 8
  %138 = getelementptr inbounds i8, ptr %64, i64 416
  store i32 %137, ptr %138, align 8
  %139 = and i32 %136, 31
  %140 = icmp eq i32 %139, 0
  %141 = mul nuw nsw i32 %139, 1000
  %142 = add nsw i32 %141, -1000
  %143 = select i1 %140, i32 0, i32 %142
  %144 = getelementptr inbounds i8, ptr %64, i64 404
  store i32 %143, ptr %144, align 4
  %145 = load i16, ptr %96, align 8
  %146 = icmp ult i16 %145, 5
  br i1 %146, label %147, label %166

147:                                              ; preds = %86
  %148 = load i32, ptr %104, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %166

150:                                              ; preds = %147
  %151 = load i32, ptr %123, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %166

153:                                              ; preds = %150
  %154 = load i32, ptr %130, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %153
  %157 = load i32, ptr %132, align 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %166

159:                                              ; preds = %156
  %160 = icmp eq ptr %0, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %159
  %162 = getelementptr inbounds i8, ptr %0, i64 8
  %163 = load ptr, ptr %162, align 8
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi ptr [ %163, %161 ], [ null, %159 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %165, i32 noundef 2, ptr noundef nonnull @.str.45) #6
  store i32 400, ptr %104, align 4
  store i32 2000, ptr %123, align 8
  store i32 350, ptr %130, align 8
  store i32 2000, ptr %132, align 4
  br label %166

166:                                              ; preds = %164, %156, %153, %150, %147, %86
  %167 = icmp eq ptr %0, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %168, %166
  %172 = phi ptr [ %170, %168 ], [ null, %166 ]
  %173 = load i32, ptr %104, align 4
  %174 = load i32, ptr %130, align 8
  %175 = load i32, ptr %144, align 4
  %176 = load i32, ptr %123, align 8
  %177 = load i32, ptr %132, align 4
  %178 = load i32, ptr %138, align 8
  %179 = load i32, ptr %119, align 4
  %180 = load i8, ptr %110, align 8, !range !8, !noundef !9
  %181 = zext nneg i8 %180 to i32
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %172, i32 noundef 1, ptr noundef nonnull @.str.46, i32 noundef %173, i32 noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %181) #6
  %182 = getelementptr inbounds i8, ptr %64, i64 428
  store i32 %38, ptr %182, align 4
  %183 = getelementptr inbounds i8, ptr %0, i64 368
  call void @mutex_lock(ptr noundef %183) #6
  %184 = getelementptr inbounds i8, ptr %67, i64 1872
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @drm_edid_read_ddc(ptr noundef %67, ptr noundef %185) #6
  %187 = icmp eq ptr %186, null
  %188 = inttoptr i64 -2 to ptr
  br i1 %187, label %198, label %189

189:                                              ; preds = %171
  %190 = call i32 @drm_edid_connector_update(ptr noundef %67, ptr noundef nonnull %186) #6
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %189
  %193 = call i32 @drm_edid_connector_add_modes(ptr noundef %67) #6
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %198

195:                                              ; preds = %192, %189
  %196 = call i32 @drm_edid_connector_update(ptr noundef %67, ptr noundef null) #6
  call void @drm_edid_free(ptr noundef nonnull %186) #6
  %197 = inttoptr i64 -22 to ptr
  br label %198

198:                                              ; preds = %195, %192, %171
  %199 = phi ptr [ %197, %195 ], [ %186, %192 ], [ %188, %171 ]
  %200 = getelementptr inbounds i8, ptr %67, i64 2000
  %201 = inttoptr i64 -4096 to ptr
  %202 = icmp ugt ptr %199, %201
  %203 = select i1 %202, ptr null, ptr %199
  call void @intel_bios_init_panel_late(ptr noundef %0, ptr noundef %200, ptr noundef null, ptr noundef %203) #6
  call void @intel_panel_add_edid_fixed_modes(ptr noundef %67, i1 noundef zeroext true) #6
  %204 = call ptr @intel_panel_preferred_fixed_mode(ptr noundef %67) #6
  %205 = icmp eq ptr %204, null
  br i1 %205, label %206, label %207

206:                                              ; preds = %198
  call void @intel_panel_add_vbt_lfp_fixed_mode(ptr noundef %67) #6
  br label %207

207:                                              ; preds = %206, %198
  %208 = call ptr @intel_panel_preferred_fixed_mode(ptr noundef %67) #6
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  call void @intel_panel_add_encoder_fixed_mode(ptr noundef %67, ptr noundef nonnull %64) #6
  br label %211

211:                                              ; preds = %210, %207
  call void @mutex_unlock(ptr noundef %183) #6
  %212 = call ptr @intel_panel_preferred_fixed_mode(ptr noundef %67) #6
  %213 = icmp eq ptr %212, null
  br i1 %213, label %228, label %214

214:                                              ; preds = %211
  %215 = call i32 @intel_panel_init(ptr noundef %67, ptr noundef nonnull %199) #6
  %216 = call i32 @intel_backlight_setup(ptr noundef %67, i32 noundef -1) #6
  %217 = call fastcc zeroext i1 @compute_is_dual_link_lvds(ptr noundef nonnull %64)
  %218 = getelementptr inbounds i8, ptr %64, i64 384
  %219 = zext i1 %217 to i8
  store i8 %219, ptr %218, align 8
  br i1 %167, label %223, label %220

220:                                              ; preds = %214
  %221 = getelementptr inbounds i8, ptr %0, i64 8
  %222 = load ptr, ptr %221, align 8
  br label %223

223:                                              ; preds = %220, %214
  %224 = phi ptr [ %222, %220 ], [ null, %214 ]
  %225 = select i1 %217, ptr @.str.7, ptr @.str.8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %224, i32 noundef 2, ptr noundef nonnull @.str.6, ptr noundef nonnull %225) #6
  %226 = and i32 %38, 192
  %227 = getelementptr inbounds i8, ptr %64, i64 392
  store i32 %226, ptr %227, align 8
  br label %234

228:                                              ; preds = %211
  br i1 %167, label %232, label %229

229:                                              ; preds = %228
  %230 = getelementptr inbounds i8, ptr %0, i64 8
  %231 = load ptr, ptr %230, align 8
  br label %232

232:                                              ; preds = %229, %228
  %233 = phi ptr [ %231, %229 ], [ null, %228 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %233, i32 noundef 2, ptr noundef nonnull @.str.9) #6
  call void @drm_connector_cleanup(ptr noundef %67) #6
  call void @drm_encoder_cleanup(ptr noundef nonnull %64) #6
  call void @kfree(ptr noundef nonnull %64) #6
  call void @intel_connector_free(ptr noundef %67) #6
  br label %234

234:                                              ; preds = %232, %223, %69, %61, %53, %30, %28, %20, %9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_bios_is_lvds_present(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_connector_alloc() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_connector_init_with_ddc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_gmbus_get_adapter(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_encoder_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_enable_lvds(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 388
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 7368
  %9 = getelementptr inbounds i8, ptr %5, i64 7512
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8, i32 %7, i1 noundef zeroext true) #6
  %12 = or i32 %11, -2147483648
  %13 = getelementptr inbounds i8, ptr %5, i64 7544
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %8, i32 %7, i32 noundef %12, i1 noundef zeroext true) #6
  %15 = getelementptr inbounds i8, ptr %5, i64 3280
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 4
  %18 = load ptr, ptr %9, align 8
  %19 = tail call i32 %18(ptr noundef %8, i32 %17, i1 noundef zeroext true) #6
  %20 = or i32 %19, 1
  %21 = load ptr, ptr %13, align 8
  tail call void %21(ptr noundef %8, i32 %17, i32 noundef %20, i1 noundef zeroext true) #6
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = tail call i32 %23(ptr noundef %8, i32 %22, i1 noundef zeroext false) #6
  %25 = load i32, ptr %15, align 8
  %26 = tail call i32 @__intel_wait_for_register(ptr noundef %8, i32 %25, i32 noundef -2147483648, i32 noundef -2147483648, i32 noundef 2, i32 noundef 5000, ptr noundef null) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %4
  %29 = icmp eq ptr %5, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.38) #8
  br label %35

35:                                               ; preds = %33, %4
  tail call void @intel_backlight_enable(ptr noundef %2, ptr noundef %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_pre_enable_lvds(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = load ptr, ptr %1, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1648
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8112
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  tail call void @assert_fdi_rx_pll_disabled(ptr noundef %5, i32 noundef %8) #6
  %13 = getelementptr inbounds i8, ptr %2, i64 920
  %14 = load ptr, ptr %13, align 8
  tail call void @assert_shared_dpll(ptr noundef %5, ptr noundef %14, i1 noundef zeroext false) #6
  br label %16

15:                                               ; preds = %4
  tail call void @assert_pll_disabled(ptr noundef %5, i32 noundef %8) #6
  br label %16

16:                                               ; preds = %15, %12
  %17 = getelementptr inbounds i8, ptr %1, i64 396
  %18 = getelementptr inbounds i8, ptr %5, i64 3280
  %19 = load i32, ptr %18, align 8
  %20 = add i32 %19, 4
  %21 = getelementptr inbounds i8, ptr %5, i64 7368
  %22 = getelementptr inbounds i8, ptr %5, i64 7512
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %21, i32 %20, i1 noundef zeroext true) #6
  %25 = and i32 %24, -65536
  %26 = icmp eq i32 %25, -1412628480
  br i1 %26, label %39, label %27, !prof !17

27:                                               ; preds = %16
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #6, !srcloc !18
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @dev_driver_string(ptr noundef %29) #6
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %31, align 8
  br label %37

37:                                               ; preds = %35, %27
  %38 = phi ptr [ %36, %35 ], [ %33, %27 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.39, ptr noundef %30, ptr noundef %38, ptr noundef nonnull @.str.40) #6
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #6, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 214, i32 2313, i64 12) #6, !srcloc !20
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #6, !srcloc !21
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #6, !srcloc !22
  br label %39

39:                                               ; preds = %37, %16
  %40 = getelementptr inbounds i8, ptr %1, i64 424
  %41 = load i8, ptr %40, align 4, !range !8, !noundef !9
  %42 = icmp eq i8 %41, 0
  %43 = or i32 %24, 2
  %44 = select i1 %42, i32 %24, i32 %43
  %45 = load i32, ptr %18, align 8
  %46 = add i32 %45, 4
  %47 = getelementptr inbounds i8, ptr %5, i64 7544
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef %21, i32 %46, i32 noundef %44, i1 noundef zeroext true) #6
  %49 = load i32, ptr %18, align 8
  %50 = add i32 %49, 8
  %51 = getelementptr inbounds i8, ptr %1, i64 420
  %52 = load i32, ptr %51, align 4
  %53 = shl i32 %52, 30
  %54 = load i32, ptr %17, align 4
  %55 = shl i32 %54, 16
  %56 = and i32 %55, 536805376
  %57 = or disjoint i32 %56, %53
  %58 = getelementptr inbounds i8, ptr %1, i64 408
  %59 = load i32, ptr %58, align 4
  %60 = and i32 %59, 8191
  %61 = or disjoint i32 %57, %60
  %62 = load ptr, ptr %47, align 8
  tail call void %62(ptr noundef %21, i32 %50, i32 noundef %61, i1 noundef zeroext true) #6
  %63 = load i32, ptr %18, align 8
  %64 = add i32 %63, 12
  %65 = getelementptr inbounds i8, ptr %1, i64 400
  %66 = load i32, ptr %65, align 4
  %67 = shl i32 %66, 16
  %68 = and i32 %67, 536805376
  %69 = getelementptr inbounds i8, ptr %1, i64 412
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 8191
  %72 = or disjoint i32 %68, %71
  %73 = load ptr, ptr %47, align 8
  tail call void %73(ptr noundef %21, i32 %64, i32 noundef %72, i1 noundef zeroext true) #6
  %74 = load i32, ptr %18, align 8
  %75 = add i32 %74, 16
  %76 = getelementptr inbounds i8, ptr %1, i64 416
  %77 = load i32, ptr %76, align 4
  %78 = shl i32 %77, 8
  %79 = getelementptr inbounds i8, ptr %1, i64 404
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, 999
  %82 = sdiv i32 %81, 1000
  %83 = add nsw i32 %82, 1
  %84 = and i32 %83, 31
  %85 = or disjoint i32 %84, %78
  %86 = load ptr, ptr %47, align 8
  tail call void %86(ptr noundef %21, i32 %75, i32 noundef %85, i1 noundef zeroext true) #6
  %87 = getelementptr inbounds i8, ptr %1, i64 428
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, -2147482880
  %90 = load i32, ptr %9, align 8
  %91 = icmp eq i32 %90, 2
  %92 = select i1 %91, i32 -1610645757, i32 -1073774845
  %93 = select i1 %91, i32 29, i32 30
  %94 = select i1 %91, i32 1610612736, i32 1073741824
  %95 = and i32 %89, %92
  %96 = shl i32 %8, %93
  %97 = and i32 %96, %94
  %98 = or i32 %95, %97
  %99 = getelementptr inbounds i8, ptr %2, i64 1468
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds i8, ptr %1, i64 384
  %102 = load i8, ptr %101, align 8, !range !8, !noundef !9
  %103 = icmp eq i8 %102, 0
  %104 = and i32 %100, 2147482627
  %105 = or i32 %104, %98
  %106 = select i1 %103, i32 0, i32 60
  %107 = getelementptr inbounds i8, ptr %1, i64 392
  %108 = load i32, ptr %107, align 8
  %109 = or i32 %105, %108
  %110 = or i32 %109, %106
  %111 = getelementptr inbounds i8, ptr %5, i64 2632
  %112 = load i16, ptr %111, align 8
  %113 = icmp eq i16 %112, 4
  br i1 %113, label %114, label %126

114:                                              ; preds = %39
  %115 = getelementptr inbounds i8, ptr %2, i64 878
  %116 = load i8, ptr %115, align 2, !range !8, !noundef !9
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %2, i64 1364
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 18
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = or i32 %110, 33554432
  br label %126

124:                                              ; preds = %118, %114
  %125 = and i32 %110, -33554433
  br label %126

126:                                              ; preds = %124, %122, %39
  %127 = phi i32 [ %123, %122 ], [ %125, %124 ], [ %110, %39 ]
  %128 = and i32 %127, -3145729
  %129 = getelementptr inbounds i8, ptr %2, i64 632
  %130 = load i32, ptr %129, align 8
  %131 = shl i32 %130, 19
  %132 = and i32 %131, 1048576
  %133 = or disjoint i32 %132, %128
  %134 = shl i32 %130, 18
  %135 = and i32 %134, 2097152
  %136 = or disjoint i32 %133, %135
  %137 = getelementptr inbounds i8, ptr %1, i64 388
  %138 = load i32, ptr %137, align 4
  %139 = load ptr, ptr %47, align 8
  tail call void %139(ptr noundef %21, i32 %138, i32 noundef %136, i1 noundef zeroext true) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_lvds_compute_config(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 608
  %8 = getelementptr inbounds i8, ptr %4, i64 2632
  %9 = load i16, ptr %8, align 8
  %10 = icmp ult i16 %9, 4
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 1648
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = icmp eq ptr %4, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %20, %18 ], [ null, %16 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %22, ptr noundef nonnull @.str.41) #8
  br label %61

23:                                               ; preds = %11, %3
  %24 = getelementptr inbounds i8, ptr %4, i64 8112
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %1, i64 860
  store i8 1, ptr %28, align 4
  %29 = tail call zeroext i1 @intel_fdi_compute_pipe_bpp(ptr noundef %1) #6
  br i1 %29, label %30, label %61

30:                                               ; preds = %27, %23
  %31 = getelementptr inbounds i8, ptr %0, i64 392
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 192
  %34 = select i1 %33, i32 24, i32 18
  %35 = getelementptr inbounds i8, ptr %1, i64 1364
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %49, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %1, i64 882
  %40 = load i8, ptr %39, align 2, !range !8, !noundef !9
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %38
  %43 = icmp eq ptr %4, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %4, i64 8
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %46, %44 ], [ null, %42 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %48, i32 noundef 2, ptr noundef nonnull @.str.42, i32 noundef %36, i32 noundef %34) #6
  store i32 %34, ptr %35, align 4
  br label %49

49:                                               ; preds = %47, %38, %30
  %50 = getelementptr inbounds i8, ptr %1, i64 4748
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %1, i64 4744
  store i32 0, ptr %51, align 8
  %52 = tail call i32 @intel_panel_compute_config(ptr noundef %6, ptr noundef %7) #6
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %1, i64 632
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, 32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = tail call i32 @intel_panel_fitting(ptr noundef %1, ptr noundef %2) #6
  br label %61

61:                                               ; preds = %59, %54, %49, %27, %21
  %62 = phi i32 [ -22, %21 ], [ -22, %27 ], [ %52, %49 ], [ -22, %54 ], [ %60, %59 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pch_disable_lvds(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  tail call void @intel_backlight_disable(ptr noundef %3) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pch_post_disable_lvds(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #0 align 16 {
  tail call fastcc void @intel_disable_lvds(ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gmch_disable_lvds(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr noundef %3) #0 align 16 {
  tail call void @intel_backlight_disable(ptr noundef %3) #6
  tail call fastcc void @intel_disable_lvds(ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal zeroext i1 @intel_lvds_get_hw_state(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 372
  %5 = load i32, ptr %4, align 4
  %6 = tail call i64 @intel_display_power_get_if_enabled(ptr noundef %3, i32 noundef %5) #6
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 388
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 7368
  %12 = getelementptr inbounds i8, ptr %3, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 %10, i1 noundef zeroext true) #6
  %15 = getelementptr inbounds i8, ptr %3, i64 8112
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 2
  %18 = lshr i32 %14, 30
  %19 = and i32 %18, 1
  %20 = lshr i32 %14, 29
  %21 = and i32 %20, 3
  %22 = select i1 %17, i32 %21, i32 %19
  store i32 %22, ptr %1, align 4
  %23 = icmp slt i32 %14, 0
  %24 = load i32, ptr %4, align 4
  tail call void @intel_display_power_put_unchecked(ptr noundef %3, i32 noundef %24) #6
  br label %25

25:                                               ; preds = %8, %2
  %26 = phi i1 [ %23, %8 ], [ false, %2 ]
  ret i1 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_lvds_get_config(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 872
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 16
  store i32 %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 388
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %3, i64 7368
  %10 = getelementptr inbounds i8, ptr %3, i64 7512
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 %8, i1 noundef zeroext true) #6
  %13 = and i32 %12, 1048576
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1, i32 2
  %16 = and i32 %12, 2097152
  %17 = icmp eq i32 %16, 0
  %18 = select i1 %17, i32 4, i32 8
  %19 = getelementptr inbounds i8, ptr %1, i64 632
  %20 = load i32, ptr %19, align 8
  %21 = or i32 %18, %20
  %22 = or i32 %21, %15
  store i32 %22, ptr %19, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 2624
  %24 = getelementptr inbounds i8, ptr %3, i64 2632
  %25 = load i16, ptr %24, align 8
  %26 = icmp ult i16 %25, 5
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = and i32 %12, 32768
  %29 = getelementptr inbounds i8, ptr %1, i64 1468
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %27, %2
  %31 = load i16, ptr %24, align 8
  %32 = icmp ult i16 %31, 4
  br i1 %32, label %33, label %44

33:                                               ; preds = %30
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, 397872
  %38 = load ptr, ptr %10, align 8
  %39 = tail call i32 %38(ptr noundef %9, i32 %37, i1 noundef zeroext true) #6
  %40 = and i32 %39, 8
  %41 = getelementptr inbounds i8, ptr %1, i64 1460
  %42 = load i32, ptr %41, align 4
  %43 = or i32 %42, %40
  store i32 %43, ptr %41, align 4
  br label %44

44:                                               ; preds = %33, %30
  %45 = getelementptr inbounds i8, ptr %1, i64 1448
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %1, i64 636
  store i32 %46, ptr %47, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_lvds_shutdown(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 3280
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 7368
  %6 = tail call i32 @__intel_wait_for_register(ptr noundef %5, i32 %4, i32 noundef 134217728, i32 noundef 0, i32 noundef 2, i32 noundef 5000, ptr noundef null) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %15, label %8

8:                                                ; preds = %1
  %9 = icmp eq ptr %2, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %8
  %14 = phi ptr [ %12, %10 ], [ null, %8 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %14, ptr noundef nonnull @.str.44) #8
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_connector_get_hw_state(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_attach_encoder(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_edid_read_ddc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edid_connector_update(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_edid_connector_add_modes(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_edid_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_bios_init_panel_late(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_panel_add_edid_fixed_modes(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_panel_preferred_fixed_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_panel_add_vbt_lfp_fixed_mode(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_panel_add_encoder_fixed_mode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_backlight_setup(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @compute_is_dual_link_lvds(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 432
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @intel_panel_preferred_fixed_mode(ptr noundef %4) #6
  %6 = getelementptr inbounds i8, ptr %2, i64 6752
  %7 = load i32, ptr %6, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = icmp eq i32 %7, 2
  br label %37

11:                                               ; preds = %1
  %12 = load i32, ptr %5, align 8
  %13 = icmp sgt i32 %12, 112999
  br i1 %13, label %37, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @dmi_check_system(ptr noundef nonnull @intel_dual_link_lvds) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 388
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 7368
  %21 = getelementptr inbounds i8, ptr %2, i64 7512
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22(ptr noundef %20, i32 %19, i1 noundef zeroext true) #6
  %24 = getelementptr inbounds i8, ptr %2, i64 8112
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 -1610612739, i32 -1073741827
  %28 = and i32 %27, %23
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %4, i64 2152
  %32 = load i32, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %17
  %34 = phi i32 [ %32, %30 ], [ %28, %17 ]
  %35 = and i32 %34, 48
  %36 = icmp eq i32 %35, 48
  br label %37

37:                                               ; preds = %33, %14, %11, %9
  %38 = phi i1 [ %10, %9 ], [ %36, %33 ], [ true, %11 ], [ true, %14 ]
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_connector_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_encoder_cleanup(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_no_lvds_dmi_callback(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.36, ptr noundef %3) #8
  ret i32 1
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_detect(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_helper_probe_single_connector_modes(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_connector_register(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_unregister(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_connector_destroy(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_digital_connector_duplicate_state(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_atomic_helper_connector_destroy_state(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_set_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_get_property(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_encoder_destroy(ptr noundef) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_enable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_fdi_rx_pll_disabled(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_shared_dpll(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @assert_pll_disabled(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_fdi_compute_pipe_bpp(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_compute_config(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_fitting(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_backlight_disable(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_disable_lvds(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 3280
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 4
  %6 = getelementptr inbounds i8, ptr %2, i64 7368
  %7 = getelementptr inbounds i8, ptr %2, i64 7512
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, i32 %5, i1 noundef zeroext true) #6
  %10 = and i32 %9, -2
  %11 = getelementptr inbounds i8, ptr %2, i64 7544
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %6, i32 %5, i32 noundef %10, i1 noundef zeroext true) #6
  %13 = load i32, ptr %3, align 8
  %14 = tail call i32 @__intel_wait_for_register(ptr noundef %6, i32 %13, i32 noundef -2147483648, i32 noundef 0, i32 noundef 2, i32 noundef 1000, ptr noundef null) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %1
  %17 = icmp eq ptr %2, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi ptr [ %20, %18 ], [ null, %16 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %22, ptr noundef nonnull @.str.43) #8
  br label %23

23:                                               ; preds = %21, %1
  %24 = getelementptr inbounds i8, ptr %0, i64 388
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = tail call i32 %26(ptr noundef %6, i32 %25, i1 noundef zeroext true) #6
  %28 = and i32 %27, 2147483647
  %29 = load ptr, ptr %11, align 8
  tail call void %29(ptr noundef %6, i32 %25, i32 noundef %28, i1 noundef zeroext true) #6
  %30 = load i32, ptr %24, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = tail call i32 %31(ptr noundef %6, i32 %30, i1 noundef zeroext false) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get_if_enabled(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_lvds_get_modes(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2000
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %3, %5
  %7 = or i1 %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @drm_edid_connector_update(ptr noundef %0, ptr noundef %3) #6
  %10 = tail call i32 @drm_edid_connector_add_modes(ptr noundef %0) #6
  br label %13

11:                                               ; preds = %1
  %12 = tail call i32 @intel_panel_get_modes(ptr noundef %0) #6
  br label %13

13:                                               ; preds = %11, %8
  %14 = phi i32 [ %12, %11 ], [ %10, %8 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_lvds_mode_valid(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call ptr @intel_panel_fixed_mode(ptr noundef %0, ptr noundef %1) #6
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8076
  %7 = load i32, ptr %6, align 4
  %8 = tail call i32 @intel_cpu_transcoder_mode_valid(ptr noundef %3, ptr noundef %1) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = tail call i32 @intel_panel_mode_valid(ptr noundef %0, ptr noundef %1) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 8
  %20 = icmp sgt i32 %19, %7
  %21 = select i1 %20, i32 15, i32 0
  br label %22

22:                                               ; preds = %18, %15, %10, %2
  %23 = phi i32 [ %8, %2 ], [ 8, %10 ], [ %16, %15 ], [ %21, %18 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_digital_connector_atomic_check(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_get_modes(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_panel_fixed_mode(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_cpu_transcoder_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_mode_valid(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_attach_scaling_mode_property(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_dual_link_lvds_callback(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.50, ptr noundef %3) #8
  ret i32 1
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!"auto-init"}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2163074570, i64 2163074379, i64 2163074431, i64 2163074477, i64 2163074505}
!13 = !{i64 2163075128, i64 2163074937, i64 2163074989, i64 2163075035, i64 2163075063}
!14 = !{i64 2163075202, i64 2163075231, i64 2163075277, i64 2163075335, i64 2163075389, i64 2163075443, i64 2163075498, i64 2163075529, i64 2163075837, i64 2163075843, i64 2163075890, i64 2163075913, i64 2163075939}
!15 = !{i64 2163076413, i64 2163076224, i64 2163076274, i64 2163076320, i64 2163076348}
!16 = !{i64 2163076719, i64 2163076530, i64 2163076580, i64 2163076626, i64 2163076654}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2162732828, i64 2162728576, i64 2162728628, i64 2162728674, i64 2162728702}
!19 = !{i64 2162733386, i64 2162733195, i64 2162733247, i64 2162733293, i64 2162733321}
!20 = !{i64 2162733460, i64 2162733489, i64 2162733535, i64 2162733593, i64 2162733647, i64 2162733701, i64 2162733756, i64 2162733787, i64 2162734095, i64 2162734101, i64 2162734148, i64 2162734171, i64 2162734197}
!21 = !{i64 2162734671, i64 2162734482, i64 2162734532, i64 2162734578, i64 2162734606}
!22 = !{i64 2162734977, i64 2162734788, i64 2162734838, i64 2162734884, i64 2162734912}
