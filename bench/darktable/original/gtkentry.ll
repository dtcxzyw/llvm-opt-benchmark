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
@.str.182 = private unnamed_addr constant [3 x i8] c"$(\00", align 1
@.str.183 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_gtkentry_setup_completion(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._GtkTreeIter, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = call ptr @gtk_entry_completion_new()
  store ptr %9, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = call ptr (i32, ...) @gtk_list_store_new(i32 noundef 3, i64 noundef 64, i64 noundef 64, i64 noundef 64)
  store ptr %10, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !13
  call void @gtk_entry_completion_set_text_column(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  call void @gtk_entry_set_completion(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !13
  %15 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef 80)
  %16 = call i64 @g_signal_connect_data(ptr noundef %15, ptr noundef @.str, ptr noundef @on_match_select, ptr noundef null, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %17, ptr %8, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %39, %2
  %19 = load ptr, ptr %8, align 8, !tbaa !11
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.completion_spec, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = icmp ne ptr %24, null
  br label %26

26:                                               ; preds = %21, %18
  %27 = phi i1 [ false, %18 ], [ %25, %21 ]
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %42

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  call void @gtk_list_store_append(ptr noundef %30, ptr noundef %7)
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.completion_spec, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !17
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.completion_spec, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef %37, i32 noundef 5) #9
  call void (ptr, ptr, ...) @gtk_list_store_set(ptr noundef %31, ptr noundef %7, i32 noundef 0, ptr noundef %34, i32 noundef 1, ptr noundef %38, i32 noundef -1)
  br label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.completion_spec, ptr %40, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !11
  br label %18

42:                                               ; preds = %28
  %43 = load ptr, ptr %5, align 8, !tbaa !13
  %44 = load ptr, ptr %6, align 8, !tbaa !15
  %45 = call i64 @gtk_tree_model_get_type() #10
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  call void @gtk_entry_completion_set_model(ptr noundef %43, ptr noundef %46)
  %47 = load ptr, ptr %5, align 8, !tbaa !13
  call void @gtk_entry_completion_set_match_func(ptr noundef %47, ptr noundef @on_match_func, ptr noundef null, ptr noundef null)
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  call void @g_object_unref(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @gtk_entry_completion_new() #2

declare ptr @gtk_list_store_new(i32 noundef, ...) #2

declare void @gtk_entry_completion_set_text_column(ptr noundef, i32 noundef) #2

declare void @gtk_entry_set_completion(ptr noundef, ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @on_match_select(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct._GValue, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = call ptr @gtk_entry_completion_get_entry(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %19 = load ptr, ptr %10, align 8, !tbaa !26
  %20 = call ptr @gtk_editable_get_chars(ptr noundef %19, i32 noundef 0, i32 noundef -1)
  store ptr %20, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %21 = load ptr, ptr %10, align 8, !tbaa !26
  %22 = call i32 @gtk_editable_get_position(ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %23 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %23, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = load ptr, ptr %7, align 8, !tbaa !23
  call void @gtk_tree_model_get_value(ptr noundef %24, ptr noundef %25, i32 noundef 0, ptr noundef %14)
  %26 = call ptr @g_value_get_string(ptr noundef %14)
  store ptr %26, ptr %9, align 8, !tbaa !28
  %27 = load i32, ptr %12, align 4, !tbaa !29
  store i32 %27, ptr %13, align 4, !tbaa !29
  br label %28

28:                                               ; preds = %42, %4
  %29 = load i32, ptr %13, align 4, !tbaa !29
  %30 = sub nsw i32 %29, 2
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %11, align 8, !tbaa !28
  %34 = load i32, ptr %13, align 4, !tbaa !29
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 -2
  %38 = call i32 @strncmp(ptr noundef %37, ptr noundef @.str.182, i64 noundef 2) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %45

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %13, align 4, !tbaa !29
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %13, align 4, !tbaa !29
  br label %28

45:                                               ; preds = %40, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %46 = load ptr, ptr %9, align 8, !tbaa !28
  %47 = call i64 @strlen(ptr noundef %46) #11
  %48 = add i64 %47, 2
  store i64 %48, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %49 = load i64, ptr %15, align 8, !tbaa !31
  %50 = call noalias ptr @g_malloc(i64 noundef %49) #12
  store ptr %50, ptr %16, align 8, !tbaa !28
  %51 = load ptr, ptr %16, align 8, !tbaa !28
  %52 = load i64, ptr %15, align 8, !tbaa !31
  %53 = load ptr, ptr %9, align 8, !tbaa !28
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef %52, ptr noundef @.str.183, ptr noundef %53) #9
  %55 = load ptr, ptr %10, align 8, !tbaa !26
  %56 = load i32, ptr %13, align 4, !tbaa !29
  %57 = load i32, ptr %12, align 4, !tbaa !29
  call void @gtk_editable_delete_text(ptr noundef %55, i32 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !26
  %59 = load ptr, ptr %16, align 8, !tbaa !28
  call void @gtk_editable_insert_text(ptr noundef %58, ptr noundef %59, i32 noundef -1, ptr noundef %13)
  %60 = load ptr, ptr %10, align 8, !tbaa !26
  %61 = load i32, ptr %13, align 4, !tbaa !29
  call void @gtk_editable_set_position(ptr noundef %60, i32 noundef %61)
  call void @g_value_unset(ptr noundef %14)
  %62 = load ptr, ptr %16, align 8, !tbaa !28
  call void @g_free(ptr noundef %62)
  %63 = load ptr, ptr %11, align 8, !tbaa !28
  call void @g_free(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 1
}

declare void @gtk_list_store_append(ptr noundef, ptr noundef) #2

declare void @gtk_list_store_set(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @gtk_entry_completion_set_model(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_tree_model_get_type() #4

declare void @gtk_entry_completion_set_match_func(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @on_match_func(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = call ptr @gtk_entry_completion_get_entry(ptr noundef %22)
  store ptr %23, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %24 = load ptr, ptr %10, align 8, !tbaa !26
  %25 = call i32 @gtk_editable_get_position(ptr noundef %24)
  store i32 %25, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %26 = load i32, ptr %11, align 4, !tbaa !29
  store i32 %26, ptr %14, align 4, !tbaa !29
  br label %27

27:                                               ; preds = %48, %4
  %28 = load i32, ptr %14, align 4, !tbaa !29
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  store i32 2, ptr %15, align 4
  br label %51

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %32 = load ptr, ptr %10, align 8, !tbaa !26
  %33 = load i32, ptr %14, align 4, !tbaa !29
  %34 = load i32, ptr %11, align 4, !tbaa !29
  %35 = call ptr @gtk_editable_get_chars(ptr noundef %32, i32 noundef %33, i32 noundef %34)
  store ptr %35, ptr %16, align 8, !tbaa !28
  %36 = load ptr, ptr %16, align 8, !tbaa !28
  %37 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.182, i64 noundef 2) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = load i32, ptr %14, align 4, !tbaa !29
  %41 = add nsw i32 %40, 2
  store i32 %41, ptr %12, align 4, !tbaa !29
  store i32 1, ptr %13, align 4, !tbaa !29
  %42 = load ptr, ptr %16, align 8, !tbaa !28
  call void @g_free(ptr noundef %42)
  store i32 2, ptr %15, align 4
  br label %45

43:                                               ; preds = %31
  %44 = load ptr, ptr %16, align 8, !tbaa !28
  call void @g_free(ptr noundef %44)
  store i32 0, ptr %15, align 4
  br label %45

45:                                               ; preds = %43, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %46 = load i32, ptr %15, align 4
  switch i32 %46, label %51 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %14, align 4, !tbaa !29
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %14, align 4, !tbaa !29
  br label %27

51:                                               ; preds = %45, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %13, align 4, !tbaa !29
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %88

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %56 = load ptr, ptr %10, align 8, !tbaa !26
  %57 = load i32, ptr %12, align 4, !tbaa !29
  %58 = load i32, ptr %11, align 4, !tbaa !29
  %59 = call ptr @gtk_editable_get_chars(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %59, ptr %17, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  %61 = call ptr @gtk_entry_completion_get_model(ptr noundef %60)
  store ptr %61, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !28
  %62 = load ptr, ptr %18, align 8, !tbaa !21
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  call void (ptr, ptr, ...) @gtk_tree_model_get(ptr noundef %62, ptr noundef %63, i32 noundef 0, ptr noundef %19, i32 noundef -1)
  %64 = load ptr, ptr %19, align 8, !tbaa !28
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %85

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %67 = load ptr, ptr %19, align 8, !tbaa !28
  %68 = call noalias ptr @g_utf8_normalize(ptr noundef %67, i64 noundef -1, i32 noundef 2)
  store ptr %68, ptr %20, align 8, !tbaa !28
  %69 = load ptr, ptr %20, align 8, !tbaa !28
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %83

71:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %72 = load ptr, ptr %20, align 8, !tbaa !28
  %73 = call noalias ptr @g_utf8_casefold(ptr noundef %72, i64 noundef -1)
  store ptr %73, ptr %21, align 8, !tbaa !28
  %74 = load ptr, ptr %17, align 8, !tbaa !28
  %75 = load ptr, ptr %21, align 8, !tbaa !28
  %76 = load ptr, ptr %17, align 8, !tbaa !28
  %77 = call i64 @strlen(ptr noundef %76) #11
  %78 = call i32 @g_ascii_strncasecmp(ptr noundef %74, ptr noundef %75, i64 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %71
  store i32 1, ptr %9, align 4, !tbaa !29
  br label %81

81:                                               ; preds = %80, %71
  %82 = load ptr, ptr %21, align 8, !tbaa !28
  call void @g_free(ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %83

83:                                               ; preds = %81, %66
  %84 = load ptr, ptr %20, align 8, !tbaa !28
  call void @g_free(ptr noundef %84)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %85

85:                                               ; preds = %83, %55
  %86 = load ptr, ptr %17, align 8, !tbaa !28
  call void @g_free(ptr noundef %86)
  %87 = load ptr, ptr %19, align 8, !tbaa !28
  call void @g_free(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %88

88:                                               ; preds = %85, %52
  %89 = load i32, ptr %9, align 4, !tbaa !29
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %89
}

declare void @g_object_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @dt_gtkentry_get_default_path_compl_list() #0 {
  ret ptr @dt_gtkentry_get_default_path_compl_list.default_path_compl_list
}

; Function Attrs: nounwind uwtable
define ptr @dt_gtkentry_build_completion_tooltip_text(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 0, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %11, ptr %6, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %21, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.completion_spec, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %24

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8, !tbaa !31
  %20 = add i64 %19, 1
  store i64 %20, ptr %5, align 8, !tbaa !31
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.completion_spec, ptr %22, i32 1
  store ptr %23, ptr %6, align 8, !tbaa !11
  br label %12

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load i64, ptr %5, align 8, !tbaa !31
  %26 = add i64 %25, 2
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #13
  store ptr %28, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr %29, ptr %8, align 8, !tbaa !33
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %31 = load ptr, ptr %8, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw ptr, ptr %31, i32 1
  store ptr %32, ptr %8, align 8, !tbaa !33
  store ptr %30, ptr %31, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %33, ptr %9, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %46, %24
  %35 = load ptr, ptr %9, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.completion_spec, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %51

40:                                               ; preds = %34
  %41 = load ptr, ptr %9, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.completion_spec, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef %43, i32 noundef 5) #9
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr %44, ptr %45, align 8, !tbaa !28
  br label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.completion_spec, ptr %47, i32 1
  store ptr %48, ptr %9, align 8, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw ptr, ptr %49, i32 1
  store ptr %50, ptr %8, align 8, !tbaa !33
  br label %34

51:                                               ; preds = %39
  %52 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr null, ptr %52, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %53 = load ptr, ptr %7, align 8, !tbaa !33
  %54 = call noalias ptr @g_strjoinv(ptr noundef @.str.181, ptr noundef %53)
  store ptr %54, ptr %10, align 8, !tbaa !28
  %55 = load ptr, ptr %7, align 8, !tbaa !33
  call void @free(ptr noundef %55) #9
  %56 = load ptr, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %56
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare noalias ptr @g_strjoinv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare ptr @gtk_entry_completion_get_entry(ptr noundef) #2

declare ptr @gtk_editable_get_chars(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @gtk_editable_get_position(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @gtk_tree_model_get_value(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @g_value_get_string(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @gtk_editable_delete_text(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_editable_insert_text(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_editable_set_position(ptr noundef, i32 noundef) #2

declare void @g_value_unset(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare ptr @gtk_entry_completion_get_model(ptr noundef) #2

declare void @gtk_tree_model_get(ptr noundef, ptr noundef, ...) #2

declare noalias ptr @g_utf8_normalize(ptr noundef, i64 noundef, i32 noundef) #2

declare noalias ptr @g_utf8_casefold(ptr noundef, i64 noundef) #2

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS9_GtkEntry", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS15completion_spec", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS19_GtkEntryCompletion", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS13_GtkListStore", !8, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"completion_spec", !19, i64 0, !19, i64 8}
!19 = !{!"p1 omnipotent char", !8, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13_GtkTreeModel", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS12_GtkTreeIter", !8, i64 0}
!25 = !{!8, !8, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12_GtkEditable", !8, i64 0}
!28 = !{!19, !19, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !9, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 omnipotent char", !8, i64 0}
