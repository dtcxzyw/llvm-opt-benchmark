target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_variables_params_t = type { ptr, ptr, i32, i32, ptr, i32, i32, ptr }
%struct.dt_variables_data_t = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, float, float, float, float, float, float, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i32 }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_image_basic_exif_t = type { [24 x i8], [64 x i8], [64 x i8] }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Pictures\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"lighttable/ui/milliseconds\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\E2\9A\A1\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@g_utf8_skip = external constant ptr, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"YEAR.SHORT\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"SHORT_YEAR\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"DATE.SHORT_YEAR\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%y\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"YEAR\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"DATE.LONG_YEAR\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%Y\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"MONTH.SHORT\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"DATE.SHORT_MONTH\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%b\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"MONTH.LONG\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"DATE.LONG_MONTH\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"%B\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"MONTH\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"DATE.MONTH\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"%m\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"DAY\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"DATE.DAY\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"HOUR.AMPM\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"DATE.HOUR_AMPM\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"%I %p\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"HOUR\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"DATE.HOUR\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%H\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"MINUTE\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"DATE.MINUTE\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%M\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"SECOND\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"DATE.SECOND\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"%S\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"MSEC\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"DATE\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"EXIF.DATE.REGIONAL\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"EXIF.TIME.REGIONAL\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"EXIF.YEAR.SHORT\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"EXIF.DATE.SHORT_YEAR\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"EXIF.YEAR\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"EXIF_YEAR\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"EXIF.DATE.LONG_YEAR\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"EXIF.MONTH.SHORT\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"EXIF.DATE.SHORT_MONTH\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"EXIF.MONTH.LONG\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"EXIF.DATE.LONG_MONTH\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"EXIF.MONTH\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"EXIF_MONTH\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"EXIF.DATE.MONTH\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"EXIF.DAY\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"EXIF_DAY\00", align 1
@.str.61 = private unnamed_addr constant [14 x i8] c"EXIF.DATE.DAY\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"EXIF.HOUR.AMPM\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"EXIF.DATE.HOUR_AMPM\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"EXIF.HOUR\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"EXIF_HOUR\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"EXIF.DATE.HOUR\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"EXIF.MINUTE\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"EXIF_MINUTE\00", align 1
@.str.69 = private unnamed_addr constant [17 x i8] c"EXIF.DATE.MINUTE\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"EXIF.SECOND\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"EXIF_SECOND\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"EXIF.DATE.SECOND\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"EXIF.MSEC\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"EXIF_MSEC\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"EXIF.DATE\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"EXIF.ISO\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"EXIF_ISO\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"NL\00", align 1
@.str.79 = private unnamed_addr constant [6 x i8] c"infos\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"&#13;\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"EXIF.EXPOSURE.BIAS\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"EXIF_EXPOSURE_BIAS\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"%+.2f\00", align 1
@.str.85 = private unnamed_addr constant [22 x i8] c"EXIF.EXPOSURE.PROGRAM\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"EXIF.EXPOSURE\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"EXIF_EXPOSURE\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"EXIF.APERTURE\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"EXIF_APERTURE\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"%.1f\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"EXIF.CROP_FACTOR\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"EXIF.FOCAL.LENGTH.EQUIV\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"EXIF.FOCAL.LENGTH\00", align 1
@.str.95 = private unnamed_addr constant [18 x i8] c"EXIF_FOCAL_LENGTH\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"EXIF.FOCUS.DISTANCE\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"EXIF_FOCUS_DISTANCE\00", align 1
@.str.98 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"EXIF.FLASH.ICON\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"EXIF.FLASH\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"EXIF.METERING\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"EXIF.WHITEBALANCE\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"LONGITUDE\00", align 1
@.str.104 = private unnamed_addr constant [14 x i8] c"GPS.LONGITUDE\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"LATITUDE\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"GPS.LATITUDE\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"ELEVATION\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"GPS.ELEVATION\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"GPS.LOCATION.ICON\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"\F0\9F\93\8C\00", align 1
@.str.111 = private unnamed_addr constant [13 x i8] c"GPS.LOCATION\00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.113 = private unnamed_addr constant [11 x i8] c"EXIF.MAKER\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"MAKER\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"EXIF.MODEL\00", align 1
@.str.116 = private unnamed_addr constant [6 x i8] c"MODEL\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"EXIF.LENS\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"LENS\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"IMAGE.ID.NEXT\00", align 1
@.str.120 = private unnamed_addr constant [41 x i8] c"[sql] %s:%d, function %s(): prepare \22%s\22\00", align 1
@.str.121 = private unnamed_addr constant [120 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/common/variables.c\00", align 1
@__FUNCTION__._get_base_value = private unnamed_addr constant [16 x i8] c"_get_base_value\00", align 1
@.str.122 = private unnamed_addr constant [32 x i8] c"SELECT MAX(id) FROM main.images\00", align 1
@stderr = external global ptr, align 8
@.str.123 = private unnamed_addr constant [53 x i8] c"sqlite3 error: %s:%d, function %s(), query \22%s\22: %s\0A\00", align 1
@.str.124 = private unnamed_addr constant [5 x i8] c"%0*u\00", align 1
@.str.125 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"IMAGE.ID\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"IMAGE.EXIF\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"VERSION.NAME\00", align 1
@.str.129 = private unnamed_addr constant [13 x i8] c"VERSION_NAME\00", align 1
@.str.130 = private unnamed_addr constant [27 x i8] c"Xmp.darktable.version_name\00", align 1
@.str.131 = private unnamed_addr constant [17 x i8] c"VERSION.IF_MULTI\00", align 1
@.str.132 = private unnamed_addr constant [17 x i8] c"VERSION_IF_MULTI\00", align 1
@.str.133 = private unnamed_addr constant [202 x i8] c"SELECT COUNT(1) FROM images AS i1 WHERE EXISTS (SELECT 'y' FROM images AS i2               WHERE  i2.id = ?1               AND    i1.film_id = i2.film_id               AND    i1.filename = i2.filename)\00", align 1
@.str.134 = private unnamed_addr constant [41 x i8] c"sqlite3 error: %s:%d, function %s(): %s\0A\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"JOBCODE\00", align 1
@.str.137 = private unnamed_addr constant [10 x i8] c"ROLL.NAME\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"ROLL_NAME\00", align 1
@.str.139 = private unnamed_addr constant [15 x i8] c"FILE.DIRECTORY\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"FILE_DIRECTORY\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"FILE.FOLDER\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"FILE_FOLDER\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"IMAGE.FILENAME\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"FILE.NAME\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"FILE_NAME\00", align 1
@.str.146 = private unnamed_addr constant [15 x i8] c"IMAGE.BASENAME\00", align 1
@.str.147 = private unnamed_addr constant [15 x i8] c"FILE.EXTENSION\00", align 1
@.str.148 = private unnamed_addr constant [15 x i8] c"FILE_EXTENSION\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"SEQUENCE\00", align 1
@g_ascii_table = external constant ptr, align 8
@.str.150 = private unnamed_addr constant [5 x i8] c"%.*u\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"USERNAME\00", align 1
@.str.152 = private unnamed_addr constant [12 x i8] c"FOLDER.HOME\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"HOME_FOLDER\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"FOLDER.PICTURES\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"PICTURES_FOLDER\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"FOLDER.DESKTOP\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"DESKTOP_FOLDER\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"DESKTOP\00", align 1
@.str.160 = private unnamed_addr constant [6 x i8] c"STARS\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"RATING.ICONS\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"RATING_ICONS\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"Xmp.xmp.Rating\00", align 1
@.str.164 = private unnamed_addr constant [2 x i8] c"X\00", align 1
@.str.165 = private unnamed_addr constant [4 x i8] c"\E2\98\85\00", align 1
@.str.166 = private unnamed_addr constant [7 x i8] c"\E2\98\85\E2\98\85\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"\E2\98\85\E2\98\85\E2\98\85\00", align 1
@.str.168 = private unnamed_addr constant [13 x i8] c"\E2\98\85\E2\98\85\E2\98\85\E2\98\85\00", align 1
@.str.169 = private unnamed_addr constant [16 x i8] c"\E2\98\85\E2\98\85\E2\98\85\E2\98\85\E2\98\85\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"LABELS.ICONS\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"LABELS_ICONS\00", align 1
@.str.172 = private unnamed_addr constant [18 x i8] c"LABELS.COLORICONS\00", align 1
@.str.173 = private unnamed_addr constant [18 x i8] c"LABELS_COLORICONS\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"Xmp.darktable.colorlabels\00", align 1
@.str.175 = private unnamed_addr constant [45 x i8] c"<span foreground='#%02x%02x%02x'>\E2\AC\A4 </span>\00", align 1
@.str.176 = private unnamed_addr constant [7 x i8] c"LABELS\00", align 1
@.str.177 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"Xmp.dc.title\00", align 1
@.str.180 = private unnamed_addr constant [12 x i8] c"DESCRIPTION\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"Xmp.dc.description\00", align 1
@.str.182 = private unnamed_addr constant [8 x i8] c"CREATOR\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"Xmp.dc.creator\00", align 1
@.str.184 = private unnamed_addr constant [10 x i8] c"PUBLISHER\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"Xmp.dc.publisher\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"RIGHTS\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"Xmp.dc.rights\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"OPENCL.ACTIVATED\00", align 1
@.str.189 = private unnamed_addr constant [17 x i8] c"OPENCL_ACTIVATED\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"WIDTH.MAX\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"MAX_WIDTH\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"WIDTH.SENSOR\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"SENSOR_WIDTH\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"WIDTH.RAW\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"RAW_WIDTH\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"WIDTH.CROP\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"CROP_WIDTH\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"WIDTH.EXPORT\00", align 1
@.str.199 = private unnamed_addr constant [13 x i8] c"EXPORT_WIDTH\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"HEIGHT.MAX\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"MAX_HEIGHT\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"HEIGHT.SENSOR\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"SENSOR_HEIGHT\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"HEIGHT.RAW\00", align 1
@.str.205 = private unnamed_addr constant [11 x i8] c"RAW_HEIGHT\00", align 1
@.str.206 = private unnamed_addr constant [12 x i8] c"HEIGHT.CROP\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"CROP_HEIGHT\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"HEIGHT.EXPORT\00", align 1
@.str.209 = private unnamed_addr constant [14 x i8] c"EXPORT_HEIGHT\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"CATEGORY\00", align 1
@.str.211 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"%s|\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"IMAGE.TAGS.HIERARCHY\00", align 1
@.str.214 = private unnamed_addr constant [5 x i8] c"TAGS\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"IMAGE.TAGS\00", align 1
@.str.216 = private unnamed_addr constant [12 x i8] c"SIDECAR_TXT\00", align 1
@.str.217 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@.str.218 = private unnamed_addr constant [18 x i8] c"DARKTABLE.VERSION\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"DARKTABLE_VERSION\00", align 1
@darktable_package_version = external constant [0 x i8], align 1
@.str.220 = private unnamed_addr constant [15 x i8] c"DARKTABLE.NAME\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"DARKTABLE_NAME\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"darktable\00", align 1
@.str.223 = private unnamed_addr constant [49 x i8] c"plugins/lighttable/metadata_view/pretty_location\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"%c%010.6f\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"%c%09.6f\00", align 1
@.str.226 = private unnamed_addr constant [2 x i8] c"]\00", align 1

; Function Attrs: nounwind uwtable
define ptr @dt_variables_expand(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = load i32, ptr %6, align 4, !tbaa !13
  call void @_init_expansion(ptr noundef %8, i32 noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = call ptr @_expand_source(ptr noundef %10, ptr noundef %5, i8 noundef signext 0)
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_cleanup_expansion(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @_init_expansion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  %9 = load i32, ptr %4, align 4, !tbaa !13
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !18
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %11, %2
  %19 = call ptr @dt_loc_get_home_dir(ptr noundef null)
  %20 = load ptr, ptr %3, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %22, i32 0, i32 16
  store ptr %19, ptr %23, align 8, !tbaa !23
  %24 = call ptr @g_get_user_special_dir(i32 noundef 4)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %29, i32 0, i32 16
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef @.str, ptr noundef %31, ptr noundef @.str.1, ptr noundef null)
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %35, i32 0, i32 17
  store ptr %32, ptr %36, align 8, !tbaa !24
  br label %44

37:                                               ; preds = %18
  %38 = call ptr @g_get_user_special_dir(i32 noundef 4)
  %39 = call noalias ptr @g_strdup(ptr noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %42, i32 0, i32 17
  store ptr %39, ptr %43, align 8, !tbaa !24
  br label %44

44:                                               ; preds = %37, %26
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %79

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = call ptr @g_strrstr(ptr noundef %52, ptr noundef @.str.2)
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  %55 = load ptr, ptr %3, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %57, i32 0, i32 18
  store ptr %54, ptr %58, align 8, !tbaa !26
  %59 = load ptr, ptr %3, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %61, i32 0, i32 18
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = icmp eq ptr %63, inttoptr (i64 1 to ptr)
  br i1 %64, label %65, label %78

65:                                               ; preds = %49
  %66 = load ptr, ptr %3, align 8, !tbaa !6
  %67 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !25
  %69 = load ptr, ptr %3, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = call i64 @strlen(ptr noundef %71) #12
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 %72
  %74 = load ptr, ptr %3, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %76, i32 0, i32 18
  store ptr %73, ptr %77, align 8, !tbaa !26
  br label %78

78:                                               ; preds = %65, %49
  br label %84

79:                                               ; preds = %44
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  %81 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %82, i32 0, i32 18
  store ptr null, ptr %83, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %79, %78
  %85 = load ptr, ptr %3, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %87, i32 0, i32 19
  store i32 0, ptr %88, align 8, !tbaa !27
  %89 = load ptr, ptr %3, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %91, i32 0, i32 21
  store i32 100, ptr %92, align 8, !tbaa !28
  %93 = load ptr, ptr %3, align 8, !tbaa !6
  %94 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %95, i32 0, i32 24
  store ptr null, ptr %96, align 8, !tbaa !29
  %97 = load ptr, ptr %3, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %97, i32 0, i32 4
  %99 = load ptr, ptr %98, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %99, i32 0, i32 25
  store i32 0, ptr %100, align 8, !tbaa !30
  %101 = load ptr, ptr %3, align 8, !tbaa !6
  %102 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %103, i32 0, i32 26
  store i32 0, ptr %104, align 4, !tbaa !31
  %105 = load ptr, ptr %3, align 8, !tbaa !6
  %106 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %105, i32 0, i32 4
  %107 = load ptr, ptr %106, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %107, i32 0, i32 28
  store float 0.000000e+00, ptr %108, align 8, !tbaa !32
  %109 = load ptr, ptr %3, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %111, i32 0, i32 29
  store float 0xC7EFFFFFE0000000, ptr %112, align 4, !tbaa !33
  %113 = load ptr, ptr %3, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %115, i32 0, i32 30
  store float 0.000000e+00, ptr %116, align 8, !tbaa !34
  %117 = load ptr, ptr %3, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %119, i32 0, i32 31
  store float 0.000000e+00, ptr %120, align 4, !tbaa !35
  %121 = load ptr, ptr %3, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %123, i32 0, i32 32
  store float 0.000000e+00, ptr %124, align 8, !tbaa !36
  %125 = load ptr, ptr %3, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !15
  %128 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %127, i32 0, i32 33
  store float 0.000000e+00, ptr %128, align 4, !tbaa !37
  %129 = load ptr, ptr %3, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %131, i32 0, i32 34
  store ptr @.str.3, ptr %132, align 8, !tbaa !38
  %133 = load ptr, ptr %3, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %133, i32 0, i32 4
  %135 = load ptr, ptr %134, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %135, i32 0, i32 35
  store ptr @.str.3, ptr %136, align 8, !tbaa !39
  %137 = load ptr, ptr %3, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %137, i32 0, i32 4
  %139 = load ptr, ptr %138, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %139, i32 0, i32 36
  store ptr @.str.3, ptr %140, align 8, !tbaa !40
  %141 = load ptr, ptr %3, align 8, !tbaa !6
  %142 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !15
  %144 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %143, i32 0, i32 37
  store ptr @.str.3, ptr %144, align 8, !tbaa !41
  %145 = load ptr, ptr %3, align 8, !tbaa !6
  %146 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %147, i32 0, i32 38
  store ptr @.str.3, ptr %148, align 8, !tbaa !42
  %149 = load ptr, ptr %3, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %149, i32 0, i32 4
  %151 = load ptr, ptr %150, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %151, i32 0, i32 39
  store double 0x7FF8000000000000, ptr %152, align 8, !tbaa !43
  %153 = load ptr, ptr %3, align 8, !tbaa !6
  %154 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %155, i32 0, i32 40
  store double 0x7FF8000000000000, ptr %156, align 8, !tbaa !44
  %157 = load ptr, ptr %3, align 8, !tbaa !6
  %158 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %157, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %159, i32 0, i32 41
  store double 0x7FF8000000000000, ptr %160, align 8, !tbaa !45
  %161 = call i32 @dt_conf_get_bool(ptr noundef @.str.4)
  %162 = load ptr, ptr %3, align 8, !tbaa !6
  %163 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %162, i32 0, i32 4
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %164, i32 0, i32 20
  store i32 %161, ptr %165, align 4, !tbaa !46
  %166 = load ptr, ptr %3, align 8, !tbaa !6
  %167 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %166, i32 0, i32 4
  %168 = load ptr, ptr %167, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %168, i32 0, i32 22
  store ptr null, ptr %169, align 8, !tbaa !47
  %170 = load ptr, ptr %3, align 8, !tbaa !6
  %171 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %170, i32 0, i32 4
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %172, i32 0, i32 23
  store ptr null, ptr %173, align 8, !tbaa !48
  %174 = load ptr, ptr %3, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !49
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %593

178:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %179 = load ptr, ptr %3, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8, !tbaa !50
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %184, i32 0, i32 7
  %186 = load ptr, ptr %185, align 8, !tbaa !50
  br label %193

187:                                              ; preds = %178
  %188 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !51
  %189 = load ptr, ptr %3, align 8, !tbaa !6
  %190 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8, !tbaa !49
  %192 = call ptr @dt_image_cache_get(ptr noundef %188, i32 noundef %191, i8 noundef signext 114)
  br label %193

193:                                              ; preds = %187, %183
  %194 = phi ptr [ %186, %183 ], [ %192, %187 ]
  store ptr %194, ptr %5, align 8, !tbaa !86
  %195 = load ptr, ptr %5, align 8, !tbaa !86
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 57), align 8, !tbaa !88
  %197 = call ptr @dt_datetime_img_to_gdatetime(ptr noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %3, align 8, !tbaa !6
  %199 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %198, i32 0, i32 4
  %200 = load ptr, ptr %199, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %200, i32 0, i32 27
  store ptr %197, ptr %201, align 8, !tbaa !89
  %202 = load ptr, ptr %3, align 8, !tbaa !6
  %203 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %202, i32 0, i32 4
  %204 = load ptr, ptr %203, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %204, i32 0, i32 27
  %206 = load ptr, ptr %205, align 8, !tbaa !89
  %207 = icmp ne ptr %206, null
  br i1 %207, label %208, label %213

208:                                              ; preds = %193
  %209 = load ptr, ptr %3, align 8, !tbaa !6
  %210 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %209, i32 0, i32 4
  %211 = load ptr, ptr %210, align 8, !tbaa !15
  %212 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %211, i32 0, i32 19
  store i32 1, ptr %212, align 8, !tbaa !27
  br label %213

213:                                              ; preds = %208, %193
  %214 = load ptr, ptr %5, align 8, !tbaa !86
  %215 = getelementptr inbounds nuw %struct.dt_image_t, ptr %214, i32 0, i32 5
  %216 = load float, ptr %215, align 4, !tbaa !90
  %217 = fptosi float %216 to i32
  %218 = load ptr, ptr %3, align 8, !tbaa !6
  %219 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %220, i32 0, i32 21
  store i32 %217, ptr %221, align 8, !tbaa !28
  %222 = load ptr, ptr %5, align 8, !tbaa !86
  %223 = getelementptr inbounds nuw %struct.dt_image_t, ptr %222, i32 0, i32 19
  %224 = getelementptr inbounds [64 x i8], ptr %223, i64 0, i64 0
  %225 = call noalias ptr @g_strdup(ptr noundef %224)
  %226 = load ptr, ptr %3, align 8, !tbaa !6
  %227 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %228, i32 0, i32 22
  store ptr %225, ptr %229, align 8, !tbaa !47
  %230 = load ptr, ptr %5, align 8, !tbaa !86
  %231 = getelementptr inbounds nuw %struct.dt_image_t, ptr %230, i32 0, i32 21
  %232 = getelementptr inbounds [64 x i8], ptr %231, i64 0, i64 0
  %233 = call noalias ptr @g_strdup(ptr noundef %232)
  %234 = load ptr, ptr %3, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %234, i32 0, i32 4
  %236 = load ptr, ptr %235, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %236, i32 0, i32 23
  store ptr %233, ptr %237, align 8, !tbaa !48
  %238 = load ptr, ptr %5, align 8, !tbaa !86
  %239 = getelementptr inbounds nuw %struct.dt_image_t, ptr %238, i32 0, i32 11
  %240 = getelementptr inbounds [128 x i8], ptr %239, i64 0, i64 0
  %241 = call noalias ptr @g_strdup(ptr noundef %240)
  %242 = load ptr, ptr %3, align 8, !tbaa !6
  %243 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %242, i32 0, i32 4
  %244 = load ptr, ptr %243, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %244, i32 0, i32 24
  store ptr %241, ptr %245, align 8, !tbaa !29
  %246 = load ptr, ptr %5, align 8, !tbaa !86
  %247 = getelementptr inbounds nuw %struct.dt_image_t, ptr %246, i32 0, i32 39
  %248 = load i32, ptr %247, align 4, !tbaa !100
  %249 = load ptr, ptr %3, align 8, !tbaa !6
  %250 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %249, i32 0, i32 4
  %251 = load ptr, ptr %250, align 8, !tbaa !15
  %252 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %251, i32 0, i32 25
  store i32 %248, ptr %252, align 8, !tbaa !30
  %253 = load ptr, ptr %5, align 8, !tbaa !86
  %254 = getelementptr inbounds nuw %struct.dt_image_t, ptr %253, i32 0, i32 37
  %255 = load i32, ptr %254, align 4, !tbaa !101
  %256 = and i32 %255, 7
  %257 = load ptr, ptr %3, align 8, !tbaa !6
  %258 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %257, i32 0, i32 4
  %259 = load ptr, ptr %258, align 8, !tbaa !15
  %260 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %259, i32 0, i32 26
  store i32 %256, ptr %260, align 4, !tbaa !31
  %261 = load ptr, ptr %3, align 8, !tbaa !6
  %262 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %261, i32 0, i32 4
  %263 = load ptr, ptr %262, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %263, i32 0, i32 26
  %265 = load i32, ptr %264, align 4, !tbaa !31
  %266 = icmp eq i32 %265, 6
  br i1 %266, label %273, label %267

267:                                              ; preds = %213
  %268 = load ptr, ptr %5, align 8, !tbaa !86
  %269 = getelementptr inbounds nuw %struct.dt_image_t, ptr %268, i32 0, i32 37
  %270 = load i32, ptr %269, align 4, !tbaa !101
  %271 = and i32 %270, 8
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %267, %213
  %274 = load ptr, ptr %3, align 8, !tbaa !6
  %275 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %274, i32 0, i32 4
  %276 = load ptr, ptr %275, align 8, !tbaa !15
  %277 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %276, i32 0, i32 26
  store i32 -1, ptr %277, align 4, !tbaa !31
  br label %278

278:                                              ; preds = %273, %267
  %279 = load ptr, ptr %5, align 8, !tbaa !86
  %280 = getelementptr inbounds nuw %struct.dt_image_t, ptr %279, i32 0, i32 2
  %281 = load float, ptr %280, align 8, !tbaa !102
  %282 = load ptr, ptr %3, align 8, !tbaa !6
  %283 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %282, i32 0, i32 4
  %284 = load ptr, ptr %283, align 8, !tbaa !15
  %285 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %284, i32 0, i32 28
  store float %281, ptr %285, align 8, !tbaa !32
  %286 = load ptr, ptr %5, align 8, !tbaa !86
  %287 = getelementptr inbounds nuw %struct.dt_image_t, ptr %286, i32 0, i32 3
  %288 = load float, ptr %287, align 4, !tbaa !103
  %289 = load ptr, ptr %3, align 8, !tbaa !6
  %290 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %289, i32 0, i32 4
  %291 = load ptr, ptr %290, align 8, !tbaa !15
  %292 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %291, i32 0, i32 29
  store float %288, ptr %292, align 4, !tbaa !33
  %293 = load ptr, ptr %5, align 8, !tbaa !86
  %294 = getelementptr inbounds nuw %struct.dt_image_t, ptr %293, i32 0, i32 4
  %295 = load float, ptr %294, align 16, !tbaa !104
  %296 = load ptr, ptr %3, align 8, !tbaa !6
  %297 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %298, i32 0, i32 30
  store float %295, ptr %299, align 8, !tbaa !34
  %300 = load ptr, ptr %5, align 8, !tbaa !86
  %301 = getelementptr inbounds nuw %struct.dt_image_t, ptr %300, i32 0, i32 6
  %302 = load float, ptr %301, align 8, !tbaa !105
  %303 = load ptr, ptr %3, align 8, !tbaa !6
  %304 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %303, i32 0, i32 4
  %305 = load ptr, ptr %304, align 8, !tbaa !15
  %306 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %305, i32 0, i32 31
  store float %302, ptr %306, align 4, !tbaa !35
  %307 = load ptr, ptr %5, align 8, !tbaa !86
  %308 = getelementptr inbounds nuw %struct.dt_image_t, ptr %307, i32 0, i32 8
  %309 = load float, ptr %308, align 16, !tbaa !106
  %310 = load ptr, ptr %3, align 8, !tbaa !6
  %311 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %310, i32 0, i32 4
  %312 = load ptr, ptr %311, align 8, !tbaa !15
  %313 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %312, i32 0, i32 32
  store float %309, ptr %313, align 8, !tbaa !36
  %314 = load ptr, ptr %5, align 8, !tbaa !86
  %315 = getelementptr inbounds nuw %struct.dt_image_t, ptr %314, i32 0, i32 7
  %316 = load float, ptr %315, align 4, !tbaa !107
  %317 = call i32 @dt_isnan(float noundef %316)
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %343, label %319

319:                                              ; preds = %278
  %320 = load ptr, ptr %5, align 8, !tbaa !86
  %321 = getelementptr inbounds nuw %struct.dt_image_t, ptr %320, i32 0, i32 7
  %322 = load float, ptr %321, align 4, !tbaa !107
  %323 = fcmp reassoc nsz arcp contract afn oeq float %322, 0.000000e+00
  br i1 %323, label %324, label %335

324:                                              ; preds = %340, %337, %335, %319
  %325 = phi i32 [ 2, %319 ], [ 0, %335 ], [ 1, %337 ], [ %342, %340 ]
  %326 = icmp ne i32 %325, 2
  br i1 %326, label %327, label %343

327:                                              ; preds = %324
  %328 = load ptr, ptr %5, align 8, !tbaa !86
  %329 = getelementptr inbounds nuw %struct.dt_image_t, ptr %328, i32 0, i32 7
  %330 = load float, ptr %329, align 4, !tbaa !107
  %331 = load ptr, ptr %3, align 8, !tbaa !6
  %332 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !15
  %334 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %333, i32 0, i32 33
  store float %330, ptr %334, align 4, !tbaa !37
  br label %343

335:                                              ; preds = %319
  %336 = fcmp reassoc nsz arcp contract afn uno float %322, %322
  br i1 %336, label %324, label %337

337:                                              ; preds = %335
  %338 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %322) #13
  %339 = fcmp reassoc nsz arcp contract afn oeq float %338, 0x7FF0000000000000
  br i1 %339, label %324, label %340

340:                                              ; preds = %337
  %341 = fcmp reassoc nsz arcp contract afn uge float %338, 0x3810000000000000
  %342 = select i1 %341, i32 4, i32 3
  br label %324

343:                                              ; preds = %327, %324, %278
  %344 = load ptr, ptr %5, align 8, !tbaa !86
  %345 = getelementptr inbounds nuw %struct.dt_image_t, ptr %344, i32 0, i32 54
  %346 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %345, i32 0, i32 0
  %347 = load double, ptr %346, align 16, !tbaa !108
  %348 = load ptr, ptr %3, align 8, !tbaa !6
  %349 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8, !tbaa !15
  %351 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %350, i32 0, i32 39
  store double %347, ptr %351, align 8, !tbaa !43
  %352 = load ptr, ptr %5, align 8, !tbaa !86
  %353 = getelementptr inbounds nuw %struct.dt_image_t, ptr %352, i32 0, i32 54
  %354 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %353, i32 0, i32 1
  %355 = load double, ptr %354, align 8, !tbaa !109
  %356 = load ptr, ptr %3, align 8, !tbaa !6
  %357 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8, !tbaa !15
  %359 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %358, i32 0, i32 40
  store double %355, ptr %359, align 8, !tbaa !44
  %360 = load ptr, ptr %5, align 8, !tbaa !86
  %361 = getelementptr inbounds nuw %struct.dt_image_t, ptr %360, i32 0, i32 54
  %362 = getelementptr inbounds nuw %struct.dt_image_geoloc_t, ptr %361, i32 0, i32 2
  %363 = load double, ptr %362, align 16, !tbaa !110
  %364 = load ptr, ptr %3, align 8, !tbaa !6
  %365 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %364, i32 0, i32 4
  %366 = load ptr, ptr %365, align 8, !tbaa !15
  %367 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %366, i32 0, i32 41
  store double %363, ptr %367, align 8, !tbaa !45
  %368 = load ptr, ptr %5, align 8, !tbaa !86
  %369 = getelementptr inbounds nuw %struct.dt_image_t, ptr %368, i32 0, i32 13
  %370 = getelementptr inbounds [64 x i8], ptr %369, i64 0, i64 0
  %371 = load i8, ptr %370, align 4, !tbaa !111
  %372 = sext i8 %371 to i32
  %373 = icmp eq i32 %372, 89
  %374 = select i1 %373, ptr @.str.5, ptr @.str.3
  %375 = load ptr, ptr %3, align 8, !tbaa !6
  %376 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %375, i32 0, i32 4
  %377 = load ptr, ptr %376, align 8, !tbaa !15
  %378 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %377, i32 0, i32 35
  store ptr %374, ptr %378, align 8, !tbaa !39
  %379 = load ptr, ptr %5, align 8, !tbaa !86
  %380 = getelementptr inbounds nuw %struct.dt_image_t, ptr %379, i32 0, i32 13
  %381 = getelementptr inbounds [64 x i8], ptr %380, i64 0, i64 0
  %382 = load i8, ptr %381, align 4, !tbaa !111
  %383 = sext i8 %382 to i32
  %384 = icmp eq i32 %383, 89
  br i1 %384, label %385, label %387

385:                                              ; preds = %343
  %386 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #11
  br label %400

387:                                              ; preds = %343
  %388 = load ptr, ptr %5, align 8, !tbaa !86
  %389 = getelementptr inbounds nuw %struct.dt_image_t, ptr %388, i32 0, i32 13
  %390 = getelementptr inbounds [64 x i8], ptr %389, i64 0, i64 0
  %391 = load i8, ptr %390, align 4, !tbaa !111
  %392 = sext i8 %391 to i32
  %393 = icmp eq i32 %392, 78
  br i1 %393, label %394, label %396

394:                                              ; preds = %387
  %395 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #11
  br label %398

396:                                              ; preds = %387
  %397 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #11
  br label %398

398:                                              ; preds = %396, %394
  %399 = phi ptr [ %395, %394 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %385
  %401 = phi ptr [ %386, %385 ], [ %399, %398 ]
  %402 = load ptr, ptr %3, align 8, !tbaa !6
  %403 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %402, i32 0, i32 4
  %404 = load ptr, ptr %403, align 8, !tbaa !15
  %405 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %404, i32 0, i32 34
  store ptr %401, ptr %405, align 8, !tbaa !38
  %406 = load ptr, ptr %5, align 8, !tbaa !86
  %407 = getelementptr inbounds nuw %struct.dt_image_t, ptr %406, i32 0, i32 14
  %408 = getelementptr inbounds [64 x i8], ptr %407, i64 0, i64 0
  %409 = load ptr, ptr %3, align 8, !tbaa !6
  %410 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %409, i32 0, i32 4
  %411 = load ptr, ptr %410, align 8, !tbaa !15
  %412 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %411, i32 0, i32 36
  store ptr %408, ptr %412, align 8, !tbaa !40
  %413 = load ptr, ptr %5, align 8, !tbaa !86
  %414 = getelementptr inbounds nuw %struct.dt_image_t, ptr %413, i32 0, i32 15
  %415 = getelementptr inbounds [64 x i8], ptr %414, i64 0, i64 0
  %416 = load ptr, ptr %3, align 8, !tbaa !6
  %417 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8, !tbaa !15
  %419 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %418, i32 0, i32 37
  store ptr %415, ptr %419, align 8, !tbaa !41
  %420 = load ptr, ptr %5, align 8, !tbaa !86
  %421 = getelementptr inbounds nuw %struct.dt_image_t, ptr %420, i32 0, i32 12
  %422 = getelementptr inbounds [64 x i8], ptr %421, i64 0, i64 0
  %423 = load ptr, ptr %3, align 8, !tbaa !6
  %424 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8, !tbaa !15
  %426 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %425, i32 0, i32 38
  store ptr %422, ptr %426, align 8, !tbaa !42
  %427 = load ptr, ptr %5, align 8, !tbaa !86
  %428 = getelementptr inbounds nuw %struct.dt_image_t, ptr %427, i32 0, i32 37
  %429 = load i32, ptr %428, align 4, !tbaa !101
  %430 = load ptr, ptr %3, align 8, !tbaa !6
  %431 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8, !tbaa !15
  %433 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %432, i32 0, i32 43
  store i32 %429, ptr %433, align 4, !tbaa !112
  %434 = load ptr, ptr %5, align 8, !tbaa !86
  %435 = getelementptr inbounds nuw %struct.dt_image_t, ptr %434, i32 0, i32 30
  %436 = load i32, ptr %435, align 16, !tbaa !113
  %437 = load ptr, ptr %3, align 8, !tbaa !6
  %438 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %437, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8, !tbaa !15
  %440 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %439, i32 0, i32 10
  store i32 %436, ptr %440, align 8, !tbaa !114
  %441 = load ptr, ptr %5, align 8, !tbaa !86
  %442 = getelementptr inbounds nuw %struct.dt_image_t, ptr %441, i32 0, i32 29
  %443 = load i32, ptr %442, align 4, !tbaa !115
  %444 = load ptr, ptr %3, align 8, !tbaa !6
  %445 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %444, i32 0, i32 4
  %446 = load ptr, ptr %445, align 8, !tbaa !15
  %447 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %446, i32 0, i32 9
  store i32 %443, ptr %447, align 4, !tbaa !116
  %448 = load ptr, ptr %5, align 8, !tbaa !86
  %449 = getelementptr inbounds nuw %struct.dt_image_t, ptr %448, i32 0, i32 26
  %450 = load i32, ptr %449, align 16, !tbaa !117
  %451 = load ptr, ptr %3, align 8, !tbaa !6
  %452 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %451, i32 0, i32 4
  %453 = load ptr, ptr %452, align 8, !tbaa !15
  %454 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %453, i32 0, i32 8
  store i32 %450, ptr %454, align 8, !tbaa !118
  %455 = load ptr, ptr %5, align 8, !tbaa !86
  %456 = getelementptr inbounds nuw %struct.dt_image_t, ptr %455, i32 0, i32 25
  %457 = load i32, ptr %456, align 4, !tbaa !119
  %458 = load ptr, ptr %3, align 8, !tbaa !6
  %459 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %458, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8, !tbaa !15
  %461 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %460, i32 0, i32 7
  store i32 %457, ptr %461, align 4, !tbaa !120
  %462 = load ptr, ptr %5, align 8, !tbaa !86
  %463 = getelementptr inbounds nuw %struct.dt_image_t, ptr %462, i32 0, i32 28
  %464 = load i32, ptr %463, align 8, !tbaa !121
  %465 = load ptr, ptr %3, align 8, !tbaa !6
  %466 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %465, i32 0, i32 4
  %467 = load ptr, ptr %466, align 8, !tbaa !15
  %468 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %467, i32 0, i32 12
  store i32 %464, ptr %468, align 8, !tbaa !122
  %469 = load ptr, ptr %5, align 8, !tbaa !86
  %470 = getelementptr inbounds nuw %struct.dt_image_t, ptr %469, i32 0, i32 27
  %471 = load i32, ptr %470, align 4, !tbaa !123
  %472 = load ptr, ptr %3, align 8, !tbaa !6
  %473 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %472, i32 0, i32 4
  %474 = load ptr, ptr %473, align 8, !tbaa !15
  %475 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %474, i32 0, i32 11
  store i32 %471, ptr %475, align 4, !tbaa !124
  %476 = load ptr, ptr %5, align 8, !tbaa !86
  %477 = getelementptr inbounds nuw %struct.dt_image_t, ptr %476, i32 0, i32 28
  %478 = load i32, ptr %477, align 8, !tbaa !121
  %479 = load ptr, ptr %3, align 8, !tbaa !6
  %480 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8, !tbaa !15
  %482 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %481, i32 0, i32 14
  store i32 %478, ptr %482, align 8, !tbaa !125
  %483 = load ptr, ptr %5, align 8, !tbaa !86
  %484 = getelementptr inbounds nuw %struct.dt_image_t, ptr %483, i32 0, i32 27
  %485 = load i32, ptr %484, align 4, !tbaa !123
  %486 = load ptr, ptr %3, align 8, !tbaa !6
  %487 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %486, i32 0, i32 4
  %488 = load ptr, ptr %487, align 8, !tbaa !15
  %489 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %488, i32 0, i32 13
  store i32 %485, ptr %489, align 4, !tbaa !126
  %490 = load ptr, ptr %3, align 8, !tbaa !6
  %491 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %490, i32 0, i32 4
  %492 = load ptr, ptr %491, align 8, !tbaa !15
  %493 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %492, i32 0, i32 6
  %494 = load i32, ptr %493, align 8, !tbaa !127
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %503, label %496

496:                                              ; preds = %400
  %497 = load ptr, ptr %3, align 8, !tbaa !6
  %498 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %497, i32 0, i32 4
  %499 = load ptr, ptr %498, align 8, !tbaa !15
  %500 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %499, i32 0, i32 5
  %501 = load i32, ptr %500, align 4, !tbaa !128
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %584

503:                                              ; preds = %496, %400
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %504 = load ptr, ptr %3, align 8, !tbaa !6
  %505 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %504, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8, !tbaa !15
  %507 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %506, i32 0, i32 6
  %508 = load i32, ptr %507, align 8, !tbaa !127
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %510, label %516

510:                                              ; preds = %503
  %511 = load ptr, ptr %3, align 8, !tbaa !6
  %512 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %511, i32 0, i32 4
  %513 = load ptr, ptr %512, align 8, !tbaa !15
  %514 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %513, i32 0, i32 6
  %515 = load i32, ptr %514, align 8, !tbaa !127
  br label %517

516:                                              ; preds = %503
  br label %517

517:                                              ; preds = %516, %510
  %518 = phi i32 [ %515, %510 ], [ 2147483647, %516 ]
  store i32 %518, ptr %6, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %519 = load ptr, ptr %3, align 8, !tbaa !6
  %520 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %519, i32 0, i32 4
  %521 = load ptr, ptr %520, align 8, !tbaa !15
  %522 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %521, i32 0, i32 5
  %523 = load i32, ptr %522, align 4, !tbaa !128
  %524 = icmp ne i32 %523, 0
  br i1 %524, label %525, label %531

525:                                              ; preds = %517
  %526 = load ptr, ptr %3, align 8, !tbaa !6
  %527 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %526, i32 0, i32 4
  %528 = load ptr, ptr %527, align 8, !tbaa !15
  %529 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %528, i32 0, i32 5
  %530 = load i32, ptr %529, align 4, !tbaa !128
  br label %532

531:                                              ; preds = %517
  br label %532

532:                                              ; preds = %531, %525
  %533 = phi i32 [ %530, %525 ], [ 2147483647, %531 ]
  store i32 %533, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %534 = load i32, ptr %6, align 4, !tbaa !13
  %535 = sitofp i32 %534 to float
  %536 = load ptr, ptr %5, align 8, !tbaa !86
  %537 = getelementptr inbounds nuw %struct.dt_image_t, ptr %536, i32 0, i32 28
  %538 = load i32, ptr %537, align 8, !tbaa !121
  %539 = sitofp i32 %538 to float
  %540 = fdiv reassoc nsz arcp contract afn float %535, %539
  %541 = load i32, ptr %7, align 4, !tbaa !13
  %542 = sitofp i32 %541 to float
  %543 = load ptr, ptr %5, align 8, !tbaa !86
  %544 = getelementptr inbounds nuw %struct.dt_image_t, ptr %543, i32 0, i32 27
  %545 = load i32, ptr %544, align 4, !tbaa !123
  %546 = sitofp i32 %545 to float
  %547 = fdiv reassoc nsz arcp contract afn float %542, %546
  %548 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %540, float %547)
  store float %548, ptr %8, align 4, !tbaa !129
  %549 = load float, ptr %8, align 4, !tbaa !129
  %550 = fcmp reassoc nsz arcp contract afn olt float %549, 1.000000e+00
  br i1 %550, label %558, label %551

551:                                              ; preds = %532
  %552 = load ptr, ptr %3, align 8, !tbaa !6
  %553 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %552, i32 0, i32 4
  %554 = load ptr, ptr %553, align 8, !tbaa !15
  %555 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %554, i32 0, i32 15
  %556 = load i32, ptr %555, align 4, !tbaa !130
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %583

558:                                              ; preds = %551, %532
  %559 = load ptr, ptr %5, align 8, !tbaa !86
  %560 = getelementptr inbounds nuw %struct.dt_image_t, ptr %559, i32 0, i32 28
  %561 = load i32, ptr %560, align 8, !tbaa !121
  %562 = sitofp i32 %561 to float
  %563 = load float, ptr %8, align 4, !tbaa !129
  %564 = fmul reassoc nsz arcp contract afn float %562, %563
  %565 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %564)
  %566 = fptosi float %565 to i32
  %567 = load ptr, ptr %3, align 8, !tbaa !6
  %568 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %567, i32 0, i32 4
  %569 = load ptr, ptr %568, align 8, !tbaa !15
  %570 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %569, i32 0, i32 14
  store i32 %566, ptr %570, align 8, !tbaa !125
  %571 = load ptr, ptr %5, align 8, !tbaa !86
  %572 = getelementptr inbounds nuw %struct.dt_image_t, ptr %571, i32 0, i32 27
  %573 = load i32, ptr %572, align 4, !tbaa !123
  %574 = sitofp i32 %573 to float
  %575 = load float, ptr %8, align 4, !tbaa !129
  %576 = fmul reassoc nsz arcp contract afn float %574, %575
  %577 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %576)
  %578 = fptosi float %577 to i32
  %579 = load ptr, ptr %3, align 8, !tbaa !6
  %580 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %579, i32 0, i32 4
  %581 = load ptr, ptr %580, align 8, !tbaa !15
  %582 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %581, i32 0, i32 13
  store i32 %578, ptr %582, align 4, !tbaa !126
  br label %583

583:                                              ; preds = %558, %551
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %584

584:                                              ; preds = %583, %496
  %585 = load ptr, ptr %3, align 8, !tbaa !6
  %586 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %585, i32 0, i32 7
  %587 = load ptr, ptr %586, align 8, !tbaa !50
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %592

589:                                              ; preds = %584
  %590 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !51
  %591 = load ptr, ptr %5, align 8, !tbaa !86
  call void @dt_image_cache_read_release(ptr noundef %590, ptr noundef %591)
  br label %592

592:                                              ; preds = %589, %584
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %635

593:                                              ; preds = %84
  %594 = load ptr, ptr %3, align 8, !tbaa !6
  %595 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %594, i32 0, i32 4
  %596 = load ptr, ptr %595, align 8, !tbaa !15
  %597 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %596, i32 0, i32 1
  %598 = load ptr, ptr %597, align 8, !tbaa !131
  %599 = load ptr, ptr %3, align 8, !tbaa !6
  %600 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %599, i32 0, i32 4
  %601 = load ptr, ptr %600, align 8, !tbaa !15
  %602 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %601, i32 0, i32 27
  store ptr %598, ptr %602, align 8, !tbaa !89
  %603 = load ptr, ptr %3, align 8, !tbaa !6
  %604 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %603, i32 0, i32 4
  %605 = load ptr, ptr %604, align 8, !tbaa !15
  %606 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %605, i32 0, i32 27
  %607 = load ptr, ptr %606, align 8, !tbaa !89
  %608 = icmp ne ptr %607, null
  br i1 %608, label %609, label %614

609:                                              ; preds = %593
  %610 = load ptr, ptr %3, align 8, !tbaa !6
  %611 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %610, i32 0, i32 4
  %612 = load ptr, ptr %611, align 8, !tbaa !15
  %613 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %612, i32 0, i32 19
  store i32 1, ptr %613, align 8, !tbaa !27
  br label %614

614:                                              ; preds = %609, %593
  %615 = load ptr, ptr %3, align 8, !tbaa !6
  %616 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %615, i32 0, i32 4
  %617 = load ptr, ptr %616, align 8, !tbaa !15
  %618 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %617, i32 0, i32 2
  %619 = load ptr, ptr %618, align 8, !tbaa !132
  %620 = call noalias ptr @g_strdup(ptr noundef %619)
  %621 = load ptr, ptr %3, align 8, !tbaa !6
  %622 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %621, i32 0, i32 4
  %623 = load ptr, ptr %622, align 8, !tbaa !15
  %624 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %623, i32 0, i32 22
  store ptr %620, ptr %624, align 8, !tbaa !47
  %625 = load ptr, ptr %3, align 8, !tbaa !6
  %626 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %625, i32 0, i32 4
  %627 = load ptr, ptr %626, align 8, !tbaa !15
  %628 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %627, i32 0, i32 3
  %629 = load ptr, ptr %628, align 8, !tbaa !133
  %630 = call noalias ptr @g_strdup(ptr noundef %629)
  %631 = load ptr, ptr %3, align 8, !tbaa !6
  %632 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %631, i32 0, i32 4
  %633 = load ptr, ptr %632, align 8, !tbaa !15
  %634 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %633, i32 0, i32 23
  store ptr %630, ptr %634, align 8, !tbaa !48
  br label %635

635:                                              ; preds = %614, %592
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @_expand_source(ptr noundef %0, ptr noundef %1, i8 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !134
  store i8 %2, ptr %7, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  store ptr %18, ptr %8, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !134
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %159

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %26 = load ptr, ptr %6, align 8, !tbaa !134
  %27 = load ptr, ptr %26, align 8, !tbaa !11
  store ptr %27, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %28 = load ptr, ptr %6, align 8, !tbaa !134
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = call i64 @strlen(ptr noundef %29) #12
  store i64 %30, ptr %13, align 8, !tbaa !136
  br label %31

31:                                               ; preds = %153, %24
  %32 = load ptr, ptr %12, align 8, !tbaa !11
  %33 = load i8, ptr %32, align 1, !tbaa !111
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  %38 = load i8, ptr %37, align 1, !tbaa !111
  %39 = sext i8 %38 to i32
  %40 = load i8, ptr %7, align 1, !tbaa !111
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %39, %41
  br label %43

43:                                               ; preds = %36, %31
  %44 = phi i1 [ false, %31 ], [ %42, %36 ]
  br i1 %44, label %45, label %154

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %114, %45
  %47 = load ptr, ptr %12, align 8, !tbaa !11
  %48 = load i8, ptr %47, align 1, !tbaa !111
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = load i8, ptr %52, align 1, !tbaa !111
  %54 = sext i8 %53 to i32
  %55 = load i8, ptr %7, align 1, !tbaa !111
  %56 = sext i8 %55 to i32
  %57 = icmp ne i32 %54, %56
  br label %58

58:                                               ; preds = %51, %46
  %59 = phi i1 [ false, %46 ], [ %57, %51 ]
  br i1 %59, label %60, label %115

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  %61 = load ptr, ptr %12, align 8, !tbaa !11
  %62 = load i8, ptr %61, align 1, !tbaa !111
  store i8 %62, ptr %14, align 1, !tbaa !111
  %63 = load i8, ptr %14, align 1, !tbaa !111
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 92
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  %67 = load ptr, ptr %12, align 8, !tbaa !11
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  %69 = load i8, ptr %68, align 1, !tbaa !111
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = load ptr, ptr %12, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw i8, ptr %73, i32 1
  store ptr %74, ptr %12, align 8, !tbaa !11
  %75 = load i8, ptr %74, align 1, !tbaa !111
  store i8 %75, ptr %14, align 1, !tbaa !111
  br label %88

76:                                               ; preds = %66, %60
  %77 = load i8, ptr %14, align 1, !tbaa !111
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 36
  br i1 %79, label %80, label %87

80:                                               ; preds = %76
  %81 = load ptr, ptr %12, align 8, !tbaa !11
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  %83 = load i8, ptr %82, align 1, !tbaa !111
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 40
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 5, ptr %9, align 4
  br label %112

87:                                               ; preds = %80, %76
  br label %88

88:                                               ; preds = %87, %72
  %89 = load ptr, ptr %10, align 8, !tbaa !11
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = ptrtoint ptr %89 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = load i64, ptr %11, align 8, !tbaa !136
  %95 = icmp uge i64 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %88
  %97 = load i64, ptr %13, align 8, !tbaa !136
  %98 = load ptr, ptr %12, align 8, !tbaa !11
  %99 = load ptr, ptr %6, align 8, !tbaa !134
  %100 = load ptr, ptr %99, align 8, !tbaa !11
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = sub i64 %97, %103
  call void @_grow_buffer(ptr noundef %8, ptr noundef %10, ptr noundef %11, i64 noundef %104)
  br label %105

105:                                              ; preds = %96, %88
  %106 = load i8, ptr %14, align 1, !tbaa !111
  %107 = load ptr, ptr %10, align 8, !tbaa !11
  store i8 %106, ptr %107, align 1, !tbaa !111
  %108 = load ptr, ptr %10, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %108, i32 1
  store ptr %109, ptr %10, align 8, !tbaa !11
  %110 = load ptr, ptr %12, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i8, ptr %110, i32 1
  store ptr %111, ptr %12, align 8, !tbaa !11
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %105, %86
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  %113 = load i32, ptr %9, align 4
  switch i32 %113, label %161 [
    i32 0, label %114
    i32 5, label %115
  ]

114:                                              ; preds = %112
  br label %46

115:                                              ; preds = %112, %58
  %116 = load ptr, ptr %12, align 8, !tbaa !11
  %117 = load i8, ptr %116, align 1, !tbaa !111
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 36
  br i1 %119, label %120, label %153

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %121 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %121, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %122 = load ptr, ptr %5, align 8, !tbaa !6
  %123 = call ptr @_variable_get_value(ptr noundef %122, ptr noundef %12)
  store ptr %123, ptr %16, align 8, !tbaa !11
  %124 = load ptr, ptr %16, align 8, !tbaa !11
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %137

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %127 = load ptr, ptr %16, align 8, !tbaa !11
  %128 = call i64 @strlen(ptr noundef %127) #12
  store i64 %128, ptr %17, align 8, !tbaa !136
  %129 = load i64, ptr %17, align 8, !tbaa !136
  call void @_grow_buffer(ptr noundef %8, ptr noundef %10, ptr noundef %11, i64 noundef %129)
  %130 = load ptr, ptr %10, align 8, !tbaa !11
  %131 = load ptr, ptr %16, align 8, !tbaa !11
  %132 = load i64, ptr %17, align 8, !tbaa !136
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %131, i64 %132, i1 false)
  %133 = load i64, ptr %17, align 8, !tbaa !136
  %134 = load ptr, ptr %10, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store ptr %135, ptr %10, align 8, !tbaa !11
  %136 = load ptr, ptr %16, align 8, !tbaa !11
  call void @g_free(ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %152

137:                                              ; preds = %120
  %138 = load ptr, ptr %15, align 8, !tbaa !11
  store ptr %138, ptr %12, align 8, !tbaa !11
  %139 = load i64, ptr %13, align 8, !tbaa !136
  %140 = load ptr, ptr %12, align 8, !tbaa !11
  %141 = load ptr, ptr %6, align 8, !tbaa !134
  %142 = load ptr, ptr %141, align 8, !tbaa !11
  %143 = ptrtoint ptr %140 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sub i64 %139, %145
  call void @_grow_buffer(ptr noundef %8, ptr noundef %10, ptr noundef %11, i64 noundef %146)
  %147 = load ptr, ptr %12, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %12, align 8, !tbaa !11
  %149 = load i8, ptr %147, align 1, !tbaa !111
  %150 = load ptr, ptr %10, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %10, align 8, !tbaa !11
  store i8 %149, ptr %150, align 1, !tbaa !111
  br label %152

152:                                              ; preds = %137, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %153

153:                                              ; preds = %152, %115
  br label %31

154:                                              ; preds = %43
  %155 = load ptr, ptr %10, align 8, !tbaa !11
  store i8 0, ptr %155, align 1, !tbaa !111
  %156 = load ptr, ptr %12, align 8, !tbaa !11
  %157 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %156, ptr %157, align 8, !tbaa !11
  %158 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %158, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %159

159:                                              ; preds = %154, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %160 = load ptr, ptr %4, align 8
  ret ptr %160

161:                                              ; preds = %112
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_cleanup_expansion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %43

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %17, i32 0, i32 27
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  call void @g_date_time_unref(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %22, i32 0, i32 27
  store ptr null, ptr %23, align 8, !tbaa !89
  br label %24

24:                                               ; preds = %14, %7
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %27, i32 0, i32 22
  %29 = load ptr, ptr %28, align 8, !tbaa !47
  call void @g_free(ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %32, i32 0, i32 22
  store ptr null, ptr %33, align 8, !tbaa !47
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %36, i32 0, i32 23
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %41, i32 0, i32 23
  store ptr null, ptr %42, align 8, !tbaa !48
  br label %43

43:                                               ; preds = %24, %1
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 8, !tbaa !23
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %51, i32 0, i32 16
  store ptr null, ptr %52, align 8, !tbaa !23
  %53 = load ptr, ptr %2, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %55, i32 0, i32 17
  %57 = load ptr, ptr %56, align 8, !tbaa !24
  call void @g_free(ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %60, i32 0, i32 17
  store ptr null, ptr %61, align 8, !tbaa !24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @dt_variables_params_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = call noalias ptr @g_malloc0(i64 noundef 48) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !137
  store ptr %3, ptr %4, align 8, !tbaa !6
  %5 = call noalias ptr @g_malloc0(i64 noundef 256) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !137
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %7, i32 0, i32 4
  store ptr %5, ptr %8, align 8, !tbaa !15
  %9 = call ptr @g_date_time_new_now_local()
  %10 = load ptr, ptr %2, align 8, !tbaa !137
  %11 = load ptr, ptr %10, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %13, i32 0, i32 0
  store ptr %9, ptr %14, align 8, !tbaa !139
  %15 = load ptr, ptr %2, align 8, !tbaa !137
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %18, i32 0, i32 1
  store ptr null, ptr %19, align 8, !tbaa !131
  %20 = load ptr, ptr %2, align 8, !tbaa !137
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %21, i32 0, i32 3
  store i32 -1, ptr %22, align 4, !tbaa !140
  %23 = load ptr, ptr %2, align 8, !tbaa !137
  %24 = load ptr, ptr %23, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %24, i32 0, i32 7
  store ptr null, ptr %25, align 8, !tbaa !50
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

declare ptr @g_date_time_new_now_local() #3

; Function Attrs: nounwind uwtable
define void @dt_variables_params_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !139
  call void @g_date_time_unref(ptr noundef %14)
  br label %15

15:                                               ; preds = %9, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !131
  call void @g_date_time_unref(ptr noundef %27)
  br label %28

28:                                               ; preds = %22, %15
  %29 = load ptr, ptr %2, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !132
  call void @g_free(ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  call void @g_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %41, i32 0, i32 24
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %46, i32 0, i32 22
  %48 = load ptr, ptr %47, align 8, !tbaa !47
  call void @g_free(ptr noundef %48)
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %51, i32 0, i32 23
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  call void @g_free(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  call void @g_free(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  call void @g_free(ptr noundef %57)
  ret void
}

declare void @g_date_time_unref(ptr noundef) #3

declare void @g_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_variables_set_max_width_height(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load i32, ptr %5, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %10, i32 0, i32 5
  store i32 %7, ptr %11, align 4, !tbaa !128
  %12 = load i32, ptr %6, align 4, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %15, i32 0, i32 6
  store i32 %12, ptr %16, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_variables_set_upscale(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %8, i32 0, i32 15
  store i32 %5, ptr %9, align 4, !tbaa !130
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_variables_set_time(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 57), align 8, !tbaa !88
  %7 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %10, i32 0, i32 0
  store ptr %7, ptr %11, align 8, !tbaa !139
  ret void
}

declare ptr @dt_datetime_exif_to_gdatetime(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_variables_set_exif_basic_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !131
  call void @g_date_time_unref(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %19, i32 0, i32 1
  store ptr null, ptr %20, align 8, !tbaa !131
  br label %21

21:                                               ; preds = %11, %2
  %22 = load ptr, ptr %4, align 8, !tbaa !141
  %23 = getelementptr inbounds nuw %struct.dt_image_basic_exif_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [24 x i8], ptr %23, i64 0, i64 0
  %25 = load i8, ptr %24, align 1, !tbaa !111
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !141
  %29 = getelementptr inbounds nuw %struct.dt_image_basic_exif_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [24 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 57), align 8, !tbaa !88
  %32 = call ptr @dt_datetime_exif_to_gdatetime(ptr noundef %30, ptr noundef %31)
  %33 = load ptr, ptr %3, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %35, i32 0, i32 1
  store ptr %32, ptr %36, align 8, !tbaa !131
  br label %37

37:                                               ; preds = %27, %21
  %38 = load ptr, ptr %3, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  call void @g_free(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %45, i32 0, i32 2
  store ptr null, ptr %46, align 8, !tbaa !132
  %47 = load ptr, ptr %4, align 8, !tbaa !141
  %48 = getelementptr inbounds nuw %struct.dt_image_basic_exif_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds [64 x i8], ptr %48, i64 0, i64 0
  %50 = load i8, ptr %49, align 1, !tbaa !111
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %37
  %53 = load ptr, ptr %4, align 8, !tbaa !141
  %54 = getelementptr inbounds nuw %struct.dt_image_basic_exif_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds [64 x i8], ptr %54, i64 0, i64 0
  %56 = call noalias ptr @g_strdup(ptr noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %59, i32 0, i32 2
  store ptr %56, ptr %60, align 8, !tbaa !132
  br label %61

61:                                               ; preds = %52, %37
  %62 = load ptr, ptr %3, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !133
  call void @g_free(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %69, i32 0, i32 3
  store ptr null, ptr %70, align 8, !tbaa !133
  %71 = load ptr, ptr %4, align 8, !tbaa !141
  %72 = getelementptr inbounds nuw %struct.dt_image_basic_exif_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds [64 x i8], ptr %72, i64 0, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !111
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %85

76:                                               ; preds = %61
  %77 = load ptr, ptr %4, align 8, !tbaa !141
  %78 = getelementptr inbounds nuw %struct.dt_image_basic_exif_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [64 x i8], ptr %78, i64 0, i64 0
  %80 = call noalias ptr @g_strdup(ptr noundef %79)
  %81 = load ptr, ptr %3, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %83, i32 0, i32 3
  store ptr %80, ptr %84, align 8, !tbaa !133
  br label %85

85:                                               ; preds = %76, %61
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @dt_variables_reset_sequence(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %5, i32 0, i32 4
  store i32 0, ptr %6, align 8, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_variables_set_tags_flags(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load i32, ptr %4, align 4, !tbaa !13
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %8, i32 0, i32 42
  store i32 %5, ptr %9, align 8, !tbaa !143
  ret void
}

declare ptr @dt_loc_get_home_dir(ptr noundef) #3

declare ptr @g_get_user_special_dir(i32 noundef) #3

declare noalias ptr @g_build_path(ptr noundef, ptr noundef, ...) #3

declare ptr @g_strrstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @dt_conf_get_bool(ptr noundef) #3

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #3

declare ptr @dt_datetime_img_to_gdatetime(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnan(float noundef %0) #5 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !129
  %3 = load float, ptr %2, align 4, !tbaa !129
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @_grow_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !134
  store ptr %1, ptr %6, align 8, !tbaa !134
  store ptr %2, ptr %7, align 8, !tbaa !144
  store i64 %3, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !134
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !134
  %13 = load ptr, ptr %12, align 8, !tbaa !11
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  store i64 %16, ptr %9, align 8, !tbaa !136
  %17 = load i64, ptr %9, align 8, !tbaa !136
  %18 = load i64, ptr %8, align 8, !tbaa !136
  %19 = add i64 %17, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !144
  %21 = load i64, ptr %20, align 8, !tbaa !136
  %22 = icmp ugt i64 %19, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %4
  %24 = load i64, ptr %9, align 8, !tbaa !136
  %25 = load i64, ptr %8, align 8, !tbaa !136
  %26 = add i64 %24, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !144
  store i64 %26, ptr %27, align 8, !tbaa !136
  %28 = load ptr, ptr %5, align 8, !tbaa !134
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !144
  %31 = load i64, ptr %30, align 8, !tbaa !136
  %32 = add i64 %31, 1
  %33 = call ptr @g_realloc(ptr noundef %29, i64 noundef %32)
  %34 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %33, ptr %34, align 8, !tbaa !11
  %35 = load ptr, ptr %5, align 8, !tbaa !134
  %36 = load ptr, ptr %35, align 8, !tbaa !11
  %37 = load i64, ptr %9, align 8, !tbaa !136
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %39 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr %38, ptr %39, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %23, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_variable_get_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !134
  %42 = load ptr, ptr %4, align 8, !tbaa !134
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %44, ptr %42, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = load ptr, ptr %4, align 8, !tbaa !134
  %47 = call ptr @_get_base_value(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = call i64 @strlen(ptr noundef %48) #12
  store i64 %49, ptr %6, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  %50 = load ptr, ptr %4, align 8, !tbaa !134
  %51 = load ptr, ptr %50, align 8, !tbaa !11
  %52 = load i8, ptr %51, align 1, !tbaa !111
  store i8 %52, ptr %7, align 1, !tbaa !111
  %53 = load i8, ptr %7, align 1, !tbaa !111
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %2
  %57 = load i8, ptr %7, align 1, !tbaa !111
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 41
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %4, align 8, !tbaa !134
  %62 = load ptr, ptr %61, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %61, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %60, %56, %2
  %65 = load i8, ptr %7, align 1, !tbaa !111
  %66 = sext i8 %65 to i32
  switch i32 %66, label %466 [
    i32 45, label %67
    i32 43, label %81
    i32 58, label %95
    i32 35, label %200
    i32 37, label %220
    i32 47, label %244
    i32 94, label %384
    i32 44, label %384
  ]

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %68 = load ptr, ptr %3, align 8, !tbaa !6
  %69 = load ptr, ptr %4, align 8, !tbaa !134
  %70 = call ptr @_expand_source(ptr noundef %68, ptr noundef %69, i8 noundef signext 41)
  store ptr %70, ptr %8, align 8, !tbaa !11
  %71 = load ptr, ptr %5, align 8, !tbaa !11
  %72 = load i8, ptr %71, align 1, !tbaa !111
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %76)
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %77, ptr %5, align 8, !tbaa !11
  br label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %8, align 8, !tbaa !11
  call void @g_free(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %466

81:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %82 = load ptr, ptr %3, align 8, !tbaa !6
  %83 = load ptr, ptr %4, align 8, !tbaa !134
  %84 = call ptr @_expand_source(ptr noundef %82, ptr noundef %83, i8 noundef signext 41)
  store ptr %84, ptr %9, align 8, !tbaa !11
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = load i8, ptr %85, align 1, !tbaa !111
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %90)
  %91 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %91, ptr %5, align 8, !tbaa !11
  br label %94

92:                                               ; preds = %81
  %93 = load ptr, ptr %9, align 8, !tbaa !11
  call void @g_free(ptr noundef %93)
  br label %94

94:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %466

95:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %96 = load ptr, ptr %5, align 8, !tbaa !11
  %97 = call i64 @g_utf8_strlen(ptr noundef %96, i64 noundef -1) #12
  store i64 %97, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %98 = load ptr, ptr %4, align 8, !tbaa !134
  %99 = load ptr, ptr %98, align 8, !tbaa !11
  %100 = load ptr, ptr %4, align 8, !tbaa !134
  %101 = call i64 @strtol(ptr noundef %99, ptr noundef %100, i32 noundef 10) #11
  store i64 %101, ptr %11, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %102 = load i64, ptr %11, align 8, !tbaa !136
  %103 = icmp sge i64 %102, 0
  br i1 %103, label %104, label %116

104:                                              ; preds = %95
  %105 = load ptr, ptr %5, align 8, !tbaa !11
  %106 = load i64, ptr %11, align 8, !tbaa !136
  %107 = load i64, ptr %10, align 8, !tbaa !136
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %104
  %110 = load i64, ptr %11, align 8, !tbaa !136
  br label %113

111:                                              ; preds = %104
  %112 = load i64, ptr %10, align 8, !tbaa !136
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i64 [ %110, %109 ], [ %112, %111 ]
  %115 = call ptr @g_utf8_offset_to_pointer(ptr noundef %105, i64 noundef %114) #12
  store ptr %115, ptr %12, align 8, !tbaa !11
  br label %132

116:                                              ; preds = %95
  %117 = load ptr, ptr %5, align 8, !tbaa !11
  %118 = load i64, ptr %6, align 8, !tbaa !136
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 %118
  %120 = load i64, ptr %11, align 8, !tbaa !136
  %121 = load i64, ptr %10, align 8, !tbaa !136
  %122 = sub nsw i64 0, %121
  %123 = icmp sgt i64 %120, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %116
  %125 = load i64, ptr %11, align 8, !tbaa !136
  br label %129

126:                                              ; preds = %116
  %127 = load i64, ptr %10, align 8, !tbaa !136
  %128 = sub nsw i64 0, %127
  br label %129

129:                                              ; preds = %126, %124
  %130 = phi i64 [ %125, %124 ], [ %128, %126 ]
  %131 = call ptr @g_utf8_offset_to_pointer(ptr noundef %119, i64 noundef %130) #12
  store ptr %131, ptr %12, align 8, !tbaa !11
  br label %132

132:                                              ; preds = %129, %113
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %133 = load ptr, ptr %5, align 8, !tbaa !11
  %134 = load i64, ptr %6, align 8, !tbaa !136
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  store ptr %135, ptr %13, align 8, !tbaa !11
  %136 = load ptr, ptr %12, align 8, !tbaa !11
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %190

138:                                              ; preds = %132
  %139 = load ptr, ptr %4, align 8, !tbaa !134
  %140 = load ptr, ptr %139, align 8, !tbaa !11
  %141 = load i8, ptr %140, align 1, !tbaa !111
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 58
  br i1 %143, label %144, label %190

144:                                              ; preds = %138
  %145 = load ptr, ptr %4, align 8, !tbaa !134
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %145, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %148 = load ptr, ptr %12, align 8, !tbaa !11
  %149 = call i64 @g_utf8_strlen(ptr noundef %148, i64 noundef -1) #12
  store i64 %149, ptr %14, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %150 = load ptr, ptr %4, align 8, !tbaa !134
  %151 = load ptr, ptr %150, align 8, !tbaa !11
  %152 = load ptr, ptr %4, align 8, !tbaa !134
  %153 = call i64 @strtol(ptr noundef %151, ptr noundef %152, i32 noundef 10) #11
  %154 = trunc i64 %153 to i32
  store i32 %154, ptr %15, align 4, !tbaa !13
  %155 = load i32, ptr %15, align 4, !tbaa !13
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %144
  %158 = load ptr, ptr %12, align 8, !tbaa !11
  %159 = load i32, ptr %15, align 4, !tbaa !13
  %160 = sext i32 %159 to i64
  %161 = load i64, ptr %14, align 8, !tbaa !136
  %162 = icmp ult i64 %160, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %157
  %164 = load i32, ptr %15, align 4, !tbaa !13
  %165 = sext i32 %164 to i64
  br label %168

166:                                              ; preds = %157
  %167 = load i64, ptr %14, align 8, !tbaa !136
  br label %168

168:                                              ; preds = %166, %163
  %169 = phi i64 [ %165, %163 ], [ %167, %166 ]
  %170 = call ptr @g_utf8_offset_to_pointer(ptr noundef %158, i64 noundef %169) #12
  store ptr %170, ptr %13, align 8, !tbaa !11
  br label %189

171:                                              ; preds = %144
  %172 = load ptr, ptr %5, align 8, !tbaa !11
  %173 = load i64, ptr %6, align 8, !tbaa !136
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 %173
  %175 = load i32, ptr %15, align 4, !tbaa !13
  %176 = sext i32 %175 to i64
  %177 = load i64, ptr %14, align 8, !tbaa !136
  %178 = sub i64 0, %177
  %179 = icmp ugt i64 %176, %178
  br i1 %179, label %180, label %183

180:                                              ; preds = %171
  %181 = load i32, ptr %15, align 4, !tbaa !13
  %182 = sext i32 %181 to i64
  br label %186

183:                                              ; preds = %171
  %184 = load i64, ptr %14, align 8, !tbaa !136
  %185 = sub i64 0, %184
  br label %186

186:                                              ; preds = %183, %180
  %187 = phi i64 [ %182, %180 ], [ %185, %183 ]
  %188 = call ptr @g_utf8_offset_to_pointer(ptr noundef %174, i64 noundef %187) #12
  store ptr %188, ptr %13, align 8, !tbaa !11
  br label %189

189:                                              ; preds = %186, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %190

190:                                              ; preds = %189, %138, %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %191 = load ptr, ptr %12, align 8, !tbaa !11
  %192 = load ptr, ptr %13, align 8, !tbaa !11
  %193 = load ptr, ptr %12, align 8, !tbaa !11
  %194 = ptrtoint ptr %192 to i64
  %195 = ptrtoint ptr %193 to i64
  %196 = sub i64 %194, %195
  %197 = call noalias ptr @g_strndup(ptr noundef %191, i64 noundef %196)
  store ptr %197, ptr %16, align 8, !tbaa !11
  %198 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %198)
  %199 = load ptr, ptr %16, align 8, !tbaa !11
  store ptr %199, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %466

200:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %201 = load ptr, ptr %3, align 8, !tbaa !6
  %202 = load ptr, ptr %4, align 8, !tbaa !134
  %203 = call ptr @_expand_source(ptr noundef %201, ptr noundef %202, i8 noundef signext 41)
  store ptr %203, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %204 = load ptr, ptr %17, align 8, !tbaa !11
  %205 = call i64 @strlen(ptr noundef %204) #12
  store i64 %205, ptr %18, align 8, !tbaa !136
  %206 = load ptr, ptr %5, align 8, !tbaa !11
  %207 = load ptr, ptr %17, align 8, !tbaa !11
  %208 = load i64, ptr %18, align 8, !tbaa !136
  %209 = call i32 @strncmp(ptr noundef %206, ptr noundef %207, i64 noundef %208) #12
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %218, label %211

211:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %212 = load ptr, ptr %5, align 8, !tbaa !11
  %213 = load i64, ptr %18, align 8, !tbaa !136
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 %213
  %215 = call noalias ptr @g_strdup(ptr noundef %214)
  store ptr %215, ptr %19, align 8, !tbaa !11
  %216 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %216)
  %217 = load ptr, ptr %19, align 8, !tbaa !11
  store ptr %217, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %218

218:                                              ; preds = %211, %200
  %219 = load ptr, ptr %17, align 8, !tbaa !11
  call void @g_free(ptr noundef %219)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %466

220:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %221 = load ptr, ptr %3, align 8, !tbaa !6
  %222 = load ptr, ptr %4, align 8, !tbaa !134
  %223 = call ptr @_expand_source(ptr noundef %221, ptr noundef %222, i8 noundef signext 41)
  store ptr %223, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %224 = load ptr, ptr %20, align 8, !tbaa !11
  %225 = call i64 @strlen(ptr noundef %224) #12
  store i64 %225, ptr %21, align 8, !tbaa !136
  %226 = load ptr, ptr %5, align 8, !tbaa !11
  %227 = load i64, ptr %6, align 8, !tbaa !136
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 %227
  %229 = load i64, ptr %21, align 8, !tbaa !136
  %230 = sub i64 0, %229
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load ptr, ptr %20, align 8, !tbaa !11
  %233 = load i64, ptr %21, align 8, !tbaa !136
  %234 = call i32 @strncmp(ptr noundef %231, ptr noundef %232, i64 noundef %233) #12
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %220
  %237 = load ptr, ptr %5, align 8, !tbaa !11
  %238 = load i64, ptr %6, align 8, !tbaa !136
  %239 = load i64, ptr %21, align 8, !tbaa !136
  %240 = sub i64 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %237, i64 %240
  store i8 0, ptr %241, align 1, !tbaa !111
  br label %242

242:                                              ; preds = %236, %220
  %243 = load ptr, ptr %20, align 8, !tbaa !11
  call void @g_free(ptr noundef %243)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %466

244:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  %245 = load ptr, ptr %4, align 8, !tbaa !134
  %246 = load ptr, ptr %245, align 8, !tbaa !11
  %247 = load i8, ptr %246, align 1, !tbaa !111
  store i8 %247, ptr %22, align 1, !tbaa !111
  %248 = load i8, ptr %22, align 1, !tbaa !111
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 47
  br i1 %250, label %259, label %251

251:                                              ; preds = %244
  %252 = load i8, ptr %22, align 1, !tbaa !111
  %253 = sext i8 %252 to i32
  %254 = icmp eq i32 %253, 35
  br i1 %254, label %259, label %255

255:                                              ; preds = %251
  %256 = load i8, ptr %22, align 1, !tbaa !111
  %257 = sext i8 %256 to i32
  %258 = icmp eq i32 %257, 37
  br i1 %258, label %259, label %263

259:                                              ; preds = %255, %251, %244
  %260 = load ptr, ptr %4, align 8, !tbaa !134
  %261 = load ptr, ptr %260, align 8, !tbaa !11
  %262 = getelementptr inbounds nuw i8, ptr %261, i32 1
  store ptr %262, ptr %260, align 8, !tbaa !11
  br label %263

263:                                              ; preds = %259, %255
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %264 = load ptr, ptr %3, align 8, !tbaa !6
  %265 = load ptr, ptr %4, align 8, !tbaa !134
  %266 = call ptr @_expand_source(ptr noundef %264, ptr noundef %265, i8 noundef signext 47)
  store ptr %266, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %267 = load ptr, ptr %23, align 8, !tbaa !11
  %268 = call i64 @strlen(ptr noundef %267) #12
  store i64 %268, ptr %24, align 8, !tbaa !136
  %269 = load ptr, ptr %4, align 8, !tbaa !134
  %270 = load ptr, ptr %269, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr %269, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %272 = load ptr, ptr %3, align 8, !tbaa !6
  %273 = load ptr, ptr %4, align 8, !tbaa !134
  %274 = call ptr @_expand_source(ptr noundef %272, ptr noundef %273, i8 noundef signext 41)
  store ptr %274, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %275 = load ptr, ptr %25, align 8, !tbaa !11
  %276 = call i64 @strlen(ptr noundef %275) #12
  store i64 %276, ptr %26, align 8, !tbaa !136
  %277 = load i8, ptr %22, align 1, !tbaa !111
  %278 = sext i8 %277 to i32
  switch i32 %278, label %348 [
    i32 47, label %279
    i32 35, label %290
    i32 37, label %315
  ]

279:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %280 = load ptr, ptr %23, align 8, !tbaa !11
  %281 = load i64, ptr %24, align 8, !tbaa !136
  %282 = call noalias ptr @g_strndup(ptr noundef %280, i64 noundef %281)
  store ptr %282, ptr %27, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %283 = load ptr, ptr %5, align 8, !tbaa !11
  %284 = load ptr, ptr %27, align 8, !tbaa !11
  %285 = load ptr, ptr %25, align 8, !tbaa !11
  %286 = call ptr @dt_util_str_replace(ptr noundef %283, ptr noundef %284, ptr noundef %285)
  store ptr %286, ptr %28, align 8, !tbaa !11
  %287 = load ptr, ptr %27, align 8, !tbaa !11
  call void @g_free(ptr noundef %287)
  %288 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %288)
  %289 = load ptr, ptr %28, align 8, !tbaa !11
  store ptr %289, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %381

290:                                              ; preds = %263
  %291 = load ptr, ptr %5, align 8, !tbaa !11
  %292 = load ptr, ptr %23, align 8, !tbaa !11
  %293 = load i64, ptr %24, align 8, !tbaa !136
  %294 = call i32 @strncmp(ptr noundef %291, ptr noundef %292, i64 noundef %293) #12
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %314, label %296

296:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %297 = load i64, ptr %6, align 8, !tbaa !136
  %298 = load i64, ptr %24, align 8, !tbaa !136
  %299 = sub i64 %297, %298
  %300 = load i64, ptr %26, align 8, !tbaa !136
  %301 = add i64 %299, %300
  %302 = add i64 %301, 1
  %303 = call noalias ptr @g_malloc(i64 noundef %302) #14
  store ptr %303, ptr %29, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %304 = load ptr, ptr %29, align 8, !tbaa !11
  %305 = load ptr, ptr %25, align 8, !tbaa !11
  %306 = call ptr @g_stpcpy(ptr noundef %304, ptr noundef %305)
  store ptr %306, ptr %30, align 8, !tbaa !11
  %307 = load ptr, ptr %30, align 8, !tbaa !11
  %308 = load ptr, ptr %5, align 8, !tbaa !11
  %309 = load i64, ptr %24, align 8, !tbaa !136
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 %309
  %311 = call ptr @g_stpcpy(ptr noundef %307, ptr noundef %310)
  %312 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %312)
  %313 = load ptr, ptr %29, align 8, !tbaa !11
  store ptr %313, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %314

314:                                              ; preds = %296, %290
  br label %381

315:                                              ; preds = %263
  %316 = load ptr, ptr %5, align 8, !tbaa !11
  %317 = load i64, ptr %6, align 8, !tbaa !136
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 %317
  %319 = load i64, ptr %24, align 8, !tbaa !136
  %320 = sub i64 0, %319
  %321 = getelementptr inbounds i8, ptr %318, i64 %320
  %322 = load ptr, ptr %23, align 8, !tbaa !11
  %323 = load i64, ptr %24, align 8, !tbaa !136
  %324 = call i32 @strncmp(ptr noundef %321, ptr noundef %322, i64 noundef %323) #12
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %347, label %326

326:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %327 = load i64, ptr %6, align 8, !tbaa !136
  %328 = load i64, ptr %24, align 8, !tbaa !136
  %329 = sub i64 %327, %328
  %330 = load i64, ptr %26, align 8, !tbaa !136
  %331 = add i64 %329, %330
  %332 = add i64 %331, 1
  %333 = call noalias ptr @g_malloc(i64 noundef %332) #14
  store ptr %333, ptr %31, align 8, !tbaa !11
  %334 = load ptr, ptr %5, align 8, !tbaa !11
  %335 = load i64, ptr %6, align 8, !tbaa !136
  %336 = load i64, ptr %24, align 8, !tbaa !136
  %337 = sub i64 %335, %336
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 %337
  store i8 0, ptr %338, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %339 = load ptr, ptr %31, align 8, !tbaa !11
  %340 = load ptr, ptr %5, align 8, !tbaa !11
  %341 = call ptr @g_stpcpy(ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %32, align 8, !tbaa !11
  %342 = load ptr, ptr %32, align 8, !tbaa !11
  %343 = load ptr, ptr %25, align 8, !tbaa !11
  %344 = call ptr @g_stpcpy(ptr noundef %342, ptr noundef %343)
  %345 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %345)
  %346 = load ptr, ptr %31, align 8, !tbaa !11
  store ptr %346, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %347

347:                                              ; preds = %326, %315
  br label %381

348:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %349 = load ptr, ptr %23, align 8, !tbaa !11
  %350 = load i64, ptr %24, align 8, !tbaa !136
  %351 = call noalias ptr @g_strndup(ptr noundef %349, i64 noundef %350)
  store ptr %351, ptr %33, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %352 = load ptr, ptr %5, align 8, !tbaa !11
  %353 = load ptr, ptr %33, align 8, !tbaa !11
  %354 = call ptr @g_strstr_len(ptr noundef %352, i64 noundef -1, ptr noundef %353)
  store ptr %354, ptr %34, align 8, !tbaa !11
  %355 = load ptr, ptr %33, align 8, !tbaa !11
  call void @g_free(ptr noundef %355)
  %356 = load ptr, ptr %34, align 8, !tbaa !11
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %380

358:                                              ; preds = %348
  %359 = load ptr, ptr %34, align 8, !tbaa !11
  store i8 0, ptr %359, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %360 = load i64, ptr %6, align 8, !tbaa !136
  %361 = load i64, ptr %24, align 8, !tbaa !136
  %362 = sub i64 %360, %361
  %363 = load i64, ptr %26, align 8, !tbaa !136
  %364 = add i64 %362, %363
  %365 = add i64 %364, 1
  %366 = call noalias ptr @g_malloc(i64 noundef %365) #14
  store ptr %366, ptr %35, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %367 = load ptr, ptr %35, align 8, !tbaa !11
  %368 = load ptr, ptr %5, align 8, !tbaa !11
  %369 = call ptr @g_stpcpy(ptr noundef %367, ptr noundef %368)
  store ptr %369, ptr %36, align 8, !tbaa !11
  %370 = load ptr, ptr %36, align 8, !tbaa !11
  %371 = load ptr, ptr %25, align 8, !tbaa !11
  %372 = call ptr @g_stpcpy(ptr noundef %370, ptr noundef %371)
  store ptr %372, ptr %36, align 8, !tbaa !11
  %373 = load ptr, ptr %36, align 8, !tbaa !11
  %374 = load ptr, ptr %34, align 8, !tbaa !11
  %375 = load i64, ptr %24, align 8, !tbaa !136
  %376 = getelementptr inbounds nuw i8, ptr %374, i64 %375
  %377 = call ptr @g_stpcpy(ptr noundef %373, ptr noundef %376)
  %378 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %378)
  %379 = load ptr, ptr %35, align 8, !tbaa !11
  store ptr %379, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %380

380:                                              ; preds = %358, %348
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %381

381:                                              ; preds = %380, %347, %314, %279
  %382 = load ptr, ptr %23, align 8, !tbaa !11
  call void @g_free(ptr noundef %382)
  %383 = load ptr, ptr %25, align 8, !tbaa !11
  call void @g_free(ptr noundef %383)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  br label %466

384:                                              ; preds = %64, %64
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #11
  %385 = load ptr, ptr %4, align 8, !tbaa !134
  %386 = load ptr, ptr %385, align 8, !tbaa !11
  %387 = load i8, ptr %386, align 1, !tbaa !111
  store i8 %387, ptr %37, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  store ptr null, ptr %38, align 8, !tbaa !11
  %388 = load i8, ptr %7, align 1, !tbaa !111
  %389 = sext i8 %388 to i32
  %390 = icmp eq i32 %389, 94
  br i1 %390, label %391, label %401

391:                                              ; preds = %384
  %392 = load i8, ptr %37, align 1, !tbaa !111
  %393 = sext i8 %392 to i32
  %394 = icmp eq i32 %393, 94
  br i1 %394, label %395, label %401

395:                                              ; preds = %391
  %396 = load ptr, ptr %5, align 8, !tbaa !11
  %397 = call noalias ptr @g_utf8_strup(ptr noundef %396, i64 noundef -1)
  store ptr %397, ptr %38, align 8, !tbaa !11
  %398 = load ptr, ptr %4, align 8, !tbaa !134
  %399 = load ptr, ptr %398, align 8, !tbaa !11
  %400 = getelementptr inbounds nuw i8, ptr %399, i32 1
  store ptr %400, ptr %398, align 8, !tbaa !11
  br label %463

401:                                              ; preds = %391, %384
  %402 = load i8, ptr %7, align 1, !tbaa !111
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 44
  br i1 %404, label %405, label %415

405:                                              ; preds = %401
  %406 = load i8, ptr %37, align 1, !tbaa !111
  %407 = sext i8 %406 to i32
  %408 = icmp eq i32 %407, 44
  br i1 %408, label %409, label %415

409:                                              ; preds = %405
  %410 = load ptr, ptr %5, align 8, !tbaa !11
  %411 = call noalias ptr @g_utf8_strdown(ptr noundef %410, i64 noundef -1)
  store ptr %411, ptr %38, align 8, !tbaa !11
  %412 = load ptr, ptr %4, align 8, !tbaa !134
  %413 = load ptr, ptr %412, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw i8, ptr %413, i32 1
  store ptr %414, ptr %412, align 8, !tbaa !11
  br label %462

415:                                              ; preds = %405, %401
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %416 = load ptr, ptr %5, align 8, !tbaa !11
  %417 = call i32 @g_utf8_get_char(ptr noundef %416) #12
  store i32 %417, ptr %39, align 4, !tbaa !13
  %418 = load i8, ptr %7, align 1, !tbaa !111
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 94
  br i1 %420, label %421, label %424

421:                                              ; preds = %415
  %422 = load i32, ptr %39, align 4, !tbaa !13
  %423 = call i32 @g_unichar_toupper(i32 noundef %422) #15
  br label %427

424:                                              ; preds = %415
  %425 = load i32, ptr %39, align 4, !tbaa !13
  %426 = call i32 @g_unichar_tolower(i32 noundef %425) #15
  br label %427

427:                                              ; preds = %424, %421
  %428 = phi i32 [ %423, %421 ], [ %426, %424 ]
  store i32 %428, ptr %39, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %429 = load i32, ptr %39, align 4, !tbaa !13
  %430 = call i32 @g_unichar_to_utf8(i32 noundef %429, ptr noundef null)
  store i32 %430, ptr %40, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %431 = load ptr, ptr %5, align 8, !tbaa !11
  %432 = load ptr, ptr @g_utf8_skip, align 8, !tbaa !11
  %433 = load ptr, ptr %5, align 8, !tbaa !11
  %434 = load i8, ptr %433, align 1, !tbaa !111
  %435 = zext i8 %434 to i64
  %436 = getelementptr inbounds nuw i8, ptr %432, i64 %435
  %437 = load i8, ptr %436, align 1, !tbaa !111
  %438 = sext i8 %437 to i32
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %431, i64 %439
  store ptr %440, ptr %41, align 8, !tbaa !11
  %441 = load i64, ptr %6, align 8, !tbaa !136
  %442 = load ptr, ptr %41, align 8, !tbaa !11
  %443 = load ptr, ptr %5, align 8, !tbaa !11
  %444 = ptrtoint ptr %442 to i64
  %445 = ptrtoint ptr %443 to i64
  %446 = sub i64 %444, %445
  %447 = sub i64 %441, %446
  %448 = load i32, ptr %40, align 4, !tbaa !13
  %449 = sext i32 %448 to i64
  %450 = add i64 %447, %449
  %451 = add i64 %450, 1
  %452 = call noalias ptr @g_malloc0(i64 noundef %451) #14
  store ptr %452, ptr %38, align 8, !tbaa !11
  %453 = load i32, ptr %39, align 4, !tbaa !13
  %454 = load ptr, ptr %38, align 8, !tbaa !11
  %455 = call i32 @g_unichar_to_utf8(i32 noundef %453, ptr noundef %454)
  %456 = load ptr, ptr %38, align 8, !tbaa !11
  %457 = load i32, ptr %40, align 4, !tbaa !13
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %456, i64 %458
  %460 = load ptr, ptr %41, align 8, !tbaa !11
  %461 = call ptr @g_stpcpy(ptr noundef %459, ptr noundef %460)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %462

462:                                              ; preds = %427, %409
  br label %463

463:                                              ; preds = %462, %395
  %464 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %464)
  %465 = load ptr, ptr %38, align 8, !tbaa !11
  store ptr %465, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #11
  br label %466

466:                                              ; preds = %64, %463, %381, %242, %218, %190, %94, %80
  %467 = load ptr, ptr %4, align 8, !tbaa !134
  %468 = load ptr, ptr %467, align 8, !tbaa !11
  %469 = load i8, ptr %468, align 1, !tbaa !111
  %470 = sext i8 %469 to i32
  %471 = icmp eq i32 %470, 41
  br i1 %471, label %472, label %476

472:                                              ; preds = %466
  %473 = load ptr, ptr %4, align 8, !tbaa !134
  %474 = load ptr, ptr %473, align 8, !tbaa !11
  %475 = getelementptr inbounds nuw i8, ptr %474, i32 1
  store ptr %475, ptr %473, align 8, !tbaa !11
  br label %478

476:                                              ; preds = %466
  %477 = load ptr, ptr %5, align 8, !tbaa !11
  call void @g_free(ptr noundef %477)
  store ptr null, ptr %5, align 8, !tbaa !11
  br label %478

478:                                              ; preds = %476, %472
  %479 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %479
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @g_realloc(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_get_base_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [24 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x ptr], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca [1024 x i8], align 16
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca %struct._GdkRGBA, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca i8, align 1
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca i8, align 1
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %64, i32 0, i32 19
  %66 = load i32, ptr %65, align 8, !tbaa !27
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %2
  %69 = load ptr, ptr %4, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %71, i32 0, i32 27
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  br label %80

74:                                               ; preds = %2
  %75 = load ptr, ptr %4, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !139
  br label %80

80:                                               ; preds = %74, %68
  %81 = phi ptr [ %73, %68 ], [ %79, %74 ]
  store ptr %81, ptr %9, align 8, !tbaa !146
  %82 = load ptr, ptr %5, align 8, !tbaa !134
  %83 = call i32 @_has_prefix(ptr noundef %82, ptr noundef @.str.9)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %5, align 8, !tbaa !134
  %87 = call i32 @_has_prefix(ptr noundef %86, ptr noundef @.str.10)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %5, align 8, !tbaa !134
  %91 = call i32 @_has_prefix(ptr noundef %90, ptr noundef @.str.11)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89, %85, %80
  %94 = load ptr, ptr %4, align 8, !tbaa !6
  %95 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !139
  %99 = call noalias ptr @g_date_time_format(ptr noundef %98, ptr noundef @.str.12)
  store ptr %99, ptr %6, align 8, !tbaa !11
  br label %2081

100:                                              ; preds = %89
  %101 = load ptr, ptr %5, align 8, !tbaa !134
  %102 = call i32 @_has_prefix(ptr noundef %101, ptr noundef @.str.13)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %5, align 8, !tbaa !134
  %106 = call i32 @_has_prefix(ptr noundef %105, ptr noundef @.str.14)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %104, %100
  %109 = load ptr, ptr %4, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !139
  %114 = call noalias ptr @g_date_time_format(ptr noundef %113, ptr noundef @.str.15)
  store ptr %114, ptr %6, align 8, !tbaa !11
  br label %2080

115:                                              ; preds = %104
  %116 = load ptr, ptr %5, align 8, !tbaa !134
  %117 = call i32 @_has_prefix(ptr noundef %116, ptr noundef @.str.16)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr %5, align 8, !tbaa !134
  %121 = call i32 @_has_prefix(ptr noundef %120, ptr noundef @.str.17)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %119, %115
  %124 = load ptr, ptr %4, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %124, i32 0, i32 4
  %126 = load ptr, ptr %125, align 8, !tbaa !15
  %127 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !139
  %129 = call noalias ptr @g_date_time_format(ptr noundef %128, ptr noundef @.str.18)
  store ptr %129, ptr %6, align 8, !tbaa !11
  br label %2079

130:                                              ; preds = %119
  %131 = load ptr, ptr %5, align 8, !tbaa !134
  %132 = call i32 @_has_prefix(ptr noundef %131, ptr noundef @.str.19)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %130
  %135 = load ptr, ptr %5, align 8, !tbaa !134
  %136 = call i32 @_has_prefix(ptr noundef %135, ptr noundef @.str.20)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %145

138:                                              ; preds = %134, %130
  %139 = load ptr, ptr %4, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %139, i32 0, i32 4
  %141 = load ptr, ptr %140, align 8, !tbaa !15
  %142 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !139
  %144 = call noalias ptr @g_date_time_format(ptr noundef %143, ptr noundef @.str.21)
  store ptr %144, ptr %6, align 8, !tbaa !11
  br label %2078

145:                                              ; preds = %134
  %146 = load ptr, ptr %5, align 8, !tbaa !134
  %147 = call i32 @_has_prefix(ptr noundef %146, ptr noundef @.str.22)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %153, label %149

149:                                              ; preds = %145
  %150 = load ptr, ptr %5, align 8, !tbaa !134
  %151 = call i32 @_has_prefix(ptr noundef %150, ptr noundef @.str.23)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %160

153:                                              ; preds = %149, %145
  %154 = load ptr, ptr %4, align 8, !tbaa !6
  %155 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !139
  %159 = call noalias ptr @g_date_time_format(ptr noundef %158, ptr noundef @.str.24)
  store ptr %159, ptr %6, align 8, !tbaa !11
  br label %2077

160:                                              ; preds = %149
  %161 = load ptr, ptr %5, align 8, !tbaa !134
  %162 = call i32 @_has_prefix(ptr noundef %161, ptr noundef @.str.25)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = load ptr, ptr %5, align 8, !tbaa !134
  %166 = call i32 @_has_prefix(ptr noundef %165, ptr noundef @.str.26)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %164, %160
  %169 = load ptr, ptr %4, align 8, !tbaa !6
  %170 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !15
  %172 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !139
  %174 = call noalias ptr @g_date_time_format(ptr noundef %173, ptr noundef @.str.27)
  store ptr %174, ptr %6, align 8, !tbaa !11
  br label %2076

175:                                              ; preds = %164
  %176 = load ptr, ptr %5, align 8, !tbaa !134
  %177 = call i32 @_has_prefix(ptr noundef %176, ptr noundef @.str.28)
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %5, align 8, !tbaa !134
  %181 = call i32 @_has_prefix(ptr noundef %180, ptr noundef @.str.29)
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %179, %175
  %184 = load ptr, ptr %4, align 8, !tbaa !6
  %185 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !139
  %189 = call noalias ptr @g_date_time_format(ptr noundef %188, ptr noundef @.str.30)
  store ptr %189, ptr %6, align 8, !tbaa !11
  br label %2075

190:                                              ; preds = %179
  %191 = load ptr, ptr %5, align 8, !tbaa !134
  %192 = call i32 @_has_prefix(ptr noundef %191, ptr noundef @.str.31)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %190
  %195 = load ptr, ptr %5, align 8, !tbaa !134
  %196 = call i32 @_has_prefix(ptr noundef %195, ptr noundef @.str.32)
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %194, %190
  %199 = load ptr, ptr %4, align 8, !tbaa !6
  %200 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %199, i32 0, i32 4
  %201 = load ptr, ptr %200, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8, !tbaa !139
  %204 = call noalias ptr @g_date_time_format(ptr noundef %203, ptr noundef @.str.33)
  store ptr %204, ptr %6, align 8, !tbaa !11
  br label %2074

205:                                              ; preds = %194
  %206 = load ptr, ptr %5, align 8, !tbaa !134
  %207 = call i32 @_has_prefix(ptr noundef %206, ptr noundef @.str.34)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %5, align 8, !tbaa !134
  %211 = call i32 @_has_prefix(ptr noundef %210, ptr noundef @.str.35)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %220

213:                                              ; preds = %209, %205
  %214 = load ptr, ptr %4, align 8, !tbaa !6
  %215 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8, !tbaa !139
  %219 = call noalias ptr @g_date_time_format(ptr noundef %218, ptr noundef @.str.36)
  store ptr %219, ptr %6, align 8, !tbaa !11
  br label %2073

220:                                              ; preds = %209
  %221 = load ptr, ptr %5, align 8, !tbaa !134
  %222 = call i32 @_has_prefix(ptr noundef %221, ptr noundef @.str.37)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load ptr, ptr %5, align 8, !tbaa !134
  %226 = call i32 @_has_prefix(ptr noundef %225, ptr noundef @.str.38)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %235

228:                                              ; preds = %224, %220
  %229 = load ptr, ptr %4, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %229, i32 0, i32 4
  %231 = load ptr, ptr %230, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %231, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !139
  %234 = call noalias ptr @g_date_time_format(ptr noundef %233, ptr noundef @.str.39)
  store ptr %234, ptr %6, align 8, !tbaa !11
  br label %2072

235:                                              ; preds = %224
  %236 = load ptr, ptr %5, align 8, !tbaa !134
  %237 = call i32 @_has_prefix(ptr noundef %236, ptr noundef @.str.40)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %248

239:                                              ; preds = %235
  %240 = load ptr, ptr %4, align 8, !tbaa !6
  %241 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %240, i32 0, i32 4
  %242 = load ptr, ptr %241, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8, !tbaa !139
  %245 = call noalias ptr @g_date_time_format(ptr noundef %244, ptr noundef @.str.41)
  store ptr %245, ptr %6, align 8, !tbaa !11
  %246 = load ptr, ptr %6, align 8, !tbaa !11
  %247 = getelementptr inbounds i8, ptr %246, i64 3
  store i8 0, ptr %247, align 1, !tbaa !111
  br label %2071

248:                                              ; preds = %235
  %249 = load ptr, ptr %5, align 8, !tbaa !134
  %250 = call i32 @_has_prefix(ptr noundef %249, ptr noundef @.str.42)
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %270

252:                                              ; preds = %248
  %253 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %254 = load ptr, ptr %4, align 8, !tbaa !6
  %255 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %254, i32 0, i32 4
  %256 = load ptr, ptr %255, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %256, i32 0, i32 20
  %258 = load i32, ptr %257, align 4, !tbaa !46
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i32 24, i32 20
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr %4, align 8, !tbaa !6
  %263 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %262, i32 0, i32 4
  %264 = load ptr, ptr %263, align 8, !tbaa !15
  %265 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !139
  %267 = call i32 @dt_datetime_gdatetime_to_exif(ptr noundef %253, i64 noundef %261, ptr noundef %266)
  %268 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %269 = call noalias ptr @g_strdup(ptr noundef %268)
  store ptr %269, ptr %6, align 8, !tbaa !11
  br label %2070

270:                                              ; preds = %248
  %271 = load ptr, ptr %5, align 8, !tbaa !134
  %272 = call i32 @_has_prefix(ptr noundef %271, ptr noundef @.str.43)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load ptr, ptr %9, align 8, !tbaa !146
  %276 = call noalias ptr @g_date_time_format(ptr noundef %275, ptr noundef @.str.44)
  store ptr %276, ptr %6, align 8, !tbaa !11
  br label %2069

277:                                              ; preds = %270
  %278 = load ptr, ptr %5, align 8, !tbaa !134
  %279 = call i32 @_has_prefix(ptr noundef %278, ptr noundef @.str.45)
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load ptr, ptr %9, align 8, !tbaa !146
  %283 = call noalias ptr @g_date_time_format(ptr noundef %282, ptr noundef @.str.46)
  store ptr %283, ptr %6, align 8, !tbaa !11
  br label %2068

284:                                              ; preds = %277
  %285 = load ptr, ptr %5, align 8, !tbaa !134
  %286 = call i32 @_has_prefix(ptr noundef %285, ptr noundef @.str.47)
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %284
  %289 = load ptr, ptr %5, align 8, !tbaa !134
  %290 = call i32 @_has_prefix(ptr noundef %289, ptr noundef @.str.48)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %295

292:                                              ; preds = %288, %284
  %293 = load ptr, ptr %9, align 8, !tbaa !146
  %294 = call noalias ptr @g_date_time_format(ptr noundef %293, ptr noundef @.str.12)
  store ptr %294, ptr %6, align 8, !tbaa !11
  br label %2067

295:                                              ; preds = %288
  %296 = load ptr, ptr %5, align 8, !tbaa !134
  %297 = call i32 @_has_prefix(ptr noundef %296, ptr noundef @.str.49)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %307, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %5, align 8, !tbaa !134
  %301 = call i32 @_has_prefix(ptr noundef %300, ptr noundef @.str.50)
  %302 = icmp ne i32 %301, 0
  br i1 %302, label %307, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr %5, align 8, !tbaa !134
  %305 = call i32 @_has_prefix(ptr noundef %304, ptr noundef @.str.51)
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %310

307:                                              ; preds = %303, %299, %295
  %308 = load ptr, ptr %9, align 8, !tbaa !146
  %309 = call noalias ptr @g_date_time_format(ptr noundef %308, ptr noundef @.str.15)
  store ptr %309, ptr %6, align 8, !tbaa !11
  br label %2066

310:                                              ; preds = %303
  %311 = load ptr, ptr %5, align 8, !tbaa !134
  %312 = call i32 @_has_prefix(ptr noundef %311, ptr noundef @.str.52)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %318, label %314

314:                                              ; preds = %310
  %315 = load ptr, ptr %5, align 8, !tbaa !134
  %316 = call i32 @_has_prefix(ptr noundef %315, ptr noundef @.str.53)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %321

318:                                              ; preds = %314, %310
  %319 = load ptr, ptr %9, align 8, !tbaa !146
  %320 = call noalias ptr @g_date_time_format(ptr noundef %319, ptr noundef @.str.18)
  store ptr %320, ptr %6, align 8, !tbaa !11
  br label %2065

321:                                              ; preds = %314
  %322 = load ptr, ptr %5, align 8, !tbaa !134
  %323 = call i32 @_has_prefix(ptr noundef %322, ptr noundef @.str.54)
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = load ptr, ptr %5, align 8, !tbaa !134
  %327 = call i32 @_has_prefix(ptr noundef %326, ptr noundef @.str.55)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %325, %321
  %330 = load ptr, ptr %9, align 8, !tbaa !146
  %331 = call noalias ptr @g_date_time_format(ptr noundef %330, ptr noundef @.str.21)
  store ptr %331, ptr %6, align 8, !tbaa !11
  br label %2064

332:                                              ; preds = %325
  %333 = load ptr, ptr %5, align 8, !tbaa !134
  %334 = call i32 @_has_prefix(ptr noundef %333, ptr noundef @.str.56)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %344, label %336

336:                                              ; preds = %332
  %337 = load ptr, ptr %5, align 8, !tbaa !134
  %338 = call i32 @_has_prefix(ptr noundef %337, ptr noundef @.str.57)
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %336
  %341 = load ptr, ptr %5, align 8, !tbaa !134
  %342 = call i32 @_has_prefix(ptr noundef %341, ptr noundef @.str.58)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %340, %336, %332
  %345 = load ptr, ptr %9, align 8, !tbaa !146
  %346 = call noalias ptr @g_date_time_format(ptr noundef %345, ptr noundef @.str.24)
  store ptr %346, ptr %6, align 8, !tbaa !11
  br label %2063

347:                                              ; preds = %340
  %348 = load ptr, ptr %5, align 8, !tbaa !134
  %349 = call i32 @_has_prefix(ptr noundef %348, ptr noundef @.str.59)
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %359, label %351

351:                                              ; preds = %347
  %352 = load ptr, ptr %5, align 8, !tbaa !134
  %353 = call i32 @_has_prefix(ptr noundef %352, ptr noundef @.str.60)
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %359, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %5, align 8, !tbaa !134
  %357 = call i32 @_has_prefix(ptr noundef %356, ptr noundef @.str.61)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %362

359:                                              ; preds = %355, %351, %347
  %360 = load ptr, ptr %9, align 8, !tbaa !146
  %361 = call noalias ptr @g_date_time_format(ptr noundef %360, ptr noundef @.str.27)
  store ptr %361, ptr %6, align 8, !tbaa !11
  br label %2062

362:                                              ; preds = %355
  %363 = load ptr, ptr %5, align 8, !tbaa !134
  %364 = call i32 @_has_prefix(ptr noundef %363, ptr noundef @.str.62)
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %370, label %366

366:                                              ; preds = %362
  %367 = load ptr, ptr %5, align 8, !tbaa !134
  %368 = call i32 @_has_prefix(ptr noundef %367, ptr noundef @.str.63)
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %373

370:                                              ; preds = %366, %362
  %371 = load ptr, ptr %9, align 8, !tbaa !146
  %372 = call noalias ptr @g_date_time_format(ptr noundef %371, ptr noundef @.str.30)
  store ptr %372, ptr %6, align 8, !tbaa !11
  br label %2061

373:                                              ; preds = %366
  %374 = load ptr, ptr %5, align 8, !tbaa !134
  %375 = call i32 @_has_prefix(ptr noundef %374, ptr noundef @.str.64)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %385, label %377

377:                                              ; preds = %373
  %378 = load ptr, ptr %5, align 8, !tbaa !134
  %379 = call i32 @_has_prefix(ptr noundef %378, ptr noundef @.str.65)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %377
  %382 = load ptr, ptr %5, align 8, !tbaa !134
  %383 = call i32 @_has_prefix(ptr noundef %382, ptr noundef @.str.66)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %381, %377, %373
  %386 = load ptr, ptr %9, align 8, !tbaa !146
  %387 = call noalias ptr @g_date_time_format(ptr noundef %386, ptr noundef @.str.33)
  store ptr %387, ptr %6, align 8, !tbaa !11
  br label %2060

388:                                              ; preds = %381
  %389 = load ptr, ptr %5, align 8, !tbaa !134
  %390 = call i32 @_has_prefix(ptr noundef %389, ptr noundef @.str.67)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %400, label %392

392:                                              ; preds = %388
  %393 = load ptr, ptr %5, align 8, !tbaa !134
  %394 = call i32 @_has_prefix(ptr noundef %393, ptr noundef @.str.68)
  %395 = icmp ne i32 %394, 0
  br i1 %395, label %400, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %5, align 8, !tbaa !134
  %398 = call i32 @_has_prefix(ptr noundef %397, ptr noundef @.str.69)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %396, %392, %388
  %401 = load ptr, ptr %9, align 8, !tbaa !146
  %402 = call noalias ptr @g_date_time_format(ptr noundef %401, ptr noundef @.str.36)
  store ptr %402, ptr %6, align 8, !tbaa !11
  br label %2059

403:                                              ; preds = %396
  %404 = load ptr, ptr %5, align 8, !tbaa !134
  %405 = call i32 @_has_prefix(ptr noundef %404, ptr noundef @.str.70)
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %415, label %407

407:                                              ; preds = %403
  %408 = load ptr, ptr %5, align 8, !tbaa !134
  %409 = call i32 @_has_prefix(ptr noundef %408, ptr noundef @.str.71)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %415, label %411

411:                                              ; preds = %407
  %412 = load ptr, ptr %5, align 8, !tbaa !134
  %413 = call i32 @_has_prefix(ptr noundef %412, ptr noundef @.str.72)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %418

415:                                              ; preds = %411, %407, %403
  %416 = load ptr, ptr %9, align 8, !tbaa !146
  %417 = call noalias ptr @g_date_time_format(ptr noundef %416, ptr noundef @.str.39)
  store ptr %417, ptr %6, align 8, !tbaa !11
  br label %2058

418:                                              ; preds = %411
  %419 = load ptr, ptr %5, align 8, !tbaa !134
  %420 = call i32 @_has_prefix(ptr noundef %419, ptr noundef @.str.73)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %426, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %5, align 8, !tbaa !134
  %424 = call i32 @_has_prefix(ptr noundef %423, ptr noundef @.str.74)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %422, %418
  %427 = load ptr, ptr %9, align 8, !tbaa !146
  %428 = call noalias ptr @g_date_time_format(ptr noundef %427, ptr noundef @.str.41)
  store ptr %428, ptr %6, align 8, !tbaa !11
  %429 = load ptr, ptr %6, align 8, !tbaa !11
  %430 = getelementptr inbounds i8, ptr %429, i64 3
  store i8 0, ptr %430, align 1, !tbaa !111
  br label %2057

431:                                              ; preds = %422
  %432 = load ptr, ptr %5, align 8, !tbaa !134
  %433 = call i32 @_has_prefix(ptr noundef %432, ptr noundef @.str.75)
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %449

435:                                              ; preds = %431
  %436 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %437 = load ptr, ptr %4, align 8, !tbaa !6
  %438 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %437, i32 0, i32 4
  %439 = load ptr, ptr %438, align 8, !tbaa !15
  %440 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %439, i32 0, i32 20
  %441 = load i32, ptr %440, align 4, !tbaa !46
  %442 = icmp ne i32 %441, 0
  %443 = select i1 %442, i32 24, i32 20
  %444 = sext i32 %443 to i64
  %445 = load ptr, ptr %9, align 8, !tbaa !146
  %446 = call i32 @dt_datetime_gdatetime_to_exif(ptr noundef %436, i64 noundef %444, ptr noundef %445)
  %447 = getelementptr inbounds [24 x i8], ptr %8, i64 0, i64 0
  %448 = call noalias ptr @g_strdup(ptr noundef %447)
  store ptr %448, ptr %6, align 8, !tbaa !11
  br label %2056

449:                                              ; preds = %431
  %450 = load ptr, ptr %5, align 8, !tbaa !134
  %451 = call i32 @_has_prefix(ptr noundef %450, ptr noundef @.str.76)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %457, label %453

453:                                              ; preds = %449
  %454 = load ptr, ptr %5, align 8, !tbaa !134
  %455 = call i32 @_has_prefix(ptr noundef %454, ptr noundef @.str.77)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %464

457:                                              ; preds = %453, %449
  %458 = load ptr, ptr %4, align 8, !tbaa !6
  %459 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %458, i32 0, i32 4
  %460 = load ptr, ptr %459, align 8, !tbaa !15
  %461 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %460, i32 0, i32 21
  %462 = load i32, ptr %461, align 8, !tbaa !28
  %463 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, i32 noundef %462)
  store ptr %463, ptr %6, align 8, !tbaa !11
  br label %2055

464:                                              ; preds = %453
  %465 = load ptr, ptr %5, align 8, !tbaa !134
  %466 = call i32 @_has_prefix(ptr noundef %465, ptr noundef @.str.78)
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %484

468:                                              ; preds = %464
  %469 = load ptr, ptr %4, align 8, !tbaa !6
  %470 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !147
  %472 = call i32 @g_strcmp0(ptr noundef %471, ptr noundef @.str.79)
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %484

474:                                              ; preds = %468
  %475 = load ptr, ptr %4, align 8, !tbaa !6
  %476 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %475, i32 0, i32 6
  %477 = load i32, ptr %476, align 4, !tbaa !148
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %481

479:                                              ; preds = %474
  %480 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.80)
  store ptr %480, ptr %6, align 8, !tbaa !11
  br label %483

481:                                              ; preds = %474
  %482 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.81)
  store ptr %482, ptr %6, align 8, !tbaa !11
  br label %483

483:                                              ; preds = %481, %479
  br label %2054

484:                                              ; preds = %468, %464
  %485 = load ptr, ptr %5, align 8, !tbaa !134
  %486 = call i32 @_has_prefix(ptr noundef %485, ptr noundef @.str.82)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %492, label %488

488:                                              ; preds = %484
  %489 = load ptr, ptr %5, align 8, !tbaa !134
  %490 = call i32 @_has_prefix(ptr noundef %489, ptr noundef @.str.83)
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %508

492:                                              ; preds = %488, %484
  %493 = load ptr, ptr %4, align 8, !tbaa !6
  %494 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8, !tbaa !15
  %496 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %495, i32 0, i32 29
  %497 = load float, ptr %496, align 4, !tbaa !33
  %498 = fcmp reassoc nsz arcp contract afn une float %497, 0xC7EFFFFFE0000000
  br i1 %498, label %499, label %507

499:                                              ; preds = %492
  %500 = load ptr, ptr %4, align 8, !tbaa !6
  %501 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %500, i32 0, i32 4
  %502 = load ptr, ptr %501, align 8, !tbaa !15
  %503 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %502, i32 0, i32 29
  %504 = load float, ptr %503, align 4, !tbaa !33
  %505 = fpext reassoc nsz arcp contract afn float %504 to double
  %506 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.84, double noundef %505)
  store ptr %506, ptr %6, align 8, !tbaa !11
  br label %507

507:                                              ; preds = %499, %492
  br label %2053

508:                                              ; preds = %488
  %509 = load ptr, ptr %5, align 8, !tbaa !134
  %510 = call i32 @_has_prefix(ptr noundef %509, ptr noundef @.str.85)
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %519

512:                                              ; preds = %508
  %513 = load ptr, ptr %4, align 8, !tbaa !6
  %514 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %513, i32 0, i32 4
  %515 = load ptr, ptr %514, align 8, !tbaa !15
  %516 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %515, i32 0, i32 36
  %517 = load ptr, ptr %516, align 8, !tbaa !40
  %518 = call noalias ptr @g_strdup(ptr noundef %517)
  store ptr %518, ptr %6, align 8, !tbaa !11
  br label %2052

519:                                              ; preds = %508
  %520 = load ptr, ptr %5, align 8, !tbaa !134
  %521 = call i32 @_has_prefix(ptr noundef %520, ptr noundef @.str.86)
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %527, label %523

523:                                              ; preds = %519
  %524 = load ptr, ptr %5, align 8, !tbaa !134
  %525 = call i32 @_has_prefix(ptr noundef %524, ptr noundef @.str.87)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %545

527:                                              ; preds = %523, %519
  %528 = load ptr, ptr %4, align 8, !tbaa !6
  %529 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %528, i32 0, i32 4
  %530 = load ptr, ptr %529, align 8, !tbaa !15
  %531 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %530, i32 0, i32 28
  %532 = load float, ptr %531, align 8, !tbaa !32
  %533 = call ptr @dt_util_format_exposure(float noundef %532)
  store ptr %533, ptr %6, align 8, !tbaa !11
  %534 = load ptr, ptr %4, align 8, !tbaa !6
  %535 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %534, i32 0, i32 1
  %536 = load ptr, ptr %535, align 8, !tbaa !147
  %537 = call i32 @g_strcmp0(ptr noundef %536, ptr noundef @.str.79)
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %544

539:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %540 = load ptr, ptr %6, align 8, !tbaa !11
  %541 = call ptr @dt_util_str_replace(ptr noundef %540, ptr noundef @.str, ptr noundef @.str.88)
  store ptr %541, ptr %10, align 8, !tbaa !11
  %542 = load ptr, ptr %6, align 8, !tbaa !11
  call void @g_free(ptr noundef %542)
  %543 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %543, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %544

544:                                              ; preds = %539, %527
  br label %2051

545:                                              ; preds = %523
  %546 = load ptr, ptr %5, align 8, !tbaa !134
  %547 = call i32 @_has_prefix(ptr noundef %546, ptr noundef @.str.89)
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %553, label %549

549:                                              ; preds = %545
  %550 = load ptr, ptr %5, align 8, !tbaa !134
  %551 = call i32 @_has_prefix(ptr noundef %550, ptr noundef @.str.90)
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %561

553:                                              ; preds = %549, %545
  %554 = load ptr, ptr %4, align 8, !tbaa !6
  %555 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %554, i32 0, i32 4
  %556 = load ptr, ptr %555, align 8, !tbaa !15
  %557 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %556, i32 0, i32 30
  %558 = load float, ptr %557, align 8, !tbaa !34
  %559 = fpext reassoc nsz arcp contract afn float %558 to double
  %560 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.91, double noundef %559)
  store ptr %560, ptr %6, align 8, !tbaa !11
  br label %2050

561:                                              ; preds = %549
  %562 = load ptr, ptr %5, align 8, !tbaa !134
  %563 = call i32 @_has_prefix(ptr noundef %562, ptr noundef @.str.92)
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %573

565:                                              ; preds = %561
  %566 = load ptr, ptr %4, align 8, !tbaa !6
  %567 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %566, i32 0, i32 4
  %568 = load ptr, ptr %567, align 8, !tbaa !15
  %569 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %568, i32 0, i32 32
  %570 = load float, ptr %569, align 8, !tbaa !36
  %571 = fpext reassoc nsz arcp contract afn float %570 to double
  %572 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.91, double noundef %571)
  store ptr %572, ptr %6, align 8, !tbaa !11
  br label %2049

573:                                              ; preds = %561
  %574 = load ptr, ptr %5, align 8, !tbaa !134
  %575 = call i32 @_has_prefix(ptr noundef %574, ptr noundef @.str.93)
  %576 = icmp ne i32 %575, 0
  br i1 %576, label %577, label %591

577:                                              ; preds = %573
  %578 = load ptr, ptr %4, align 8, !tbaa !6
  %579 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %578, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8, !tbaa !15
  %581 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %580, i32 0, i32 31
  %582 = load float, ptr %581, align 4, !tbaa !35
  %583 = load ptr, ptr %4, align 8, !tbaa !6
  %584 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %583, i32 0, i32 4
  %585 = load ptr, ptr %584, align 8, !tbaa !15
  %586 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %585, i32 0, i32 32
  %587 = load float, ptr %586, align 8, !tbaa !36
  %588 = fmul reassoc nsz arcp contract afn float %582, %587
  %589 = fpext reassoc nsz arcp contract afn float %588 to double
  %590 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.91, double noundef %589)
  store ptr %590, ptr %6, align 8, !tbaa !11
  br label %2048

591:                                              ; preds = %573
  %592 = load ptr, ptr %5, align 8, !tbaa !134
  %593 = call i32 @_has_prefix(ptr noundef %592, ptr noundef @.str.94)
  %594 = icmp ne i32 %593, 0
  br i1 %594, label %599, label %595

595:                                              ; preds = %591
  %596 = load ptr, ptr %5, align 8, !tbaa !134
  %597 = call i32 @_has_prefix(ptr noundef %596, ptr noundef @.str.95)
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %607

599:                                              ; preds = %595, %591
  %600 = load ptr, ptr %4, align 8, !tbaa !6
  %601 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %600, i32 0, i32 4
  %602 = load ptr, ptr %601, align 8, !tbaa !15
  %603 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %602, i32 0, i32 31
  %604 = load float, ptr %603, align 4, !tbaa !35
  %605 = fpext reassoc nsz arcp contract afn float %604 to double
  %606 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.91, double noundef %605)
  store ptr %606, ptr %6, align 8, !tbaa !11
  br label %2047

607:                                              ; preds = %595
  %608 = load ptr, ptr %5, align 8, !tbaa !134
  %609 = call i32 @_has_prefix(ptr noundef %608, ptr noundef @.str.96)
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %615, label %611

611:                                              ; preds = %607
  %612 = load ptr, ptr %5, align 8, !tbaa !134
  %613 = call i32 @_has_prefix(ptr noundef %612, ptr noundef @.str.97)
  %614 = icmp ne i32 %613, 0
  br i1 %614, label %615, label %623

615:                                              ; preds = %611, %607
  %616 = load ptr, ptr %4, align 8, !tbaa !6
  %617 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %616, i32 0, i32 4
  %618 = load ptr, ptr %617, align 8, !tbaa !15
  %619 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %618, i32 0, i32 33
  %620 = load float, ptr %619, align 4, !tbaa !37
  %621 = fpext reassoc nsz arcp contract afn float %620 to double
  %622 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.98, double noundef %621)
  store ptr %622, ptr %6, align 8, !tbaa !11
  br label %2046

623:                                              ; preds = %611
  %624 = load ptr, ptr %5, align 8, !tbaa !134
  %625 = call i32 @_has_prefix(ptr noundef %624, ptr noundef @.str.99)
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %634

627:                                              ; preds = %623
  %628 = load ptr, ptr %4, align 8, !tbaa !6
  %629 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %628, i32 0, i32 4
  %630 = load ptr, ptr %629, align 8, !tbaa !15
  %631 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %630, i32 0, i32 35
  %632 = load ptr, ptr %631, align 8, !tbaa !39
  %633 = call noalias ptr @g_strdup(ptr noundef %632)
  store ptr %633, ptr %6, align 8, !tbaa !11
  br label %2045

634:                                              ; preds = %623
  %635 = load ptr, ptr %5, align 8, !tbaa !134
  %636 = call i32 @_has_prefix(ptr noundef %635, ptr noundef @.str.100)
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %645

638:                                              ; preds = %634
  %639 = load ptr, ptr %4, align 8, !tbaa !6
  %640 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %639, i32 0, i32 4
  %641 = load ptr, ptr %640, align 8, !tbaa !15
  %642 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %641, i32 0, i32 34
  %643 = load ptr, ptr %642, align 8, !tbaa !38
  %644 = call noalias ptr @g_strdup(ptr noundef %643)
  store ptr %644, ptr %6, align 8, !tbaa !11
  br label %2044

645:                                              ; preds = %634
  %646 = load ptr, ptr %5, align 8, !tbaa !134
  %647 = call i32 @_has_prefix(ptr noundef %646, ptr noundef @.str.101)
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %656

649:                                              ; preds = %645
  %650 = load ptr, ptr %4, align 8, !tbaa !6
  %651 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %650, i32 0, i32 4
  %652 = load ptr, ptr %651, align 8, !tbaa !15
  %653 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %652, i32 0, i32 37
  %654 = load ptr, ptr %653, align 8, !tbaa !41
  %655 = call noalias ptr @g_strdup(ptr noundef %654)
  store ptr %655, ptr %6, align 8, !tbaa !11
  br label %2043

656:                                              ; preds = %645
  %657 = load ptr, ptr %5, align 8, !tbaa !134
  %658 = call i32 @_has_prefix(ptr noundef %657, ptr noundef @.str.102)
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %667

660:                                              ; preds = %656
  %661 = load ptr, ptr %4, align 8, !tbaa !6
  %662 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %661, i32 0, i32 4
  %663 = load ptr, ptr %662, align 8, !tbaa !15
  %664 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %663, i32 0, i32 38
  %665 = load ptr, ptr %664, align 8, !tbaa !42
  %666 = call noalias ptr @g_strdup(ptr noundef %665)
  store ptr %666, ptr %6, align 8, !tbaa !11
  br label %2042

667:                                              ; preds = %656
  %668 = load ptr, ptr %5, align 8, !tbaa !134
  %669 = call i32 @_has_prefix(ptr noundef %668, ptr noundef @.str.103)
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %675, label %671

671:                                              ; preds = %667
  %672 = load ptr, ptr %5, align 8, !tbaa !134
  %673 = call i32 @_has_prefix(ptr noundef %672, ptr noundef @.str.104)
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %678

675:                                              ; preds = %671, %667
  %676 = load ptr, ptr %4, align 8, !tbaa !6
  %677 = call ptr @_variables_get_longitude(ptr noundef %676)
  store ptr %677, ptr %6, align 8, !tbaa !11
  br label %2041

678:                                              ; preds = %671
  %679 = load ptr, ptr %5, align 8, !tbaa !134
  %680 = call i32 @_has_prefix(ptr noundef %679, ptr noundef @.str.105)
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %686, label %682

682:                                              ; preds = %678
  %683 = load ptr, ptr %5, align 8, !tbaa !134
  %684 = call i32 @_has_prefix(ptr noundef %683, ptr noundef @.str.106)
  %685 = icmp ne i32 %684, 0
  br i1 %685, label %686, label %689

686:                                              ; preds = %682, %678
  %687 = load ptr, ptr %4, align 8, !tbaa !6
  %688 = call ptr @_variables_get_latitude(ptr noundef %687)
  store ptr %688, ptr %6, align 8, !tbaa !11
  br label %2040

689:                                              ; preds = %682
  %690 = load ptr, ptr %5, align 8, !tbaa !134
  %691 = call i32 @_has_prefix(ptr noundef %690, ptr noundef @.str.107)
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %697, label %693

693:                                              ; preds = %689
  %694 = load ptr, ptr %5, align 8, !tbaa !134
  %695 = call i32 @_has_prefix(ptr noundef %694, ptr noundef @.str.108)
  %696 = icmp ne i32 %695, 0
  br i1 %696, label %697, label %704

697:                                              ; preds = %693, %689
  %698 = load ptr, ptr %4, align 8, !tbaa !6
  %699 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %698, i32 0, i32 4
  %700 = load ptr, ptr %699, align 8, !tbaa !15
  %701 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %700, i32 0, i32 41
  %702 = load double, ptr %701, align 8, !tbaa !45
  %703 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.98, double noundef %702)
  store ptr %703, ptr %6, align 8, !tbaa !11
  br label %2039

704:                                              ; preds = %693
  %705 = load ptr, ptr %5, align 8, !tbaa !134
  %706 = call i32 @_has_prefix(ptr noundef %705, ptr noundef @.str.109)
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %727

708:                                              ; preds = %704
  %709 = load ptr, ptr %4, align 8, !tbaa !6
  %710 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %709, i32 0, i32 4
  %711 = load ptr, ptr %710, align 8, !tbaa !15
  %712 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %711, i32 0, i32 40
  %713 = load double, ptr %712, align 8, !tbaa !44
  %714 = call i1 @llvm.is.fpclass.f64(double %713, i32 3)
  br i1 %714, label %723, label %715

715:                                              ; preds = %708
  %716 = load ptr, ptr %4, align 8, !tbaa !6
  %717 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %716, i32 0, i32 4
  %718 = load ptr, ptr %717, align 8, !tbaa !15
  %719 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %718, i32 0, i32 39
  %720 = load double, ptr %719, align 8, !tbaa !43
  %721 = call i1 @llvm.is.fpclass.f64(double %720, i32 3)
  %722 = xor i1 %721, true
  br label %723

723:                                              ; preds = %715, %708
  %724 = phi i1 [ false, %708 ], [ %722, %715 ]
  %725 = select i1 %724, ptr @.str.110, ptr @.str.3
  %726 = call noalias ptr @g_strdup(ptr noundef %725)
  store ptr %726, ptr %6, align 8, !tbaa !11
  br label %2038

727:                                              ; preds = %704
  %728 = load ptr, ptr %5, align 8, !tbaa !134
  %729 = call i32 @_has_prefix(ptr noundef %728, ptr noundef @.str.111)
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %794

731:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !13
  %732 = load ptr, ptr %4, align 8, !tbaa !6
  %733 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %732, i32 0, i32 4
  %734 = load ptr, ptr %733, align 8, !tbaa !15
  %735 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %734, i32 0, i32 40
  %736 = load double, ptr %735, align 8, !tbaa !44
  %737 = call i1 @llvm.is.fpclass.f64(double %736, i32 3)
  br i1 %737, label %745, label %738

738:                                              ; preds = %731
  %739 = load ptr, ptr %4, align 8, !tbaa !6
  %740 = call ptr @_variables_get_latitude(ptr noundef %739)
  %741 = load i32, ptr %12, align 4, !tbaa !13
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %12, align 4, !tbaa !13
  %743 = sext i32 %741 to i64
  %744 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %743
  store ptr %740, ptr %744, align 8, !tbaa !11
  br label %745

745:                                              ; preds = %738, %731
  %746 = load ptr, ptr %4, align 8, !tbaa !6
  %747 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %746, i32 0, i32 4
  %748 = load ptr, ptr %747, align 8, !tbaa !15
  %749 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %748, i32 0, i32 39
  %750 = load double, ptr %749, align 8, !tbaa !43
  %751 = call i1 @llvm.is.fpclass.f64(double %750, i32 3)
  br i1 %751, label %759, label %752

752:                                              ; preds = %745
  %753 = load ptr, ptr %4, align 8, !tbaa !6
  %754 = call ptr @_variables_get_longitude(ptr noundef %753)
  %755 = load i32, ptr %12, align 4, !tbaa !13
  %756 = add nsw i32 %755, 1
  store i32 %756, ptr %12, align 4, !tbaa !13
  %757 = sext i32 %755 to i64
  %758 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %757
  store ptr %754, ptr %758, align 8, !tbaa !11
  br label %759

759:                                              ; preds = %752, %745
  %760 = load ptr, ptr %4, align 8, !tbaa !6
  %761 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %760, i32 0, i32 4
  %762 = load ptr, ptr %761, align 8, !tbaa !15
  %763 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %762, i32 0, i32 41
  %764 = load double, ptr %763, align 8, !tbaa !45
  %765 = call i1 @llvm.is.fpclass.f64(double %764, i32 3)
  br i1 %765, label %777, label %766

766:                                              ; preds = %759
  %767 = load ptr, ptr %4, align 8, !tbaa !6
  %768 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %767, i32 0, i32 4
  %769 = load ptr, ptr %768, align 8, !tbaa !15
  %770 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %769, i32 0, i32 41
  %771 = load double, ptr %770, align 8, !tbaa !45
  %772 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.98, double noundef %771)
  %773 = load i32, ptr %12, align 4, !tbaa !13
  %774 = add nsw i32 %773, 1
  store i32 %774, ptr %12, align 4, !tbaa !13
  %775 = sext i32 %773 to i64
  %776 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %775
  store ptr %772, ptr %776, align 8, !tbaa !11
  br label %777

777:                                              ; preds = %766, %759
  %778 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 0
  %779 = call noalias ptr @g_strjoinv(ptr noundef @.str.112, ptr noundef %778)
  store ptr %779, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %780

780:                                              ; preds = %790, %777
  %781 = load i32, ptr %13, align 4, !tbaa !13
  %782 = load i32, ptr %12, align 4, !tbaa !13
  %783 = icmp slt i32 %781, %782
  br i1 %783, label %785, label %784

784:                                              ; preds = %780
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %793

785:                                              ; preds = %780
  %786 = load i32, ptr %13, align 4, !tbaa !13
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [4 x ptr], ptr %11, i64 0, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !11
  call void @g_free(ptr noundef %789)
  br label %790

790:                                              ; preds = %785
  %791 = load i32, ptr %13, align 4, !tbaa !13
  %792 = add nsw i32 %791, 1
  store i32 %792, ptr %13, align 4, !tbaa !13
  br label %780

793:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  br label %2037

794:                                              ; preds = %727
  %795 = load ptr, ptr %5, align 8, !tbaa !134
  %796 = call i32 @_has_prefix(ptr noundef %795, ptr noundef @.str.113)
  %797 = icmp ne i32 %796, 0
  br i1 %797, label %802, label %798

798:                                              ; preds = %794
  %799 = load ptr, ptr %5, align 8, !tbaa !134
  %800 = call i32 @_has_prefix(ptr noundef %799, ptr noundef @.str.114)
  %801 = icmp ne i32 %800, 0
  br i1 %801, label %802, label %809

802:                                              ; preds = %798, %794
  %803 = load ptr, ptr %4, align 8, !tbaa !6
  %804 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %803, i32 0, i32 4
  %805 = load ptr, ptr %804, align 8, !tbaa !15
  %806 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %805, i32 0, i32 22
  %807 = load ptr, ptr %806, align 8, !tbaa !47
  %808 = call noalias ptr @g_strdup(ptr noundef %807)
  store ptr %808, ptr %6, align 8, !tbaa !11
  br label %2036

809:                                              ; preds = %798
  %810 = load ptr, ptr %5, align 8, !tbaa !134
  %811 = call i32 @_has_prefix(ptr noundef %810, ptr noundef @.str.115)
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %817, label %813

813:                                              ; preds = %809
  %814 = load ptr, ptr %5, align 8, !tbaa !134
  %815 = call i32 @_has_prefix(ptr noundef %814, ptr noundef @.str.116)
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %824

817:                                              ; preds = %813, %809
  %818 = load ptr, ptr %4, align 8, !tbaa !6
  %819 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %818, i32 0, i32 4
  %820 = load ptr, ptr %819, align 8, !tbaa !15
  %821 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %820, i32 0, i32 23
  %822 = load ptr, ptr %821, align 8, !tbaa !48
  %823 = call noalias ptr @g_strdup(ptr noundef %822)
  store ptr %823, ptr %6, align 8, !tbaa !11
  br label %2035

824:                                              ; preds = %813
  %825 = load ptr, ptr %5, align 8, !tbaa !134
  %826 = call i32 @_has_prefix(ptr noundef %825, ptr noundef @.str.117)
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %832, label %828

828:                                              ; preds = %824
  %829 = load ptr, ptr %5, align 8, !tbaa !134
  %830 = call i32 @_has_prefix(ptr noundef %829, ptr noundef @.str.118)
  %831 = icmp ne i32 %830, 0
  br i1 %831, label %832, label %839

832:                                              ; preds = %828, %824
  %833 = load ptr, ptr %4, align 8, !tbaa !6
  %834 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %833, i32 0, i32 4
  %835 = load ptr, ptr %834, align 8, !tbaa !15
  %836 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %835, i32 0, i32 24
  %837 = load ptr, ptr %836, align 8, !tbaa !29
  %838 = call noalias ptr @g_strdup(ptr noundef %837)
  store ptr %838, ptr %6, align 8, !tbaa !11
  br label %2034

839:                                              ; preds = %828
  %840 = load ptr, ptr %5, align 8, !tbaa !134
  %841 = call i32 @_has_prefix(ptr noundef %840, ptr noundef @.str.119)
  %842 = icmp ne i32 %841, 0
  br i1 %842, label %843, label %888

843:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !149
  %847 = and i32 256, %846
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %855

849:                                              ; preds = %845
  %850 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !149
  %851 = xor i32 %850, -1
  %852 = and i32 0, %851
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %855, label %854

854:                                              ; preds = %849
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.120, ptr noundef @.str.121, i32 noundef 559, ptr noundef @__FUNCTION__._get_base_value, ptr noundef @.str.122)
  br label %855

855:                                              ; preds = %854, %849, %845
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %858 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !150
  %859 = call ptr @dt_database_get(ptr noundef %858)
  %860 = call i32 @sqlite3_prepare_v2(ptr noundef %859, ptr noundef @.str.122, i32 noundef -1, ptr noundef %15, ptr noundef null)
  store i32 %860, ptr %16, align 4, !tbaa !13
  %861 = load i32, ptr %16, align 4, !tbaa !13
  %862 = icmp ne i32 %861, 0
  br i1 %862, label %863, label %869

863:                                              ; preds = %857
  %864 = load ptr, ptr @stderr, align 8, !tbaa !151
  %865 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !150
  %866 = call ptr @dt_database_get(ptr noundef %865)
  %867 = call ptr @sqlite3_errmsg(ptr noundef %866)
  %868 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %864, ptr noundef @.str.123, ptr noundef @.str.121, i32 noundef 559, ptr noundef @__FUNCTION__._get_base_value, ptr noundef @.str.122, ptr noundef %867) #11
  br label %869

869:                                              ; preds = %863, %857
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %870

870:                                              ; preds = %869
  br label %871

871:                                              ; preds = %870
  %872 = load ptr, ptr %15, align 8, !tbaa !153
  %873 = call i32 @sqlite3_step(ptr noundef %872)
  %874 = icmp eq i32 %873, 100
  br i1 %874, label %875, label %878

875:                                              ; preds = %871
  %876 = load ptr, ptr %15, align 8, !tbaa !153
  %877 = call i32 @sqlite3_column_int(ptr noundef %876, i32 noundef 0)
  store i32 %877, ptr %14, align 4, !tbaa !13
  br label %878

878:                                              ; preds = %875, %871
  %879 = load ptr, ptr %15, align 8, !tbaa !153
  %880 = call i32 @sqlite3_finalize(ptr noundef %879)
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  %881 = load ptr, ptr %5, align 8, !tbaa !134
  %882 = call zeroext i8 @_get_var_parameter(ptr noundef %881, i32 noundef 1)
  store i8 %882, ptr %17, align 1, !tbaa !111
  %883 = load i8, ptr %17, align 1, !tbaa !111
  %884 = zext i8 %883 to i32
  %885 = load i32, ptr %14, align 4, !tbaa !13
  %886 = add nsw i32 %885, 1
  %887 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.124, i32 noundef %884, i32 noundef %886)
  store ptr %887, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %2033

888:                                              ; preds = %839
  %889 = load ptr, ptr %5, align 8, !tbaa !134
  %890 = call i32 @_has_prefix(ptr noundef %889, ptr noundef @.str.125)
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %896, label %892

892:                                              ; preds = %888
  %893 = load ptr, ptr %5, align 8, !tbaa !134
  %894 = call i32 @_has_prefix(ptr noundef %893, ptr noundef @.str.126)
  %895 = icmp ne i32 %894, 0
  br i1 %895, label %896, label %905

896:                                              ; preds = %892, %888
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  %897 = load ptr, ptr %5, align 8, !tbaa !134
  %898 = call zeroext i8 @_get_var_parameter(ptr noundef %897, i32 noundef 1)
  store i8 %898, ptr %18, align 1, !tbaa !111
  %899 = load i8, ptr %18, align 1, !tbaa !111
  %900 = zext i8 %899 to i32
  %901 = load ptr, ptr %4, align 8, !tbaa !6
  %902 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %901, i32 0, i32 2
  %903 = load i32, ptr %902, align 8, !tbaa !49
  %904 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.124, i32 noundef %900, i32 noundef %903)
  store ptr %904, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  br label %2032

905:                                              ; preds = %892
  %906 = load ptr, ptr %5, align 8, !tbaa !134
  %907 = call i32 @_has_prefix(ptr noundef %906, ptr noundef @.str.127)
  %908 = icmp ne i32 %907, 0
  br i1 %908, label %909, label %938

909:                                              ; preds = %905
  call void @llvm.lifetime.start.p0(i64 1024, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %910 = load ptr, ptr %4, align 8, !tbaa !6
  %911 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %910, i32 0, i32 7
  %912 = load ptr, ptr %911, align 8, !tbaa !50
  %913 = icmp ne ptr %912, null
  br i1 %913, label %914, label %918

914:                                              ; preds = %909
  %915 = load ptr, ptr %4, align 8, !tbaa !6
  %916 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %915, i32 0, i32 7
  %917 = load ptr, ptr %916, align 8, !tbaa !50
  br label %924

918:                                              ; preds = %909
  %919 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !51
  %920 = load ptr, ptr %4, align 8, !tbaa !6
  %921 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %920, i32 0, i32 2
  %922 = load i32, ptr %921, align 8, !tbaa !49
  %923 = call ptr @dt_image_cache_get(ptr noundef %919, i32 noundef %922, i8 noundef signext 114)
  br label %924

924:                                              ; preds = %918, %914
  %925 = phi ptr [ %917, %914 ], [ %923, %918 ]
  store ptr %925, ptr %20, align 8, !tbaa !86
  %926 = load ptr, ptr %20, align 8, !tbaa !86
  %927 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  call void @dt_image_print_exif(ptr noundef %926, ptr noundef %927, i64 noundef 1024)
  %928 = load ptr, ptr %4, align 8, !tbaa !6
  %929 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %928, i32 0, i32 7
  %930 = load ptr, ptr %929, align 8, !tbaa !50
  %931 = icmp eq ptr %930, null
  br i1 %931, label %932, label %935

932:                                              ; preds = %924
  %933 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !51
  %934 = load ptr, ptr %20, align 8, !tbaa !86
  call void @dt_image_cache_read_release(ptr noundef %933, ptr noundef %934)
  br label %935

935:                                              ; preds = %932, %924
  %936 = getelementptr inbounds [1024 x i8], ptr %19, i64 0, i64 0
  %937 = call noalias ptr @g_strdup(ptr noundef %936)
  store ptr %937, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %19) #11
  br label %2031

938:                                              ; preds = %905
  %939 = load ptr, ptr %5, align 8, !tbaa !134
  %940 = call i32 @_has_prefix(ptr noundef %939, ptr noundef @.str.128)
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %946, label %942

942:                                              ; preds = %938
  %943 = load ptr, ptr %5, align 8, !tbaa !134
  %944 = call i32 @_has_prefix(ptr noundef %943, ptr noundef @.str.129)
  %945 = icmp ne i32 %944, 0
  br i1 %945, label %946, label %960

946:                                              ; preds = %942, %938
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %947 = load ptr, ptr %4, align 8, !tbaa !6
  %948 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %947, i32 0, i32 2
  %949 = load i32, ptr %948, align 8, !tbaa !49
  %950 = call ptr @dt_metadata_get(i32 noundef %949, ptr noundef @.str.130, ptr noundef null)
  store ptr %950, ptr %21, align 8, !tbaa !155
  %951 = load ptr, ptr %21, align 8, !tbaa !155
  %952 = icmp ne ptr %951, null
  br i1 %952, label %953, label %958

953:                                              ; preds = %946
  %954 = load ptr, ptr %21, align 8, !tbaa !155
  %955 = getelementptr inbounds nuw %struct._GList, ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8, !tbaa !156
  %957 = call noalias ptr @g_strdup(ptr noundef %956)
  store ptr %957, ptr %6, align 8, !tbaa !11
  br label %958

958:                                              ; preds = %953, %946
  %959 = load ptr, ptr %21, align 8, !tbaa !155
  call void @g_list_free_full(ptr noundef %959, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %2030

960:                                              ; preds = %942
  %961 = load ptr, ptr %5, align 8, !tbaa !134
  %962 = call i32 @_has_prefix(ptr noundef %961, ptr noundef @.str.131)
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %968, label %964

964:                                              ; preds = %960
  %965 = load ptr, ptr %5, align 8, !tbaa !134
  %966 = call i32 @_has_prefix(ptr noundef %965, ptr noundef @.str.132)
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %968, label %1030

968:                                              ; preds = %964, %960
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969
  %971 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !149
  %972 = and i32 256, %971
  %973 = icmp ne i32 %972, 0
  br i1 %973, label %974, label %980

974:                                              ; preds = %970
  %975 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !149
  %976 = xor i32 %975, -1
  %977 = and i32 0, %976
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %980, label %979

979:                                              ; preds = %974
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.120, ptr noundef @.str.121, i32 noundef 612, ptr noundef @__FUNCTION__._get_base_value, ptr noundef @.str.133)
  br label %980

980:                                              ; preds = %979, %974, %970
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %983 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !150
  %984 = call ptr @dt_database_get(ptr noundef %983)
  %985 = call i32 @sqlite3_prepare_v2(ptr noundef %984, ptr noundef @.str.133, i32 noundef -1, ptr noundef %22, ptr noundef null)
  store i32 %985, ptr %23, align 4, !tbaa !13
  %986 = load i32, ptr %23, align 4, !tbaa !13
  %987 = icmp ne i32 %986, 0
  br i1 %987, label %988, label %994

988:                                              ; preds = %982
  %989 = load ptr, ptr @stderr, align 8, !tbaa !151
  %990 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !150
  %991 = call ptr @dt_database_get(ptr noundef %990)
  %992 = call ptr @sqlite3_errmsg(ptr noundef %991)
  %993 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %989, ptr noundef @.str.123, ptr noundef @.str.121, i32 noundef 612, ptr noundef @__FUNCTION__._get_base_value, ptr noundef @.str.133, ptr noundef %992) #11
  br label %994

994:                                              ; preds = %988, %982
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %997 = load ptr, ptr %22, align 8, !tbaa !153
  %998 = load ptr, ptr %4, align 8, !tbaa !6
  %999 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %998, i32 0, i32 2
  %1000 = load i32, ptr %999, align 8, !tbaa !49
  %1001 = call i32 @sqlite3_bind_int(ptr noundef %997, i32 noundef 1, i32 noundef %1000)
  store i32 %1001, ptr %24, align 4, !tbaa !13
  %1002 = load i32, ptr %24, align 4, !tbaa !13
  %1003 = icmp ne i32 %1002, 0
  br i1 %1003, label %1004, label %1010

1004:                                             ; preds = %996
  %1005 = load ptr, ptr @stderr, align 8, !tbaa !151
  %1006 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 18), align 8, !tbaa !150
  %1007 = call ptr @dt_database_get(ptr noundef %1006)
  %1008 = call ptr @sqlite3_errmsg(ptr noundef %1007)
  %1009 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1005, ptr noundef @.str.134, ptr noundef @.str.121, i32 noundef 614, ptr noundef @__FUNCTION__._get_base_value, ptr noundef %1008) #11
  br label %1010

1010:                                             ; preds = %1004, %996
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %1011 = load ptr, ptr %22, align 8, !tbaa !153
  %1012 = call i32 @sqlite3_step(ptr noundef %1011)
  %1013 = icmp eq i32 %1012, 100
  br i1 %1013, label %1014, label %1027

1014:                                             ; preds = %1010
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %1015 = load ptr, ptr %22, align 8, !tbaa !153
  %1016 = call i32 @sqlite3_column_int(ptr noundef %1015, i32 noundef 0)
  store i32 %1016, ptr %25, align 4, !tbaa !13
  %1017 = load i32, ptr %25, align 4, !tbaa !13
  %1018 = icmp sgt i32 %1017, 1
  br i1 %1018, label %1019, label %1026

1019:                                             ; preds = %1014
  %1020 = load ptr, ptr %4, align 8, !tbaa !6
  %1021 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1020, i32 0, i32 4
  %1022 = load ptr, ptr %1021, align 8, !tbaa !15
  %1023 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1022, i32 0, i32 25
  %1024 = load i32, ptr %1023, align 8, !tbaa !30
  %1025 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, i32 noundef %1024)
  store ptr %1025, ptr %6, align 8, !tbaa !11
  br label %1026

1026:                                             ; preds = %1019, %1014
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %1027

1027:                                             ; preds = %1026, %1010
  %1028 = load ptr, ptr %22, align 8, !tbaa !153
  %1029 = call i32 @sqlite3_finalize(ptr noundef %1028)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %2029

1030:                                             ; preds = %964
  %1031 = load ptr, ptr %5, align 8, !tbaa !134
  %1032 = call i32 @_has_prefix(ptr noundef %1031, ptr noundef @.str.135)
  %1033 = icmp ne i32 %1032, 0
  br i1 %1033, label %1034, label %1041

1034:                                             ; preds = %1030
  %1035 = load ptr, ptr %4, align 8, !tbaa !6
  %1036 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1035, i32 0, i32 4
  %1037 = load ptr, ptr %1036, align 8, !tbaa !15
  %1038 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1037, i32 0, i32 25
  %1039 = load i32, ptr %1038, align 8, !tbaa !30
  %1040 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, i32 noundef %1039)
  store ptr %1040, ptr %6, align 8, !tbaa !11
  br label %2028

1041:                                             ; preds = %1030
  %1042 = load ptr, ptr %5, align 8, !tbaa !134
  %1043 = call i32 @_has_prefix(ptr noundef %1042, ptr noundef @.str.136)
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1050

1045:                                             ; preds = %1041
  %1046 = load ptr, ptr %4, align 8, !tbaa !6
  %1047 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1046, i32 0, i32 1
  %1048 = load ptr, ptr %1047, align 8, !tbaa !147
  %1049 = call noalias ptr @g_strdup(ptr noundef %1048)
  store ptr %1049, ptr %6, align 8, !tbaa !11
  br label %2027

1050:                                             ; preds = %1041
  %1051 = load ptr, ptr %5, align 8, !tbaa !134
  %1052 = call i32 @_has_prefix(ptr noundef %1051, ptr noundef @.str.137)
  %1053 = icmp ne i32 %1052, 0
  br i1 %1053, label %1058, label %1054

1054:                                             ; preds = %1050
  %1055 = load ptr, ptr %5, align 8, !tbaa !134
  %1056 = call i32 @_has_prefix(ptr noundef %1055, ptr noundef @.str.138)
  %1057 = icmp ne i32 %1056, 0
  br i1 %1057, label %1058, label %1072

1058:                                             ; preds = %1054, %1050
  %1059 = load ptr, ptr %4, align 8, !tbaa !6
  %1060 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1059, i32 0, i32 0
  %1061 = load ptr, ptr %1060, align 8, !tbaa !25
  %1062 = icmp ne ptr %1061, null
  br i1 %1062, label %1063, label %1071

1063:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %1064 = load ptr, ptr %4, align 8, !tbaa !6
  %1065 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1064, i32 0, i32 0
  %1066 = load ptr, ptr %1065, align 8, !tbaa !25
  %1067 = call noalias ptr @g_path_get_dirname(ptr noundef %1066)
  store ptr %1067, ptr %26, align 8, !tbaa !11
  %1068 = load ptr, ptr %26, align 8, !tbaa !11
  %1069 = call noalias ptr @g_path_get_basename(ptr noundef %1068)
  store ptr %1069, ptr %6, align 8, !tbaa !11
  %1070 = load ptr, ptr %26, align 8, !tbaa !11
  call void @g_free(ptr noundef %1070)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %1071

1071:                                             ; preds = %1063, %1058
  br label %2026

1072:                                             ; preds = %1054
  %1073 = load ptr, ptr %5, align 8, !tbaa !134
  %1074 = call i32 @_has_prefix(ptr noundef %1073, ptr noundef @.str.139)
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1080, label %1076

1076:                                             ; preds = %1072
  %1077 = load ptr, ptr %5, align 8, !tbaa !134
  %1078 = call i32 @_has_prefix(ptr noundef %1077, ptr noundef @.str.140)
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1091

1080:                                             ; preds = %1076, %1072
  %1081 = load ptr, ptr %4, align 8, !tbaa !6
  %1082 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1081, i32 0, i32 0
  %1083 = load ptr, ptr %1082, align 8, !tbaa !25
  %1084 = icmp ne ptr %1083, null
  br i1 %1084, label %1085, label %1090

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %4, align 8, !tbaa !6
  %1087 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1086, i32 0, i32 0
  %1088 = load ptr, ptr %1087, align 8, !tbaa !25
  %1089 = call noalias ptr @g_path_get_dirname(ptr noundef %1088)
  store ptr %1089, ptr %6, align 8, !tbaa !11
  br label %1090

1090:                                             ; preds = %1085, %1080
  br label %2025

1091:                                             ; preds = %1076
  %1092 = load ptr, ptr %5, align 8, !tbaa !134
  %1093 = call i32 @_has_prefix(ptr noundef %1092, ptr noundef @.str.141)
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1099, label %1095

1095:                                             ; preds = %1091
  %1096 = load ptr, ptr %5, align 8, !tbaa !134
  %1097 = call i32 @_has_prefix(ptr noundef %1096, ptr noundef @.str.142)
  %1098 = icmp ne i32 %1097, 0
  br i1 %1098, label %1099, label %1110

1099:                                             ; preds = %1095, %1091
  %1100 = load ptr, ptr %4, align 8, !tbaa !6
  %1101 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1100, i32 0, i32 0
  %1102 = load ptr, ptr %1101, align 8, !tbaa !25
  %1103 = icmp ne ptr %1102, null
  br i1 %1103, label %1104, label %1109

1104:                                             ; preds = %1099
  %1105 = load ptr, ptr %4, align 8, !tbaa !6
  %1106 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1105, i32 0, i32 0
  %1107 = load ptr, ptr %1106, align 8, !tbaa !25
  %1108 = call noalias ptr @g_path_get_dirname(ptr noundef %1107)
  store ptr %1108, ptr %6, align 8, !tbaa !11
  br label %1109

1109:                                             ; preds = %1104, %1099
  br label %2024

1110:                                             ; preds = %1095
  %1111 = load ptr, ptr %5, align 8, !tbaa !134
  %1112 = call i32 @_has_prefix(ptr noundef %1111, ptr noundef @.str.143)
  %1113 = icmp ne i32 %1112, 0
  br i1 %1113, label %1114, label %1125

1114:                                             ; preds = %1110
  %1115 = load ptr, ptr %4, align 8, !tbaa !6
  %1116 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1115, i32 0, i32 0
  %1117 = load ptr, ptr %1116, align 8, !tbaa !25
  %1118 = icmp ne ptr %1117, null
  br i1 %1118, label %1119, label %1124

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %4, align 8, !tbaa !6
  %1121 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1120, i32 0, i32 0
  %1122 = load ptr, ptr %1121, align 8, !tbaa !25
  %1123 = call noalias ptr @g_strdup(ptr noundef %1122)
  store ptr %1123, ptr %6, align 8, !tbaa !11
  br label %1124

1124:                                             ; preds = %1119, %1114
  br label %2023

1125:                                             ; preds = %1110
  %1126 = load ptr, ptr %5, align 8, !tbaa !134
  %1127 = call i32 @_has_prefix(ptr noundef %1126, ptr noundef @.str.144)
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1137, label %1129

1129:                                             ; preds = %1125
  %1130 = load ptr, ptr %5, align 8, !tbaa !134
  %1131 = call i32 @_has_prefix(ptr noundef %1130, ptr noundef @.str.145)
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1137, label %1133

1133:                                             ; preds = %1129
  %1134 = load ptr, ptr %5, align 8, !tbaa !134
  %1135 = call i32 @_has_prefix(ptr noundef %1134, ptr noundef @.str.146)
  %1136 = icmp ne i32 %1135, 0
  br i1 %1136, label %1137, label %1155

1137:                                             ; preds = %1133, %1129, %1125
  %1138 = load ptr, ptr %4, align 8, !tbaa !6
  %1139 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1138, i32 0, i32 0
  %1140 = load ptr, ptr %1139, align 8, !tbaa !25
  %1141 = icmp ne ptr %1140, null
  br i1 %1141, label %1142, label %1154

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %4, align 8, !tbaa !6
  %1144 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1143, i32 0, i32 0
  %1145 = load ptr, ptr %1144, align 8, !tbaa !25
  %1146 = call noalias ptr @g_path_get_basename(ptr noundef %1145)
  store ptr %1146, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %1147 = load ptr, ptr %6, align 8, !tbaa !11
  %1148 = call ptr @g_strrstr(ptr noundef %1147, ptr noundef @.str.2)
  store ptr %1148, ptr %27, align 8, !tbaa !11
  %1149 = load ptr, ptr %27, align 8, !tbaa !11
  %1150 = icmp ne ptr %1149, null
  br i1 %1150, label %1151, label %1153

1151:                                             ; preds = %1142
  %1152 = load ptr, ptr %27, align 8, !tbaa !11
  store i8 0, ptr %1152, align 1, !tbaa !111
  br label %1153

1153:                                             ; preds = %1151, %1142
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %1154

1154:                                             ; preds = %1153, %1137
  br label %2022

1155:                                             ; preds = %1133
  %1156 = load ptr, ptr %5, align 8, !tbaa !134
  %1157 = call i32 @_has_prefix(ptr noundef %1156, ptr noundef @.str.147)
  %1158 = icmp ne i32 %1157, 0
  br i1 %1158, label %1163, label %1159

1159:                                             ; preds = %1155
  %1160 = load ptr, ptr %5, align 8, !tbaa !134
  %1161 = call i32 @_has_prefix(ptr noundef %1160, ptr noundef @.str.148)
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1170

1163:                                             ; preds = %1159, %1155
  %1164 = load ptr, ptr %4, align 8, !tbaa !6
  %1165 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1164, i32 0, i32 4
  %1166 = load ptr, ptr %1165, align 8, !tbaa !15
  %1167 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1166, i32 0, i32 18
  %1168 = load ptr, ptr %1167, align 8, !tbaa !26
  %1169 = call noalias ptr @g_strdup(ptr noundef %1168)
  store ptr %1169, ptr %6, align 8, !tbaa !11
  br label %2021

1170:                                             ; preds = %1159
  %1171 = load ptr, ptr %5, align 8, !tbaa !134
  %1172 = call i32 @_has_prefix(ptr noundef %1171, ptr noundef @.str.149)
  %1173 = icmp ne i32 %1172, 0
  br i1 %1173, label %1174, label %1260

1174:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #11
  store i8 4, ptr %28, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 1, ptr %29, align 4, !tbaa !13
  %1175 = load ptr, ptr @g_ascii_table, align 8, !tbaa !158
  %1176 = load ptr, ptr %5, align 8, !tbaa !134
  %1177 = getelementptr inbounds ptr, ptr %1176, i64 0
  %1178 = load ptr, ptr %1177, align 8, !tbaa !11
  %1179 = load i8, ptr %1178, align 1, !tbaa !111
  %1180 = zext i8 %1179 to i64
  %1181 = getelementptr inbounds nuw i16, ptr %1175, i64 %1180
  %1182 = load i16, ptr %1181, align 2, !tbaa !160
  %1183 = zext i16 %1182 to i32
  %1184 = and i32 %1183, 8
  %1185 = icmp ne i32 %1184, 0
  br i1 %1185, label %1186, label %1197

1186:                                             ; preds = %1174
  %1187 = load ptr, ptr %5, align 8, !tbaa !134
  %1188 = getelementptr inbounds ptr, ptr %1187, i64 0
  %1189 = load ptr, ptr %1188, align 8, !tbaa !11
  %1190 = load i8, ptr %1189, align 1, !tbaa !111
  %1191 = zext i8 %1190 to i32
  %1192 = and i32 %1191, 15
  %1193 = trunc i32 %1192 to i8
  store i8 %1193, ptr %28, align 1, !tbaa !111
  %1194 = load ptr, ptr %5, align 8, !tbaa !134
  %1195 = load ptr, ptr %1194, align 8, !tbaa !11
  %1196 = getelementptr inbounds nuw i8, ptr %1195, i32 1
  store ptr %1196, ptr %1194, align 8, !tbaa !11
  br label %1234

1197:                                             ; preds = %1174
  %1198 = load ptr, ptr %5, align 8, !tbaa !134
  %1199 = getelementptr inbounds ptr, ptr %1198, i64 0
  %1200 = load ptr, ptr %1199, align 8, !tbaa !11
  %1201 = load i8, ptr %1200, align 1, !tbaa !111
  %1202 = sext i8 %1201 to i32
  %1203 = icmp eq i32 %1202, 91
  br i1 %1203, label %1204, label %1233

1204:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %1205 = load ptr, ptr %5, align 8, !tbaa !134
  call void @_get_parameters_n_m(ptr noundef %1205, ptr noundef %30, ptr noundef %31)
  %1206 = load ptr, ptr %30, align 8, !tbaa !11
  %1207 = icmp ne ptr %1206, null
  br i1 %1207, label %1208, label %1218

1208:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %1209 = load ptr, ptr %30, align 8, !tbaa !11
  %1210 = call i64 @g_ascii_strtoll(ptr noundef %1209, ptr noundef null, i32 noundef 10)
  %1211 = trunc i64 %1210 to i32
  store i32 %1211, ptr %32, align 4, !tbaa !13
  %1212 = load i32, ptr %32, align 4, !tbaa !13
  %1213 = icmp sgt i32 %1212, 0
  br i1 %1213, label %1214, label %1217

1214:                                             ; preds = %1208
  %1215 = load i32, ptr %32, align 4, !tbaa !13
  %1216 = trunc i32 %1215 to i8
  store i8 %1216, ptr %28, align 1, !tbaa !111
  br label %1217

1217:                                             ; preds = %1214, %1208
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %1218

1218:                                             ; preds = %1217, %1204
  %1219 = load ptr, ptr %31, align 8, !tbaa !11
  %1220 = icmp ne ptr %1219, null
  br i1 %1220, label %1221, label %1230

1221:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %1222 = load ptr, ptr %31, align 8, !tbaa !11
  %1223 = call i64 @g_ascii_strtoll(ptr noundef %1222, ptr noundef null, i32 noundef 10)
  %1224 = trunc i64 %1223 to i32
  store i32 %1224, ptr %33, align 4, !tbaa !13
  %1225 = load i32, ptr %33, align 4, !tbaa !13
  %1226 = icmp sgt i32 %1225, 0
  br i1 %1226, label %1227, label %1229

1227:                                             ; preds = %1221
  %1228 = load i32, ptr %33, align 4, !tbaa !13
  store i32 %1228, ptr %29, align 4, !tbaa !13
  br label %1229

1229:                                             ; preds = %1227, %1221
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %1230

1230:                                             ; preds = %1229, %1218
  %1231 = load ptr, ptr %30, align 8, !tbaa !11
  call void @g_free(ptr noundef %1231)
  %1232 = load ptr, ptr %31, align 8, !tbaa !11
  call void @g_free(ptr noundef %1232)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %1233

1233:                                             ; preds = %1230, %1197
  br label %1234

1234:                                             ; preds = %1233, %1186
  %1235 = load i8, ptr %28, align 1, !tbaa !111
  %1236 = zext i8 %1235 to i32
  %1237 = load ptr, ptr %4, align 8, !tbaa !6
  %1238 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1237, i32 0, i32 3
  %1239 = load i32, ptr %1238, align 4, !tbaa !140
  %1240 = icmp sge i32 %1239, 0
  br i1 %1240, label %1241, label %1248

1241:                                             ; preds = %1234
  %1242 = load ptr, ptr %4, align 8, !tbaa !6
  %1243 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1242, i32 0, i32 3
  %1244 = load i32, ptr %1243, align 4, !tbaa !140
  %1245 = load i32, ptr %29, align 4, !tbaa !13
  %1246 = add i32 %1244, %1245
  %1247 = sub i32 %1246, 1
  br label %1257

1248:                                             ; preds = %1234
  %1249 = load ptr, ptr %4, align 8, !tbaa !6
  %1250 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1249, i32 0, i32 4
  %1251 = load ptr, ptr %1250, align 8, !tbaa !15
  %1252 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1251, i32 0, i32 4
  %1253 = load i32, ptr %1252, align 8, !tbaa !18
  %1254 = load i32, ptr %29, align 4, !tbaa !13
  %1255 = add i32 %1253, %1254
  %1256 = sub i32 %1255, 1
  br label %1257

1257:                                             ; preds = %1248, %1241
  %1258 = phi i32 [ %1247, %1241 ], [ %1256, %1248 ]
  %1259 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.150, i32 noundef %1236, i32 noundef %1258)
  store ptr %1259, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #11
  br label %2020

1260:                                             ; preds = %1170
  %1261 = load ptr, ptr %5, align 8, !tbaa !134
  %1262 = call i32 @_has_prefix(ptr noundef %1261, ptr noundef @.str.151)
  %1263 = icmp ne i32 %1262, 0
  br i1 %1263, label %1264, label %1267

1264:                                             ; preds = %1260
  %1265 = call ptr @g_get_user_name()
  %1266 = call noalias ptr @g_strdup(ptr noundef %1265)
  store ptr %1266, ptr %6, align 8, !tbaa !11
  br label %2019

1267:                                             ; preds = %1260
  %1268 = load ptr, ptr %5, align 8, !tbaa !134
  %1269 = call i32 @_has_prefix(ptr noundef %1268, ptr noundef @.str.152)
  %1270 = icmp ne i32 %1269, 0
  br i1 %1270, label %1279, label %1271

1271:                                             ; preds = %1267
  %1272 = load ptr, ptr %5, align 8, !tbaa !134
  %1273 = call i32 @_has_prefix(ptr noundef %1272, ptr noundef @.str.153)
  %1274 = icmp ne i32 %1273, 0
  br i1 %1274, label %1279, label %1275

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %5, align 8, !tbaa !134
  %1277 = call i32 @_has_prefix(ptr noundef %1276, ptr noundef @.str.154)
  %1278 = icmp ne i32 %1277, 0
  br i1 %1278, label %1279, label %1286

1279:                                             ; preds = %1275, %1271, %1267
  %1280 = load ptr, ptr %4, align 8, !tbaa !6
  %1281 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1280, i32 0, i32 4
  %1282 = load ptr, ptr %1281, align 8, !tbaa !15
  %1283 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1282, i32 0, i32 16
  %1284 = load ptr, ptr %1283, align 8, !tbaa !23
  %1285 = call noalias ptr @g_strdup(ptr noundef %1284)
  store ptr %1285, ptr %6, align 8, !tbaa !11
  br label %2018

1286:                                             ; preds = %1275
  %1287 = load ptr, ptr %5, align 8, !tbaa !134
  %1288 = call i32 @_has_prefix(ptr noundef %1287, ptr noundef @.str.155)
  %1289 = icmp ne i32 %1288, 0
  br i1 %1289, label %1294, label %1290

1290:                                             ; preds = %1286
  %1291 = load ptr, ptr %5, align 8, !tbaa !134
  %1292 = call i32 @_has_prefix(ptr noundef %1291, ptr noundef @.str.156)
  %1293 = icmp ne i32 %1292, 0
  br i1 %1293, label %1294, label %1301

1294:                                             ; preds = %1290, %1286
  %1295 = load ptr, ptr %4, align 8, !tbaa !6
  %1296 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1295, i32 0, i32 4
  %1297 = load ptr, ptr %1296, align 8, !tbaa !15
  %1298 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1297, i32 0, i32 17
  %1299 = load ptr, ptr %1298, align 8, !tbaa !24
  %1300 = call noalias ptr @g_strdup(ptr noundef %1299)
  store ptr %1300, ptr %6, align 8, !tbaa !11
  br label %2017

1301:                                             ; preds = %1290
  %1302 = load ptr, ptr %5, align 8, !tbaa !134
  %1303 = call i32 @_has_prefix(ptr noundef %1302, ptr noundef @.str.157)
  %1304 = icmp ne i32 %1303, 0
  br i1 %1304, label %1309, label %1305

1305:                                             ; preds = %1301
  %1306 = load ptr, ptr %5, align 8, !tbaa !134
  %1307 = call i32 @_has_prefix(ptr noundef %1306, ptr noundef @.str.158)
  %1308 = icmp ne i32 %1307, 0
  br i1 %1308, label %1309, label %1312

1309:                                             ; preds = %1305, %1301
  %1310 = call ptr @g_get_user_special_dir(i32 noundef 0)
  %1311 = call noalias ptr @g_strdup(ptr noundef %1310)
  store ptr %1311, ptr %6, align 8, !tbaa !11
  br label %2016

1312:                                             ; preds = %1305
  %1313 = load ptr, ptr %5, align 8, !tbaa !134
  %1314 = call i32 @_has_prefix(ptr noundef %1313, ptr noundef @.str.159)
  %1315 = icmp ne i32 %1314, 0
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %1312
  %1317 = call ptr @g_get_user_special_dir(i32 noundef 0)
  %1318 = call noalias ptr @g_strdup(ptr noundef %1317)
  store ptr %1318, ptr %6, align 8, !tbaa !11
  br label %2015

1319:                                             ; preds = %1312
  %1320 = load ptr, ptr %5, align 8, !tbaa !134
  %1321 = call i32 @_has_prefix(ptr noundef %1320, ptr noundef @.str.160)
  %1322 = icmp ne i32 %1321, 0
  br i1 %1322, label %1323, label %1330

1323:                                             ; preds = %1319
  %1324 = load ptr, ptr %4, align 8, !tbaa !6
  %1325 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1324, i32 0, i32 4
  %1326 = load ptr, ptr %1325, align 8, !tbaa !15
  %1327 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1326, i32 0, i32 26
  %1328 = load i32, ptr %1327, align 4, !tbaa !31
  %1329 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, i32 noundef %1328)
  store ptr %1329, ptr %6, align 8, !tbaa !11
  br label %2014

1330:                                             ; preds = %1319
  %1331 = load ptr, ptr %5, align 8, !tbaa !134
  %1332 = call i32 @_has_prefix(ptr noundef %1331, ptr noundef @.str.161)
  %1333 = icmp ne i32 %1332, 0
  br i1 %1333, label %1342, label %1334

1334:                                             ; preds = %1330
  %1335 = load ptr, ptr %5, align 8, !tbaa !134
  %1336 = call i32 @_has_prefix(ptr noundef %1335, ptr noundef @.str.162)
  %1337 = icmp ne i32 %1336, 0
  br i1 %1337, label %1342, label %1338

1338:                                             ; preds = %1334
  %1339 = load ptr, ptr %5, align 8, !tbaa !134
  %1340 = call i32 @_has_prefix(ptr noundef %1339, ptr noundef @.str.163)
  %1341 = icmp ne i32 %1340, 0
  br i1 %1341, label %1342, label %1363

1342:                                             ; preds = %1338, %1334, %1330
  %1343 = load ptr, ptr %4, align 8, !tbaa !6
  %1344 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1343, i32 0, i32 4
  %1345 = load ptr, ptr %1344, align 8, !tbaa !15
  %1346 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1345, i32 0, i32 26
  %1347 = load i32, ptr %1346, align 4, !tbaa !31
  switch i32 %1347, label %1360 [
    i32 -1, label %1348
    i32 1, label %1350
    i32 2, label %1352
    i32 3, label %1354
    i32 4, label %1356
    i32 5, label %1358
  ]

1348:                                             ; preds = %1342
  %1349 = call noalias ptr @g_strdup(ptr noundef @.str.164)
  store ptr %1349, ptr %6, align 8, !tbaa !11
  br label %1362

1350:                                             ; preds = %1342
  %1351 = call noalias ptr @g_strdup(ptr noundef @.str.165)
  store ptr %1351, ptr %6, align 8, !tbaa !11
  br label %1362

1352:                                             ; preds = %1342
  %1353 = call noalias ptr @g_strdup(ptr noundef @.str.166)
  store ptr %1353, ptr %6, align 8, !tbaa !11
  br label %1362

1354:                                             ; preds = %1342
  %1355 = call noalias ptr @g_strdup(ptr noundef @.str.167)
  store ptr %1355, ptr %6, align 8, !tbaa !11
  br label %1362

1356:                                             ; preds = %1342
  %1357 = call noalias ptr @g_strdup(ptr noundef @.str.168)
  store ptr %1357, ptr %6, align 8, !tbaa !11
  br label %1362

1358:                                             ; preds = %1342
  %1359 = call noalias ptr @g_strdup(ptr noundef @.str.169)
  store ptr %1359, ptr %6, align 8, !tbaa !11
  br label %1362

1360:                                             ; preds = %1342
  %1361 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  store ptr %1361, ptr %6, align 8, !tbaa !11
  br label %1362

1362:                                             ; preds = %1360, %1358, %1356, %1354, %1352, %1350, %1348
  br label %2013

1363:                                             ; preds = %1338
  %1364 = load ptr, ptr %5, align 8, !tbaa !134
  %1365 = call i32 @_has_prefix(ptr noundef %1364, ptr noundef @.str.170)
  %1366 = icmp ne i32 %1365, 0
  br i1 %1366, label %1379, label %1367

1367:                                             ; preds = %1363
  %1368 = load ptr, ptr %5, align 8, !tbaa !134
  %1369 = call i32 @_has_prefix(ptr noundef %1368, ptr noundef @.str.171)
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1379, label %1371

1371:                                             ; preds = %1367
  %1372 = load ptr, ptr %5, align 8, !tbaa !134
  %1373 = call i32 @_has_prefix(ptr noundef %1372, ptr noundef @.str.172)
  %1374 = icmp ne i32 %1373, 0
  br i1 %1374, label %1379, label %1375

1375:                                             ; preds = %1371
  %1376 = load ptr, ptr %5, align 8, !tbaa !134
  %1377 = call i32 @_has_prefix(ptr noundef %1376, ptr noundef @.str.173)
  %1378 = icmp ne i32 %1377, 0
  br i1 %1378, label %1379, label %1430

1379:                                             ; preds = %1375, %1371, %1367, %1363
  %1380 = load ptr, ptr %4, align 8, !tbaa !6
  %1381 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1380, i32 0, i32 1
  %1382 = load ptr, ptr %1381, align 8, !tbaa !147
  %1383 = call i32 @g_strcmp0(ptr noundef %1382, ptr noundef @.str.79)
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1385, label %1430

1385:                                             ; preds = %1379
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %1386 = load ptr, ptr %4, align 8, !tbaa !6
  %1387 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1386, i32 0, i32 2
  %1388 = load i32, ptr %1387, align 8, !tbaa !49
  %1389 = call ptr @dt_metadata_get(i32 noundef %1388, ptr noundef @.str.174, ptr noundef null)
  store ptr %1389, ptr %34, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %1390 = load ptr, ptr %34, align 8, !tbaa !155
  store ptr %1390, ptr %35, align 8, !tbaa !155
  br label %1391

1391:                                             ; preds = %1426, %1385
  %1392 = load ptr, ptr %35, align 8, !tbaa !155
  %1393 = icmp ne ptr %1392, null
  br i1 %1393, label %1395, label %1394

1394:                                             ; preds = %1391
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %1428

1395:                                             ; preds = %1391
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %1396 = load ptr, ptr %35, align 8, !tbaa !155
  %1397 = getelementptr inbounds nuw %struct._GList, ptr %1396, i32 0, i32 0
  %1398 = load ptr, ptr %1397, align 8, !tbaa !156
  %1399 = ptrtoint ptr %1398 to i64
  %1400 = trunc i64 %1399 to i32
  store i32 %1400, ptr %36, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #11
  %1401 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !161
  %1402 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %1401, i32 0, i32 41
  %1403 = load i32, ptr %36, align 4, !tbaa !13
  %1404 = sext i32 %1403 to i64
  %1405 = getelementptr inbounds [5 x %struct._GdkRGBA], ptr %1402, i64 0, i64 %1404
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %1405, i64 32, i1 false), !tbaa.struct !162
  %1406 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %37, i32 0, i32 0
  %1407 = load double, ptr %1406, align 8, !tbaa !164
  %1408 = fmul reassoc nsz arcp contract afn double %1407, 2.550000e+02
  %1409 = fptoui double %1408 to i32
  %1410 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %37, i32 0, i32 1
  %1411 = load double, ptr %1410, align 8, !tbaa !166
  %1412 = fmul reassoc nsz arcp contract afn double %1411, 2.550000e+02
  %1413 = fptoui double %1412 to i32
  %1414 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %37, i32 0, i32 2
  %1415 = load double, ptr %1414, align 8, !tbaa !167
  %1416 = fmul reassoc nsz arcp contract afn double %1415, 2.550000e+02
  %1417 = fptoui double %1416 to i32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %6, ptr noundef @.str.175, i32 noundef %1409, i32 noundef %1413, i32 noundef %1417)
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %1418

1418:                                             ; preds = %1395
  %1419 = load ptr, ptr %35, align 8, !tbaa !155
  %1420 = icmp ne ptr %1419, null
  br i1 %1420, label %1421, label %1425

1421:                                             ; preds = %1418
  %1422 = load ptr, ptr %35, align 8, !tbaa !155
  %1423 = getelementptr inbounds nuw %struct._GList, ptr %1422, i32 0, i32 1
  %1424 = load ptr, ptr %1423, align 8, !tbaa !168
  br label %1426

1425:                                             ; preds = %1418
  br label %1426

1426:                                             ; preds = %1425, %1421
  %1427 = phi ptr [ %1424, %1421 ], [ null, %1425 ]
  store ptr %1427, ptr %35, align 8, !tbaa !155
  br label %1391

1428:                                             ; preds = %1394
  %1429 = load ptr, ptr %34, align 8, !tbaa !155
  call void @g_list_free(ptr noundef %1429)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %2012

1430:                                             ; preds = %1379, %1375
  %1431 = load ptr, ptr %5, align 8, !tbaa !134
  %1432 = call i32 @_has_prefix(ptr noundef %1431, ptr noundef @.str.176)
  %1433 = icmp ne i32 %1432, 0
  br i1 %1433, label %1434, label %1475

1434:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %1435 = load ptr, ptr %4, align 8, !tbaa !6
  %1436 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1435, i32 0, i32 2
  %1437 = load i32, ptr %1436, align 8, !tbaa !49
  %1438 = call ptr @dt_metadata_get(i32 noundef %1437, ptr noundef @.str.174, ptr noundef null)
  store ptr %1438, ptr %38, align 8, !tbaa !155
  %1439 = load ptr, ptr %38, align 8, !tbaa !155
  %1440 = icmp ne ptr %1439, null
  br i1 %1440, label %1441, label %1473

1441:                                             ; preds = %1434
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store ptr null, ptr %39, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %1442 = load ptr, ptr %38, align 8, !tbaa !155
  store ptr %1442, ptr %40, align 8, !tbaa !155
  br label %1443

1443:                                             ; preds = %1465, %1441
  %1444 = load ptr, ptr %40, align 8, !tbaa !155
  %1445 = icmp ne ptr %1444, null
  br i1 %1445, label %1447, label %1446

1446:                                             ; preds = %1443
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %1467

1447:                                             ; preds = %1443
  %1448 = load ptr, ptr %39, align 8, !tbaa !155
  %1449 = load ptr, ptr %40, align 8, !tbaa !155
  %1450 = getelementptr inbounds nuw %struct._GList, ptr %1449, i32 0, i32 0
  %1451 = load ptr, ptr %1450, align 8, !tbaa !156
  %1452 = ptrtoint ptr %1451 to i64
  %1453 = trunc i64 %1452 to i32
  %1454 = call ptr @dt_colorlabels_to_string(i32 noundef %1453)
  %1455 = call ptr @dcgettext(ptr noundef null, ptr noundef %1454, i32 noundef 5) #11
  %1456 = call ptr @g_list_prepend(ptr noundef %1448, ptr noundef %1455)
  store ptr %1456, ptr %39, align 8, !tbaa !155
  br label %1457

1457:                                             ; preds = %1447
  %1458 = load ptr, ptr %40, align 8, !tbaa !155
  %1459 = icmp ne ptr %1458, null
  br i1 %1459, label %1460, label %1464

1460:                                             ; preds = %1457
  %1461 = load ptr, ptr %40, align 8, !tbaa !155
  %1462 = getelementptr inbounds nuw %struct._GList, ptr %1461, i32 0, i32 1
  %1463 = load ptr, ptr %1462, align 8, !tbaa !168
  br label %1465

1464:                                             ; preds = %1457
  br label %1465

1465:                                             ; preds = %1464, %1460
  %1466 = phi ptr [ %1463, %1460 ], [ null, %1464 ]
  store ptr %1466, ptr %40, align 8, !tbaa !155
  br label %1443

1467:                                             ; preds = %1446
  %1468 = load ptr, ptr %39, align 8, !tbaa !155
  %1469 = call ptr @g_list_reverse(ptr noundef %1468)
  store ptr %1469, ptr %39, align 8, !tbaa !155
  %1470 = load ptr, ptr %39, align 8, !tbaa !155
  %1471 = call ptr @dt_util_glist_to_str(ptr noundef @.str.177, ptr noundef %1470)
  store ptr %1471, ptr %6, align 8, !tbaa !11
  %1472 = load ptr, ptr %39, align 8, !tbaa !155
  call void @g_list_free(ptr noundef %1472)
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %1473

1473:                                             ; preds = %1467, %1434
  %1474 = load ptr, ptr %38, align 8, !tbaa !155
  call void @g_list_free(ptr noundef %1474)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %2011

1475:                                             ; preds = %1430
  %1476 = load ptr, ptr %5, align 8, !tbaa !134
  %1477 = call i32 @_has_prefix(ptr noundef %1476, ptr noundef @.str.178)
  %1478 = icmp ne i32 %1477, 0
  br i1 %1478, label %1483, label %1479

1479:                                             ; preds = %1475
  %1480 = load ptr, ptr %5, align 8, !tbaa !134
  %1481 = call i32 @_has_prefix(ptr noundef %1480, ptr noundef @.str.179)
  %1482 = icmp ne i32 %1481, 0
  br i1 %1482, label %1483, label %1497

1483:                                             ; preds = %1479, %1475
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %1484 = load ptr, ptr %4, align 8, !tbaa !6
  %1485 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1484, i32 0, i32 2
  %1486 = load i32, ptr %1485, align 8, !tbaa !49
  %1487 = call ptr @dt_metadata_get(i32 noundef %1486, ptr noundef @.str.179, ptr noundef null)
  store ptr %1487, ptr %41, align 8, !tbaa !155
  %1488 = load ptr, ptr %41, align 8, !tbaa !155
  %1489 = icmp ne ptr %1488, null
  br i1 %1489, label %1490, label %1495

1490:                                             ; preds = %1483
  %1491 = load ptr, ptr %41, align 8, !tbaa !155
  %1492 = getelementptr inbounds nuw %struct._GList, ptr %1491, i32 0, i32 0
  %1493 = load ptr, ptr %1492, align 8, !tbaa !156
  %1494 = call noalias ptr @g_strdup(ptr noundef %1493)
  store ptr %1494, ptr %6, align 8, !tbaa !11
  br label %1495

1495:                                             ; preds = %1490, %1483
  %1496 = load ptr, ptr %41, align 8, !tbaa !155
  call void @g_list_free_full(ptr noundef %1496, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %2010

1497:                                             ; preds = %1479
  %1498 = load ptr, ptr %5, align 8, !tbaa !134
  %1499 = call i32 @_has_prefix(ptr noundef %1498, ptr noundef @.str.180)
  %1500 = icmp ne i32 %1499, 0
  br i1 %1500, label %1505, label %1501

1501:                                             ; preds = %1497
  %1502 = load ptr, ptr %5, align 8, !tbaa !134
  %1503 = call i32 @_has_prefix(ptr noundef %1502, ptr noundef @.str.181)
  %1504 = icmp ne i32 %1503, 0
  br i1 %1504, label %1505, label %1519

1505:                                             ; preds = %1501, %1497
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %1506 = load ptr, ptr %4, align 8, !tbaa !6
  %1507 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1506, i32 0, i32 2
  %1508 = load i32, ptr %1507, align 8, !tbaa !49
  %1509 = call ptr @dt_metadata_get(i32 noundef %1508, ptr noundef @.str.181, ptr noundef null)
  store ptr %1509, ptr %42, align 8, !tbaa !155
  %1510 = load ptr, ptr %42, align 8, !tbaa !155
  %1511 = icmp ne ptr %1510, null
  br i1 %1511, label %1512, label %1517

1512:                                             ; preds = %1505
  %1513 = load ptr, ptr %42, align 8, !tbaa !155
  %1514 = getelementptr inbounds nuw %struct._GList, ptr %1513, i32 0, i32 0
  %1515 = load ptr, ptr %1514, align 8, !tbaa !156
  %1516 = call noalias ptr @g_strdup(ptr noundef %1515)
  store ptr %1516, ptr %6, align 8, !tbaa !11
  br label %1517

1517:                                             ; preds = %1512, %1505
  %1518 = load ptr, ptr %42, align 8, !tbaa !155
  call void @g_list_free_full(ptr noundef %1518, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %2009

1519:                                             ; preds = %1501
  %1520 = load ptr, ptr %5, align 8, !tbaa !134
  %1521 = call i32 @_has_prefix(ptr noundef %1520, ptr noundef @.str.182)
  %1522 = icmp ne i32 %1521, 0
  br i1 %1522, label %1527, label %1523

1523:                                             ; preds = %1519
  %1524 = load ptr, ptr %5, align 8, !tbaa !134
  %1525 = call i32 @_has_prefix(ptr noundef %1524, ptr noundef @.str.183)
  %1526 = icmp ne i32 %1525, 0
  br i1 %1526, label %1527, label %1541

1527:                                             ; preds = %1523, %1519
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %1528 = load ptr, ptr %4, align 8, !tbaa !6
  %1529 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1528, i32 0, i32 2
  %1530 = load i32, ptr %1529, align 8, !tbaa !49
  %1531 = call ptr @dt_metadata_get(i32 noundef %1530, ptr noundef @.str.183, ptr noundef null)
  store ptr %1531, ptr %43, align 8, !tbaa !155
  %1532 = load ptr, ptr %43, align 8, !tbaa !155
  %1533 = icmp ne ptr %1532, null
  br i1 %1533, label %1534, label %1539

1534:                                             ; preds = %1527
  %1535 = load ptr, ptr %43, align 8, !tbaa !155
  %1536 = getelementptr inbounds nuw %struct._GList, ptr %1535, i32 0, i32 0
  %1537 = load ptr, ptr %1536, align 8, !tbaa !156
  %1538 = call noalias ptr @g_strdup(ptr noundef %1537)
  store ptr %1538, ptr %6, align 8, !tbaa !11
  br label %1539

1539:                                             ; preds = %1534, %1527
  %1540 = load ptr, ptr %43, align 8, !tbaa !155
  call void @g_list_free_full(ptr noundef %1540, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %2008

1541:                                             ; preds = %1523
  %1542 = load ptr, ptr %5, align 8, !tbaa !134
  %1543 = call i32 @_has_prefix(ptr noundef %1542, ptr noundef @.str.184)
  %1544 = icmp ne i32 %1543, 0
  br i1 %1544, label %1549, label %1545

1545:                                             ; preds = %1541
  %1546 = load ptr, ptr %5, align 8, !tbaa !134
  %1547 = call i32 @_has_prefix(ptr noundef %1546, ptr noundef @.str.185)
  %1548 = icmp ne i32 %1547, 0
  br i1 %1548, label %1549, label %1563

1549:                                             ; preds = %1545, %1541
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  %1550 = load ptr, ptr %4, align 8, !tbaa !6
  %1551 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1550, i32 0, i32 2
  %1552 = load i32, ptr %1551, align 8, !tbaa !49
  %1553 = call ptr @dt_metadata_get(i32 noundef %1552, ptr noundef @.str.185, ptr noundef null)
  store ptr %1553, ptr %44, align 8, !tbaa !155
  %1554 = load ptr, ptr %44, align 8, !tbaa !155
  %1555 = icmp ne ptr %1554, null
  br i1 %1555, label %1556, label %1561

1556:                                             ; preds = %1549
  %1557 = load ptr, ptr %44, align 8, !tbaa !155
  %1558 = getelementptr inbounds nuw %struct._GList, ptr %1557, i32 0, i32 0
  %1559 = load ptr, ptr %1558, align 8, !tbaa !156
  %1560 = call noalias ptr @g_strdup(ptr noundef %1559)
  store ptr %1560, ptr %6, align 8, !tbaa !11
  br label %1561

1561:                                             ; preds = %1556, %1549
  %1562 = load ptr, ptr %44, align 8, !tbaa !155
  call void @g_list_free_full(ptr noundef %1562, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %2007

1563:                                             ; preds = %1545
  %1564 = load ptr, ptr %5, align 8, !tbaa !134
  %1565 = call i32 @_has_prefix(ptr noundef %1564, ptr noundef @.str.186)
  %1566 = icmp ne i32 %1565, 0
  br i1 %1566, label %1571, label %1567

1567:                                             ; preds = %1563
  %1568 = load ptr, ptr %5, align 8, !tbaa !134
  %1569 = call i32 @_has_prefix(ptr noundef %1568, ptr noundef @.str.187)
  %1570 = icmp ne i32 %1569, 0
  br i1 %1570, label %1571, label %1585

1571:                                             ; preds = %1567, %1563
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %1572 = load ptr, ptr %4, align 8, !tbaa !6
  %1573 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1572, i32 0, i32 2
  %1574 = load i32, ptr %1573, align 8, !tbaa !49
  %1575 = call ptr @dt_metadata_get(i32 noundef %1574, ptr noundef @.str.187, ptr noundef null)
  store ptr %1575, ptr %45, align 8, !tbaa !155
  %1576 = load ptr, ptr %45, align 8, !tbaa !155
  %1577 = icmp ne ptr %1576, null
  br i1 %1577, label %1578, label %1583

1578:                                             ; preds = %1571
  %1579 = load ptr, ptr %45, align 8, !tbaa !155
  %1580 = getelementptr inbounds nuw %struct._GList, ptr %1579, i32 0, i32 0
  %1581 = load ptr, ptr %1580, align 8, !tbaa !156
  %1582 = call noalias ptr @g_strdup(ptr noundef %1581)
  store ptr %1582, ptr %6, align 8, !tbaa !11
  br label %1583

1583:                                             ; preds = %1578, %1571
  %1584 = load ptr, ptr %45, align 8, !tbaa !155
  call void @g_list_free_full(ptr noundef %1584, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %2006

1585:                                             ; preds = %1567
  %1586 = load ptr, ptr %5, align 8, !tbaa !134
  %1587 = call i32 @_has_prefix(ptr noundef %1586, ptr noundef @.str.188)
  %1588 = icmp ne i32 %1587, 0
  br i1 %1588, label %1593, label %1589

1589:                                             ; preds = %1585
  %1590 = load ptr, ptr %5, align 8, !tbaa !134
  %1591 = call i32 @_has_prefix(ptr noundef %1590, ptr noundef @.str.189)
  %1592 = icmp ne i32 %1591, 0
  br i1 %1592, label %1593, label %1603

1593:                                             ; preds = %1589, %1585
  %1594 = call i32 @dt_opencl_running()
  %1595 = icmp ne i32 %1594, 0
  br i1 %1595, label %1596, label %1599

1596:                                             ; preds = %1593
  %1597 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #11
  %1598 = call noalias ptr @g_strdup(ptr noundef %1597)
  store ptr %1598, ptr %6, align 8, !tbaa !11
  br label %1602

1599:                                             ; preds = %1593
  %1600 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #11
  %1601 = call noalias ptr @g_strdup(ptr noundef %1600)
  store ptr %1601, ptr %6, align 8, !tbaa !11
  br label %1602

1602:                                             ; preds = %1599, %1596
  br label %2005

1603:                                             ; preds = %1589
  %1604 = load ptr, ptr %5, align 8, !tbaa !134
  %1605 = call i32 @_has_prefix(ptr noundef %1604, ptr noundef @.str.190)
  %1606 = icmp ne i32 %1605, 0
  br i1 %1606, label %1611, label %1607

1607:                                             ; preds = %1603
  %1608 = load ptr, ptr %5, align 8, !tbaa !134
  %1609 = call i32 @_has_prefix(ptr noundef %1608, ptr noundef @.str.191)
  %1610 = icmp ne i32 %1609, 0
  br i1 %1610, label %1611, label %1618

1611:                                             ; preds = %1607, %1603
  %1612 = load ptr, ptr %4, align 8, !tbaa !6
  %1613 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1612, i32 0, i32 4
  %1614 = load ptr, ptr %1613, align 8, !tbaa !15
  %1615 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1614, i32 0, i32 5
  %1616 = load i32, ptr %1615, align 4, !tbaa !128
  %1617 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, i32 noundef %1616)
  store ptr %1617, ptr %6, align 8, !tbaa !11
  br label %2004

1618:                                             ; preds = %1607
  %1619 = load ptr, ptr %5, align 8, !tbaa !134
  %1620 = call i32 @_has_prefix(ptr noundef %1619, ptr noundef @.str.192)
  %1621 = icmp ne i32 %1620, 0
  br i1 %1621, label %1626, label %1622

1622:                                             ; preds = %1618
  %1623 = load ptr, ptr %5, align 8, !tbaa !134
  %1624 = call i32 @_has_prefix(ptr noundef %1623, ptr noundef @.str.193)
  %1625 = icmp ne i32 %1624, 0
  br i1 %1625, label %1626, label %1633

1626:                                             ; preds = %1622, %1618
  %1627 = load ptr, ptr %4, align 8, !tbaa !6
  %1628 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1627, i32 0, i32 4
  %1629 = load ptr, ptr %1628, align 8, !tbaa !15
  %1630 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1629, i32 0, i32 7
  %1631 = load i32, ptr %1630, align 4, !tbaa !120
  %1632 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, i32 noundef %1631)
  store ptr %1632, ptr %6, align 8, !tbaa !11
  br label %2003

1633:                                             ; preds = %1622
  %1634 = load ptr, ptr %5, align 8, !tbaa !134
  %1635 = call i32 @_has_prefix(ptr noundef %1634, ptr noundef @.str.194)
  %1636 = icmp ne i32 %1635, 0
  br i1 %1636, label %1641, label %1637

1637:                                             ; preds = %1633
  %1638 = load ptr, ptr %5, align 8, !tbaa !134
  %1639 = call i32 @_has_prefix(ptr noundef %1638, ptr noundef @.str.195)
  %1640 = icmp ne i32 %1639, 0
  br i1 %1640, label %1641, label %1648

1641:                                             ; preds = %1637, %1633
  %1642 = load ptr, ptr %4, align 8, !tbaa !6
  %1643 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1642, i32 0, i32 4
  %1644 = load ptr, ptr %1643, align 8, !tbaa !15
  %1645 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1644, i32 0, i32 9
  %1646 = load i32, ptr %1645, align 4, !tbaa !116
  %1647 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, i32 noundef %1646)
  store ptr %1647, ptr %6, align 8, !tbaa !11
  br label %2002

1648:                                             ; preds = %1637
  %1649 = load ptr, ptr %5, align 8, !tbaa !134
  %1650 = call i32 @_has_prefix(ptr noundef %1649, ptr noundef @.str.196)
  %1651 = icmp ne i32 %1650, 0
  br i1 %1651, label %1656, label %1652

1652:                                             ; preds = %1648
  %1653 = load ptr, ptr %5, align 8, !tbaa !134
  %1654 = call i32 @_has_prefix(ptr noundef %1653, ptr noundef @.str.197)
  %1655 = icmp ne i32 %1654, 0
  br i1 %1655, label %1656, label %1663

1656:                                             ; preds = %1652, %1648
  %1657 = load ptr, ptr %4, align 8, !tbaa !6
  %1658 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1657, i32 0, i32 4
  %1659 = load ptr, ptr %1658, align 8, !tbaa !15
  %1660 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1659, i32 0, i32 11
  %1661 = load i32, ptr %1660, align 4, !tbaa !124
  %1662 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, i32 noundef %1661)
  store ptr %1662, ptr %6, align 8, !tbaa !11
  br label %2001

1663:                                             ; preds = %1652
  %1664 = load ptr, ptr %5, align 8, !tbaa !134
  %1665 = call i32 @_has_prefix(ptr noundef %1664, ptr noundef @.str.198)
  %1666 = icmp ne i32 %1665, 0
  br i1 %1666, label %1671, label %1667

1667:                                             ; preds = %1663
  %1668 = load ptr, ptr %5, align 8, !tbaa !134
  %1669 = call i32 @_has_prefix(ptr noundef %1668, ptr noundef @.str.199)
  %1670 = icmp ne i32 %1669, 0
  br i1 %1670, label %1671, label %1678

1671:                                             ; preds = %1667, %1663
  %1672 = load ptr, ptr %4, align 8, !tbaa !6
  %1673 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1672, i32 0, i32 4
  %1674 = load ptr, ptr %1673, align 8, !tbaa !15
  %1675 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1674, i32 0, i32 13
  %1676 = load i32, ptr %1675, align 4, !tbaa !126
  %1677 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, i32 noundef %1676)
  store ptr %1677, ptr %6, align 8, !tbaa !11
  br label %2000

1678:                                             ; preds = %1667
  %1679 = load ptr, ptr %5, align 8, !tbaa !134
  %1680 = call i32 @_has_prefix(ptr noundef %1679, ptr noundef @.str.200)
  %1681 = icmp ne i32 %1680, 0
  br i1 %1681, label %1686, label %1682

1682:                                             ; preds = %1678
  %1683 = load ptr, ptr %5, align 8, !tbaa !134
  %1684 = call i32 @_has_prefix(ptr noundef %1683, ptr noundef @.str.201)
  %1685 = icmp ne i32 %1684, 0
  br i1 %1685, label %1686, label %1693

1686:                                             ; preds = %1682, %1678
  %1687 = load ptr, ptr %4, align 8, !tbaa !6
  %1688 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1687, i32 0, i32 4
  %1689 = load ptr, ptr %1688, align 8, !tbaa !15
  %1690 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1689, i32 0, i32 6
  %1691 = load i32, ptr %1690, align 8, !tbaa !127
  %1692 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, i32 noundef %1691)
  store ptr %1692, ptr %6, align 8, !tbaa !11
  br label %1999

1693:                                             ; preds = %1682
  %1694 = load ptr, ptr %5, align 8, !tbaa !134
  %1695 = call i32 @_has_prefix(ptr noundef %1694, ptr noundef @.str.202)
  %1696 = icmp ne i32 %1695, 0
  br i1 %1696, label %1701, label %1697

1697:                                             ; preds = %1693
  %1698 = load ptr, ptr %5, align 8, !tbaa !134
  %1699 = call i32 @_has_prefix(ptr noundef %1698, ptr noundef @.str.203)
  %1700 = icmp ne i32 %1699, 0
  br i1 %1700, label %1701, label %1708

1701:                                             ; preds = %1697, %1693
  %1702 = load ptr, ptr %4, align 8, !tbaa !6
  %1703 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1702, i32 0, i32 4
  %1704 = load ptr, ptr %1703, align 8, !tbaa !15
  %1705 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1704, i32 0, i32 8
  %1706 = load i32, ptr %1705, align 8, !tbaa !118
  %1707 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, i32 noundef %1706)
  store ptr %1707, ptr %6, align 8, !tbaa !11
  br label %1998

1708:                                             ; preds = %1697
  %1709 = load ptr, ptr %5, align 8, !tbaa !134
  %1710 = call i32 @_has_prefix(ptr noundef %1709, ptr noundef @.str.204)
  %1711 = icmp ne i32 %1710, 0
  br i1 %1711, label %1716, label %1712

1712:                                             ; preds = %1708
  %1713 = load ptr, ptr %5, align 8, !tbaa !134
  %1714 = call i32 @_has_prefix(ptr noundef %1713, ptr noundef @.str.205)
  %1715 = icmp ne i32 %1714, 0
  br i1 %1715, label %1716, label %1723

1716:                                             ; preds = %1712, %1708
  %1717 = load ptr, ptr %4, align 8, !tbaa !6
  %1718 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1717, i32 0, i32 4
  %1719 = load ptr, ptr %1718, align 8, !tbaa !15
  %1720 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1719, i32 0, i32 10
  %1721 = load i32, ptr %1720, align 8, !tbaa !114
  %1722 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, i32 noundef %1721)
  store ptr %1722, ptr %6, align 8, !tbaa !11
  br label %1997

1723:                                             ; preds = %1712
  %1724 = load ptr, ptr %5, align 8, !tbaa !134
  %1725 = call i32 @_has_prefix(ptr noundef %1724, ptr noundef @.str.206)
  %1726 = icmp ne i32 %1725, 0
  br i1 %1726, label %1731, label %1727

1727:                                             ; preds = %1723
  %1728 = load ptr, ptr %5, align 8, !tbaa !134
  %1729 = call i32 @_has_prefix(ptr noundef %1728, ptr noundef @.str.207)
  %1730 = icmp ne i32 %1729, 0
  br i1 %1730, label %1731, label %1738

1731:                                             ; preds = %1727, %1723
  %1732 = load ptr, ptr %4, align 8, !tbaa !6
  %1733 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1732, i32 0, i32 4
  %1734 = load ptr, ptr %1733, align 8, !tbaa !15
  %1735 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1734, i32 0, i32 12
  %1736 = load i32, ptr %1735, align 8, !tbaa !122
  %1737 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, i32 noundef %1736)
  store ptr %1737, ptr %6, align 8, !tbaa !11
  br label %1996

1738:                                             ; preds = %1727
  %1739 = load ptr, ptr %5, align 8, !tbaa !134
  %1740 = call i32 @_has_prefix(ptr noundef %1739, ptr noundef @.str.208)
  %1741 = icmp ne i32 %1740, 0
  br i1 %1741, label %1746, label %1742

1742:                                             ; preds = %1738
  %1743 = load ptr, ptr %5, align 8, !tbaa !134
  %1744 = call i32 @_has_prefix(ptr noundef %1743, ptr noundef @.str.209)
  %1745 = icmp ne i32 %1744, 0
  br i1 %1745, label %1746, label %1753

1746:                                             ; preds = %1742, %1738
  %1747 = load ptr, ptr %4, align 8, !tbaa !6
  %1748 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1747, i32 0, i32 4
  %1749 = load ptr, ptr %1748, align 8, !tbaa !15
  %1750 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1749, i32 0, i32 14
  %1751 = load i32, ptr %1750, align 8, !tbaa !125
  %1752 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.27, i32 noundef %1751)
  store ptr %1752, ptr %6, align 8, !tbaa !11
  br label %1995

1753:                                             ; preds = %1742
  %1754 = load ptr, ptr %5, align 8, !tbaa !134
  %1755 = call i32 @_has_prefix(ptr noundef %1754, ptr noundef @.str.210)
  %1756 = icmp ne i32 %1755, 0
  br i1 %1756, label %1757, label %1875

1757:                                             ; preds = %1753
  %1758 = load ptr, ptr @g_ascii_table, align 8, !tbaa !158
  %1759 = load ptr, ptr %5, align 8, !tbaa !134
  %1760 = getelementptr inbounds ptr, ptr %1759, i64 0
  %1761 = load ptr, ptr %1760, align 8, !tbaa !11
  %1762 = load i8, ptr %1761, align 1, !tbaa !111
  %1763 = zext i8 %1762 to i64
  %1764 = getelementptr inbounds nuw i16, ptr %1758, i64 %1763
  %1765 = load i16, ptr %1764, align 2, !tbaa !160
  %1766 = zext i16 %1765 to i32
  %1767 = and i32 %1766, 8
  %1768 = icmp ne i32 %1767, 0
  br i1 %1768, label %1769, label %1823

1769:                                             ; preds = %1757
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #11
  %1770 = load ptr, ptr %5, align 8, !tbaa !134
  %1771 = getelementptr inbounds ptr, ptr %1770, i64 0
  %1772 = load ptr, ptr %1771, align 8, !tbaa !11
  %1773 = load i8, ptr %1772, align 1, !tbaa !111
  %1774 = zext i8 %1773 to i32
  %1775 = and i32 %1774, 15
  %1776 = trunc i32 %1775 to i8
  store i8 %1776, ptr %46, align 1, !tbaa !111
  %1777 = load ptr, ptr %5, align 8, !tbaa !134
  %1778 = load ptr, ptr %1777, align 8, !tbaa !11
  %1779 = getelementptr inbounds nuw i8, ptr %1778, i32 1
  store ptr %1779, ptr %1777, align 8, !tbaa !11
  %1780 = load ptr, ptr %5, align 8, !tbaa !134
  %1781 = getelementptr inbounds ptr, ptr %1780, i64 0
  %1782 = load ptr, ptr %1781, align 8, !tbaa !11
  %1783 = load i8, ptr %1782, align 1, !tbaa !111
  %1784 = sext i8 %1783 to i32
  %1785 = icmp eq i32 %1784, 40
  br i1 %1785, label %1786, label %1822

1786:                                             ; preds = %1769
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  %1787 = load ptr, ptr %5, align 8, !tbaa !134
  %1788 = load ptr, ptr %1787, align 8, !tbaa !11
  %1789 = getelementptr inbounds i8, ptr %1788, i64 1
  %1790 = call noalias ptr @g_strdup(ptr noundef %1789)
  store ptr %1790, ptr %47, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  store ptr null, ptr %48, align 8, !tbaa !11
  %1791 = load ptr, ptr %47, align 8, !tbaa !11
  %1792 = call ptr @g_strstr_len(ptr noundef %1791, i64 noundef -1, ptr noundef @.str.211)
  store ptr %1792, ptr %48, align 8, !tbaa !11
  %1793 = load ptr, ptr %48, align 8, !tbaa !11
  %1794 = icmp ne ptr %1793, null
  br i1 %1794, label %1795, label %1820

1795:                                             ; preds = %1786
  %1796 = load ptr, ptr %48, align 8, !tbaa !11
  %1797 = getelementptr inbounds i8, ptr %1796, i64 0
  store i8 124, ptr %1797, align 1, !tbaa !111
  %1798 = load ptr, ptr %48, align 8, !tbaa !11
  %1799 = getelementptr inbounds i8, ptr %1798, i64 1
  store i8 0, ptr %1799, align 1, !tbaa !111
  %1800 = load ptr, ptr %47, align 8, !tbaa !11
  %1801 = call i64 @strlen(ptr noundef %1800) #12
  %1802 = add i64 %1801, 1
  %1803 = load ptr, ptr %5, align 8, !tbaa !134
  %1804 = load ptr, ptr %1803, align 8, !tbaa !11
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 %1802
  store ptr %1805, ptr %1803, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %1806 = load ptr, ptr %4, align 8, !tbaa !6
  %1807 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1806, i32 0, i32 2
  %1808 = load i32, ptr %1807, align 8, !tbaa !49
  %1809 = load ptr, ptr %47, align 8, !tbaa !11
  %1810 = load i8, ptr %46, align 1, !tbaa !111
  %1811 = zext i8 %1810 to i32
  %1812 = call ptr @dt_tag_get_subtags(i32 noundef %1808, ptr noundef %1809, i32 noundef %1811)
  store ptr %1812, ptr %49, align 8, !tbaa !11
  %1813 = load ptr, ptr %49, align 8, !tbaa !11
  %1814 = icmp ne ptr %1813, null
  br i1 %1814, label %1815, label %1819

1815:                                             ; preds = %1795
  %1816 = load ptr, ptr %49, align 8, !tbaa !11
  %1817 = call noalias ptr @g_strdup(ptr noundef %1816)
  store ptr %1817, ptr %6, align 8, !tbaa !11
  %1818 = load ptr, ptr %49, align 8, !tbaa !11
  call void @g_free(ptr noundef %1818)
  br label %1819

1819:                                             ; preds = %1815, %1795
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  br label %1820

1820:                                             ; preds = %1819, %1786
  %1821 = load ptr, ptr %47, align 8, !tbaa !11
  call void @g_free(ptr noundef %1821)
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %1822

1822:                                             ; preds = %1820, %1769
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #11
  br label %1874

1823:                                             ; preds = %1757
  %1824 = load ptr, ptr %5, align 8, !tbaa !134
  %1825 = getelementptr inbounds ptr, ptr %1824, i64 0
  %1826 = load ptr, ptr %1825, align 8, !tbaa !11
  %1827 = load i8, ptr %1826, align 1, !tbaa !111
  %1828 = sext i8 %1827 to i32
  %1829 = icmp eq i32 %1828, 91
  br i1 %1829, label %1830, label %1873

1830:                                             ; preds = %1823
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  %1831 = load ptr, ptr %5, align 8, !tbaa !134
  call void @_get_parameters_n_m(ptr noundef %1831, ptr noundef %50, ptr noundef %51)
  %1832 = load ptr, ptr %50, align 8, !tbaa !11
  %1833 = icmp ne ptr %1832, null
  br i1 %1833, label %1834, label %1870

1834:                                             ; preds = %1830
  %1835 = load ptr, ptr %51, align 8, !tbaa !11
  %1836 = icmp ne ptr %1835, null
  br i1 %1836, label %1837, label %1870

1837:                                             ; preds = %1834
  %1838 = load ptr, ptr @g_ascii_table, align 8, !tbaa !158
  %1839 = load ptr, ptr %50, align 8, !tbaa !11
  %1840 = load i8, ptr %1839, align 1, !tbaa !111
  %1841 = zext i8 %1840 to i64
  %1842 = getelementptr inbounds nuw i16, ptr %1838, i64 %1841
  %1843 = load i16, ptr %1842, align 2, !tbaa !160
  %1844 = zext i16 %1843 to i32
  %1845 = and i32 %1844, 8
  %1846 = icmp ne i32 %1845, 0
  br i1 %1846, label %1847, label %1870

1847:                                             ; preds = %1837
  call void @llvm.lifetime.start.p0(i64 1, ptr %52) #11
  %1848 = load ptr, ptr %50, align 8, !tbaa !11
  %1849 = load i8, ptr %1848, align 1, !tbaa !111
  %1850 = zext i8 %1849 to i32
  %1851 = and i32 %1850, 15
  %1852 = trunc i32 %1851 to i8
  store i8 %1852, ptr %52, align 1, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  %1853 = load ptr, ptr %51, align 8, !tbaa !11
  %1854 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.212, ptr noundef %1853)
  store ptr %1854, ptr %53, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %1855 = load ptr, ptr %4, align 8, !tbaa !6
  %1856 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1855, i32 0, i32 2
  %1857 = load i32, ptr %1856, align 8, !tbaa !49
  %1858 = load ptr, ptr %53, align 8, !tbaa !11
  %1859 = load i8, ptr %52, align 1, !tbaa !111
  %1860 = zext i8 %1859 to i32
  %1861 = call ptr @dt_tag_get_subtags(i32 noundef %1857, ptr noundef %1858, i32 noundef %1860)
  store ptr %1861, ptr %54, align 8, !tbaa !11
  %1862 = load ptr, ptr %53, align 8, !tbaa !11
  call void @g_free(ptr noundef %1862)
  %1863 = load ptr, ptr %54, align 8, !tbaa !11
  %1864 = icmp ne ptr %1863, null
  br i1 %1864, label %1865, label %1869

1865:                                             ; preds = %1847
  %1866 = load ptr, ptr %54, align 8, !tbaa !11
  %1867 = call noalias ptr @g_strdup(ptr noundef %1866)
  store ptr %1867, ptr %6, align 8, !tbaa !11
  %1868 = load ptr, ptr %54, align 8, !tbaa !11
  call void @g_free(ptr noundef %1868)
  br label %1869

1869:                                             ; preds = %1865, %1847
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %52) #11
  br label %1870

1870:                                             ; preds = %1869, %1837, %1834, %1830
  %1871 = load ptr, ptr %50, align 8, !tbaa !11
  call void @g_free(ptr noundef %1871)
  %1872 = load ptr, ptr %51, align 8, !tbaa !11
  call void @g_free(ptr noundef %1872)
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %1873

1873:                                             ; preds = %1870, %1823
  br label %1874

1874:                                             ; preds = %1873, %1822
  br label %1994

1875:                                             ; preds = %1753
  %1876 = load ptr, ptr %5, align 8, !tbaa !134
  %1877 = call i32 @_has_prefix(ptr noundef %1876, ptr noundef @.str.213)
  %1878 = icmp ne i32 %1877, 0
  br i1 %1878, label %1879, label %1892

1879:                                             ; preds = %1875
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  %1880 = load ptr, ptr %4, align 8, !tbaa !6
  %1881 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1880, i32 0, i32 2
  %1882 = load i32, ptr %1881, align 8, !tbaa !49
  %1883 = load ptr, ptr %4, align 8, !tbaa !6
  %1884 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1883, i32 0, i32 4
  %1885 = load ptr, ptr %1884, align 8, !tbaa !15
  %1886 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1885, i32 0, i32 42
  %1887 = load i32, ptr %1886, align 8, !tbaa !143
  %1888 = call ptr @dt_tag_get_hierarchical_export(i32 noundef %1882, i32 noundef %1887)
  store ptr %1888, ptr %55, align 8, !tbaa !155
  %1889 = load ptr, ptr %55, align 8, !tbaa !155
  %1890 = call ptr @dt_util_glist_to_str(ptr noundef @.str.112, ptr noundef %1889)
  store ptr %1890, ptr %6, align 8, !tbaa !11
  %1891 = load ptr, ptr %55, align 8, !tbaa !155
  call void @g_list_free_full(ptr noundef %1891, ptr noundef @g_free)
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  br label %1993

1892:                                             ; preds = %1875
  %1893 = load ptr, ptr %5, align 8, !tbaa !134
  %1894 = call i32 @_has_prefix(ptr noundef %1893, ptr noundef @.str.214)
  %1895 = icmp ne i32 %1894, 0
  br i1 %1895, label %1900, label %1896

1896:                                             ; preds = %1892
  %1897 = load ptr, ptr %5, align 8, !tbaa !134
  %1898 = call i32 @_has_prefix(ptr noundef %1897, ptr noundef @.str.215)
  %1899 = icmp ne i32 %1898, 0
  br i1 %1899, label %1900, label %1916

1900:                                             ; preds = %1896, %1892
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %1901 = load ptr, ptr %4, align 8, !tbaa !6
  %1902 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1901, i32 0, i32 2
  %1903 = load i32, ptr %1902, align 8, !tbaa !49
  %1904 = load ptr, ptr %4, align 8, !tbaa !6
  %1905 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1904, i32 0, i32 4
  %1906 = load ptr, ptr %1905, align 8, !tbaa !15
  %1907 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1906, i32 0, i32 42
  %1908 = load i32, ptr %1907, align 8, !tbaa !143
  %1909 = call ptr @dt_tag_get_list_export(i32 noundef %1903, i32 noundef %1908)
  store ptr %1909, ptr %56, align 8, !tbaa !155
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %1910 = load ptr, ptr %56, align 8, !tbaa !155
  %1911 = call ptr @dt_util_glist_to_str(ptr noundef @.str.112, ptr noundef %1910)
  store ptr %1911, ptr %57, align 8, !tbaa !11
  %1912 = load ptr, ptr %56, align 8, !tbaa !155
  call void @g_list_free_full(ptr noundef %1912, ptr noundef @g_free)
  %1913 = load ptr, ptr %57, align 8, !tbaa !11
  %1914 = call noalias ptr @g_strdup(ptr noundef %1913)
  store ptr %1914, ptr %6, align 8, !tbaa !11
  %1915 = load ptr, ptr %57, align 8, !tbaa !11
  call void @g_free(ptr noundef %1915)
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  br label %1992

1916:                                             ; preds = %1896
  %1917 = load ptr, ptr %5, align 8, !tbaa !134
  %1918 = call i32 @_has_prefix(ptr noundef %1917, ptr noundef @.str.216)
  %1919 = icmp ne i32 %1918, 0
  br i1 %1919, label %1920, label %1952

1920:                                             ; preds = %1916
  %1921 = load ptr, ptr %4, align 8, !tbaa !6
  %1922 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1921, i32 0, i32 1
  %1923 = load ptr, ptr %1922, align 8, !tbaa !147
  %1924 = call i32 @g_strcmp0(ptr noundef %1923, ptr noundef @.str.79)
  %1925 = icmp eq i32 %1924, 0
  br i1 %1925, label %1926, label %1952

1926:                                             ; preds = %1920
  %1927 = load ptr, ptr %4, align 8, !tbaa !6
  %1928 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1927, i32 0, i32 4
  %1929 = load ptr, ptr %1928, align 8, !tbaa !15
  %1930 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %1929, i32 0, i32 43
  %1931 = load i32, ptr %1930, align 4, !tbaa !112
  %1932 = and i32 %1931, 4096
  %1933 = icmp ne i32 %1932, 0
  br i1 %1933, label %1934, label %1952

1934:                                             ; preds = %1926
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %1935 = load ptr, ptr %4, align 8, !tbaa !6
  %1936 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %1935, i32 0, i32 2
  %1937 = load i32, ptr %1936, align 8, !tbaa !49
  %1938 = call ptr @dt_image_get_text_path(i32 noundef %1937)
  store ptr %1938, ptr %58, align 8, !tbaa !11
  %1939 = load ptr, ptr %58, align 8, !tbaa !11
  %1940 = icmp ne ptr %1939, null
  br i1 %1940, label %1941, label %1951

1941:                                             ; preds = %1934
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  store ptr null, ptr %59, align 8, !tbaa !11
  %1942 = load ptr, ptr %58, align 8, !tbaa !11
  %1943 = call i32 @g_file_get_contents(ptr noundef %1942, ptr noundef %59, ptr noundef null, ptr noundef null)
  %1944 = icmp ne i32 %1943, 0
  br i1 %1944, label %1945, label %1948

1945:                                             ; preds = %1941
  %1946 = load ptr, ptr %59, align 8, !tbaa !11
  %1947 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.217, ptr noundef %1946)
  store ptr %1947, ptr %6, align 8, !tbaa !11
  br label %1948

1948:                                             ; preds = %1945, %1941
  %1949 = load ptr, ptr %59, align 8, !tbaa !11
  call void @g_free(ptr noundef %1949)
  %1950 = load ptr, ptr %58, align 8, !tbaa !11
  call void @g_free(ptr noundef %1950)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %1951

1951:                                             ; preds = %1948, %1934
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  br label %1991

1952:                                             ; preds = %1926, %1920, %1916
  %1953 = load ptr, ptr %5, align 8, !tbaa !134
  %1954 = call i32 @_has_prefix(ptr noundef %1953, ptr noundef @.str.218)
  %1955 = icmp ne i32 %1954, 0
  br i1 %1955, label %1960, label %1956

1956:                                             ; preds = %1952
  %1957 = load ptr, ptr %5, align 8, !tbaa !134
  %1958 = call i32 @_has_prefix(ptr noundef %1957, ptr noundef @.str.219)
  %1959 = icmp ne i32 %1958, 0
  br i1 %1959, label %1960, label %1962

1960:                                             ; preds = %1956, %1952
  %1961 = call noalias ptr @g_strdup(ptr noundef @darktable_package_version)
  store ptr %1961, ptr %6, align 8, !tbaa !11
  br label %1990

1962:                                             ; preds = %1956
  %1963 = load ptr, ptr %5, align 8, !tbaa !134
  %1964 = call i32 @_has_prefix(ptr noundef %1963, ptr noundef @.str.220)
  %1965 = icmp ne i32 %1964, 0
  br i1 %1965, label %1970, label %1966

1966:                                             ; preds = %1962
  %1967 = load ptr, ptr %5, align 8, !tbaa !134
  %1968 = call i32 @_has_prefix(ptr noundef %1967, ptr noundef @.str.221)
  %1969 = icmp ne i32 %1968, 0
  br i1 %1969, label %1970, label %1972

1970:                                             ; preds = %1966, %1962
  %1971 = call noalias ptr @g_strdup(ptr noundef @.str.222)
  store ptr %1971, ptr %6, align 8, !tbaa !11
  br label %1989

1972:                                             ; preds = %1966
  br label %1973

1973:                                             ; preds = %1984, %1972
  %1974 = load ptr, ptr @g_ascii_table, align 8, !tbaa !158
  %1975 = load ptr, ptr %5, align 8, !tbaa !134
  %1976 = load ptr, ptr %1975, align 8, !tbaa !11
  %1977 = load i8, ptr %1976, align 1, !tbaa !111
  %1978 = zext i8 %1977 to i64
  %1979 = getelementptr inbounds nuw i16, ptr %1974, i64 %1978
  %1980 = load i16, ptr %1979, align 2, !tbaa !160
  %1981 = zext i16 %1980 to i32
  %1982 = and i32 %1981, 2
  %1983 = icmp ne i32 %1982, 0
  br i1 %1983, label %1984, label %1988

1984:                                             ; preds = %1973
  %1985 = load ptr, ptr %5, align 8, !tbaa !134
  %1986 = load ptr, ptr %1985, align 8, !tbaa !11
  %1987 = getelementptr inbounds nuw i8, ptr %1986, i32 1
  store ptr %1987, ptr %1985, align 8, !tbaa !11
  br label %1973

1988:                                             ; preds = %1973
  br label %1989

1989:                                             ; preds = %1988, %1970
  br label %1990

1990:                                             ; preds = %1989, %1960
  br label %1991

1991:                                             ; preds = %1990, %1951
  br label %1992

1992:                                             ; preds = %1991, %1900
  br label %1993

1993:                                             ; preds = %1992, %1879
  br label %1994

1994:                                             ; preds = %1993, %1874
  br label %1995

1995:                                             ; preds = %1994, %1746
  br label %1996

1996:                                             ; preds = %1995, %1731
  br label %1997

1997:                                             ; preds = %1996, %1716
  br label %1998

1998:                                             ; preds = %1997, %1701
  br label %1999

1999:                                             ; preds = %1998, %1686
  br label %2000

2000:                                             ; preds = %1999, %1671
  br label %2001

2001:                                             ; preds = %2000, %1656
  br label %2002

2002:                                             ; preds = %2001, %1641
  br label %2003

2003:                                             ; preds = %2002, %1626
  br label %2004

2004:                                             ; preds = %2003, %1611
  br label %2005

2005:                                             ; preds = %2004, %1602
  br label %2006

2006:                                             ; preds = %2005, %1583
  br label %2007

2007:                                             ; preds = %2006, %1561
  br label %2008

2008:                                             ; preds = %2007, %1539
  br label %2009

2009:                                             ; preds = %2008, %1517
  br label %2010

2010:                                             ; preds = %2009, %1495
  br label %2011

2011:                                             ; preds = %2010, %1473
  br label %2012

2012:                                             ; preds = %2011, %1428
  br label %2013

2013:                                             ; preds = %2012, %1362
  br label %2014

2014:                                             ; preds = %2013, %1323
  br label %2015

2015:                                             ; preds = %2014, %1316
  br label %2016

2016:                                             ; preds = %2015, %1309
  br label %2017

2017:                                             ; preds = %2016, %1294
  br label %2018

2018:                                             ; preds = %2017, %1279
  br label %2019

2019:                                             ; preds = %2018, %1264
  br label %2020

2020:                                             ; preds = %2019, %1257
  br label %2021

2021:                                             ; preds = %2020, %1163
  br label %2022

2022:                                             ; preds = %2021, %1154
  br label %2023

2023:                                             ; preds = %2022, %1124
  br label %2024

2024:                                             ; preds = %2023, %1109
  br label %2025

2025:                                             ; preds = %2024, %1090
  br label %2026

2026:                                             ; preds = %2025, %1071
  br label %2027

2027:                                             ; preds = %2026, %1045
  br label %2028

2028:                                             ; preds = %2027, %1034
  br label %2029

2029:                                             ; preds = %2028, %1027
  br label %2030

2030:                                             ; preds = %2029, %958
  br label %2031

2031:                                             ; preds = %2030, %935
  br label %2032

2032:                                             ; preds = %2031, %896
  br label %2033

2033:                                             ; preds = %2032, %878
  br label %2034

2034:                                             ; preds = %2033, %832
  br label %2035

2035:                                             ; preds = %2034, %817
  br label %2036

2036:                                             ; preds = %2035, %802
  br label %2037

2037:                                             ; preds = %2036, %793
  br label %2038

2038:                                             ; preds = %2037, %723
  br label %2039

2039:                                             ; preds = %2038, %697
  br label %2040

2040:                                             ; preds = %2039, %686
  br label %2041

2041:                                             ; preds = %2040, %675
  br label %2042

2042:                                             ; preds = %2041, %660
  br label %2043

2043:                                             ; preds = %2042, %649
  br label %2044

2044:                                             ; preds = %2043, %638
  br label %2045

2045:                                             ; preds = %2044, %627
  br label %2046

2046:                                             ; preds = %2045, %615
  br label %2047

2047:                                             ; preds = %2046, %599
  br label %2048

2048:                                             ; preds = %2047, %577
  br label %2049

2049:                                             ; preds = %2048, %565
  br label %2050

2050:                                             ; preds = %2049, %553
  br label %2051

2051:                                             ; preds = %2050, %544
  br label %2052

2052:                                             ; preds = %2051, %512
  br label %2053

2053:                                             ; preds = %2052, %507
  br label %2054

2054:                                             ; preds = %2053, %483
  br label %2055

2055:                                             ; preds = %2054, %457
  br label %2056

2056:                                             ; preds = %2055, %435
  br label %2057

2057:                                             ; preds = %2056, %426
  br label %2058

2058:                                             ; preds = %2057, %415
  br label %2059

2059:                                             ; preds = %2058, %400
  br label %2060

2060:                                             ; preds = %2059, %385
  br label %2061

2061:                                             ; preds = %2060, %370
  br label %2062

2062:                                             ; preds = %2061, %359
  br label %2063

2063:                                             ; preds = %2062, %344
  br label %2064

2064:                                             ; preds = %2063, %329
  br label %2065

2065:                                             ; preds = %2064, %318
  br label %2066

2066:                                             ; preds = %2065, %307
  br label %2067

2067:                                             ; preds = %2066, %292
  br label %2068

2068:                                             ; preds = %2067, %281
  br label %2069

2069:                                             ; preds = %2068, %274
  br label %2070

2070:                                             ; preds = %2069, %252
  br label %2071

2071:                                             ; preds = %2070, %239
  br label %2072

2072:                                             ; preds = %2071, %228
  br label %2073

2073:                                             ; preds = %2072, %213
  br label %2074

2074:                                             ; preds = %2073, %198
  br label %2075

2075:                                             ; preds = %2074, %183
  br label %2076

2076:                                             ; preds = %2075, %168
  br label %2077

2077:                                             ; preds = %2076, %153
  br label %2078

2078:                                             ; preds = %2077, %138
  br label %2079

2079:                                             ; preds = %2078, %123
  br label %2080

2080:                                             ; preds = %2079, %108
  br label %2081

2081:                                             ; preds = %2080, %93
  %2082 = load ptr, ptr %6, align 8, !tbaa !11
  %2083 = icmp ne ptr %2082, null
  br i1 %2083, label %2086, label %2084

2084:                                             ; preds = %2081
  %2085 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  store ptr %2085, ptr %6, align 8, !tbaa !11
  br label %2086

2086:                                             ; preds = %2084, %2081
  %2087 = load ptr, ptr %4, align 8, !tbaa !6
  %2088 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %2087, i32 0, i32 5
  %2089 = load i32, ptr %2088, align 8, !tbaa !169
  %2090 = icmp ne i32 %2089, 0
  br i1 %2090, label %2091, label %2099

2091:                                             ; preds = %2086
  %2092 = load i32, ptr %7, align 4, !tbaa !13
  %2093 = icmp ne i32 %2092, 0
  br i1 %2093, label %2094, label %2099

2094:                                             ; preds = %2091
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %2095 = load ptr, ptr %6, align 8, !tbaa !11
  %2096 = call ptr @g_markup_escape_text(ptr noundef %2095, i64 noundef -1)
  store ptr %2096, ptr %60, align 8, !tbaa !11
  %2097 = load ptr, ptr %6, align 8, !tbaa !11
  call void @g_free(ptr noundef %2097)
  %2098 = load ptr, ptr %60, align 8, !tbaa !11
  store ptr %2098, ptr %3, align 8
  store i32 1, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  br label %2101

2099:                                             ; preds = %2091, %2086
  %2100 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %2100, ptr %3, align 8
  store i32 1, ptr %61, align 4
  br label %2101

2101:                                             ; preds = %2099, %2094
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %2102 = load ptr, ptr %3, align 8
  ret ptr %2102
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare ptr @g_utf8_offset_to_pointer(ptr noundef, i64 noundef) #4

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

declare ptr @g_stpcpy(ptr noundef, ptr noundef) #3

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #3

declare noalias ptr @g_utf8_strup(ptr noundef, i64 noundef) #3

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_unichar_toupper(i32 noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_unichar_tolower(i32 noundef) #9

declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_has_prefix(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !134
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call i32 @g_str_has_prefix(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !13
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = call i64 @strlen(ptr noundef %13) #12
  %15 = load ptr, ptr %3, align 8, !tbaa !134
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store ptr %17, ptr %15, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %12, %2
  %19 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %19
}

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) #3

declare i32 @dt_datetime_gdatetime_to_exif(ptr noundef, i64 noundef, ptr noundef) #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #3

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #3

declare ptr @dt_util_format_exposure(float noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @_variables_get_longitude(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %7, i32 0, i32 39
  %9 = load double, ptr %8, align 8, !tbaa !43
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 3)
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  store ptr %12, ptr %2, align 8
  br label %48

13:                                               ; preds = %1
  %14 = call i32 @dt_conf_get_bool(ptr noundef @.str.223)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  %20 = call i32 @g_strcmp0(ptr noundef %19, ptr noundef @.str.79)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %25, i32 0, i32 39
  %27 = load double, ptr %26, align 8, !tbaa !43
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  %29 = call ptr @dt_util_longitude_str(float noundef %28)
  store ptr %29, ptr %2, align 8
  br label %48

30:                                               ; preds = %16, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %33, i32 0, i32 39
  %35 = load double, ptr %34, align 8, !tbaa !43
  %36 = fcmp reassoc nsz arcp contract afn olt double %35, 0.000000e+00
  %37 = select i1 %36, i32 87, i32 69
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %4, align 1, !tbaa !111
  %39 = load i8, ptr %4, align 1, !tbaa !111
  %40 = sext i8 %39 to i32
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %43, i32 0, i32 39
  %45 = load double, ptr %44, align 8, !tbaa !43
  %46 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %45)
  %47 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.224, i32 noundef %40, double noundef %46)
  store ptr %47, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  br label %48

48:                                               ; preds = %30, %22, %11
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define internal ptr @_variables_get_latitude(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %7, i32 0, i32 40
  %9 = load double, ptr %8, align 8, !tbaa !44
  %10 = call i1 @llvm.is.fpclass.f64(double %9, i32 3)
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call noalias ptr @g_strdup(ptr noundef @.str.3)
  store ptr %12, ptr %2, align 8
  br label %48

13:                                               ; preds = %1
  %14 = call i32 @dt_conf_get_bool(ptr noundef @.str.223)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  %20 = call i32 @g_strcmp0(ptr noundef %19, ptr noundef @.str.79)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %25, i32 0, i32 40
  %27 = load double, ptr %26, align 8, !tbaa !44
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  %29 = call ptr @dt_util_latitude_str(float noundef %28)
  store ptr %29, ptr %2, align 8
  br label %48

30:                                               ; preds = %16, %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %33, i32 0, i32 40
  %35 = load double, ptr %34, align 8, !tbaa !44
  %36 = fcmp reassoc nsz arcp contract afn olt double %35, 0.000000e+00
  %37 = select i1 %36, i32 83, i32 78
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %4, align 1, !tbaa !111
  %39 = load i8, ptr %4, align 1, !tbaa !111
  %40 = sext i8 %39 to i32
  %41 = load ptr, ptr %3, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_variables_params_t, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.dt_variables_data_t, ptr %43, i32 0, i32 40
  %45 = load double, ptr %44, align 8, !tbaa !44
  %46 = call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %45)
  %47 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.225, i32 noundef %40, double noundef %46)
  store ptr %47, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  br label %48

48:                                               ; preds = %30, %22, %11
  %49 = load ptr, ptr %2, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) #3

declare void @dt_print_ext(ptr noundef, ...) #3

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @dt_database_get(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare ptr @sqlite3_errmsg(ptr noundef) #3

declare i32 @sqlite3_step(ptr noundef) #3

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) #3

declare i32 @sqlite3_finalize(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i8 @_get_var_parameter(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = trunc i32 %8 to i8
  store i8 %9, ptr %5, align 1, !tbaa !111
  %10 = load ptr, ptr %3, align 8, !tbaa !134
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = load i8, ptr %12, align 1, !tbaa !111
  %14 = sext i8 %13 to i32
  %15 = icmp eq i32 %14, 91
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !134
  call void @_get_parameters_n_m(ptr noundef %17, ptr noundef %6, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i64 @g_ascii_strtoll(ptr noundef %18, ptr noundef null, i32 noundef 10)
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %7, align 4, !tbaa !13
  %21 = load i32, ptr %7, align 4, !tbaa !13
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = trunc i32 %24 to i8
  store i8 %25, ptr %5, align 1, !tbaa !111
  br label %26

26:                                               ; preds = %23, %16
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  call void @g_free(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %28

28:                                               ; preds = %26, %2
  %29 = load i8, ptr %5, align 1, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  ret i8 %29
}

declare void @dt_image_print_exif(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @dt_metadata_get(i32 noundef, ptr noundef, ptr noundef) #3

declare void @g_list_free_full(ptr noundef, ptr noundef) #3

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) #3

declare noalias ptr @g_path_get_dirname(ptr noundef) #3

declare noalias ptr @g_path_get_basename(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_get_parameters_n_m(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !134
  store ptr %1, ptr %5, align 8, !tbaa !134
  store ptr %2, ptr %6, align 8, !tbaa !134
  %13 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr null, ptr %13, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !134
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !134
  store ptr null, ptr %17, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %16, %3
  %19 = load ptr, ptr %4, align 8, !tbaa !134
  %20 = getelementptr inbounds ptr, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  %22 = load i8, ptr %21, align 1, !tbaa !111
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 91
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  br label %91

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !134
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i32 1
  store ptr %29, ptr %27, align 8, !tbaa !11
  %30 = load ptr, ptr %4, align 8, !tbaa !134
  %31 = getelementptr inbounds ptr, ptr %30, i64 0
  %32 = load ptr, ptr %31, align 8, !tbaa !11
  %33 = load i8, ptr %32, align 1, !tbaa !111
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 44
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %91

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %38 = load ptr, ptr %4, align 8, !tbaa !134
  %39 = load ptr, ptr %38, align 8, !tbaa !11
  %40 = call noalias ptr @g_strdup(ptr noundef %39)
  store ptr %40, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = call ptr @g_strstr_len(ptr noundef %41, i64 noundef -1, ptr noundef @.str.226)
  store ptr %42, ptr %8, align 8, !tbaa !11
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %89

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = getelementptr inbounds i8, ptr %46, i64 0
  store i8 0, ptr %47, align 1, !tbaa !111
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = call i64 @strlen(ptr noundef %48) #12
  %50 = add i64 %49, 1
  %51 = load ptr, ptr %4, align 8, !tbaa !134
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store ptr %53, ptr %51, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %54 = load ptr, ptr %7, align 8, !tbaa !11
  %55 = call ptr @g_strsplit(ptr noundef %54, ptr noundef @.str.177, i32 noundef 2)
  store ptr %55, ptr %9, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %56 = load ptr, ptr %9, align 8, !tbaa !134
  store ptr %56, ptr %10, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %57

57:                                               ; preds = %82, %45
  %58 = load ptr, ptr %10, align 8, !tbaa !134
  %59 = load ptr, ptr %58, align 8, !tbaa !11
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %11, align 4, !tbaa !13
  %63 = icmp slt i32 %62, 2
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i1 [ false, %57 ], [ %63, %61 ]
  br i1 %65, label %66, label %87

66:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %67 = load i32, ptr %11, align 4, !tbaa !13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !134
  br label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %6, align 8, !tbaa !134
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  store ptr %74, ptr %12, align 8, !tbaa !134
  %75 = load ptr, ptr %12, align 8, !tbaa !134
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %82

77:                                               ; preds = %73
  %78 = load ptr, ptr %10, align 8, !tbaa !134
  %79 = load ptr, ptr %78, align 8, !tbaa !11
  %80 = call noalias ptr @g_strdup(ptr noundef %79)
  %81 = load ptr, ptr %12, align 8, !tbaa !134
  store ptr %80, ptr %81, align 8, !tbaa !11
  br label %82

82:                                               ; preds = %77, %73
  %83 = load ptr, ptr %10, align 8, !tbaa !134
  %84 = getelementptr inbounds nuw ptr, ptr %83, i32 1
  store ptr %84, ptr %10, align 8, !tbaa !134
  %85 = load i32, ptr %11, align 4, !tbaa !13
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %57

87:                                               ; preds = %64
  %88 = load ptr, ptr %9, align 8, !tbaa !134
  call void @g_strfreev(ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %89

89:                                               ; preds = %87, %37
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  call void @g_free(ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %91

91:                                               ; preds = %89, %36, %25
  ret void
}

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @g_get_user_name() #3

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #3

declare void @g_list_free(ptr noundef) #3

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #3

declare ptr @dt_colorlabels_to_string(i32 noundef) #3

declare ptr @g_list_reverse(ptr noundef) #3

declare ptr @dt_util_glist_to_str(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_running() #5 {
  ret i32 0
}

declare ptr @dt_tag_get_subtags(i32 noundef, ptr noundef, i32 noundef) #3

declare ptr @dt_tag_get_hierarchical_export(i32 noundef, i32 noundef) #3

declare ptr @dt_tag_get_list_export(i32 noundef, i32 noundef) #3

declare ptr @dt_image_get_text_path(i32 noundef) #3

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @g_markup_escape_text(ptr noundef, i64 noundef) #3

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #3

declare ptr @dt_util_longitude_str(float noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare ptr @dt_util_latitude_str(float noundef) #3

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #3

declare void @g_strfreev(ptr noundef) #3

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { memory(none) }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS21dt_variables_params_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !17, i64 24}
!16 = !{!"dt_variables_params_t", !12, i64 0, !12, i64 8, !14, i64 16, !14, i64 20, !17, i64 24, !14, i64 32, !14, i64 36, !8, i64 40}
!17 = !{!"p1 _ZTS19dt_variables_data_t", !8, i64 0}
!18 = !{!19, !14, i64 32}
!19 = !{!"dt_variables_data_t", !20, i64 0, !20, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !12, i64 80, !12, i64 88, !12, i64 96, !14, i64 104, !14, i64 108, !14, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !14, i64 144, !14, i64 148, !20, i64 152, !21, i64 160, !21, i64 164, !21, i64 168, !21, i64 172, !21, i64 176, !21, i64 180, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !22, i64 224, !22, i64 232, !22, i64 240, !14, i64 248, !14, i64 252}
!20 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!21 = !{!"float", !9, i64 0}
!22 = !{!"double", !9, i64 0}
!23 = !{!19, !12, i64 80}
!24 = !{!19, !12, i64 88}
!25 = !{!16, !12, i64 0}
!26 = !{!19, !12, i64 96}
!27 = !{!19, !14, i64 104}
!28 = !{!19, !14, i64 112}
!29 = !{!19, !12, i64 136}
!30 = !{!19, !14, i64 144}
!31 = !{!19, !14, i64 148}
!32 = !{!19, !21, i64 160}
!33 = !{!19, !21, i64 164}
!34 = !{!19, !21, i64 168}
!35 = !{!19, !21, i64 172}
!36 = !{!19, !21, i64 176}
!37 = !{!19, !21, i64 180}
!38 = !{!19, !12, i64 184}
!39 = !{!19, !12, i64 192}
!40 = !{!19, !12, i64 200}
!41 = !{!19, !12, i64 208}
!42 = !{!19, !12, i64 216}
!43 = !{!19, !22, i64 224}
!44 = !{!19, !22, i64 232}
!45 = !{!19, !22, i64 240}
!46 = !{!19, !14, i64 108}
!47 = !{!19, !12, i64 120}
!48 = !{!19, !12, i64 128}
!49 = !{!16, !14, i64 16}
!50 = !{!16, !8, i64 40}
!51 = !{!52, !64, i64 120}
!52 = !{!"darktable_t", !53, i64 0, !14, i64 4, !14, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !55, i64 48, !56, i64 56, !57, i64 64, !58, i64 72, !59, i64 80, !60, i64 88, !61, i64 96, !62, i64 104, !63, i64 112, !64, i64 120, !65, i64 128, !66, i64 136, !67, i64 144, !68, i64 152, !69, i64 160, !70, i64 168, !71, i64 176, !72, i64 184, !73, i64 192, !74, i64 200, !75, i64 208, !76, i64 216, !77, i64 224, !9, i64 232, !78, i64 2792, !78, i64 2832, !78, i64 2872, !78, i64 2912, !78, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !79, i64 3096, !54, i64 3104, !22, i64 3112, !54, i64 3120, !14, i64 3128, !9, i64 3132, !14, i64 3320, !14, i64 3324, !80, i64 3328, !20, i64 3336, !81, i64 3344, !84, i64 3384, !85, i64 3416}
!53 = !{!"dt_codepath_t", !14, i64 0}
!54 = !{!"p1 _ZTS6_GList", !8, i64 0}
!55 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!56 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!57 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!58 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!59 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!60 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!61 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!62 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!63 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!64 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!65 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!66 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!67 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!68 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!69 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!70 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!71 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!72 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!73 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!74 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!75 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!76 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!77 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!78 = !{!"dt_pthread_mutex_t", !9, i64 0}
!79 = !{!"", !14, i64 0}
!80 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!81 = !{!"dt_sys_resources_t", !82, i64 0, !82, i64 8, !83, i64 16, !83, i64 24, !14, i64 32}
!82 = !{!"long", !9, i64 0}
!83 = !{!"p1 int", !8, i64 0}
!84 = !{!"dt_backthumb_t", !22, i64 0, !22, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28}
!85 = !{!"dt_gimp_t", !14, i64 0, !12, i64 8, !12, i64 16, !14, i64 24, !14, i64 28}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!88 = !{!52, !80, i64 3328}
!89 = !{!19, !20, i64 152}
!90 = !{!91, !21, i64 20}
!91 = !{!"dt_image_t", !14, i64 0, !14, i64 4, !21, i64 8, !21, i64 12, !21, i64 16, !21, i64 20, !21, i64 24, !21, i64 28, !21, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !82, i64 552, !14, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !14, i64 1112, !9, i64 1116, !14, i64 1372, !14, i64 1376, !14, i64 1380, !14, i64 1384, !14, i64 1388, !14, i64 1392, !14, i64 1396, !14, i64 1400, !14, i64 1404, !14, i64 1408, !21, i64 1412, !14, i64 1416, !14, i64 1420, !14, i64 1424, !14, i64 1428, !14, i64 1432, !14, i64 1436, !82, i64 1440, !82, i64 1448, !82, i64 1456, !82, i64 1464, !14, i64 1472, !92, i64 1488, !9, i64 1616, !12, i64 1656, !14, i64 1664, !14, i64 1668, !96, i64 1672, !97, i64 1680, !98, i64 1704, !94, i64 1716, !9, i64 1718, !14, i64 1728, !14, i64 1732, !21, i64 1736, !21, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !54, i64 1824, !99, i64 1832, !14, i64 1840, !14, i64 1844}
!92 = !{!"dt_iop_buffer_dsc_t", !14, i64 0, !14, i64 4, !14, i64 8, !9, i64 12, !93, i64 48, !95, i64 64, !9, i64 96, !14, i64 112}
!93 = !{!"", !94, i64 0, !94, i64 2}
!94 = !{!"short", !9, i64 0}
!95 = !{!"", !14, i64 0, !9, i64 16}
!96 = !{!"dt_image_raw_parameters_t", !14, i64 0, !14, i64 3}
!97 = !{!"dt_image_geoloc_t", !22, i64 0, !22, i64 8, !22, i64 16}
!98 = !{!"_color_harmony_t", !14, i64 0, !14, i64 4, !14, i64 8}
!99 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!100 = !{!91, !14, i64 1428}
!101 = !{!91, !14, i64 1420}
!102 = !{!91, !21, i64 8}
!103 = !{!91, !21, i64 12}
!104 = !{!91, !21, i64 16}
!105 = !{!91, !21, i64 24}
!106 = !{!91, !21, i64 32}
!107 = !{!91, !21, i64 28}
!108 = !{!91, !22, i64 1680}
!109 = !{!91, !22, i64 1688}
!110 = !{!91, !22, i64 1696}
!111 = !{!9, !9, i64 0}
!112 = !{!19, !14, i64 252}
!113 = !{!91, !14, i64 1392}
!114 = !{!19, !14, i64 56}
!115 = !{!91, !14, i64 1388}
!116 = !{!19, !14, i64 52}
!117 = !{!91, !14, i64 1376}
!118 = !{!19, !14, i64 48}
!119 = !{!91, !14, i64 1372}
!120 = !{!19, !14, i64 44}
!121 = !{!91, !14, i64 1384}
!122 = !{!19, !14, i64 64}
!123 = !{!91, !14, i64 1380}
!124 = !{!19, !14, i64 60}
!125 = !{!19, !14, i64 72}
!126 = !{!19, !14, i64 68}
!127 = !{!19, !14, i64 40}
!128 = !{!19, !14, i64 36}
!129 = !{!21, !21, i64 0}
!130 = !{!19, !14, i64 76}
!131 = !{!19, !20, i64 8}
!132 = !{!19, !12, i64 16}
!133 = !{!19, !12, i64 24}
!134 = !{!135, !135, i64 0}
!135 = !{!"p2 omnipotent char", !8, i64 0}
!136 = !{!82, !82, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p2 _ZTS21dt_variables_params_t", !8, i64 0}
!139 = !{!19, !20, i64 0}
!140 = !{!16, !14, i64 20}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS21dt_image_basic_exif_t", !8, i64 0}
!143 = !{!19, !14, i64 248}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 long", !8, i64 0}
!146 = !{!20, !20, i64 0}
!147 = !{!16, !12, i64 8}
!148 = !{!16, !14, i64 36}
!149 = !{!52, !14, i64 8}
!150 = !{!52, !66, i64 136}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!155 = !{!54, !54, i64 0}
!156 = !{!157, !8, i64 0}
!157 = !{!"_GList", !8, i64 0, !54, i64 8, !54, i64 16}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 short", !8, i64 0}
!160 = !{!94, !94, i64 0}
!161 = !{!52, !65, i64 128}
!162 = !{i64 0, i64 8, !163, i64 8, i64 8, !163, i64 16, i64 8, !163, i64 24, i64 8, !163}
!163 = !{!22, !22, i64 0}
!164 = !{!165, !22, i64 0}
!165 = !{!"_GdkRGBA", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!166 = !{!165, !22, i64 8}
!167 = !{!165, !22, i64 16}
!168 = !{!157, !54, i64 8}
!169 = !{!16, !14, i64 32}
