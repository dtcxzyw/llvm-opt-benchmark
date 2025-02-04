; ModuleID = 'bench/darktable/original/gtkentry.ll'
source_filename = "bench/darktable/original/gtkentry.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.completion_spec = type { ptr, ptr }
%struct._GtkTreeIter = type { i32, ptr, ptr, ptr }
%struct._GValue = type { i64, [2 x %union.anon] }
%union.anon = type { i64 }

@.str = private unnamed_addr constant [15 x i8] c"match-selected\00", align 1
@dt_gtkentry_get_default_path_compl_list.default_path_compl_list = internal global [91 x %struct.completion_spec] [%struct.completion_spec { ptr @.str.1, ptr @.str.2 }, %struct.completion_spec { ptr @.str.3, ptr @.str.4 }, %struct.completion_spec { ptr @.str.5, ptr @.str.6 }, %struct.completion_spec { ptr @.str.7, ptr @.str.8 }, %struct.completion_spec { ptr @.str.9, ptr @.str.10 }, %struct.completion_spec { ptr @.str.11, ptr @.str.12 }, %struct.completion_spec { ptr @.str.13, ptr @.str.14 }, %struct.completion_spec { ptr @.str.15, ptr @.str.16 }, %struct.completion_spec { ptr @.str.17, ptr @.str.18 }, %struct.completion_spec { ptr @.str.19, ptr @.str.20 }, %struct.completion_spec { ptr @.str.21, ptr @.str.22 }, %struct.completion_spec { ptr @.str.23, ptr @.str.24 }, %struct.completion_spec { ptr @.str.25, ptr @.str.26 }, %struct.completion_spec { ptr @.str.27, ptr @.str.28 }, %struct.completion_spec { ptr @.str.29, ptr @.str.30 }, %struct.completion_spec { ptr @.str.31, ptr @.str.32 }, %struct.completion_spec { ptr @.str.33, ptr @.str.34 }, %struct.completion_spec { ptr @.str.35, ptr @.str.36 }, %struct.completion_spec { ptr @.str.37, ptr @.str.38 }, %struct.completion_spec { ptr @.str.39, ptr @.str.40 }, %struct.completion_spec { ptr @.str.41, ptr @.str.42 }, %struct.completion_spec { ptr @.str.43, ptr @.str.44 }, %struct.completion_spec { ptr @.str.45, ptr @.str.46 }, %struct.completion_spec { ptr @.str.47, ptr @.str.48 }, %struct.completion_spec { ptr @.str.49, ptr @.str.50 }, %struct.completion_spec { ptr @.str.51, ptr @.str.52 }, %struct.completion_spec { ptr @.str.53, ptr @.str.54 }, %struct.completion_spec { ptr @.str.55, ptr @.str.56 }, %struct.completion_spec { ptr @.str.57, ptr @.str.58 }, %struct.completion_spec { ptr @.str.59, ptr @.str.60 }, %struct.completion_spec { ptr @.str.61, ptr @.str.62 }, %struct.completion_spec { ptr @.str.63, ptr @.str.64 }, %struct.completion_spec { ptr @.str.65, ptr @.str.66 }, %struct.completion_spec { ptr @.str.67, ptr @.str.68 }, %struct.completion_spec { ptr @.str.69, ptr @.str.70 }, %struct.completion_spec { ptr @.str.71, ptr @.str.72 }, %struct.completion_spec { ptr @.str.73, ptr @.str.74 }, %struct.completion_spec { ptr @.str.75, ptr @.str.76 }, %struct.completion_spec { ptr @.str.77, ptr @.str.78 }, %struct.completion_spec { ptr @.str.79, ptr @.str.80 }, %struct.completion_spec { ptr @.str.81, ptr @.str.82 }, %struct.completion_spec { ptr @.str.83, ptr @.str.84 }, %struct.completion_spec { ptr @.str.85, ptr @.str.86 }, %struct.completion_spec { ptr @.str.87, ptr @.str.88 }, %struct.completion_spec { ptr @.str.89, ptr @.str.90 }, %struct.completion_spec { ptr @.str.91, ptr @.str.92 }, %struct.completion_spec { ptr @.str.93, ptr @.str.94 }, %struct.completion_spec { ptr @.str.95, ptr @.str.96 }, %struct.completion_spec { ptr @.str.97, ptr @.str.98 }, %struct.completion_spec { ptr @.str.99, ptr @.str.100 }, %struct.completion_spec { ptr @.str.101, ptr @.str.102 }, %struct.completion_spec { ptr @.str.103, ptr @.str.104 }, %struct.completion_spec { ptr @.str.105, ptr @.str.106 }, %struct.completion_spec { ptr @.str.107, ptr @.str.108 }, %struct.completion_spec { ptr @.str.109, ptr @.str.110 }, %struct.completion_spec { ptr @.str.111, ptr @.str.112 }, %struct.completion_spec { ptr @.str.113, ptr @.str.114 }, %struct.completion_spec { ptr @.str.115, ptr @.str.116 }, %struct.completion_spec { ptr @.str.117, ptr @.str.118 }, %struct.completion_spec { ptr @.str.119, ptr @.str.120 }, %struct.completion_spec { ptr @.str.121, ptr @.str.122 }, %struct.completion_spec { ptr @.str.123, ptr @.str.124 }, %struct.completion_spec { ptr @.str.125, ptr @.str.126 }, %struct.completion_spec { ptr @.str.127, ptr @.str.128 }, %struct.completion_spec { ptr @.str.129, ptr @.str.130 }, %struct.completion_spec { ptr @.str.131, ptr @.str.132 }, %struct.completion_spec { ptr @.str.133, ptr @.str.134 }, %struct.completion_spec { ptr @.str.135, ptr @.str.136 }, %struct.completion_spec { ptr @.str.137, ptr @.str.138 }, %struct.completion_spec { ptr @.str.139, ptr @.str.140 }, %struct.completion_spec { ptr @.str.141, ptr @.str.142 }, %struct.completion_spec { ptr @.str.143, ptr @.str.144 }, %struct.completion_spec { ptr @.str.145, ptr @.str.146 }, %struct.completion_spec { ptr @.str.147, ptr @.str.148 }, %struct.completion_spec { ptr @.str.149, ptr @.str.150 }, %struct.completion_spec { ptr @.str.151, ptr @.str.152 }, %struct.completion_spec { ptr @.str.153, ptr @.str.154 }, %struct.completion_spec { ptr @.str.155, ptr @.str.156 }, %struct.completion_spec { ptr @.str.157, ptr @.str.158 }, %struct.completion_spec { ptr @.str.159, ptr @.str.160 }, %struct.completion_spec { ptr @.str.161, ptr @.str.162 }, %struct.completion_spec { ptr @.str.163, ptr @.str.164 }, %struct.completion_spec { ptr @.str.165, ptr @.str.166 }, %struct.completion_spec { ptr @.str.167, ptr @.str.168 }, %struct.completion_spec { ptr @.str.169, ptr @.str.170 }, %struct.completion_spec { ptr @.str.171, ptr @.str.172 }, %struct.completion_spec { ptr @.str.173, ptr @.str.174 }, %struct.completion_spec { ptr @.str.175, ptr @.str.176 }, %struct.completion_spec { ptr @.str.177, ptr @.str.178 }, %struct.completion_spec { ptr @.str.179, ptr @.str.180 }, %struct.completion_spec zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"ROLL.NAME\00", align 1
@.str.2 = private unnamed_addr constant [39 x i8] c"$(ROLL.NAME) - roll of the input image\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"FILE.FOLDER\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"$(FILE.FOLDER) - folder containing the input image\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"FILE.NAME\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"$(FILE.NAME) - basename of the input image\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"FILE.EXTENSION\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"$(FILE.EXTENSION) - extension of the input image\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"VERSION\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"$(VERSION) - duplicate version\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"VERSION.IF_MULTI\00", align 1
@.str.12 = private unnamed_addr constant [84 x i8] c"$(VERSION.IF_MULTI) - same as $(VERSION) but null string if only one version exists\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"VERSION.NAME\00", align 1
@.str.14 = private unnamed_addr constant [45 x i8] c"$(VERSION.NAME) - version name from metadata\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"JOBCODE\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"$(JOBCODE) - job code for import\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"SEQUENCE[4,1]\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"$(SEQUENCE[n,m]) - sequence number, n: number of digits, m: start number\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"WIDTH.MAX\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"$(WIDTH.MAX) - maximum image export width\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"WIDTH.SENSOR\00", align 1
@.str.22 = private unnamed_addr constant [37 x i8] c"$(WIDTH.SENSOR) - image sensor width\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"WIDTH.RAW\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"$(WIDTH.RAW) - RAW image width\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"WIDTH.CROP\00", align 1
@.str.26 = private unnamed_addr constant [39 x i8] c"$(WIDTH.CROP) - image width after crop\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"WIDTH.EXPORT\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"$(WIDTH.EXPORT) - exported image width\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"HEIGHT.MAX\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"$(HEIGHT.MAX) - maximum image export height\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"HEIGHT.SENSOR\00", align 1
@.str.32 = private unnamed_addr constant [39 x i8] c"$(HEIGHT.SENSOR) - image sensor height\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"HEIGHT.RAW\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"$(HEIGHT.RAW) - RAW image height\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"HEIGHT.CROP\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"$(HEIGHT.CROP) - image height after crop\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"HEIGHT.EXPORT\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"$(HEIGHT.EXPORT) - exported image height\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"YEAR\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"$(YEAR) - year\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"YEAR.SHORT\00", align 1
@.str.42 = private unnamed_addr constant [37 x i8] c"$(YEAR.SHORT) - year without century\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"MONTH\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"$(MONTH) - month\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"MONTH.SHORT\00", align 1
@.str.46 = private unnamed_addr constant [72 x i8] c"$(MONTH.SHORT) - abbreviated month name according to the current locale\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"MONTH.LONG\00", align 1
@.str.48 = private unnamed_addr constant [64 x i8] c"$(MONTH.LONG) - full month name according to the current locale\00", align 1
@.str.49 = private unnamed_addr constant [4 x i8] c"DAY\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"$(DAY) - day\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"HOUR\00", align 1
@.str.52 = private unnamed_addr constant [15 x i8] c"$(HOUR) - hour\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"HOUR.AMPM\00", align 1
@.str.54 = private unnamed_addr constant [35 x i8] c"$(HOUR.AMPM) - hour, 12-hour clock\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"MINUTE\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"$(MINUTE) - minute\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"SECOND\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"$(SECOND) - second\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"MSEC\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"$(MSEC) - millisecond\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"EXIF.DATE.REGIONAL\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"$(EXIF.DATE.REGIONAL) - localized EXIF date\00", align 1
@.str.63 = private unnamed_addr constant [19 x i8] c"EXIF.TIME.REGIONAL\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"$(EXIF.TIME.REGIONAL) - localized EXIF time\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"EXIF.YEAR\00", align 1
@.str.66 = private unnamed_addr constant [25 x i8] c"$(EXIF.YEAR) - EXIF year\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"EXIF.YEAR.SHORT\00", align 1
@.str.68 = private unnamed_addr constant [47 x i8] c"$(EXIF.YEAR.SHORT) - EXIF year without century\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"EXIF.MONTH\00", align 1
@.str.70 = private unnamed_addr constant [27 x i8] c"$(EXIF.MONTH) - EXIF month\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"EXIF.MONTH.SHORT\00", align 1
@.str.72 = private unnamed_addr constant [82 x i8] c"$(EXIF.MONTH.SHORT) - abbreviated EXIF month name according to the current locale\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"EXIF.MONTH.LONG\00", align 1
@.str.74 = private unnamed_addr constant [74 x i8] c"$(EXIF.MONTH.LONG) - full EXIF month name according to the current locale\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"EXIF.DAY\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"$(EXIF.DAY) - EXIF day\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"EXIF.HOUR\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"$(EXIF.HOUR) - EXIF hour\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"EXIF.HOUR.AMPM\00", align 1
@.str.80 = private unnamed_addr constant [45 x i8] c"$(EXIF.HOUR.AMPM) - EXIF hour, 12-hour clock\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"EXIF.MINUTE\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"$(EXIF.MINUTE) - EXIF minute\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"EXIF.SECOND\00", align 1
@.str.84 = private unnamed_addr constant [29 x i8] c"$(EXIF.SECOND) - EXIF second\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"EXIF.MSEC\00", align 1
@.str.86 = private unnamed_addr constant [32 x i8] c"$(EXIF.MSEC) - EXIF millisecond\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"EXIF.ISO\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"$(EXIF.ISO) - ISO value\00", align 1
@.str.89 = private unnamed_addr constant [19 x i8] c"EXIF.EXPOSURE.BIAS\00", align 1
@.str.90 = private unnamed_addr constant [43 x i8] c"$(EXIF.EXPOSURE.BIAS) - EXIF exposure bias\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"EXIF.EXPOSURE.PROGRAM\00", align 1
@.str.92 = private unnamed_addr constant [49 x i8] c"$(EXIF.EXPOSURE.PROGRAM) - EXIF exposure program\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"EXIF.EXPOSURE\00", align 1
@.str.94 = private unnamed_addr constant [33 x i8] c"$(EXIF.EXPOSURE) - EXIF exposure\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"EXIF.APERTURE\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"$(EXIF.APERTURE) - EXIF aperture\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"EXIF.CROP_FACTOR\00", align 1
@.str.98 = private unnamed_addr constant [39 x i8] c"$(EXIF.CROP_FACTOR) - EXIF crop factor\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"EXIF.FOCAL.LENGTH\00", align 1
@.str.100 = private unnamed_addr constant [41 x i8] c"$(EXIF.FOCAL.LENGTH) - EXIF focal length\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"EXIF.FOCAL.LENGTH.EQUIV\00", align 1
@.str.102 = private unnamed_addr constant [64 x i8] c"$(EXIF.FOCAL.LENGTH.EQUIV) - EXIF 35 mm equivalent focal length\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"EXIF.FOCUS.DISTANCE\00", align 1
@.str.104 = private unnamed_addr constant [45 x i8] c"$(EXIF.FOCUS.DISTANCE) - EXIF focal distance\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"EXIF.MAKER\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"$(EXIF.MAKER) - camera maker\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"EXIF.MODEL\00", align 1
@.str.108 = private unnamed_addr constant [29 x i8] c"$(EXIF.MODEL) - camera model\00", align 1
@.str.109 = private unnamed_addr constant [18 x i8] c"EXIF.WHITEBALANCE\00", align 1
@.str.110 = private unnamed_addr constant [51 x i8] c"$(EXIF.WHITEBALANCE) - EXIF selected white balance\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"EXIF.METERING\00", align 1
@.str.112 = private unnamed_addr constant [47 x i8] c"$(EXIF.METERING) - EXIF exposure metering mode\00", align 1
@.str.113 = private unnamed_addr constant [10 x i8] c"EXIF.LENS\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"$(EXIF.LENS) - lens\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"EXIF.FLASH.ICON\00", align 1
@.str.116 = private unnamed_addr constant [60 x i8] c"$(EXIF.FLASH.ICON) - icon indicating whether flash was used\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"EXIF.FLASH\00", align 1
@.str.118 = private unnamed_addr constant [43 x i8] c"$(EXIF.FLASH) - was flash used (yes/no/--)\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"GPS.LONGITUDE\00", align 1
@.str.120 = private unnamed_addr constant [29 x i8] c"$(GPS.LONGITUDE) - longitude\00", align 1
@.str.121 = private unnamed_addr constant [13 x i8] c"GPS.LATITUDE\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"$(GPS.LATITUDE) - latitude\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"GPS.ELEVATION\00", align 1
@.str.124 = private unnamed_addr constant [29 x i8] c"$(GPS.ELEVATION) - elevation\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"GPS.LOCATION.ICON\00", align 1
@.str.126 = private unnamed_addr constant [69 x i8] c"$(GPS.LOCATION.ICON) - icon indicating whether GPS location is known\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"LONGITUDE\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"$(LONGITUDE) - longitude\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"LATITUDE\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"$(LATITUDE) - latitude\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"ELEVATION\00", align 1
@.str.132 = private unnamed_addr constant [25 x i8] c"$(ELEVATION) - elevation\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"STARS\00", align 1
@.str.134 = private unnamed_addr constant [51 x i8] c"$(STARS) - star rating as number (-1 for rejected)\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"RATING.ICONS\00", align 1
@.str.136 = private unnamed_addr constant [50 x i8] c"$(RATING.ICONS) - star/reject rating in icon form\00", align 1
@.str.137 = private unnamed_addr constant [7 x i8] c"LABELS\00", align 1
@.str.138 = private unnamed_addr constant [33 x i8] c"$(LABELS) - color labels as text\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"LABELS.ICONS\00", align 1
@.str.140 = private unnamed_addr constant [40 x i8] c"$(LABELS.ICONS) - color labels as icons\00", align 1
@.str.141 = private unnamed_addr constant [21 x i8] c"IMAGE.TAGS.HIERARCHY\00", align 1
@.str.142 = private unnamed_addr constant [81 x i8] c"$(IMAGE.TAGS.HIERARCHY) - tags as set in metadata settings, preserving hierarchy\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"IMAGE.TAGS\00", align 1
@.str.144 = private unnamed_addr constant [60 x i8] c"$(IMAGE.TAGS) - tags as set in metadata settings, flattened\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"IMAGE.ID\00", align 1
@.str.146 = private unnamed_addr constant [23 x i8] c"$(IMAGE.ID) - image ID\00", align 1
@.str.147 = private unnamed_addr constant [14 x i8] c"IMAGE.ID.NEXT\00", align 1
@.str.148 = private unnamed_addr constant [58 x i8] c"$(IMAGE.ID.NEXT) - next image ID to be assigned on import\00", align 1
@.str.149 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"$(ID) - image ID\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.152 = private unnamed_addr constant [31 x i8] c"$(TITLE) - title from metadata\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"DESCRIPTION\00", align 1
@.str.154 = private unnamed_addr constant [43 x i8] c"$(DESCRIPTION) - description from metadata\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"CREATOR\00", align 1
@.str.156 = private unnamed_addr constant [35 x i8] c"$(CREATOR) - creator from metadata\00", align 1
@.str.157 = private unnamed_addr constant [10 x i8] c"PUBLISHER\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"$(PUBLISHER) - publisher from metadata\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"RIGHTS\00", align 1
@.str.160 = private unnamed_addr constant [33 x i8] c"$(RIGHTS) - rights from metadata\00", align 1
@.str.161 = private unnamed_addr constant [9 x i8] c"USERNAME\00", align 1
@.str.162 = private unnamed_addr constant [25 x i8] c"$(USERNAME) - login name\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"FOLDER.PICTURES\00", align 1
@.str.164 = private unnamed_addr constant [37 x i8] c"$(FOLDER.PICTURES) - pictures folder\00", align 1
@.str.165 = private unnamed_addr constant [12 x i8] c"FOLDER.HOME\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"$(FOLDER.HOME) - home folder\00", align 1
@.str.167 = private unnamed_addr constant [15 x i8] c"FOLDER.DESKTOP\00", align 1
@.str.168 = private unnamed_addr constant [35 x i8] c"$(FOLDER.DESKTOP) - desktop folder\00", align 1
@.str.169 = private unnamed_addr constant [17 x i8] c"OPENCL.ACTIVATED\00", align 1
@.str.170 = private unnamed_addr constant [50 x i8] c"$(OPENCL.ACTIVATED) - whether OpenCL is activated\00", align 1
@.str.171 = private unnamed_addr constant [12 x i8] c"CATEGORY[,]\00", align 1
@.str.172 = private unnamed_addr constant [65 x i8] c"$(CATEGORY[n,category]) - subtag of level n in hierarchical tags\00", align 1
@.str.173 = private unnamed_addr constant [5 x i8] c"TAGS\00", align 1
@.str.174 = private unnamed_addr constant [43 x i8] c"$(TAGS) - tags as set in metadata settings\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"DARKTABLE.NAME\00", align 1
@.str.176 = private unnamed_addr constant [35 x i8] c"$(DARKTABLE.NAME) - darktable name\00", align 1
@.str.177 = private unnamed_addr constant [18 x i8] c"DARKTABLE.VERSION\00", align 1
@.str.178 = private unnamed_addr constant [49 x i8] c"$(DARKTABLE.VERSION) - current darktable version\00", align 1
@.str.179 = private unnamed_addr constant [12 x i8] c"SIDECAR_TXT\00", align 1
@.str.180 = private unnamed_addr constant [59 x i8] c"$(SIDECAR_TXT) - contents of .txt sidecar file, if present\00", align 1
@.str.181 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_gtkentry_setup_completion(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct._GtkTreeIter, align 8
  %4 = tail call ptr @gtk_entry_completion_new() #12
  %5 = tail call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 64, i64 noundef 64) #12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #12
  tail call void @gtk_entry_completion_set_text_column(ptr noundef %4, i32 noundef 1) #12
  tail call void @gtk_entry_set_completion(ptr noundef %0, ptr noundef %4) #12
  %6 = tail call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef 80) #12
  %7 = tail call i64 @g_signal_connect_data(ptr noundef %6, ptr noundef nonnull @.str, ptr noundef nonnull @on_match_select, ptr noundef null, ptr noundef null, i32 noundef 0) #12
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !6
  %.not1620 = icmp eq ptr %8, null
  br i1 %.not1620, label %.critedge, label %.lr.ph

.critedge:                                        ; preds = %.lr.ph, %.lr.ph.preheader, %2
  %9 = tail call i64 @gtk_tree_model_get_type() #13
  %10 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %9) #12
  call void @gtk_entry_completion_set_model(ptr noundef %4, ptr noundef %10) #12
  call void @gtk_entry_completion_set_match_func(ptr noundef %4, ptr noundef nonnull @on_match_func, ptr noundef null, ptr noundef null) #12
  call void @g_object_unref(ptr noundef %5) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #12
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01821 = phi ptr [ %15, %.lr.ph ], [ %1, %.lr.ph.preheader ]
  call void @gtk_list_store_append(ptr noundef %5, ptr noundef nonnull %3) #12
  %11 = load ptr, ptr %.01821, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %.01821, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef %13, i32 noundef 5) #12
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %5, ptr noundef nonnull %3, i32 noundef 0, ptr noundef %11, i32 noundef 1, ptr noundef %14, i32 noundef -1) #12
  %15 = getelementptr inbounds nuw i8, ptr %.01821, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %.critedge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @gtk_entry_completion_new() local_unnamed_addr #2

declare ptr @gtk_list_store_new(i32 noundef, ...) local_unnamed_addr #2

declare void @gtk_entry_completion_set_text_column(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_entry_set_completion(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @on_match_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct._GValue, align 8
  %7 = tail call ptr @gtk_entry_completion_get_entry(ptr noundef %0) #12
  %8 = tail call ptr @gtk_editable_get_chars(ptr noundef %7, i32 noundef 0, i32 noundef -1) #12
  %9 = tail call i32 @gtk_editable_get_position(ptr noundef %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @gtk_tree_model_get_value(ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %6) #12
  %10 = call ptr @g_value_get_string(ptr noundef nonnull %6) #12
  %invariant.gep = getelementptr i8, ptr %8, i64 -2
  store i32 %9, ptr %5, align 4, !tbaa !13
  %11 = icmp sgt i32 %9, 2
  br i1 %11, label %sub_0.preheader, label %.tail._crit_edge

sub_0.preheader:                                  ; preds = %4
  %12 = zext nneg i32 %9 to i64
  br label %sub_0

.tail.thread:                                     ; preds = %sub_0, %.tail
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %13 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %13, ptr %5, align 4, !tbaa !13
  %14 = icmp sgt i64 %indvars.iv, 3
  br i1 %14, label %sub_0, label %.tail._crit_edge

sub_0:                                            ; preds = %sub_0.preheader, %.tail.thread
  %15 = phi i32 [ %9, %sub_0.preheader ], [ %13, %.tail.thread ]
  %indvars.iv = phi i64 [ %12, %sub_0.preheader ], [ %indvars.iv.next, %.tail.thread ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %16 = load i8, ptr %gep, align 1
  %.not = icmp eq i8 %16, 36
  br i1 %.not, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %17 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 40
  br i1 %19, label %.tail._crit_edge, label %.tail.thread

.tail._crit_edge:                                 ; preds = %.tail.thread, %.tail, %4
  %20 = phi i32 [ %9, %4 ], [ %13, %.tail.thread ], [ %15, %.tail ]
  %21 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %22 = add i64 %21, 2
  %23 = call noalias ptr @g_malloc(i64 noundef %22) #15
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %23, i64 noundef %22, ptr noundef nonnull @.str.183, ptr noundef nonnull %10) #12
  call void @gtk_editable_delete_text(ptr noundef %7, i32 noundef %20, i32 noundef %9) #12
  call void @gtk_editable_insert_text(ptr noundef %7, ptr noundef %23, i32 noundef -1, ptr noundef nonnull %5) #12
  %25 = load i32, ptr %5, align 4, !tbaa !13
  call void @gtk_editable_set_position(ptr noundef %7, i32 noundef %25) #12
  call void @g_value_unset(ptr noundef nonnull %6) #12
  call void @g_free(ptr noundef %23) #12
  call void @g_free(ptr noundef %8) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  ret i32 1
}

declare void @gtk_list_store_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @gtk_entry_completion_set_model(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() local_unnamed_addr #4

declare void @gtk_entry_completion_set_match_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @on_match_func(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call ptr @gtk_entry_completion_get_entry(ptr noundef %0) #12
  %7 = tail call i32 @gtk_editable_get_position(ptr noundef %6) #12
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %sub_0, label %.thread44

sub_0:                                            ; preds = %4, %.tail.thread
  %.03449 = phi i32 [ %14, %.tail.thread ], [ %7, %4 ]
  %9 = tail call ptr @gtk_editable_get_chars(ptr noundef %6, i32 noundef %.03449, i32 noundef %7) #12
  %10 = load i8, ptr %9, align 1
  %.not50 = icmp eq i8 %10, 36
  br i1 %.not50, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, 40
  br i1 %13, label %16, label %.tail.thread

.tail.thread:                                     ; preds = %sub_0, %.tail
  tail call void @g_free(ptr noundef nonnull %9) #12
  %14 = add nsw i32 %.03449, -1
  %15 = icmp sgt i32 %.03449, 0
  br i1 %15, label %sub_0, label %.thread44

16:                                               ; preds = %.tail
  %17 = add nuw nsw i32 %.03449, 2
  tail call void @g_free(ptr noundef nonnull %9) #12
  %18 = tail call ptr @gtk_editable_get_chars(ptr noundef %6, i32 noundef %17, i32 noundef %7) #12
  %19 = tail call ptr @gtk_entry_completion_get_model(ptr noundef %0) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #12
  store ptr null, ptr %5, align 8, !tbaa !15
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %19, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %5, i32 noundef -1) #12
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %.not39 = icmp eq ptr %20, null
  br i1 %.not39, label %28, label %21

21:                                               ; preds = %16
  %22 = call noalias ptr @g_utf8_normalize(ptr noundef nonnull %20, i64 noundef -1, i32 noundef 2) #12
  %.not40 = icmp eq ptr %22, null
  br i1 %.not40, label %27, label %23

23:                                               ; preds = %21
  %24 = call noalias ptr @g_utf8_casefold(ptr noundef nonnull %22, i64 noundef -1) #12
  %25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %18) #14
  %26 = call i32 @g_ascii_strncasecmp(ptr noundef nonnull %18, ptr noundef %24, i64 noundef %25) #12
  %.not41 = icmp eq i32 %26, 0
  %spec.select = zext i1 %.not41 to i32
  call void @g_free(ptr noundef %24) #12
  br label %27

27:                                               ; preds = %23, %21
  %.2 = phi i32 [ %spec.select, %23 ], [ 0, %21 ]
  call void @g_free(ptr noundef %22) #12
  br label %28

28:                                               ; preds = %27, %16
  %.1 = phi i32 [ %.2, %27 ], [ 0, %16 ]
  call void @g_free(ptr noundef %18) #12
  %29 = load ptr, ptr %5, align 8, !tbaa !15
  call void @g_free(ptr noundef %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #12
  br label %.thread44

.thread44:                                        ; preds = %.tail.thread, %4, %28
  %.0 = phi i32 [ %.1, %28 ], [ 0, %4 ], [ 0, %.tail.thread ]
  ret i32 %.0
}

declare void @g_object_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @dt_gtkentry_get_default_path_compl_list() local_unnamed_addr #5 {
  ret ptr @dt_gtkentry_get_default_path_compl_list.default_path_compl_list
}

; Function Attrs: nounwind uwtable
define noalias ptr @dt_gtkentry_build_completion_tooltip_text(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %2
  %5 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  store ptr %0, ptr %5, align 8, !tbaa !15
  %.0182535 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %._crit_edge31

._crit_edge:                                      ; preds = %.lr.ph
  %6 = shl i64 %9, 3
  %7 = add i64 %6, 16
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #15
  store ptr %0, ptr %8, align 8, !tbaa !15
  %.01825 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.lr.ph30

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.024 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %.01923 = phi ptr [ %10, %.lr.ph ], [ %1, %2 ]
  %9 = add i64 %.024, 1
  %10 = getelementptr inbounds nuw i8, ptr %.01923, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %.01923, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge31:                                    ; preds = %.lr.ph30, %._crit_edge.thread
  %13 = phi ptr [ %5, %._crit_edge.thread ], [ %8, %.lr.ph30 ]
  %.018.lcssa = phi ptr [ %.0182535, %._crit_edge.thread ], [ %.018, %.lr.ph30 ]
  store ptr null, ptr %.018.lcssa, align 8, !tbaa !15
  %14 = tail call noalias ptr @g_strjoinv(ptr noundef nonnull @.str.181, ptr noundef nonnull %13) #12
  tail call void @free(ptr noundef %13) #12
  ret ptr %14

.lr.ph30:                                         ; preds = %._crit_edge, %.lr.ph30
  %15 = phi ptr [ %19, %.lr.ph30 ], [ %4, %._crit_edge ]
  %.01828 = phi ptr [ %.018, %.lr.ph30 ], [ %.01825, %._crit_edge ]
  %.01727 = phi ptr [ %17, %.lr.ph30 ], [ %1, %._crit_edge ]
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %15, i32 noundef 5) #12
  store ptr %16, ptr %.01828, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %.01727, i64 16
  %.018 = getelementptr inbounds nuw i8, ptr %.01828, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %.01727, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %._crit_edge31, label %.lr.ph30
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @gtk_entry_completion_get_entry(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_editable_get_chars(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @gtk_editable_get_position(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare void @gtk_tree_model_get_value(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @g_value_get_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

declare void @gtk_editable_delete_text(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @gtk_editable_insert_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @gtk_editable_set_position(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @g_value_unset(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

declare ptr @gtk_entry_completion_get_model(ptr noundef) local_unnamed_addr #2

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @g_utf8_normalize(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"completion_spec", !8, i64 0, !8, i64 8}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!7, !8, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!8, !8, i64 0}
