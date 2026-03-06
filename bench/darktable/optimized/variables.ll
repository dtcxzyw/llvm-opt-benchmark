; ModuleID = 'bench/darktable/original/variables.ll'
source_filename = "bench/darktable/original/variables.ll"
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

@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Pictures\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"lighttable/ui/milliseconds\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"\E2\9A\A1\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"n/a\00", align 1
@g_utf8_skip = external local_unnamed_addr constant ptr, align 8
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
@stderr = external local_unnamed_addr global ptr, align 8
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
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
define ptr @dt_variables_expand(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !15
  br label %11

11:                                               ; preds = %5, %3
  %12 = tail call ptr @dt_loc_get_home_dir(ptr noundef null) #16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %12, ptr %15, align 8, !tbaa !20
  %16 = tail call ptr @g_get_user_special_dir(i32 noundef 4) #16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %11
  %19 = load ptr, ptr %13, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = tail call noalias ptr (ptr, ptr, ...) @g_build_path(ptr noundef nonnull @.str, ptr noundef %21, ptr noundef nonnull @.str.1, ptr noundef null) #16
  br label %26

23:                                               ; preds = %11
  %24 = tail call ptr @g_get_user_special_dir(i32 noundef 4) #16
  %25 = tail call noalias ptr @g_strdup(ptr noundef %24) #16
  br label %26

26:                                               ; preds = %23, %18
  %.sink.i = phi ptr [ %25, %23 ], [ %22, %18 ]
  %27 = load ptr, ptr %13, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store ptr %.sink.i, ptr %28, align 8, !tbaa !21
  %29 = load ptr, ptr %0, align 8, !tbaa !22
  %.not142.i = icmp eq ptr %29, null
  br i1 %.not142.i, label %40, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @g_strrstr(ptr noundef nonnull %29, ptr noundef nonnull @.str.2) #16
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %33 = load ptr, ptr %13, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  store ptr %32, ptr %34, align 8, !tbaa !23
  %35 = icmp eq ptr %32, inttoptr (i64 1 to ptr)
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load ptr, ptr %0, align 8, !tbaa !22
  %38 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %37) #17
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  store ptr %39, ptr %34, align 8, !tbaa !23
  br label %42

40:                                               ; preds = %26
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr null, ptr %41, align 8, !tbaa !23
  br label %42

42:                                               ; preds = %40, %36, %30
  %43 = phi ptr [ %33, %30 ], [ %33, %36 ], [ %27, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  store i32 0, ptr %44, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 112
  store i32 100, ptr %45, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 136
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 160
  store float 0.000000e+00, ptr %47, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 164
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store float 0xC7EFFFFFE0000000, ptr %48, align 4, !tbaa !27
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 168
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr @.str.3, ptr %50, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 192
  store ptr @.str.3, ptr %51, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 200
  store ptr @.str.3, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 208
  store ptr @.str.3, ptr %53, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 216
  store ptr @.str.3, ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %43, i64 224
  store double 0x7FF8000000000000, ptr %55, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %43, i64 232
  store double 0x7FF8000000000000, ptr %56, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 240
  store double 0x7FF8000000000000, ptr %57, align 8, !tbaa !35
  %58 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.4) #16
  %59 = load ptr, ptr %13, align 8, !tbaa !11
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 108
  store i32 %58, ptr %60, align 4, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %61, i8 0, i64 16, i1 false)
  %63 = load i32, ptr %62, align 8, !tbaa !37
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %198

65:                                               ; preds = %42
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %.not144.i = icmp eq ptr %67, null
  br i1 %.not144.i, label %68, label %71

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !39
  %70 = tail call ptr @dt_image_cache_get(ptr noundef %69, i32 noundef %63, i8 noundef signext 114) #16
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi ptr [ %70, %68 ], [ %67, %65 ]
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !74
  %74 = tail call ptr @dt_datetime_img_to_gdatetime(ptr noundef %72, ptr noundef %73) #16
  %75 = load ptr, ptr %13, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 152
  store ptr %74, ptr %76, align 8, !tbaa !75
  %.not145.i = icmp eq ptr %74, null
  br i1 %.not145.i, label %79, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 104
  store i32 1, ptr %78, align 8, !tbaa !24
  br label %79

79:                                               ; preds = %77, %71
  %80 = getelementptr inbounds nuw i8, ptr %72, i64 20
  %81 = load float, ptr %80, align 4, !tbaa !76
  %82 = fptosi float %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 112
  store i32 %82, ptr %83, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %72, i64 792
  %85 = tail call noalias ptr @g_strdup(ptr noundef nonnull %84) #16
  %86 = load ptr, ptr %13, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 120
  store ptr %85, ptr %87, align 8, !tbaa !86
  %88 = getelementptr inbounds nuw i8, ptr %72, i64 920
  %89 = tail call noalias ptr @g_strdup(ptr noundef nonnull %88) #16
  %90 = load ptr, ptr %13, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  store ptr %89, ptr %91, align 8, !tbaa !87
  %92 = getelementptr inbounds nuw i8, ptr %72, i64 164
  %93 = tail call noalias ptr @g_strdup(ptr noundef nonnull %92) #16
  %94 = load ptr, ptr %13, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 136
  store ptr %93, ptr %95, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 1428
  %97 = load i32, ptr %96, align 4, !tbaa !89
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 144
  store i32 %97, ptr %98, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw i8, ptr %72, i64 1420
  %100 = load i32, ptr %99, align 4, !tbaa !91
  %101 = and i32 %100, 7
  %102 = getelementptr inbounds nuw i8, ptr %94, i64 148
  %103 = icmp ne i32 %101, 6
  %104 = and i32 %100, 8
  %.not146.i = icmp eq i32 %104, 0
  %or.cond.i = and i1 %103, %.not146.i
  %spec.store.select.i = select i1 %or.cond.i, i32 %101, i32 -1
  store i32 %spec.store.select.i, ptr %102, align 4
  %105 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %106 = load float, ptr %105, align 8, !tbaa !92
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 160
  store float %106, ptr %107, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %109 = load float, ptr %108, align 4, !tbaa !93
  %110 = getelementptr inbounds nuw i8, ptr %94, i64 164
  store float %109, ptr %110, align 4, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %112 = load float, ptr %111, align 16, !tbaa !94
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 168
  store float %112, ptr %113, align 8, !tbaa !95
  %114 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %115 = load float, ptr %114, align 8, !tbaa !96
  %116 = getelementptr inbounds nuw i8, ptr %94, i64 172
  store float %115, ptr %116, align 4, !tbaa !97
  %117 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %118 = load float, ptr %117, align 16, !tbaa !98
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 176
  store float %118, ptr %119, align 8, !tbaa !99
  %120 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %121 = load float, ptr %120, align 4, !tbaa !100
  %or.cond155.i = fcmp ueq float %121, 0.000000e+00
  br i1 %or.cond155.i, label %.critedge.i, label %122

122:                                              ; preds = %79
  %123 = getelementptr inbounds nuw i8, ptr %94, i64 180
  store float %121, ptr %123, align 4, !tbaa !101
  br label %.critedge.i

.critedge.i:                                      ; preds = %122, %79
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 1680
  %125 = load double, ptr %124, align 16, !tbaa !102
  %126 = getelementptr inbounds nuw i8, ptr %94, i64 224
  store double %125, ptr %126, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %72, i64 1688
  %128 = load double, ptr %127, align 8, !tbaa !103
  %129 = getelementptr inbounds nuw i8, ptr %94, i64 232
  store double %128, ptr %129, align 8, !tbaa !34
  %130 = getelementptr inbounds nuw i8, ptr %72, i64 1696
  %131 = load double, ptr %130, align 16, !tbaa !104
  %132 = getelementptr inbounds nuw i8, ptr %94, i64 240
  store double %131, ptr %132, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %72, i64 356
  %134 = load i8, ptr %133, align 4, !tbaa !105
  %135 = icmp eq i8 %134, 89
  %136 = select i1 %135, ptr @.str.5, ptr @.str.3
  %137 = getelementptr inbounds nuw i8, ptr %94, i64 192
  store ptr %136, ptr %137, align 8, !tbaa !29
  %138 = load i8, ptr %133, align 4, !tbaa !105
  %switch.selectcmp.i = icmp eq i8 %138, 78
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.7, ptr @.str.8
  %switch.selectcmp162.i = icmp eq i8 %138, 89
  %switch.select163.i = select i1 %switch.selectcmp162.i, ptr @.str.6, ptr %switch.select.i
  %139 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %switch.select163.i, i32 noundef 5) #16
  %140 = load ptr, ptr %13, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 184
  store ptr %139, ptr %141, align 8, !tbaa !28
  %142 = getelementptr inbounds nuw i8, ptr %72, i64 420
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 200
  store ptr %142, ptr %143, align 8, !tbaa !30
  %144 = getelementptr inbounds nuw i8, ptr %72, i64 484
  %145 = getelementptr inbounds nuw i8, ptr %140, i64 208
  store ptr %144, ptr %145, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw i8, ptr %72, i64 292
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 216
  store ptr %146, ptr %147, align 8, !tbaa !32
  %148 = load i32, ptr %99, align 4, !tbaa !91
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 252
  store i32 %148, ptr %149, align 4, !tbaa !106
  %150 = getelementptr inbounds nuw i8, ptr %72, i64 1392
  %151 = load i32, ptr %150, align 16, !tbaa !107
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 56
  store i32 %151, ptr %152, align 8, !tbaa !108
  %153 = getelementptr inbounds nuw i8, ptr %72, i64 1388
  %154 = load i32, ptr %153, align 4, !tbaa !109
  %155 = getelementptr inbounds nuw i8, ptr %140, i64 52
  store i32 %154, ptr %155, align 4, !tbaa !110
  %156 = getelementptr inbounds nuw i8, ptr %72, i64 1376
  %157 = load i32, ptr %156, align 16, !tbaa !111
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store i32 %157, ptr %158, align 8, !tbaa !112
  %159 = getelementptr inbounds nuw i8, ptr %72, i64 1372
  %160 = load i32, ptr %159, align 4, !tbaa !113
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 44
  store i32 %160, ptr %161, align 4, !tbaa !114
  %162 = getelementptr inbounds nuw i8, ptr %72, i64 1384
  %163 = load i32, ptr %162, align 8, !tbaa !115
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 64
  store i32 %163, ptr %164, align 8, !tbaa !116
  %165 = getelementptr inbounds nuw i8, ptr %72, i64 1380
  %166 = load i32, ptr %165, align 4, !tbaa !117
  %167 = getelementptr inbounds nuw i8, ptr %140, i64 60
  store i32 %166, ptr %167, align 4, !tbaa !118
  %168 = getelementptr inbounds nuw i8, ptr %140, i64 72
  store i32 %163, ptr %168, align 8, !tbaa !119
  %169 = getelementptr inbounds nuw i8, ptr %140, i64 68
  store i32 %166, ptr %169, align 4, !tbaa !120
  %170 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %171 = load i32, ptr %170, align 8, !tbaa !121
  %.not149.i = icmp eq i32 %171, 0
  %172 = getelementptr inbounds nuw i8, ptr %140, i64 36
  %173 = load i32, ptr %172, align 4, !tbaa !122
  %.not150.i = icmp eq i32 %173, 0
  %or.cond164.i = select i1 %.not149.i, i1 %.not150.i, i1 false
  br i1 %or.cond164.i, label %193, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.critedge.i
  %174 = sitofp i32 %171 to float
  %spec.select.i = select i1 %.not149.i, float 0x41E0000000000000, float %174
  %175 = sitofp i32 %173 to float
  %176 = select i1 %.not150.i, float 0x41E0000000000000, float %175
  %177 = sitofp i32 %163 to float
  %178 = fdiv reassoc nsz arcp contract afn float %spec.select.i, %177
  %179 = sitofp i32 %166 to float
  %180 = fdiv reassoc nsz arcp contract afn float %176, %179
  %181 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %178, float %180)
  %182 = fcmp reassoc nsz arcp contract afn olt float %181, 1.000000e+00
  br i1 %182, label %186, label %183

183:                                              ; preds = %._crit_edge.i
  %184 = getelementptr inbounds nuw i8, ptr %140, i64 76
  %185 = load i32, ptr %184, align 4, !tbaa !123
  %.not153.i = icmp eq i32 %185, 0
  br i1 %.not153.i, label %193, label %186

186:                                              ; preds = %183, %._crit_edge.i
  %187 = fmul reassoc nsz arcp contract afn float %181, %177
  %188 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %187)
  %189 = fptosi float %188 to i32
  store i32 %189, ptr %168, align 8, !tbaa !119
  %190 = fmul reassoc nsz arcp contract afn float %181, %179
  %191 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %190)
  %192 = fptosi float %191 to i32
  store i32 %192, ptr %169, align 4, !tbaa !120
  br label %193

193:                                              ; preds = %186, %183, %.critedge.i
  %194 = load ptr, ptr %66, align 8, !tbaa !38
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %_init_expansion.exit

196:                                              ; preds = %193
  %197 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !39
  tail call void @dt_image_cache_read_release(ptr noundef %197, ptr noundef nonnull %72) #16
  br label %_init_expansion.exit

198:                                              ; preds = %42
  %199 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !124
  %201 = getelementptr inbounds nuw i8, ptr %59, i64 152
  store ptr %200, ptr %201, align 8, !tbaa !75
  %.not143.i = icmp eq ptr %200, null
  br i1 %.not143.i, label %204, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %59, i64 104
  store i32 1, ptr %203, align 8, !tbaa !24
  br label %204

204:                                              ; preds = %202, %198
  %205 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %206 = load ptr, ptr %205, align 8, !tbaa !125
  %207 = tail call noalias ptr @g_strdup(ptr noundef %206) #16
  %208 = load ptr, ptr %13, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 120
  store ptr %207, ptr %209, align 8, !tbaa !86
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !126
  %212 = tail call noalias ptr @g_strdup(ptr noundef %211) #16
  %213 = load ptr, ptr %13, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 128
  store ptr %212, ptr %214, align 8, !tbaa !87
  br label %_init_expansion.exit

_init_expansion.exit:                             ; preds = %193, %196, %204
  %215 = call fastcc ptr @_expand_source(ptr noundef nonnull %0, ptr noundef %4, i8 noundef signext 0)
  %216 = load i32, ptr %62, align 8, !tbaa !37
  %217 = icmp sgt i32 %216, 0
  %218 = load ptr, ptr %13, align 8, !tbaa !11
  br i1 %217, label %219, label %_cleanup_expansion.exit

219:                                              ; preds = %_init_expansion.exit
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 152
  %221 = load ptr, ptr %220, align 8, !tbaa !75
  %.not.i5 = icmp eq ptr %221, null
  br i1 %.not.i5, label %225, label %222

222:                                              ; preds = %219
  tail call void @g_date_time_unref(ptr noundef nonnull %221) #16
  %223 = load ptr, ptr %13, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 152
  store ptr null, ptr %224, align 8, !tbaa !75
  br label %225

225:                                              ; preds = %222, %219
  %226 = phi ptr [ %223, %222 ], [ %218, %219 ]
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 120
  %228 = load ptr, ptr %227, align 8, !tbaa !86
  tail call void @g_free(ptr noundef %228) #16
  %229 = load ptr, ptr %13, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 120
  store ptr null, ptr %230, align 8, !tbaa !86
  %231 = getelementptr inbounds nuw i8, ptr %229, i64 128
  %232 = load ptr, ptr %231, align 8, !tbaa !87
  tail call void @g_free(ptr noundef %232) #16
  %233 = load ptr, ptr %13, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 128
  store ptr null, ptr %234, align 8, !tbaa !87
  br label %_cleanup_expansion.exit

_cleanup_expansion.exit:                          ; preds = %_init_expansion.exit, %225
  %235 = phi ptr [ %233, %225 ], [ %218, %_init_expansion.exit ]
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 80
  %237 = load ptr, ptr %236, align 8, !tbaa !20
  tail call void @g_free(ptr noundef %237) #16
  %238 = load ptr, ptr %13, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 80
  store ptr null, ptr %239, align 8, !tbaa !20
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 88
  %241 = load ptr, ptr %240, align 8, !tbaa !21
  tail call void @g_free(ptr noundef %241) #16
  %242 = load ptr, ptr %13, align 8, !tbaa !11
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 88
  store ptr null, ptr %243, align 8, !tbaa !21
  ret ptr %215
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_expand_source(ptr noundef %0, ptr noundef nonnull captures(none) %1, i8 noundef signext range(i8 0, 48) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #16
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %245, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8, !tbaa !6
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #17
  %9 = load i8, ptr %6, align 1, !tbaa !105
  %.not3099 = icmp eq i8 %9, 0
  %.not31100 = icmp eq i8 %9, %2
  %or.cond101 = or i1 %.not3099, %.not31100
  br i1 %or.cond101, label %.critedge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %7
  %10 = load ptr, ptr @g_utf8_skip, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %241
  %11 = phi i8 [ %9, %.preheader.lr.ph ], [ %243, %241 ]
  %12 = phi ptr [ %6, %.preheader.lr.ph ], [ %242, %241 ]
  %.059104 = phi i64 [ 0, %.preheader.lr.ph ], [ %.5, %241 ]
  %.060103 = phi ptr [ %5, %.preheader.lr.ph ], [ %.565, %241 ]
  %.069102 = phi ptr [ %5, %.preheader.lr.ph ], [ %.574, %241 ]
  %.not3388 = icmp eq i8 %11, %2
  br i1 %.not3388, label %.critedge2, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %40
  %13 = phi i8 [ %44, %40 ], [ %11, %.preheader ]
  %14 = phi ptr [ %43, %40 ], [ %12, %.preheader ]
  %.192 = phi i64 [ %.4, %40 ], [ %.059104, %.preheader ]
  %.16191 = phi ptr [ %41, %40 ], [ %.060103, %.preheader ]
  %.17090 = phi ptr [ %.473, %40 ], [ %.069102, %.preheader ]
  switch i8 %13, label %24 [
    i8 92, label %15
    i8 36, label %20
  ]

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !105
  %.not34 = icmp eq i8 %17, 0
  br i1 %.not34, label %24, label %18

18:                                               ; preds = %15
  store ptr %16, ptr %4, align 8, !tbaa !6
  %19 = load i8, ptr %16, align 1, !tbaa !105
  br label %24

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !105
  %23 = icmp eq i8 %22, 40
  br i1 %23, label %.critedge2.thread, label %24

24:                                               ; preds = %15, %.lr.ph, %20, %18
  %25 = phi ptr [ %16, %18 ], [ %14, %20 ], [ %14, %.lr.ph ], [ %14, %15 ]
  %.026 = phi i8 [ %19, %18 ], [ 36, %20 ], [ %13, %.lr.ph ], [ 92, %15 ]
  %26 = ptrtoint ptr %.16191 to i64
  %27 = ptrtoint ptr %.17090 to i64
  %28 = sub i64 %26, %27
  %.not35 = icmp ult i64 %28, %.192
  br i1 %.not35, label %40, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %1, align 8, !tbaa !6
  %31 = ptrtoint ptr %25 to i64
  %32 = ptrtoint ptr %30 to i64
  %.neg = add i64 %28, %8
  %33 = sub i64 %.neg, %31
  %34 = add i64 %33, %32
  %35 = icmp ugt i64 %34, %.192
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = add i64 %34, 1
  %38 = call ptr @g_realloc(ptr noundef %.17090, i64 noundef %37) #16
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %28
  br label %40

40:                                               ; preds = %24, %29, %36
  %.473 = phi ptr [ %.17090, %24 ], [ %38, %36 ], [ %.17090, %29 ]
  %.464 = phi ptr [ %.16191, %24 ], [ %39, %36 ], [ %.16191, %29 ]
  %.4 = phi i64 [ %.192, %24 ], [ %34, %36 ], [ %.192, %29 ]
  store i8 %.026, ptr %.464, align 1, !tbaa !105
  %41 = getelementptr inbounds nuw i8, ptr %.464, i64 1
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %4, align 8, !tbaa !6
  %44 = load i8, ptr %43, align 1, !tbaa !105
  %.not32 = icmp eq i8 %44, 0
  %.not33 = icmp eq i8 %44, %2
  %or.cond38 = or i1 %.not32, %.not33
  br i1 %or.cond38, label %.critedge2, label %.lr.ph

.critedge2:                                       ; preds = %40, %.preheader
  %45 = phi i8 [ %11, %.preheader ], [ %44, %40 ]
  %46 = phi ptr [ %12, %.preheader ], [ %43, %40 ]
  %.170.lcssa = phi ptr [ %.069102, %.preheader ], [ %.473, %40 ]
  %.161.lcssa = phi ptr [ %.060103, %.preheader ], [ %41, %40 ]
  %.1.lcssa = phi i64 [ %.059104, %.preheader ], [ %.4, %40 ]
  %47 = icmp eq i8 %45, 36
  br i1 %47, label %.critedge2.thread, label %241

.critedge2.thread:                                ; preds = %20, %.critedge2
  %.1.lcssa124 = phi i64 [ %.1.lcssa, %.critedge2 ], [ %.192, %20 ]
  %.161.lcssa123 = phi ptr [ %.161.lcssa, %.critedge2 ], [ %.16191, %20 ]
  %.170.lcssa122 = phi ptr [ %.170.lcssa, %.critedge2 ], [ %.17090, %20 ]
  %48 = phi ptr [ %46, %.critedge2 ], [ %14, %20 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 2
  store ptr %49, ptr %4, align 8, !tbaa !6
  %50 = call fastcc ptr @_get_base_value(ptr noundef %0, ptr noundef nonnull %4)
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #17
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = load i8, ptr %52, align 1, !tbaa !105
  switch i8 %53, label %54 [
    i8 0, label %206
    i8 41, label %206
  ]

54:                                               ; preds = %.critedge2.thread
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %55, ptr %4, align 8, !tbaa !6
  switch i8 %53, label %206 [
    i8 45, label %56
    i8 43, label %60
    i8 58, label %63
    i8 35, label %101
    i8 37, label %108
    i8 47, label %118
    i8 94, label %168
    i8 44, label %168
  ]

56:                                               ; preds = %54
  %57 = call fastcc ptr @_expand_source(ptr noundef %0, ptr noundef nonnull %4, i8 noundef signext 41)
  %58 = load i8, ptr %50, align 1, !tbaa !105
  %59 = icmp eq i8 %58, 0
  %. = select i1 %59, ptr %50, ptr %57
  %.133 = select i1 %59, ptr %57, ptr %50
  br label %.sink.split132

60:                                               ; preds = %54
  %61 = call fastcc ptr @_expand_source(ptr noundef %0, ptr noundef nonnull %4, i8 noundef signext 41)
  %62 = load i8, ptr %50, align 1, !tbaa !105
  %.not214.i = icmp eq i8 %62, 0
  %.134 = select i1 %.not214.i, ptr %61, ptr %50
  %.135 = select i1 %.not214.i, ptr %50, ptr %61
  br label %.sink.split132

63:                                               ; preds = %54
  %64 = call i64 @g_utf8_strlen(ptr noundef nonnull %50, i64 noundef -1) #17
  %65 = call i64 @strtol(ptr noundef nonnull %55, ptr noundef nonnull %4, i32 noundef 10) #16
  %66 = icmp sgt i64 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = call i64 @llvm.smin.i64(i64 %65, i64 %64)
  %69 = call ptr @g_utf8_offset_to_pointer(ptr noundef nonnull %50, i64 noundef %68) #17
  br label %75

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %72 = sub nsw i64 0, %64
  %73 = call i64 @llvm.smax.i64(i64 %65, i64 %72)
  %74 = call ptr @g_utf8_offset_to_pointer(ptr noundef nonnull %71, i64 noundef %73) #17
  br label %75

75:                                               ; preds = %70, %67
  %.0200.i = phi ptr [ %69, %67 ], [ %74, %70 ]
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %.not213.i = icmp eq ptr %.0200.i, null
  br i1 %.not213.i, label %96, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %4, align 8, !tbaa !6
  %79 = load i8, ptr %78, align 1, !tbaa !105
  %80 = icmp eq i8 %79, 58
  br i1 %80, label %81, label %96

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %78, i64 1
  store ptr %82, ptr %4, align 8, !tbaa !6
  %83 = call i64 @g_utf8_strlen(ptr noundef nonnull %.0200.i, i64 noundef -1) #17
  %84 = call i64 @strtol(ptr noundef nonnull %82, ptr noundef nonnull %4, i32 noundef 10) #16
  %85 = and i64 %84, 2147483648
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = and i64 %84, 2147483647
  %89 = call i64 @llvm.umin.i64(i64 %88, i64 %83)
  %90 = call ptr @g_utf8_offset_to_pointer(ptr noundef nonnull %.0200.i, i64 noundef %89) #17
  br label %96

91:                                               ; preds = %81
  %sext.i = shl i64 %84, 32
  %92 = ashr exact i64 %sext.i, 32
  %93 = sub i64 0, %83
  %94 = call i64 @llvm.umax.i64(i64 %92, i64 %93)
  %95 = call ptr @g_utf8_offset_to_pointer(ptr noundef nonnull %76, i64 noundef %94) #17
  br label %96

96:                                               ; preds = %91, %87, %77, %75
  %.0202.i = phi ptr [ %76, %75 ], [ %76, %77 ], [ %90, %87 ], [ %95, %91 ]
  %97 = ptrtoint ptr %.0202.i to i64
  %98 = ptrtoint ptr %.0200.i to i64
  %99 = sub i64 %97, %98
  %100 = call noalias ptr @g_strndup(ptr noundef %.0200.i, i64 noundef %99) #16
  br label %.sink.split132

101:                                              ; preds = %54
  %102 = call fastcc ptr @_expand_source(ptr noundef %0, ptr noundef nonnull %4, i8 noundef signext 41)
  %103 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %102) #17
  %104 = call i32 @strncmp(ptr noundef nonnull %50, ptr noundef nonnull %102, i64 noundef %103) #17
  %.not212.i = icmp eq i32 %104, 0
  br i1 %.not212.i, label %105, label %.sink.split132

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %50, i64 %103
  %107 = call noalias ptr @g_strdup(ptr noundef %106) #16
  call void @g_free(ptr noundef nonnull %50) #16
  br label %.sink.split132

108:                                              ; preds = %54
  %109 = call fastcc ptr @_expand_source(ptr noundef %0, ptr noundef nonnull %4, i8 noundef signext 41)
  %110 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %109) #17
  %111 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %112 = sub i64 0, %110
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = call i32 @strncmp(ptr noundef %113, ptr noundef nonnull %109, i64 noundef %110) #17
  %.not211.i = icmp eq i32 %114, 0
  br i1 %.not211.i, label %115, label %.sink.split132

115:                                              ; preds = %108
  %116 = sub i64 %51, %110
  %117 = getelementptr inbounds nuw i8, ptr %50, i64 %116
  store i8 0, ptr %117, align 1, !tbaa !105
  br label %.sink.split132

118:                                              ; preds = %54
  %119 = load i8, ptr %55, align 1, !tbaa !105
  switch i8 %119, label %122 [
    i8 47, label %120
    i8 37, label %120
    i8 35, label %120
  ]

120:                                              ; preds = %118, %118, %118
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 2
  store ptr %121, ptr %4, align 8, !tbaa !6
  br label %122

122:                                              ; preds = %120, %118
  %123 = call fastcc ptr @_expand_source(ptr noundef %0, ptr noundef nonnull %4, i8 noundef signext 47)
  %124 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #17
  %125 = load ptr, ptr %4, align 8, !tbaa !6
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %4, align 8, !tbaa !6
  %127 = call fastcc ptr @_expand_source(ptr noundef %0, ptr noundef nonnull %4, i8 noundef signext 41)
  %128 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %127) #17
  switch i8 %119, label %155 [
    i8 47, label %129
    i8 35, label %132
    i8 37, label %142
  ]

129:                                              ; preds = %122
  %130 = call noalias ptr @g_strndup(ptr noundef nonnull %123, i64 noundef %124) #16
  %131 = call ptr @dt_util_str_replace(ptr noundef nonnull %50, ptr noundef %130, ptr noundef nonnull %127) #16
  call void @g_free(ptr noundef %130) #16
  br label %.sink.split

132:                                              ; preds = %122
  %133 = call i32 @strncmp(ptr noundef nonnull %50, ptr noundef nonnull %123, i64 noundef %124) #17
  %.not209.i = icmp eq i32 %133, 0
  br i1 %.not209.i, label %134, label %167

134:                                              ; preds = %132
  %135 = add i64 %51, 1
  %136 = sub i64 %135, %124
  %137 = add i64 %136, %128
  %138 = call noalias ptr @g_malloc(i64 noundef %137) #18
  %139 = call ptr @g_stpcpy(ptr noundef %138, ptr noundef nonnull %127) #16
  %140 = getelementptr inbounds nuw i8, ptr %50, i64 %124
  %141 = call ptr @g_stpcpy(ptr noundef %139, ptr noundef %140) #16
  br label %.sink.split

142:                                              ; preds = %122
  %143 = sub i64 0, %124
  %144 = getelementptr inbounds nuw i8, ptr %50, i64 %51
  %145 = getelementptr inbounds i8, ptr %144, i64 %143
  %146 = call i32 @strncmp(ptr noundef %145, ptr noundef nonnull %123, i64 noundef %124) #17
  %.not.i = icmp eq i32 %146, 0
  br i1 %.not.i, label %147, label %167

147:                                              ; preds = %142
  %148 = sub i64 %51, %124
  %149 = add i64 %148, 1
  %150 = add i64 %149, %128
  %151 = call noalias ptr @g_malloc(i64 noundef %150) #18
  %152 = getelementptr inbounds nuw i8, ptr %50, i64 %148
  store i8 0, ptr %152, align 1, !tbaa !105
  %153 = call ptr @g_stpcpy(ptr noundef %151, ptr noundef nonnull %50) #16
  %154 = call ptr @g_stpcpy(ptr noundef %153, ptr noundef nonnull %127) #16
  br label %.sink.split

155:                                              ; preds = %122
  %156 = call noalias ptr @g_strndup(ptr noundef nonnull %123, i64 noundef %124) #16
  %157 = call ptr @g_strstr_len(ptr noundef nonnull %50, i64 noundef -1, ptr noundef %156) #16
  call void @g_free(ptr noundef %156) #16
  %.not210.i = icmp eq ptr %157, null
  br i1 %.not210.i, label %167, label %158

158:                                              ; preds = %155
  store i8 0, ptr %157, align 1, !tbaa !105
  %159 = add i64 %51, 1
  %160 = sub i64 %159, %124
  %161 = add i64 %160, %128
  %162 = call noalias ptr @g_malloc(i64 noundef %161) #18
  %163 = call ptr @g_stpcpy(ptr noundef %162, ptr noundef nonnull %50) #16
  %164 = call ptr @g_stpcpy(ptr noundef %163, ptr noundef nonnull %127) #16
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 %124
  %166 = call ptr @g_stpcpy(ptr noundef %164, ptr noundef nonnull %165) #16
  br label %.sink.split

.sink.split:                                      ; preds = %129, %134, %147, %158
  %.4.i.ph = phi ptr [ %162, %158 ], [ %138, %134 ], [ %131, %129 ], [ %151, %147 ]
  call void @g_free(ptr noundef nonnull %50) #16
  br label %167

167:                                              ; preds = %.sink.split, %155, %142, %132
  %.4.i = phi ptr [ %50, %155 ], [ %50, %142 ], [ %50, %132 ], [ %.4.i.ph, %.sink.split ]
  call void @g_free(ptr noundef nonnull %123) #16
  br label %.sink.split132

168:                                              ; preds = %54, %54
  %169 = load i8, ptr %55, align 1, !tbaa !105
  %170 = icmp eq i8 %53, 94
  %171 = icmp eq i8 %169, 94
  %or.cond11.i = select i1 %170, i1 %171, i1 false
  br i1 %or.cond11.i, label %172, label %176

172:                                              ; preds = %168
  %173 = call noalias ptr @g_utf8_strup(ptr noundef nonnull %50, i64 noundef -1) #16
  %174 = load ptr, ptr %4, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1
  store ptr %175, ptr %4, align 8, !tbaa !6
  br label %.sink.split132

176:                                              ; preds = %168
  %177 = icmp eq i8 %53, 44
  %178 = icmp eq i8 %169, 44
  %or.cond14.i = select i1 %177, i1 %178, i1 false
  br i1 %or.cond14.i, label %179, label %183

179:                                              ; preds = %176
  %180 = call noalias ptr @g_utf8_strdown(ptr noundef nonnull %50, i64 noundef -1) #16
  %181 = load ptr, ptr %4, align 8, !tbaa !6
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 1
  store ptr %182, ptr %4, align 8, !tbaa !6
  br label %.sink.split132

183:                                              ; preds = %176
  %184 = call i32 @g_utf8_get_char(ptr noundef nonnull %50) #17
  br i1 %170, label %185, label %187

185:                                              ; preds = %183
  %186 = call i32 @g_unichar_toupper(i32 noundef %184) #19
  br label %189

187:                                              ; preds = %183
  %188 = call i32 @g_unichar_tolower(i32 noundef %184) #19
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %186, %185 ], [ %188, %187 ]
  %191 = call i32 @g_unichar_to_utf8(i32 noundef %190, ptr noundef null) #16
  %192 = load i8, ptr %50, align 1, !tbaa !105
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr %10, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !105
  %196 = sext i8 %195 to i64
  %197 = getelementptr inbounds i8, ptr %50, i64 %196
  %198 = sext i32 %191 to i64
  %199 = add i64 %51, 1
  %200 = add i64 %199, %198
  %201 = sub i64 %200, %196
  %202 = call noalias ptr @g_malloc0(i64 noundef %201) #18
  %203 = call i32 @g_unichar_to_utf8(i32 noundef %190, ptr noundef %202) #16
  %204 = getelementptr inbounds i8, ptr %202, i64 %198
  %205 = call ptr @g_stpcpy(ptr noundef %204, ptr noundef nonnull %197) #16
  br label %.sink.split132

.sink.split132:                                   ; preds = %172, %179, %189, %108, %115, %101, %105, %60, %56, %96, %167
  %.sink = phi ptr [ %109, %108 ], [ %127, %167 ], [ %102, %101 ], [ %.134, %60 ], [ %50, %96 ], [ %., %56 ], [ %102, %105 ], [ %109, %115 ], [ %50, %189 ], [ %50, %179 ], [ %50, %172 ]
  %.0.i.ph = phi ptr [ %50, %108 ], [ %.4.i, %167 ], [ %50, %101 ], [ %.135, %60 ], [ %100, %96 ], [ %.133, %56 ], [ %107, %105 ], [ %50, %115 ], [ %202, %189 ], [ %180, %179 ], [ %173, %172 ]
  call void @g_free(ptr noundef %.sink) #16
  br label %206

206:                                              ; preds = %.sink.split132, %54, %.critedge2.thread, %.critedge2.thread
  %.0.i = phi ptr [ %50, %54 ], [ %50, %.critedge2.thread ], [ %50, %.critedge2.thread ], [ %.0.i.ph, %.sink.split132 ]
  %207 = load ptr, ptr %4, align 8, !tbaa !6
  %208 = load i8, ptr %207, align 1, !tbaa !105
  %209 = icmp eq i8 %208, 41
  br i1 %209, label %_variable_get_value.exit, label %_variable_get_value.exit.thread

_variable_get_value.exit.thread:                  ; preds = %206
  call void @g_free(ptr noundef %.0.i) #16
  br label %223

_variable_get_value.exit:                         ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %210, ptr %4, align 8, !tbaa !6
  %.not36 = icmp eq ptr %.0.i, null
  br i1 %.not36, label %223, label %211

211:                                              ; preds = %_variable_get_value.exit
  %212 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #17
  %213 = ptrtoint ptr %.161.lcssa123 to i64
  %214 = ptrtoint ptr %.170.lcssa122 to i64
  %215 = sub i64 %213, %214
  %216 = add i64 %212, %215
  %217 = icmp ugt i64 %216, %.1.lcssa124
  br i1 %217, label %218, label %_grow_buffer.exit39

218:                                              ; preds = %211
  %219 = add i64 %216, 1
  %220 = call ptr @g_realloc(ptr noundef %.170.lcssa122, i64 noundef %219) #16
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %215
  br label %_grow_buffer.exit39

_grow_buffer.exit39:                              ; preds = %211, %218
  %.776 = phi ptr [ %220, %218 ], [ %.170.lcssa122, %211 ]
  %.767 = phi ptr [ %221, %218 ], [ %.161.lcssa123, %211 ]
  %.7 = phi i64 [ %216, %218 ], [ %.1.lcssa124, %211 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.767, ptr nonnull align 1 %.0.i, i64 %212, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %.767, i64 %212
  call void @g_free(ptr noundef nonnull %.0.i) #16
  br label %241

223:                                              ; preds = %_variable_get_value.exit.thread, %_variable_get_value.exit
  store ptr %48, ptr %4, align 8, !tbaa !6
  %224 = load ptr, ptr %1, align 8, !tbaa !6
  %225 = ptrtoint ptr %48 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = ptrtoint ptr %.161.lcssa123 to i64
  %228 = ptrtoint ptr %.170.lcssa122 to i64
  %229 = sub i64 %227, %228
  %.neg37 = add i64 %229, %8
  %230 = sub i64 %.neg37, %225
  %231 = add i64 %230, %226
  %232 = icmp ugt i64 %231, %.1.lcssa124
  br i1 %232, label %233, label %_grow_buffer.exit40

233:                                              ; preds = %223
  %234 = add i64 %231, 1
  %235 = call ptr @g_realloc(ptr noundef %.170.lcssa122, i64 noundef %234) #16
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 %229
  %.pre = load ptr, ptr %4, align 8, !tbaa !6
  br label %_grow_buffer.exit40

_grow_buffer.exit40:                              ; preds = %223, %233
  %237 = phi ptr [ %.pre, %233 ], [ %48, %223 ]
  %.877 = phi ptr [ %235, %233 ], [ %.170.lcssa122, %223 ]
  %.868 = phi ptr [ %236, %233 ], [ %.161.lcssa123, %223 ]
  %.8 = phi i64 [ %231, %233 ], [ %.1.lcssa124, %223 ]
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1
  store ptr %238, ptr %4, align 8, !tbaa !6
  %239 = load i8, ptr %237, align 1, !tbaa !105
  %240 = getelementptr inbounds nuw i8, ptr %.868, i64 1
  store i8 %239, ptr %.868, align 1, !tbaa !105
  br label %241

241:                                              ; preds = %_grow_buffer.exit39, %_grow_buffer.exit40, %.critedge2
  %.574 = phi ptr [ %.877, %_grow_buffer.exit40 ], [ %.776, %_grow_buffer.exit39 ], [ %.170.lcssa, %.critedge2 ]
  %.565 = phi ptr [ %240, %_grow_buffer.exit40 ], [ %222, %_grow_buffer.exit39 ], [ %.161.lcssa, %.critedge2 ]
  %.5 = phi i64 [ %.8, %_grow_buffer.exit40 ], [ %.7, %_grow_buffer.exit39 ], [ %.1.lcssa, %.critedge2 ]
  %242 = load ptr, ptr %4, align 8, !tbaa !6
  %243 = load i8, ptr %242, align 1, !tbaa !105
  %.not30 = icmp eq i8 %243, 0
  %.not31 = icmp eq i8 %243, %2
  %or.cond = or i1 %.not30, %.not31
  br i1 %or.cond, label %.critedge, label %.preheader

.critedge:                                        ; preds = %241, %7
  %.069.lcssa = phi ptr [ %5, %7 ], [ %.574, %241 ]
  %.060.lcssa = phi ptr [ %5, %7 ], [ %.565, %241 ]
  store i8 0, ptr %.060.lcssa, align 1, !tbaa !105
  %244 = load ptr, ptr %4, align 8, !tbaa !6
  store ptr %244, ptr %1, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %245

245:                                              ; preds = %3, %.critedge
  %.0 = phi ptr [ %.069.lcssa, %.critedge ], [ %5, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define void @dt_variables_params_init(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #18
  store ptr %2, ptr %0, align 8, !tbaa !127
  %3 = tail call noalias dereferenceable_or_null(256) ptr @g_malloc0(i64 noundef 256) #18
  %4 = load ptr, ptr %0, align 8, !tbaa !127
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !11
  %6 = tail call ptr @g_date_time_new_now_local() #16
  %7 = load ptr, ptr %0, align 8, !tbaa !127
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %6, ptr %9, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %10, align 8, !tbaa !124
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 -1, ptr %11, align 4, !tbaa !130
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %12, align 8, !tbaa !38
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

declare ptr @g_date_time_new_now_local() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_variables_params_destroy(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @g_date_time_unref(ptr noundef nonnull %4) #16
  %.pre = load ptr, ptr %2, align 8, !tbaa !11
  br label %6

6:                                                ; preds = %5, %1
  %7 = phi ptr [ %.pre, %5 ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %6
  tail call void @g_date_time_unref(ptr noundef nonnull %9) #16
  %.pre13 = load ptr, ptr %2, align 8, !tbaa !11
  br label %11

11:                                               ; preds = %10, %6
  %12 = phi ptr [ %.pre13, %10 ], [ %7, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !125
  tail call void @g_free(ptr noundef %14) #16
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  tail call void @g_free(ptr noundef %17) #16
  %18 = load ptr, ptr %2, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  tail call void @g_free(ptr noundef %20) #16
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 120
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  tail call void @g_free(ptr noundef %23) #16
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !87
  tail call void @g_free(ptr noundef %26) #16
  %27 = load ptr, ptr %2, align 8, !tbaa !11
  tail call void @g_free(ptr noundef %27) #16
  tail call void @g_free(ptr noundef nonnull %0) #16
  ret void
}

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_variables_set_max_width_height(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  store i32 %1, ptr %6, align 4, !tbaa !122
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %2, ptr %7, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_variables_set_upscale(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %1, ptr %5, align 4, !tbaa !123
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_variables_set_time(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !74
  %4 = tail call ptr @dt_datetime_exif_to_gdatetime(ptr noundef %1, ptr noundef %3) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %4, ptr %6, align 8, !tbaa !129
  ret void
}

declare ptr @dt_datetime_exif_to_gdatetime(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @dt_variables_set_exif_basic_info(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  tail call void @g_date_time_unref(ptr noundef nonnull %6) #16
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %9, align 8, !tbaa !124
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %8, %7 ], [ %4, %2 ]
  %12 = load i8, ptr %1, align 1, !tbaa !105
  %.not16 = icmp eq i8 %12, 0
  br i1 %.not16, label %18, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3328), align 8, !tbaa !74
  %15 = tail call ptr @dt_datetime_exif_to_gdatetime(ptr noundef nonnull %1, ptr noundef %14) #16
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !124
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi ptr [ %16, %13 ], [ %11, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  tail call void @g_free(ptr noundef %21) #16
  %22 = load ptr, ptr %3, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr null, ptr %23, align 8, !tbaa !125
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i8, ptr %24, align 1, !tbaa !105
  %.not17 = icmp eq i8 %25, 0
  br i1 %.not17, label %30, label %26

26:                                               ; preds = %18
  %27 = tail call noalias ptr @g_strdup(ptr noundef nonnull %24) #16
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %27, ptr %29, align 8, !tbaa !125
  br label %30

30:                                               ; preds = %26, %18
  %31 = phi ptr [ %28, %26 ], [ %22, %18 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !126
  tail call void @g_free(ptr noundef %33) #16
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr null, ptr %35, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %37 = load i8, ptr %36, align 1, !tbaa !105
  %.not18 = icmp eq i8 %37, 0
  br i1 %.not18, label %42, label %38

38:                                               ; preds = %30
  %39 = tail call noalias ptr @g_strdup(ptr noundef nonnull %36) #16
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %39, ptr %41, align 8, !tbaa !126
  br label %42

42:                                               ; preds = %38, %30
  ret void
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_variables_reset_sequence(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @dt_variables_set_tags_flags(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 248
  store i32 %1, ptr %5, align 8, !tbaa !131
  ret void
}

declare ptr @dt_loc_get_home_dir(ptr noundef) local_unnamed_addr #2

declare ptr @g_get_user_special_dir(i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_build_path(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #2

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #2

declare ptr @dt_datetime_img_to_gdatetime(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #6

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @g_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_get_base_value(ptr noundef readonly %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [24 x i8], align 16
  %5 = alloca [4 x ptr], align 16
  %6 = alloca ptr, align 8
  %7 = alloca [1024 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %.not = icmp eq i32 %17, 0
  %.in.idx = select i1 %.not, i64 0, i64 152
  %.in = getelementptr inbounds nuw i8, ptr %15, i64 %.in.idx
  %18 = load ptr, ptr %.in, align 8, !tbaa !132
  %19 = load ptr, ptr %1, align 8, !tbaa !6
  %20 = tail call i32 @g_str_has_prefix(ptr noundef %19, ptr noundef nonnull @.str.9) #16
  %.not.i = icmp eq i32 %20, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !6
  br i1 %.not.i, label %23, label %_has_prefix.exit

_has_prefix.exit:                                 ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 10
  br label %31

23:                                               ; preds = %2
  %24 = tail call i32 @g_str_has_prefix(ptr noundef %21, ptr noundef nonnull @.str.10) #16
  %.not.i650 = icmp eq i32 %24, 0
  %25 = load ptr, ptr %1, align 8, !tbaa !6
  br i1 %.not.i650, label %27, label %_has_prefix.exit651

_has_prefix.exit651:                              ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 10
  br label %31

27:                                               ; preds = %23
  %28 = tail call i32 @g_str_has_prefix(ptr noundef %25, ptr noundef nonnull @.str.11) #16
  %.not.i652 = icmp eq i32 %28, 0
  %29 = load ptr, ptr %1, align 8, !tbaa !6
  br i1 %.not.i652, label %35, label %_has_prefix.exit653

_has_prefix.exit653:                              ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 15
  br label %31

31:                                               ; preds = %_has_prefix.exit653, %_has_prefix.exit651, %_has_prefix.exit
  %.sink = phi ptr [ %30, %_has_prefix.exit653 ], [ %26, %_has_prefix.exit651 ], [ %22, %_has_prefix.exit ]
  store ptr %.sink, ptr %1, align 8, !tbaa !6
  %32 = load ptr, ptr %14, align 8, !tbaa !11
  %33 = load ptr, ptr %32, align 8, !tbaa !129
  %34 = tail call noalias ptr @g_date_time_format(ptr noundef %33, ptr noundef nonnull @.str.12) #16
  store ptr %34, ptr %3, align 8, !tbaa !6
  br label %1072

35:                                               ; preds = %27
  %36 = tail call i32 @g_str_has_prefix(ptr noundef %29, ptr noundef nonnull @.str.13) #16
  %.not.i654 = icmp eq i32 %36, 0
  br i1 %.not.i654, label %39, label %_has_prefix.exit655

_has_prefix.exit655:                              ; preds = %35
  %37 = load ptr, ptr %1, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store ptr %38, ptr %1, align 8, !tbaa !6
  br label %41

39:                                               ; preds = %35
  %40 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.14)
  %.not444 = icmp eq i32 %40, 0
  br i1 %.not444, label %45, label %41

41:                                               ; preds = %_has_prefix.exit655, %39
  %42 = load ptr, ptr %14, align 8, !tbaa !11
  %43 = load ptr, ptr %42, align 8, !tbaa !129
  %44 = tail call noalias ptr @g_date_time_format(ptr noundef %43, ptr noundef nonnull @.str.15) #16
  store ptr %44, ptr %3, align 8, !tbaa !6
  br label %1072

45:                                               ; preds = %39
  %46 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.16)
  %.not445 = icmp eq i32 %46, 0
  br i1 %.not445, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.17)
  %.not446 = icmp eq i32 %48, 0
  br i1 %.not446, label %53, label %49

49:                                               ; preds = %47, %45
  %50 = load ptr, ptr %14, align 8, !tbaa !11
  %51 = load ptr, ptr %50, align 8, !tbaa !129
  %52 = tail call noalias ptr @g_date_time_format(ptr noundef %51, ptr noundef nonnull @.str.18) #16
  store ptr %52, ptr %3, align 8, !tbaa !6
  br label %1072

53:                                               ; preds = %47
  %54 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.19)
  %.not447 = icmp eq i32 %54, 0
  br i1 %.not447, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.20)
  %.not448 = icmp eq i32 %56, 0
  br i1 %.not448, label %61, label %57

57:                                               ; preds = %55, %53
  %58 = load ptr, ptr %14, align 8, !tbaa !11
  %59 = load ptr, ptr %58, align 8, !tbaa !129
  %60 = tail call noalias ptr @g_date_time_format(ptr noundef %59, ptr noundef nonnull @.str.21) #16
  store ptr %60, ptr %3, align 8, !tbaa !6
  br label %1072

61:                                               ; preds = %55
  %62 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.22)
  %.not449 = icmp eq i32 %62, 0
  br i1 %.not449, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.23)
  %.not450 = icmp eq i32 %64, 0
  br i1 %.not450, label %69, label %65

65:                                               ; preds = %63, %61
  %66 = load ptr, ptr %14, align 8, !tbaa !11
  %67 = load ptr, ptr %66, align 8, !tbaa !129
  %68 = tail call noalias ptr @g_date_time_format(ptr noundef %67, ptr noundef nonnull @.str.24) #16
  store ptr %68, ptr %3, align 8, !tbaa !6
  br label %1072

69:                                               ; preds = %63
  %70 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.25)
  %.not451 = icmp eq i32 %70, 0
  br i1 %.not451, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.26)
  %.not452 = icmp eq i32 %72, 0
  br i1 %.not452, label %77, label %73

73:                                               ; preds = %71, %69
  %74 = load ptr, ptr %14, align 8, !tbaa !11
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = tail call noalias ptr @g_date_time_format(ptr noundef %75, ptr noundef nonnull @.str.27) #16
  store ptr %76, ptr %3, align 8, !tbaa !6
  br label %1072

77:                                               ; preds = %71
  %78 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.28)
  %.not453 = icmp eq i32 %78, 0
  br i1 %.not453, label %79, label %81

79:                                               ; preds = %77
  %80 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.29)
  %.not454 = icmp eq i32 %80, 0
  br i1 %.not454, label %85, label %81

81:                                               ; preds = %79, %77
  %82 = load ptr, ptr %14, align 8, !tbaa !11
  %83 = load ptr, ptr %82, align 8, !tbaa !129
  %84 = tail call noalias ptr @g_date_time_format(ptr noundef %83, ptr noundef nonnull @.str.30) #16
  store ptr %84, ptr %3, align 8, !tbaa !6
  br label %1072

85:                                               ; preds = %79
  %86 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.31)
  %.not455 = icmp eq i32 %86, 0
  br i1 %.not455, label %87, label %89

87:                                               ; preds = %85
  %88 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.32)
  %.not456 = icmp eq i32 %88, 0
  br i1 %.not456, label %93, label %89

89:                                               ; preds = %87, %85
  %90 = load ptr, ptr %14, align 8, !tbaa !11
  %91 = load ptr, ptr %90, align 8, !tbaa !129
  %92 = tail call noalias ptr @g_date_time_format(ptr noundef %91, ptr noundef nonnull @.str.33) #16
  store ptr %92, ptr %3, align 8, !tbaa !6
  br label %1072

93:                                               ; preds = %87
  %94 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.34)
  %.not457 = icmp eq i32 %94, 0
  br i1 %.not457, label %95, label %97

95:                                               ; preds = %93
  %96 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.35)
  %.not458 = icmp eq i32 %96, 0
  br i1 %.not458, label %101, label %97

97:                                               ; preds = %95, %93
  %98 = load ptr, ptr %14, align 8, !tbaa !11
  %99 = load ptr, ptr %98, align 8, !tbaa !129
  %100 = tail call noalias ptr @g_date_time_format(ptr noundef %99, ptr noundef nonnull @.str.36) #16
  store ptr %100, ptr %3, align 8, !tbaa !6
  br label %1072

101:                                              ; preds = %95
  %102 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.37)
  %.not459 = icmp eq i32 %102, 0
  br i1 %.not459, label %103, label %105

103:                                              ; preds = %101
  %104 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.38)
  %.not460 = icmp eq i32 %104, 0
  br i1 %.not460, label %109, label %105

105:                                              ; preds = %103, %101
  %106 = load ptr, ptr %14, align 8, !tbaa !11
  %107 = load ptr, ptr %106, align 8, !tbaa !129
  %108 = tail call noalias ptr @g_date_time_format(ptr noundef %107, ptr noundef nonnull @.str.39) #16
  store ptr %108, ptr %3, align 8, !tbaa !6
  br label %1072

109:                                              ; preds = %103
  %110 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.40)
  %.not461 = icmp eq i32 %110, 0
  br i1 %.not461, label %116, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %14, align 8, !tbaa !11
  %113 = load ptr, ptr %112, align 8, !tbaa !129
  %114 = tail call noalias ptr @g_date_time_format(ptr noundef %113, ptr noundef nonnull @.str.41) #16
  store ptr %114, ptr %3, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 3
  store i8 0, ptr %115, align 1, !tbaa !105
  br label %.thread

116:                                              ; preds = %109
  %117 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.42)
  %.not462 = icmp eq i32 %117, 0
  br i1 %.not462, label %126, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %14, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 108
  %121 = load i32, ptr %120, align 4, !tbaa !36
  %.not647 = icmp eq i32 %121, 0
  %122 = select i1 %.not647, i64 20, i64 24
  %123 = load ptr, ptr %119, align 8, !tbaa !129
  %124 = call i32 @dt_datetime_gdatetime_to_exif(ptr noundef nonnull %4, i64 noundef %122, ptr noundef %123) #16
  %125 = call noalias ptr @g_strdup(ptr noundef nonnull %4) #16
  store ptr %125, ptr %3, align 8, !tbaa !6
  br label %1072

126:                                              ; preds = %116
  %127 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.43)
  %.not463 = icmp eq i32 %127, 0
  br i1 %.not463, label %130, label %128

128:                                              ; preds = %126
  %129 = tail call noalias ptr @g_date_time_format(ptr noundef %18, ptr noundef nonnull @.str.44) #16
  store ptr %129, ptr %3, align 8, !tbaa !6
  br label %1072

130:                                              ; preds = %126
  %131 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.45)
  %.not464 = icmp eq i32 %131, 0
  br i1 %.not464, label %134, label %132

132:                                              ; preds = %130
  %133 = tail call noalias ptr @g_date_time_format(ptr noundef %18, ptr noundef nonnull @.str.46) #16
  store ptr %133, ptr %3, align 8, !tbaa !6
  br label %1072

134:                                              ; preds = %130
  %135 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.47)
  %.not465 = icmp eq i32 %135, 0
  br i1 %.not465, label %136, label %138

136:                                              ; preds = %134
  %137 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.48)
  %.not466 = icmp eq i32 %137, 0
  br i1 %.not466, label %140, label %138

138:                                              ; preds = %136, %134
  %139 = tail call noalias ptr @g_date_time_format(ptr noundef %18, ptr noundef nonnull @.str.12) #16
  store ptr %139, ptr %3, align 8, !tbaa !6
  br label %1072

140:                                              ; preds = %136
  %141 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.49)
  %.not467 = icmp eq i32 %141, 0
  br i1 %.not467, label %142, label %146

142:                                              ; preds = %140
  %143 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.50)
  %.not468 = icmp eq i32 %143, 0
  br i1 %.not468, label %144, label %146

144:                                              ; preds = %142
  %145 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.51)
  %.not469 = icmp eq i32 %145, 0
  br i1 %.not469, label %148, label %146

146:                                              ; preds = %144, %142, %140
  %147 = tail call noalias ptr @g_date_time_format(ptr noundef %18, ptr noundef nonnull @.str.15) #16
  store ptr %147, ptr %3, align 8, !tbaa !6
  br label %1072

148:                                              ; preds = %144
  %149 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.52)
  %.not470 = icmp eq i32 %149, 0
  br i1 %.not470, label %150, label %152

150:                                              ; preds = %148
  %151 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.53)
  %.not471 = icmp eq i32 %151, 0
  br i1 %.not471, label %154, label %152

152:                                              ; preds = %150, %148
  %153 = tail call noalias ptr @g_date_time_format(ptr noundef %18, ptr noundef nonnull @.str.18) #16
  store ptr %153, ptr %3, align 8, !tbaa !6
  br label %1072

154:                                              ; preds = %150
  %155 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.54)
  %.not472 = icmp eq i32 %155, 0
  br i1 %.not472, label %156, label %158

156:                                              ; preds = %154
  %157 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.55)
  %.not473 = icmp eq i32 %157, 0
  br i1 %.not473, label %160, label %158

158:                                              ; preds = %156, %154
  %159 = tail call noalias ptr @g_date_time_format(ptr noundef %18, ptr noundef nonnull @.str.21) #16
  store ptr %159, ptr %3, align 8, !tbaa !6
  br label %1072

160:                                              ; preds = %156
  %161 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.56)
  %.not474 = icmp eq i32 %161, 0
  br i1 %.not474, label %162, label %166

162:                                              ; preds = %160
  %163 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.57)
  %.not475 = icmp eq i32 %163, 0
  br i1 %.not475, label %164, label %166

164:                                              ; preds = %162
  %165 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.58)
  %.not476 = icmp eq i32 %165, 0
  br i1 %.not476, label %168, label %166

166:                                              ; preds = %164, %162, %160
  %167 = tail call noalias ptr @g_date_time_format(ptr noundef %18, ptr noundef nonnull @.str.24) #16
  store ptr %167, ptr %3, align 8, !tbaa !6
  br label %1072

168:                                              ; preds = %164
  %169 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.59)
  %.not477 = icmp eq i32 %169, 0
  br i1 %.not477, label %170, label %174

170:                                              ; preds = %168
  %171 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.60)
  %.not478 = icmp eq i32 %171, 0
  br i1 %.not478, label %172, label %174

172:                                              ; preds = %170
  %173 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.61)
  %.not479 = icmp eq i32 %173, 0
  br i1 %.not479, label %176, label %174

174:                                              ; preds = %172, %170, %168
  %175 = tail call noalias ptr @g_date_time_format(ptr noundef %18, ptr noundef nonnull @.str.27) #16
  store ptr %175, ptr %3, align 8, !tbaa !6
  br label %1072

176:                                              ; preds = %172
  %177 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.62)
  %.not480 = icmp eq i32 %177, 0
  br i1 %.not480, label %178, label %180

178:                                              ; preds = %176
  %179 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.63)
  %.not481 = icmp eq i32 %179, 0
  br i1 %.not481, label %182, label %180

180:                                              ; preds = %178, %176
  %181 = tail call noalias ptr @g_date_time_format(ptr noundef %18, ptr noundef nonnull @.str.30) #16
  store ptr %181, ptr %3, align 8, !tbaa !6
  br label %1072

182:                                              ; preds = %178
  %183 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.64)
  %.not482 = icmp eq i32 %183, 0
  br i1 %.not482, label %184, label %188

184:                                              ; preds = %182
  %185 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.65)
  %.not483 = icmp eq i32 %185, 0
  br i1 %.not483, label %186, label %188

186:                                              ; preds = %184
  %187 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.66)
  %.not484 = icmp eq i32 %187, 0
  br i1 %.not484, label %190, label %188

188:                                              ; preds = %186, %184, %182
  %189 = tail call noalias ptr @g_date_time_format(ptr noundef %18, ptr noundef nonnull @.str.33) #16
  store ptr %189, ptr %3, align 8, !tbaa !6
  br label %1072

190:                                              ; preds = %186
  %191 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.67)
  %.not485 = icmp eq i32 %191, 0
  br i1 %.not485, label %192, label %196

192:                                              ; preds = %190
  %193 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.68)
  %.not486 = icmp eq i32 %193, 0
  br i1 %.not486, label %194, label %196

194:                                              ; preds = %192
  %195 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.69)
  %.not487 = icmp eq i32 %195, 0
  br i1 %.not487, label %198, label %196

196:                                              ; preds = %194, %192, %190
  %197 = tail call noalias ptr @g_date_time_format(ptr noundef %18, ptr noundef nonnull @.str.36) #16
  store ptr %197, ptr %3, align 8, !tbaa !6
  br label %1072

198:                                              ; preds = %194
  %199 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.70)
  %.not488 = icmp eq i32 %199, 0
  br i1 %.not488, label %200, label %204

200:                                              ; preds = %198
  %201 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.71)
  %.not489 = icmp eq i32 %201, 0
  br i1 %.not489, label %202, label %204

202:                                              ; preds = %200
  %203 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.72)
  %.not490 = icmp eq i32 %203, 0
  br i1 %.not490, label %206, label %204

204:                                              ; preds = %202, %200, %198
  %205 = tail call noalias ptr @g_date_time_format(ptr noundef %18, ptr noundef nonnull @.str.39) #16
  store ptr %205, ptr %3, align 8, !tbaa !6
  br label %1072

206:                                              ; preds = %202
  %207 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.73)
  %.not491 = icmp eq i32 %207, 0
  br i1 %.not491, label %208, label %210

208:                                              ; preds = %206
  %209 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.74)
  %.not492 = icmp eq i32 %209, 0
  br i1 %.not492, label %213, label %210

210:                                              ; preds = %208, %206
  %211 = tail call noalias ptr @g_date_time_format(ptr noundef %18, ptr noundef nonnull @.str.41) #16
  store ptr %211, ptr %3, align 8, !tbaa !6
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 3
  store i8 0, ptr %212, align 1, !tbaa !105
  br label %.thread

213:                                              ; preds = %208
  %214 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.75)
  %.not493 = icmp eq i32 %214, 0
  br i1 %.not493, label %222, label %215

215:                                              ; preds = %213
  %216 = load ptr, ptr %14, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 108
  %218 = load i32, ptr %217, align 4, !tbaa !36
  %.not646 = icmp eq i32 %218, 0
  %219 = select i1 %.not646, i64 20, i64 24
  %220 = call i32 @dt_datetime_gdatetime_to_exif(ptr noundef nonnull %4, i64 noundef %219, ptr noundef %18) #16
  %221 = call noalias ptr @g_strdup(ptr noundef nonnull %4) #16
  store ptr %221, ptr %3, align 8, !tbaa !6
  br label %1072

222:                                              ; preds = %213
  %223 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.76)
  %.not494 = icmp eq i32 %223, 0
  br i1 %.not494, label %224, label %226

224:                                              ; preds = %222
  %225 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.77)
  %.not495 = icmp eq i32 %225, 0
  br i1 %.not495, label %231, label %226

226:                                              ; preds = %224, %222
  %227 = load ptr, ptr %14, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 112
  %229 = load i32, ptr %228, align 8, !tbaa !25
  %230 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %229) #16
  store ptr %230, ptr %3, align 8, !tbaa !6
  br label %1072

231:                                              ; preds = %224
  %232 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.78)
  %.not496 = icmp eq i32 %232, 0
  br i1 %.not496, label %245, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !133
  %236 = tail call i32 @g_strcmp0(ptr noundef %235, ptr noundef nonnull @.str.79) #16
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %240 = load i32, ptr %239, align 4, !tbaa !134
  %.not645 = icmp eq i32 %240, 0
  br i1 %.not645, label %243, label %241

241:                                              ; preds = %238
  %242 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.80) #16
  store ptr %242, ptr %3, align 8, !tbaa !6
  br label %1072

243:                                              ; preds = %238
  %244 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.81) #16
  store ptr %244, ptr %3, align 8, !tbaa !6
  br label %1072

245:                                              ; preds = %233, %231
  %246 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.82)
  %.not497 = icmp eq i32 %246, 0
  br i1 %.not497, label %247, label %249

247:                                              ; preds = %245
  %248 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.83)
  %.not498 = icmp eq i32 %248, 0
  br i1 %.not498, label %257, label %249

249:                                              ; preds = %247, %245
  %250 = load ptr, ptr %14, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 164
  %252 = load float, ptr %251, align 4, !tbaa !27
  %253 = fcmp reassoc nsz arcp contract afn une float %252, 0xC7EFFFFFE0000000
  br i1 %253, label %254, label %thread-pre-split

254:                                              ; preds = %249
  %255 = fpext reassoc nsz arcp contract afn float %252 to double
  %256 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.84, double noundef %255) #16
  store ptr %256, ptr %3, align 8, !tbaa !6
  br label %1072

257:                                              ; preds = %247
  %258 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.85)
  %.not499 = icmp eq i32 %258, 0
  br i1 %.not499, label %264, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %14, align 8, !tbaa !11
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 200
  %262 = load ptr, ptr %261, align 8, !tbaa !30
  %263 = tail call noalias ptr @g_strdup(ptr noundef %262) #16
  store ptr %263, ptr %3, align 8, !tbaa !6
  br label %1072

264:                                              ; preds = %257
  %265 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.86)
  %.not500 = icmp eq i32 %265, 0
  br i1 %.not500, label %266, label %268

266:                                              ; preds = %264
  %267 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.87)
  %.not501 = icmp eq i32 %267, 0
  br i1 %.not501, label %278, label %268

268:                                              ; preds = %266, %264
  %269 = load ptr, ptr %14, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 160
  %271 = load float, ptr %270, align 8, !tbaa !26
  %272 = tail call ptr @dt_util_format_exposure(float noundef %271) #16
  store ptr %272, ptr %3, align 8, !tbaa !6
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !133
  %275 = tail call i32 @g_strcmp0(ptr noundef %274, ptr noundef nonnull @.str.79) #16
  %.not644 = icmp eq i32 %275, 0
  br i1 %.not644, label %thread-pre-split, label %276

276:                                              ; preds = %268
  %277 = tail call ptr @dt_util_str_replace(ptr noundef %272, ptr noundef nonnull @.str, ptr noundef nonnull @.str.88) #16
  tail call void @g_free(ptr noundef %272) #16
  store ptr %277, ptr %3, align 8, !tbaa !6
  br label %1072

278:                                              ; preds = %266
  %279 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.89)
  %.not502 = icmp eq i32 %279, 0
  br i1 %.not502, label %280, label %282

280:                                              ; preds = %278
  %281 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.90)
  %.not503 = icmp eq i32 %281, 0
  br i1 %.not503, label %288, label %282

282:                                              ; preds = %280, %278
  %283 = load ptr, ptr %14, align 8, !tbaa !11
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 168
  %285 = load float, ptr %284, align 8, !tbaa !95
  %286 = fpext reassoc nsz arcp contract afn float %285 to double
  %287 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.91, double noundef %286) #16
  store ptr %287, ptr %3, align 8, !tbaa !6
  br label %1072

288:                                              ; preds = %280
  %289 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.92)
  %.not504 = icmp eq i32 %289, 0
  br i1 %.not504, label %296, label %290

290:                                              ; preds = %288
  %291 = load ptr, ptr %14, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 176
  %293 = load float, ptr %292, align 8, !tbaa !99
  %294 = fpext reassoc nsz arcp contract afn float %293 to double
  %295 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.91, double noundef %294) #16
  store ptr %295, ptr %3, align 8, !tbaa !6
  br label %1072

296:                                              ; preds = %288
  %297 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.93)
  %.not505 = icmp eq i32 %297, 0
  br i1 %.not505, label %307, label %298

298:                                              ; preds = %296
  %299 = load ptr, ptr %14, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 172
  %301 = load float, ptr %300, align 4, !tbaa !97
  %302 = getelementptr inbounds nuw i8, ptr %299, i64 176
  %303 = load float, ptr %302, align 8, !tbaa !99
  %304 = fmul reassoc nsz arcp contract afn float %303, %301
  %305 = fpext reassoc nsz arcp contract afn float %304 to double
  %306 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.91, double noundef %305) #16
  store ptr %306, ptr %3, align 8, !tbaa !6
  br label %1072

307:                                              ; preds = %296
  %308 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.94)
  %.not506 = icmp eq i32 %308, 0
  br i1 %.not506, label %309, label %311

309:                                              ; preds = %307
  %310 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.95)
  %.not507 = icmp eq i32 %310, 0
  br i1 %.not507, label %317, label %311

311:                                              ; preds = %309, %307
  %312 = load ptr, ptr %14, align 8, !tbaa !11
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 172
  %314 = load float, ptr %313, align 4, !tbaa !97
  %315 = fpext reassoc nsz arcp contract afn float %314 to double
  %316 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.91, double noundef %315) #16
  store ptr %316, ptr %3, align 8, !tbaa !6
  br label %1072

317:                                              ; preds = %309
  %318 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.96)
  %.not508 = icmp eq i32 %318, 0
  br i1 %.not508, label %319, label %321

319:                                              ; preds = %317
  %320 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.97)
  %.not509 = icmp eq i32 %320, 0
  br i1 %.not509, label %327, label %321

321:                                              ; preds = %319, %317
  %322 = load ptr, ptr %14, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 180
  %324 = load float, ptr %323, align 4, !tbaa !101
  %325 = fpext reassoc nsz arcp contract afn float %324 to double
  %326 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.98, double noundef %325) #16
  store ptr %326, ptr %3, align 8, !tbaa !6
  br label %1072

327:                                              ; preds = %319
  %328 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.99)
  %.not510 = icmp eq i32 %328, 0
  br i1 %.not510, label %334, label %329

329:                                              ; preds = %327
  %330 = load ptr, ptr %14, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 192
  %332 = load ptr, ptr %331, align 8, !tbaa !29
  %333 = tail call noalias ptr @g_strdup(ptr noundef %332) #16
  store ptr %333, ptr %3, align 8, !tbaa !6
  br label %1072

334:                                              ; preds = %327
  %335 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.100)
  %.not511 = icmp eq i32 %335, 0
  br i1 %.not511, label %341, label %336

336:                                              ; preds = %334
  %337 = load ptr, ptr %14, align 8, !tbaa !11
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 184
  %339 = load ptr, ptr %338, align 8, !tbaa !28
  %340 = tail call noalias ptr @g_strdup(ptr noundef %339) #16
  store ptr %340, ptr %3, align 8, !tbaa !6
  br label %1072

341:                                              ; preds = %334
  %342 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.101)
  %.not512 = icmp eq i32 %342, 0
  br i1 %.not512, label %348, label %343

343:                                              ; preds = %341
  %344 = load ptr, ptr %14, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 208
  %346 = load ptr, ptr %345, align 8, !tbaa !31
  %347 = tail call noalias ptr @g_strdup(ptr noundef %346) #16
  store ptr %347, ptr %3, align 8, !tbaa !6
  br label %1072

348:                                              ; preds = %341
  %349 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.102)
  %.not513 = icmp eq i32 %349, 0
  br i1 %.not513, label %355, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr %14, align 8, !tbaa !11
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 216
  %353 = load ptr, ptr %352, align 8, !tbaa !32
  %354 = tail call noalias ptr @g_strdup(ptr noundef %353) #16
  store ptr %354, ptr %3, align 8, !tbaa !6
  br label %1072

355:                                              ; preds = %348
  %356 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.103)
  %.not514 = icmp eq i32 %356, 0
  br i1 %.not514, label %357, label %359

357:                                              ; preds = %355
  %358 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.104)
  %.not515 = icmp eq i32 %358, 0
  br i1 %.not515, label %361, label %359

359:                                              ; preds = %357, %355
  %360 = tail call fastcc ptr @_variables_get_longitude(ptr noundef nonnull %0)
  store ptr %360, ptr %3, align 8, !tbaa !6
  br label %1072

361:                                              ; preds = %357
  %362 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.105)
  %.not516 = icmp eq i32 %362, 0
  br i1 %.not516, label %363, label %365

363:                                              ; preds = %361
  %364 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.106)
  %.not517 = icmp eq i32 %364, 0
  br i1 %.not517, label %367, label %365

365:                                              ; preds = %363, %361
  %366 = tail call fastcc ptr @_variables_get_latitude(ptr noundef nonnull %0)
  store ptr %366, ptr %3, align 8, !tbaa !6
  br label %1072

367:                                              ; preds = %363
  %368 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.107)
  %.not518 = icmp eq i32 %368, 0
  br i1 %.not518, label %369, label %371

369:                                              ; preds = %367
  %370 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.108)
  %.not519 = icmp eq i32 %370, 0
  br i1 %.not519, label %376, label %371

371:                                              ; preds = %369, %367
  %372 = load ptr, ptr %14, align 8, !tbaa !11
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 240
  %374 = load double, ptr %373, align 8, !tbaa !35
  %375 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.98, double noundef %374) #16
  store ptr %375, ptr %3, align 8, !tbaa !6
  br label %1072

376:                                              ; preds = %369
  %377 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.109)
  %.not520 = icmp eq i32 %377, 0
  br i1 %.not520, label %391, label %378

378:                                              ; preds = %376
  %379 = load ptr, ptr %14, align 8, !tbaa !11
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 232
  %381 = load double, ptr %380, align 8, !tbaa !34
  %382 = fcmp uno double %381, 0.000000e+00
  br i1 %382, label %388, label %383

383:                                              ; preds = %378
  %384 = getelementptr inbounds nuw i8, ptr %379, i64 224
  %385 = load double, ptr %384, align 8, !tbaa !33
  %386 = fcmp ord double %385, 0.000000e+00
  %387 = select i1 %386, ptr @.str.110, ptr @.str.3
  br label %388

388:                                              ; preds = %383, %378
  %389 = phi ptr [ @.str.3, %378 ], [ %387, %383 ]
  %390 = tail call noalias ptr @g_strdup(ptr noundef nonnull %389) #16
  store ptr %390, ptr %3, align 8, !tbaa !6
  br label %1072

391:                                              ; preds = %376
  %392 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.111)
  %.not521 = icmp eq i32 %392, 0
  br i1 %.not521, label %424, label %393

393:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %394 = load ptr, ptr %14, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 232
  %396 = load double, ptr %395, align 8, !tbaa !34
  %397 = fcmp uno double %396, 0.000000e+00
  br i1 %397, label %400, label %398

398:                                              ; preds = %393
  %399 = tail call fastcc ptr @_variables_get_latitude(ptr noundef nonnull %0)
  store ptr %399, ptr %5, align 16, !tbaa !6
  %.pre = load ptr, ptr %14, align 8, !tbaa !11
  br label %400

400:                                              ; preds = %398, %393
  %401 = phi ptr [ %394, %393 ], [ %.pre, %398 ]
  %.0402 = phi i32 [ 0, %393 ], [ 1, %398 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 224
  %403 = load double, ptr %402, align 8, !tbaa !33
  %404 = fcmp uno double %403, 0.000000e+00
  br i1 %404, label %410, label %405

405:                                              ; preds = %400
  %406 = tail call fastcc ptr @_variables_get_longitude(ptr noundef nonnull %0)
  %407 = add nuw nsw i32 %.0402, 1
  %408 = zext nneg i32 %.0402 to i64
  %409 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %408
  store ptr %406, ptr %409, align 8, !tbaa !6
  %.pre670 = load ptr, ptr %14, align 8, !tbaa !11
  br label %410

410:                                              ; preds = %405, %400
  %411 = phi ptr [ %401, %400 ], [ %.pre670, %405 ]
  %.1 = phi i32 [ %.0402, %400 ], [ %407, %405 ]
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 240
  %413 = load double, ptr %412, align 8, !tbaa !35
  %414 = fcmp uno double %413, 0.000000e+00
  br i1 %414, label %420, label %.thread698

.thread698:                                       ; preds = %410
  %415 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.98, double noundef %413) #16
  %416 = add nuw nsw i32 %.1, 1
  %417 = zext nneg i32 %.1 to i64
  %418 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %417
  store ptr %415, ptr %418, align 8, !tbaa !6
  %419 = call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.112, ptr noundef nonnull %5) #16
  store ptr %419, ptr %3, align 8, !tbaa !6
  br label %.lr.ph.preheader

420:                                              ; preds = %410
  %421 = call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.112, ptr noundef nonnull %5) #16
  store ptr %421, ptr %3, align 8, !tbaa !6
  %.not701 = icmp eq i32 %.1, 0
  br i1 %.not701, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.thread698, %420
  %.2700 = phi i32 [ %416, %.thread698 ], [ %.1, %420 ]
  %wide.trip.count = zext nneg i32 %.2700 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %420
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %thread-pre-split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %422 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %423 = load ptr, ptr %422, align 8, !tbaa !6
  call void @g_free(ptr noundef %423) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

424:                                              ; preds = %391
  %425 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.113)
  %.not522 = icmp eq i32 %425, 0
  br i1 %.not522, label %426, label %428

426:                                              ; preds = %424
  %427 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.114)
  %.not523 = icmp eq i32 %427, 0
  br i1 %.not523, label %433, label %428

428:                                              ; preds = %426, %424
  %429 = load ptr, ptr %14, align 8, !tbaa !11
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 120
  %431 = load ptr, ptr %430, align 8, !tbaa !86
  %432 = tail call noalias ptr @g_strdup(ptr noundef %431) #16
  store ptr %432, ptr %3, align 8, !tbaa !6
  br label %1072

433:                                              ; preds = %426
  %434 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.115)
  %.not524 = icmp eq i32 %434, 0
  br i1 %.not524, label %435, label %437

435:                                              ; preds = %433
  %436 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.116)
  %.not525 = icmp eq i32 %436, 0
  br i1 %.not525, label %442, label %437

437:                                              ; preds = %435, %433
  %438 = load ptr, ptr %14, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 128
  %440 = load ptr, ptr %439, align 8, !tbaa !87
  %441 = tail call noalias ptr @g_strdup(ptr noundef %440) #16
  store ptr %441, ptr %3, align 8, !tbaa !6
  br label %1072

442:                                              ; preds = %435
  %443 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.117)
  %.not526 = icmp eq i32 %443, 0
  br i1 %.not526, label %444, label %446

444:                                              ; preds = %442
  %445 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.118)
  %.not527 = icmp eq i32 %445, 0
  br i1 %.not527, label %451, label %446

446:                                              ; preds = %444, %442
  %447 = load ptr, ptr %14, align 8, !tbaa !11
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 136
  %449 = load ptr, ptr %448, align 8, !tbaa !88
  %450 = tail call noalias ptr @g_strdup(ptr noundef %449) #16
  store ptr %450, ptr %3, align 8, !tbaa !6
  br label %1072

451:                                              ; preds = %444
  %452 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.119)
  %.not528 = icmp eq i32 %452, 0
  br i1 %.not528, label %481, label %453

453:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %454 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !135
  %455 = and i32 %454, 256
  %.not642 = icmp eq i32 %455, 0
  br i1 %.not642, label %457, label %456

456:                                              ; preds = %453
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, i32 noundef 559, ptr noundef nonnull @__FUNCTION__._get_base_value, ptr noundef nonnull @.str.122) #16
  br label %457

457:                                              ; preds = %456, %453
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !136
  %459 = tail call ptr @dt_database_get(ptr noundef %458) #16
  %460 = call i32 @sqlite3_prepare_v2(ptr noundef %459, ptr noundef nonnull @.str.122, i32 noundef -1, ptr noundef nonnull %6, ptr noundef null) #16
  %.not643 = icmp eq i32 %460, 0
  br i1 %.not643, label %467, label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr @stderr, align 8, !tbaa !137
  %463 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !136
  %464 = call ptr @dt_database_get(ptr noundef %463) #16
  %465 = call ptr @sqlite3_errmsg(ptr noundef %464) #16
  %466 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %462, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.121, i32 noundef 559, ptr noundef nonnull @__FUNCTION__._get_base_value, ptr noundef nonnull @.str.122, ptr noundef %465) #20
  br label %467

467:                                              ; preds = %461, %457
  %468 = load ptr, ptr %6, align 8, !tbaa !139
  %469 = call i32 @sqlite3_step(ptr noundef %468) #16
  %470 = icmp eq i32 %469, 100
  br i1 %470, label %471, label %475

471:                                              ; preds = %467
  %472 = load ptr, ptr %6, align 8, !tbaa !139
  %473 = call i32 @sqlite3_column_int(ptr noundef %472, i32 noundef 0) #16
  %474 = add nsw i32 %473, 1
  br label %475

475:                                              ; preds = %471, %467
  %.0404 = phi i32 [ %474, %471 ], [ 1, %467 ]
  %476 = load ptr, ptr %6, align 8, !tbaa !139
  %477 = call i32 @sqlite3_finalize(ptr noundef %476) #16
  %478 = call fastcc zeroext i8 @_get_var_parameter(ptr noundef %1)
  %479 = zext i8 %478 to i32
  %480 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.124, i32 noundef %479, i32 noundef %.0404) #16
  store ptr %480, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1072

481:                                              ; preds = %451
  %482 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.125)
  %.not529 = icmp eq i32 %482, 0
  br i1 %.not529, label %483, label %485

483:                                              ; preds = %481
  %484 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.126)
  %.not530 = icmp eq i32 %484, 0
  br i1 %.not530, label %491, label %485

485:                                              ; preds = %483, %481
  %486 = tail call fastcc zeroext i8 @_get_var_parameter(ptr noundef %1)
  %487 = zext i8 %486 to i32
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %489 = load i32, ptr %488, align 8, !tbaa !37
  %490 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.124, i32 noundef %487, i32 noundef %489) #16
  store ptr %490, ptr %3, align 8, !tbaa !6
  br label %1072

491:                                              ; preds = %483
  %492 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.127)
  %.not531 = icmp eq i32 %492, 0
  br i1 %.not531, label %509, label %493

493:                                              ; preds = %491
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %494 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %495 = load ptr, ptr %494, align 8, !tbaa !38
  %.not641 = icmp eq ptr %495, null
  br i1 %.not641, label %496, label %501

496:                                              ; preds = %493
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !39
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %499 = load i32, ptr %498, align 8, !tbaa !37
  %500 = tail call ptr @dt_image_cache_get(ptr noundef %497, i32 noundef %499, i8 noundef signext 114) #16
  br label %501

501:                                              ; preds = %493, %496
  %502 = phi ptr [ %500, %496 ], [ %495, %493 ]
  call void @dt_image_print_exif(ptr noundef %502, ptr noundef nonnull %7, i64 noundef 1024) #16
  %503 = load ptr, ptr %494, align 8, !tbaa !38
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %507

505:                                              ; preds = %501
  %506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !39
  call void @dt_image_cache_read_release(ptr noundef %506, ptr noundef %502) #16
  br label %507

507:                                              ; preds = %505, %501
  %508 = call noalias ptr @g_strdup(ptr noundef nonnull %7) #16
  store ptr %508, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1072

509:                                              ; preds = %491
  %510 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.128)
  %.not532 = icmp eq i32 %510, 0
  br i1 %.not532, label %511, label %513

511:                                              ; preds = %509
  %512 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.129)
  %.not533 = icmp eq i32 %512, 0
  br i1 %.not533, label %521, label %513

513:                                              ; preds = %511, %509
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %515 = load i32, ptr %514, align 8, !tbaa !37
  %516 = tail call ptr @dt_metadata_get(i32 noundef %515, ptr noundef nonnull @.str.130, ptr noundef null) #16
  %.not640 = icmp eq ptr %516, null
  br i1 %.not640, label %520, label %517

517:                                              ; preds = %513
  %518 = load ptr, ptr %516, align 8, !tbaa !141
  %519 = tail call noalias ptr @g_strdup(ptr noundef %518) #16
  store ptr %519, ptr %3, align 8, !tbaa !6
  br label %520

520:                                              ; preds = %517, %513
  tail call void @g_list_free_full(ptr noundef %516, ptr noundef nonnull @g_free) #16
  br label %thread-pre-split

521:                                              ; preds = %511
  %522 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.131)
  %.not534 = icmp eq i32 %522, 0
  br i1 %.not534, label %523, label %525

523:                                              ; preds = %521
  %524 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.132)
  %.not535 = icmp eq i32 %524, 0
  br i1 %.not535, label %566, label %525

525:                                              ; preds = %523, %521
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %526 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !135
  %527 = and i32 %526, 256
  %.not637 = icmp eq i32 %527, 0
  br i1 %.not637, label %529, label %528

528:                                              ; preds = %525
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.121, i32 noundef 612, ptr noundef nonnull @__FUNCTION__._get_base_value, ptr noundef nonnull @.str.133) #16
  br label %529

529:                                              ; preds = %528, %525
  %530 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !136
  %531 = tail call ptr @dt_database_get(ptr noundef %530) #16
  %532 = call i32 @sqlite3_prepare_v2(ptr noundef %531, ptr noundef nonnull @.str.133, i32 noundef -1, ptr noundef nonnull %8, ptr noundef null) #16
  %.not638 = icmp eq i32 %532, 0
  br i1 %.not638, label %539, label %533

533:                                              ; preds = %529
  %534 = load ptr, ptr @stderr, align 8, !tbaa !137
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !136
  %536 = call ptr @dt_database_get(ptr noundef %535) #16
  %537 = call ptr @sqlite3_errmsg(ptr noundef %536) #16
  %538 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %534, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.121, i32 noundef 612, ptr noundef nonnull @__FUNCTION__._get_base_value, ptr noundef nonnull @.str.133, ptr noundef %537) #20
  br label %539

539:                                              ; preds = %533, %529
  %540 = load ptr, ptr %8, align 8, !tbaa !139
  %541 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %542 = load i32, ptr %541, align 8, !tbaa !37
  %543 = call i32 @sqlite3_bind_int(ptr noundef %540, i32 noundef 1, i32 noundef %542) #16
  %.not639 = icmp eq i32 %543, 0
  br i1 %.not639, label %550, label %544

544:                                              ; preds = %539
  %545 = load ptr, ptr @stderr, align 8, !tbaa !137
  %546 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 136), align 8, !tbaa !136
  %547 = call ptr @dt_database_get(ptr noundef %546) #16
  %548 = call ptr @sqlite3_errmsg(ptr noundef %547) #16
  %549 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %545, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.121, i32 noundef 614, ptr noundef nonnull @__FUNCTION__._get_base_value, ptr noundef %548) #20
  br label %550

550:                                              ; preds = %544, %539
  %551 = load ptr, ptr %8, align 8, !tbaa !139
  %552 = call i32 @sqlite3_step(ptr noundef %551) #16
  %553 = icmp eq i32 %552, 100
  br i1 %553, label %554, label %563

554:                                              ; preds = %550
  %555 = load ptr, ptr %8, align 8, !tbaa !139
  %556 = call i32 @sqlite3_column_int(ptr noundef %555, i32 noundef 0) #16
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %563

558:                                              ; preds = %554
  %559 = load ptr, ptr %14, align 8, !tbaa !11
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 144
  %561 = load i32, ptr %560, align 8, !tbaa !90
  %562 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %561) #16
  store ptr %562, ptr %3, align 8, !tbaa !6
  br label %563

563:                                              ; preds = %554, %558, %550
  %564 = load ptr, ptr %8, align 8, !tbaa !139
  %565 = call i32 @sqlite3_finalize(ptr noundef %564) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %thread-pre-split

566:                                              ; preds = %523
  %567 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.135)
  %.not536 = icmp eq i32 %567, 0
  br i1 %.not536, label %573, label %568

568:                                              ; preds = %566
  %569 = load ptr, ptr %14, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 144
  %571 = load i32, ptr %570, align 8, !tbaa !90
  %572 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %571) #16
  store ptr %572, ptr %3, align 8, !tbaa !6
  br label %1072

573:                                              ; preds = %566
  %574 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.136)
  %.not537 = icmp eq i32 %574, 0
  br i1 %.not537, label %579, label %575

575:                                              ; preds = %573
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %577 = load ptr, ptr %576, align 8, !tbaa !133
  %578 = tail call noalias ptr @g_strdup(ptr noundef %577) #16
  store ptr %578, ptr %3, align 8, !tbaa !6
  br label %1072

579:                                              ; preds = %573
  %580 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.137)
  %.not538 = icmp eq i32 %580, 0
  br i1 %.not538, label %581, label %583

581:                                              ; preds = %579
  %582 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.138)
  %.not539 = icmp eq i32 %582, 0
  br i1 %.not539, label %588, label %583

583:                                              ; preds = %581, %579
  %584 = load ptr, ptr %0, align 8, !tbaa !22
  %.not636 = icmp eq ptr %584, null
  br i1 %.not636, label %thread-pre-split, label %585

585:                                              ; preds = %583
  %586 = tail call noalias ptr @g_path_get_dirname(ptr noundef nonnull %584) #16
  %587 = tail call noalias ptr @g_path_get_basename(ptr noundef %586) #16
  store ptr %587, ptr %3, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %586) #16
  br label %thread-pre-split

588:                                              ; preds = %581
  %589 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.139)
  %.not540 = icmp eq i32 %589, 0
  br i1 %.not540, label %590, label %592

590:                                              ; preds = %588
  %591 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.140)
  %.not541 = icmp eq i32 %591, 0
  br i1 %.not541, label %596, label %592

592:                                              ; preds = %590, %588
  %593 = load ptr, ptr %0, align 8, !tbaa !22
  %.not635 = icmp eq ptr %593, null
  br i1 %.not635, label %thread-pre-split, label %594

594:                                              ; preds = %592
  %595 = tail call noalias ptr @g_path_get_dirname(ptr noundef nonnull %593) #16
  store ptr %595, ptr %3, align 8, !tbaa !6
  br label %1072

596:                                              ; preds = %590
  %597 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.141)
  %.not542 = icmp eq i32 %597, 0
  br i1 %.not542, label %598, label %600

598:                                              ; preds = %596
  %599 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.142)
  %.not543 = icmp eq i32 %599, 0
  br i1 %.not543, label %604, label %600

600:                                              ; preds = %598, %596
  %601 = load ptr, ptr %0, align 8, !tbaa !22
  %.not634 = icmp eq ptr %601, null
  br i1 %.not634, label %thread-pre-split, label %602

602:                                              ; preds = %600
  %603 = tail call noalias ptr @g_path_get_dirname(ptr noundef nonnull %601) #16
  store ptr %603, ptr %3, align 8, !tbaa !6
  br label %1072

604:                                              ; preds = %598
  %605 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.143)
  %.not544 = icmp eq i32 %605, 0
  br i1 %.not544, label %610, label %606

606:                                              ; preds = %604
  %607 = load ptr, ptr %0, align 8, !tbaa !22
  %.not633 = icmp eq ptr %607, null
  br i1 %.not633, label %thread-pre-split, label %608

608:                                              ; preds = %606
  %609 = tail call noalias ptr @g_strdup(ptr noundef nonnull %607) #16
  store ptr %609, ptr %3, align 8, !tbaa !6
  br label %1072

610:                                              ; preds = %604
  %611 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.144)
  %.not545 = icmp eq i32 %611, 0
  br i1 %.not545, label %612, label %616

612:                                              ; preds = %610
  %613 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.145)
  %.not546 = icmp eq i32 %613, 0
  br i1 %.not546, label %614, label %616

614:                                              ; preds = %612
  %615 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.146)
  %.not547 = icmp eq i32 %615, 0
  br i1 %.not547, label %622, label %616

616:                                              ; preds = %614, %612, %610
  %617 = load ptr, ptr %0, align 8, !tbaa !22
  %.not631 = icmp eq ptr %617, null
  br i1 %.not631, label %thread-pre-split, label %618

618:                                              ; preds = %616
  %619 = tail call noalias ptr @g_path_get_basename(ptr noundef nonnull %617) #16
  store ptr %619, ptr %3, align 8, !tbaa !6
  %620 = tail call ptr @g_strrstr(ptr noundef %619, ptr noundef nonnull @.str.2) #16
  %.not632 = icmp eq ptr %620, null
  br i1 %.not632, label %thread-pre-split, label %621

621:                                              ; preds = %618
  store i8 0, ptr %620, align 1, !tbaa !105
  br label %thread-pre-split

622:                                              ; preds = %614
  %623 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.147)
  %.not548 = icmp eq i32 %623, 0
  br i1 %.not548, label %624, label %626

624:                                              ; preds = %622
  %625 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.148)
  %.not549 = icmp eq i32 %625, 0
  br i1 %.not549, label %631, label %626

626:                                              ; preds = %624, %622
  %627 = load ptr, ptr %14, align 8, !tbaa !11
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 96
  %629 = load ptr, ptr %628, align 8, !tbaa !23
  %630 = tail call noalias ptr @g_strdup(ptr noundef %629) #16
  store ptr %630, ptr %3, align 8, !tbaa !6
  br label %1072

631:                                              ; preds = %624
  %632 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.149)
  %.not550 = icmp eq i32 %632, 0
  br i1 %.not550, label %672, label %633

633:                                              ; preds = %631
  %634 = load ptr, ptr @g_ascii_table, align 8, !tbaa !143
  %635 = load ptr, ptr %1, align 8, !tbaa !6
  %636 = load i8, ptr %635, align 1, !tbaa !105
  %637 = zext i8 %636 to i64
  %638 = getelementptr inbounds nuw [2 x i8], ptr %634, i64 %637
  %639 = load i16, ptr %638, align 2, !tbaa !145
  %640 = and i16 %639, 8
  %.not627 = icmp eq i16 %640, 0
  br i1 %.not627, label %644, label %641

641:                                              ; preds = %633
  %642 = and i8 %636, 15
  %643 = getelementptr inbounds nuw i8, ptr %635, i64 1
  store ptr %643, ptr %1, align 8, !tbaa !6
  br label %660

644:                                              ; preds = %633
  %645 = icmp eq i8 %636, 91
  br i1 %645, label %646, label %660

646:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call fastcc void @_get_parameters_n_m(ptr noundef %1, ptr noundef %9, ptr noundef nonnull %10)
  %647 = load ptr, ptr %9, align 8, !tbaa !6
  %.not628 = icmp eq ptr %647, null
  br i1 %.not628, label %653, label %648

648:                                              ; preds = %646
  %649 = call i64 @g_ascii_strtoll(ptr noundef nonnull %647, ptr noundef null, i32 noundef 10) #16
  %650 = trunc i64 %649 to i32
  %651 = icmp sgt i32 %650, 0
  %652 = trunc i64 %649 to i8
  %spec.select = select i1 %651, i8 %652, i8 4
  br label %653

653:                                              ; preds = %648, %646
  %.1406 = phi i8 [ %spec.select, %648 ], [ 4, %646 ]
  %654 = load ptr, ptr %10, align 8, !tbaa !6
  %.not629 = icmp eq ptr %654, null
  br i1 %.not629, label %659, label %655

655:                                              ; preds = %653
  %656 = call i64 @g_ascii_strtoll(ptr noundef nonnull %654, ptr noundef null, i32 noundef 10) #16
  %657 = trunc i64 %656 to i32
  %spec.select649 = call i32 @llvm.smax.i32(i32 %657, i32 1)
  %658 = add nsw i32 %spec.select649, -1
  br label %659

659:                                              ; preds = %655, %653
  %.1409 = phi i32 [ %658, %655 ], [ 0, %653 ]
  call void @g_free(ptr noundef %647) #16
  call void @g_free(ptr noundef %654) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %660

660:                                              ; preds = %644, %659, %641
  %.0408 = phi i32 [ 0, %641 ], [ %.1409, %659 ], [ 0, %644 ]
  %.0405 = phi i8 [ %642, %641 ], [ %.1406, %659 ], [ 4, %644 ]
  %661 = zext i8 %.0405 to i32
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %663 = load i32, ptr %662, align 4, !tbaa !130
  %664 = icmp sgt i32 %663, -1
  br i1 %664, label %669, label %665

665:                                              ; preds = %660
  %666 = load ptr, ptr %14, align 8, !tbaa !11
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %668 = load i32, ptr %667, align 8, !tbaa !15
  br label %669

669:                                              ; preds = %660, %665
  %.pn = phi i32 [ %668, %665 ], [ %663, %660 ]
  %670 = add i32 %.0408, %.pn
  %671 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.150, i32 noundef %661, i32 noundef %670) #16
  store ptr %671, ptr %3, align 8, !tbaa !6
  br label %1072

672:                                              ; preds = %631
  %673 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.151)
  %.not551 = icmp eq i32 %673, 0
  br i1 %.not551, label %677, label %674

674:                                              ; preds = %672
  %675 = tail call ptr @g_get_user_name() #16
  %676 = tail call noalias ptr @g_strdup(ptr noundef %675) #16
  store ptr %676, ptr %3, align 8, !tbaa !6
  br label %1072

677:                                              ; preds = %672
  %678 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.152)
  %.not552 = icmp eq i32 %678, 0
  br i1 %.not552, label %679, label %683

679:                                              ; preds = %677
  %680 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.153)
  %.not553 = icmp eq i32 %680, 0
  br i1 %.not553, label %681, label %683

681:                                              ; preds = %679
  %682 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.154)
  %.not554 = icmp eq i32 %682, 0
  br i1 %.not554, label %688, label %683

683:                                              ; preds = %681, %679, %677
  %684 = load ptr, ptr %14, align 8, !tbaa !11
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 80
  %686 = load ptr, ptr %685, align 8, !tbaa !20
  %687 = tail call noalias ptr @g_strdup(ptr noundef %686) #16
  store ptr %687, ptr %3, align 8, !tbaa !6
  br label %1072

688:                                              ; preds = %681
  %689 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.155)
  %.not555 = icmp eq i32 %689, 0
  br i1 %.not555, label %690, label %692

690:                                              ; preds = %688
  %691 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.156)
  %.not556 = icmp eq i32 %691, 0
  br i1 %.not556, label %697, label %692

692:                                              ; preds = %690, %688
  %693 = load ptr, ptr %14, align 8, !tbaa !11
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 88
  %695 = load ptr, ptr %694, align 8, !tbaa !21
  %696 = tail call noalias ptr @g_strdup(ptr noundef %695) #16
  store ptr %696, ptr %3, align 8, !tbaa !6
  br label %1072

697:                                              ; preds = %690
  %698 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.157)
  %.not557 = icmp eq i32 %698, 0
  br i1 %.not557, label %699, label %701

699:                                              ; preds = %697
  %700 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.158)
  %.not558 = icmp eq i32 %700, 0
  br i1 %.not558, label %704, label %701

701:                                              ; preds = %699, %697
  %702 = tail call ptr @g_get_user_special_dir(i32 noundef 0) #16
  %703 = tail call noalias ptr @g_strdup(ptr noundef %702) #16
  store ptr %703, ptr %3, align 8, !tbaa !6
  br label %1072

704:                                              ; preds = %699
  %705 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.159)
  %.not559 = icmp eq i32 %705, 0
  br i1 %.not559, label %709, label %706

706:                                              ; preds = %704
  %707 = tail call ptr @g_get_user_special_dir(i32 noundef 0) #16
  %708 = tail call noalias ptr @g_strdup(ptr noundef %707) #16
  store ptr %708, ptr %3, align 8, !tbaa !6
  br label %1072

709:                                              ; preds = %704
  %710 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.160)
  %.not560 = icmp eq i32 %710, 0
  br i1 %.not560, label %716, label %711

711:                                              ; preds = %709
  %712 = load ptr, ptr %14, align 8, !tbaa !11
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 148
  %714 = load i32, ptr %713, align 4, !tbaa !146
  %715 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %714) #16
  store ptr %715, ptr %3, align 8, !tbaa !6
  br label %1072

716:                                              ; preds = %709
  %717 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.161)
  %.not561 = icmp eq i32 %717, 0
  br i1 %.not561, label %718, label %722

718:                                              ; preds = %716
  %719 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.162)
  %.not562 = icmp eq i32 %719, 0
  br i1 %.not562, label %720, label %722

720:                                              ; preds = %718
  %721 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.163)
  %.not563 = icmp eq i32 %721, 0
  br i1 %.not563, label %740, label %722

722:                                              ; preds = %720, %718, %716
  %723 = load ptr, ptr %14, align 8, !tbaa !11
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 148
  %725 = load i32, ptr %724, align 4, !tbaa !146
  switch i32 %725, label %738 [
    i32 -1, label %726
    i32 1, label %728
    i32 2, label %730
    i32 3, label %732
    i32 4, label %734
    i32 5, label %736
  ]

726:                                              ; preds = %722
  %727 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.164) #16
  store ptr %727, ptr %3, align 8, !tbaa !6
  br label %1072

728:                                              ; preds = %722
  %729 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.165) #16
  store ptr %729, ptr %3, align 8, !tbaa !6
  br label %1072

730:                                              ; preds = %722
  %731 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.166) #16
  store ptr %731, ptr %3, align 8, !tbaa !6
  br label %1072

732:                                              ; preds = %722
  %733 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.167) #16
  store ptr %733, ptr %3, align 8, !tbaa !6
  br label %1072

734:                                              ; preds = %722
  %735 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.168) #16
  store ptr %735, ptr %3, align 8, !tbaa !6
  br label %1072

736:                                              ; preds = %722
  %737 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.169) #16
  store ptr %737, ptr %3, align 8, !tbaa !6
  br label %1072

738:                                              ; preds = %722
  %739 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #16
  store ptr %739, ptr %3, align 8, !tbaa !6
  br label %1072

740:                                              ; preds = %720
  %741 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.170)
  %.not564 = icmp eq i32 %741, 0
  br i1 %.not564, label %742, label %748

742:                                              ; preds = %740
  %743 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.171)
  %.not565 = icmp eq i32 %743, 0
  br i1 %.not565, label %744, label %748

744:                                              ; preds = %742
  %745 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.172)
  %.not566 = icmp eq i32 %745, 0
  br i1 %.not566, label %746, label %748

746:                                              ; preds = %744
  %747 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.173)
  %.not567 = icmp eq i32 %747, 0
  br i1 %.not567, label %771, label %748

748:                                              ; preds = %746, %744, %742, %740
  %749 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %750 = load ptr, ptr %749, align 8, !tbaa !133
  %751 = tail call i32 @g_strcmp0(ptr noundef %750, ptr noundef nonnull @.str.79) #16
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %771

753:                                              ; preds = %748
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %755 = load i32, ptr %754, align 8, !tbaa !37
  %756 = tail call ptr @dt_metadata_get(i32 noundef %755, ptr noundef nonnull @.str.174, ptr noundef null) #16
  %.not626660 = icmp eq ptr %756, null
  br i1 %.not626660, label %._crit_edge664, label %.lr.ph663

._crit_edge664:                                   ; preds = %.lr.ph663, %753
  call void @g_list_free(ptr noundef %756) #16
  br label %thread-pre-split

.lr.ph663:                                        ; preds = %753, %.lr.ph663
  %.0411661 = phi ptr [ %770, %.lr.ph663 ], [ %756, %753 ]
  %757 = load ptr, ptr %.0411661, align 8, !tbaa !141
  %758 = ptrtoint ptr %757 to i64
  %759 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !147
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 944
  %sext = shl i64 %758, 32
  %761 = ashr exact i64 %sext, 27
  %762 = getelementptr inbounds i8, ptr %760, i64 %761
  %.sroa.0.0.copyload = load double, ptr %762, align 8, !tbaa !148
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %762, i64 8
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !148
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %762, i64 16
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !148
  %763 = fmul reassoc nsz arcp contract afn double %.sroa.0.0.copyload, 2.550000e+02
  %764 = fptoui double %763 to i32
  %765 = fmul reassoc nsz arcp contract afn double %.sroa.4.0.copyload, 2.550000e+02
  %766 = fptoui double %765 to i32
  %767 = fmul reassoc nsz arcp contract afn double %.sroa.5.0.copyload, 2.550000e+02
  %768 = fptoui double %767 to i32
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %3, ptr noundef nonnull @.str.175, i32 noundef %764, i32 noundef %766, i32 noundef %768) #16
  %769 = getelementptr inbounds nuw i8, ptr %.0411661, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !149
  %.not626 = icmp eq ptr %770, null
  br i1 %.not626, label %._crit_edge664, label %.lr.ph663

771:                                              ; preds = %748, %746
  %772 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.176)
  %.not568 = icmp eq i32 %772, 0
  br i1 %.not568, label %789, label %773

773:                                              ; preds = %771
  %774 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %775 = load i32, ptr %774, align 8, !tbaa !37
  %776 = tail call ptr @dt_metadata_get(i32 noundef %775, ptr noundef nonnull @.str.174, ptr noundef null) #16
  %.not624 = icmp eq ptr %776, null
  br i1 %.not624, label %788, label %.preheader658

777:                                              ; preds = %.preheader658
  %778 = tail call ptr @g_list_reverse(ptr noundef %785) #16
  %779 = tail call ptr @dt_util_glist_to_str(ptr noundef nonnull @.str.177, ptr noundef %778) #16
  store ptr %779, ptr %3, align 8, !tbaa !6
  tail call void @g_list_free(ptr noundef %778) #16
  br label %788

.preheader658:                                    ; preds = %773, %.preheader658
  %.0412666 = phi ptr [ %785, %.preheader658 ], [ null, %773 ]
  %.0413665 = phi ptr [ %787, %.preheader658 ], [ %776, %773 ]
  %780 = load ptr, ptr %.0413665, align 8, !tbaa !141
  %781 = ptrtoint ptr %780 to i64
  %782 = trunc i64 %781 to i32
  %783 = tail call ptr @dt_colorlabels_to_string(i32 noundef %782) #16
  %784 = tail call ptr @dcgettext(ptr noundef null, ptr noundef %783, i32 noundef 5) #16
  %785 = tail call ptr @g_list_prepend(ptr noundef %.0412666, ptr noundef %784) #16
  %786 = getelementptr inbounds nuw i8, ptr %.0413665, i64 8
  %787 = load ptr, ptr %786, align 8, !tbaa !149
  %.not625 = icmp eq ptr %787, null
  br i1 %.not625, label %777, label %.preheader658

788:                                              ; preds = %777, %773
  tail call void @g_list_free(ptr noundef %776) #16
  br label %thread-pre-split

789:                                              ; preds = %771
  %790 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.178)
  %.not569 = icmp eq i32 %790, 0
  br i1 %.not569, label %791, label %793

791:                                              ; preds = %789
  %792 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.179)
  %.not570 = icmp eq i32 %792, 0
  br i1 %.not570, label %801, label %793

793:                                              ; preds = %791, %789
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %795 = load i32, ptr %794, align 8, !tbaa !37
  %796 = tail call ptr @dt_metadata_get(i32 noundef %795, ptr noundef nonnull @.str.179, ptr noundef null) #16
  %.not623 = icmp eq ptr %796, null
  br i1 %.not623, label %800, label %797

797:                                              ; preds = %793
  %798 = load ptr, ptr %796, align 8, !tbaa !141
  %799 = tail call noalias ptr @g_strdup(ptr noundef %798) #16
  store ptr %799, ptr %3, align 8, !tbaa !6
  br label %800

800:                                              ; preds = %797, %793
  tail call void @g_list_free_full(ptr noundef %796, ptr noundef nonnull @g_free) #16
  br label %thread-pre-split

801:                                              ; preds = %791
  %802 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.180)
  %.not571 = icmp eq i32 %802, 0
  br i1 %.not571, label %803, label %805

803:                                              ; preds = %801
  %804 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.181)
  %.not572 = icmp eq i32 %804, 0
  br i1 %.not572, label %813, label %805

805:                                              ; preds = %803, %801
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %807 = load i32, ptr %806, align 8, !tbaa !37
  %808 = tail call ptr @dt_metadata_get(i32 noundef %807, ptr noundef nonnull @.str.181, ptr noundef null) #16
  %.not622 = icmp eq ptr %808, null
  br i1 %.not622, label %812, label %809

809:                                              ; preds = %805
  %810 = load ptr, ptr %808, align 8, !tbaa !141
  %811 = tail call noalias ptr @g_strdup(ptr noundef %810) #16
  store ptr %811, ptr %3, align 8, !tbaa !6
  br label %812

812:                                              ; preds = %809, %805
  tail call void @g_list_free_full(ptr noundef %808, ptr noundef nonnull @g_free) #16
  br label %thread-pre-split

813:                                              ; preds = %803
  %814 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.182)
  %.not573 = icmp eq i32 %814, 0
  br i1 %.not573, label %815, label %817

815:                                              ; preds = %813
  %816 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.183)
  %.not574 = icmp eq i32 %816, 0
  br i1 %.not574, label %825, label %817

817:                                              ; preds = %815, %813
  %818 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %819 = load i32, ptr %818, align 8, !tbaa !37
  %820 = tail call ptr @dt_metadata_get(i32 noundef %819, ptr noundef nonnull @.str.183, ptr noundef null) #16
  %.not621 = icmp eq ptr %820, null
  br i1 %.not621, label %824, label %821

821:                                              ; preds = %817
  %822 = load ptr, ptr %820, align 8, !tbaa !141
  %823 = tail call noalias ptr @g_strdup(ptr noundef %822) #16
  store ptr %823, ptr %3, align 8, !tbaa !6
  br label %824

824:                                              ; preds = %821, %817
  tail call void @g_list_free_full(ptr noundef %820, ptr noundef nonnull @g_free) #16
  br label %thread-pre-split

825:                                              ; preds = %815
  %826 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.184)
  %.not575 = icmp eq i32 %826, 0
  br i1 %.not575, label %827, label %829

827:                                              ; preds = %825
  %828 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.185)
  %.not576 = icmp eq i32 %828, 0
  br i1 %.not576, label %837, label %829

829:                                              ; preds = %827, %825
  %830 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %831 = load i32, ptr %830, align 8, !tbaa !37
  %832 = tail call ptr @dt_metadata_get(i32 noundef %831, ptr noundef nonnull @.str.185, ptr noundef null) #16
  %.not620 = icmp eq ptr %832, null
  br i1 %.not620, label %836, label %833

833:                                              ; preds = %829
  %834 = load ptr, ptr %832, align 8, !tbaa !141
  %835 = tail call noalias ptr @g_strdup(ptr noundef %834) #16
  store ptr %835, ptr %3, align 8, !tbaa !6
  br label %836

836:                                              ; preds = %833, %829
  tail call void @g_list_free_full(ptr noundef %832, ptr noundef nonnull @g_free) #16
  br label %thread-pre-split

837:                                              ; preds = %827
  %838 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.186)
  %.not577 = icmp eq i32 %838, 0
  br i1 %.not577, label %839, label %841

839:                                              ; preds = %837
  %840 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.187)
  %.not578 = icmp eq i32 %840, 0
  br i1 %.not578, label %849, label %841

841:                                              ; preds = %839, %837
  %842 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %843 = load i32, ptr %842, align 8, !tbaa !37
  %844 = tail call ptr @dt_metadata_get(i32 noundef %843, ptr noundef nonnull @.str.187, ptr noundef null) #16
  %.not619 = icmp eq ptr %844, null
  br i1 %.not619, label %848, label %845

845:                                              ; preds = %841
  %846 = load ptr, ptr %844, align 8, !tbaa !141
  %847 = tail call noalias ptr @g_strdup(ptr noundef %846) #16
  store ptr %847, ptr %3, align 8, !tbaa !6
  br label %848

848:                                              ; preds = %845, %841
  tail call void @g_list_free_full(ptr noundef %844, ptr noundef nonnull @g_free) #16
  br label %thread-pre-split

849:                                              ; preds = %839
  %850 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.188)
  %.not579 = icmp eq i32 %850, 0
  br i1 %.not579, label %851, label %853

851:                                              ; preds = %849
  %852 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.189)
  %.not580 = icmp eq i32 %852, 0
  br i1 %.not580, label %856, label %853

853:                                              ; preds = %851, %849
  %854 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #16
  %855 = tail call noalias ptr @g_strdup(ptr noundef %854) #16
  store ptr %855, ptr %3, align 8, !tbaa !6
  br label %1072

856:                                              ; preds = %851
  %857 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.190)
  %.not581 = icmp eq i32 %857, 0
  br i1 %.not581, label %858, label %860

858:                                              ; preds = %856
  %859 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.191)
  %.not582 = icmp eq i32 %859, 0
  br i1 %.not582, label %865, label %860

860:                                              ; preds = %858, %856
  %861 = load ptr, ptr %14, align 8, !tbaa !11
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 36
  %863 = load i32, ptr %862, align 4, !tbaa !122
  %864 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %863) #16
  store ptr %864, ptr %3, align 8, !tbaa !6
  br label %1072

865:                                              ; preds = %858
  %866 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.192)
  %.not583 = icmp eq i32 %866, 0
  br i1 %.not583, label %867, label %869

867:                                              ; preds = %865
  %868 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.193)
  %.not584 = icmp eq i32 %868, 0
  br i1 %.not584, label %874, label %869

869:                                              ; preds = %867, %865
  %870 = load ptr, ptr %14, align 8, !tbaa !11
  %871 = getelementptr inbounds nuw i8, ptr %870, i64 44
  %872 = load i32, ptr %871, align 4, !tbaa !114
  %873 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %872) #16
  store ptr %873, ptr %3, align 8, !tbaa !6
  br label %1072

874:                                              ; preds = %867
  %875 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.194)
  %.not585 = icmp eq i32 %875, 0
  br i1 %.not585, label %876, label %878

876:                                              ; preds = %874
  %877 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.195)
  %.not586 = icmp eq i32 %877, 0
  br i1 %.not586, label %883, label %878

878:                                              ; preds = %876, %874
  %879 = load ptr, ptr %14, align 8, !tbaa !11
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 52
  %881 = load i32, ptr %880, align 4, !tbaa !110
  %882 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %881) #16
  store ptr %882, ptr %3, align 8, !tbaa !6
  br label %1072

883:                                              ; preds = %876
  %884 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.196)
  %.not587 = icmp eq i32 %884, 0
  br i1 %.not587, label %885, label %887

885:                                              ; preds = %883
  %886 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.197)
  %.not588 = icmp eq i32 %886, 0
  br i1 %.not588, label %892, label %887

887:                                              ; preds = %885, %883
  %888 = load ptr, ptr %14, align 8, !tbaa !11
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 60
  %890 = load i32, ptr %889, align 4, !tbaa !118
  %891 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %890) #16
  store ptr %891, ptr %3, align 8, !tbaa !6
  br label %1072

892:                                              ; preds = %885
  %893 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.198)
  %.not589 = icmp eq i32 %893, 0
  br i1 %.not589, label %894, label %896

894:                                              ; preds = %892
  %895 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.199)
  %.not590 = icmp eq i32 %895, 0
  br i1 %.not590, label %901, label %896

896:                                              ; preds = %894, %892
  %897 = load ptr, ptr %14, align 8, !tbaa !11
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 68
  %899 = load i32, ptr %898, align 4, !tbaa !120
  %900 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %899) #16
  store ptr %900, ptr %3, align 8, !tbaa !6
  br label %1072

901:                                              ; preds = %894
  %902 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.200)
  %.not591 = icmp eq i32 %902, 0
  br i1 %.not591, label %903, label %905

903:                                              ; preds = %901
  %904 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.201)
  %.not592 = icmp eq i32 %904, 0
  br i1 %.not592, label %910, label %905

905:                                              ; preds = %903, %901
  %906 = load ptr, ptr %14, align 8, !tbaa !11
  %907 = getelementptr inbounds nuw i8, ptr %906, i64 40
  %908 = load i32, ptr %907, align 8, !tbaa !121
  %909 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %908) #16
  store ptr %909, ptr %3, align 8, !tbaa !6
  br label %1072

910:                                              ; preds = %903
  %911 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.202)
  %.not593 = icmp eq i32 %911, 0
  br i1 %.not593, label %912, label %914

912:                                              ; preds = %910
  %913 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.203)
  %.not594 = icmp eq i32 %913, 0
  br i1 %.not594, label %919, label %914

914:                                              ; preds = %912, %910
  %915 = load ptr, ptr %14, align 8, !tbaa !11
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 48
  %917 = load i32, ptr %916, align 8, !tbaa !112
  %918 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %917) #16
  store ptr %918, ptr %3, align 8, !tbaa !6
  br label %1072

919:                                              ; preds = %912
  %920 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.204)
  %.not595 = icmp eq i32 %920, 0
  br i1 %.not595, label %921, label %923

921:                                              ; preds = %919
  %922 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.205)
  %.not596 = icmp eq i32 %922, 0
  br i1 %.not596, label %928, label %923

923:                                              ; preds = %921, %919
  %924 = load ptr, ptr %14, align 8, !tbaa !11
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 56
  %926 = load i32, ptr %925, align 8, !tbaa !108
  %927 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %926) #16
  store ptr %927, ptr %3, align 8, !tbaa !6
  br label %1072

928:                                              ; preds = %921
  %929 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.206)
  %.not597 = icmp eq i32 %929, 0
  br i1 %.not597, label %930, label %932

930:                                              ; preds = %928
  %931 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.207)
  %.not598 = icmp eq i32 %931, 0
  br i1 %.not598, label %937, label %932

932:                                              ; preds = %930, %928
  %933 = load ptr, ptr %14, align 8, !tbaa !11
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 64
  %935 = load i32, ptr %934, align 8, !tbaa !116
  %936 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %935) #16
  store ptr %936, ptr %3, align 8, !tbaa !6
  br label %1072

937:                                              ; preds = %930
  %938 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.208)
  %.not599 = icmp eq i32 %938, 0
  br i1 %.not599, label %939, label %941

939:                                              ; preds = %937
  %940 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.209)
  %.not600 = icmp eq i32 %940, 0
  br i1 %.not600, label %946, label %941

941:                                              ; preds = %939, %937
  %942 = load ptr, ptr %14, align 8, !tbaa !11
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 72
  %944 = load i32, ptr %943, align 8, !tbaa !119
  %945 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.27, i32 noundef %944) #16
  store ptr %945, ptr %3, align 8, !tbaa !6
  br label %1072

946:                                              ; preds = %939
  %947 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.210)
  %.not601 = icmp eq i32 %947, 0
  br i1 %.not601, label %1001, label %948

948:                                              ; preds = %946
  %949 = load ptr, ptr @g_ascii_table, align 8, !tbaa !143
  %950 = load ptr, ptr %1, align 8, !tbaa !6
  %951 = load i8, ptr %950, align 1, !tbaa !105
  %952 = zext i8 %951 to i64
  %953 = getelementptr inbounds nuw [2 x i8], ptr %949, i64 %952
  %954 = load i16, ptr %953, align 2, !tbaa !145
  %955 = and i16 %954, 8
  %.not614 = icmp eq i16 %955, 0
  br i1 %.not614, label %978, label %956

956:                                              ; preds = %948
  %957 = and i8 %951, 15
  %958 = getelementptr inbounds nuw i8, ptr %950, i64 1
  store ptr %958, ptr %1, align 8, !tbaa !6
  %959 = load i8, ptr %958, align 1, !tbaa !105
  %960 = icmp eq i8 %959, 40
  br i1 %960, label %961, label %thread-pre-split

961:                                              ; preds = %956
  %962 = getelementptr inbounds nuw i8, ptr %950, i64 2
  %963 = tail call noalias ptr @g_strdup(ptr noundef nonnull %962) #16
  %964 = tail call ptr @g_strstr_len(ptr noundef %963, i64 noundef -1, ptr noundef nonnull @.str.211) #16
  %.not617 = icmp eq ptr %964, null
  br i1 %.not617, label %977, label %965

965:                                              ; preds = %961
  store i8 124, ptr %964, align 1, !tbaa !105
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 1
  store i8 0, ptr %966, align 1, !tbaa !105
  %967 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %963) #17
  %968 = load ptr, ptr %1, align 8, !tbaa !6
  %969 = getelementptr i8, ptr %968, i64 %967
  %970 = getelementptr i8, ptr %969, i64 1
  store ptr %970, ptr %1, align 8, !tbaa !6
  %971 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %972 = load i32, ptr %971, align 8, !tbaa !37
  %973 = zext nneg i8 %957 to i32
  %974 = tail call ptr @dt_tag_get_subtags(i32 noundef %972, ptr noundef nonnull %963, i32 noundef %973) #16
  %.not618 = icmp eq ptr %974, null
  br i1 %.not618, label %977, label %975

975:                                              ; preds = %965
  %976 = tail call noalias ptr @g_strdup(ptr noundef nonnull %974) #16
  store ptr %976, ptr %3, align 8, !tbaa !6
  tail call void @g_free(ptr noundef nonnull %974) #16
  br label %977

977:                                              ; preds = %965, %975, %961
  tail call void @g_free(ptr noundef %963) #16
  br label %thread-pre-split

978:                                              ; preds = %948
  %979 = icmp eq i8 %951, 91
  br i1 %979, label %980, label %thread-pre-split

980:                                              ; preds = %978
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @_get_parameters_n_m(ptr noundef %1, ptr noundef %11, ptr noundef nonnull %12)
  %981 = load ptr, ptr %11, align 8, !tbaa !6
  %982 = icmp ne ptr %981, null
  %983 = load ptr, ptr %12, align 8
  %984 = icmp ne ptr %983, null
  %or.cond = select i1 %982, i1 %984, i1 false
  br i1 %or.cond, label %985, label %1000

985:                                              ; preds = %980
  %986 = load i8, ptr %981, align 1, !tbaa !105
  %987 = zext i8 %986 to i64
  %988 = getelementptr inbounds nuw [2 x i8], ptr %949, i64 %987
  %989 = load i16, ptr %988, align 2, !tbaa !145
  %990 = and i16 %989, 8
  %.not615 = icmp eq i16 %990, 0
  br i1 %.not615, label %1000, label %991

991:                                              ; preds = %985
  %992 = and i8 %986, 15
  %993 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.212, ptr noundef nonnull %983) #16
  %994 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %995 = load i32, ptr %994, align 8, !tbaa !37
  %996 = zext nneg i8 %992 to i32
  %997 = call ptr @dt_tag_get_subtags(i32 noundef %995, ptr noundef %993, i32 noundef %996) #16
  call void @g_free(ptr noundef %993) #16
  %.not616 = icmp eq ptr %997, null
  br i1 %.not616, label %1000, label %998

998:                                              ; preds = %991
  %999 = call noalias ptr @g_strdup(ptr noundef nonnull %997) #16
  store ptr %999, ptr %3, align 8, !tbaa !6
  call void @g_free(ptr noundef nonnull %997) #16
  br label %1000

1000:                                             ; preds = %991, %998, %985, %980
  call void @g_free(ptr noundef %981) #16
  call void @g_free(ptr noundef %983) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %thread-pre-split

1001:                                             ; preds = %946
  %1002 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.213)
  %.not602 = icmp eq i32 %1002, 0
  br i1 %.not602, label %1011, label %1003

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1005 = load i32, ptr %1004, align 8, !tbaa !37
  %1006 = load ptr, ptr %14, align 8, !tbaa !11
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 248
  %1008 = load i32, ptr %1007, align 8, !tbaa !131
  %1009 = tail call ptr @dt_tag_get_hierarchical_export(i32 noundef %1005, i32 noundef %1008) #16
  %1010 = tail call ptr @dt_util_glist_to_str(ptr noundef nonnull @.str.112, ptr noundef %1009) #16
  store ptr %1010, ptr %3, align 8, !tbaa !6
  tail call void @g_list_free_full(ptr noundef %1009, ptr noundef nonnull @g_free) #16
  br label %thread-pre-split

1011:                                             ; preds = %1001
  %1012 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.214)
  %.not603 = icmp eq i32 %1012, 0
  br i1 %.not603, label %1013, label %1015

1013:                                             ; preds = %1011
  %1014 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.215)
  %.not604 = icmp eq i32 %1014, 0
  br i1 %.not604, label %1024, label %1015

1015:                                             ; preds = %1013, %1011
  %1016 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1017 = load i32, ptr %1016, align 8, !tbaa !37
  %1018 = load ptr, ptr %14, align 8, !tbaa !11
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 248
  %1020 = load i32, ptr %1019, align 8, !tbaa !131
  %1021 = tail call ptr @dt_tag_get_list_export(i32 noundef %1017, i32 noundef %1020) #16
  %1022 = tail call ptr @dt_util_glist_to_str(ptr noundef nonnull @.str.112, ptr noundef %1021) #16
  tail call void @g_list_free_full(ptr noundef %1021, ptr noundef nonnull @g_free) #16
  %1023 = tail call noalias ptr @g_strdup(ptr noundef %1022) #16
  store ptr %1023, ptr %3, align 8, !tbaa !6
  tail call void @g_free(ptr noundef %1022) #16
  br label %thread-pre-split

1024:                                             ; preds = %1013
  %1025 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.216)
  %.not605 = icmp eq i32 %1025, 0
  br i1 %.not605, label %1047, label %1026

1026:                                             ; preds = %1024
  %1027 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !133
  %1029 = tail call i32 @g_strcmp0(ptr noundef %1028, ptr noundef nonnull @.str.79) #16
  %1030 = icmp eq i32 %1029, 0
  br i1 %1030, label %1031, label %1047

1031:                                             ; preds = %1026
  %1032 = load ptr, ptr %14, align 8, !tbaa !11
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 252
  %1034 = load i32, ptr %1033, align 4, !tbaa !106
  %1035 = and i32 %1034, 4096
  %.not606 = icmp eq i32 %1035, 0
  br i1 %.not606, label %1047, label %1036

1036:                                             ; preds = %1031
  %1037 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1038 = load i32, ptr %1037, align 8, !tbaa !37
  %1039 = tail call ptr @dt_image_get_text_path(i32 noundef %1038) #16
  %.not612 = icmp eq ptr %1039, null
  br i1 %.not612, label %thread-pre-split, label %1040

1040:                                             ; preds = %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !6
  %1041 = call i32 @g_file_get_contents(ptr noundef nonnull %1039, ptr noundef nonnull %13, ptr noundef null, ptr noundef null) #16
  %.not613 = icmp eq i32 %1041, 0
  br i1 %.not613, label %1045, label %1042

1042:                                             ; preds = %1040
  %1043 = load ptr, ptr %13, align 8, !tbaa !6
  %1044 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.217, ptr noundef %1043) #16
  store ptr %1044, ptr %3, align 8, !tbaa !6
  br label %1045

1045:                                             ; preds = %1042, %1040
  %1046 = load ptr, ptr %13, align 8, !tbaa !6
  call void @g_free(ptr noundef %1046) #16
  call void @g_free(ptr noundef nonnull %1039) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %thread-pre-split

1047:                                             ; preds = %1031, %1026, %1024
  %1048 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.218)
  %.not607 = icmp eq i32 %1048, 0
  br i1 %.not607, label %1049, label %1051

1049:                                             ; preds = %1047
  %1050 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.219)
  %.not608 = icmp eq i32 %1050, 0
  br i1 %.not608, label %1053, label %1051

1051:                                             ; preds = %1049, %1047
  %1052 = tail call noalias ptr @g_strdup(ptr noundef nonnull @darktable_package_version) #16
  store ptr %1052, ptr %3, align 8, !tbaa !6
  br label %1072

1053:                                             ; preds = %1049
  %1054 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.220)
  %.not609 = icmp eq i32 %1054, 0
  br i1 %.not609, label %1055, label %1063

1055:                                             ; preds = %1053
  %1056 = tail call fastcc i32 @_has_prefix(ptr noundef %1, ptr noundef nonnull @.str.221)
  %.not610 = icmp eq i32 %1056, 0
  br i1 %.not610, label %.preheader, label %1063

.preheader:                                       ; preds = %1055
  %1057 = load ptr, ptr @g_ascii_table, align 8, !tbaa !143
  %.promoted = load ptr, ptr %1, align 8, !tbaa !6
  %1058 = load i8, ptr %.promoted, align 1, !tbaa !105
  %1059 = zext i8 %1058 to i64
  %1060 = getelementptr inbounds nuw [2 x i8], ptr %1057, i64 %1059
  %1061 = load i16, ptr %1060, align 2, !tbaa !145
  %1062 = and i16 %1061, 2
  %.not611667 = icmp eq i16 %1062, 0
  br i1 %.not611667, label %thread-pre-split, label %.lr.ph668

1063:                                             ; preds = %1055, %1053
  %1064 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.222) #16
  store ptr %1064, ptr %3, align 8, !tbaa !6
  br label %1072

.lr.ph668:                                        ; preds = %.preheader, %.lr.ph668
  %1065 = phi ptr [ %1066, %.lr.ph668 ], [ %.promoted, %.preheader ]
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 1
  store ptr %1066, ptr %1, align 8, !tbaa !6
  %1067 = load i8, ptr %1066, align 1, !tbaa !105
  %1068 = zext i8 %1067 to i64
  %1069 = getelementptr inbounds nuw [2 x i8], ptr %1057, i64 %1068
  %1070 = load i16, ptr %1069, align 2, !tbaa !145
  %1071 = and i16 %1070, 2
  %.not611 = icmp eq i16 %1071, 0
  br i1 %.not611, label %thread-pre-split, label %.lr.ph668

thread-pre-split:                                 ; preds = %.lr.ph668, %.preheader, %249, %268, %._crit_edge, %563, %592, %606, %788, %812, %836, %1003, %1015, %1000, %978, %848, %824, %800, %._crit_edge664, %616, %600, %583, %585, %520, %621, %618, %977, %956, %1045, %1036
  %.ph = phi i1 [ true, %1036 ], [ true, %1045 ], [ true, %977 ], [ true, %621 ], [ true, %956 ], [ true, %1015 ], [ true, %1003 ], [ true, %978 ], [ true, %1000 ], [ true, %618 ], [ true, %249 ], [ true, %848 ], [ true, %836 ], [ true, %824 ], [ true, %812 ], [ true, %800 ], [ true, %788 ], [ false, %._crit_edge664 ], [ true, %616 ], [ true, %606 ], [ true, %600 ], [ true, %592 ], [ true, %583 ], [ true, %585 ], [ true, %563 ], [ true, %520 ], [ true, %._crit_edge ], [ true, %268 ], [ true, %.preheader ], [ true, %.lr.ph668 ]
  %.pr = load ptr, ptr %3, align 8, !tbaa !6
  br label %1072

1072:                                             ; preds = %thread-pre-split, %41, %57, %73, %89, %105, %118, %132, %146, %158, %174, %188, %204, %215, %243, %241, %259, %282, %298, %321, %336, %350, %365, %388, %428, %446, %485, %568, %602, %669, %683, %701, %711, %860, %878, %896, %914, %932, %1051, %1063, %941, %923, %905, %887, %869, %853, %726, %728, %730, %732, %734, %736, %738, %706, %692, %674, %626, %608, %594, %575, %507, %475, %437, %371, %359, %343, %329, %311, %290, %276, %254, %226, %196, %180, %166, %152, %138, %128, %97, %81, %65, %49, %31
  %1073 = phi ptr [ %.pr, %thread-pre-split ], [ %44, %41 ], [ %60, %57 ], [ %76, %73 ], [ %92, %89 ], [ %108, %105 ], [ %125, %118 ], [ %133, %132 ], [ %147, %146 ], [ %159, %158 ], [ %175, %174 ], [ %189, %188 ], [ %205, %204 ], [ %221, %215 ], [ %244, %243 ], [ %242, %241 ], [ %263, %259 ], [ %287, %282 ], [ %306, %298 ], [ %326, %321 ], [ %340, %336 ], [ %354, %350 ], [ %366, %365 ], [ %390, %388 ], [ %432, %428 ], [ %450, %446 ], [ %490, %485 ], [ %572, %568 ], [ %603, %602 ], [ %671, %669 ], [ %687, %683 ], [ %703, %701 ], [ %715, %711 ], [ %864, %860 ], [ %882, %878 ], [ %900, %896 ], [ %918, %914 ], [ %936, %932 ], [ %1052, %1051 ], [ %1064, %1063 ], [ %945, %941 ], [ %927, %923 ], [ %909, %905 ], [ %891, %887 ], [ %873, %869 ], [ %855, %853 ], [ %727, %726 ], [ %729, %728 ], [ %731, %730 ], [ %733, %732 ], [ %735, %734 ], [ %737, %736 ], [ %739, %738 ], [ %708, %706 ], [ %696, %692 ], [ %676, %674 ], [ %630, %626 ], [ %609, %608 ], [ %595, %594 ], [ %578, %575 ], [ %508, %507 ], [ %480, %475 ], [ %441, %437 ], [ %375, %371 ], [ %360, %359 ], [ %347, %343 ], [ %333, %329 ], [ %316, %311 ], [ %295, %290 ], [ %277, %276 ], [ %256, %254 ], [ %230, %226 ], [ %52, %49 ], [ %197, %196 ], [ %181, %180 ], [ %167, %166 ], [ %153, %152 ], [ %139, %138 ], [ %129, %128 ], [ %34, %31 ], [ %100, %97 ], [ %84, %81 ], [ %68, %65 ]
  %1074 = phi i1 [ %.ph, %thread-pre-split ], [ true, %41 ], [ true, %57 ], [ true, %73 ], [ true, %89 ], [ true, %105 ], [ true, %118 ], [ true, %132 ], [ true, %146 ], [ true, %158 ], [ true, %174 ], [ true, %188 ], [ true, %204 ], [ true, %215 ], [ true, %243 ], [ true, %241 ], [ true, %259 ], [ true, %282 ], [ true, %298 ], [ true, %321 ], [ true, %336 ], [ true, %350 ], [ true, %365 ], [ true, %388 ], [ true, %428 ], [ true, %446 ], [ true, %485 ], [ true, %568 ], [ true, %602 ], [ true, %669 ], [ true, %683 ], [ true, %701 ], [ true, %711 ], [ true, %860 ], [ true, %878 ], [ true, %896 ], [ true, %914 ], [ true, %932 ], [ true, %1051 ], [ true, %1063 ], [ true, %941 ], [ true, %923 ], [ true, %905 ], [ true, %887 ], [ true, %869 ], [ true, %853 ], [ true, %726 ], [ true, %728 ], [ true, %730 ], [ true, %732 ], [ true, %734 ], [ true, %736 ], [ true, %738 ], [ true, %706 ], [ true, %692 ], [ true, %674 ], [ true, %626 ], [ true, %608 ], [ true, %594 ], [ true, %575 ], [ true, %507 ], [ true, %475 ], [ true, %437 ], [ true, %371 ], [ true, %359 ], [ true, %343 ], [ true, %329 ], [ true, %311 ], [ true, %290 ], [ true, %276 ], [ true, %254 ], [ true, %226 ], [ true, %49 ], [ true, %196 ], [ true, %180 ], [ true, %166 ], [ true, %152 ], [ true, %138 ], [ true, %128 ], [ true, %31 ], [ true, %97 ], [ true, %81 ], [ true, %65 ]
  %.not648 = icmp eq ptr %1073, null
  br i1 %.not648, label %1075, label %.thread

1075:                                             ; preds = %1072
  %1076 = call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #16
  store ptr %1076, ptr %3, align 8, !tbaa !6
  br label %.thread

.thread:                                          ; preds = %111, %210, %1075, %1072
  %1077 = phi ptr [ %1073, %1072 ], [ %1076, %1075 ], [ %211, %210 ], [ %114, %111 ]
  %1078 = phi i1 [ %1074, %1072 ], [ %1074, %1075 ], [ true, %210 ], [ true, %111 ]
  %1079 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1080 = load i32, ptr %1079, align 8, !tbaa !150
  %1081 = icmp ne i32 %1080, 0
  %or.cond3 = and i1 %1078, %1081
  br i1 %or.cond3, label %1082, label %1085

1082:                                             ; preds = %.thread
  %1083 = call ptr @g_markup_escape_text(ptr noundef %1077, i64 noundef -1) #16
  %1084 = load ptr, ptr %3, align 8, !tbaa !6
  call void @g_free(ptr noundef %1084) #16
  br label %1085

1085:                                             ; preds = %.thread, %1082
  %.0 = phi ptr [ %1083, %1082 ], [ %1077, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @g_utf8_strlen(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @g_utf8_offset_to_pointer(ptr noundef, i64 noundef) local_unnamed_addr #8

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

declare ptr @dt_util_str_replace(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @g_stpcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_utf8_strup(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @g_utf8_strdown(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @g_utf8_get_char(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_unichar_toupper(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_unichar_tolower(i32 noundef) local_unnamed_addr #10

declare i32 @g_unichar_to_utf8(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @_has_prefix(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #11 {
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = tail call i32 @g_str_has_prefix(ptr noundef %3, ptr noundef %1) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %6
  store ptr %8, ptr %0, align 8, !tbaa !6
  br label %9

9:                                                ; preds = %5, %2
  ret i32 %4
}

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @dt_datetime_gdatetime_to_exif(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_util_format_exposure(float noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_variables_get_longitude(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %5 = load double, ptr %4, align 8, !tbaa !33
  %6 = fcmp uno double %5, 0.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #16
  br label %30

9:                                                ; preds = %1
  %10 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.223) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = tail call i32 @g_strcmp0(ptr noundef %13, ptr noundef nonnull @.str.79) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load double, ptr %18, align 8, !tbaa !33
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  %21 = tail call ptr @dt_util_longitude_str(float noundef %20) #16
  br label %30

22:                                               ; preds = %11, %9
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 224
  %25 = load double, ptr %24, align 8, !tbaa !33
  %26 = fcmp reassoc nsz arcp contract afn olt double %25, 0.000000e+00
  %27 = select i1 %26, i32 87, i32 69
  %28 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %25)
  %29 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.224, i32 noundef %27, double noundef %28) #16
  br label %30

30:                                               ; preds = %22, %16, %7
  %.0 = phi ptr [ %8, %7 ], [ %21, %16 ], [ %29, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_variables_get_latitude(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %5 = load double, ptr %4, align 8, !tbaa !34
  %6 = fcmp uno double %5, 0.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noalias ptr @g_strdup(ptr noundef nonnull @.str.3) #16
  br label %30

9:                                                ; preds = %1
  %10 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.223) #16
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = tail call i32 @g_strcmp0(ptr noundef %13, ptr noundef nonnull @.str.79) #16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 232
  %19 = load double, ptr %18, align 8, !tbaa !34
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  %21 = tail call ptr @dt_util_latitude_str(float noundef %20) #16
  br label %30

22:                                               ; preds = %11, %9
  %23 = load ptr, ptr %2, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 232
  %25 = load double, ptr %24, align 8, !tbaa !34
  %26 = fcmp reassoc nsz arcp contract afn olt double %25, 0.000000e+00
  %27 = select i1 %26, i32 83, i32 78
  %28 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %25)
  %29 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.225, i32 noundef %27, double noundef %28) #16
  br label %30

30:                                               ; preds = %22, %16, %7
  %.0 = phi ptr [ %8, %7 ], [ %21, %16 ], [ %29, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #2

declare i32 @sqlite3_prepare_v2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_database_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare ptr @sqlite3_errmsg(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_step(ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_column_int(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @sqlite3_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i8 @_get_var_parameter(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !6
  %4 = load i8, ptr %3, align 1, !tbaa !105
  %5 = icmp eq i8 %4, 91
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_get_parameters_n_m(ptr noundef %0, ptr noundef %2, ptr noundef null)
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = call i64 @g_ascii_strtoll(ptr noundef %7, ptr noundef null, i32 noundef 10) #16
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 0
  %11 = trunc i64 %8 to i8
  %spec.select = select i1 %10, i8 %11, i8 1
  call void @g_free(ptr noundef %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %12

12:                                               ; preds = %6, %1
  %.0 = phi i8 [ %spec.select, %6 ], [ 1, %1 ]
  ret i8 %.0
}

declare void @dt_image_print_exif(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @dt_metadata_get(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @g_list_free_full(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @sqlite3_bind_int(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_path_get_dirname(ptr noundef) local_unnamed_addr #2

declare noalias ptr @g_path_get_basename(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @_get_parameters_n_m(ptr noundef nonnull captures(none) %0, ptr noundef nonnull writeonly captures(address) initializes((0, 8)) %1, ptr noundef writeonly captures(address) %2) unnamed_addr #0 {
  store ptr null, ptr %1, align 8, !tbaa !6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !6
  br label %5

5:                                                ; preds = %4, %3
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = load i8, ptr %6, align 1, !tbaa !105
  %.not30 = icmp eq i8 %7, 91
  br i1 %.not30, label %8, label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store ptr %9, ptr %0, align 8, !tbaa !6
  %10 = load i8, ptr %9, align 1, !tbaa !105
  %11 = icmp eq i8 %10, 44
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = tail call noalias ptr @g_strdup(ptr noundef nonnull %9) #16
  %14 = tail call ptr @g_strstr_len(ptr noundef %13, i64 noundef -1, ptr noundef nonnull @.str.226) #16
  %.not31 = icmp eq ptr %14, null
  br i1 %.not31, label %32, label %15

15:                                               ; preds = %12
  store i8 0, ptr %14, align 1, !tbaa !105
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #17
  %17 = load ptr, ptr %0, align 8, !tbaa !6
  %18 = getelementptr i8, ptr %17, i64 %16
  %19 = getelementptr i8, ptr %18, i64 1
  store ptr %19, ptr %0, align 8, !tbaa !6
  %20 = tail call ptr @g_strsplit(ptr noundef nonnull %13, ptr noundef nonnull @.str.177, i32 noundef 2) #16
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %27
  %22 = phi ptr [ %29, %27 ], [ %21, %15 ]
  %.034 = phi ptr [ %28, %27 ], [ %20, %15 ]
  %23 = phi i1 [ false, %27 ], [ true, %15 ]
  %24 = select i1 %23, ptr %1, ptr %2
  %.not32 = icmp eq ptr %24, null
  br i1 %.not32, label %27, label %25

25:                                               ; preds = %.lr.ph
  %26 = tail call noalias ptr @g_strdup(ptr noundef nonnull %22) #16
  store ptr %26, ptr %24, align 8, !tbaa !6
  br label %27

27:                                               ; preds = %25, %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.034, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = icmp ne ptr %29, null
  %31 = and i1 %30, %23
  br i1 %31, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %27, %15
  tail call void @g_strfreev(ptr noundef nonnull %20) #16
  br label %32

32:                                               ; preds = %._crit_edge, %12
  tail call void @g_free(ptr noundef %13) #16
  br label %33

33:                                               ; preds = %8, %5, %32
  ret void
}

declare i64 @g_ascii_strtoll(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_get_user_name() local_unnamed_addr #2

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @g_list_free(ptr noundef) local_unnamed_addr #2

declare ptr @g_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_colorlabels_to_string(i32 noundef) local_unnamed_addr #2

declare ptr @g_list_reverse(ptr noundef) local_unnamed_addr #2

declare ptr @dt_util_glist_to_str(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_tag_get_subtags(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_tag_get_hierarchical_export(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_tag_get_list_export(i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @dt_image_get_text_path(i32 noundef) local_unnamed_addr #2

declare i32 @g_file_get_contents(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_markup_escape_text(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @dt_util_longitude_str(float noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare ptr @dt_util_latitude_str(float noundef) local_unnamed_addr #2

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_strfreev(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !14, i64 24}
!12 = !{!"dt_variables_params_t", !7, i64 0, !7, i64 8, !13, i64 16, !13, i64 20, !14, i64 24, !13, i64 32, !13, i64 36, !8, i64 40}
!13 = !{!"int", !9, i64 0}
!14 = !{!"p1 _ZTS19dt_variables_data_t", !8, i64 0}
!15 = !{!16, !13, i64 32}
!16 = !{!"dt_variables_data_t", !17, i64 0, !17, i64 8, !7, i64 16, !7, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !7, i64 80, !7, i64 88, !7, i64 96, !13, i64 104, !13, i64 108, !13, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !13, i64 144, !13, i64 148, !17, i64 152, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !19, i64 224, !19, i64 232, !19, i64 240, !13, i64 248, !13, i64 252}
!17 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!18 = !{!"float", !9, i64 0}
!19 = !{!"double", !9, i64 0}
!20 = !{!16, !7, i64 80}
!21 = !{!16, !7, i64 88}
!22 = !{!12, !7, i64 0}
!23 = !{!16, !7, i64 96}
!24 = !{!16, !13, i64 104}
!25 = !{!16, !13, i64 112}
!26 = !{!16, !18, i64 160}
!27 = !{!16, !18, i64 164}
!28 = !{!16, !7, i64 184}
!29 = !{!16, !7, i64 192}
!30 = !{!16, !7, i64 200}
!31 = !{!16, !7, i64 208}
!32 = !{!16, !7, i64 216}
!33 = !{!16, !19, i64 224}
!34 = !{!16, !19, i64 232}
!35 = !{!16, !19, i64 240}
!36 = !{!16, !13, i64 108}
!37 = !{!12, !13, i64 16}
!38 = !{!12, !8, i64 40}
!39 = !{!40, !52, i64 120}
!40 = !{!"darktable_t", !41, i64 0, !13, i64 4, !13, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !43, i64 48, !44, i64 56, !45, i64 64, !46, i64 72, !47, i64 80, !48, i64 88, !49, i64 96, !50, i64 104, !51, i64 112, !52, i64 120, !53, i64 128, !54, i64 136, !55, i64 144, !56, i64 152, !57, i64 160, !58, i64 168, !59, i64 176, !60, i64 184, !61, i64 192, !62, i64 200, !63, i64 208, !64, i64 216, !65, i64 224, !9, i64 232, !66, i64 2792, !66, i64 2832, !66, i64 2872, !66, i64 2912, !66, i64 2952, !7, i64 2992, !7, i64 3000, !7, i64 3008, !7, i64 3016, !7, i64 3024, !7, i64 3032, !7, i64 3040, !7, i64 3048, !7, i64 3056, !7, i64 3064, !7, i64 3072, !7, i64 3080, !7, i64 3088, !67, i64 3096, !42, i64 3104, !19, i64 3112, !42, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !68, i64 3328, !17, i64 3336, !69, i64 3344, !72, i64 3384, !73, i64 3416}
!41 = !{!"dt_codepath_t", !13, i64 0}
!42 = !{!"p1 _ZTS6_GList", !8, i64 0}
!43 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!44 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!45 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!46 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!47 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!48 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!49 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!50 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!51 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!52 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!53 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!54 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!55 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!56 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!57 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!58 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!59 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!60 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!61 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!62 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!63 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!64 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!65 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!66 = !{!"dt_pthread_mutex_t", !9, i64 0}
!67 = !{!"", !13, i64 0}
!68 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!69 = !{!"dt_sys_resources_t", !70, i64 0, !70, i64 8, !71, i64 16, !71, i64 24, !13, i64 32}
!70 = !{!"long", !9, i64 0}
!71 = !{!"p1 int", !8, i64 0}
!72 = !{!"dt_backthumb_t", !19, i64 0, !19, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!73 = !{!"dt_gimp_t", !13, i64 0, !7, i64 8, !7, i64 16, !13, i64 24, !13, i64 28}
!74 = !{!40, !68, i64 3328}
!75 = !{!16, !17, i64 152}
!76 = !{!77, !18, i64 20}
!77 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !70, i64 552, !13, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !13, i64 1112, !9, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !18, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !70, i64 1440, !70, i64 1448, !70, i64 1456, !70, i64 1464, !13, i64 1472, !78, i64 1488, !9, i64 1616, !7, i64 1656, !13, i64 1664, !13, i64 1668, !82, i64 1672, !83, i64 1680, !84, i64 1704, !80, i64 1716, !9, i64 1718, !13, i64 1728, !13, i64 1732, !18, i64 1736, !18, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !42, i64 1824, !85, i64 1832, !13, i64 1840, !13, i64 1844}
!78 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !79, i64 48, !81, i64 64, !9, i64 96, !13, i64 112}
!79 = !{!"", !80, i64 0, !80, i64 2}
!80 = !{!"short", !9, i64 0}
!81 = !{!"", !13, i64 0, !9, i64 16}
!82 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!83 = !{!"dt_image_geoloc_t", !19, i64 0, !19, i64 8, !19, i64 16}
!84 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!85 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!86 = !{!16, !7, i64 120}
!87 = !{!16, !7, i64 128}
!88 = !{!16, !7, i64 136}
!89 = !{!77, !13, i64 1428}
!90 = !{!16, !13, i64 144}
!91 = !{!77, !13, i64 1420}
!92 = !{!77, !18, i64 8}
!93 = !{!77, !18, i64 12}
!94 = !{!77, !18, i64 16}
!95 = !{!16, !18, i64 168}
!96 = !{!77, !18, i64 24}
!97 = !{!16, !18, i64 172}
!98 = !{!77, !18, i64 32}
!99 = !{!16, !18, i64 176}
!100 = !{!77, !18, i64 28}
!101 = !{!16, !18, i64 180}
!102 = !{!77, !19, i64 1680}
!103 = !{!77, !19, i64 1688}
!104 = !{!77, !19, i64 1696}
!105 = !{!9, !9, i64 0}
!106 = !{!16, !13, i64 252}
!107 = !{!77, !13, i64 1392}
!108 = !{!16, !13, i64 56}
!109 = !{!77, !13, i64 1388}
!110 = !{!16, !13, i64 52}
!111 = !{!77, !13, i64 1376}
!112 = !{!16, !13, i64 48}
!113 = !{!77, !13, i64 1372}
!114 = !{!16, !13, i64 44}
!115 = !{!77, !13, i64 1384}
!116 = !{!16, !13, i64 64}
!117 = !{!77, !13, i64 1380}
!118 = !{!16, !13, i64 60}
!119 = !{!16, !13, i64 72}
!120 = !{!16, !13, i64 68}
!121 = !{!16, !13, i64 40}
!122 = !{!16, !13, i64 36}
!123 = !{!16, !13, i64 76}
!124 = !{!16, !17, i64 8}
!125 = !{!16, !7, i64 16}
!126 = !{!16, !7, i64 24}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS21dt_variables_params_t", !8, i64 0}
!129 = !{!16, !17, i64 0}
!130 = !{!12, !13, i64 20}
!131 = !{!16, !13, i64 248}
!132 = !{!17, !17, i64 0}
!133 = !{!12, !7, i64 8}
!134 = !{!12, !13, i64 36}
!135 = !{!40, !13, i64 8}
!136 = !{!40, !54, i64 136}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!141 = !{!142, !8, i64 0}
!142 = !{!"_GList", !8, i64 0, !42, i64 8, !42, i64 16}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 short", !8, i64 0}
!145 = !{!80, !80, i64 0}
!146 = !{!16, !13, i64 148}
!147 = !{!40, !53, i64 128}
!148 = !{!19, !19, i64 0}
!149 = !{!142, !42, i64 8}
!150 = !{!12, !13, i64 32}
