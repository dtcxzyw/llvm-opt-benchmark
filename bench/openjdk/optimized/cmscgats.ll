; ModuleID = 'bench/openjdk/original/cmscgats.ll'
source_filename = "bench/openjdk/original/cmscgats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROPERTY = type { ptr, i32 }
%struct.KEYWORD = type { ptr, i32 }
%struct._Table = type { [1024 x i8], i32, i32, i32, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SAVESTREAM = type { ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [28 x i8] c"Table %d is out of sequence\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.10g\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"CGATS.17\00", align 1
@PredefinedProperties = internal unnamed_addr constant [26 x %struct.PROPERTY] [%struct.PROPERTY { ptr @.str.15, i32 0 }, %struct.PROPERTY { ptr @.str.16, i32 0 }, %struct.PROPERTY { ptr @.str.17, i32 1 }, %struct.PROPERTY { ptr @.str.18, i32 1 }, %struct.PROPERTY { ptr @.str.19, i32 1 }, %struct.PROPERTY { ptr @.str.20, i32 1 }, %struct.PROPERTY { ptr @.str.21, i32 1 }, %struct.PROPERTY { ptr @.str.22, i32 1 }, %struct.PROPERTY { ptr @.str.23, i32 1 }, %struct.PROPERTY { ptr @.str.24, i32 1 }, %struct.PROPERTY { ptr @.str.25, i32 1 }, %struct.PROPERTY { ptr @.str.26, i32 1 }, %struct.PROPERTY { ptr @.str.27, i32 1 }, %struct.PROPERTY { ptr @.str.28, i32 1 }, %struct.PROPERTY { ptr @.str.29, i32 1 }, %struct.PROPERTY { ptr @.str.30, i32 1 }, %struct.PROPERTY { ptr @.str.31, i32 1 }, %struct.PROPERTY { ptr @.str.32, i32 1 }, %struct.PROPERTY { ptr @.str.33, i32 1 }, %struct.PROPERTY { ptr @.str.34, i32 1 }, %struct.PROPERTY { ptr @.str.35, i32 4 }, %struct.PROPERTY { ptr @.str.36, i32 4 }, %struct.PROPERTY { ptr @.str.37, i32 1 }, %struct.PROPERTY { ptr @.str.38, i32 1 }, %struct.PROPERTY { ptr @.str.39, i32 1 }, %struct.PROPERTY { ptr @.str.40, i32 1 }], align 16
@PredefinedSampleID = internal unnamed_addr constant [41 x ptr] [ptr @.str.8, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rt\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"SAMPLE_ID\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Couldn't add more patches '%s'\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"LABEL\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"%255s %u %255s\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"%s: Line %d, %s\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"NUMBER_OF_FIELDS\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"NUMBER_OF_SETS\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"ORIGINATOR\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"FILE_DESCRIPTOR\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"CREATED\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"DESCRIPTOR\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"DIFFUSE_GEOMETRY\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"MANUFACTURER\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"MANUFACTURE\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"PROD_DATE\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"SERIAL\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"MATERIAL\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"INSTRUMENTATION\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"MEASUREMENT_SOURCE\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"PRINT_CONDITIONS\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"SAMPLE_BACKING\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"CHISQ_DOF\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"MEASUREMENT_GEOMETRY\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"FILTER\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"POLARIZATION\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"WEIGHTING_FUNCTION\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"COMPUTATIONAL_PARAMETER\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"TARGET_TYPE\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"COLORANT\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"TABLE_DESCRIPTOR\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"TABLE_NAME\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"STRING\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"CMYK_C\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"CMYK_M\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"CMYK_Y\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"CMYK_K\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"D_RED\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"D_GREEN\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"D_BLUE\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"D_VIS\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"D_MAJOR_FILTER\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"RGB_R\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"RGB_G\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"RGB_B\00", align 1
@.str.54 = private unnamed_addr constant [12 x i8] c"SPECTRAL_NM\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"SPECTRAL_PCT\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"SPECTRAL_DEC\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"XYZ_X\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"XYZ_Y\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"XYZ_Z\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"XYY_X\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"XYY_Y\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"XYY_CAPY\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"LAB_L\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"LAB_A\00", align 1
@.str.65 = private unnamed_addr constant [6 x i8] c"LAB_B\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"LAB_C\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"LAB_H\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"LAB_DE\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"LAB_DE_94\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"LAB_DE_CMC\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"LAB_DE_2000\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"MEAN_DE\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"STDEV_X\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"STDEV_Y\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"STDEV_Z\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"STDEV_L\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"STDEV_A\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"STDEV_B\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"STDEV_DE\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"CHI_SQD_PAR\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"Table %d out of sequence\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"duplicate key <%s>\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"AddToList: out of memory\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"More than NUMBER_OF_FIELDS fields.\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"#\0A# \00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"\0A#\0A\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"\09%s\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"\09\22%s\22\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"\090x%X\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"\090b%s\00", align 1
@.str.93 = private unnamed_addr constant [9 x i8] c"\09\22%s,%s\22\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"Unknown write mode %d\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.96 = private unnamed_addr constant [36 x i8] c"Write to file error in CGATS parser\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"Write to memory overflows in CGATS parser\00", align 1
@satob.buf = internal global [33 x i8] zeroinitializer, align 16
@.str.99 = private unnamed_addr constant [19 x i8] c"BEGIN_DATA_FORMAT\0A\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.101 = private unnamed_addr constant [17 x i8] c"END_DATA_FORMAT\0A\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"BEGIN_DATA\0A\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"END_DATA\0A\00", align 1
@TabKeysCUBE = internal unnamed_addr constant [9 x %struct.KEYWORD] [%struct.KEYWORD { ptr @.str.115, i32 16 }, %struct.KEYWORD { ptr @.str.116, i32 17 }, %struct.KEYWORD { ptr @.str.117, i32 18 }, %struct.KEYWORD { ptr @.str.118, i32 19 }, %struct.KEYWORD { ptr @.str.119, i32 20 }, %struct.KEYWORD { ptr @.str.120, i32 21 }, %struct.KEYWORD { ptr @.str.121, i32 22 }, %struct.KEYWORD { ptr @.str.122, i32 23 }, %struct.KEYWORD { ptr @.str.123, i32 24 }], align 16
@TabKeysIT8 = internal unnamed_addr constant [8 x %struct.KEYWORD] [%struct.KEYWORD { ptr @.str.124, i32 15 }, %struct.KEYWORD { ptr @.str.125, i32 15 }, %struct.KEYWORD { ptr @.str.126, i32 9 }, %struct.KEYWORD { ptr @.str.127, i32 10 }, %struct.KEYWORD { ptr @.str.128, i32 14 }, %struct.KEYWORD { ptr @.str.129, i32 11 }, %struct.KEYWORD { ptr @.str.130, i32 12 }, %struct.KEYWORD { ptr @.str.131, i32 13 }], align 16
@.str.106 = private unnamed_addr constant [27 x i8] c"Invalid hexadecimal number\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"Invalid binary number\00", align 1
@.str.108 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"Unrecognized character: 0x%x\00", align 1
@.str.110 = private unnamed_addr constant [26 x i8] c"Too many recursion levels\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"Filename expected\00", align 1
@.str.112 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"File path too long\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"File %s not found\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"DOMAIN_MAX\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"DOMAIN_MIN\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"LUT_1D_SIZE\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"LUT_1D_INPUT_RANGE\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"LUT_3D_SIZE\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"LUT_3D_INPUT_RANGE\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"LUT_IN_VIDEO_RANGE\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"LUT_OUT_VIDEO_RANGE\00", align 1
@.str.123 = private unnamed_addr constant [6 x i8] c"TITLE\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"$INCLUDE\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c".INCLUDE\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"BEGIN_DATA\00", align 1
@.str.127 = private unnamed_addr constant [18 x i8] c"BEGIN_DATA_FORMAT\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"DATA_FORMAT_IDENTIFIER\00", align 1
@.str.129 = private unnamed_addr constant [9 x i8] c"END_DATA\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"END_DATA_FORMAT\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"KEYWORD\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"String expected\00", align 1
@.str.134 = private unnamed_addr constant [21 x i8] c"Sample type expected\00", align 1
@.str.135 = private unnamed_addr constant [51 x i8] c"Count mismatch. NUMBER_OF_FIELDS was %d, found %d\0A\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"Expected separator\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"Sample data expected\00", align 1
@.str.138 = private unnamed_addr constant [49 x i8] c"Count mismatch. NUMBER_OF_SETS was %d, found %d\0A\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"Keyword expected\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"Property data expected\00", align 1
@.str.141 = private unnamed_addr constant [38 x i8] c"Invalid value '%s' for property '%s'.\00", align 1
@.str.142 = private unnamed_addr constant [33 x i8] c"Invalid value for property '%s'.\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"expected keyword or identifier\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"Undefined DATA_FORMAT\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"%s %d %s\00", align 1
@.str.146 = private unnamed_addr constant [20 x i8] c"File '%s' not found\00", align 1
@.str.147 = private unnamed_addr constant [44 x i8] c"Patch %d out of range, there are %d patches\00", align 1
@.str.148 = private unnamed_addr constant [45 x i8] c"Sample %d out of range, there are %d samples\00", align 1
@.str.149 = private unnamed_addr constant [45 x i8] c"AllocateDataFormat: Unknown NUMBER_OF_FIELDS\00", align 1
@.str.150 = private unnamed_addr constant [56 x i8] c"AllocateDataFormat: Unable to allocate dataFormat array\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"AllocateDataSet: too much data\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"AllocateDataSet: Unable to allocate data array\00", align 1
@__const.ParseCube.domain_max = private unnamed_addr constant [3 x double] [double 1.000000e+00, double 1.000000e+00, double 1.000000e+00], align 16
@__const.ParseCube.check_0_1 = private unnamed_addr constant [2 x double] [double 0.000000e+00, double 1.000000e+00], align 16
@.str.153 = private unnamed_addr constant [22 x i8] c"Title string expected\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"Shaper size expected\00", align 1
@.str.155 = private unnamed_addr constant [18 x i8] c"LUT size expected\00", align 1
@.str.156 = private unnamed_addr constant [19 x i8] c"Unsupported format\00", align 1
@.str.157 = private unnamed_addr constant [28 x i8] c"Extra symbols found in file\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"Number expected\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @cmsIT8Free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 271336
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 271736
  br label %7

7:                                                ; preds = %.preheader, %13
  %.024 = phi ptr [ %5, %.preheader ], [ %8, %13 ]
  %8 = load ptr, ptr %.024, align 8
  %9 = getelementptr inbounds i8, ptr %.024, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  tail call void @_cmsFree(ptr noundef %12, ptr noundef nonnull %10) #17
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr %6, align 8
  tail call void @_cmsFree(ptr noundef %14, ptr noundef nonnull %.024) #17
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %.loopexit, label %7, !llvm.loop !6

.loopexit:                                        ; preds = %13, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 271600
  %16 = load ptr, ptr %15, align 8
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %20, label %17

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds i8, ptr %0, i64 271736
  %19 = load ptr, ptr %18, align 8
  tail call void @_cmsFree(ptr noundef %19, ptr noundef nonnull %16) #17
  br label %20

20:                                               ; preds = %17, %.loopexit
  %21 = getelementptr inbounds i8, ptr %0, i64 271736
  %22 = load ptr, ptr %21, align 8
  tail call void @_cmsFree(ptr noundef %22, ptr noundef nonnull %0) #17
  br label %23

23:                                               ; preds = %1, %20
  ret void
}

declare void @_cmsFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @cmsIT8SetTable(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp ugt i32 %3, %1
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %3, %1
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds %struct._Table, ptr %7, i64 %8, i32 4
  %10 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 %10, ptr %0, align 8
  br label %12

11:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef %1)
  br label %14

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %11
  %.0 = phi i32 [ %1, %12 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @SynError(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 255, ptr noundef %1, ptr noundef nonnull %5) #17
  %7 = getelementptr inbounds i8, ptr %3, i64 255
  store i8 0, ptr %7, align 1
  call void @llvm.va_end.p0(ptr nonnull %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 271432
  %9 = getelementptr inbounds i8, ptr %0, i64 271592
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [20 x ptr], ptr %8, i64 0, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 271424
  %15 = load i32, ptr %14, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1023, ptr noundef nonnull @.str.13, ptr noundef %13, i32 noundef %15, ptr noundef nonnull %3) #17
  %17 = getelementptr inbounds i8, ptr %4, i64 1023
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds i8, ptr %0, i64 271360
  store i32 8, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 271736
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %20, i32 noundef 12, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #17
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8Alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 271744) #17
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i32, ptr %2, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %struct._Table, ptr %5, i64 %7, i32 4
  %9 = add i32 %6, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 %9, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 271600
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 271336
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 271736
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 271344
  %16 = getelementptr inbounds i8, ptr %2, i64 271356
  %17 = getelementptr inbounds i8, ptr %2, i64 271352
  %18 = getelementptr inbounds i8, ptr %2, i64 271400
  %19 = getelementptr inbounds i8, ptr %2, i64 271408
  %20 = getelementptr inbounds i8, ptr %2, i64 271364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 32, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 271416
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 271368
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 271376
  store double 0.000000e+00, ptr %23, align 8
  store i32 20480, ptr %17, align 8
  %24 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 20480) #17
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.thread, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %14, align 8
  %27 = tail call ptr @_cmsMallocZero(ptr noundef %26, i32 noundef 16) #17
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  tail call void @_cmsFree(ptr noundef %30, ptr noundef nonnull %24) #17
  br label %.thread

.thread:                                          ; preds = %29, %4
  store ptr null, ptr %15, align 8
  br label %AllocChunk.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %24, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %27, align 8
  store ptr %27, ptr %11, align 8
  store ptr %24, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %24, i64 %35
  %37 = add i32 %34, 264
  store i32 %37, ptr %16, align 4
  br label %AllocChunk.exit

AllocChunk.exit:                                  ; preds = %.thread, %31
  %.0.i = phi ptr [ %36, %31 ], [ null, %.thread ]
  %38 = getelementptr inbounds i8, ptr %2, i64 271432
  store ptr %.0.i, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 271592
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 271424
  store i32 1, ptr %40, align 8
  %41 = tail call fastcc ptr @StringAlloc(ptr noundef nonnull %2)
  %42 = getelementptr inbounds i8, ptr %2, i64 271384
  store ptr %41, ptr %42, align 8
  %43 = tail call fastcc ptr @StringAlloc(ptr noundef nonnull %2)
  %44 = getelementptr inbounds i8, ptr %2, i64 271392
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 271608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #17
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %2, align 8
  %.not.i.i43 = icmp ult i32 %46, %47
  br i1 %.not.i.i43, label %49, label %48

48:                                               ; preds = %AllocChunk.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %2, ptr noundef nonnull @.str.81, i32 noundef %46)
  br label %cmsIT8SetSheetType.exit

49:                                               ; preds = %AllocChunk.exit
  %50 = zext i32 %46 to i64
  %51 = getelementptr inbounds %struct._Table, ptr %5, i64 %50
  br label %cmsIT8SetSheetType.exit

cmsIT8SetSheetType.exit:                          ; preds = %48, %49
  %.0.i.i44 = phi ptr [ %5, %48 ], [ %51, %49 ]
  %52 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %.0.i.i44, ptr noundef nonnull readonly dereferenceable(9) @.str.2, i64 noundef 1023) #17
  %53 = getelementptr inbounds i8, ptr %.0.i.i44, i64 1023
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %cmsIT8SetSheetType.exit, %54
  %indvars.iv = phi i64 [ 0, %cmsIT8SetSheetType.exit ], [ %indvars.iv.next, %54 ]
  %55 = getelementptr inbounds [26 x %struct.PROPERTY], ptr @PredefinedProperties, i64 0, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 16
  %57 = getelementptr inbounds i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = tail call fastcc ptr @AddToList(ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef %56, ptr noundef null, ptr noundef null, i32 noundef %58)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %.preheader, label %54, !llvm.loop !8

.preheader:                                       ; preds = %54, %.preheader
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.preheader ], [ 0, %54 ]
  %60 = getelementptr inbounds [41 x ptr], ptr @PredefinedSampleID, i64 0, i64 %indvars.iv49
  %61 = load ptr, ptr %60, align 8
  %62 = tail call fastcc ptr @AddToList(ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef %61, ptr noundef null, ptr noundef null, i32 noundef 0)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 41
  br i1 %exitcond52.not, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %1
  ret ptr %2
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @StringAlloc(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 271344
  %3 = getelementptr inbounds i8, ptr %0, i64 271352
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 271356
  %6 = load i32, ptr %5, align 4
  %7 = sub i32 %4, %6
  %8 = icmp ult i32 %7, 24
  br i1 %8, label %9, label %thread-pre-split.i

9:                                                ; preds = %1
  %10 = icmp eq i32 %4, 0
  %11 = shl i32 %4, 1
  %12 = tail call i32 @llvm.umax.i32(i32 %11, i32 24)
  %storemerge25.i = select i1 %10, i32 20480, i32 %12
  store i32 %storemerge25.i, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 271736
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @_cmsMallocZero(ptr noundef %14, i32 noundef %storemerge25.i) #17
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %AllocBigBlock.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %13, align 8
  %18 = tail call ptr @_cmsMallocZero(ptr noundef %17, i32 noundef 16) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %13, align 8
  tail call void @_cmsFree(ptr noundef %21, ptr noundef nonnull %15) #17
  br label %AllocBigBlock.exit.i

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 271336
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %18, align 8
  store ptr %18, ptr %24, align 8
  br label %AllocBigBlock.exit.i

AllocBigBlock.exit.i:                             ; preds = %22, %20, %9
  %.0.i.i = phi ptr [ null, %20 ], [ %15, %22 ], [ null, %9 ]
  store ptr %.0.i.i, ptr %2, align 8
  br label %26

thread-pre-split.i:                               ; preds = %1
  %.pr.i = load ptr, ptr %2, align 8
  br label %26

26:                                               ; preds = %thread-pre-split.i, %AllocBigBlock.exit.i
  %27 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %.0.i.i, %AllocBigBlock.exit.i ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %AllocChunk.exit.thread, label %AllocChunk.exit

AllocChunk.exit:                                  ; preds = %26
  %29 = load i32, ptr %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = add i32 %29, 24
  store i32 %32, ptr %5, align 4
  store ptr %0, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 1024, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 0, ptr %34, align 4
  %35 = load i32, ptr %3, align 8
  %36 = load i32, ptr %5, align 4
  %37 = sub i32 %35, %36
  %38 = icmp ult i32 %37, 1024
  br i1 %38, label %39, label %thread-pre-split.i12

39:                                               ; preds = %AllocChunk.exit
  %40 = icmp eq i32 %35, 0
  %41 = shl i32 %35, 1
  %42 = tail call i32 @llvm.umax.i32(i32 %41, i32 1024)
  %storemerge25.i16 = select i1 %40, i32 20480, i32 %42
  store i32 %storemerge25.i16, ptr %3, align 8
  store i32 0, ptr %5, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 271736
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @_cmsMallocZero(ptr noundef %44, i32 noundef %storemerge25.i16) #17
  %.not.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i.i17, label %AllocBigBlock.exit.i18, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %43, align 8
  %48 = tail call ptr @_cmsMallocZero(ptr noundef %47, i32 noundef 16) #17
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %43, align 8
  tail call void @_cmsFree(ptr noundef %51, ptr noundef nonnull %45) #17
  br label %AllocBigBlock.exit.i18

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %45, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 271336
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %48, align 8
  store ptr %48, ptr %54, align 8
  br label %AllocBigBlock.exit.i18

AllocBigBlock.exit.i18:                           ; preds = %52, %50, %39
  %.0.i.i19 = phi ptr [ null, %50 ], [ %45, %52 ], [ null, %39 ]
  store ptr %.0.i.i19, ptr %2, align 8
  br label %56

thread-pre-split.i12:                             ; preds = %AllocChunk.exit
  %.pr.i13 = load ptr, ptr %2, align 8
  br label %56

56:                                               ; preds = %thread-pre-split.i12, %AllocBigBlock.exit.i18
  %57 = phi ptr [ %.pr.i13, %thread-pre-split.i12 ], [ %.0.i.i19, %AllocBigBlock.exit.i18 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %AllocChunk.exit20, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %57, i64 %61
  %63 = add i32 %60, 1024
  store i32 %63, ptr %5, align 4
  br label %AllocChunk.exit20

AllocChunk.exit20:                                ; preds = %56, %59
  %.0.i14 = phi ptr [ %62, %59 ], [ null, %56 ]
  %64 = getelementptr inbounds i8, ptr %31, i64 16
  store ptr %.0.i14, ptr %64, align 8
  br label %AllocChunk.exit.thread

AllocChunk.exit.thread:                           ; preds = %26, %AllocChunk.exit20
  %.0 = phi ptr [ %31, %AllocChunk.exit20 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @cmsIT8SetSheetType(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds %struct._Table, ptr %9, i64 %10
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1023) #17
  %13 = getelementptr inbounds i8, ptr %.0.i, i64 1023
  store i8 0, ptr %13, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @cmsIT8GetSheetType(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %3, %4
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds %struct._Table, ptr %8, i64 %9
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %10, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetComment(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1
  %.not7 = icmp eq i8 %4, 0
  br i1 %.not7, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %7, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %7)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds %struct._Table, ptr %12, i64 %13
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %14, %11 ]
  %15 = getelementptr inbounds i8, ptr %.0.i, i64 1040
  %16 = tail call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0)
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %3, %2, %GetTable.exit
  %.0 = phi i32 [ %18, %GetTable.exit ], [ 0, %2 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @AddToList(ptr nocapture noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %1, align 8
  %cond2941.i = icmp eq ptr %7, null
  br i1 %cond2941.i, label %.loopexit, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %6
  %8 = load i8, ptr %2, align 1
  %9 = icmp eq i8 %8, 35
  br i1 %9, label %.lr.ph.split.i.us, label %.lr.ph.split.i

.lr.ph.split.i.us:                                ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.i.us
  %.02130.i.us = phi ptr [ %10, %.lr.ph.split.i.us ], [ %7, %.lr.ph.split.i.preheader ]
  %10 = load ptr, ptr %.02130.i.us, align 8
  %cond.i.us = icmp eq ptr %10, null
  br i1 %cond.i.us, label %.loopexit, label %.lr.ph.split.i.us, !llvm.loop !10

.lr.ph.split.ithread-pre-split:                   ; preds = %17
  %.pr = load i8, ptr %2, align 1
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.ithread-pre-split
  %11 = phi i8 [ %.pr, %.lr.ph.split.ithread-pre-split ], [ %8, %.lr.ph.split.i.preheader ]
  %.02130.i = phi ptr [ %18, %.lr.ph.split.ithread-pre-split ], [ %7, %.lr.ph.split.i.preheader ]
  %.not25.i = icmp eq i8 %11, 35
  br i1 %.not25.i, label %17, label %12

12:                                               ; preds = %.lr.ph.split.i
  %13 = getelementptr inbounds i8, ptr %.02130.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %2, ptr noundef %14) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.split.us.i, label %17

17:                                               ; preds = %12, %.lr.ph.split.i
  %18 = load ptr, ptr %.02130.i, align 8
  %cond.i = icmp eq ptr %18, null
  br i1 %cond.i, label %.loopexit, label %.lr.ph.split.ithread-pre-split, !llvm.loop !11

.split.us.i:                                      ; preds = %12
  %19 = icmp eq ptr %3, null
  br i1 %19, label %IsAvailableOnList.exit, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.split.us.i, %26
  %.149 = phi ptr [ %.2, %26 ], [ %.02130.i, %.split.us.i ]
  %.131.i = phi ptr [ %28, %26 ], [ %.02130.i, %.split.us.i ]
  %20 = getelementptr inbounds i8, ptr %.131.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %.preheader.split.i
  %24 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %21) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %IsAvailableOnList.exit, label %26

26:                                               ; preds = %23, %.preheader.split.i
  %.2 = phi ptr [ %.149, %.preheader.split.i ], [ %.131.i, %23 ]
  %27 = getelementptr inbounds i8, ptr %.131.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not26.i = icmp eq ptr %28, null
  br i1 %.not26.i, label %.loopexit, label %.preheader.split.i, !llvm.loop !13

IsAvailableOnList.exit:                           ; preds = %23, %.split.us.i
  %.3 = phi ptr [ %.02130.i, %.split.us.i ], [ %.131.i, %23 ]
  %29 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.15) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %IsAvailableOnList.exit
  %32 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.16) #17
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %86

34:                                               ; preds = %31, %IsAvailableOnList.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef nonnull %2)
  br label %93

.loopexit:                                        ; preds = %17, %26, %.lr.ph.split.i.us, %6
  %.3.ph = phi ptr [ null, %6 ], [ %.02130.i.us, %.lr.ph.split.i.us ], [ %.2, %26 ], [ %.02130.i, %17 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 271344
  %36 = getelementptr inbounds i8, ptr %0, i64 271352
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 271356
  %39 = load i32, ptr %38, align 4
  %40 = sub i32 %37, %39
  %41 = icmp ult i32 %40, 48
  br i1 %41, label %42, label %thread-pre-split.i

42:                                               ; preds = %.loopexit
  %43 = icmp eq i32 %37, 0
  %44 = shl i32 %37, 1
  %45 = tail call i32 @llvm.umax.i32(i32 %44, i32 48)
  %storemerge25.i = select i1 %43, i32 20480, i32 %45
  store i32 %storemerge25.i, ptr %36, align 8
  store i32 0, ptr %38, align 4
  %46 = getelementptr inbounds i8, ptr %0, i64 271736
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @_cmsMallocZero(ptr noundef %47, i32 noundef %storemerge25.i) #17
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %AllocBigBlock.exit.i, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %46, align 8
  %51 = tail call ptr @_cmsMallocZero(ptr noundef %50, i32 noundef 16) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %46, align 8
  tail call void @_cmsFree(ptr noundef %54, ptr noundef nonnull %48) #17
  br label %AllocBigBlock.exit.i

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %48, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 271336
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %51, align 8
  store ptr %51, ptr %57, align 8
  br label %AllocBigBlock.exit.i

AllocBigBlock.exit.i:                             ; preds = %55, %53, %42
  %.0.i.i = phi ptr [ null, %53 ], [ %48, %55 ], [ null, %42 ]
  store ptr %.0.i.i, ptr %35, align 8
  br label %59

thread-pre-split.i:                               ; preds = %.loopexit
  %.pr.i = load ptr, ptr %35, align 8
  br label %59

59:                                               ; preds = %thread-pre-split.i, %AllocBigBlock.exit.i
  %60 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %.0.i.i, %AllocBigBlock.exit.i ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %AllocChunk.exit.thread, label %AllocChunk.exit

AllocChunk.exit:                                  ; preds = %59
  %62 = load i32, ptr %38, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = add i32 %62, 48
  store i32 %65, ptr %38, align 4
  %66 = tail call fastcc ptr @AllocString(ptr noundef nonnull %0, ptr noundef %2)
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %66, ptr %67, align 8
  %68 = icmp eq ptr %3, null
  br i1 %68, label %71, label %69

AllocChunk.exit.thread:                           ; preds = %59
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.83)
  br label %93

69:                                               ; preds = %AllocChunk.exit
  %70 = tail call fastcc ptr @AllocString(ptr noundef nonnull %0, ptr noundef nonnull %3)
  br label %71

71:                                               ; preds = %AllocChunk.exit, %69
  %72 = phi ptr [ %70, %69 ], [ null, %AllocChunk.exit ]
  %73 = getelementptr inbounds i8, ptr %64, i64 24
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %1, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.sink.split, label %76

76:                                               ; preds = %71
  %77 = icmp ne ptr %3, null
  %78 = icmp ne ptr %.3.ph, null
  %or.cond = select i1 %77, i1 %78, i1 false
  br i1 %or.cond, label %79, label %83

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %.3.ph, i64 16
  store ptr %64, ptr %80, align 8
  br label %81

81:                                               ; preds = %81, %79
  %.1 = phi ptr [ %.3.ph, %79 ], [ %82, %81 ]
  %82 = load ptr, ptr %.1, align 8
  %.not33 = icmp eq ptr %82, null
  br i1 %.not33, label %.sink.split, label %81, !llvm.loop !14

83:                                               ; preds = %76
  %.not34 = icmp eq ptr %.3.ph, null
  br i1 %.not34, label %84, label %.sink.split

.sink.split:                                      ; preds = %81, %83, %71
  %.057.sink = phi ptr [ %1, %71 ], [ %.3.ph, %83 ], [ %.1, %81 ]
  store ptr %64, ptr %.057.sink, align 8
  br label %84

84:                                               ; preds = %.sink.split, %83
  store ptr null, ptr %64, align 8
  %85 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %31, %84
  %.048 = phi ptr [ %64, %84 ], [ %.3, %31 ]
  %87 = getelementptr inbounds i8, ptr %.048, i64 40
  store i32 %5, ptr %87, align 8
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %91, label %88

88:                                               ; preds = %86
  %89 = tail call fastcc ptr @AllocString(ptr noundef %0, ptr noundef nonnull %4)
  %90 = getelementptr inbounds i8, ptr %.048, i64 32
  store ptr %89, ptr %90, align 8
  br label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %.048, i64 32
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %91, %AllocChunk.exit.thread, %34
  %.028 = phi ptr [ null, %34 ], [ null, %AllocChunk.exit.thread ], [ %.048, %91 ], [ %.048, %88 ]
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetPropertyStr(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %2, align 1
  %.not8 = icmp eq i8 %5, 0
  br i1 %.not8, label %20, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %8, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %8)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds %struct._Table, ptr %13, i64 %14
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %10, %12
  %.0.i = phi ptr [ %11, %10 ], [ %15, %12 ]
  %16 = getelementptr inbounds i8, ptr %.0.i, i64 1040
  %17 = tail call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %1, ptr noundef null, ptr noundef nonnull %2, i32 noundef 1)
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %4, %3, %GetTable.exit
  %.0 = phi i32 [ %19, %GetTable.exit ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetPropertyDbl(ptr nocapture noundef %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 271608
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1023, ptr noundef nonnull %5, double noundef %2) #17
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %8, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %8)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds %struct._Table, ptr %13, i64 %14
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %10, %12
  %.0.i = phi ptr [ %11, %10 ], [ %15, %12 ]
  %16 = getelementptr inbounds i8, ptr %.0.i, i64 1040
  %17 = call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0)
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetPropertyHex(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1023, ptr noundef nonnull @.str.4, i32 noundef %2) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %7, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %7)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds %struct._Table, ptr %12, i64 %13
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %14, %11 ]
  %15 = getelementptr inbounds i8, ptr %.0.i, i64 1040
  %16 = call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4, i32 noundef 2)
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetPropertyUncooked(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %5, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds %struct._Table, ptr %10, i64 %11
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  %13 = getelementptr inbounds i8, ptr %.0.i, i64 1040
  %14 = tail call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef 0)
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetPropertyMulti(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %6)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds %struct._Table, ptr %11, i64 %12
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %13, %10 ]
  %14 = getelementptr inbounds i8, ptr %.0.i, i64 1040
  %15 = tail call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 4)
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8GetProperty(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds %struct._Table, ptr %9, i64 %10
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = getelementptr inbounds i8, ptr %.0.i, i64 1040
  %13 = load ptr, ptr %12, align 8
  %cond2941.i = icmp eq ptr %13, null
  br i1 %cond2941.i, label %IsAvailableOnList.exit.thread, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %GetTable.exit
  %14 = load i8, ptr %1, align 1
  %15 = icmp eq i8 %14, 35
  br i1 %15, label %IsAvailableOnList.exit.thread, label %.lr.ph.split.i

.lr.ph.split.ithread-pre-split:                   ; preds = %22
  %.pr = load i8, ptr %1, align 1
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.ithread-pre-split
  %16 = phi i8 [ %.pr, %.lr.ph.split.ithread-pre-split ], [ %14, %.lr.ph.split.i.preheader ]
  %.02130.i = phi ptr [ %23, %.lr.ph.split.ithread-pre-split ], [ %13, %.lr.ph.split.i.preheader ]
  %.not25.i = icmp eq i8 %16, 35
  br i1 %.not25.i, label %22, label %17

17:                                               ; preds = %.lr.ph.split.i
  %18 = getelementptr inbounds i8, ptr %.02130.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %1, ptr noundef %19) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %IsAvailableOnList.exit, label %22

22:                                               ; preds = %17, %.lr.ph.split.i
  %23 = load ptr, ptr %.02130.i, align 8
  %cond.i = icmp eq ptr %23, null
  br i1 %cond.i, label %IsAvailableOnList.exit.thread, label %.lr.ph.split.ithread-pre-split, !llvm.loop !15

IsAvailableOnList.exit:                           ; preds = %17
  %24 = getelementptr inbounds i8, ptr %.02130.i, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %IsAvailableOnList.exit.thread

IsAvailableOnList.exit.thread:                    ; preds = %22, %.lr.ph.split.i.preheader, %GetTable.exit, %IsAvailableOnList.exit
  %.0 = phi ptr [ %25, %IsAvailableOnList.exit ], [ null, %GetTable.exit ], [ null, %.lr.ph.split.i.preheader ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden double @cmsIT8GetPropertyDbl(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %4, %5
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds %struct._Table, ptr %9, i64 %10
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %8, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = getelementptr inbounds i8, ptr %.0.i.i, i64 1040
  %13 = load ptr, ptr %12, align 8
  %cond2941.i.i = icmp eq ptr %13, null
  br i1 %cond2941.i.i, label %cmsIT8GetProperty.exit.thread, label %.lr.ph.split.i.preheader.i

.lr.ph.split.i.preheader.i:                       ; preds = %GetTable.exit.i
  %14 = load i8, ptr %1, align 1
  %15 = icmp eq i8 %14, 35
  br i1 %15, label %cmsIT8GetProperty.exit.thread, label %.lr.ph.split.i.i

.lr.ph.split.ithread-pre-split.i:                 ; preds = %22
  %.pr.i = load i8, ptr %1, align 1
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.split.i.preheader.i, %.lr.ph.split.ithread-pre-split.i
  %16 = phi i8 [ %.pr.i, %.lr.ph.split.ithread-pre-split.i ], [ %14, %.lr.ph.split.i.preheader.i ]
  %.02130.i.i = phi ptr [ %23, %.lr.ph.split.ithread-pre-split.i ], [ %13, %.lr.ph.split.i.preheader.i ]
  %.not25.i.i = icmp eq i8 %16, 35
  br i1 %.not25.i.i, label %22, label %17

17:                                               ; preds = %.lr.ph.split.i.i
  %18 = getelementptr inbounds i8, ptr %.02130.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %1, ptr noundef %19) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %cmsIT8GetProperty.exit, label %22

22:                                               ; preds = %17, %.lr.ph.split.i.i
  %23 = load ptr, ptr %.02130.i.i, align 8
  %cond.i.i = icmp eq ptr %23, null
  br i1 %cond.i.i, label %cmsIT8GetProperty.exit.thread, label %.lr.ph.split.ithread-pre-split.i, !llvm.loop !15

cmsIT8GetProperty.exit:                           ; preds = %17
  %24 = getelementptr inbounds i8, ptr %.02130.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %cmsIT8GetProperty.exit.thread, label %27

27:                                               ; preds = %cmsIT8GetProperty.exit
  %28 = tail call fastcc double @ParseFloatNumber(ptr noundef nonnull %25)
  br label %cmsIT8GetProperty.exit.thread

cmsIT8GetProperty.exit.thread:                    ; preds = %22, %.lr.ph.split.i.preheader.i, %GetTable.exit.i, %cmsIT8GetProperty.exit, %27
  %.0 = phi double [ %28, %27 ], [ 0.000000e+00, %cmsIT8GetProperty.exit ], [ 0.000000e+00, %GetTable.exit.i ], [ 0.000000e+00, %.lr.ph.split.i.preheader.i ], [ 0.000000e+00, %22 ]
  ret double %.0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc double @ParseFloatNumber(ptr noundef readonly %0) unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %78, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %9 [
    i8 45, label %5
    i8 43, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = icmp eq i8 %4, 45
  %7 = getelementptr inbounds i8, ptr %0, i64 1
  %8 = select i1 %6, double -1.000000e+00, double 1.000000e+00
  %.pre = load i8, ptr %7, align 1
  br label %9

9:                                                ; preds = %3, %5
  %10 = phi i8 [ %.pre, %5 ], [ %4, %3 ]
  %.060 = phi ptr [ %7, %5 ], [ %0, %3 ]
  %.057 = phi double [ %8, %5 ], [ 1.000000e+00, %3 ]
  %.not83 = icmp eq i8 %10, 0
  br i1 %.not83, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = tail call ptr @__ctype_b_loc() #18
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %19
  %14 = phi i8 [ %10, %.lr.ph ], [ %25, %19 ]
  %.05885 = phi double [ 0.000000e+00, %.lr.ph ], [ %23, %19 ]
  %.16184 = phi ptr [ %.060, %.lr.ph ], [ %24, %19 ]
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds i16, ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 2048
  %.not70 = icmp eq i16 %18, 0
  br i1 %.not70, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = sext i8 %14 to i32
  %21 = add nsw i32 %20, -48
  %22 = sitofp i32 %21 to double
  %23 = tail call double @llvm.fmuladd.f64(double %.05885, double 1.000000e+01, double %22)
  %24 = getelementptr inbounds i8, ptr %.16184, i64 1
  %25 = load i8, ptr %24, align 1
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %.thread, label %13, !llvm.loop !16

.critedge:                                        ; preds = %13
  %26 = icmp eq i8 %14, 46
  br i1 %26, label %.preheader, label %.thread111

.preheader:                                       ; preds = %.critedge
  %.586 = getelementptr inbounds i8, ptr %.16184, i64 1
  %27 = load i8, ptr %.586, align 1
  %.not7187 = icmp eq i8 %27, 0
  br i1 %.not7187, label %41, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader, %33
  %28 = phi i8 [ %39, %33 ], [ %27, %.preheader ]
  %.590 = phi ptr [ %.5, %33 ], [ %.586, %.preheader ]
  %.05589 = phi i32 [ %38, %33 ], [ 0, %.preheader ]
  %.05688 = phi double [ %37, %33 ], [ 0.000000e+00, %.preheader ]
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds i16, ptr %12, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 2048
  %.not72 = icmp eq i16 %32, 0
  br i1 %.not72, label %.critedge2.loopexit, label %33

33:                                               ; preds = %.lr.ph91
  %34 = sext i8 %28 to i32
  %35 = add nsw i32 %34, -48
  %36 = sitofp i32 %35 to double
  %37 = tail call double @llvm.fmuladd.f64(double %.05688, double 1.000000e+01, double %36)
  %38 = add nuw nsw i32 %.05589, 1
  %.5 = getelementptr inbounds i8, ptr %.590, i64 1
  %39 = load i8, ptr %.5, align 1
  %.not71 = icmp eq i8 %39, 0
  br i1 %.not71, label %.critedge2.loopexit, label %.lr.ph91, !llvm.loop !17

.critedge2.loopexit:                              ; preds = %33, %.lr.ph91
  %.056.lcssa.ph = phi double [ %.05688, %.lr.ph91 ], [ %37, %33 ]
  %.055.lcssa.ph = phi i32 [ %.05589, %.lr.ph91 ], [ %38, %33 ]
  %.5.lcssa.ph = phi ptr [ %.590, %.lr.ph91 ], [ %.5, %33 ]
  %40 = uitofp nneg i32 %.055.lcssa.ph to double
  br label %41

41:                                               ; preds = %.preheader, %.critedge2.loopexit
  %.056.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %.056.lcssa.ph, %.critedge2.loopexit ]
  %.055.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %40, %.critedge2.loopexit ]
  %.5.lcssa = phi ptr [ %.586, %.preheader ], [ %.5.lcssa.ph, %.critedge2.loopexit ]
  %42 = tail call double @pow(double noundef 1.000000e+01, double noundef %.055.lcssa) #17
  %43 = fdiv double %.056.lcssa, %42
  %44 = fadd double %.05885, %43
  %.pr.pre = load i8, ptr %.5.lcssa, align 1
  %.not73 = icmp eq i8 %.pr.pre, 0
  br i1 %.not73, label %.thread, label %.thread111

.thread111:                                       ; preds = %.critedge, %41
  %.159.ph118 = phi double [ %44, %41 ], [ %.05885, %.critedge ]
  %.3.ph117 = phi ptr [ %.5.lcssa, %41 ], [ %.16184, %.critedge ]
  %.pr116 = phi i8 [ %.pr.pre, %41 ], [ %14, %.critedge ]
  %45 = sext i8 %.pr116 to i32
  %46 = tail call i32 @toupper(i32 noundef %45) #19
  %47 = icmp eq i32 %46, 69
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %.thread111
  %49 = getelementptr inbounds i8, ptr %.3.ph117, i64 1
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %53 [
    i8 45, label %thread-pre-split
    i8 43, label %51
  ]

51:                                               ; preds = %48
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %48, %51
  %.053.ph = phi i32 [ 1, %51 ], [ -1, %48 ]
  %52 = getelementptr inbounds i8, ptr %.3.ph117, i64 2
  %.pr = load i8, ptr %52, align 1
  br label %53

53:                                               ; preds = %thread-pre-split, %48
  %54 = phi i8 [ %.pr, %thread-pre-split ], [ %50, %48 ]
  %.8 = phi ptr [ %52, %thread-pre-split ], [ %49, %48 ]
  %.053 = phi i32 [ %.053.ph, %thread-pre-split ], [ 1, %48 ]
  %.not7499 = icmp eq i8 %54, 0
  br i1 %.not7499, label %.critedge4, label %.lr.ph102

.lr.ph102:                                        ; preds = %53
  %55 = load ptr, ptr %11, align 8
  br label %56

56:                                               ; preds = %.lr.ph102, %62
  %57 = phi i8 [ %54, %.lr.ph102 ], [ %72, %62 ]
  %.054101 = phi i32 [ 0, %.lr.ph102 ], [ %.1, %62 ]
  %.9100 = phi ptr [ %.8, %.lr.ph102 ], [ %71, %62 ]
  %58 = sext i8 %57 to i64
  %59 = getelementptr inbounds i16, ptr %55, i64 %58
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 2048
  %.not75 = icmp eq i16 %61, 0
  br i1 %.not75, label %.critedge4, label %62

62:                                               ; preds = %56
  %63 = sext i8 %57 to i32
  %64 = add nsw i32 %63, -48
  %65 = sitofp i32 %.054101 to double
  %66 = sitofp i32 %64 to double
  %67 = tail call double @llvm.fmuladd.f64(double %65, double 1.000000e+01, double %66)
  %68 = fcmp olt double %67, 0x41DFFFFFFFC00000
  %69 = mul nsw i32 %.054101, 10
  %70 = add nsw i32 %64, %69
  %.1 = select i1 %68, i32 %70, i32 %.054101
  %71 = getelementptr inbounds i8, ptr %.9100, i64 1
  %72 = load i8, ptr %71, align 1
  %.not74 = icmp eq i8 %72, 0
  br i1 %.not74, label %.critedge4, label %56, !llvm.loop !18

.critedge4:                                       ; preds = %56, %62, %53
  %.054.lcssa = phi i32 [ 0, %53 ], [ %.1, %62 ], [ %.054101, %56 ]
  %73 = mul nsw i32 %.054.lcssa, %.053
  %74 = sitofp i32 %73 to double
  %75 = tail call double @pow(double noundef 1.000000e+01, double noundef %74) #17
  %76 = fmul double %.159.ph118, %75
  br label %.thread

.thread:                                          ; preds = %19, %9, %.critedge4, %.thread111, %41
  %.2 = phi double [ %76, %.critedge4 ], [ %.159.ph118, %.thread111 ], [ %44, %41 ], [ 0.000000e+00, %9 ], [ %23, %19 ]
  %77 = fmul double %.057, %.2
  br label %78

78:                                               ; preds = %1, %.thread
  %.0 = phi double [ %77, %.thread ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8GetPropertyMulti(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %5, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds %struct._Table, ptr %10, i64 %11
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  %13 = getelementptr inbounds i8, ptr %.0.i, i64 1040
  %14 = load ptr, ptr %13, align 8
  %cond2941.i = icmp eq ptr %14, null
  br i1 %cond2941.i, label %IsAvailableOnList.exit.thread, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %GetTable.exit
  %15 = load i8, ptr %1, align 1
  %16 = icmp eq i8 %15, 35
  br i1 %16, label %IsAvailableOnList.exit.thread, label %.lr.ph.split.i

.lr.ph.split.ithread-pre-split:                   ; preds = %23
  %.pr = load i8, ptr %1, align 1
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.ithread-pre-split
  %17 = phi i8 [ %.pr, %.lr.ph.split.ithread-pre-split ], [ %15, %.lr.ph.split.i.preheader ]
  %.02130.i = phi ptr [ %24, %.lr.ph.split.ithread-pre-split ], [ %14, %.lr.ph.split.i.preheader ]
  %.not25.i = icmp eq i8 %17, 35
  br i1 %.not25.i, label %23, label %18

18:                                               ; preds = %.lr.ph.split.i
  %19 = getelementptr inbounds i8, ptr %.02130.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %1, ptr noundef %20) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.split.us.i, label %23

23:                                               ; preds = %18, %.lr.ph.split.i
  %24 = load ptr, ptr %.02130.i, align 8
  %cond.i = icmp eq ptr %24, null
  br i1 %cond.i, label %IsAvailableOnList.exit.thread, label %.lr.ph.split.ithread-pre-split, !llvm.loop !19

.split.us.i:                                      ; preds = %18
  %25 = icmp eq ptr %2, null
  br i1 %25, label %IsAvailableOnList.exit, label %.preheader.split.i

.preheader.split.i:                               ; preds = %.split.us.i, %32
  %.131.i = phi ptr [ %34, %32 ], [ %.02130.i, %.split.us.i ]
  %26 = getelementptr inbounds i8, ptr %.131.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %.preheader.split.i
  %30 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull %27) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %IsAvailableOnList.exit, label %32

32:                                               ; preds = %29, %.preheader.split.i
  %33 = getelementptr inbounds i8, ptr %.131.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not26.i = icmp eq ptr %34, null
  br i1 %.not26.i, label %IsAvailableOnList.exit.thread, label %.preheader.split.i, !llvm.loop !13

IsAvailableOnList.exit:                           ; preds = %29, %.split.us.i
  %.2 = phi ptr [ %.02130.i, %.split.us.i ], [ %.131.i, %29 ]
  %35 = getelementptr inbounds i8, ptr %.2, i64 32
  %36 = load ptr, ptr %35, align 8
  br label %IsAvailableOnList.exit.thread

IsAvailableOnList.exit.thread:                    ; preds = %23, %32, %.lr.ph.split.i.preheader, %GetTable.exit, %IsAvailableOnList.exit
  %.0 = phi ptr [ %36, %IsAvailableOnList.exit ], [ null, %GetTable.exit ], [ null, %.lr.ph.split.i.preheader ], [ null, %32 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetDataFormat(ptr nocapture noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %5, %6
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds %struct._Table, ptr %10, i64 %11
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %9, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  %13 = getelementptr inbounds i8, ptr %.0.i.i, i64 1048
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %GetTable.exit.i
  %16 = tail call fastcc i32 @AllocateDataFormat(ptr noundef nonnull %0)
  %.not14.i = icmp eq i32 %16, 0
  br i1 %.not14.i, label %SetDataFormat.exit, label %17

17:                                               ; preds = %15, %GetTable.exit.i
  %18 = getelementptr inbounds i8, ptr %.0.i.i, i64 1024
  %19 = load i32, ptr %18, align 8
  %20 = icmp slt i32 %19, %1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.84)
  br label %SetDataFormat.exit

22:                                               ; preds = %17
  %23 = load ptr, ptr %13, align 8
  %.not15.i = icmp eq ptr %23, null
  br i1 %.not15.i, label %33, label %24

24:                                               ; preds = %22
  %25 = tail call fastcc ptr @AllocString(ptr noundef nonnull %0, ptr noundef readonly %2)
  %26 = load ptr, ptr %13, align 8
  %27 = sext i32 %1 to i64
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %SetDataFormat.exit, label %33

33:                                               ; preds = %24, %22
  br label %SetDataFormat.exit

SetDataFormat.exit:                               ; preds = %15, %21, %24, %33
  %.0.i = phi i32 [ 0, %21 ], [ 1, %33 ], [ 0, %15 ], [ 0, %24 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SaveToFile(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SAVESTREAM, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %5 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.5)
  store ptr %5, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %2
  %6 = load i32, ptr %0, align 8
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %._crit_edge, label %cmsIT8SetTable.exit.lr.ph

cmsIT8SetTable.exit.lr.ph:                        ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %cmsIT8SetTable.exit

cmsIT8SetTable.exit:                              ; preds = %cmsIT8SetTable.exit.lr.ph, %23
  %9 = phi i32 [ %6, %cmsIT8SetTable.exit.lr.ph ], [ %25, %23 ]
  %10 = phi i32 [ 0, %cmsIT8SetTable.exit.lr.ph ], [ %24, %23 ]
  store i32 %10, ptr %7, align 4
  %exitcond = icmp eq i32 %10, -2147483648
  br i1 %exitcond, label %29, label %11

11:                                               ; preds = %cmsIT8SetTable.exit
  %.not.i15 = icmp ult i32 %10, %9
  br i1 %.not.i15, label %13, label %12

12:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %10)
  br label %GetTable.exit

13:                                               ; preds = %11
  %14 = zext i32 %10 to i64
  %15 = getelementptr inbounds %struct._Table, ptr %8, i64 %14
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %12, %13
  %.0.i16 = phi ptr [ %8, %12 ], [ %15, %13 ]
  %16 = getelementptr inbounds i8, ptr %.0.i16, i64 1056
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %29, label %19

19:                                               ; preds = %GetTable.exit
  %20 = getelementptr inbounds i8, ptr %.0.i16, i64 1048
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  call fastcc void @WriteHeader(ptr noundef nonnull %0, ptr noundef nonnull %3)
  call fastcc void @WriteDataFormat(ptr noundef nonnull %3, ptr noundef nonnull %0)
  call fastcc void @WriteData(ptr noundef nonnull %3, ptr noundef nonnull %0)
  %24 = add nuw i32 %10, 1
  %25 = load i32, ptr %0, align 8
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %cmsIT8SetTable.exit, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %23
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %27 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %.preheader ]
  %28 = tail call i32 @fclose(ptr noundef %27)
  %.not14 = icmp eq i32 %28, 0
  %. = zext i1 %.not14 to i32
  br label %32

29:                                               ; preds = %19, %GetTable.exit, %cmsIT8SetTable.exit
  %30 = load ptr, ptr %3, align 8
  %31 = tail call i32 @fclose(ptr noundef %30)
  br label %32

32:                                               ; preds = %._crit_edge, %2, %29
  %.0 = phi i32 [ 0, %29 ], [ 0, %2 ], [ %., %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @WriteHeader(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds %struct._Table, ptr %9, i64 %10
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #19
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, %13
  store i32 %16, ptr %14, align 8
  %17 = load ptr, ptr %1, align 8
  %.not.i45 = icmp eq ptr %17, null
  br i1 %.not.i45, label %22, label %18

18:                                               ; preds = %GetTable.exit
  %19 = and i64 %12, 4294967295
  %20 = tail call i64 @fwrite(ptr noundef nonnull %.0.i, i64 noundef 1, i64 noundef %19, ptr noundef nonnull %17)
  %.not17.i = icmp eq i64 %20, %19
  br i1 %.not17.i, label %WriteStr.exit, label %21

21:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit

22:                                               ; preds = %GetTable.exit
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %WriteStr.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %16, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = and i64 %12, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %.0.i, i64 %33, i1 false)
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 %33
  store ptr %35, ptr %31, align 8
  br label %WriteStr.exit

WriteStr.exit:                                    ; preds = %18, %21, %22, %29, %30
  %36 = load i32, ptr %14, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 8
  %38 = load ptr, ptr %1, align 8
  %.not.i46 = icmp eq ptr %38, null
  br i1 %.not.i46, label %42, label %39

39:                                               ; preds = %WriteStr.exit
  %40 = tail call i64 @fwrite(ptr noundef nonnull @.str.85, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %38)
  %.not17.i47 = icmp eq i64 %40, 1
  br i1 %.not17.i47, label %WriteStr.exit49, label %41

41:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit49

42:                                               ; preds = %WriteStr.exit
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not16.i48 = icmp eq ptr %44, null
  br i1 %.not16.i48, label %WriteStr.exit49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %1, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %37, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit49

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  store i8 10, ptr %52, align 1
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store ptr %54, ptr %51, align 8
  br label %WriteStr.exit49

WriteStr.exit49:                                  ; preds = %39, %41, %42, %49, %50
  %55 = getelementptr inbounds i8, ptr %.0.i, i64 1040
  %.03979 = load ptr, ptr %55, align 8
  %.not80 = icmp eq ptr %.03979, null
  br i1 %.not80, label %.loopexit75, label %.lr.ph82

.lr.ph82:                                         ; preds = %WriteStr.exit49
  %56 = getelementptr inbounds i8, ptr %0, i64 271400
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = getelementptr inbounds i8, ptr %1, i64 28
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  br label %60

60:                                               ; preds = %.lr.ph82, %WriteStr.exit61
  %.03981 = phi ptr [ %.03979, %.lr.ph82 ], [ %.039, %WriteStr.exit61 ]
  %61 = getelementptr inbounds i8, ptr %.03981, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = load i8, ptr %62, align 1
  %64 = icmp eq i8 %63, 35
  br i1 %64, label %65, label %124

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 8
  %67 = add i32 %66, 4
  store i32 %67, ptr %14, align 8
  %68 = load ptr, ptr %1, align 8
  %.not.i50 = icmp eq ptr %68, null
  br i1 %.not.i50, label %72, label %69

69:                                               ; preds = %65
  %70 = tail call i64 @fwrite(ptr noundef nonnull @.str.86, i64 noundef 1, i64 noundef 4, ptr noundef nonnull %68)
  %.not17.i51 = icmp eq i64 %70, 4
  br i1 %.not17.i51, label %WriteStr.exit53, label %71

71:                                               ; preds = %69
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit53

72:                                               ; preds = %65
  %73 = load ptr, ptr %57, align 8
  %.not16.i52 = icmp eq ptr %73, null
  br i1 %.not16.i52, label %WriteStr.exit53, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr %58, align 4
  %76 = icmp ugt i32 %67, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit53

78:                                               ; preds = %74
  %79 = load ptr, ptr %59, align 8
  store i32 539167267, ptr %79, align 1
  %80 = load ptr, ptr %59, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store ptr %81, ptr %59, align 8
  br label %WriteStr.exit53

WriteStr.exit53:                                  ; preds = %69, %71, %72, %77, %78
  %82 = getelementptr inbounds i8, ptr %.03981, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %83, align 1
  %.not4477 = icmp eq i8 %84, 0
  br i1 %.not4477, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %WriteStr.exit53, %WriteStr.exit57
  %85 = phi i8 [ %107, %WriteStr.exit57 ], [ %84, %WriteStr.exit53 ]
  %.078 = phi ptr [ %106, %WriteStr.exit57 ], [ %83, %WriteStr.exit53 ]
  %86 = sext i8 %85 to i32
  tail call void (ptr, ptr, ...) @Writef(ptr noundef nonnull %1, ptr noundef nonnull @.str.87, i32 noundef %86)
  %87 = load i8, ptr %.078, align 1
  %88 = icmp eq i8 %87, 10
  br i1 %88, label %89, label %WriteStr.exit57

89:                                               ; preds = %.lr.ph
  %90 = load i32, ptr %14, align 8
  %91 = add i32 %90, 2
  store i32 %91, ptr %14, align 8
  %92 = load ptr, ptr %1, align 8
  %.not.i54 = icmp eq ptr %92, null
  br i1 %.not.i54, label %96, label %93

93:                                               ; preds = %89
  %94 = tail call i64 @fwrite(ptr noundef nonnull @.str.3, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %92)
  %.not17.i55 = icmp eq i64 %94, 2
  br i1 %.not17.i55, label %WriteStr.exit57, label %95

95:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit57

96:                                               ; preds = %89
  %97 = load ptr, ptr %57, align 8
  %.not16.i56 = icmp eq ptr %97, null
  br i1 %.not16.i56, label %WriteStr.exit57, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %58, align 4
  %100 = icmp ugt i32 %91, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit57

102:                                              ; preds = %98
  %103 = load ptr, ptr %59, align 8
  store i16 8227, ptr %103, align 1
  %104 = load ptr, ptr %59, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  store ptr %105, ptr %59, align 8
  br label %WriteStr.exit57

WriteStr.exit57:                                  ; preds = %102, %101, %96, %95, %93, %.lr.ph
  %106 = getelementptr inbounds i8, ptr %.078, i64 1
  %107 = load i8, ptr %106, align 1
  %.not44 = icmp eq i8 %107, 0
  br i1 %.not44, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %WriteStr.exit57, %WriteStr.exit53
  %108 = load i32, ptr %14, align 8
  %109 = add i32 %108, 3
  store i32 %109, ptr %14, align 8
  %110 = load ptr, ptr %1, align 8
  %.not.i58 = icmp eq ptr %110, null
  br i1 %.not.i58, label %114, label %111

111:                                              ; preds = %._crit_edge
  %112 = tail call i64 @fwrite(ptr noundef nonnull @.str.88, i64 noundef 1, i64 noundef 3, ptr noundef nonnull %110)
  %.not17.i59 = icmp eq i64 %112, 3
  br i1 %.not17.i59, label %WriteStr.exit61, label %113

113:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit61

114:                                              ; preds = %._crit_edge
  %115 = load ptr, ptr %57, align 8
  %.not16.i60 = icmp eq ptr %115, null
  br i1 %.not16.i60, label %WriteStr.exit61, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr %58, align 4
  %118 = icmp ugt i32 %109, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit61

120:                                              ; preds = %116
  %121 = load ptr, ptr %59, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %121, ptr noundef nonnull align 1 dereferenceable(3) @.str.88, i64 3, i1 false)
  %122 = load ptr, ptr %59, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 3
  store ptr %123, ptr %59, align 8
  br label %WriteStr.exit61

124:                                              ; preds = %60
  %125 = load ptr, ptr %56, align 8
  %cond29.i = icmp eq ptr %125, null
  br i1 %cond29.i, label %.loopexit, label %.lr.ph.split.us.split.i

.lr.ph.split.us.splitthread-pre-split.i:          ; preds = %132
  %.pr.i = load i8, ptr %62, align 1
  br label %.lr.ph.split.us.split.i

.lr.ph.split.us.split.i:                          ; preds = %124, %.lr.ph.split.us.splitthread-pre-split.i
  %126 = phi i8 [ %.pr.i, %.lr.ph.split.us.splitthread-pre-split.i ], [ %63, %124 ]
  %.02130.us.i = phi ptr [ %133, %.lr.ph.split.us.splitthread-pre-split.i ], [ %125, %124 ]
  %.not25.us.i = icmp eq i8 %126, 35
  br i1 %.not25.us.i, label %132, label %127

127:                                              ; preds = %.lr.ph.split.us.split.i
  %128 = getelementptr inbounds i8, ptr %.02130.us.i, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %62, ptr noundef %129) #17
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %IsAvailableOnList.exit, label %132

132:                                              ; preds = %127, %.lr.ph.split.us.split.i
  %133 = load ptr, ptr %.02130.us.i, align 8
  %cond.us.i = icmp eq ptr %133, null
  br i1 %cond.us.i, label %.loopexit.loopexit, label %.lr.ph.split.us.splitthread-pre-split.i, !llvm.loop !22

.loopexit.loopexit:                               ; preds = %132
  %.pre = load ptr, ptr %61, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %124
  %134 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %62, %124 ]
  %135 = tail call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %56, ptr noundef %134, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %IsAvailableOnList.exit

IsAvailableOnList.exit:                           ; preds = %127, %.loopexit
  %136 = load ptr, ptr %61, align 8
  %137 = icmp eq ptr %136, null
  %spec.store.select.i = select i1 %137, ptr @.str.95, ptr %136
  %138 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select.i) #19
  %139 = trunc i64 %138 to i32
  %140 = load i32, ptr %14, align 8
  %141 = add i32 %140, %139
  store i32 %141, ptr %14, align 8
  %142 = load ptr, ptr %1, align 8
  %.not.i63 = icmp eq ptr %142, null
  br i1 %.not.i63, label %147, label %143

143:                                              ; preds = %IsAvailableOnList.exit
  %144 = and i64 %138, 4294967295
  %145 = tail call i64 @fwrite(ptr noundef nonnull %spec.store.select.i, i64 noundef 1, i64 noundef %144, ptr noundef nonnull %142)
  %.not17.i64 = icmp eq i64 %145, %144
  br i1 %.not17.i64, label %WriteStr.exit66, label %146

146:                                              ; preds = %143
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit66

147:                                              ; preds = %IsAvailableOnList.exit
  %148 = load ptr, ptr %57, align 8
  %.not16.i65 = icmp eq ptr %148, null
  br i1 %.not16.i65, label %WriteStr.exit66, label %149

149:                                              ; preds = %147
  %150 = load i32, ptr %58, align 4
  %151 = icmp ugt i32 %141, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit66

153:                                              ; preds = %149
  %154 = load ptr, ptr %59, align 8
  %155 = and i64 %138, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %154, ptr nonnull align 1 %spec.store.select.i, i64 %155, i1 false)
  %156 = load ptr, ptr %59, align 8
  %157 = getelementptr inbounds i8, ptr %156, i64 %155
  store ptr %157, ptr %59, align 8
  br label %WriteStr.exit66

WriteStr.exit66:                                  ; preds = %143, %146, %147, %152, %153
  %158 = getelementptr inbounds i8, ptr %.03981, i64 32
  %159 = load ptr, ptr %158, align 8
  %.not43 = icmp eq ptr %159, null
  br i1 %.not43, label %177, label %160

160:                                              ; preds = %WriteStr.exit66
  %161 = getelementptr inbounds i8, ptr %.03981, i64 40
  %162 = load i32, ptr %161, align 8
  switch i32 %162, label %176 [
    i32 0, label %163
    i32 1, label %164
    i32 2, label %satoi.exit
    i32 3, label %166
    i32 4, label %173
  ]

163:                                              ; preds = %160
  tail call void (ptr, ptr, ...) @Writef(ptr noundef nonnull %1, ptr noundef nonnull @.str.89, ptr noundef nonnull %159)
  br label %177

164:                                              ; preds = %160
  tail call void (ptr, ptr, ...) @Writef(ptr noundef nonnull %1, ptr noundef nonnull @.str.90, ptr noundef nonnull %159)
  br label %177

satoi.exit:                                       ; preds = %160
  %165 = tail call i32 @atoi(ptr nocapture noundef nonnull readonly %159) #19
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %165, i32 -2147483646)
  tail call void (ptr, ptr, ...) @Writef(ptr noundef nonnull %1, ptr noundef nonnull @.str.91, i32 noundef %spec.select.i)
  br label %177

166:                                              ; preds = %160
  %167 = tail call i32 @atoi(ptr nocapture noundef nonnull readonly %159) #19
  store i8 0, ptr getelementptr inbounds (i8, ptr @satob.buf, i64 32), align 16
  %.not.i68 = icmp eq i32 %167, 0
  br i1 %.not.i68, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %166
  store i8 48, ptr getelementptr inbounds (i8, ptr @satob.buf, i64 31), align 1
  br label %satob.exit

.lr.ph.i:                                         ; preds = %166, %.lr.ph.i
  %.116.i = phi ptr [ %171, %.lr.ph.i ], [ getelementptr inbounds (i8, ptr @satob.buf, i64 32), %166 ]
  %.01015.i = phi i32 [ %172, %.lr.ph.i ], [ %167, %166 ]
  %168 = trunc i32 %.01015.i to i8
  %169 = and i8 %168, 1
  %170 = or disjoint i8 %169, 48
  %171 = getelementptr inbounds i8, ptr %.116.i, i64 -1
  store i8 %170, ptr %171, align 1
  %172 = lshr i32 %.01015.i, 1
  %.not13.i = icmp ult i32 %.01015.i, 2
  br i1 %.not13.i, label %satob.exit, label %.lr.ph.i, !llvm.loop !23

satob.exit:                                       ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ getelementptr inbounds (i8, ptr @satob.buf, i64 31), %.thread.i ], [ %171, %.lr.ph.i ]
  tail call void (ptr, ptr, ...) @Writef(ptr noundef nonnull %1, ptr noundef nonnull @.str.92, ptr noundef nonnull %.1.lcssa.i)
  br label %177

173:                                              ; preds = %160
  %174 = getelementptr inbounds i8, ptr %.03981, i64 24
  %175 = load ptr, ptr %174, align 8
  tail call void (ptr, ptr, ...) @Writef(ptr noundef nonnull %1, ptr noundef nonnull @.str.93, ptr noundef %175, ptr noundef nonnull %159)
  br label %177

176:                                              ; preds = %160
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, i32 noundef %162)
  br label %.loopexit75

177:                                              ; preds = %163, %164, %satoi.exit, %satob.exit, %173, %WriteStr.exit66
  %178 = load i32, ptr %14, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %14, align 8
  %180 = load ptr, ptr %1, align 8
  %.not.i69 = icmp eq ptr %180, null
  br i1 %.not.i69, label %184, label %181

181:                                              ; preds = %177
  %182 = tail call i64 @fwrite(ptr noundef nonnull @.str.85, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %180)
  %.not17.i70 = icmp eq i64 %182, 1
  br i1 %.not17.i70, label %WriteStr.exit61, label %183

183:                                              ; preds = %181
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit61

184:                                              ; preds = %177
  %185 = load ptr, ptr %57, align 8
  %.not16.i71 = icmp eq ptr %185, null
  br i1 %.not16.i71, label %WriteStr.exit61, label %186

186:                                              ; preds = %184
  %187 = load i32, ptr %58, align 4
  %188 = icmp ugt i32 %179, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit61

190:                                              ; preds = %186
  %191 = load ptr, ptr %59, align 8
  store i8 10, ptr %191, align 1
  %192 = load ptr, ptr %59, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 1
  store ptr %193, ptr %59, align 8
  br label %WriteStr.exit61

WriteStr.exit61:                                  ; preds = %190, %189, %184, %183, %181, %120, %119, %114, %113, %111
  %.039 = load ptr, ptr %.03981, align 8
  %.not = icmp eq ptr %.039, null
  br i1 %.not, label %.loopexit75, label %60, !llvm.loop !24

.loopexit75:                                      ; preds = %WriteStr.exit61, %WriteStr.exit49, %176
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @WriteDataFormat(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 8
  %.not.i = icmp ult i32 %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %1, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  br label %GetTable.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds %struct._Table, ptr %9, i64 %10
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = getelementptr inbounds i8, ptr %.0.i, i64 1048
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %WriteStr.exit37, label %14

14:                                               ; preds = %GetTable.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 18
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %0, align 8
  %.not.i18 = icmp eq ptr %18, null
  br i1 %.not.i18, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call i64 @fwrite(ptr noundef nonnull @.str.99, i64 noundef 1, i64 noundef 18, ptr noundef nonnull %18)
  %.not17.i = icmp eq i64 %20, 18
  br i1 %.not17.i, label %WriteStr.exit, label %21

21:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %WriteStr.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %17, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %32, ptr noundef nonnull align 1 dereferenceable(18) @.str.99, i64 18, i1 false)
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 18
  store ptr %34, ptr %31, align 8
  br label %WriteStr.exit

WriteStr.exit:                                    ; preds = %19, %21, %22, %29, %30
  %35 = load i32, ptr %15, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %15, align 8
  %37 = load ptr, ptr %0, align 8
  %.not.i19 = icmp eq ptr %37, null
  br i1 %.not.i19, label %41, label %38

38:                                               ; preds = %WriteStr.exit
  %39 = tail call i64 @fwrite(ptr noundef nonnull @.str.95, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %37)
  %.not17.i20 = icmp eq i64 %39, 1
  br i1 %.not17.i20, label %WriteStr.exit22, label %40

40:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit22

41:                                               ; preds = %WriteStr.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not16.i21 = icmp eq ptr %43, null
  br i1 %.not16.i21, label %WriteStr.exit22, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %36, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit22

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  store i8 32, ptr %51, align 1
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store ptr %53, ptr %50, align 8
  br label %WriteStr.exit22

WriteStr.exit22:                                  ; preds = %38, %40, %41, %48, %49
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %1, align 8
  %.not.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %WriteStr.exit22
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %1, ptr noundef nonnull @.str.81, i32 noundef %54)
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  br label %GetTable.exit.i

58:                                               ; preds = %WriteStr.exit22
  %59 = getelementptr inbounds i8, ptr %1, i64 16
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds %struct._Table, ptr %59, i64 %60
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %58, %56
  %.0.i.i = phi ptr [ %57, %56 ], [ %61, %58 ]
  %62 = getelementptr inbounds i8, ptr %.0.i.i, i64 1040
  %63 = load ptr, ptr %62, align 8
  %cond2941.i.i = icmp eq ptr %63, null
  br i1 %cond2941.i.i, label %.loopexit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %GetTable.exit.i, %68
  %.02130.i.i = phi ptr [ %69, %68 ], [ %63, %GetTable.exit.i ]
  %64 = getelementptr inbounds i8, ptr %.02130.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull @.str.15, ptr noundef %65) #17
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %cmsIT8GetProperty.exit, label %68

68:                                               ; preds = %.lr.ph.split.i.i
  %69 = load ptr, ptr %.02130.i.i, align 8
  %cond.i.i = icmp eq ptr %69, null
  br i1 %cond.i.i, label %.loopexit, label %.lr.ph.split.i.i, !llvm.loop !15

cmsIT8GetProperty.exit:                           ; preds = %.lr.ph.split.i.i
  %70 = getelementptr inbounds i8, ptr %.02130.i.i, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit, label %satoi.exit

satoi.exit:                                       ; preds = %cmsIT8GetProperty.exit
  %73 = tail call i32 @atoi(ptr nocapture noundef nonnull readonly %71) #19
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %73, i32 -2147483646)
  %74 = getelementptr inbounds i8, ptr %.0.i, i64 1024
  %75 = load i32, ptr %74, align 8
  %.not17 = icmp sle i32 %spec.select.i, %75
  %76 = icmp sgt i32 %73, 0
  %or.cond = and i1 %.not17, %76
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %satoi.exit
  %77 = getelementptr inbounds i8, ptr %0, i64 8
  %78 = getelementptr inbounds i8, ptr %0, i64 28
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = add nsw i32 %spec.select.i, -1
  %81 = zext nneg i32 %80 to i64
  %wide.trip.count = zext nneg i32 %spec.select.i to i64
  br label %82

82:                                               ; preds = %.lr.ph, %WriteStr.exit33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %WriteStr.exit33 ]
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds ptr, ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %spec.store.select.i = select i1 %86, ptr @.str.95, ptr %85
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select.i) #19
  %88 = trunc i64 %87 to i32
  %89 = load i32, ptr %15, align 8
  %90 = add i32 %89, %88
  store i32 %90, ptr %15, align 8
  %91 = load ptr, ptr %0, align 8
  %.not.i25 = icmp eq ptr %91, null
  br i1 %.not.i25, label %96, label %92

92:                                               ; preds = %82
  %93 = and i64 %87, 4294967295
  %94 = tail call i64 @fwrite(ptr noundef nonnull %spec.store.select.i, i64 noundef 1, i64 noundef %93, ptr noundef nonnull %91)
  %.not17.i26 = icmp eq i64 %94, %93
  br i1 %.not17.i26, label %WriteStr.exit28, label %95

95:                                               ; preds = %92
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit28

96:                                               ; preds = %82
  %97 = load ptr, ptr %77, align 8
  %.not16.i27 = icmp eq ptr %97, null
  br i1 %.not16.i27, label %WriteStr.exit28.thread, label %102

WriteStr.exit28.thread:                           ; preds = %96
  %98 = icmp eq i64 %indvars.iv, %81
  %99 = select i1 %98, ptr @.str.85, ptr @.str.100
  %100 = load i32, ptr %15, align 8
  %101 = add i32 %100, 1
  store i32 %101, ptr %15, align 8
  br label %118

102:                                              ; preds = %96
  %103 = load i32, ptr %78, align 4
  %104 = icmp ugt i32 %90, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit28

106:                                              ; preds = %102
  %107 = load ptr, ptr %79, align 8
  %108 = and i64 %87, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %107, ptr nonnull align 1 %spec.store.select.i, i64 %108, i1 false)
  %109 = load ptr, ptr %79, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 %108
  store ptr %110, ptr %79, align 8
  br label %WriteStr.exit28

WriteStr.exit28:                                  ; preds = %92, %95, %105, %106
  %.pr = load ptr, ptr %0, align 8
  %111 = icmp eq i64 %indvars.iv, %81
  %112 = select i1 %111, ptr @.str.85, ptr @.str.100
  %113 = load i32, ptr %15, align 8
  %114 = add i32 %113, 1
  store i32 %114, ptr %15, align 8
  %.not.i30 = icmp eq ptr %.pr, null
  br i1 %.not.i30, label %118, label %115

115:                                              ; preds = %WriteStr.exit28
  %116 = tail call i64 @fwrite(ptr noundef nonnull %112, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %.pr)
  %.not17.i31 = icmp eq i64 %116, 1
  br i1 %.not17.i31, label %WriteStr.exit33, label %117

117:                                              ; preds = %115
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit33

118:                                              ; preds = %WriteStr.exit28.thread, %WriteStr.exit28
  %119 = phi i32 [ %101, %WriteStr.exit28.thread ], [ %114, %WriteStr.exit28 ]
  %120 = phi ptr [ %99, %WriteStr.exit28.thread ], [ %112, %WriteStr.exit28 ]
  %121 = load ptr, ptr %77, align 8
  %.not16.i32 = icmp eq ptr %121, null
  br i1 %.not16.i32, label %WriteStr.exit33, label %122

122:                                              ; preds = %118
  %123 = load i32, ptr %78, align 4
  %124 = icmp ugt i32 %119, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit33

126:                                              ; preds = %122
  %127 = load ptr, ptr %79, align 8
  %128 = load i8, ptr %120, align 1
  store i8 %128, ptr %127, align 1
  %129 = load ptr, ptr %79, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %79, align 8
  br label %WriteStr.exit33

WriteStr.exit33:                                  ; preds = %115, %117, %118, %125, %126
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %82, !llvm.loop !25

.loopexit:                                        ; preds = %68, %WriteStr.exit33, %GetTable.exit.i, %cmsIT8GetProperty.exit, %satoi.exit
  %131 = load i32, ptr %15, align 8
  %132 = add i32 %131, 16
  store i32 %132, ptr %15, align 8
  %133 = load ptr, ptr %0, align 8
  %.not.i34 = icmp eq ptr %133, null
  br i1 %.not.i34, label %137, label %134

134:                                              ; preds = %.loopexit
  %135 = tail call i64 @fwrite(ptr noundef nonnull @.str.101, i64 noundef 1, i64 noundef 16, ptr noundef nonnull %133)
  %.not17.i35 = icmp eq i64 %135, 16
  br i1 %.not17.i35, label %WriteStr.exit37, label %136

136:                                              ; preds = %134
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit37

137:                                              ; preds = %.loopexit
  %138 = getelementptr inbounds i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not16.i36 = icmp eq ptr %139, null
  br i1 %.not16.i36, label %WriteStr.exit37, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds i8, ptr %0, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = icmp ugt i32 %132, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit37

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %0, i64 16
  %147 = load ptr, ptr %146, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %147, ptr noundef nonnull align 1 dereferenceable(16) @.str.101, i64 16, i1 false)
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 16
  store ptr %149, ptr %146, align 8
  br label %WriteStr.exit37

WriteStr.exit37:                                  ; preds = %145, %144, %137, %136, %134, %GetTable.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @WriteData(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 8
  %.not.i = icmp ult i32 %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %1, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  br label %GetTable.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds %struct._Table, ptr %9, i64 %10
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = getelementptr inbounds i8, ptr %.0.i, i64 1056
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %WriteStr.exit71, label %14

14:                                               ; preds = %GetTable.exit
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 11
  store i32 %17, ptr %15, align 8
  %18 = load ptr, ptr %0, align 8
  %.not.i35 = icmp eq ptr %18, null
  br i1 %.not.i35, label %22, label %19

19:                                               ; preds = %14
  %20 = tail call i64 @fwrite(ptr noundef nonnull @.str.102, i64 noundef 1, i64 noundef 11, ptr noundef nonnull %18)
  %.not17.i = icmp eq i64 %20, 11
  br i1 %.not17.i, label %WriteStr.exit, label %21

21:                                               ; preds = %19
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %WriteStr.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %17, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %32, ptr noundef nonnull align 1 dereferenceable(11) @.str.102, i64 11, i1 false)
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 11
  store ptr %34, ptr %31, align 8
  br label %WriteStr.exit

WriteStr.exit:                                    ; preds = %19, %21, %22, %29, %30
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %1, align 8
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %WriteStr.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %1, ptr noundef nonnull @.str.81, i32 noundef %35)
  %38 = getelementptr inbounds i8, ptr %1, i64 16
  br label %GetTable.exit.i

39:                                               ; preds = %WriteStr.exit
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds %struct._Table, ptr %40, i64 %41
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %39, %37
  %.0.i.i = phi ptr [ %38, %37 ], [ %42, %39 ]
  %43 = getelementptr inbounds i8, ptr %.0.i.i, i64 1040
  %44 = load ptr, ptr %43, align 8
  %cond2941.i.i = icmp eq ptr %44, null
  br i1 %cond2941.i.i, label %.loopexit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %GetTable.exit.i, %49
  %.02130.i.i = phi ptr [ %50, %49 ], [ %44, %GetTable.exit.i ]
  %45 = getelementptr inbounds i8, ptr %.02130.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull @.str.16, ptr noundef %46) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %cmsIT8GetProperty.exit, label %49

49:                                               ; preds = %.lr.ph.split.i.i
  %50 = load ptr, ptr %.02130.i.i, align 8
  %cond.i.i = icmp eq ptr %50, null
  br i1 %cond.i.i, label %.loopexit, label %.lr.ph.split.i.i, !llvm.loop !15

cmsIT8GetProperty.exit:                           ; preds = %.lr.ph.split.i.i
  %51 = getelementptr inbounds i8, ptr %.02130.i.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %satoi.exit

satoi.exit:                                       ; preds = %cmsIT8GetProperty.exit
  %54 = tail call i32 @atoi(ptr nocapture noundef nonnull readonly %52) #19
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %54, i32 -2147483646)
  %55 = getelementptr inbounds i8, ptr %.0.i, i64 1028
  %56 = load i32, ptr %55, align 4
  %.not33 = icmp sle i32 %spec.select.i, %56
  %57 = icmp sgt i32 %54, 0
  %or.cond = and i1 %.not33, %57
  br i1 %or.cond, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %satoi.exit
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  %59 = getelementptr inbounds i8, ptr %0, i64 28
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = getelementptr inbounds i8, ptr %.0.i, i64 1024
  br label %62

62:                                               ; preds = %.lr.ph76, %._crit_edge
  %.075 = phi i32 [ 0, %.lr.ph76 ], [ %206, %._crit_edge ]
  %63 = load i32, ptr %15, align 8
  %64 = add i32 %63, 1
  store i32 %64, ptr %15, align 8
  %65 = load ptr, ptr %0, align 8
  %.not.i38 = icmp eq ptr %65, null
  br i1 %.not.i38, label %69, label %66

66:                                               ; preds = %62
  %67 = tail call i64 @fwrite(ptr noundef nonnull @.str.95, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %65)
  %.not17.i39 = icmp eq i64 %67, 1
  br i1 %.not17.i39, label %WriteStr.exit41, label %68

68:                                               ; preds = %66
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit41

69:                                               ; preds = %62
  %70 = load ptr, ptr %58, align 8
  %.not16.i40 = icmp eq ptr %70, null
  br i1 %.not16.i40, label %WriteStr.exit41, label %71

71:                                               ; preds = %69
  %72 = load i32, ptr %59, align 4
  %73 = icmp ugt i32 %64, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit41

75:                                               ; preds = %71
  %76 = load ptr, ptr %60, align 8
  store i8 32, ptr %76, align 1
  %77 = load ptr, ptr %60, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 1
  store ptr %78, ptr %60, align 8
  br label %WriteStr.exit41

WriteStr.exit41:                                  ; preds = %66, %68, %69, %74, %75
  %79 = load i32, ptr %61, align 8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %WriteStr.exit41, %WriteStr.exit67
  %81 = phi i32 [ %204, %WriteStr.exit67 ], [ %79, %WriteStr.exit41 ]
  %.02974 = phi i32 [ %203, %WriteStr.exit67 ], [ 0, %WriteStr.exit41 ]
  %82 = load ptr, ptr %12, align 8
  %83 = mul nsw i32 %81, %.075
  %84 = add nsw i32 %83, %.02974
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds ptr, ptr %82, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %106

89:                                               ; preds = %.lr.ph
  %90 = load i32, ptr %15, align 8
  %91 = add i32 %90, 2
  store i32 %91, ptr %15, align 8
  %92 = load ptr, ptr %0, align 8
  %.not.i42 = icmp eq ptr %92, null
  br i1 %.not.i42, label %96, label %93

93:                                               ; preds = %89
  %94 = tail call i64 @fwrite(ptr noundef nonnull @.str.103, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %92)
  %.not17.i43 = icmp eq i64 %94, 2
  br i1 %.not17.i43, label %WriteStr.exit45, label %95

95:                                               ; preds = %93
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit45

96:                                               ; preds = %89
  %97 = load ptr, ptr %58, align 8
  %.not16.i44 = icmp eq ptr %97, null
  br i1 %.not16.i44, label %WriteStr.exit45, label %98

98:                                               ; preds = %96
  %99 = load i32, ptr %59, align 4
  %100 = icmp ugt i32 %91, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit45

102:                                              ; preds = %98
  %103 = load ptr, ptr %60, align 8
  store i16 8738, ptr %103, align 1
  %104 = load ptr, ptr %60, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  store ptr %105, ptr %60, align 8
  br label %WriteStr.exit45

106:                                              ; preds = %.lr.ph
  %107 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %87, i32 noundef 32) #19
  %.not34 = icmp eq ptr %107, null
  br i1 %.not34, label %161, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr %15, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %15, align 8
  %111 = load ptr, ptr %0, align 8
  %.not.i46 = icmp eq ptr %111, null
  br i1 %.not.i46, label %115, label %112

112:                                              ; preds = %108
  %113 = tail call i64 @fwrite(ptr noundef nonnull @.str.104, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %111)
  %.not17.i47 = icmp eq i64 %113, 1
  br i1 %.not17.i47, label %WriteStr.exit49thread-pre-split, label %114

114:                                              ; preds = %112
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit49thread-pre-split

115:                                              ; preds = %108
  %116 = load ptr, ptr %58, align 8
  %.not16.i48 = icmp eq ptr %116, null
  br i1 %.not16.i48, label %WriteStr.exit49, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr %59, align 4
  %119 = icmp ugt i32 %110, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit49thread-pre-split

121:                                              ; preds = %117
  %122 = load ptr, ptr %60, align 8
  store i8 34, ptr %122, align 1
  %123 = load ptr, ptr %60, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 1
  store ptr %124, ptr %60, align 8
  br label %WriteStr.exit49thread-pre-split

WriteStr.exit49thread-pre-split:                  ; preds = %121, %120, %114, %112
  %.pr = load ptr, ptr %0, align 8
  br label %WriteStr.exit49

WriteStr.exit49:                                  ; preds = %WriteStr.exit49thread-pre-split, %115
  %125 = phi ptr [ %.pr, %WriteStr.exit49thread-pre-split ], [ null, %115 ]
  %126 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #19
  %127 = trunc i64 %126 to i32
  %128 = load i32, ptr %15, align 8
  %129 = add i32 %128, %127
  store i32 %129, ptr %15, align 8
  %.not.i50 = icmp eq ptr %125, null
  br i1 %.not.i50, label %134, label %130

130:                                              ; preds = %WriteStr.exit49
  %131 = and i64 %126, 4294967295
  %132 = tail call i64 @fwrite(ptr noundef nonnull %87, i64 noundef 1, i64 noundef %131, ptr noundef nonnull %125)
  %.not17.i51 = icmp eq i64 %132, %131
  br i1 %.not17.i51, label %WriteStr.exit53, label %133

133:                                              ; preds = %130
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit53

134:                                              ; preds = %WriteStr.exit49
  %135 = load ptr, ptr %58, align 8
  %.not16.i52 = icmp eq ptr %135, null
  br i1 %.not16.i52, label %WriteStr.exit53, label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %59, align 4
  %138 = icmp ugt i32 %129, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit53

140:                                              ; preds = %136
  %141 = load ptr, ptr %60, align 8
  %142 = and i64 %126, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %141, ptr nonnull align 1 %87, i64 %142, i1 false)
  %143 = load ptr, ptr %60, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 %142
  store ptr %144, ptr %60, align 8
  br label %WriteStr.exit53

WriteStr.exit53:                                  ; preds = %130, %133, %134, %139, %140
  %145 = load i32, ptr %15, align 8
  %146 = add i32 %145, 1
  store i32 %146, ptr %15, align 8
  %147 = load ptr, ptr %0, align 8
  %.not.i54 = icmp eq ptr %147, null
  br i1 %.not.i54, label %151, label %148

148:                                              ; preds = %WriteStr.exit53
  %149 = tail call i64 @fwrite(ptr noundef nonnull @.str.104, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %147)
  %.not17.i55 = icmp eq i64 %149, 1
  br i1 %.not17.i55, label %WriteStr.exit45, label %150

150:                                              ; preds = %148
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit45

151:                                              ; preds = %WriteStr.exit53
  %152 = load ptr, ptr %58, align 8
  %.not16.i56 = icmp eq ptr %152, null
  br i1 %.not16.i56, label %WriteStr.exit45, label %153

153:                                              ; preds = %151
  %154 = load i32, ptr %59, align 4
  %155 = icmp ugt i32 %146, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit45

157:                                              ; preds = %153
  %158 = load ptr, ptr %60, align 8
  store i8 34, ptr %158, align 1
  %159 = load ptr, ptr %60, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 1
  store ptr %160, ptr %60, align 8
  br label %WriteStr.exit45

161:                                              ; preds = %106
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #19
  %163 = trunc i64 %162 to i32
  %164 = load i32, ptr %15, align 8
  %165 = add i32 %164, %163
  store i32 %165, ptr %15, align 8
  %166 = load ptr, ptr %0, align 8
  %.not.i59 = icmp eq ptr %166, null
  br i1 %.not.i59, label %171, label %167

167:                                              ; preds = %161
  %168 = and i64 %162, 4294967295
  %169 = tail call i64 @fwrite(ptr noundef nonnull %87, i64 noundef 1, i64 noundef %168, ptr noundef nonnull %166)
  %.not17.i60 = icmp eq i64 %169, %168
  br i1 %.not17.i60, label %WriteStr.exit45, label %170

170:                                              ; preds = %167
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit45

171:                                              ; preds = %161
  %172 = load ptr, ptr %58, align 8
  %.not16.i61 = icmp eq ptr %172, null
  br i1 %.not16.i61, label %WriteStr.exit45, label %173

173:                                              ; preds = %171
  %174 = load i32, ptr %59, align 4
  %175 = icmp ugt i32 %165, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit45

177:                                              ; preds = %173
  %178 = load ptr, ptr %60, align 8
  %179 = and i64 %162, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %178, ptr nonnull align 1 %87, i64 %179, i1 false)
  %180 = load ptr, ptr %60, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 %179
  store ptr %181, ptr %60, align 8
  br label %WriteStr.exit45

WriteStr.exit45:                                  ; preds = %177, %176, %171, %170, %167, %157, %156, %151, %150, %148, %102, %101, %96, %95, %93
  %182 = load i32, ptr %61, align 8
  %183 = add nsw i32 %182, -1
  %184 = icmp eq i32 %.02974, %183
  %185 = select i1 %184, ptr @.str.85, ptr @.str.100
  %186 = load i32, ptr %15, align 8
  %187 = add i32 %186, 1
  store i32 %187, ptr %15, align 8
  %188 = load ptr, ptr %0, align 8
  %.not.i64 = icmp eq ptr %188, null
  br i1 %.not.i64, label %192, label %189

189:                                              ; preds = %WriteStr.exit45
  %190 = tail call i64 @fwrite(ptr noundef nonnull %185, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %188)
  %.not17.i65 = icmp eq i64 %190, 1
  br i1 %.not17.i65, label %WriteStr.exit67, label %191

191:                                              ; preds = %189
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit67

192:                                              ; preds = %WriteStr.exit45
  %193 = load ptr, ptr %58, align 8
  %.not16.i66 = icmp eq ptr %193, null
  br i1 %.not16.i66, label %WriteStr.exit67, label %194

194:                                              ; preds = %192
  %195 = load i32, ptr %59, align 4
  %196 = icmp ugt i32 %187, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit67

198:                                              ; preds = %194
  %199 = load ptr, ptr %60, align 8
  %200 = load i8, ptr %185, align 1
  store i8 %200, ptr %199, align 1
  %201 = load ptr, ptr %60, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 1
  store ptr %202, ptr %60, align 8
  br label %WriteStr.exit67

WriteStr.exit67:                                  ; preds = %189, %191, %192, %197, %198
  %203 = add nuw nsw i32 %.02974, 1
  %204 = load i32, ptr %61, align 8
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %WriteStr.exit67, %WriteStr.exit41
  %206 = add nuw nsw i32 %.075, 1
  %exitcond.not = icmp eq i32 %206, %spec.select.i
  br i1 %exitcond.not, label %.loopexit, label %62, !llvm.loop !27

.loopexit:                                        ; preds = %49, %._crit_edge, %GetTable.exit.i, %cmsIT8GetProperty.exit, %satoi.exit
  %207 = load i32, ptr %15, align 8
  %208 = add i32 %207, 9
  store i32 %208, ptr %15, align 8
  %209 = load ptr, ptr %0, align 8
  %.not.i68 = icmp eq ptr %209, null
  br i1 %.not.i68, label %213, label %210

210:                                              ; preds = %.loopexit
  %211 = tail call i64 @fwrite(ptr noundef nonnull @.str.105, i64 noundef 1, i64 noundef 9, ptr noundef nonnull %209)
  %.not17.i69 = icmp eq i64 %211, 9
  br i1 %.not17.i69, label %WriteStr.exit71, label %212

212:                                              ; preds = %210
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit71

213:                                              ; preds = %.loopexit
  %214 = getelementptr inbounds i8, ptr %0, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not16.i70 = icmp eq ptr %215, null
  br i1 %.not16.i70, label %WriteStr.exit71, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %0, i64 28
  %218 = load i32, ptr %217, align 4
  %219 = icmp ugt i32 %208, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit71

221:                                              ; preds = %216
  %222 = getelementptr inbounds i8, ptr %0, i64 16
  %223 = load ptr, ptr %222, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %223, ptr noundef nonnull align 1 dereferenceable(9) @.str.105, i64 9, i1 false)
  %224 = load ptr, ptr %222, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 9
  store ptr %225, ptr %222, align 8
  br label %WriteStr.exit71

WriteStr.exit71:                                  ; preds = %221, %220, %213, %212, %210, %GetTable.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @cmsIT8SaveToMem(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SAVESTREAM, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %13, label %10

10:                                               ; preds = %8
  %11 = add i32 %9, -1
  %12 = getelementptr inbounds i8, ptr %4, i64 28
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %3, %8, %10
  %14 = load i32, ptr %0, align 8
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %._crit_edge, label %cmsIT8SetTable.exit.lr.ph

cmsIT8SetTable.exit.lr.ph:                        ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  br label %cmsIT8SetTable.exit

cmsIT8SetTable.exit:                              ; preds = %cmsIT8SetTable.exit.lr.ph, %cmsIT8SetTable.exit
  %.015 = phi i32 [ 0, %cmsIT8SetTable.exit.lr.ph ], [ %16, %cmsIT8SetTable.exit ]
  store i32 %.015, ptr %15, align 4
  call fastcc void @WriteHeader(ptr noundef nonnull %0, ptr noundef nonnull %4)
  call fastcc void @WriteDataFormat(ptr noundef nonnull %4, ptr noundef nonnull %0)
  call fastcc void @WriteData(ptr noundef nonnull %4, ptr noundef nonnull %0)
  %16 = add nuw i32 %.015, 1
  %17 = load i32, ptr %0, align 8
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %cmsIT8SetTable.exit, label %._crit_edge.loopexit, !llvm.loop !28

._crit_edge.loopexit:                             ; preds = %cmsIT8SetTable.exit
  %.pre = load i32, ptr %7, align 8
  %.pre17 = load ptr, ptr %5, align 8
  %19 = add i32 %.pre, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %13
  %20 = phi ptr [ %.pre17, %._crit_edge.loopexit ], [ %1, %13 ]
  %21 = phi i32 [ %19, %._crit_edge.loopexit ], [ 1, %13 ]
  %.not14 = icmp eq ptr %20, null
  br i1 %.not14, label %24, label %22

22:                                               ; preds = %._crit_edge
  %23 = load ptr, ptr %6, align 8
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %._crit_edge
  store i32 %21, ptr %2, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8LoadFromMem(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp ult i32 %2, 10
  br i1 %4, label %IsMyBlock.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %2, i32 132)
  %wide.trip.count.i = zext nneg i32 %spec.store.select.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %20 ]
  %.02336.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.1.i, %20 ]
  %.02435.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %.125.i, %20 ]
  %.02634.i = phi i32 [ 1, %.lr.ph.preheader.i ], [ %.127.i, %20 ]
  %5 = getelementptr inbounds i8, ptr %1, i64 %indvars.iv.i
  %6 = load i8, ptr %5, align 1
  switch i8 %6, label %17 [
    i8 10, label %7
    i8 13, label %7
    i8 9, label %12
    i8 32, label %12
    i8 34, label %15
  ]

7:                                                ; preds = %.lr.ph.i, %.lr.ph.i
  %8 = icmp eq i32 %.02336.i, 1
  %9 = icmp sgt i32 %.02634.i, 2
  %10 = icmp eq i32 %.02634.i, 0
  %11 = or i1 %9, %10
  %or.cond = select i1 %8, i1 true, i1 %11
  br i1 %or.cond, label %IsMyBlock.exit.thread, label %21

12:                                               ; preds = %.lr.ph.i, %.lr.ph.i
  %13 = icmp ne i32 %.02336.i, 0
  %14 = icmp ne i32 %.02435.i, 0
  %or.cond3.i = select i1 %13, i1 true, i1 %14
  %spec.store.select4.i = select i1 %or.cond3.i, i32 %.02435.i, i32 1
  br label %20

15:                                               ; preds = %.lr.ph.i
  %.not.i = icmp eq i32 %.02336.i, 0
  %16 = zext i1 %.not.i to i32
  br label %20

17:                                               ; preds = %.lr.ph.i
  %or.cond31.i = icmp slt i8 %6, 32
  br i1 %or.cond31.i, label %IsMyBlock.exit.thread, label %18

18:                                               ; preds = %17
  %19 = add nsw i32 %.02634.i, %.02435.i
  br label %20

20:                                               ; preds = %18, %15, %12
  %.127.i = phi i32 [ %19, %18 ], [ %.02634.i, %15 ], [ %.02634.i, %12 ]
  %.125.i = phi i32 [ 0, %18 ], [ %.02435.i, %15 ], [ %spec.store.select4.i, %12 ]
  %.1.i = phi i32 [ %.02336.i, %18 ], [ %16, %15 ], [ %.02336.i, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %IsMyBlock.exit.thread, label %.lr.ph.i, !llvm.loop !29

21:                                               ; preds = %7
  %22 = tail call ptr @cmsIT8Alloc(ptr noundef %0)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %IsMyBlock.exit.thread, label %23

23:                                               ; preds = %21
  %24 = add i32 %2, 1
  %25 = tail call ptr @_cmsMalloc(ptr noundef %0, i32 noundef %24) #17
  %26 = getelementptr inbounds i8, ptr %22, i64 271600
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %22, i64 271336
  %30 = load ptr, ptr %29, align 8
  %.not.i32 = icmp eq ptr %30, null
  br i1 %.not.i32, label %cmsIT8Free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %31 = getelementptr inbounds i8, ptr %22, i64 271736
  br label %32

32:                                               ; preds = %38, %.preheader.i
  %.024.i = phi ptr [ %30, %.preheader.i ], [ %33, %38 ]
  %33 = load ptr, ptr %.024.i, align 8
  %34 = getelementptr inbounds i8, ptr %.024.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not23.i = icmp eq ptr %35, null
  br i1 %.not23.i, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %31, align 8
  tail call void @_cmsFree(ptr noundef %37, ptr noundef nonnull %35) #17
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr %31, align 8
  tail call void @_cmsFree(ptr noundef %39, ptr noundef nonnull %.024.i) #17
  %.not21.i = icmp eq ptr %33, null
  br i1 %.not21.i, label %.loopexit.i, label %32, !llvm.loop !6

.loopexit.i:                                      ; preds = %38
  %.pre = load ptr, ptr %26, align 8
  %.not22.i = icmp eq ptr %.pre, null
  br i1 %.not22.i, label %cmsIT8Free.exit, label %40

40:                                               ; preds = %.loopexit.i
  %41 = getelementptr inbounds i8, ptr %22, i64 271736
  %42 = load ptr, ptr %41, align 8
  tail call void @_cmsFree(ptr noundef %42, ptr noundef nonnull %.pre) #17
  br label %cmsIT8Free.exit

cmsIT8Free.exit:                                  ; preds = %28, %.loopexit.i, %40
  %43 = getelementptr inbounds i8, ptr %22, i64 271736
  %44 = load ptr, ptr %43, align 8
  tail call void @_cmsFree(ptr noundef %44, ptr noundef nonnull %22) #17
  br label %IsMyBlock.exit.thread

45:                                               ; preds = %23
  %46 = zext i32 %2 to i64
  %47 = tail call ptr @strncpy(ptr noundef nonnull %25, ptr noundef nonnull %1, i64 noundef %46) #17
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %22, i64 271432
  %51 = load ptr, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %51, i8 0, i64 255, i1 false)
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds i8, ptr %22, i64 271416
  store ptr %52, ptr %53, align 8
  %54 = add nsw i32 %.02634.i, -1
  %55 = tail call fastcc i32 @ParseIT8(ptr noundef nonnull %22, i32 noundef %54)
  %.not31 = icmp eq i32 %55, 0
  br i1 %.not31, label %56, label %74

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, ptr %22, i64 271336
  %58 = load ptr, ptr %57, align 8
  %.not.i33 = icmp eq ptr %58, null
  br i1 %.not.i33, label %.loopexit.i38, label %.preheader.i34

.preheader.i34:                                   ; preds = %56
  %59 = getelementptr inbounds i8, ptr %22, i64 271736
  br label %60

60:                                               ; preds = %66, %.preheader.i34
  %.024.i35 = phi ptr [ %58, %.preheader.i34 ], [ %61, %66 ]
  %61 = load ptr, ptr %.024.i35, align 8
  %62 = getelementptr inbounds i8, ptr %.024.i35, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not23.i36 = icmp eq ptr %63, null
  br i1 %.not23.i36, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %59, align 8
  tail call void @_cmsFree(ptr noundef %65, ptr noundef nonnull %63) #17
  br label %66

66:                                               ; preds = %64, %60
  %67 = load ptr, ptr %59, align 8
  tail call void @_cmsFree(ptr noundef %67, ptr noundef nonnull %.024.i35) #17
  %.not21.i37 = icmp eq ptr %61, null
  br i1 %.not21.i37, label %.loopexit.i38, label %60, !llvm.loop !6

.loopexit.i38:                                    ; preds = %66, %56
  %68 = load ptr, ptr %26, align 8
  %.not22.i39 = icmp eq ptr %68, null
  br i1 %.not22.i39, label %cmsIT8Free.exit40, label %69

69:                                               ; preds = %.loopexit.i38
  %70 = getelementptr inbounds i8, ptr %22, i64 271736
  %71 = load ptr, ptr %70, align 8
  tail call void @_cmsFree(ptr noundef %71, ptr noundef nonnull %68) #17
  br label %cmsIT8Free.exit40

cmsIT8Free.exit40:                                ; preds = %.loopexit.i38, %69
  %72 = getelementptr inbounds i8, ptr %22, i64 271736
  %73 = load ptr, ptr %72, align 8
  tail call void @_cmsFree(ptr noundef %73, ptr noundef nonnull %22) #17
  br label %IsMyBlock.exit.thread

74:                                               ; preds = %45
  tail call fastcc void @CookPointers(ptr noundef nonnull %22)
  %75 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %26, align 8
  tail call void @_cmsFree(ptr noundef %0, ptr noundef %76) #17
  store ptr null, ptr %26, align 8
  br label %IsMyBlock.exit.thread

IsMyBlock.exit.thread:                            ; preds = %17, %20, %7, %3, %21, %74, %cmsIT8Free.exit40, %cmsIT8Free.exit
  %.0 = phi ptr [ null, %cmsIT8Free.exit ], [ %22, %74 ], [ null, %cmsIT8Free.exit40 ], [ null, %21 ], [ null, %3 ], [ null, %7 ], [ null, %20 ], [ null, %17 ]
  ret ptr %.0
}

declare ptr @_cmsMalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseIT8(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %89

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 271364
  %9 = getelementptr inbounds i8, ptr %0, i64 271432
  %10 = getelementptr inbounds i8, ptr %0, i64 271592
  %11 = getelementptr inbounds i8, ptr %0, i64 271416
  br label %NextCh.exit.i

NextCh.exit.i:                                    ; preds = %NextCh.exit.i.backedge, %7
  %12 = load i32, ptr %8, align 4
  switch i32 %12, label %.preheader.i.preheader [
    i32 32, label %14
    i32 9, label %14
  ]

.preheader.i.preheader:                           ; preds = %NextCh.exit.i
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  br label %.preheader.i

14:                                               ; preds = %NextCh.exit.i, %NextCh.exit.i
  %15 = load i32, ptr %10, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 256
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %42, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @fgetc(ptr noundef nonnull %20)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %10, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @feof(ptr noundef %28) #17
  %.not18.i.i = icmp eq i32 %29, 0
  br i1 %.not18.i.i, label %NextCh.exit.i.backedge, label %30

30:                                               ; preds = %21
  %31 = load i32, ptr %10, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = add nsw i32 %31, -1
  store i32 %34, ptr %10, align 8
  %35 = zext nneg i32 %31 to i64
  %36 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 256
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @fclose(ptr noundef %39)
  store i32 32, ptr %8, align 4
  br label %NextCh.exit.i.backedge

41:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %NextCh.exit.i.backedge

42:                                               ; preds = %14
  %43 = load ptr, ptr %11, align 8
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  store i32 %45, ptr %8, align 4
  %.not17.i.i = icmp eq i8 %44, 0
  br i1 %.not17.i.i, label %NextCh.exit.i.backedge, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %43, i64 1
  store ptr %47, ptr %11, align 8
  br label %NextCh.exit.i.backedge

NextCh.exit.i.backedge:                           ; preds = %46, %42, %41, %33, %21
  br label %NextCh.exit.i, !llvm.loop !30

.preheader.i:                                     ; preds = %.preheader.i.backedge, %.preheader.i.preheader
  %48 = phi i32 [ %12, %.preheader.i.preheader ], [ %.be, %.preheader.i.backedge ]
  %.010.i = phi ptr [ %13, %.preheader.i.preheader ], [ %.1.i, %.preheader.i.backedge ]
  %.0.i = phi i32 [ 0, %.preheader.i.preheader ], [ %50, %.preheader.i.backedge ]
  switch i32 %48, label %49 [
    i32 13, label %ReadType.exit
    i32 10, label %ReadType.exit
    i32 9, label %ReadType.exit
    i32 0, label %ReadType.exit
  ]

49:                                               ; preds = %.preheader.i
  %50 = add nuw nsw i32 %.0.i, 1
  %51 = icmp ult i32 %.0.i, 1024
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = trunc i32 %48 to i8
  %54 = getelementptr inbounds i8, ptr %.010.i, i64 1
  store i8 %53, ptr %.010.i, align 1
  br label %55

55:                                               ; preds = %52, %49
  %.1.i = phi ptr [ %54, %52 ], [ %.010.i, %49 ]
  %56 = load i32, ptr %10, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 256
  %61 = load ptr, ptr %60, align 8
  %.not.i16.i = icmp eq ptr %61, null
  br i1 %.not.i16.i, label %83, label %62

62:                                               ; preds = %55
  %63 = tail call i32 @fgetc(ptr noundef nonnull %61)
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %10, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 256
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @feof(ptr noundef %69) #17
  %.not18.i17.i = icmp eq i32 %70, 0
  br i1 %.not18.i17.i, label %.NextCh.exit19_crit_edge.i, label %71

.NextCh.exit19_crit_edge.i:                       ; preds = %62
  %.pre.pre.i = load i32, ptr %8, align 4
  br label %.preheader.i.backedge

71:                                               ; preds = %62
  %72 = load i32, ptr %10, align 8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = add nsw i32 %72, -1
  store i32 %75, ptr %10, align 8
  %76 = zext nneg i32 %72 to i64
  %77 = getelementptr inbounds [20 x ptr], ptr %9, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 256
  %80 = load ptr, ptr %79, align 8
  %81 = tail call i32 @fclose(ptr noundef %80)
  store i32 32, ptr %8, align 4
  br label %.preheader.i.backedge

82:                                               ; preds = %71
  store i32 0, ptr %8, align 4
  br label %.preheader.i.backedge

83:                                               ; preds = %55
  %84 = load ptr, ptr %11, align 8
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  store i32 %86, ptr %8, align 4
  %.not17.i18.i = icmp eq i8 %85, 0
  br i1 %.not17.i18.i, label %.preheader.i.backedge, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %88, ptr %11, align 8
  br label %.preheader.i.backedge

.preheader.i.backedge:                            ; preds = %87, %83, %82, %74, %.NextCh.exit19_crit_edge.i
  %.be = phi i32 [ %.pre.pre.i, %.NextCh.exit19_crit_edge.i ], [ 32, %74 ], [ 0, %82 ], [ 0, %83 ], [ %86, %87 ]
  br label %.preheader.i, !llvm.loop !31

ReadType.exit:                                    ; preds = %.preheader.i, %.preheader.i, %.preheader.i, %.preheader.i
  store i8 0, ptr %.010.i, align 1
  br label %89

89:                                               ; preds = %ReadType.exit, %2
  tail call fastcc void @InSymbol(ptr noundef %0)
  %90 = getelementptr inbounds i8, ptr %0, i64 271360
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 6
  br i1 %92, label %.lr.ph.i, label %SkipEOLN.exit

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  tail call fastcc void @InSymbol(ptr noundef nonnull %0)
  %93 = load i32, ptr %90, align 8
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %.lr.ph.i, label %SkipEOLN.exit, !llvm.loop !32

SkipEOLN.exit:                                    ; preds = %.lr.ph.i, %89
  %95 = phi i32 [ %91, %89 ], [ %93, %.lr.ph.i ]
  %96 = getelementptr inbounds i8, ptr %0, i64 4
  %97 = getelementptr inbounds i8, ptr %0, i64 16
  %98 = getelementptr inbounds i8, ptr %0, i64 271392
  %99 = getelementptr inbounds i8, ptr %0, i64 271384
  %100 = getelementptr inbounds i8, ptr %0, i64 271364
  %101 = getelementptr inbounds i8, ptr %0, i64 271432
  %102 = getelementptr inbounds i8, ptr %0, i64 271592
  %103 = getelementptr inbounds i8, ptr %0, i64 271416
  %104 = getelementptr inbounds i8, ptr %3, i64 127
  %105 = getelementptr inbounds i8, ptr %0, i64 271400
  %106 = getelementptr inbounds i8, ptr %0, i64 271408
  br label %107

107:                                              ; preds = %DataFormatSection.exit, %SkipEOLN.exit
  %108 = phi i32 [ %.pre, %DataFormatSection.exit ], [ %95, %SkipEOLN.exit ]
  switch i32 %108, label %286 [
    i32 7, label %.critedge
    i32 8, label %.critedge
    i32 10, label %109
    i32 9, label %164
    i32 6, label %.lr.ph.i72
  ]

109:                                              ; preds = %107
  %110 = load i32, ptr %96, align 4
  %111 = load i32, ptr %0, align 8
  %.not.i.i42 = icmp ult i32 %110, %111
  br i1 %.not.i.i42, label %113, label %112

112:                                              ; preds = %109
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %110)
  br label %GetTable.exit.i

113:                                              ; preds = %109
  %114 = zext i32 %110 to i64
  %115 = getelementptr inbounds %struct._Table, ptr %97, i64 %114
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %113, %112
  %.0.i.i = phi ptr [ %97, %112 ], [ %115, %113 ]
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %116 = load i32, ptr %90, align 8
  %.not.i.i.i = icmp eq i32 %116, 6
  br i1 %.not.i.i.i, label %Check.exit.i.i, label %Check.exit.thread.i.i

Check.exit.thread.i.i:                            ; preds = %GetTable.exit.i
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.136)
  %.pre.pre.i43 = load i32, ptr %90, align 8
  br label %CheckEOLN.exit.i.preheader

Check.exit.i.i:                                   ; preds = %GetTable.exit.i, %Check.exit.i.i
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %.pr.i.i = load i32, ptr %90, align 8
  %117 = icmp eq i32 %.pr.i.i, 6
  br i1 %117, label %Check.exit.i.i, label %CheckEOLN.exit.i.preheader, !llvm.loop !33

CheckEOLN.exit.i.preheader:                       ; preds = %Check.exit.i.i, %Check.exit.thread.i.i
  %.pr.i.ph = phi i32 [ %.pre.pre.i43, %Check.exit.thread.i.i ], [ %.pr.i.i, %Check.exit.i.i ]
  br label %CheckEOLN.exit.i

CheckEOLN.exit.i:                                 ; preds = %CheckEOLN.exit.i.preheader, %SkipEOLN.exit.i
  %.pr.i = phi i32 [ %152, %SkipEOLN.exit.i ], [ %.pr.i.ph, %CheckEOLN.exit.i.preheader ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %SkipEOLN.exit.i ], [ 0, %CheckEOLN.exit.i.preheader ]
  switch i32 %.pr.i, label %118 [
    i32 3, label %119
    i32 6, label %.lr.ph.i36.i
    i32 7, label %SkipEOLN.exit37.i
    i32 8, label %SkipEOLN.exit37.i
    i32 12, label %SkipEOLN.exit37.i
  ]

118:                                              ; preds = %CheckEOLN.exit.i
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.134)
  br label %DataFormatSection.exit.thread

119:                                              ; preds = %CheckEOLN.exit.i
  %120 = load ptr, ptr %99, align 8
  %121 = getelementptr i8, ptr %120, i64 16
  %.val.i = load ptr, ptr %121, align 8
  %122 = load i32, ptr %96, align 4
  %123 = load i32, ptr %0, align 8
  %.not.i.i33.i = icmp ult i32 %122, %123
  br i1 %.not.i.i33.i, label %125, label %124

124:                                              ; preds = %119
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %122)
  br label %GetTable.exit.i.i

125:                                              ; preds = %119
  %126 = zext i32 %122 to i64
  %127 = getelementptr inbounds %struct._Table, ptr %97, i64 %126
  br label %GetTable.exit.i.i

GetTable.exit.i.i:                                ; preds = %125, %124
  %.0.i.i.i = phi ptr [ %97, %124 ], [ %127, %125 ]
  %128 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1048
  %129 = load ptr, ptr %128, align 8
  %.not.i34.i = icmp eq ptr %129, null
  br i1 %.not.i34.i, label %130, label %132

130:                                              ; preds = %GetTable.exit.i.i
  %131 = call fastcc i32 @AllocateDataFormat(ptr noundef nonnull %0)
  %.not14.i.i = icmp eq i32 %131, 0
  br i1 %.not14.i.i, label %DataFormatSection.exit.thread, label %132

132:                                              ; preds = %130, %GetTable.exit.i.i
  %133 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1024
  %134 = load i32, ptr %133, align 8
  %135 = sext i32 %134 to i64
  %136 = icmp sgt i64 %indvars.iv.i, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.84)
  br label %DataFormatSection.exit.thread

138:                                              ; preds = %132
  %139 = load ptr, ptr %128, align 8
  %.not15.i.i = icmp eq ptr %139, null
  br i1 %.not15.i.i, label %SetDataFormat.exit.i, label %140

140:                                              ; preds = %138
  %141 = call fastcc ptr @AllocString(ptr noundef nonnull %0, ptr noundef readonly %.val.i)
  %142 = load ptr, ptr %128, align 8
  %143 = getelementptr inbounds ptr, ptr %142, i64 %indvars.iv.i
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %128, align 8
  %145 = getelementptr inbounds ptr, ptr %144, i64 %indvars.iv.i
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %DataFormatSection.exit.thread, label %SetDataFormat.exit.i

SetDataFormat.exit.i:                             ; preds = %140, %138
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %148 = load i32, ptr %90, align 8
  %149 = icmp eq i32 %148, 6
  br i1 %149, label %.lr.ph.i.i, label %SkipEOLN.exit.i

.lr.ph.i.i:                                       ; preds = %SetDataFormat.exit.i, %.lr.ph.i.i
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %150 = load i32, ptr %90, align 8
  %151 = icmp eq i32 %150, 6
  br i1 %151, label %.lr.ph.i.i, label %SkipEOLN.exit.i, !llvm.loop !32

SkipEOLN.exit.i:                                  ; preds = %.lr.ph.i.i, %SetDataFormat.exit.i
  %152 = phi i32 [ %148, %SetDataFormat.exit.i ], [ %150, %.lr.ph.i.i ]
  br label %CheckEOLN.exit.i, !llvm.loop !34

.lr.ph.i36.i:                                     ; preds = %CheckEOLN.exit.i, %.lr.ph.i36.i
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %153 = load i32, ptr %90, align 8
  %154 = icmp eq i32 %153, 6
  br i1 %154, label %.lr.ph.i36.i, label %SkipEOLN.exit37.i, !llvm.loop !32

SkipEOLN.exit37.i:                                ; preds = %CheckEOLN.exit.i, %CheckEOLN.exit.i, %CheckEOLN.exit.i, %.lr.ph.i36.i
  %155 = phi i32 [ %153, %.lr.ph.i36.i ], [ %.pr.i, %CheckEOLN.exit.i ], [ %.pr.i, %CheckEOLN.exit.i ], [ %.pr.i, %CheckEOLN.exit.i ]
  %156 = trunc i64 %indvars.iv.i to i32
  %157 = icmp eq i32 %155, 12
  br i1 %157, label %Skip.exit.i, label %SkipEOLN.exit39.i

Skip.exit.i:                                      ; preds = %SkipEOLN.exit37.i
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %.pre53.i = load i32, ptr %90, align 8
  %158 = icmp eq i32 %.pre53.i, 6
  br i1 %158, label %.lr.ph.i38.i, label %SkipEOLN.exit39.i

.lr.ph.i38.i:                                     ; preds = %Skip.exit.i, %.lr.ph.i38.i
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %159 = load i32, ptr %90, align 8
  %160 = icmp eq i32 %159, 6
  br i1 %160, label %.lr.ph.i38.i, label %SkipEOLN.exit39.i, !llvm.loop !32

SkipEOLN.exit39.i:                                ; preds = %.lr.ph.i38.i, %Skip.exit.i, %SkipEOLN.exit37.i
  %161 = getelementptr inbounds i8, ptr %.0.i.i, i64 1024
  %162 = load i32, ptr %161, align 8
  %.not29.i = icmp eq i32 %162, %156
  br i1 %.not29.i, label %DataFormatSection.exit, label %163

163:                                              ; preds = %SkipEOLN.exit39.i
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.135, i32 noundef %162, i32 noundef %156)
  br label %DataFormatSection.exit

164:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %165 = load i32, ptr %96, align 4
  %166 = load i32, ptr %0, align 8
  %.not.i.i46 = icmp ult i32 %165, %166
  br i1 %.not.i.i46, label %168, label %167

167:                                              ; preds = %164
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %165)
  br label %GetTable.exit.i47

168:                                              ; preds = %164
  %169 = zext i32 %165 to i64
  %170 = getelementptr inbounds %struct._Table, ptr %97, i64 %169
  br label %GetTable.exit.i47

GetTable.exit.i47:                                ; preds = %168, %167
  %.0.i.i48 = phi ptr [ %97, %167 ], [ %170, %168 ]
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %171 = load i32, ptr %90, align 8
  %.not.i.i.i49 = icmp eq i32 %171, 6
  br i1 %.not.i.i.i49, label %Check.exit.i.i58, label %Check.exit.thread.i.i50

Check.exit.thread.i.i50:                          ; preds = %GetTable.exit.i47
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.136)
  br label %CheckEOLN.exit.i51

Check.exit.i.i58:                                 ; preds = %GetTable.exit.i47, %Check.exit.i.i58
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %.pr.i.i59 = load i32, ptr %90, align 8
  %172 = icmp eq i32 %.pr.i.i59, 6
  br i1 %172, label %Check.exit.i.i58, label %CheckEOLN.exit.i51, !llvm.loop !33

CheckEOLN.exit.i51:                               ; preds = %Check.exit.i.i58, %Check.exit.thread.i.i50
  %173 = getelementptr inbounds i8, ptr %.0.i.i48, i64 1056
  %174 = load ptr, ptr %173, align 8
  %.not.i = icmp eq ptr %174, null
  br i1 %.not.i, label %175, label %177

175:                                              ; preds = %CheckEOLN.exit.i51
  %176 = call fastcc i32 @AllocateDataSet(ptr noundef nonnull %0)
  %.not43.i = icmp eq i32 %176, 0
  br i1 %.not43.i, label %DataSection.exit.thread, label %177

177:                                              ; preds = %175, %CheckEOLN.exit.i51
  %178 = getelementptr inbounds i8, ptr %.0.i.i48, i64 1024
  %.pre.i52 = load i32, ptr %90, align 8
  br label %179

179:                                              ; preds = %SkipEOLN.exit.i55, %177
  %180 = phi i32 [ %.pre.i52, %177 ], [ %202, %SkipEOLN.exit.i55 ]
  %.037.i = phi i32 [ 0, %177 ], [ %197, %SkipEOLN.exit.i55 ]
  %.036.i = phi i32 [ 0, %177 ], [ %spec.select54.i, %SkipEOLN.exit.i55 ]
  switch i32 %180, label %181 [
    i32 11, label %Skip.exit.i54
    i32 7, label %SkipEOLN.exit60.i.thread
  ]

181:                                              ; preds = %179
  %182 = load i32, ptr %178, align 8
  %.not47.i = icmp sge i32 %.037.i, %182
  %spec.select.i = select i1 %.not47.i, i32 0, i32 %.037.i
  %183 = zext i1 %.not47.i to i32
  %spec.select54.i = add nuw nsw i32 %.036.i, %183
  switch i32 %180, label %192 [
    i32 3, label %184
    i32 4, label %188
  ]

184:                                              ; preds = %181
  %185 = load ptr, ptr %99, align 8
  %186 = getelementptr i8, ptr %185, i64 16
  %.val.i57 = load ptr, ptr %186, align 8
  %187 = call fastcc i32 @SetData(ptr noundef nonnull %0, i32 noundef %spec.select54.i, i32 noundef %spec.select.i, ptr noundef %.val.i57)
  %.not51.i = icmp eq i32 %187, 0
  br i1 %.not51.i, label %DataSection.exit.thread, label %196

188:                                              ; preds = %181
  %189 = load ptr, ptr %98, align 8
  %190 = getelementptr i8, ptr %189, i64 16
  %.val55.i = load ptr, ptr %190, align 8
  %191 = call fastcc i32 @SetData(ptr noundef nonnull %0, i32 noundef %spec.select54.i, i32 noundef %spec.select.i, ptr noundef %.val55.i)
  %.not50.i = icmp eq i32 %191, 0
  br i1 %.not50.i, label %DataSection.exit.thread, label %196

192:                                              ; preds = %181
  %193 = call fastcc i32 @GetVal(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 255, ptr noundef nonnull @.str.137)
  %.not52.i = icmp eq i32 %193, 0
  br i1 %.not52.i, label %DataSection.exit.thread, label %194

194:                                              ; preds = %192
  %195 = call fastcc i32 @SetData(ptr noundef nonnull %0, i32 noundef %spec.select54.i, i32 noundef %spec.select.i, ptr noundef nonnull %5)
  %.not53.i = icmp eq i32 %195, 0
  br i1 %.not53.i, label %DataSection.exit.thread, label %196

196:                                              ; preds = %194, %188, %184
  %197 = add nsw i32 %spec.select.i, 1
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %198 = load i32, ptr %90, align 8
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %.lr.ph.i.i56, label %SkipEOLN.exit.i55

.lr.ph.i.i56:                                     ; preds = %196, %.lr.ph.i.i56
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %200 = load i32, ptr %90, align 8
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %.lr.ph.i.i56, label %SkipEOLN.exit.i55, !llvm.loop !32

SkipEOLN.exit.i55:                                ; preds = %.lr.ph.i.i56, %196
  %202 = phi i32 [ %198, %196 ], [ %200, %.lr.ph.i.i56 ]
  br label %179, !llvm.loop !35

Skip.exit.i54:                                    ; preds = %179
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %.pre67.i = load i32, ptr %90, align 8
  %203 = icmp eq i32 %.pre67.i, 6
  br i1 %203, label %.lr.ph.i59.i, label %SkipEOLN.exit60.i

.lr.ph.i59.i:                                     ; preds = %Skip.exit.i54, %.lr.ph.i59.i
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %204 = load i32, ptr %90, align 8
  %205 = icmp eq i32 %204, 6
  br i1 %205, label %.lr.ph.i59.i, label %SkipEOLN.exit60.i, !llvm.loop !32

SkipEOLN.exit60.i:                                ; preds = %.lr.ph.i59.i, %Skip.exit.i54
  %206 = phi i32 [ %.pre67.i, %Skip.exit.i54 ], [ %204, %.lr.ph.i59.i ]
  %207 = add nuw nsw i32 %.036.i, 1
  %208 = getelementptr inbounds i8, ptr %.0.i.i48, i64 1028
  %209 = load i32, ptr %208, align 4
  %.not46.i = icmp eq i32 %207, %209
  br i1 %.not46.i, label %216, label %213

SkipEOLN.exit60.i.thread:                         ; preds = %179
  %210 = add nuw nsw i32 %.036.i, 1
  %211 = getelementptr inbounds i8, ptr %.0.i.i48, i64 1028
  %212 = load i32, ptr %211, align 4
  %.not46.i161 = icmp eq i32 %210, %212
  br i1 %.not46.i161, label %.thread, label %213

.thread:                                          ; preds = %SkipEOLN.exit60.i.thread
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %DataFormatSection.exit

213:                                              ; preds = %SkipEOLN.exit60.i.thread, %SkipEOLN.exit60.i
  %214 = phi i32 [ %212, %SkipEOLN.exit60.i.thread ], [ %209, %SkipEOLN.exit60.i ]
  %215 = phi i32 [ %210, %SkipEOLN.exit60.i.thread ], [ %207, %SkipEOLN.exit60.i ]
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.138, i32 noundef %214, i32 noundef %215)
  br label %DataSection.exit.thread

DataSection.exit.thread:                          ; preds = %175, %184, %188, %192, %194, %213
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %DataFormatSection.exit.thread

216:                                              ; preds = %SkipEOLN.exit60.i
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  %.not37 = icmp eq i32 %206, 7
  br i1 %.not37, label %DataFormatSection.exit, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %0, align 8
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %struct._Table, ptr %97, i64 %219, i32 4
  %221 = add i32 %218, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %220, i8 0, i64 24, i1 false)
  store i32 %221, ptr %0, align 8
  store i32 %218, ptr %96, align 4
  br i1 %6, label %222, label %DataFormatSection.exit

222:                                              ; preds = %217
  switch i32 %206, label %DataFormatSection.exit [
    i32 3, label %.preheader
    i32 4, label %276
  ]

.preheader:                                       ; preds = %222, %.preheader.backedge
  %223 = load i32, ptr %100, align 4
  switch i32 %223, label %269 [
    i32 32, label %224
    i32 9, label %224
    i32 10, label %258
    i32 13, label %258
  ]

224:                                              ; preds = %.preheader, %.preheader
  %225 = load i32, ptr %102, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [20 x ptr], ptr %101, i64 0, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 256
  %230 = load ptr, ptr %229, align 8
  %.not.i60 = icmp eq ptr %230, null
  br i1 %.not.i60, label %252, label %231

231:                                              ; preds = %224
  %232 = call i32 @fgetc(ptr noundef nonnull %230)
  store i32 %232, ptr %100, align 4
  %233 = load i32, ptr %102, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [20 x ptr], ptr %101, i64 0, i64 %234
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 256
  %238 = load ptr, ptr %237, align 8
  %239 = call i32 @feof(ptr noundef %238) #17
  %.not18.i = icmp eq i32 %239, 0
  br i1 %.not18.i, label %.preheader.backedge, label %240

.preheader.backedge:                              ; preds = %231, %243, %251, %252, %256
  br label %.preheader, !llvm.loop !36

240:                                              ; preds = %231
  %241 = load i32, ptr %102, align 8
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %251

243:                                              ; preds = %240
  %244 = add nsw i32 %241, -1
  store i32 %244, ptr %102, align 8
  %245 = zext nneg i32 %241 to i64
  %246 = getelementptr inbounds [20 x ptr], ptr %101, i64 0, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 256
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 @fclose(ptr noundef %249)
  store i32 32, ptr %100, align 4
  br label %.preheader.backedge

251:                                              ; preds = %240
  store i32 0, ptr %100, align 4
  br label %.preheader.backedge

252:                                              ; preds = %224
  %253 = load ptr, ptr %103, align 8
  %254 = load i8, ptr %253, align 1
  %255 = sext i8 %254 to i32
  store i32 %255, ptr %100, align 4
  %.not17.i = icmp eq i8 %254, 0
  br i1 %.not17.i, label %.preheader.backedge, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds i8, ptr %253, i64 1
  store ptr %257, ptr %103, align 8
  br label %.preheader.backedge

258:                                              ; preds = %.preheader, %.preheader
  %259 = load ptr, ptr %99, align 8
  %260 = getelementptr i8, ptr %259, i64 16
  %.val = load ptr, ptr %260, align 8
  %261 = load i32, ptr %96, align 4
  %262 = load i32, ptr %0, align 8
  %.not.i.i61 = icmp ult i32 %261, %262
  br i1 %.not.i.i61, label %264, label %263

263:                                              ; preds = %258
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %261)
  br label %cmsIT8SetSheetType.exit

264:                                              ; preds = %258
  %265 = zext i32 %261 to i64
  %266 = getelementptr inbounds %struct._Table, ptr %97, i64 %265
  br label %cmsIT8SetSheetType.exit

cmsIT8SetSheetType.exit:                          ; preds = %263, %264
  %.0.i.i63 = phi ptr [ %97, %263 ], [ %266, %264 ]
  %267 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %.0.i.i63, ptr noundef nonnull readonly dereferenceable(1) %.val, i64 noundef 1023) #17
  %268 = getelementptr inbounds i8, ptr %.0.i.i63, i64 1023
  store i8 0, ptr %268, align 1
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  br label %DataFormatSection.exit

269:                                              ; preds = %.preheader
  %270 = load i32, ptr %96, align 4
  %271 = load i32, ptr %0, align 8
  %.not.i.i64 = icmp ult i32 %270, %271
  br i1 %.not.i.i64, label %273, label %272

272:                                              ; preds = %269
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %270)
  br label %cmsIT8SetSheetType.exit67

273:                                              ; preds = %269
  %274 = zext i32 %270 to i64
  %275 = getelementptr inbounds %struct._Table, ptr %97, i64 %274
  br label %cmsIT8SetSheetType.exit67

cmsIT8SetSheetType.exit67:                        ; preds = %272, %273
  %.0.i.i66 = phi ptr [ %97, %272 ], [ %275, %273 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %.0.i.i66, i8 0, i64 1024, i1 false)
  br label %DataFormatSection.exit

276:                                              ; preds = %222
  %277 = load ptr, ptr %98, align 8
  %278 = getelementptr i8, ptr %277, i64 16
  %.val41 = load ptr, ptr %278, align 8
  %.not.i.i68.not = icmp eq i32 %218, -1
  br i1 %.not.i.i68.not, label %279, label %280

279:                                              ; preds = %276
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef -1)
  br label %cmsIT8SetSheetType.exit71

280:                                              ; preds = %276
  %281 = getelementptr inbounds %struct._Table, ptr %97, i64 %219
  br label %cmsIT8SetSheetType.exit71

cmsIT8SetSheetType.exit71:                        ; preds = %279, %280
  %.0.i.i70 = phi ptr [ %97, %279 ], [ %281, %280 ]
  %282 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %.0.i.i70, ptr noundef nonnull readonly dereferenceable(1) %.val41, i64 noundef 1023) #17
  %283 = getelementptr inbounds i8, ptr %.0.i.i70, i64 1023
  store i8 0, ptr %283, align 1
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  br label %DataFormatSection.exit

.lr.ph.i72:                                       ; preds = %107, %.lr.ph.i72
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %284 = load i32, ptr %90, align 8
  %285 = icmp eq i32 %284, 6
  br i1 %285, label %.lr.ph.i72, label %DataFormatSection.exit, !llvm.loop !32

286:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4)
  br label %287

287:                                              ; preds = %SkipEOLN.exit.i76, %286
  %288 = phi i32 [ %376, %SkipEOLN.exit.i76 ], [ %108, %286 ]
  switch i32 %288, label %372 [
    i32 7, label %HeaderSection.exit
    i32 8, label %HeaderSection.exit
    i32 10, label %HeaderSection.exit
    i32 9, label %HeaderSection.exit
    i32 13, label %289
    i32 14, label %293
    i32 3, label %297
  ]

289:                                              ; preds = %287
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %290 = call fastcc i32 @GetVal(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1023, ptr noundef nonnull @.str.139)
  %.not76.i = icmp eq i32 %290, 0
  br i1 %.not76.i, label %HeaderSection.exit.thread, label %291

291:                                              ; preds = %289
  %292 = call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, i32 noundef 0)
  %.not77.i = icmp eq ptr %292, null
  br i1 %.not77.i, label %HeaderSection.exit.thread, label %.loopexit.i

293:                                              ; preds = %287
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %294 = call fastcc i32 @GetVal(ptr noundef nonnull %0, ptr noundef nonnull %4, i32 noundef 1023, ptr noundef nonnull @.str.139)
  %.not74.i = icmp eq i32 %294, 0
  br i1 %.not74.i, label %HeaderSection.exit.thread, label %295

295:                                              ; preds = %293
  %296 = call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %106, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, i32 noundef 0)
  %.not75.i = icmp eq ptr %296, null
  br i1 %.not75.i, label %HeaderSection.exit.thread, label %.loopexit.i

297:                                              ; preds = %287
  %298 = load ptr, ptr %99, align 8
  %299 = getelementptr i8, ptr %298, i64 16
  %.val.i77 = load ptr, ptr %299, align 8
  %300 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %.val.i77, i64 noundef 127) #17
  store i8 0, ptr %104, align 1
  %301 = load ptr, ptr %105, align 8
  %cond2941.i.i = icmp eq ptr %301, null
  %302 = load i8, ptr %3, align 16
  %303 = icmp eq i8 %302, 35
  %or.cond.i = select i1 %cond2941.i.i, i1 true, i1 %303
  br i1 %or.cond.i, label %.loopexit87.i, label %.lr.ph.split.i.i

.lr.ph.split.ithread-pre-split.i:                 ; preds = %310
  %.pr95.i = load i8, ptr %3, align 16
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %297, %.lr.ph.split.ithread-pre-split.i
  %304 = phi i8 [ %.pr95.i, %.lr.ph.split.ithread-pre-split.i ], [ %302, %297 ]
  %.02130.i.i = phi ptr [ %311, %.lr.ph.split.ithread-pre-split.i ], [ %301, %297 ]
  %.not25.i.i = icmp eq i8 %304, 35
  br i1 %.not25.i.i, label %310, label %305

305:                                              ; preds = %.lr.ph.split.i.i
  %306 = getelementptr inbounds i8, ptr %.02130.i.i, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @cmsstrcasecmp(ptr noundef nonnull %3, ptr noundef %307) #17
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %IsAvailableOnList.exit.i, label %310

310:                                              ; preds = %305, %.lr.ph.split.i.i
  %311 = load ptr, ptr %.02130.i.i, align 8
  %cond.i.i = icmp eq ptr %311, null
  br i1 %cond.i.i, label %.loopexit87.i, label %.lr.ph.split.ithread-pre-split.i, !llvm.loop !37

.loopexit87.i:                                    ; preds = %310, %297
  %312 = call fastcc ptr @AddToList(ptr noundef %0, ptr noundef nonnull %105, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, i32 noundef 0)
  %313 = icmp eq ptr %312, null
  br i1 %313, label %HeaderSection.exit.thread, label %IsAvailableOnList.exit.i

IsAvailableOnList.exit.i:                         ; preds = %305, %.loopexit87.i
  %.082.i = phi ptr [ %312, %.loopexit87.i ], [ %.02130.i.i, %305 ]
  call fastcc void @InSymbol(ptr noundef %0)
  %314 = call fastcc i32 @GetVal(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 1023, ptr noundef nonnull @.str.140)
  %.not68.i = icmp eq i32 %314, 0
  br i1 %.not68.i, label %HeaderSection.exit.thread, label %315

315:                                              ; preds = %IsAvailableOnList.exit.i
  %316 = getelementptr inbounds i8, ptr %.082.i, i64 40
  %317 = load i32, ptr %316, align 8
  %.not69.i = icmp eq i32 %317, 4
  br i1 %.not69.i, label %330, label %318

318:                                              ; preds = %315
  %319 = load i32, ptr %96, align 4
  %320 = load i32, ptr %0, align 8
  %.not.i.i78 = icmp ult i32 %319, %320
  br i1 %.not.i.i78, label %322, label %321

321:                                              ; preds = %318
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %319)
  br label %GetTable.exit.i79

322:                                              ; preds = %318
  %323 = zext i32 %319 to i64
  %324 = getelementptr inbounds %struct._Table, ptr %97, i64 %323
  br label %GetTable.exit.i79

GetTable.exit.i79:                                ; preds = %322, %321
  %.0.i78.i = phi ptr [ %97, %321 ], [ %324, %322 ]
  %325 = getelementptr inbounds i8, ptr %.0.i78.i, i64 1040
  %326 = load i32, ptr %90, align 8
  %327 = icmp eq i32 %326, 4
  %328 = zext i1 %327 to i32
  %329 = call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %325, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4, i32 noundef %328)
  br label %.loopexit.i

330:                                              ; preds = %315
  %331 = load i32, ptr %90, align 8
  %.not70.i = icmp eq i32 %331, 4
  br i1 %.not70.i, label %.preheader.i81, label %332

332:                                              ; preds = %330
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.141, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br label %HeaderSection.exit.thread

.preheader.i81:                                   ; preds = %330, %GetTable.exit81.i
  %.05791.i = phi ptr [ %.056.i, %GetTable.exit81.i ], [ %4, %330 ]
  %333 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.05791.i, i32 noundef 59) #19
  %.not72.i = icmp eq ptr %333, null
  br i1 %.not72.i, label %336, label %334

334:                                              ; preds = %.preheader.i81
  %335 = getelementptr inbounds i8, ptr %333, i64 1
  store i8 0, ptr %333, align 1
  br label %336

336:                                              ; preds = %334, %.preheader.i81
  %.056.i = phi ptr [ %335, %334 ], [ null, %.preheader.i81 ]
  %337 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.05791.i, i32 noundef 44) #19
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.142, ptr noundef nonnull %3)
  br label %HeaderSection.exit.thread

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %337, i64 1
  br label %342

342:                                              ; preds = %344, %340
  %.0.i82 = phi ptr [ %337, %340 ], [ %343, %344 ]
  %343 = getelementptr inbounds i8, ptr %.0.i82, i64 -1
  store i8 0, ptr %.0.i82, align 1
  %.not73.i = icmp ult ptr %343, %.05791.i
  br i1 %.not73.i, label %.critedge2.i, label %344

344:                                              ; preds = %342
  %345 = load i8, ptr %343, align 1
  %346 = icmp eq i8 %345, 32
  br i1 %346, label %342, label %.critedge2.i, !llvm.loop !38

.critedge2.i:                                     ; preds = %344, %342
  %347 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %341) #19
  %348 = getelementptr inbounds i8, ptr %341, i64 %347
  %.189.i = getelementptr inbounds i8, ptr %348, i64 -1
  %349 = load i8, ptr %.189.i, align 1
  %350 = icmp eq i8 %349, 32
  br i1 %350, label %.lr.ph.i83, label %._crit_edge.i

.lr.ph.i83:                                       ; preds = %.critedge2.i, %.lr.ph.i83
  %.190.i = phi ptr [ %.1.i84, %.lr.ph.i83 ], [ %.189.i, %.critedge2.i ]
  store i8 0, ptr %.190.i, align 1
  %.1.i84 = getelementptr inbounds i8, ptr %.190.i, i64 -1
  %351 = load i8, ptr %.1.i84, align 1
  %352 = icmp eq i8 %351, 32
  br i1 %352, label %.lr.ph.i83, label %._crit_edge.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i83, %.critedge2.i
  %353 = call i64 @strspn(ptr noundef nonnull %.05791.i, ptr noundef nonnull @.str.95) #19
  %354 = getelementptr inbounds i8, ptr %.05791.i, i64 %353
  %355 = call i64 @strspn(ptr noundef nonnull %341, ptr noundef nonnull @.str.95) #19
  %356 = getelementptr inbounds i8, ptr %341, i64 %355
  %357 = load i8, ptr %354, align 1
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %._crit_edge.i
  %360 = load i8, ptr %356, align 1
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %359, %._crit_edge.i
  call void (ptr, ptr, ...) @SynError(ptr noundef %0, ptr noundef nonnull @.str.142, ptr noundef nonnull %3)
  br label %HeaderSection.exit.thread

363:                                              ; preds = %359
  %364 = load i32, ptr %96, align 4
  %365 = load i32, ptr %0, align 8
  %.not.i79.i = icmp ult i32 %364, %365
  br i1 %.not.i79.i, label %367, label %366

366:                                              ; preds = %363
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %364)
  br label %GetTable.exit81.i

367:                                              ; preds = %363
  %368 = zext i32 %364 to i64
  %369 = getelementptr inbounds %struct._Table, ptr %97, i64 %368
  br label %GetTable.exit81.i

GetTable.exit81.i:                                ; preds = %367, %366
  %.0.i80.i = phi ptr [ %97, %366 ], [ %369, %367 ]
  %370 = getelementptr inbounds i8, ptr %.0.i80.i, i64 1040
  %371 = call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %370, ptr noundef nonnull %3, ptr noundef nonnull %354, ptr noundef nonnull %356, i32 noundef 4)
  %.not71.i = icmp eq ptr %.056.i, null
  br i1 %.not71.i, label %.loopexit.i, label %.preheader.i81, !llvm.loop !40

372:                                              ; preds = %287
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.143)
  br label %HeaderSection.exit.thread

.loopexit.i:                                      ; preds = %GetTable.exit81.i, %GetTable.exit.i79, %295, %291
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %.pr.i80 = load i32, ptr %90, align 8
  %373 = icmp eq i32 %.pr.i80, 6
  br i1 %373, label %.lr.ph.i.i75, label %SkipEOLN.exit.i76

.lr.ph.i.i75:                                     ; preds = %.loopexit.i, %.lr.ph.i.i75
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %374 = load i32, ptr %90, align 8
  %375 = icmp eq i32 %374, 6
  br i1 %375, label %.lr.ph.i.i75, label %SkipEOLN.exit.i76, !llvm.loop !32

SkipEOLN.exit.i76:                                ; preds = %.lr.ph.i.i75, %.loopexit.i
  %376 = phi i32 [ %.pr.i80, %.loopexit.i ], [ %374, %.lr.ph.i.i75 ]
  br label %287, !llvm.loop !41

HeaderSection.exit.thread:                        ; preds = %IsAvailableOnList.exit.i, %.loopexit87.i, %295, %293, %291, %289, %372, %332, %339, %362
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  br label %DataFormatSection.exit.thread

HeaderSection.exit:                               ; preds = %287, %287, %287, %287
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4)
  br label %DataFormatSection.exit

DataFormatSection.exit:                           ; preds = %.lr.ph.i72, %.thread, %HeaderSection.exit, %163, %SkipEOLN.exit39.i, %222, %216, %cmsIT8SetSheetType.exit67, %cmsIT8SetSheetType.exit, %cmsIT8SetSheetType.exit71, %217
  %.pre = load i32, ptr %90, align 8
  br label %107, !llvm.loop !42

.critedge:                                        ; preds = %107, %107
  %377 = icmp ne i32 %108, 8
  %378 = zext i1 %377 to i32
  br label %DataFormatSection.exit.thread

DataFormatSection.exit.thread:                    ; preds = %140, %130, %137, %118, %HeaderSection.exit.thread, %DataSection.exit.thread, %.critedge
  %.0 = phi i32 [ %378, %.critedge ], [ 0, %DataSection.exit.thread ], [ 0, %HeaderSection.exit.thread ], [ 0, %118 ], [ 0, %137 ], [ 0, %130 ], [ 0, %140 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CookPointers(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not78 = icmp eq i32 %5, 0
  br i1 %.not78, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = getelementptr inbounds i8, ptr %0, i64 271344
  %8 = getelementptr inbounds i8, ptr %0, i64 271352
  %9 = getelementptr inbounds i8, ptr %0, i64 271356
  %10 = getelementptr inbounds i8, ptr %0, i64 271736
  %11 = getelementptr inbounds i8, ptr %0, i64 271336
  br label %12

12:                                               ; preds = %.lr.ph76, %._crit_edge
  %13 = phi i32 [ %5, %.lr.ph76 ], [ %149, %._crit_edge ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next88, %._crit_edge ]
  %14 = getelementptr inbounds %struct._Table, ptr %6, i64 %indvars.iv87
  %15 = getelementptr inbounds i8, ptr %14, i64 1032
  store i32 0, ptr %15, align 8
  %16 = trunc nuw i64 %indvars.iv87 to i32
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds i8, ptr %14, i64 1024
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %12
  %20 = getelementptr inbounds i8, ptr %14, i64 1048
  %21 = getelementptr inbounds i8, ptr %14, i64 1028
  br label %22

22:                                               ; preds = %.lr.ph73, %.loopexit
  %indvars.iv84 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next85, %.loopexit ]
  %23 = load ptr, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.144)
  br label %152

26:                                               ; preds = %22
  %27 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv84
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.8) #17
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = trunc nuw nsw i64 %indvars.iv84 to i32
  store i32 %33, ptr %15, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.10) #17
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr %28, align 1
  %39 = icmp eq i8 %38, 36
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %37, %34
  %41 = load i32, ptr %21, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph70.preheader, label %.loopexit

.lr.ph70.preheader:                               ; preds = %40
  %43 = trunc nuw nsw i64 %indvars.iv84 to i32
  %44 = trunc nuw nsw i64 %indvars.iv84 to i32
  br label %.lr.ph70

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %GetData.exit.thread
  %.04468 = phi i32 [ %143, %GetData.exit.thread ], [ 0, %.lr.ph70.preheader ]
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %45, %46
  br i1 %.not.i.i, label %48, label %47

47:                                               ; preds = %.lr.ph70
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %45)
  br label %GetTable.exit.i

48:                                               ; preds = %.lr.ph70
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds %struct._Table, ptr %6, i64 %49
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %48, %47
  %.0.i.i = phi ptr [ %6, %47 ], [ %50, %48 ]
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 1024
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %.0.i.i, i64 1028
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, %.04468
  %56 = sext i32 %52 to i64
  %.not.i = icmp slt i64 %indvars.iv84, %56
  %or.cond20.i = select i1 %55, i1 %.not.i, i1 false
  br i1 %or.cond20.i, label %57, label %GetData.exit.thread

57:                                               ; preds = %GetTable.exit.i
  %58 = getelementptr inbounds i8, ptr %.0.i.i, i64 1056
  %59 = load ptr, ptr %58, align 8
  %.not19.i = icmp eq ptr %59, null
  br i1 %.not19.i, label %GetData.exit.thread, label %GetData.exit

GetData.exit:                                     ; preds = %57
  %60 = mul nsw i32 %52, %.04468
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %indvars.iv84
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8
  %.not50 = icmp eq ptr %64, null
  br i1 %.not50, label %GetData.exit.thread, label %.preheader

.preheader:                                       ; preds = %GetData.exit
  %65 = load i32, ptr %0, align 8
  %.not79 = icmp eq i32 %65, 0
  br i1 %.not79, label %GetData.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %SetData.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %SetData.exit ], [ 0, %.preheader ]
  %66 = getelementptr inbounds %struct._Table, ptr %6, i64 %indvars.iv, i32 4
  %67 = load ptr, ptr %66, align 8
  %cond2941.i = icmp eq ptr %67, null
  br i1 %cond2941.i, label %SetData.exit, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph
  %68 = load i8, ptr %64, align 1
  %69 = icmp eq i8 %68, 35
  br i1 %69, label %SetData.exit, label %.lr.ph.split.i

.lr.ph.split.ithread-pre-split:                   ; preds = %76
  %.pr = load i8, ptr %64, align 1
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.ithread-pre-split
  %70 = phi i8 [ %.pr, %.lr.ph.split.ithread-pre-split ], [ %68, %.lr.ph.split.i.preheader ]
  %.02130.i = phi ptr [ %77, %.lr.ph.split.ithread-pre-split ], [ %67, %.lr.ph.split.i.preheader ]
  %.not25.i = icmp eq i8 %70, 35
  br i1 %.not25.i, label %76, label %71

71:                                               ; preds = %.lr.ph.split.i
  %72 = getelementptr inbounds i8, ptr %.02130.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %64, ptr noundef %73) #17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %IsAvailableOnList.exit, label %76

76:                                               ; preds = %71, %.lr.ph.split.i
  %77 = load ptr, ptr %.02130.i, align 8
  %cond.i = icmp eq ptr %77, null
  br i1 %cond.i, label %SetData.exit, label %.lr.ph.split.ithread-pre-split, !llvm.loop !43

IsAvailableOnList.exit:                           ; preds = %71
  %78 = getelementptr inbounds i8, ptr %.02130.i, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = trunc nuw i64 %indvars.iv to i32
  %81 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 255, ptr noundef nonnull @.str.145, ptr noundef nonnull %64, i32 noundef %80, ptr noundef %79) #17
  %82 = load i32, ptr %3, align 4
  %83 = load i32, ptr %0, align 8
  %.not.i.i54 = icmp ult i32 %82, %83
  br i1 %.not.i.i54, label %85, label %84

84:                                               ; preds = %IsAvailableOnList.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %82)
  br label %GetTable.exit.i55

85:                                               ; preds = %IsAvailableOnList.exit
  %86 = zext i32 %82 to i64
  %87 = getelementptr inbounds %struct._Table, ptr %6, i64 %86
  br label %GetTable.exit.i55

GetTable.exit.i55:                                ; preds = %85, %84
  %.0.i.i56 = phi ptr [ %6, %84 ], [ %87, %85 ]
  %88 = getelementptr inbounds i8, ptr %.0.i.i56, i64 1056
  %89 = load ptr, ptr %88, align 8
  %.not.i57 = icmp eq ptr %89, null
  br i1 %.not.i57, label %90, label %.thread.i

90:                                               ; preds = %GetTable.exit.i55
  %91 = tail call fastcc i32 @AllocateDataSet(ptr noundef nonnull %0)
  %.not27.i = icmp eq i32 %91, 0
  br i1 %.not27.i, label %SetData.exit, label %92

92:                                               ; preds = %90
  %.pr.i = load ptr, ptr %88, align 8
  %.not28.i = icmp eq ptr %.pr.i, null
  br i1 %.not28.i, label %SetData.exit, label %.thread.i

.thread.i:                                        ; preds = %92, %GetTable.exit.i55
  %93 = getelementptr inbounds i8, ptr %.0.i.i56, i64 1028
  %94 = load i32, ptr %93, align 4
  %95 = icmp slt i32 %94, %.04468
  br i1 %95, label %96, label %97

96:                                               ; preds = %.thread.i
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.147, i32 noundef %.04468, i32 noundef %94)
  br label %SetData.exit

97:                                               ; preds = %.thread.i
  %98 = getelementptr inbounds i8, ptr %.0.i.i56, i64 1024
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = icmp sgt i64 %indvars.iv84, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.148, i32 noundef %44, i32 noundef %99)
  br label %SetData.exit

103:                                              ; preds = %97
  %104 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #19
  %105 = trunc i64 %104 to i32
  %106 = load i32, ptr %8, align 8
  %107 = load i32, ptr %9, align 4
  %108 = sub i32 %106, %107
  %109 = and i32 %105, -8
  %110 = add i32 %109, 8
  %111 = icmp ugt i32 %110, %108
  br i1 %111, label %112, label %thread-pre-split.i.i

112:                                              ; preds = %103
  %113 = icmp eq i32 %106, 0
  %114 = shl i32 %106, 1
  %storemerge.i.i = select i1 %113, i32 20480, i32 %114
  %storemerge25.i.i = tail call i32 @llvm.umax.i32(i32 %storemerge.i.i, i32 %110)
  store i32 %storemerge25.i.i, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = tail call ptr @_cmsMallocZero(ptr noundef %115, i32 noundef %storemerge25.i.i) #17
  %.not.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i, label %AllocBigBlock.exit.i.i, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %10, align 8
  %119 = tail call ptr @_cmsMallocZero(ptr noundef %118, i32 noundef 16) #17
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load ptr, ptr %10, align 8
  tail call void @_cmsFree(ptr noundef %122, ptr noundef nonnull %116) #17
  br label %AllocBigBlock.exit.i.i

123:                                              ; preds = %117
  %124 = getelementptr inbounds i8, ptr %119, i64 8
  store ptr %116, ptr %124, align 8
  %125 = load ptr, ptr %11, align 8
  store ptr %125, ptr %119, align 8
  store ptr %119, ptr %11, align 8
  br label %AllocBigBlock.exit.i.i

AllocBigBlock.exit.i.i:                           ; preds = %123, %121, %112
  %.0.i.i.i = phi ptr [ null, %121 ], [ %116, %123 ], [ null, %112 ]
  store ptr %.0.i.i.i, ptr %7, align 8
  br label %126

thread-pre-split.i.i:                             ; preds = %103
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %126

126:                                              ; preds = %thread-pre-split.i.i, %AllocBigBlock.exit.i.i
  %127 = phi ptr [ %.pr.i.i, %thread-pre-split.i.i ], [ %.0.i.i.i, %AllocBigBlock.exit.i.i ]
  %128 = icmp eq ptr %127, null
  br i1 %128, label %AllocString.exit, label %AllocChunk.exit.i

AllocChunk.exit.i:                                ; preds = %126
  %129 = load i32, ptr %9, align 4
  %130 = add i32 %129, %110
  store i32 %130, ptr %9, align 4
  %131 = zext i32 %129 to i64
  %132 = getelementptr inbounds i8, ptr %127, i64 %131
  %133 = and i64 %104, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %132, ptr nonnull readonly align 16 %2, i64 %133, i1 false)
  br label %AllocString.exit

AllocString.exit:                                 ; preds = %126, %AllocChunk.exit.i
  %.0.i9.i = phi ptr [ %132, %AllocChunk.exit.i ], [ null, %126 ]
  %134 = load ptr, ptr %88, align 8
  %135 = load i32, ptr %98, align 8
  %136 = mul nsw i32 %135, %.04468
  %137 = add nsw i32 %136, %43
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds ptr, ptr %134, i64 %138
  store ptr %.0.i9.i, ptr %139, align 8
  br label %SetData.exit

SetData.exit:                                     ; preds = %76, %.lr.ph.split.i.preheader, %.lr.ph, %AllocString.exit, %102, %96, %92, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %140 = load i32, ptr %0, align 8
  %141 = zext i32 %140 to i64
  %142 = icmp ult i64 %indvars.iv.next, %141
  br i1 %142, label %.lr.ph, label %GetData.exit.thread, !llvm.loop !44

GetData.exit.thread:                              ; preds = %SetData.exit, %.preheader, %57, %GetTable.exit.i, %GetData.exit
  %143 = add nuw nsw i32 %.04468, 1
  %144 = load i32, ptr %21, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %.lr.ph70, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %GetData.exit.thread, %40, %37, %26
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %146 = load i32, ptr %17, align 8
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %indvars.iv.next85, %147
  br i1 %148, label %22, label %._crit_edge.loopexit, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %149 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %13, %12 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %150 = zext i32 %149 to i64
  %151 = icmp ult i64 %indvars.iv.next88, %150
  br i1 %151, label %12, label %._crit_edge77, !llvm.loop !47

._crit_edge77:                                    ; preds = %._crit_edge, %1
  store i32 %4, ptr %3, align 4
  br label %152

152:                                              ; preds = %._crit_edge77, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8LoadFromFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [133 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 133, ptr nonnull %3)
  %4 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.7)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.146, ptr noundef %1) #17
  br label %IsMyFile.exit.thread

6:                                                ; preds = %2
  %7 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 132, ptr noundef nonnull %4)
  %8 = tail call i32 @fclose(ptr noundef nonnull %4)
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %9, label %IsMyFile.exit.thread

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = and i64 %7, 4294967295
  %12 = getelementptr inbounds [133 x i8], ptr %3, i64 0, i64 %11
  store i8 0, ptr %12, align 1
  %13 = icmp ult i32 %10, 10
  br i1 %13, label %IsMyFile.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %9
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %10, i32 132)
  %wide.trip.count.i.i = zext nneg i32 %spec.store.select.i.i to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 1, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %27 ]
  %.02336.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.1.i.i, %27 ]
  %.02435.i.i = phi i32 [ 0, %.lr.ph.preheader.i.i ], [ %.125.i.i, %27 ]
  %.02634.i.i = phi i32 [ 1, %.lr.ph.preheader.i.i ], [ %.127.i.i, %27 ]
  %14 = getelementptr inbounds i8, ptr %3, i64 %indvars.iv.i.i
  %15 = load i8, ptr %14, align 1
  switch i8 %15, label %24 [
    i8 10, label %16
    i8 13, label %16
    i8 9, label %19
    i8 32, label %19
    i8 34, label %22
  ]

16:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %17 = icmp eq i32 %.02336.i.i, 1
  %18 = icmp sgt i32 %.02634.i.i, 2
  %or.cond.i.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.i.i, label %IsMyFile.exit.thread, label %IsMyFile.exit

19:                                               ; preds = %.lr.ph.i.i, %.lr.ph.i.i
  %20 = icmp ne i32 %.02336.i.i, 0
  %21 = icmp ne i32 %.02435.i.i, 0
  %or.cond3.i.i = select i1 %20, i1 true, i1 %21
  %spec.store.select4.i.i = select i1 %or.cond3.i.i, i32 %.02435.i.i, i32 1
  br label %27

22:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq i32 %.02336.i.i, 0
  %23 = zext i1 %.not.i.i to i32
  br label %27

24:                                               ; preds = %.lr.ph.i.i
  %or.cond31.i.i = icmp slt i8 %15, 32
  br i1 %or.cond31.i.i, label %IsMyFile.exit.thread, label %25

25:                                               ; preds = %24
  %26 = add nsw i32 %.02634.i.i, %.02435.i.i
  br label %27

27:                                               ; preds = %25, %22, %19
  %.127.i.i = phi i32 [ %26, %25 ], [ %.02634.i.i, %22 ], [ %.02634.i.i, %19 ]
  %.125.i.i = phi i32 [ 0, %25 ], [ %.02435.i.i, %22 ], [ %spec.store.select4.i.i, %19 ]
  %.1.i.i = phi i32 [ %.02336.i.i, %25 ], [ %23, %22 ], [ %.02336.i.i, %19 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %IsMyFile.exit.thread, label %.lr.ph.i.i, !llvm.loop !29

IsMyFile.exit.thread:                             ; preds = %24, %27, %5, %6, %9, %16
  call void @llvm.lifetime.end.p0(i64 133, ptr nonnull %3)
  br label %112

IsMyFile.exit:                                    ; preds = %16
  call void @llvm.lifetime.end.p0(i64 133, ptr nonnull %3)
  %28 = icmp eq i32 %.02634.i.i, 0
  br i1 %28, label %112, label %29

29:                                               ; preds = %IsMyFile.exit
  %30 = tail call ptr @cmsIT8Alloc(ptr noundef %0)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %112, label %31

31:                                               ; preds = %29
  %32 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.7)
  %33 = getelementptr inbounds i8, ptr %30, i64 271432
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 256
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 256
  %38 = load ptr, ptr %37, align 8
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %39, label %58

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %30, i64 271336
  %41 = load ptr, ptr %40, align 8
  %.not.i26 = icmp eq ptr %41, null
  br i1 %.not.i26, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %39
  %42 = getelementptr inbounds i8, ptr %30, i64 271736
  br label %43

43:                                               ; preds = %49, %.preheader.i
  %.024.i = phi ptr [ %41, %.preheader.i ], [ %44, %49 ]
  %44 = load ptr, ptr %.024.i, align 8
  %45 = getelementptr inbounds i8, ptr %.024.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %42, align 8
  tail call void @_cmsFree(ptr noundef %48, ptr noundef nonnull %46) #17
  br label %49

49:                                               ; preds = %47, %43
  %50 = load ptr, ptr %42, align 8
  tail call void @_cmsFree(ptr noundef %50, ptr noundef nonnull %.024.i) #17
  %.not21.i = icmp eq ptr %44, null
  br i1 %.not21.i, label %.loopexit.i, label %43, !llvm.loop !6

.loopexit.i:                                      ; preds = %49, %39
  %51 = getelementptr inbounds i8, ptr %30, i64 271600
  %52 = load ptr, ptr %51, align 8
  %.not22.i = icmp eq ptr %52, null
  br i1 %.not22.i, label %cmsIT8Free.exit, label %53

53:                                               ; preds = %.loopexit.i
  %54 = getelementptr inbounds i8, ptr %30, i64 271736
  %55 = load ptr, ptr %54, align 8
  tail call void @_cmsFree(ptr noundef %55, ptr noundef nonnull %52) #17
  br label %cmsIT8Free.exit

cmsIT8Free.exit:                                  ; preds = %.loopexit.i, %53
  %56 = getelementptr inbounds i8, ptr %30, i64 271736
  %57 = load ptr, ptr %56, align 8
  tail call void @_cmsFree(ptr noundef %57, ptr noundef nonnull %30) #17
  br label %112

58:                                               ; preds = %31
  %59 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #17
  %60 = load ptr, ptr %33, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 255
  store i8 0, ptr %61, align 1
  %62 = add nsw i32 %.02634.i.i, -1
  %63 = tail call fastcc i32 @ParseIT8(ptr noundef nonnull %30, i32 noundef %62)
  %.not24 = icmp eq i32 %63, 0
  br i1 %.not24, label %64, label %87

64:                                               ; preds = %58
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 256
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @fclose(ptr noundef %67)
  %69 = getelementptr inbounds i8, ptr %30, i64 271336
  %70 = load ptr, ptr %69, align 8
  %.not.i27 = icmp eq ptr %70, null
  br i1 %.not.i27, label %.loopexit.i32, label %.preheader.i28

.preheader.i28:                                   ; preds = %64
  %71 = getelementptr inbounds i8, ptr %30, i64 271736
  br label %72

72:                                               ; preds = %78, %.preheader.i28
  %.024.i29 = phi ptr [ %70, %.preheader.i28 ], [ %73, %78 ]
  %73 = load ptr, ptr %.024.i29, align 8
  %74 = getelementptr inbounds i8, ptr %.024.i29, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not23.i30 = icmp eq ptr %75, null
  br i1 %.not23.i30, label %78, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %71, align 8
  tail call void @_cmsFree(ptr noundef %77, ptr noundef nonnull %75) #17
  br label %78

78:                                               ; preds = %76, %72
  %79 = load ptr, ptr %71, align 8
  tail call void @_cmsFree(ptr noundef %79, ptr noundef nonnull %.024.i29) #17
  %.not21.i31 = icmp eq ptr %73, null
  br i1 %.not21.i31, label %.loopexit.i32, label %72, !llvm.loop !6

.loopexit.i32:                                    ; preds = %78, %64
  %80 = getelementptr inbounds i8, ptr %30, i64 271600
  %81 = load ptr, ptr %80, align 8
  %.not22.i33 = icmp eq ptr %81, null
  br i1 %.not22.i33, label %cmsIT8Free.exit34, label %82

82:                                               ; preds = %.loopexit.i32
  %83 = getelementptr inbounds i8, ptr %30, i64 271736
  %84 = load ptr, ptr %83, align 8
  tail call void @_cmsFree(ptr noundef %84, ptr noundef nonnull %81) #17
  br label %cmsIT8Free.exit34

cmsIT8Free.exit34:                                ; preds = %.loopexit.i32, %82
  %85 = getelementptr inbounds i8, ptr %30, i64 271736
  %86 = load ptr, ptr %85, align 8
  tail call void @_cmsFree(ptr noundef %86, ptr noundef nonnull %30) #17
  br label %112

87:                                               ; preds = %58
  tail call fastcc void @CookPointers(ptr noundef nonnull %30)
  %88 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %33, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 256
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @fclose(ptr noundef %91)
  %.not25 = icmp eq i32 %92, 0
  br i1 %.not25, label %112, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %30, i64 271336
  %95 = load ptr, ptr %94, align 8
  %.not.i35 = icmp eq ptr %95, null
  br i1 %.not.i35, label %.loopexit.i40, label %.preheader.i36

.preheader.i36:                                   ; preds = %93
  %96 = getelementptr inbounds i8, ptr %30, i64 271736
  br label %97

97:                                               ; preds = %103, %.preheader.i36
  %.024.i37 = phi ptr [ %95, %.preheader.i36 ], [ %98, %103 ]
  %98 = load ptr, ptr %.024.i37, align 8
  %99 = getelementptr inbounds i8, ptr %.024.i37, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not23.i38 = icmp eq ptr %100, null
  br i1 %.not23.i38, label %103, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %96, align 8
  tail call void @_cmsFree(ptr noundef %102, ptr noundef nonnull %100) #17
  br label %103

103:                                              ; preds = %101, %97
  %104 = load ptr, ptr %96, align 8
  tail call void @_cmsFree(ptr noundef %104, ptr noundef nonnull %.024.i37) #17
  %.not21.i39 = icmp eq ptr %98, null
  br i1 %.not21.i39, label %.loopexit.i40, label %97, !llvm.loop !6

.loopexit.i40:                                    ; preds = %103, %93
  %105 = getelementptr inbounds i8, ptr %30, i64 271600
  %106 = load ptr, ptr %105, align 8
  %.not22.i41 = icmp eq ptr %106, null
  br i1 %.not22.i41, label %cmsIT8Free.exit42, label %107

107:                                              ; preds = %.loopexit.i40
  %108 = getelementptr inbounds i8, ptr %30, i64 271736
  %109 = load ptr, ptr %108, align 8
  tail call void @_cmsFree(ptr noundef %109, ptr noundef nonnull %106) #17
  br label %cmsIT8Free.exit42

cmsIT8Free.exit42:                                ; preds = %.loopexit.i40, %107
  %110 = getelementptr inbounds i8, ptr %30, i64 271736
  %111 = load ptr, ptr %110, align 8
  tail call void @_cmsFree(ptr noundef %111, ptr noundef nonnull %30) #17
  br label %112

112:                                              ; preds = %IsMyFile.exit.thread, %87, %29, %IsMyFile.exit, %cmsIT8Free.exit42, %cmsIT8Free.exit34, %cmsIT8Free.exit
  %.0 = phi ptr [ null, %cmsIT8Free.exit42 ], [ null, %cmsIT8Free.exit34 ], [ null, %cmsIT8Free.exit ], [ null, %IsMyFile.exit ], [ null, %29 ], [ %30, %87 ], [ null, %IsMyFile.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8EnumDataFormat(ptr nocapture noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds %struct._Table, ptr %9, i64 %10
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %GetTable.exit
  %13 = getelementptr inbounds i8, ptr %.0.i, i64 1048
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %12, %GetTable.exit
  %16 = getelementptr inbounds i8, ptr %.0.i, i64 1024
  %17 = load i32, ptr %16, align 8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8EnumProperties(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds %struct._Table, ptr %9, i64 %10
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = getelementptr inbounds i8, ptr %.0.i, i64 1040
  br label %13

13:                                               ; preds = %13, %GetTable.exit
  %.017 = phi i32 [ 0, %GetTable.exit ], [ %14, %13 ]
  %.0.in = phi ptr [ %12, %GetTable.exit ], [ %.0, %13 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  %14 = add i32 %.017, 1
  br i1 %.not, label %15, label %13, !llvm.loop !48

15:                                               ; preds = %13
  %16 = shl i32 %.017, 3
  %17 = getelementptr inbounds i8, ptr %0, i64 271344
  %18 = getelementptr inbounds i8, ptr %0, i64 271352
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 271356
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = icmp ugt i32 %16, %22
  br i1 %23, label %24, label %thread-pre-split.i

24:                                               ; preds = %15
  %25 = icmp eq i32 %19, 0
  %26 = shl i32 %19, 1
  %storemerge.i = select i1 %25, i32 20480, i32 %26
  %storemerge25.i = tail call i32 @llvm.umax.i32(i32 %storemerge.i, i32 %16)
  store i32 %storemerge25.i, ptr %18, align 8
  store i32 0, ptr %20, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 271736
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @_cmsMallocZero(ptr noundef %28, i32 noundef %storemerge25.i) #17
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %AllocBigBlock.exit.i, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %27, align 8
  %32 = tail call ptr @_cmsMallocZero(ptr noundef %31, i32 noundef 16) #17
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %27, align 8
  tail call void @_cmsFree(ptr noundef %35, ptr noundef nonnull %29) #17
  br label %AllocBigBlock.exit.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %29, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 271336
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %32, align 8
  store ptr %32, ptr %38, align 8
  br label %AllocBigBlock.exit.i

AllocBigBlock.exit.i:                             ; preds = %36, %34, %24
  %.0.i.i = phi ptr [ null, %34 ], [ %29, %36 ], [ null, %24 ]
  store ptr %.0.i.i, ptr %17, align 8
  br label %40

thread-pre-split.i:                               ; preds = %15
  %.pr.i = load ptr, ptr %17, align 8
  br label %40

40:                                               ; preds = %thread-pre-split.i, %AllocBigBlock.exit.i
  %41 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %.0.i.i, %AllocBigBlock.exit.i ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %AllocChunk.exit.thread, label %AllocChunk.exit

AllocChunk.exit:                                  ; preds = %40
  %43 = load i32, ptr %20, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %41, i64 %44
  %46 = add i32 %43, %16
  store i32 %46, ptr %20, align 4
  %.126 = load ptr, ptr %12, align 8
  %.not2127 = icmp eq ptr %.126, null
  br i1 %.not2127, label %AllocChunk.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %AllocChunk.exit, %.lr.ph
  %.129 = phi ptr [ %.1, %.lr.ph ], [ %.126, %AllocChunk.exit ]
  %.228 = phi i32 [ %49, %.lr.ph ], [ 0, %AllocChunk.exit ]
  %47 = getelementptr inbounds i8, ptr %.129, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = add i32 %.228, 1
  %50 = zext i32 %.228 to i64
  %51 = getelementptr inbounds ptr, ptr %45, i64 %50
  store ptr %48, ptr %51, align 8
  %.1 = load ptr, ptr %.129, align 8
  %.not21 = icmp eq ptr %.1, null
  br i1 %.not21, label %AllocChunk.exit.thread, label %.lr.ph, !llvm.loop !49

AllocChunk.exit.thread:                           ; preds = %.lr.ph, %AllocChunk.exit, %40
  %.0.i2225 = phi ptr [ null, %40 ], [ %45, %AllocChunk.exit ], [ %45, %.lr.ph ]
  %.118 = phi i32 [ %.017, %40 ], [ 0, %AllocChunk.exit ], [ %49, %.lr.ph ]
  store ptr %.0.i2225, ptr %1, align 8
  ret i32 %.118
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8EnumPropertyMulti(ptr nocapture noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %5, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds %struct._Table, ptr %10, i64 %11
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  %13 = getelementptr inbounds i8, ptr %.0.i, i64 1040
  %14 = load ptr, ptr %13, align 8
  %cond2941.i = icmp eq ptr %14, null
  br i1 %cond2941.i, label %IsAvailableOnList.exit.thread, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %GetTable.exit
  %15 = load i8, ptr %1, align 1
  %16 = icmp eq i8 %15, 35
  br i1 %16, label %IsAvailableOnList.exit.thread, label %.lr.ph.split.i

.lr.ph.split.ithread-pre-split:                   ; preds = %23
  %.pr = load i8, ptr %1, align 1
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.ithread-pre-split
  %17 = phi i8 [ %.pr, %.lr.ph.split.ithread-pre-split ], [ %15, %.lr.ph.split.i.preheader ]
  %.02130.i = phi ptr [ %24, %.lr.ph.split.ithread-pre-split ], [ %14, %.lr.ph.split.i.preheader ]
  %.not25.i = icmp eq i8 %17, 35
  br i1 %.not25.i, label %23, label %18

18:                                               ; preds = %.lr.ph.split.i
  %19 = getelementptr inbounds i8, ptr %.02130.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %1, ptr noundef %20) #17
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %IsAvailableOnList.exit, label %23

23:                                               ; preds = %18, %.lr.ph.split.i
  %24 = load ptr, ptr %.02130.i, align 8
  %cond.i = icmp eq ptr %24, null
  br i1 %cond.i, label %IsAvailableOnList.exit.thread, label %.lr.ph.split.ithread-pre-split, !llvm.loop !50

IsAvailableOnList.exit:                           ; preds = %18, %IsAvailableOnList.exit
  %.020.in.sroa.speculated41 = phi ptr [ %.020.in.sroa.speculate.load., %IsAvailableOnList.exit ], [ %.02130.i, %18 ]
  %.02140 = phi i32 [ %spec.select, %IsAvailableOnList.exit ], [ 0, %18 ]
  %25 = getelementptr inbounds i8, ptr %.020.in.sroa.speculated41, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not28 = icmp ne ptr %26, null
  %27 = zext i1 %.not28 to i32
  %spec.select = add i32 %.02140, %27
  %28 = getelementptr inbounds i8, ptr %.020.in.sroa.speculated41, i64 16
  %.020.in.sroa.speculate.load. = load ptr, ptr %28, align 8
  %.not24 = icmp eq ptr %.020.in.sroa.speculate.load., null
  br i1 %.not24, label %29, label %IsAvailableOnList.exit, !llvm.loop !51

29:                                               ; preds = %IsAvailableOnList.exit
  %30 = shl i32 %spec.select, 3
  %31 = getelementptr inbounds i8, ptr %0, i64 271344
  %32 = getelementptr inbounds i8, ptr %0, i64 271352
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 271356
  %35 = load i32, ptr %34, align 4
  %36 = sub i32 %33, %35
  %37 = icmp ugt i32 %30, %36
  br i1 %37, label %38, label %thread-pre-split.i

38:                                               ; preds = %29
  %39 = icmp eq i32 %33, 0
  %40 = shl i32 %33, 1
  %storemerge.i = select i1 %39, i32 20480, i32 %40
  %storemerge25.i = tail call i32 @llvm.umax.i32(i32 %storemerge.i, i32 %30)
  store i32 %storemerge25.i, ptr %32, align 8
  store i32 0, ptr %34, align 4
  %41 = getelementptr inbounds i8, ptr %0, i64 271736
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @_cmsMallocZero(ptr noundef %42, i32 noundef %storemerge25.i) #17
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %AllocBigBlock.exit.i, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %41, align 8
  %46 = tail call ptr @_cmsMallocZero(ptr noundef %45, i32 noundef 16) #17
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %41, align 8
  tail call void @_cmsFree(ptr noundef %49, ptr noundef nonnull %43) #17
  br label %AllocBigBlock.exit.i

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %43, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 271336
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %46, align 8
  store ptr %46, ptr %52, align 8
  br label %AllocBigBlock.exit.i

AllocBigBlock.exit.i:                             ; preds = %50, %48, %38
  %.0.i.i = phi ptr [ null, %48 ], [ %43, %50 ], [ null, %38 ]
  store ptr %.0.i.i, ptr %31, align 8
  br label %54

thread-pre-split.i:                               ; preds = %29
  %.pr.i = load ptr, ptr %31, align 8
  br label %54

54:                                               ; preds = %thread-pre-split.i, %AllocBigBlock.exit.i
  %55 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %.0.i.i, %AllocBigBlock.exit.i ]
  %56 = icmp eq ptr %55, null
  br i1 %56, label %IsAvailableOnList.exit.thread, label %AllocChunk.exit

AllocChunk.exit:                                  ; preds = %54
  %57 = load i32, ptr %34, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  %60 = add i32 %57, %30
  store i32 %60, ptr %34, align 4
  %61 = getelementptr inbounds i8, ptr %.02130.i, i64 24
  br label %62

62:                                               ; preds = %AllocChunk.exit, %70
  %.1.in.sroa.speculated43 = phi ptr [ %.02130.i, %AllocChunk.exit ], [ %.1.in.sroa.speculate.load., %70 ]
  %.342 = phi i32 [ 0, %AllocChunk.exit ], [ %.4, %70 ]
  %63 = getelementptr inbounds i8, ptr %.1.in.sroa.speculated43, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not27 = icmp eq ptr %64, null
  br i1 %.not27, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %61, align 8
  %67 = add i32 %.342, 1
  %68 = zext i32 %.342 to i64
  %69 = getelementptr inbounds ptr, ptr %59, i64 %68
  store ptr %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %62, %65
  %.4 = phi i32 [ %67, %65 ], [ %.342, %62 ]
  %71 = getelementptr inbounds i8, ptr %.1.in.sroa.speculated43, i64 16
  %.1.in.sroa.speculate.load. = load ptr, ptr %71, align 8
  %.not26 = icmp eq ptr %.1.in.sroa.speculate.load., null
  br i1 %.not26, label %IsAvailableOnList.exit.thread, label %62, !llvm.loop !52

IsAvailableOnList.exit.thread:                    ; preds = %23, %70, %.lr.ph.split.i.preheader, %54, %GetTable.exit
  %storemerge = phi ptr [ null, %GetTable.exit ], [ null, %54 ], [ null, %.lr.ph.split.i.preheader ], [ %59, %70 ], [ null, %23 ]
  %.0 = phi i32 [ 0, %GetTable.exit ], [ %spec.select, %54 ], [ 0, %.lr.ph.split.i.preheader ], [ %.4, %70 ], [ 0, %23 ]
  store ptr %storemerge, ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8FindDataFormat(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %4, %5
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds %struct._Table, ptr %9, i64 %10
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %8, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = getelementptr inbounds i8, ptr %.0.i.i, i64 1024
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %LocateSample.exit

.lr.ph.i:                                         ; preds = %GetTable.exit.i
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %GetDataFormat.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %GetDataFormat.exit.thread.i ]
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %0, align 8
  %.not.i.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i.i, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %17)
  br label %GetTable.exit.i.i

20:                                               ; preds = %16
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %struct._Table, ptr %15, i64 %21
  br label %GetTable.exit.i.i

GetTable.exit.i.i:                                ; preds = %20, %19
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %20 ]
  %23 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1048
  %24 = load ptr, ptr %23, align 8
  %.not.i12.i = icmp eq ptr %24, null
  br i1 %.not.i12.i, label %GetDataFormat.exit.thread.i, label %GetDataFormat.exit.i

GetDataFormat.exit.i:                             ; preds = %GetTable.exit.i.i
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %GetDataFormat.exit.thread.i, label %27

27:                                               ; preds = %GetDataFormat.exit.i
  %28 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %26, ptr noundef %1) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge.loopexit.split.loop.exit20.i, label %GetDataFormat.exit.thread.i

GetDataFormat.exit.thread.i:                      ; preds = %27, %GetDataFormat.exit.i, %GetTable.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %12, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %16, label %LocateSample.exit, !llvm.loop !53

._crit_edge.loopexit.split.loop.exit20.i:         ; preds = %27
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %LocateSample.exit

LocateSample.exit:                                ; preds = %GetDataFormat.exit.thread.i, %GetTable.exit.i, %._crit_edge.loopexit.split.loop.exit20.i
  %.0.i = phi i32 [ -1, %GetTable.exit.i ], [ %33, %._crit_edge.loopexit.split.loop.exit20.i ], [ -1, %GetDataFormat.exit.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8GetDataRowCol(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %5, %6
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds %struct._Table, ptr %10, i64 %11
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %9, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  %13 = getelementptr inbounds i8, ptr %.0.i.i, i64 1024
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %GetData.exit, label %16

16:                                               ; preds = %GetTable.exit.i
  %17 = getelementptr inbounds i8, ptr %.0.i.i, i64 1028
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, %1
  %20 = icmp sgt i32 %2, -1
  %or.cond.not23.i = and i1 %20, %19
  %.not.i = icmp sgt i32 %14, %2
  %or.cond20.i = select i1 %or.cond.not23.i, i1 %.not.i, i1 false
  br i1 %or.cond20.i, label %21, label %GetData.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 1056
  %23 = load ptr, ptr %22, align 8
  %.not19.i = icmp eq ptr %23, null
  br i1 %.not19.i, label %GetData.exit, label %24

24:                                               ; preds = %21
  %25 = mul nsw i32 %14, %1
  %26 = add nuw nsw i32 %25, %2
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %GetData.exit

GetData.exit:                                     ; preds = %GetTable.exit.i, %16, %21, %24
  %.0.i = phi ptr [ %29, %24 ], [ null, %16 ], [ null, %GetTable.exit.i ], [ null, %21 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden double @cmsIT8GetDataRowColDbl(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %.not.i.i.i = icmp ult i32 %5, %6
  br i1 %.not.i.i.i, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit.i.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds %struct._Table, ptr %10, i64 %11
  br label %GetTable.exit.i.i

GetTable.exit.i.i:                                ; preds = %9, %7
  %.0.i.i.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  %13 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1024
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %cmsIT8GetDataRowCol.exit.thread, label %16

16:                                               ; preds = %GetTable.exit.i.i
  %17 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1028
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, %1
  %20 = icmp sgt i32 %2, -1
  %or.cond.not23.i.i = and i1 %20, %19
  %.not.i.i = icmp sgt i32 %14, %2
  %or.cond20.i.i = select i1 %or.cond.not23.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond20.i.i, label %21, label %cmsIT8GetDataRowCol.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1056
  %23 = load ptr, ptr %22, align 8
  %.not19.i.i = icmp eq ptr %23, null
  br i1 %.not19.i.i, label %cmsIT8GetDataRowCol.exit.thread, label %cmsIT8GetDataRowCol.exit

cmsIT8GetDataRowCol.exit:                         ; preds = %21
  %24 = mul nsw i32 %14, %1
  %25 = add nuw nsw i32 %24, %2
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %cmsIT8GetDataRowCol.exit.thread, label %30

30:                                               ; preds = %cmsIT8GetDataRowCol.exit
  %31 = tail call fastcc double @ParseFloatNumber(ptr noundef nonnull %28)
  br label %cmsIT8GetDataRowCol.exit.thread

cmsIT8GetDataRowCol.exit.thread:                  ; preds = %21, %GetTable.exit.i.i, %16, %cmsIT8GetDataRowCol.exit, %30
  %.0 = phi double [ %31, %30 ], [ 0.000000e+00, %cmsIT8GetDataRowCol.exit ], [ 0.000000e+00, %16 ], [ 0.000000e+00, %GetTable.exit.i.i ], [ 0.000000e+00, %21 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetDataRowCol(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @SetData(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SetData(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %6)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds %struct._Table, ptr %11, i64 %12
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %13, %10 ]
  %14 = getelementptr inbounds i8, ptr %.0.i, i64 1056
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %GetTable.exit
  %17 = tail call fastcc i32 @AllocateDataSet(ptr noundef nonnull %0)
  %.not27 = icmp eq i32 %17, 0
  br i1 %.not27, label %38, label %18

18:                                               ; preds = %16
  %.pr = load ptr, ptr %14, align 8
  %.not28 = icmp eq ptr %.pr, null
  br i1 %.not28, label %38, label %.thread

.thread:                                          ; preds = %GetTable.exit, %18
  %19 = getelementptr inbounds i8, ptr %.0.i, i64 1028
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %20, %1
  %22 = icmp slt i32 %1, 0
  %or.cond = or i1 %22, %21
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %.thread
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.147, i32 noundef %1, i32 noundef %20)
  br label %38

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds i8, ptr %.0.i, i64 1024
  %26 = load i32, ptr %25, align 8
  %27 = icmp slt i32 %26, %2
  %28 = icmp slt i32 %2, 0
  %or.cond3 = or i1 %28, %27
  br i1 %or.cond3, label %29, label %30

29:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.148, i32 noundef %2, i32 noundef %26)
  br label %38

30:                                               ; preds = %24
  %31 = tail call fastcc ptr @AllocString(ptr noundef nonnull %0, ptr noundef %3)
  %32 = load ptr, ptr %14, align 8
  %33 = load i32, ptr %25, align 8
  %34 = mul nsw i32 %33, %1
  %35 = add nsw i32 %34, %2
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %32, i64 %36
  store ptr %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %18, %16, %30, %29, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %29 ], [ 1, %30 ], [ 0, %16 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetDataRowColDbl(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 271608
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 255, ptr noundef nonnull %6, double noundef %3) #17
  %8 = call fastcc i32 @SetData(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8GetData(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %5, %6
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds %struct._Table, ptr %10, i64 %11
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %9, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  %13 = getelementptr inbounds i8, ptr %.0.i.i, i64 1024
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %GetData.exit

.lr.ph.i:                                         ; preds = %GetTable.exit.i
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %GetDataFormat.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %GetDataFormat.exit.thread.i ]
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %0, align 8
  %.not.i.i.i = icmp ult i32 %18, %19
  br i1 %.not.i.i.i, label %21, label %20

20:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %18)
  br label %GetTable.exit.i.i

21:                                               ; preds = %17
  %22 = zext i32 %18 to i64
  %23 = getelementptr inbounds %struct._Table, ptr %16, i64 %22
  br label %GetTable.exit.i.i

GetTable.exit.i.i:                                ; preds = %21, %20
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %21 ]
  %24 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1048
  %25 = load ptr, ptr %24, align 8
  %.not.i12.i = icmp eq ptr %25, null
  br i1 %.not.i12.i, label %GetDataFormat.exit.thread.i, label %GetDataFormat.exit.i

GetDataFormat.exit.i:                             ; preds = %GetTable.exit.i.i
  %26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %GetDataFormat.exit.thread.i, label %28

28:                                               ; preds = %GetDataFormat.exit.i
  %29 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %27, ptr noundef %2) #17
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %LocateSample.exit, label %GetDataFormat.exit.thread.i

GetDataFormat.exit.thread.i:                      ; preds = %28, %GetDataFormat.exit.i, %GetTable.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %13, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %17, label %GetData.exit, !llvm.loop !53

LocateSample.exit:                                ; preds = %28
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  %35 = tail call fastcc i32 @LocatePatch(ptr noundef nonnull %0, ptr noundef %1)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %GetData.exit, label %37

37:                                               ; preds = %LocateSample.exit
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %0, align 8
  %.not.i.i12 = icmp ult i32 %38, %39
  br i1 %.not.i.i12, label %41, label %40

40:                                               ; preds = %37
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %38)
  br label %44

41:                                               ; preds = %37
  %42 = zext i32 %38 to i64
  %43 = getelementptr inbounds %struct._Table, ptr %16, i64 %42
  br label %44

44:                                               ; preds = %40, %41
  %.0.i.i14 = phi ptr [ %16, %40 ], [ %43, %41 ]
  %45 = getelementptr inbounds i8, ptr %.0.i.i14, i64 1024
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %.0.i.i14, i64 1028
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, %35
  %.not.i15 = icmp sgt i32 %46, %34
  %or.cond20.i = select i1 %49, i1 %.not.i15, i1 false
  br i1 %or.cond20.i, label %50, label %GetData.exit

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %.0.i.i14, i64 1056
  %52 = load ptr, ptr %51, align 8
  %.not19.i = icmp eq ptr %52, null
  br i1 %.not19.i, label %GetData.exit, label %53

53:                                               ; preds = %50
  %54 = mul nsw i32 %46, %35
  %55 = add nuw nsw i32 %54, %34
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8
  br label %GetData.exit

GetData.exit:                                     ; preds = %GetDataFormat.exit.thread.i, %GetTable.exit.i, %53, %50, %44, %LocateSample.exit
  %.0 = phi ptr [ null, %LocateSample.exit ], [ %58, %53 ], [ null, %44 ], [ null, %50 ], [ null, %GetTable.exit.i ], [ null, %GetDataFormat.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @LocatePatch(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds %struct._Table, ptr %9, i64 %10
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = getelementptr inbounds i8, ptr %.0.i, i64 1028
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %GetTable.exit
  %15 = getelementptr inbounds i8, ptr %.0.i, i64 1032
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %GetData.exit.thread
  %.01117 = phi i32 [ 0, %.lr.ph ], [ %42, %GetData.exit.thread ]
  %18 = load i32, ptr %15, align 8
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %19, %20
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %19)
  br label %GetTable.exit.i

22:                                               ; preds = %17
  %23 = zext i32 %19 to i64
  %24 = getelementptr inbounds %struct._Table, ptr %16, i64 %23
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %22, %21
  %.0.i.i = phi ptr [ %16, %21 ], [ %24, %22 ]
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 1024
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %.0.i.i, i64 1028
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, %.01117
  %30 = icmp sgt i32 %18, -1
  %or.cond.not23.i = and i1 %30, %29
  %.not.i13 = icmp sgt i32 %26, %18
  %or.cond20.i = select i1 %or.cond.not23.i, i1 %.not.i13, i1 false
  br i1 %or.cond20.i, label %31, label %GetData.exit.thread

31:                                               ; preds = %GetTable.exit.i
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 1056
  %33 = load ptr, ptr %32, align 8
  %.not19.i = icmp eq ptr %33, null
  br i1 %.not19.i, label %GetData.exit.thread, label %GetData.exit

GetData.exit:                                     ; preds = %31
  %34 = mul nsw i32 %26, %.01117
  %35 = add nuw nsw i32 %34, %18
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %GetData.exit.thread, label %39

39:                                               ; preds = %GetData.exit
  %40 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %38, ptr noundef %1) #17
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %._crit_edge, label %GetData.exit.thread

GetData.exit.thread:                              ; preds = %31, %GetTable.exit.i, %GetData.exit, %39
  %42 = add nuw nsw i32 %.01117, 1
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %17, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %39, %GetData.exit.thread, %GetTable.exit
  %.0 = phi i32 [ -1, %GetTable.exit ], [ -1, %GetData.exit.thread ], [ %.01117, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden double @cmsIT8GetDataDbl(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @cmsIT8GetData(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call fastcc double @ParseFloatNumber(ptr noundef %4)
  ret double %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetData(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %6)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load i32, ptr %5, align 4
  %.pre58 = load i32, ptr %0, align 8
  br label %GetTable.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds %struct._Table, ptr %11, i64 %12
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %8, %10
  %14 = phi i32 [ %.pre58, %8 ], [ %7, %10 ]
  %15 = phi i32 [ %.pre, %8 ], [ %6, %10 ]
  %.0.i = phi ptr [ %9, %8 ], [ %13, %10 ]
  %.not.i.i = icmp ult i32 %15, %14
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %GetTable.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit.i

18:                                               ; preds = %GetTable.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = zext i32 %15 to i64
  %21 = getelementptr inbounds %struct._Table, ptr %19, i64 %20
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %18, %16
  %.0.i.i = phi ptr [ %17, %16 ], [ %21, %18 ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 1024
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph.i, label %LocateSample.exit.thread

.lr.ph.i:                                         ; preds = %GetTable.exit.i
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  br label %26

26:                                               ; preds = %GetDataFormat.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %GetDataFormat.exit.thread.i ]
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %0, align 8
  %.not.i.i.i = icmp ult i32 %27, %28
  br i1 %.not.i.i.i, label %30, label %29

29:                                               ; preds = %26
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %27)
  br label %GetTable.exit.i.i

30:                                               ; preds = %26
  %31 = zext i32 %27 to i64
  %32 = getelementptr inbounds %struct._Table, ptr %25, i64 %31
  br label %GetTable.exit.i.i

GetTable.exit.i.i:                                ; preds = %30, %29
  %.0.i.i.i = phi ptr [ %25, %29 ], [ %32, %30 ]
  %33 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1048
  %34 = load ptr, ptr %33, align 8
  %.not.i12.i = icmp eq ptr %34, null
  br i1 %.not.i12.i, label %GetDataFormat.exit.thread.i, label %GetDataFormat.exit.i

GetDataFormat.exit.i:                             ; preds = %GetTable.exit.i.i
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv.i
  %36 = load ptr, ptr %35, align 8
  %.not.i29 = icmp eq ptr %36, null
  br i1 %.not.i29, label %GetDataFormat.exit.thread.i, label %37

37:                                               ; preds = %GetDataFormat.exit.i
  %38 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %36, ptr noundef %2) #17
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %LocateSample.exit, label %GetDataFormat.exit.thread.i

GetDataFormat.exit.thread.i:                      ; preds = %37, %GetDataFormat.exit.i, %GetTable.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %22, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %26, label %LocateSample.exit.thread, !llvm.loop !53

LocateSample.exit:                                ; preds = %37
  %43 = trunc nuw nsw i64 %indvars.iv.i to i32
  %44 = getelementptr inbounds i8, ptr %.0.i, i64 1028
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %LocateSample.exit
  %48 = tail call fastcc i32 @AllocateDataFormat(ptr noundef nonnull %0)
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %LocateSample.exit.thread, label %49

49:                                               ; preds = %47
  %50 = tail call fastcc i32 @AllocateDataSet(ptr noundef nonnull %0)
  %.not27 = icmp eq i32 %50, 0
  br i1 %.not27, label %LocateSample.exit.thread, label %51

51:                                               ; preds = %49
  tail call fastcc void @CookPointers(ptr noundef nonnull %0)
  br label %52

52:                                               ; preds = %51, %LocateSample.exit
  %53 = tail call i32 @cmsstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.8) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %119

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4
  %57 = load i32, ptr %0, align 8
  %.not.i.i30 = icmp ult i32 %56, %57
  br i1 %.not.i.i30, label %59, label %58

58:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %56)
  br label %GetTable.exit.i31

59:                                               ; preds = %55
  %60 = zext i32 %56 to i64
  %61 = getelementptr inbounds %struct._Table, ptr %25, i64 %60
  br label %GetTable.exit.i31

GetTable.exit.i31:                                ; preds = %59, %58
  %.0.i.i32 = phi ptr [ %25, %58 ], [ %61, %59 ]
  %62 = getelementptr inbounds i8, ptr %.0.i.i32, i64 1028
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph.i34, label %LocateEmptyPatch.exit.thread44

.lr.ph.i34:                                       ; preds = %GetTable.exit.i31
  %65 = getelementptr inbounds i8, ptr %.0.i.i32, i64 1032
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %0, align 8
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i34
  %69 = load i32, ptr %65, align 8
  %.fr22.i = freeze i32 %69
  %70 = zext i32 %66 to i64
  %71 = getelementptr inbounds %struct._Table, ptr %25, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 1024
  %73 = load i32, ptr %72, align 8
  %.fr.i = freeze i32 %73
  %74 = icmp sgt i32 %.fr22.i, -1
  %.not.i10.us.i = icmp sgt i32 %.fr.i, %.fr22.i
  %75 = getelementptr inbounds i8, ptr %71, i64 1056
  %76 = and i1 %74, %.not.i10.us.i
  br i1 %76, label %GetTable.exit.i.us.preheader.i, label %LocateEmptyPatch.exit.thread

GetTable.exit.i.us.preheader.i:                   ; preds = %.lr.ph.split.us.i
  %77 = getelementptr inbounds i8, ptr %71, i64 1028
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %.fr.i to i64
  %80 = zext nneg i32 %.fr22.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %78, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %81 = zext nneg i32 %63 to i64
  br label %GetTable.exit.i.us.i

GetTable.exit.i.us.i:                             ; preds = %89, %GetTable.exit.i.us.preheader.i
  %indvars.iv.i38 = phi i64 [ 0, %GetTable.exit.i.us.preheader.i ], [ %indvars.iv.next.i39, %89 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i38, %wide.trip.count.i
  br i1 %exitcond.not.i, label %LocateEmptyPatch.exit.thread, label %82

82:                                               ; preds = %GetTable.exit.i.us.i
  %83 = load ptr, ptr %75, align 8
  %.not19.i.us.i = icmp eq ptr %83, null
  br i1 %.not19.i.us.i, label %LocateEmptyPatch.exit, label %GetData.exit.us.i

GetData.exit.us.i:                                ; preds = %82
  %84 = mul nsw i64 %indvars.iv.i38, %79
  %85 = getelementptr ptr, ptr %83, i64 %84
  %86 = getelementptr ptr, ptr %85, i64 %80
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %LocateEmptyPatch.exit, label %89

89:                                               ; preds = %GetData.exit.us.i
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i39, %81
  br i1 %exitcond.not, label %LocateEmptyPatch.exit.thread44, label %GetTable.exit.i.us.i, !llvm.loop !55

.lr.ph.split.i:                                   ; preds = %.lr.ph.i34, %112
  %.0913.i = phi i32 [ %113, %112 ], [ 0, %.lr.ph.i34 ]
  %90 = load i32, ptr %65, align 8
  %91 = load i32, ptr %5, align 4
  %92 = load i32, ptr %0, align 8
  %.not.i.i.i35 = icmp ult i32 %91, %92
  br i1 %.not.i.i.i35, label %94, label %93

93:                                               ; preds = %.lr.ph.split.i
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %91)
  br label %GetTable.exit.i.i36

94:                                               ; preds = %.lr.ph.split.i
  %95 = zext i32 %91 to i64
  %96 = getelementptr inbounds %struct._Table, ptr %25, i64 %95
  br label %GetTable.exit.i.i36

GetTable.exit.i.i36:                              ; preds = %94, %93
  %.0.i.i.i37 = phi ptr [ %25, %93 ], [ %96, %94 ]
  %97 = getelementptr inbounds i8, ptr %.0.i.i.i37, i64 1024
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %.0.i.i.i37, i64 1028
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, %.0913.i
  %102 = icmp sgt i32 %90, -1
  %or.cond.not23.i.i = and i1 %102, %101
  %.not.i10.i = icmp sgt i32 %98, %90
  %or.cond20.i.i = select i1 %or.cond.not23.i.i, i1 %.not.i10.i, i1 false
  br i1 %or.cond20.i.i, label %103, label %LocateEmptyPatch.exit.thread

103:                                              ; preds = %GetTable.exit.i.i36
  %104 = getelementptr inbounds i8, ptr %.0.i.i.i37, i64 1056
  %105 = load ptr, ptr %104, align 8
  %.not19.i.i = icmp eq ptr %105, null
  br i1 %.not19.i.i, label %LocateEmptyPatch.exit.thread, label %GetData.exit.i

GetData.exit.i:                                   ; preds = %103
  %106 = mul nsw i32 %98, %.0913.i
  %107 = add nuw nsw i32 %106, %90
  %108 = zext nneg i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %LocateEmptyPatch.exit.thread, label %112

112:                                              ; preds = %GetData.exit.i
  %113 = add nuw nsw i32 %.0913.i, 1
  %114 = load i32, ptr %62, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %.lr.ph.split.i, label %LocateEmptyPatch.exit.thread44, !llvm.loop !56

LocateEmptyPatch.exit:                            ; preds = %GetData.exit.us.i, %82
  %.0.i33 = trunc i64 %indvars.iv.i38 to i32
  %116 = icmp slt i32 %.0.i33, 0
  br i1 %116, label %LocateEmptyPatch.exit.thread44, label %LocateEmptyPatch.exit.thread

LocateEmptyPatch.exit.thread44:                   ; preds = %112, %89, %GetTable.exit.i31, %LocateEmptyPatch.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %1)
  br label %LocateSample.exit.thread

LocateEmptyPatch.exit.thread:                     ; preds = %GetData.exit.i, %GetTable.exit.i.i36, %103, %GetTable.exit.i.us.i, %.lr.ph.split.us.i, %LocateEmptyPatch.exit
  %.0.i3342 = phi i32 [ %.0.i33, %LocateEmptyPatch.exit ], [ 0, %.lr.ph.split.us.i ], [ %smax.i, %GetTable.exit.i.us.i ], [ %.0913.i, %103 ], [ %.0913.i, %GetTable.exit.i.i36 ], [ %.0913.i, %GetData.exit.i ]
  %117 = getelementptr inbounds i8, ptr %.0.i, i64 1032
  %118 = load i32, ptr %117, align 8
  br label %122

119:                                              ; preds = %52
  %120 = tail call fastcc i32 @LocatePatch(ptr noundef nonnull %0, ptr noundef %1)
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %LocateSample.exit.thread, label %122

122:                                              ; preds = %119, %LocateEmptyPatch.exit.thread
  %.023 = phi i32 [ %118, %LocateEmptyPatch.exit.thread ], [ %43, %119 ]
  %.022 = phi i32 [ %.0.i3342, %LocateEmptyPatch.exit.thread ], [ %120, %119 ]
  %123 = tail call fastcc i32 @SetData(ptr noundef nonnull %0, i32 noundef %.022, i32 noundef %.023, ptr noundef %3)
  br label %LocateSample.exit.thread

LocateSample.exit.thread:                         ; preds = %GetDataFormat.exit.thread.i, %GetTable.exit.i, %119, %49, %47, %122, %LocateEmptyPatch.exit.thread44
  %.0 = phi i32 [ 0, %LocateEmptyPatch.exit.thread44 ], [ %123, %122 ], [ 0, %47 ], [ 0, %49 ], [ 0, %119 ], [ 0, %GetTable.exit.i ], [ 0, %GetDataFormat.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @AllocateDataFormat(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %3, %4
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds %struct._Table, ptr %8, i64 %9
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %10, %7 ]
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 1048
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %72

13:                                               ; preds = %GetTable.exit
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %14, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %14)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds %struct._Table, ptr %19, i64 %20
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %18, %16
  %.0.i.i = phi ptr [ %17, %16 ], [ %21, %18 ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 1040
  %23 = load ptr, ptr %22, align 8
  %cond2941.i.i = icmp eq ptr %23, null
  br i1 %cond2941.i.i, label %satoi.exit.thread, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %GetTable.exit.i, %28
  %.02130.i.i = phi ptr [ %29, %28 ], [ %23, %GetTable.exit.i ]
  %24 = getelementptr inbounds i8, ptr %.02130.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull @.str.15, ptr noundef %25) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %cmsIT8GetProperty.exit, label %28

28:                                               ; preds = %.lr.ph.split.i.i
  %29 = load ptr, ptr %.02130.i.i, align 8
  %cond.i.i = icmp eq ptr %29, null
  br i1 %cond.i.i, label %satoi.exit.thread, label %.lr.ph.split.i.i, !llvm.loop !15

cmsIT8GetProperty.exit:                           ; preds = %.lr.ph.split.i.i
  %30 = getelementptr inbounds i8, ptr %.02130.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %satoi.exit.thread, label %satoi.exit

satoi.exit.thread:                                ; preds = %28, %cmsIT8GetProperty.exit, %GetTable.exit.i
  %33 = getelementptr inbounds i8, ptr %.0.i, i64 1024
  store i32 0, ptr %33, align 8
  br label %37

satoi.exit:                                       ; preds = %cmsIT8GetProperty.exit
  %34 = tail call i32 @atoi(ptr nocapture noundef nonnull readonly %31) #19
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %34, i32 -2147483646)
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 1024
  store i32 %spec.select.i, ptr %35, align 8
  %36 = icmp slt i32 %34, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %satoi.exit.thread, %satoi.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.149)
  br label %72

38:                                               ; preds = %satoi.exit
  %39 = shl i32 %spec.select.i, 3
  %40 = getelementptr inbounds i8, ptr %0, i64 271344
  %41 = getelementptr inbounds i8, ptr %0, i64 271352
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 271356
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %42, %44
  %46 = add i32 %39, 15
  %47 = and i32 %46, -8
  %48 = icmp ugt i32 %47, %45
  br i1 %48, label %49, label %thread-pre-split.i

49:                                               ; preds = %38
  %50 = icmp eq i32 %42, 0
  %51 = shl i32 %42, 1
  %storemerge.i = select i1 %50, i32 20480, i32 %51
  %storemerge25.i = tail call i32 @llvm.umax.i32(i32 %storemerge.i, i32 %47)
  store i32 %storemerge25.i, ptr %41, align 8
  store i32 0, ptr %43, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 271736
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @_cmsMallocZero(ptr noundef %53, i32 noundef %storemerge25.i) #17
  %.not.i.i15 = icmp eq ptr %54, null
  br i1 %.not.i.i15, label %AllocBigBlock.exit.i, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %52, align 8
  %57 = tail call ptr @_cmsMallocZero(ptr noundef %56, i32 noundef 16) #17
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr %52, align 8
  tail call void @_cmsFree(ptr noundef %60, ptr noundef nonnull %54) #17
  br label %AllocBigBlock.exit.i

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %54, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 271336
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %57, align 8
  store ptr %57, ptr %63, align 8
  br label %AllocBigBlock.exit.i

AllocBigBlock.exit.i:                             ; preds = %61, %59, %49
  %.0.i.i16 = phi ptr [ null, %59 ], [ %54, %61 ], [ null, %49 ]
  store ptr %.0.i.i16, ptr %40, align 8
  br label %65

thread-pre-split.i:                               ; preds = %38
  %.pr.i = load ptr, ptr %40, align 8
  br label %65

65:                                               ; preds = %thread-pre-split.i, %AllocBigBlock.exit.i
  %66 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %.0.i.i16, %AllocBigBlock.exit.i ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %AllocChunk.exit.thread, label %AllocChunk.exit

AllocChunk.exit.thread:                           ; preds = %65
  store ptr null, ptr %11, align 8
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.150)
  br label %72

AllocChunk.exit:                                  ; preds = %65
  %68 = load i32, ptr %43, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %66, i64 %69
  %71 = add i32 %68, %47
  store i32 %71, ptr %43, align 4
  store ptr %70, ptr %11, align 8
  br label %72

72:                                               ; preds = %AllocChunk.exit, %GetTable.exit, %AllocChunk.exit.thread, %37
  %.0 = phi i32 [ 0, %37 ], [ 0, %AllocChunk.exit.thread ], [ 1, %GetTable.exit ], [ 1, %AllocChunk.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @AllocateDataSet(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %3, %4
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds %struct._Table, ptr %8, i64 %9
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %10, %7 ]
  %11 = getelementptr inbounds i8, ptr %.0.i, i64 1056
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %96

13:                                               ; preds = %GetTable.exit
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %14, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %14)
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds %struct._Table, ptr %19, i64 %20
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %18, %16
  %.0.i.i = phi ptr [ %17, %16 ], [ %21, %18 ]
  %22 = getelementptr inbounds i8, ptr %.0.i.i, i64 1040
  %23 = load ptr, ptr %22, align 8
  %cond2941.i.i = icmp eq ptr %23, null
  br i1 %cond2941.i.i, label %satoi.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %GetTable.exit.i, %28
  %.02130.i.i = phi ptr [ %29, %28 ], [ %23, %GetTable.exit.i ]
  %24 = getelementptr inbounds i8, ptr %.02130.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull @.str.15, ptr noundef %25) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %cmsIT8GetProperty.exit, label %28

28:                                               ; preds = %.lr.ph.split.i.i
  %29 = load ptr, ptr %.02130.i.i, align 8
  %cond.i.i = icmp eq ptr %29, null
  br i1 %cond.i.i, label %satoi.exit, label %.lr.ph.split.i.i, !llvm.loop !15

cmsIT8GetProperty.exit:                           ; preds = %.lr.ph.split.i.i
  %30 = getelementptr inbounds i8, ptr %.02130.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %satoi.exit, label %33

33:                                               ; preds = %cmsIT8GetProperty.exit
  %34 = tail call i32 @atoi(ptr nocapture noundef nonnull readonly %31) #19
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %34, i32 -2147483646)
  br label %satoi.exit

satoi.exit:                                       ; preds = %28, %GetTable.exit.i, %cmsIT8GetProperty.exit, %33
  %.0.i22 = phi i32 [ 0, %cmsIT8GetProperty.exit ], [ %spec.select.i, %33 ], [ 0, %GetTable.exit.i ], [ 0, %28 ]
  %35 = getelementptr inbounds i8, ptr %.0.i, i64 1024
  store i32 %.0.i22, ptr %35, align 8
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %0, align 8
  %.not.i.i23 = icmp ult i32 %36, %37
  br i1 %.not.i.i23, label %40, label %38

38:                                               ; preds = %satoi.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %36)
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit.i24

40:                                               ; preds = %satoi.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds %struct._Table, ptr %41, i64 %42
  br label %GetTable.exit.i24

GetTable.exit.i24:                                ; preds = %40, %38
  %.0.i.i25 = phi ptr [ %39, %38 ], [ %43, %40 ]
  %44 = getelementptr inbounds i8, ptr %.0.i.i25, i64 1040
  %45 = load ptr, ptr %44, align 8
  %cond2941.i.i26 = icmp eq ptr %45, null
  br i1 %cond2941.i.i26, label %satoi.exit37, label %.lr.ph.split.i.i28

.lr.ph.split.i.i28:                               ; preds = %GetTable.exit.i24, %50
  %.02130.i.i29 = phi ptr [ %51, %50 ], [ %45, %GetTable.exit.i24 ]
  %46 = getelementptr inbounds i8, ptr %.02130.i.i29, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull @.str.16, ptr noundef %47) #17
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %cmsIT8GetProperty.exit34, label %50

50:                                               ; preds = %.lr.ph.split.i.i28
  %51 = load ptr, ptr %.02130.i.i29, align 8
  %cond.i.i30 = icmp eq ptr %51, null
  br i1 %cond.i.i30, label %satoi.exit37, label %.lr.ph.split.i.i28, !llvm.loop !15

cmsIT8GetProperty.exit34:                         ; preds = %.lr.ph.split.i.i28
  %52 = getelementptr inbounds i8, ptr %.02130.i.i29, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %satoi.exit37, label %55

55:                                               ; preds = %cmsIT8GetProperty.exit34
  %56 = tail call i32 @atoi(ptr nocapture noundef nonnull readonly %53) #19
  %spec.select.i35 = tail call i32 @llvm.smax.i32(i32 %56, i32 -2147483646)
  br label %satoi.exit37

satoi.exit37:                                     ; preds = %50, %GetTable.exit.i24, %cmsIT8GetProperty.exit34, %55
  %.0.i36 = phi i32 [ 0, %cmsIT8GetProperty.exit34 ], [ %spec.select.i35, %55 ], [ 0, %GetTable.exit.i24 ], [ 0, %50 ]
  %57 = getelementptr inbounds i8, ptr %.0.i, i64 1028
  store i32 %.0.i36, ptr %57, align 4
  %58 = load i32, ptr %35, align 8
  %or.cond = icmp ugt i32 %58, 32766
  %59 = icmp ugt i32 %.0.i36, 32766
  %or.cond20 = select i1 %or.cond, i1 true, i1 %59
  br i1 %or.cond20, label %60, label %61

60:                                               ; preds = %satoi.exit37
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.151)
  br label %96

61:                                               ; preds = %satoi.exit37
  %62 = add nuw nsw i32 %58, 1
  %63 = shl nuw nsw i32 %.0.i36, 3
  %64 = add nuw nsw i32 %63, 8
  %65 = mul i32 %64, %62
  %66 = getelementptr inbounds i8, ptr %0, i64 271344
  %67 = getelementptr inbounds i8, ptr %0, i64 271352
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 271356
  %70 = load i32, ptr %69, align 4
  %71 = sub i32 %68, %70
  %72 = icmp ugt i32 %65, %71
  br i1 %72, label %73, label %thread-pre-split.i

73:                                               ; preds = %61
  %74 = icmp eq i32 %68, 0
  %75 = shl i32 %68, 1
  %storemerge.i = select i1 %74, i32 20480, i32 %75
  %storemerge25.i = tail call i32 @llvm.umax.i32(i32 %storemerge.i, i32 %65)
  store i32 %storemerge25.i, ptr %67, align 8
  store i32 0, ptr %69, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 271736
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @_cmsMallocZero(ptr noundef %77, i32 noundef %storemerge25.i) #17
  %.not.i.i39 = icmp eq ptr %78, null
  br i1 %.not.i.i39, label %AllocBigBlock.exit.i, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %76, align 8
  %81 = tail call ptr @_cmsMallocZero(ptr noundef %80, i32 noundef 16) #17
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %76, align 8
  tail call void @_cmsFree(ptr noundef %84, ptr noundef nonnull %78) #17
  br label %AllocBigBlock.exit.i

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %78, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 271336
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %81, align 8
  store ptr %81, ptr %87, align 8
  br label %AllocBigBlock.exit.i

AllocBigBlock.exit.i:                             ; preds = %85, %83, %73
  %.0.i.i40 = phi ptr [ null, %83 ], [ %78, %85 ], [ null, %73 ]
  store ptr %.0.i.i40, ptr %66, align 8
  br label %89

thread-pre-split.i:                               ; preds = %61
  %.pr.i = load ptr, ptr %66, align 8
  br label %89

89:                                               ; preds = %thread-pre-split.i, %AllocBigBlock.exit.i
  %90 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %.0.i.i40, %AllocBigBlock.exit.i ]
  %91 = icmp eq ptr %90, null
  br i1 %91, label %AllocChunk.exit.thread, label %AllocChunk.exit

AllocChunk.exit.thread:                           ; preds = %89
  store ptr null, ptr %11, align 8
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.152)
  br label %96

AllocChunk.exit:                                  ; preds = %89
  %92 = load i32, ptr %69, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %90, i64 %93
  %95 = add i32 %92, %65
  store i32 %95, ptr %69, align 4
  store ptr %94, ptr %11, align 8
  br label %96

96:                                               ; preds = %AllocChunk.exit, %GetTable.exit, %AllocChunk.exit.thread, %60
  %.0 = phi i32 [ 0, %60 ], [ 0, %AllocChunk.exit.thread ], [ 1, %GetTable.exit ], [ 1, %AllocChunk.exit ]
  ret i32 %.0
}

declare i32 @cmsstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetDataDbl(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 271608
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 255, ptr noundef nonnull %6, double noundef %3) #17
  %8 = call i32 @cmsIT8SetData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8GetPatchName(ptr nocapture noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %5, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %5)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load i32, ptr %4, align 4
  %.pre19 = load i32, ptr %0, align 8
  br label %GetTable.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds %struct._Table, ptr %10, i64 %11
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %7, %9
  %13 = phi i32 [ %.pre19, %7 ], [ %6, %9 ]
  %14 = phi i32 [ %.pre, %7 ], [ %5, %9 ]
  %.0.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  %15 = getelementptr inbounds i8, ptr %.0.i, i64 1032
  %16 = load i32, ptr %15, align 8
  %.not.i.i = icmp ult i32 %14, %13
  br i1 %.not.i.i, label %19, label %17

17:                                               ; preds = %GetTable.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %14)
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit.i

19:                                               ; preds = %GetTable.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = zext i32 %14 to i64
  %22 = getelementptr inbounds %struct._Table, ptr %20, i64 %21
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %19, %17
  %.0.i.i = phi ptr [ %18, %17 ], [ %22, %19 ]
  %23 = getelementptr inbounds i8, ptr %.0.i.i, i64 1024
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %1, 0
  br i1 %25, label %GetData.exit.thread, label %26

26:                                               ; preds = %GetTable.exit.i
  %27 = getelementptr inbounds i8, ptr %.0.i.i, i64 1028
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, %1
  %30 = icmp sgt i32 %16, -1
  %or.cond.not23.i = and i1 %30, %29
  %.not.i15 = icmp sgt i32 %24, %16
  %or.cond20.i = select i1 %or.cond.not23.i, i1 %.not.i15, i1 false
  br i1 %or.cond20.i, label %31, label %GetData.exit.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %.0.i.i, i64 1056
  %33 = load ptr, ptr %32, align 8
  %.not19.i = icmp eq ptr %33, null
  br i1 %.not19.i, label %GetData.exit.thread, label %GetData.exit

GetData.exit:                                     ; preds = %31
  %34 = mul nsw i32 %24, %1
  %35 = add nuw nsw i32 %34, %16
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %GetData.exit.thread, label %39

39:                                               ; preds = %GetData.exit
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %GetData.exit.thread, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %38, i64 noundef 1023) #17
  %42 = getelementptr inbounds i8, ptr %2, i64 1023
  store i8 0, ptr %42, align 1
  br label %GetData.exit.thread

GetData.exit.thread:                              ; preds = %31, %GetTable.exit.i, %26, %39, %GetData.exit, %40
  %.0 = phi ptr [ %2, %40 ], [ null, %GetData.exit ], [ %38, %39 ], [ null, %26 ], [ null, %GetTable.exit.i ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8GetPatchByName(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @LocatePatch(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsIT8TableCount(ptr nocapture noundef readonly %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SetTableByLabel(ptr nocapture noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %2, align 1
  %10 = icmp eq i8 %9, 0
  %spec.store.select = select i1 %10, ptr @.str.10, ptr %2
  br label %11

11:                                               ; preds = %8, %4
  %.016 = phi ptr [ %spec.store.select, %8 ], [ null, %4 ]
  %12 = icmp eq ptr %.016, null
  %spec.store.select1 = select i1 %12, ptr @.str.10, ptr %.016
  %13 = tail call ptr @cmsIT8GetData(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %spec.store.select1)
  %.not21 = icmp eq ptr %13, null
  br i1 %.not21, label %cmsIT8SetTable.exit, label %14

14:                                               ; preds = %11
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #17
  %.not22 = icmp eq i32 %15, 3
  br i1 %.not22, label %16, label %cmsIT8SetTable.exit

16:                                               ; preds = %14
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %.thread, label %17

17:                                               ; preds = %16
  %18 = load i8, ptr %3, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = call i32 @cmsstrcasecmp(ptr noundef nonnull %5, ptr noundef nonnull %3) #17
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %.thread, label %cmsIT8SetTable.exit

.thread:                                          ; preds = %17, %16, %20
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %0, align 8
  %.not.i = icmp ugt i32 %23, %22
  br i1 %.not.i, label %32, label %24

24:                                               ; preds = %.thread
  %25 = icmp eq i32 %23, %22
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = zext i32 %22 to i64
  %29 = getelementptr inbounds %struct._Table, ptr %27, i64 %28, i32 4
  %30 = add i32 %22, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store i32 %30, ptr %0, align 8
  br label %32

31:                                               ; preds = %24
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef %22)
  br label %cmsIT8SetTable.exit

32:                                               ; preds = %26, %.thread
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %22, ptr %33, align 4
  br label %cmsIT8SetTable.exit

cmsIT8SetTable.exit:                              ; preds = %32, %31, %20, %14, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %14 ], [ -1, %20 ], [ %22, %32 ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetIndexColumn(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %4, %5
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  br label %GetTable.exit.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds %struct._Table, ptr %9, i64 %10
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %8, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = getelementptr inbounds i8, ptr %.0.i.i, i64 1024
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %LocateSample.exit.thread

.lr.ph.i:                                         ; preds = %GetTable.exit.i
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %GetDataFormat.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %GetDataFormat.exit.thread.i ]
  %17 = load i32, ptr %3, align 4
  %18 = load i32, ptr %0, align 8
  %.not.i.i.i = icmp ult i32 %17, %18
  br i1 %.not.i.i.i, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %17)
  br label %GetTable.exit.i.i

20:                                               ; preds = %16
  %21 = zext i32 %17 to i64
  %22 = getelementptr inbounds %struct._Table, ptr %15, i64 %21
  br label %GetTable.exit.i.i

GetTable.exit.i.i:                                ; preds = %20, %19
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %20 ]
  %23 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 1048
  %24 = load ptr, ptr %23, align 8
  %.not.i12.i = icmp eq ptr %24, null
  br i1 %.not.i12.i, label %GetDataFormat.exit.thread.i, label %GetDataFormat.exit.i

GetDataFormat.exit.i:                             ; preds = %GetTable.exit.i.i
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %GetDataFormat.exit.thread.i, label %27

27:                                               ; preds = %GetDataFormat.exit.i
  %28 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %26, ptr noundef %1) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %LocateSample.exit, label %GetDataFormat.exit.thread.i

GetDataFormat.exit.thread.i:                      ; preds = %27, %GetDataFormat.exit.i, %GetTable.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %12, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %16, label %LocateSample.exit.thread, !llvm.loop !53

LocateSample.exit:                                ; preds = %27
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [255 x %struct._Table], ptr %15, i64 0, i64 %35, i32 3
  store i32 %33, ptr %36, align 8
  br label %LocateSample.exit.thread

LocateSample.exit.thread:                         ; preds = %GetDataFormat.exit.thread.i, %GetTable.exit.i, %LocateSample.exit
  %.0 = phi i32 [ 1, %LocateSample.exit ], [ 0, %GetTable.exit.i ], [ 0, %GetDataFormat.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsIT8DefineDblFormat(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds i8, ptr %0, i64 271608
  br i1 %3, label %5, label %6

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #17
  br label %8

6:                                                ; preds = %2
  %7 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 128) #17
  br label %8

8:                                                ; preds = %6, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 271735
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateDeviceLinkFromCubeFileTHR(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %5 = alloca [2 x double], align 16
  %6 = alloca [3 x ptr], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [3 x double], align 16
  %9 = alloca [1024 x i8], align 16
  %10 = tail call ptr @cmsIT8Alloc(ptr noundef %0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %225, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %12, align 8
  %13 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.7)
  %14 = getelementptr inbounds i8, ptr %10, i64 271432
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 256
  store ptr %13, ptr %16, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 256
  %19 = load ptr, ptr %18, align 8
  %.not43 = icmp eq ptr %19, null
  br i1 %.not43, label %.thread80, label %20

20:                                               ; preds = %11
  %21 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #17
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 255
  store i8 0, ptr %23, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const.ParseCube.domain_max, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 16 dereferenceable(16) @__const.ParseCube.check_0_1, i64 16, i1 false)
  tail call fastcc void @InSymbol(ptr noundef nonnull %10)
  %24 = getelementptr inbounds i8, ptr %10, i64 271360
  %25 = getelementptr inbounds i8, ptr %10, i64 271736
  %26 = getelementptr inbounds i8, ptr %10, i64 271376
  %27 = getelementptr inbounds i8, ptr %10, i64 271368
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = getelementptr inbounds i8, ptr %7, i64 16
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = getelementptr inbounds i8, ptr %8, i64 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = getelementptr inbounds i8, ptr %10, i64 271392
  %37 = getelementptr inbounds i8, ptr %9, i64 1023
  br label %38

38:                                               ; preds = %ReadNumbers.exit.i, %20
  %.056 = phi ptr [ null, %20 ], [ %.359, %ReadNumbers.exit.i ]
  %.055 = phi ptr [ null, %20 ], [ %.3, %ReadNumbers.exit.i ]
  %.080.i = phi i32 [ 0, %20 ], [ %.181.i, %ReadNumbers.exit.i ]
  %.079.i = phi i32 [ 0, %20 ], [ %.1.i, %ReadNumbers.exit.i ]
  %39 = load i32, ptr %24, align 8
  switch i32 %39, label %.loopexit.sink.split.i [
    i32 7, label %187
    i32 24, label %40
    i32 17, label %44
    i32 16, label %56
    i32 18, label %68
    i32 20, label %71
    i32 19, label %74
    i32 21, label %74
    i32 6, label %ReadNumbers.exit.sink.split.i
    i32 2, label %90
    i32 1, label %90
  ]

40:                                               ; preds = %38
  call fastcc void @InSymbol(ptr noundef nonnull %10)
  %41 = load i32, ptr %24, align 8
  %.not.i.i = icmp eq i32 %41, 4
  br i1 %.not.i.i, label %Check.exit.i, label %.loopexit.sink.split.i

Check.exit.i:                                     ; preds = %40
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr i8, ptr %42, i64 16
  %.val.i = load ptr, ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, ptr noundef nonnull align 1 dereferenceable(1024) %.val.i, i64 1023, i1 false)
  store i8 0, ptr %37, align 1
  br label %ReadNumbers.exit.sink.split.i

44:                                               ; preds = %38
  call fastcc void @InSymbol(ptr noundef nonnull %10)
  br label %45

45:                                               ; preds = %52, %44
  %indvars.iv.i.i = phi i64 [ 0, %44 ], [ %indvars.iv.next.i.i, %52 ]
  %46 = load i32, ptr %24, align 8
  switch i32 %46, label %.loopexit.sink.split.i [
    i32 1, label %47
    i32 2, label %50
  ]

47:                                               ; preds = %45
  %48 = load i32, ptr %27, align 8
  %49 = sitofp i32 %48 to double
  br label %52

50:                                               ; preds = %45
  %51 = load double, ptr %26, align 8
  br label %52

52:                                               ; preds = %50, %47
  %.sink.i.i = phi double [ %51, %50 ], [ %49, %47 ]
  %53 = getelementptr inbounds double, ptr %3, i64 %indvars.iv.i.i
  store double %.sink.i.i, ptr %53, align 8
  call fastcc void @InSymbol(ptr noundef nonnull %10)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %45, !llvm.loop !57

._crit_edge.i.i:                                  ; preds = %52
  %54 = load i32, ptr %24, align 8
  %.not.i.i.i.i = icmp eq i32 %54, 6
  br i1 %.not.i.i.i.i, label %Check.exit.i.i.i, label %.loopexit.sink.split.i

Check.exit.i.i.i:                                 ; preds = %._crit_edge.i.i, %Check.exit.i.i.i
  call fastcc void @InSymbol(ptr noundef nonnull %10)
  %.pr.i.i.i = load i32, ptr %24, align 8
  %55 = icmp eq i32 %.pr.i.i.i, 6
  br i1 %55, label %Check.exit.i.i.i, label %ReadNumbers.exit.i, !llvm.loop !33

56:                                               ; preds = %38
  call fastcc void @InSymbol(ptr noundef nonnull %10)
  br label %57

57:                                               ; preds = %64, %56
  %indvars.iv.i96.i = phi i64 [ 0, %56 ], [ %indvars.iv.next.i98.i, %64 ]
  %58 = load i32, ptr %24, align 8
  switch i32 %58, label %.loopexit.sink.split.i [
    i32 1, label %59
    i32 2, label %62
  ]

59:                                               ; preds = %57
  %60 = load i32, ptr %27, align 8
  %61 = sitofp i32 %60 to double
  br label %64

62:                                               ; preds = %57
  %63 = load double, ptr %26, align 8
  br label %64

64:                                               ; preds = %62, %59
  %.sink.i97.i = phi double [ %63, %62 ], [ %61, %59 ]
  %65 = getelementptr inbounds double, ptr %4, i64 %indvars.iv.i96.i
  store double %.sink.i97.i, ptr %65, align 8
  call fastcc void @InSymbol(ptr noundef nonnull %10)
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i99.i = icmp eq i64 %indvars.iv.next.i98.i, 3
  br i1 %exitcond.not.i99.i, label %._crit_edge.i100.i, label %57, !llvm.loop !57

._crit_edge.i100.i:                               ; preds = %64
  %66 = load i32, ptr %24, align 8
  %.not.i.i.i101.i = icmp eq i32 %66, 6
  br i1 %.not.i.i.i101.i, label %Check.exit.i.i105.i, label %.loopexit.sink.split.i

Check.exit.i.i105.i:                              ; preds = %._crit_edge.i100.i, %Check.exit.i.i105.i
  call fastcc void @InSymbol(ptr noundef nonnull %10)
  %.pr.i.i106.i = load i32, ptr %24, align 8
  %67 = icmp eq i32 %.pr.i.i106.i, 6
  br i1 %67, label %Check.exit.i.i105.i, label %ReadNumbers.exit.i, !llvm.loop !33

68:                                               ; preds = %38
  call fastcc void @InSymbol(ptr noundef nonnull %10)
  %69 = load i32, ptr %24, align 8
  %.not.i108.i = icmp eq i32 %69, 1
  br i1 %.not.i108.i, label %Check.exit112.i, label %.loopexit.sink.split.i

Check.exit112.i:                                  ; preds = %68
  %70 = load i32, ptr %27, align 8
  br label %ReadNumbers.exit.sink.split.i

71:                                               ; preds = %38
  call fastcc void @InSymbol(ptr noundef nonnull %10)
  %72 = load i32, ptr %24, align 8
  %.not.i113.i = icmp eq i32 %72, 1
  br i1 %.not.i113.i, label %Check.exit117.i, label %.loopexit.sink.split.i

Check.exit117.i:                                  ; preds = %71
  %73 = load i32, ptr %27, align 8
  br label %ReadNumbers.exit.sink.split.i

74:                                               ; preds = %38, %38
  call fastcc void @InSymbol(ptr noundef nonnull %10)
  br label %75

75:                                               ; preds = %82, %74
  %indvars.iv.i118.i = phi i64 [ 0, %74 ], [ %indvars.iv.next.i120.i, %82 ]
  %76 = load i32, ptr %24, align 8
  switch i32 %76, label %.loopexit.sink.split.i [
    i32 1, label %77
    i32 2, label %80
  ]

77:                                               ; preds = %75
  %78 = load i32, ptr %27, align 8
  %79 = sitofp i32 %78 to double
  br label %82

80:                                               ; preds = %75
  %81 = load double, ptr %26, align 8
  br label %82

82:                                               ; preds = %80, %77
  %.sink.i119.i = phi double [ %81, %80 ], [ %79, %77 ]
  %83 = getelementptr inbounds double, ptr %5, i64 %indvars.iv.i118.i
  store double %.sink.i119.i, ptr %83, align 8
  call fastcc void @InSymbol(ptr noundef nonnull %10)
  %indvars.iv.next.i120.i = add nuw nsw i64 %indvars.iv.i118.i, 1
  %exitcond.not.i121.i = icmp eq i64 %indvars.iv.next.i120.i, 2
  br i1 %exitcond.not.i121.i, label %._crit_edge.i122.i, label %75, !llvm.loop !57

._crit_edge.i122.i:                               ; preds = %82
  %84 = load i32, ptr %24, align 8
  %.not.i.i.i123.i = icmp eq i32 %84, 6
  br i1 %.not.i.i.i123.i, label %Check.exit.i.i127.i, label %.loopexit.sink.split.i

Check.exit.i.i127.i:                              ; preds = %._crit_edge.i122.i, %Check.exit.i.i127.i
  call fastcc void @InSymbol(ptr noundef nonnull %10)
  %.pr.i.i128.i = load i32, ptr %24, align 8
  %85 = icmp eq i32 %.pr.i.i128.i, 6
  br i1 %85, label %Check.exit.i.i127.i, label %ReadNumbers.exit129.i, !llvm.loop !33

ReadNumbers.exit129.i:                            ; preds = %Check.exit.i.i127.i
  %86 = load double, ptr %5, align 16
  %87 = fcmp une double %86, 0.000000e+00
  %88 = load double, ptr %35, align 8
  %89 = fcmp une double %88, 1.000000e+00
  %or.cond.i = select i1 %87, i1 true, i1 %89
  br i1 %or.cond.i, label %.loopexit.sink.split.i, label %ReadNumbers.exit.i

90:                                               ; preds = %38, %38
  %91 = icmp sgt i32 %.079.i, 0
  br i1 %91, label %92, label %144

92:                                               ; preds = %90
  %93 = load ptr, ptr %25, align 8
  %94 = mul i32 %.079.i, 12
  %95 = call ptr @_cmsMalloc(ptr noundef %93, i32 noundef %94) #17
  %96 = icmp eq ptr %95, null
  br i1 %96, label %ParseCube.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92
  %97 = load double, ptr %3, align 16
  %98 = load double, ptr %4, align 16
  %99 = fsub double %98, %97
  %100 = load double, ptr %29, align 8
  %101 = load double, ptr %30, align 8
  %102 = fsub double %101, %100
  %103 = load double, ptr %32, align 16
  %104 = load double, ptr %33, align 16
  %105 = fsub double %104, %103
  %106 = shl nuw nsw i32 %.079.i, 1
  %107 = zext nneg i32 %.079.i to i64
  %108 = zext nneg i32 %106 to i64
  %invariant.gep.i = getelementptr inbounds float, ptr %95, i64 %107
  %invariant.gep214.i = getelementptr inbounds float, ptr %95, i64 %108
  br label %109

109:                                              ; preds = %ReadNumbers.exit141.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %ReadNumbers.exit141.i ]
  br label %110

110:                                              ; preds = %117, %109
  %indvars.iv.i130.i = phi i64 [ 0, %109 ], [ %indvars.iv.next.i132.i, %117 ]
  %111 = load i32, ptr %24, align 8
  switch i32 %111, label %.loopexit.sink.split.i [
    i32 1, label %112
    i32 2, label %115
  ]

112:                                              ; preds = %110
  %113 = load i32, ptr %27, align 8
  %114 = sitofp i32 %113 to double
  br label %117

115:                                              ; preds = %110
  %116 = load double, ptr %26, align 8
  br label %117

117:                                              ; preds = %115, %112
  %.sink.i131.i = phi double [ %116, %115 ], [ %114, %112 ]
  %118 = getelementptr inbounds double, ptr %7, i64 %indvars.iv.i130.i
  store double %.sink.i131.i, ptr %118, align 8
  call fastcc void @InSymbol(ptr noundef nonnull %10)
  %indvars.iv.next.i132.i = add nuw nsw i64 %indvars.iv.i130.i, 1
  %exitcond.not.i133.i = icmp eq i64 %indvars.iv.next.i132.i, 3
  br i1 %exitcond.not.i133.i, label %._crit_edge.i134.i, label %110, !llvm.loop !57

._crit_edge.i134.i:                               ; preds = %117
  %119 = load i32, ptr %24, align 8
  %.not.i.i.i135.i = icmp eq i32 %119, 6
  br i1 %.not.i.i.i135.i, label %Check.exit.i.i139.i, label %.loopexit.sink.split.i

Check.exit.i.i139.i:                              ; preds = %._crit_edge.i134.i, %Check.exit.i.i139.i
  call fastcc void @InSymbol(ptr noundef nonnull %10)
  %.pr.i.i140.i = load i32, ptr %24, align 8
  %120 = icmp eq i32 %.pr.i.i140.i, 6
  br i1 %120, label %Check.exit.i.i139.i, label %ReadNumbers.exit141.i, !llvm.loop !33

ReadNumbers.exit141.i:                            ; preds = %Check.exit.i.i139.i
  %121 = load double, ptr %7, align 16
  %122 = fsub double %121, %97
  %123 = fdiv double %122, %99
  %124 = fptrunc double %123 to float
  %125 = getelementptr inbounds float, ptr %95, i64 %indvars.iv.i
  store float %124, ptr %125, align 4
  %126 = load double, ptr %28, align 8
  %127 = fsub double %126, %100
  %128 = fdiv double %127, %102
  %129 = fptrunc double %128 to float
  %gep.i = getelementptr inbounds float, ptr %invariant.gep.i, i64 %indvars.iv.i
  store float %129, ptr %gep.i, align 4
  %130 = load double, ptr %31, align 16
  %131 = fsub double %130, %103
  %132 = fdiv double %131, %105
  %133 = fptrunc double %132 to float
  %gep215.i = getelementptr inbounds float, ptr %invariant.gep214.i, i64 %indvars.iv.i
  store float %133, ptr %gep215.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %107
  br i1 %exitcond.not.i, label %.preheader179.i, label %109, !llvm.loop !58

134:                                              ; preds = %.preheader179.i
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond201.not.i = icmp eq i64 %indvars.iv.next199.i, 3
  br i1 %exitcond201.not.i, label %141, label %.preheader179.i, !llvm.loop !59

.preheader179.i:                                  ; preds = %ReadNumbers.exit141.i, %134
  %indvars.iv198.i = phi i64 [ %indvars.iv.next199.i, %134 ], [ 0, %ReadNumbers.exit141.i ]
  %135 = load ptr, ptr %25, align 8
  %136 = mul nuw nsw i64 %indvars.iv198.i, %107
  %137 = getelementptr inbounds float, ptr %95, i64 %136
  %138 = call ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef %135, i32 noundef %.079.i, ptr noundef nonnull %137) #17
  %139 = getelementptr inbounds [3 x ptr], ptr %6, i64 0, i64 %indvars.iv198.i
  store ptr %138, ptr %139, align 8
  %140 = icmp eq ptr %138, null
  br i1 %140, label %ParseCube.exit.thread, label %134

141:                                              ; preds = %134
  %142 = load ptr, ptr %25, align 8
  %143 = call ptr @cmsStageAllocToneCurves(ptr noundef %142, i32 noundef 3, ptr noundef nonnull %6) #17
  call void @cmsFreeToneCurveTriple(ptr noundef nonnull %6) #17
  br label %144

144:                                              ; preds = %141, %90
  %.1 = phi ptr [ %143, %141 ], [ %.055, %90 ]
  %145 = icmp sgt i32 %.080.i, 0
  br i1 %145, label %146, label %185

146:                                              ; preds = %144
  %147 = mul nuw nsw i32 %.080.i, %.080.i
  %148 = mul nuw nsw i32 %147, %.080.i
  %149 = load ptr, ptr %25, align 8
  %150 = mul i32 %148, 12
  %151 = call ptr @_cmsMalloc(ptr noundef %149, i32 noundef %150) #17
  %152 = icmp eq ptr %151, null
  br i1 %152, label %ParseCube.exit.thread, label %.lr.ph189.i

.lr.ph189.i:                                      ; preds = %146
  %153 = load double, ptr %3, align 16
  %154 = load double, ptr %4, align 16
  %155 = fsub double %154, %153
  %156 = load <2 x double>, ptr %29, align 8
  %157 = load <2 x double>, ptr %30, align 8
  %158 = fsub <2 x double> %157, %156
  %wide.trip.count205.i = zext nneg i32 %148 to i64
  br label %159

159:                                              ; preds = %ReadNumbers.exit153.i, %.lr.ph189.i
  %indvars.iv202.i = phi i64 [ 0, %.lr.ph189.i ], [ %indvars.iv.next203.i, %ReadNumbers.exit153.i ]
  br label %160

160:                                              ; preds = %167, %159
  %indvars.iv.i142.i = phi i64 [ 0, %159 ], [ %indvars.iv.next.i144.i, %167 ]
  %161 = load i32, ptr %24, align 8
  switch i32 %161, label %.loopexit.sink.split.i [
    i32 1, label %162
    i32 2, label %165
  ]

162:                                              ; preds = %160
  %163 = load i32, ptr %27, align 8
  %164 = sitofp i32 %163 to double
  br label %167

165:                                              ; preds = %160
  %166 = load double, ptr %26, align 8
  br label %167

167:                                              ; preds = %165, %162
  %.sink.i143.i = phi double [ %166, %165 ], [ %164, %162 ]
  %168 = getelementptr inbounds double, ptr %8, i64 %indvars.iv.i142.i
  store double %.sink.i143.i, ptr %168, align 8
  call fastcc void @InSymbol(ptr noundef nonnull %10)
  %indvars.iv.next.i144.i = add nuw nsw i64 %indvars.iv.i142.i, 1
  %exitcond.not.i145.i = icmp eq i64 %indvars.iv.next.i144.i, 3
  br i1 %exitcond.not.i145.i, label %._crit_edge.i146.i, label %160, !llvm.loop !57

._crit_edge.i146.i:                               ; preds = %167
  %169 = load i32, ptr %24, align 8
  %.not.i.i.i147.i = icmp eq i32 %169, 6
  br i1 %.not.i.i.i147.i, label %Check.exit.i.i151.i, label %.loopexit.sink.split.i

Check.exit.i.i151.i:                              ; preds = %._crit_edge.i146.i, %Check.exit.i.i151.i
  call fastcc void @InSymbol(ptr noundef nonnull %10)
  %.pr.i.i152.i = load i32, ptr %24, align 8
  %170 = icmp eq i32 %.pr.i.i152.i, 6
  br i1 %170, label %Check.exit.i.i151.i, label %ReadNumbers.exit153.i, !llvm.loop !33

ReadNumbers.exit153.i:                            ; preds = %Check.exit.i.i151.i
  %171 = load double, ptr %8, align 16
  %172 = fsub double %171, %153
  %173 = fdiv double %172, %155
  %174 = fptrunc double %173 to float
  %.idx.i = mul i64 %indvars.iv202.i, 12
  %175 = getelementptr inbounds i8, ptr %151, i64 %.idx.i
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store float %174, ptr %176, align 4
  %177 = load <2 x double>, ptr %34, align 8
  %178 = fsub <2 x double> %177, %156
  %179 = fdiv <2 x double> %178, %158
  %180 = fptrunc <2 x double> %179 to <2 x float>
  %181 = shufflevector <2 x float> %180, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %181, ptr %175, align 4
  %indvars.iv.next203.i = add nuw nsw i64 %indvars.iv202.i, 1
  %exitcond206.not.i = icmp eq i64 %indvars.iv.next203.i, %wide.trip.count205.i
  br i1 %exitcond206.not.i, label %._crit_edge.i, label %159, !llvm.loop !60

._crit_edge.i:                                    ; preds = %ReadNumbers.exit153.i
  %182 = load ptr, ptr %25, align 8
  %183 = call ptr @cmsStageAllocCLutFloat(ptr noundef %182, i32 noundef %.080.i, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %151) #17
  %184 = load ptr, ptr %25, align 8
  call void @_cmsFree(ptr noundef %184, ptr noundef nonnull %151) #17
  br label %185

185:                                              ; preds = %._crit_edge.i, %144
  %.157 = phi ptr [ %183, %._crit_edge.i ], [ %.056, %144 ]
  %186 = load i32, ptr %24, align 8
  %.not.i154.i = icmp eq i32 %186, 7
  br i1 %.not.i154.i, label %ReadNumbers.exit.i, label %.loopexit.sink.split.i

ReadNumbers.exit.sink.split.i:                    ; preds = %Check.exit117.i, %Check.exit112.i, %Check.exit.i, %38
  %.181.ph.i = phi i32 [ %.080.i, %Check.exit.i ], [ %.080.i, %Check.exit112.i ], [ %73, %Check.exit117.i ], [ %.080.i, %38 ]
  %.1.ph.i = phi i32 [ %.079.i, %Check.exit.i ], [ %70, %Check.exit112.i ], [ %.079.i, %Check.exit117.i ], [ %.079.i, %38 ]
  call fastcc void @InSymbol(ptr noundef nonnull %10)
  br label %ReadNumbers.exit.i

ReadNumbers.exit.i:                               ; preds = %Check.exit.i.i105.i, %Check.exit.i.i.i, %ReadNumbers.exit.sink.split.i, %185, %ReadNumbers.exit129.i
  %.359 = phi ptr [ %.157, %185 ], [ %.056, %ReadNumbers.exit.sink.split.i ], [ %.056, %ReadNumbers.exit129.i ], [ %.056, %Check.exit.i.i.i ], [ %.056, %Check.exit.i.i105.i ]
  %.3 = phi ptr [ %.1, %185 ], [ %.055, %ReadNumbers.exit.sink.split.i ], [ %.055, %ReadNumbers.exit129.i ], [ %.055, %Check.exit.i.i.i ], [ %.055, %Check.exit.i.i105.i ]
  %.181.i = phi i32 [ %.080.i, %185 ], [ %.181.ph.i, %ReadNumbers.exit.sink.split.i ], [ %.080.i, %ReadNumbers.exit129.i ], [ %.080.i, %Check.exit.i.i.i ], [ %.080.i, %Check.exit.i.i105.i ]
  %.1.i = phi i32 [ %.079.i, %185 ], [ %.1.ph.i, %ReadNumbers.exit.sink.split.i ], [ %.079.i, %ReadNumbers.exit129.i ], [ %.079.i, %Check.exit.i.i.i ], [ %.079.i, %Check.exit.i.i105.i ]
  br label %38, !llvm.loop !61

.loopexit.sink.split.i:                           ; preds = %185, %ReadNumbers.exit129.i, %._crit_edge.i122.i, %71, %68, %._crit_edge.i100.i, %._crit_edge.i.i, %40, %38, %._crit_edge.i134.i, %._crit_edge.i146.i, %75, %57, %45, %110, %160
  %.str.157.sink.i = phi ptr [ @.str.158, %160 ], [ @.str.158, %110 ], [ @.str.158, %45 ], [ @.str.158, %57 ], [ @.str.158, %75 ], [ @.str.136, %._crit_edge.i146.i ], [ @.str.136, %._crit_edge.i134.i ], [ @.str.157, %185 ], [ @.str.156, %38 ], [ @.str.156, %ReadNumbers.exit129.i ], [ @.str.136, %._crit_edge.i122.i ], [ @.str.155, %71 ], [ @.str.154, %68 ], [ @.str.136, %._crit_edge.i100.i ], [ @.str.136, %._crit_edge.i.i ], [ @.str.153, %40 ]
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %10, ptr noundef nonnull %.str.157.sink.i)
  br label %ParseCube.exit.thread

ParseCube.exit.thread:                            ; preds = %146, %92, %.preheader179.i, %.loopexit.sink.split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %.thread80

187:                                              ; preds = %38
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %188 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %0) #17
  %.not45 = icmp eq ptr %188, null
  br i1 %.not45, label %.thread80, label %189

189:                                              ; preds = %187
  call void @cmsSetProfileVersion(ptr noundef nonnull %188, double noundef 4.400000e+00) #17
  call void @cmsSetDeviceClass(ptr noundef nonnull %188, i32 noundef 1818848875) #17
  call void @cmsSetColorSpace(ptr noundef nonnull %188, i32 noundef 1380401696) #17
  call void @cmsSetPCS(ptr noundef nonnull %188, i32 noundef 1380401696) #17
  call void @cmsSetHeaderRenderingIntent(ptr noundef nonnull %188, i32 noundef 0) #17
  %190 = call ptr @cmsPipelineAlloc(ptr noundef %0, i32 noundef 3, i32 noundef 3) #17
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.thread80, label %192

192:                                              ; preds = %189
  %.not46 = icmp eq ptr %.055, null
  br i1 %.not46, label %195, label %193

193:                                              ; preds = %192
  %194 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %190, i32 noundef 0, ptr noundef nonnull %.055) #17
  %.not47 = icmp eq i32 %194, 0
  br i1 %.not47, label %.thread72, label %195

195:                                              ; preds = %193, %192
  %.not48 = icmp eq ptr %.056, null
  br i1 %.not48, label %198, label %196

196:                                              ; preds = %195
  %197 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %190, i32 noundef 1, ptr noundef nonnull %.056) #17
  %.not49 = icmp eq i32 %197, 0
  br i1 %.not49, label %.thread72, label %198

198:                                              ; preds = %196, %195
  %199 = call ptr @cmsMLUalloc(ptr noundef %0, i32 noundef 1) #17
  %200 = call i32 @cmsMLUsetUTF8(ptr noundef %199, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12, ptr noundef nonnull %9) #17
  %.not50 = icmp eq i32 %200, 0
  br i1 %.not50, label %205, label %201

201:                                              ; preds = %198
  %202 = call i32 @cmsWriteTag(ptr noundef nonnull %188, i32 noundef 1684370275, ptr noundef %199) #17
  %.not51 = icmp eq i32 %202, 0
  br i1 %.not51, label %205, label %203

203:                                              ; preds = %201
  %204 = call i32 @cmsWriteTag(ptr noundef nonnull %188, i32 noundef 1093812784, ptr noundef nonnull %190) #17
  br label %205

205:                                              ; preds = %203, %201, %198
  %.not52 = icmp eq ptr %199, null
  br i1 %.not52, label %.thread72, label %206

206:                                              ; preds = %205
  call void @cmsMLUfree(ptr noundef nonnull %199) #17
  br label %.thread72

.thread72:                                        ; preds = %205, %206, %193, %196
  call void @cmsPipelineFree(ptr noundef nonnull %190) #17
  br label %.thread80

.thread80:                                        ; preds = %189, %187, %11, %ParseCube.exit.thread, %.thread72
  %.0356978 = phi ptr [ %188, %.thread72 ], [ %188, %189 ], [ null, %187 ], [ null, %11 ], [ null, %ParseCube.exit.thread ]
  %207 = getelementptr inbounds i8, ptr %10, i64 271336
  %208 = load ptr, ptr %207, align 8
  %.not.i = icmp eq ptr %208, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.thread80
  %209 = getelementptr inbounds i8, ptr %10, i64 271736
  br label %210

210:                                              ; preds = %216, %.preheader.i
  %.024.i = phi ptr [ %208, %.preheader.i ], [ %211, %216 ]
  %211 = load ptr, ptr %.024.i, align 8
  %212 = getelementptr inbounds i8, ptr %.024.i, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not23.i = icmp eq ptr %213, null
  br i1 %.not23.i, label %216, label %214

214:                                              ; preds = %210
  %215 = load ptr, ptr %209, align 8
  call void @_cmsFree(ptr noundef %215, ptr noundef nonnull %213) #17
  br label %216

216:                                              ; preds = %214, %210
  %217 = load ptr, ptr %209, align 8
  call void @_cmsFree(ptr noundef %217, ptr noundef nonnull %.024.i) #17
  %.not21.i = icmp eq ptr %211, null
  br i1 %.not21.i, label %.loopexit.i, label %210, !llvm.loop !6

.loopexit.i:                                      ; preds = %216, %.thread80
  %218 = getelementptr inbounds i8, ptr %10, i64 271600
  %219 = load ptr, ptr %218, align 8
  %.not22.i = icmp eq ptr %219, null
  br i1 %.not22.i, label %cmsIT8Free.exit, label %220

220:                                              ; preds = %.loopexit.i
  %221 = getelementptr inbounds i8, ptr %10, i64 271736
  %222 = load ptr, ptr %221, align 8
  call void @_cmsFree(ptr noundef %222, ptr noundef nonnull %219) #17
  br label %cmsIT8Free.exit

cmsIT8Free.exit:                                  ; preds = %.loopexit.i, %220
  %223 = getelementptr inbounds i8, ptr %10, i64 271736
  %224 = load ptr, ptr %223, align 8
  call void @_cmsFree(ptr noundef %224, ptr noundef nonnull %10) #17
  br label %225

225:                                              ; preds = %2, %cmsIT8Free.exit
  %.036 = phi ptr [ %.0356978, %cmsIT8Free.exit ], [ null, %2 ]
  ret ptr %.036
}

declare ptr @cmsCreateProfilePlaceholder(ptr noundef) local_unnamed_addr #1

declare void @cmsSetProfileVersion(ptr noundef, double noundef) local_unnamed_addr #1

declare void @cmsSetDeviceClass(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsSetColorSpace(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsSetPCS(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cmsSetHeaderRenderingIntent(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cmsPipelineAlloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsPipelineInsertStage(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsMLUalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @cmsMLUsetUTF8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @cmsWriteTag(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsMLUfree(ptr noundef) local_unnamed_addr #1

declare void @cmsPipelineFree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateDeviceLinkFromCubeFile(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cmsCreateDeviceLinkFromCubeFileTHR(ptr noundef null, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @AllocString(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds i8, ptr %0, i64 271344
  %6 = getelementptr inbounds i8, ptr %0, i64 271352
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 271356
  %9 = load i32, ptr %8, align 4
  %10 = sub i32 %7, %9
  %11 = and i32 %4, -8
  %12 = add i32 %11, 8
  %13 = icmp ugt i32 %12, %10
  br i1 %13, label %14, label %thread-pre-split.i

14:                                               ; preds = %2
  %15 = icmp eq i32 %7, 0
  %16 = shl i32 %7, 1
  %storemerge.i = select i1 %15, i32 20480, i32 %16
  %storemerge25.i = tail call i32 @llvm.umax.i32(i32 %storemerge.i, i32 %12)
  store i32 %storemerge25.i, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 271736
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @_cmsMallocZero(ptr noundef %18, i32 noundef %storemerge25.i) #17
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %AllocBigBlock.exit.i, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %17, align 8
  %22 = tail call ptr @_cmsMallocZero(ptr noundef %21, i32 noundef 16) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %17, align 8
  tail call void @_cmsFree(ptr noundef %25, ptr noundef nonnull %19) #17
  br label %AllocBigBlock.exit.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %19, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 271336
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %22, align 8
  store ptr %22, ptr %28, align 8
  br label %AllocBigBlock.exit.i

AllocBigBlock.exit.i:                             ; preds = %26, %24, %14
  %.0.i.i = phi ptr [ null, %24 ], [ %19, %26 ], [ null, %14 ]
  store ptr %.0.i.i, ptr %5, align 8
  br label %30

thread-pre-split.i:                               ; preds = %2
  %.pr.i = load ptr, ptr %5, align 8
  br label %30

30:                                               ; preds = %thread-pre-split.i, %AllocBigBlock.exit.i
  %31 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %.0.i.i, %AllocBigBlock.exit.i ]
  %32 = icmp eq ptr %31, null
  br i1 %32, label %AllocChunk.exit.thread, label %AllocChunk.exit

AllocChunk.exit:                                  ; preds = %30
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, %12
  store i32 %34, ptr %8, align 4
  %35 = zext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %31, i64 %35
  %37 = and i64 %3, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr align 1 %1, i64 %37, i1 false)
  br label %AllocChunk.exit.thread

AllocChunk.exit.thread:                           ; preds = %30, %AllocChunk.exit
  %.0.i9 = phi ptr [ %36, %AllocChunk.exit ], [ null, %30 ]
  ret ptr %.0.i9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @Writef(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 4095, ptr noundef %1, ptr noundef nonnull %4) #17
  %6 = getelementptr inbounds i8, ptr %3, i64 4095
  store i8 0, ptr %6, align 1
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #19
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, %8
  store i32 %11, ptr %9, align 8
  %12 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %2
  %14 = and i64 %7, 4294967295
  %15 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 1, i64 noundef %14, ptr noundef nonnull %12)
  %.not17.i = icmp eq i64 %15, %14
  br i1 %.not17.i, label %WriteStr.exit, label %16

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #17
  br label %WriteStr.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %WriteStr.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %11, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #17
  br label %WriteStr.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = and i64 %7, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 16 %3, i64 %28, i1 false)
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  store ptr %30, ptr %26, align 8
  br label %WriteStr.exit

WriteStr.exit:                                    ; preds = %13, %16, %17, %24, %25
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @InSymbol(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [127 x i8], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 271364
  %5 = getelementptr inbounds i8, ptr %0, i64 271432
  %6 = getelementptr inbounds i8, ptr %0, i64 271592
  %7 = getelementptr inbounds i8, ptr %0, i64 271416
  %8 = getelementptr inbounds i8, ptr %0, i64 271384
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 271360
  %11 = getelementptr inbounds i8, ptr %0, i64 271424
  br label %NextCh.exit

NextCh.exit:                                      ; preds = %NextCh.exit.backedge, %1
  %12 = load i32, ptr %4, align 4
  switch i32 %12, label %47 [
    i32 32, label %13
    i32 9, label %13
  ]

13:                                               ; preds = %NextCh.exit, %NextCh.exit
  %14 = load i32, ptr %6, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 256
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %41, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @fgetc(ptr noundef nonnull %19)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %6, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @feof(ptr noundef %27) #17
  %.not18.i = icmp eq i32 %28, 0
  br i1 %.not18.i, label %NextCh.exit.backedge, label %29

29:                                               ; preds = %20
  %30 = load i32, ptr %6, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %29
  %33 = add nsw i32 %30, -1
  store i32 %33, ptr %6, align 8
  %34 = zext nneg i32 %30 to i64
  %35 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 256
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 @fclose(ptr noundef %38)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit.backedge

40:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %NextCh.exit.backedge

41:                                               ; preds = %13
  %42 = load ptr, ptr %7, align 8
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, ptr %4, align 4
  %.not17.i = icmp eq i8 %43, 0
  br i1 %.not17.i, label %NextCh.exit.backedge, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %46, ptr %7, align 8
  br label %NextCh.exit.backedge

47:                                               ; preds = %NextCh.exit
  %.not.i168 = icmp eq i32 %12, 45
  %.pre340 = tail call ptr @__ctype_b_loc() #18
  br i1 %.not.i168, label %isfirstidchar.exit.thread, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %.pre340, align 8
  %50 = sext i32 %12 to i64
  %51 = getelementptr inbounds i16, ptr %49, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 2048
  %.not3.i = icmp ne i16 %53, 0
  %54 = add i32 %12, -127
  %55 = icmp ult i32 %54, -94
  %or.cond = or i1 %55, %.not3.i
  br i1 %or.cond, label %isfirstidchar.exit.thread, label %switch.early.test278

switch.early.test278:                             ; preds = %48
  switch i32 %12, label %56 [
    i32 39, label %isfirstidchar.exit.thread
    i32 35, label %isfirstidchar.exit.thread
    i32 34, label %isfirstidchar.exit.thread
  ]

56:                                               ; preds = %switch.early.test278
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 0, ptr %58, align 4
  %.pre = load i32, ptr %4, align 4
  br label %59

59:                                               ; preds = %isidchar.exit, %56
  %60 = phi i32 [ %154, %isidchar.exit ], [ %.pre, %56 ]
  %61 = load ptr, ptr %8, align 8
  %62 = trunc i32 %60 to i8
  %63 = getelementptr inbounds i8, ptr %61, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, 1
  %66 = getelementptr inbounds i8, ptr %61, i64 8
  %67 = load i32, ptr %66, align 8
  %.not.i169 = icmp slt i32 %65, %67
  br i1 %.not.i169, label %._crit_edge.i, label %68

._crit_edge.i:                                    ; preds = %59
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %61, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %109

68:                                               ; preds = %59
  %69 = mul nsw i32 %67, 10
  store i32 %69, ptr %66, align 8
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 271344
  %72 = getelementptr inbounds i8, ptr %70, i64 271352
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %70, i64 271356
  %75 = load i32, ptr %74, align 4
  %76 = sub i32 %73, %75
  %77 = add i32 %69, 7
  %78 = and i32 %77, -8
  %79 = icmp ugt i32 %78, %76
  br i1 %79, label %80, label %thread-pre-split.i.i

80:                                               ; preds = %68
  %81 = icmp eq i32 %73, 0
  %82 = shl i32 %73, 1
  %storemerge.i.i = select i1 %81, i32 20480, i32 %82
  %storemerge25.i.i = tail call i32 @llvm.umax.i32(i32 %storemerge.i.i, i32 %78)
  store i32 %storemerge25.i.i, ptr %72, align 8
  store i32 0, ptr %74, align 4
  %83 = getelementptr inbounds i8, ptr %70, i64 271736
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @_cmsMallocZero(ptr noundef %84, i32 noundef %storemerge25.i.i) #17
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %AllocBigBlock.exit.i.i, label %86

86:                                               ; preds = %80
  %87 = load ptr, ptr %83, align 8
  %88 = tail call ptr @_cmsMallocZero(ptr noundef %87, i32 noundef 16) #17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = load ptr, ptr %83, align 8
  tail call void @_cmsFree(ptr noundef %91, ptr noundef nonnull %85) #17
  br label %AllocBigBlock.exit.i.i

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %85, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %70, i64 271336
  %95 = load ptr, ptr %94, align 8
  store ptr %95, ptr %88, align 8
  store ptr %88, ptr %94, align 8
  br label %AllocBigBlock.exit.i.i

AllocBigBlock.exit.i.i:                           ; preds = %92, %90, %80
  %.0.i.i.i = phi ptr [ null, %90 ], [ %85, %92 ], [ null, %80 ]
  store ptr %.0.i.i.i, ptr %71, align 8
  br label %96

thread-pre-split.i.i:                             ; preds = %68
  %.pr.i.i = load ptr, ptr %71, align 8
  br label %96

96:                                               ; preds = %thread-pre-split.i.i, %AllocBigBlock.exit.i.i
  %97 = phi ptr [ %.pr.i.i, %thread-pre-split.i.i ], [ %.0.i.i.i, %AllocBigBlock.exit.i.i ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %AllocChunk.exit.thread.i, label %AllocChunk.exit.i

AllocChunk.exit.i:                                ; preds = %96
  %99 = load i32, ptr %74, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = add i32 %99, %78
  store i32 %102, ptr %74, align 4
  %103 = getelementptr inbounds i8, ptr %61, i64 16
  %104 = load ptr, ptr %103, align 8
  %.not21.i = icmp eq ptr %104, null
  br i1 %.not21.i, label %AllocChunk.exit.thread.i, label %105

105:                                              ; preds = %AllocChunk.exit.i
  %106 = load i32, ptr %63, align 4
  %107 = sext i32 %106 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %101, ptr nonnull align 1 %104, i64 %107, i1 false)
  br label %AllocChunk.exit.thread.i

AllocChunk.exit.thread.i:                         ; preds = %105, %AllocChunk.exit.i, %96
  %.0.i25.i = phi ptr [ %101, %105 ], [ %101, %AllocChunk.exit.i ], [ null, %96 ]
  %108 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %.0.i25.i, ptr %108, align 8
  br label %109

109:                                              ; preds = %AllocChunk.exit.thread.i, %._crit_edge.i
  %110 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.0.i25.i, %AllocChunk.exit.thread.i ]
  %.not22.i = icmp eq ptr %110, null
  br i1 %.not22.i, label %StringAppend.exit, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %61, i64 16
  %113 = load i32, ptr %63, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %63, align 4
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %110, i64 %115
  store i8 %62, ptr %116, align 1
  %117 = load ptr, ptr %112, align 8
  %118 = load i32, ptr %63, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds i8, ptr %117, i64 %119
  store i8 0, ptr %120, align 1
  br label %StringAppend.exit

StringAppend.exit:                                ; preds = %109, %111
  %121 = load i32, ptr %6, align 8
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 256
  %126 = load ptr, ptr %125, align 8
  %.not.i170 = icmp eq ptr %126, null
  br i1 %.not.i170, label %148, label %127

127:                                              ; preds = %StringAppend.exit
  %128 = tail call i32 @fgetc(ptr noundef nonnull %126)
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %6, align 8
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 256
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @feof(ptr noundef %134) #17
  %.not18.i171 = icmp eq i32 %135, 0
  br i1 %.not18.i171, label %.NextCh.exit173_crit_edge, label %136

.NextCh.exit173_crit_edge:                        ; preds = %127
  %.pre328 = load i32, ptr %4, align 4
  br label %NextCh.exit173

136:                                              ; preds = %127
  %137 = load i32, ptr %6, align 8
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = add nsw i32 %137, -1
  store i32 %140, ptr %6, align 8
  %141 = zext nneg i32 %137 to i64
  %142 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 256
  %145 = load ptr, ptr %144, align 8
  %146 = tail call i32 @fclose(ptr noundef %145)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit173

147:                                              ; preds = %136
  store i32 0, ptr %4, align 4
  br label %NextCh.exit173

148:                                              ; preds = %StringAppend.exit
  %149 = load ptr, ptr %7, align 8
  %150 = load i8, ptr %149, align 1
  %151 = sext i8 %150 to i32
  store i32 %151, ptr %4, align 4
  %.not17.i172 = icmp eq i8 %150, 0
  br i1 %.not17.i172, label %NextCh.exit173, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %149, i64 1
  store ptr %153, ptr %7, align 8
  br label %NextCh.exit173

NextCh.exit173:                                   ; preds = %.NextCh.exit173_crit_edge, %139, %147, %148, %152
  %154 = phi i32 [ %.pre328, %.NextCh.exit173_crit_edge ], [ 32, %139 ], [ 0, %147 ], [ 0, %148 ], [ %151, %152 ]
  %155 = load ptr, ptr %.pre340, align 8
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds i16, ptr %155, i64 %156
  %158 = load i16, ptr %157, align 2
  %159 = and i16 %158, 8
  %.not.i174 = icmp eq i16 %159, 0
  br i1 %.not.i174, label %160, label %isidchar.exit

160:                                              ; preds = %NextCh.exit173
  %161 = icmp ne i32 %154, 32
  %162 = icmp ne i32 %154, 9
  %.not14.i.i175 = and i1 %161, %162
  %163 = add i32 %154, -36
  %164 = icmp ult i32 %163, -2
  %or.cond3.i.i176 = and i1 %.not14.i.i175, %164
  %165 = icmp ne i32 %154, 39
  %or.cond5.i.i177 = and i1 %165, %or.cond3.i.i176
  %166 = add i32 %154, -33
  %167 = icmp ult i32 %166, 94
  %narrow.i.i178 = and i1 %167, %or.cond5.i.i177
  %168 = zext i1 %narrow.i.i178 to i32
  br label %isidchar.exit

isidchar.exit:                                    ; preds = %NextCh.exit173, %160
  %169 = phi i32 [ 1, %NextCh.exit173 ], [ %168, %160 ]
  %.not161 = icmp eq i32 %169, 0
  br i1 %.not161, label %170, label %59, !llvm.loop !62

170:                                              ; preds = %isidchar.exit
  %171 = load ptr, ptr %8, align 8
  %172 = getelementptr i8, ptr %171, i64 16
  %.val = load ptr, ptr %172, align 8
  %173 = load i32, ptr %9, align 8
  %.not162 = icmp eq i32 %173, 0
  %174 = select i1 %.not162, i32 8, i32 9
  %175 = select i1 %.not162, ptr @TabKeysIT8, ptr @TabKeysCUBE
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %170, %184
  %.01420.i = phi i32 [ %.1.i, %184 ], [ 1, %170 ]
  %.01519.i = phi i32 [ %.116.i, %184 ], [ %174, %170 ]
  %176 = add nsw i32 %.01519.i, %.01420.i
  %177 = sdiv i32 %176, 2
  %178 = add nsw i32 %177, -1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.KEYWORD, ptr %175, i64 %179
  %181 = load ptr, ptr %180, align 16
  %182 = tail call i32 @cmsstrcasecmp(ptr noundef %.val, ptr noundef %181) #17
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %BinSrchKey.exit, label %184

184:                                              ; preds = %.lr.ph.i
  %185 = icmp slt i32 %182, 0
  %186 = add nsw i32 %177, 1
  %.116.i = select i1 %185, i32 %178, i32 %.01519.i
  %.1.i = select i1 %185, i32 %.01420.i, i32 %186
  %.not.i180 = icmp slt i32 %.116.i, %.1.i
  br i1 %.not.i180, label %BinSrchKey.exit.thread, label %.lr.ph.i, !llvm.loop !63

BinSrchKey.exit:                                  ; preds = %.lr.ph.i
  %187 = getelementptr inbounds i8, ptr %180, i64 8
  %188 = load i32, ptr %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %BinSrchKey.exit.thread, label %190

BinSrchKey.exit.thread:                           ; preds = %BinSrchKey.exit, %184
  store i32 3, ptr %10, align 8
  br label %.loopexit

190:                                              ; preds = %BinSrchKey.exit
  store i32 %188, ptr %10, align 8
  br label %767

isfirstidchar.exit.thread:                        ; preds = %47, %switch.early.test278, %switch.early.test278, %switch.early.test278, %48
  %.pre-phi342 = phi i64 [ %50, %switch.early.test278 ], [ %50, %switch.early.test278 ], [ %50, %switch.early.test278 ], [ %50, %48 ], [ 45, %47 ]
  %191 = load ptr, ptr %.pre340, align 8
  %192 = getelementptr inbounds i16, ptr %191, i64 %.pre-phi342
  %193 = load i16, ptr %192, align 2
  %.fr272 = freeze i16 %193
  %194 = and i16 %.fr272, 2048
  %.not153.not = icmp eq i16 %194, 0
  br i1 %.not153.not, label %switch.early.test, label %195

switch.early.test:                                ; preds = %isfirstidchar.exit.thread
  switch i32 %12, label %766 [
    i32 46, label %195
    i32 45, label %195
    i32 43, label %195
    i32 26, label %587
    i32 0, label %587
    i32 -1, label %587
    i32 13, label %588
    i32 10, label %660
    i32 35, label %696
    i32 39, label %765
    i32 34, label %765
  ]

195:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %isfirstidchar.exit.thread
  br i1 %.not.i168, label %196, label %NextCh.exit184

196:                                              ; preds = %195
  %197 = load i32, ptr %6, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 256
  %202 = load ptr, ptr %201, align 8
  %.not.i181 = icmp eq ptr %202, null
  br i1 %.not.i181, label %223, label %203

203:                                              ; preds = %196
  %204 = tail call i32 @fgetc(ptr noundef nonnull %202)
  store i32 %204, ptr %4, align 4
  %205 = load i32, ptr %6, align 8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 256
  %210 = load ptr, ptr %209, align 8
  %211 = tail call i32 @feof(ptr noundef %210) #17
  %.not18.i182 = icmp eq i32 %211, 0
  br i1 %.not18.i182, label %.NextCh.exit184thread-pre-split_crit_edge, label %212

.NextCh.exit184thread-pre-split_crit_edge:        ; preds = %203
  %.pr.pre = load i32, ptr %4, align 4
  br label %NextCh.exit184

212:                                              ; preds = %203
  %213 = load i32, ptr %6, align 8
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %NextCh.exit184.thread.sink.split

215:                                              ; preds = %212
  %216 = add nsw i32 %213, -1
  store i32 %216, ptr %6, align 8
  %217 = zext nneg i32 %213 to i64
  %218 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 256
  %221 = load ptr, ptr %220, align 8
  %222 = tail call i32 @fclose(ptr noundef %221)
  br label %NextCh.exit184.thread.sink.split

223:                                              ; preds = %196
  %224 = load ptr, ptr %7, align 8
  %225 = load i8, ptr %224, align 1
  %226 = sext i8 %225 to i32
  store i32 %226, ptr %4, align 4
  %.not17.i183 = icmp eq i8 %225, 0
  br i1 %.not17.i183, label %NextCh.exit184.thread, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, ptr %224, i64 1
  store ptr %228, ptr %7, align 8
  br label %NextCh.exit184

NextCh.exit184.thread.sink.split:                 ; preds = %212, %215
  %.sink = phi i32 [ 32, %215 ], [ 0, %212 ]
  store i32 %.sink, ptr %4, align 4
  br label %NextCh.exit184.thread

NextCh.exit184.thread:                            ; preds = %NextCh.exit184.thread.sink.split, %223
  %229 = phi i32 [ 0, %223 ], [ %.sink, %NextCh.exit184.thread.sink.split ]
  %230 = getelementptr inbounds i8, ptr %0, i64 271368
  store i32 0, ptr %230, align 8
  store i32 1, ptr %10, align 8
  br label %439

NextCh.exit184:                                   ; preds = %195, %.NextCh.exit184thread-pre-split_crit_edge, %227
  %231 = phi i32 [ %226, %227 ], [ %.pr.pre, %.NextCh.exit184thread-pre-split_crit_edge ], [ %12, %195 ]
  %.0141 = phi i32 [ -1, %227 ], [ -1, %.NextCh.exit184thread-pre-split_crit_edge ], [ 1, %195 ]
  %232 = getelementptr inbounds i8, ptr %0, i64 271368
  store i32 0, ptr %232, align 8
  store i32 1, ptr %10, align 8
  %233 = icmp eq i32 %231, 48
  br i1 %233, label %234, label %439

234:                                              ; preds = %NextCh.exit184
  %235 = load i32, ptr %6, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 256
  %240 = load ptr, ptr %239, align 8
  %.not.i185 = icmp eq ptr %240, null
  br i1 %.not.i185, label %262, label %241

241:                                              ; preds = %234
  %242 = tail call i32 @fgetc(ptr noundef nonnull %240)
  store i32 %242, ptr %4, align 4
  %243 = load i32, ptr %6, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 256
  %248 = load ptr, ptr %247, align 8
  %249 = tail call i32 @feof(ptr noundef %248) #17
  %.not18.i186 = icmp eq i32 %249, 0
  br i1 %.not18.i186, label %.NextCh.exit188_crit_edge, label %250

.NextCh.exit188_crit_edge:                        ; preds = %241
  %.pre332 = load i32, ptr %4, align 4
  br label %NextCh.exit188

250:                                              ; preds = %241
  %251 = load i32, ptr %6, align 8
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %261

253:                                              ; preds = %250
  %254 = add nsw i32 %251, -1
  store i32 %254, ptr %6, align 8
  %255 = zext nneg i32 %251 to i64
  %256 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 256
  %259 = load ptr, ptr %258, align 8
  %260 = tail call i32 @fclose(ptr noundef %259)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit188

261:                                              ; preds = %250
  store i32 0, ptr %4, align 4
  br label %NextCh.exit188

262:                                              ; preds = %234
  %263 = load ptr, ptr %7, align 8
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  store i32 %265, ptr %4, align 4
  %.not17.i187 = icmp eq i8 %264, 0
  br i1 %.not17.i187, label %NextCh.exit188, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds i8, ptr %263, i64 1
  store ptr %267, ptr %7, align 8
  br label %NextCh.exit188

NextCh.exit188:                                   ; preds = %.NextCh.exit188_crit_edge, %253, %261, %262, %266
  %268 = phi i32 [ %.pre332, %.NextCh.exit188_crit_edge ], [ 32, %253 ], [ 0, %261 ], [ 0, %262 ], [ %265, %266 ]
  %269 = tail call i32 @toupper(i32 noundef %268) #19
  switch i32 %269, label %439 [
    i32 88, label %270
    i32 66, label %361
  ]

270:                                              ; preds = %NextCh.exit188
  %271 = load i32, ptr %6, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 256
  %276 = load ptr, ptr %275, align 8
  %.not.i189 = icmp eq ptr %276, null
  br i1 %.not.i189, label %298, label %277

277:                                              ; preds = %270
  %278 = tail call i32 @fgetc(ptr noundef nonnull %276)
  store i32 %278, ptr %4, align 4
  %279 = load i32, ptr %6, align 8
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 256
  %284 = load ptr, ptr %283, align 8
  %285 = tail call i32 @feof(ptr noundef %284) #17
  %.not18.i190 = icmp eq i32 %285, 0
  br i1 %.not18.i190, label %.NextCh.exit192_crit_edge, label %286

.NextCh.exit192_crit_edge:                        ; preds = %277
  %.pre335 = load i32, ptr %4, align 4
  br label %NextCh.exit192

286:                                              ; preds = %277
  %287 = load i32, ptr %6, align 8
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %297

289:                                              ; preds = %286
  %290 = add nsw i32 %287, -1
  store i32 %290, ptr %6, align 8
  %291 = zext nneg i32 %287 to i64
  %292 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 256
  %295 = load ptr, ptr %294, align 8
  %296 = tail call i32 @fclose(ptr noundef %295)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit192

297:                                              ; preds = %286
  store i32 0, ptr %4, align 4
  br label %NextCh.exit192

298:                                              ; preds = %270
  %299 = load ptr, ptr %7, align 8
  %300 = load i8, ptr %299, align 1
  %301 = sext i8 %300 to i32
  store i32 %301, ptr %4, align 4
  %.not17.i191 = icmp eq i8 %300, 0
  br i1 %.not17.i191, label %NextCh.exit192, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %299, i64 1
  store ptr %303, ptr %7, align 8
  br label %NextCh.exit192

NextCh.exit192:                                   ; preds = %.NextCh.exit192_crit_edge, %289, %297, %298, %302
  %304 = phi i32 [ %.pre335, %.NextCh.exit192_crit_edge ], [ 32, %289 ], [ 0, %297 ], [ 0, %298 ], [ %301, %302 ]
  %305 = load ptr, ptr %.pre340, align 8
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds i16, ptr %305, i64 %306
  %308 = load i16, ptr %307, align 2
  %309 = and i16 %308, 4096
  %.not160307 = icmp eq i16 %309, 0
  br i1 %.not160307, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %NextCh.exit192, %NextCh.exit196
  %310 = phi i32 [ %355, %NextCh.exit196 ], [ %304, %NextCh.exit192 ]
  %311 = tail call i32 @toupper(i32 noundef %310) #19
  store i32 %311, ptr %4, align 4
  %312 = add i32 %311, -65
  %or.cond166 = icmp ult i32 %312, 6
  %.0142.v = select i1 %or.cond166, i32 -55, i32 -48
  %.0142 = add nsw i32 %.0142.v, %311
  %313 = load i32, ptr %232, align 8
  %314 = sitofp i32 %313 to double
  %315 = sitofp i32 %.0142 to double
  %316 = tail call double @llvm.fmuladd.f64(double %314, double 1.600000e+01, double %315)
  %317 = fcmp ogt double %316, 0x41DFFFFFFFC00000
  br i1 %317, label %318, label %319

318:                                              ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.106)
  store i32 7, ptr %10, align 8
  br label %.loopexit

319:                                              ; preds = %.lr.ph
  %320 = shl nsw i32 %313, 4
  %321 = add nsw i32 %.0142, %320
  store i32 %321, ptr %232, align 8
  %322 = load i32, ptr %6, align 8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 256
  %327 = load ptr, ptr %326, align 8
  %.not.i193 = icmp eq ptr %327, null
  br i1 %.not.i193, label %349, label %328

328:                                              ; preds = %319
  %329 = tail call i32 @fgetc(ptr noundef nonnull %327)
  store i32 %329, ptr %4, align 4
  %330 = load i32, ptr %6, align 8
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %331
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds i8, ptr %333, i64 256
  %335 = load ptr, ptr %334, align 8
  %336 = tail call i32 @feof(ptr noundef %335) #17
  %.not18.i194 = icmp eq i32 %336, 0
  br i1 %.not18.i194, label %.NextCh.exit196_crit_edge, label %337

.NextCh.exit196_crit_edge:                        ; preds = %328
  %.pre336 = load i32, ptr %4, align 4
  br label %NextCh.exit196

337:                                              ; preds = %328
  %338 = load i32, ptr %6, align 8
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %348

340:                                              ; preds = %337
  %341 = add nsw i32 %338, -1
  store i32 %341, ptr %6, align 8
  %342 = zext nneg i32 %338 to i64
  %343 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %342
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %344, i64 256
  %346 = load ptr, ptr %345, align 8
  %347 = tail call i32 @fclose(ptr noundef %346)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit196

348:                                              ; preds = %337
  store i32 0, ptr %4, align 4
  br label %NextCh.exit196

349:                                              ; preds = %319
  %350 = load ptr, ptr %7, align 8
  %351 = load i8, ptr %350, align 1
  %352 = sext i8 %351 to i32
  store i32 %352, ptr %4, align 4
  %.not17.i195 = icmp eq i8 %351, 0
  br i1 %.not17.i195, label %NextCh.exit196, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds i8, ptr %350, i64 1
  store ptr %354, ptr %7, align 8
  br label %NextCh.exit196

NextCh.exit196:                                   ; preds = %.NextCh.exit196_crit_edge, %340, %348, %349, %353
  %355 = phi i32 [ %.pre336, %.NextCh.exit196_crit_edge ], [ 32, %340 ], [ 0, %348 ], [ 0, %349 ], [ %352, %353 ]
  %356 = load ptr, ptr %.pre340, align 8
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds i16, ptr %356, i64 %357
  %359 = load i16, ptr %358, align 2
  %360 = and i16 %359, 4096
  %.not160 = icmp eq i16 %360, 0
  br i1 %.not160, label %.loopexit, label %.lr.ph, !llvm.loop !64

361:                                              ; preds = %NextCh.exit188
  %362 = load i32, ptr %6, align 8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 256
  %367 = load ptr, ptr %366, align 8
  %.not.i197 = icmp eq ptr %367, null
  br i1 %.not.i197, label %389, label %368

368:                                              ; preds = %361
  %369 = tail call i32 @fgetc(ptr noundef nonnull %367)
  store i32 %369, ptr %4, align 4
  %370 = load i32, ptr %6, align 8
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %371
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 256
  %375 = load ptr, ptr %374, align 8
  %376 = tail call i32 @feof(ptr noundef %375) #17
  %.not18.i198 = icmp eq i32 %376, 0
  br i1 %.not18.i198, label %.NextCh.exit200_crit_edge, label %377

.NextCh.exit200_crit_edge:                        ; preds = %368
  %.pre333 = load i32, ptr %4, align 4
  br label %NextCh.exit200

377:                                              ; preds = %368
  %378 = load i32, ptr %6, align 8
  %379 = icmp sgt i32 %378, 0
  br i1 %379, label %380, label %388

380:                                              ; preds = %377
  %381 = add nsw i32 %378, -1
  store i32 %381, ptr %6, align 8
  %382 = zext nneg i32 %378 to i64
  %383 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 256
  %386 = load ptr, ptr %385, align 8
  %387 = tail call i32 @fclose(ptr noundef %386)
  store i32 32, ptr %4, align 4
  br label %.loopexit

388:                                              ; preds = %377
  store i32 0, ptr %4, align 4
  br label %.loopexit

389:                                              ; preds = %361
  %390 = load ptr, ptr %7, align 8
  %391 = load i8, ptr %390, align 1
  %392 = sext i8 %391 to i32
  store i32 %392, ptr %4, align 4
  %.not17.i199 = icmp eq i8 %391, 0
  br i1 %.not17.i199, label %.loopexit, label %393

393:                                              ; preds = %389
  %394 = getelementptr inbounds i8, ptr %390, i64 1
  store ptr %394, ptr %7, align 8
  br label %NextCh.exit200

NextCh.exit200:                                   ; preds = %.NextCh.exit200_crit_edge, %393
  %395 = phi i32 [ %.pre333, %.NextCh.exit200_crit_edge ], [ %392, %393 ]
  %.off304 = add i32 %395, -48
  %switch305 = icmp ult i32 %.off304, 2
  br i1 %switch305, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %NextCh.exit200, %NextCh.exit204
  %.off306 = phi i32 [ %.off, %NextCh.exit204 ], [ %.off304, %NextCh.exit200 ]
  %396 = load i32, ptr %232, align 8
  %397 = sitofp i32 %396 to double
  %398 = uitofp nneg i32 %.off306 to double
  %399 = tail call double @llvm.fmuladd.f64(double %397, double 2.000000e+00, double %398)
  %400 = fcmp ogt double %399, 0x41DFFFFFFFC00000
  br i1 %400, label %401, label %402

401:                                              ; preds = %.critedge
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.107)
  store i32 7, ptr %10, align 8
  br label %.loopexit

402:                                              ; preds = %.critedge
  %403 = shl nsw i32 %396, 1
  %404 = or disjoint i32 %403, %.off306
  store i32 %404, ptr %232, align 8
  %405 = load i32, ptr %6, align 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 256
  %410 = load ptr, ptr %409, align 8
  %.not.i201 = icmp eq ptr %410, null
  br i1 %.not.i201, label %432, label %411

411:                                              ; preds = %402
  %412 = tail call i32 @fgetc(ptr noundef nonnull %410)
  store i32 %412, ptr %4, align 4
  %413 = load i32, ptr %6, align 8
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 256
  %418 = load ptr, ptr %417, align 8
  %419 = tail call i32 @feof(ptr noundef %418) #17
  %.not18.i202 = icmp eq i32 %419, 0
  br i1 %.not18.i202, label %.NextCh.exit204_crit_edge, label %420

.NextCh.exit204_crit_edge:                        ; preds = %411
  %.pre334 = load i32, ptr %4, align 4
  br label %NextCh.exit204

420:                                              ; preds = %411
  %421 = load i32, ptr %6, align 8
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %431

423:                                              ; preds = %420
  %424 = add nsw i32 %421, -1
  store i32 %424, ptr %6, align 8
  %425 = zext nneg i32 %421 to i64
  %426 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %425
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %427, i64 256
  %429 = load ptr, ptr %428, align 8
  %430 = tail call i32 @fclose(ptr noundef %429)
  store i32 32, ptr %4, align 4
  br label %.loopexit

431:                                              ; preds = %420
  store i32 0, ptr %4, align 4
  br label %.loopexit

432:                                              ; preds = %402
  %433 = load ptr, ptr %7, align 8
  %434 = load i8, ptr %433, align 1
  %435 = sext i8 %434 to i32
  store i32 %435, ptr %4, align 4
  %.not17.i203 = icmp eq i8 %434, 0
  br i1 %.not17.i203, label %.loopexit, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds i8, ptr %433, i64 1
  store ptr %437, ptr %7, align 8
  br label %NextCh.exit204

NextCh.exit204:                                   ; preds = %.NextCh.exit204_crit_edge, %436
  %438 = phi i32 [ %.pre334, %.NextCh.exit204_crit_edge ], [ %435, %436 ]
  %.off = add i32 %438, -48
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge, label %.loopexit, !llvm.loop !65

439:                                              ; preds = %NextCh.exit184.thread, %NextCh.exit188, %NextCh.exit184
  %440 = phi i32 [ %229, %NextCh.exit184.thread ], [ %268, %NextCh.exit188 ], [ %231, %NextCh.exit184 ]
  %441 = phi ptr [ %230, %NextCh.exit184.thread ], [ %232, %NextCh.exit188 ], [ %232, %NextCh.exit184 ]
  %.0141257 = phi i32 [ -1, %NextCh.exit184.thread ], [ %.0141, %NextCh.exit188 ], [ %.0141, %NextCh.exit184 ]
  %442 = load ptr, ptr %.pre340, align 8
  %443 = sext i32 %440 to i64
  %444 = getelementptr inbounds i16, ptr %442, i64 %443
  %445 = load i16, ptr %444, align 2
  %446 = and i16 %445, 2048
  %.not157308 = icmp eq i16 %446, 0
  br i1 %.not157308, label %._crit_edge, label %.lr.ph309

.lr.ph309:                                        ; preds = %439, %NextCh.exit208
  %447 = phi i32 [ %495, %NextCh.exit208 ], [ %440, %439 ]
  %448 = add nsw i32 %447, -48
  %449 = load i32, ptr %441, align 8
  %450 = sitofp i32 %449 to double
  %451 = sitofp i32 %448 to double
  %452 = tail call double @llvm.fmuladd.f64(double %450, double 1.000000e+01, double %451)
  %453 = fcmp ogt double %452, 0x41DFFFFFFFC00000
  br i1 %453, label %454, label %459

454:                                              ; preds = %.lr.ph309
  tail call fastcc void @ReadReal(ptr noundef nonnull %0, i32 noundef %449)
  store i32 2, ptr %10, align 8
  %455 = sitofp i32 %.0141257 to double
  %456 = getelementptr inbounds i8, ptr %0, i64 271376
  %457 = load double, ptr %456, align 8
  %458 = fmul double %457, %455
  store double %458, ptr %456, align 8
  br label %.loopexit

459:                                              ; preds = %.lr.ph309
  %460 = mul nsw i32 %449, 10
  %461 = add nsw i32 %460, %448
  store i32 %461, ptr %441, align 8
  %462 = load i32, ptr %6, align 8
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %463
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 256
  %467 = load ptr, ptr %466, align 8
  %.not.i205 = icmp eq ptr %467, null
  br i1 %.not.i205, label %489, label %468

468:                                              ; preds = %459
  %469 = tail call i32 @fgetc(ptr noundef nonnull %467)
  store i32 %469, ptr %4, align 4
  %470 = load i32, ptr %6, align 8
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 256
  %475 = load ptr, ptr %474, align 8
  %476 = tail call i32 @feof(ptr noundef %475) #17
  %.not18.i206 = icmp eq i32 %476, 0
  br i1 %.not18.i206, label %.NextCh.exit208_crit_edge, label %477

.NextCh.exit208_crit_edge:                        ; preds = %468
  %.pre337 = load i32, ptr %4, align 4
  br label %NextCh.exit208

477:                                              ; preds = %468
  %478 = load i32, ptr %6, align 8
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %488

480:                                              ; preds = %477
  %481 = add nsw i32 %478, -1
  store i32 %481, ptr %6, align 8
  %482 = zext nneg i32 %478 to i64
  %483 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %484, i64 256
  %486 = load ptr, ptr %485, align 8
  %487 = tail call i32 @fclose(ptr noundef %486)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit208

488:                                              ; preds = %477
  store i32 0, ptr %4, align 4
  br label %NextCh.exit208

489:                                              ; preds = %459
  %490 = load ptr, ptr %7, align 8
  %491 = load i8, ptr %490, align 1
  %492 = sext i8 %491 to i32
  store i32 %492, ptr %4, align 4
  %.not17.i207 = icmp eq i8 %491, 0
  br i1 %.not17.i207, label %NextCh.exit208, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds i8, ptr %490, i64 1
  store ptr %494, ptr %7, align 8
  br label %NextCh.exit208

NextCh.exit208:                                   ; preds = %.NextCh.exit208_crit_edge, %480, %488, %489, %493
  %495 = phi i32 [ %.pre337, %.NextCh.exit208_crit_edge ], [ 32, %480 ], [ 0, %488 ], [ 0, %489 ], [ %492, %493 ]
  %496 = load ptr, ptr %.pre340, align 8
  %497 = sext i32 %495 to i64
  %498 = getelementptr inbounds i16, ptr %496, i64 %497
  %499 = load i16, ptr %498, align 2
  %500 = and i16 %499, 2048
  %.not157 = icmp eq i16 %500, 0
  br i1 %.not157, label %._crit_edge, label %.lr.ph309, !llvm.loop !66

._crit_edge:                                      ; preds = %NextCh.exit208, %439
  %.lcssa284 = phi i32 [ %440, %439 ], [ %495, %NextCh.exit208 ]
  %.lcssa = phi i64 [ %443, %439 ], [ %497, %NextCh.exit208 ]
  %.lcssa284.fr = freeze i32 %.lcssa284
  %501 = icmp eq i32 %.lcssa284.fr, 46
  %502 = load i32, ptr %441, align 8
  br i1 %501, label %503, label %508

503:                                              ; preds = %._crit_edge
  tail call fastcc void @ReadReal(ptr noundef nonnull %0, i32 noundef %502)
  store i32 2, ptr %10, align 8
  %504 = sitofp i32 %.0141257 to double
  %505 = getelementptr inbounds i8, ptr %0, i64 271376
  %506 = load double, ptr %505, align 8
  %507 = fmul double %506, %504
  store double %507, ptr %505, align 8
  br label %.loopexit

508:                                              ; preds = %._crit_edge
  %509 = mul nsw i32 %502, %.0141257
  store i32 %509, ptr %441, align 8
  %510 = load ptr, ptr %.pre340, align 8
  %511 = getelementptr inbounds i16, ptr %510, i64 %.lcssa
  %512 = load i16, ptr %511, align 2
  %513 = and i16 %512, 8
  %.not.i209 = icmp eq i16 %513, 0
  br i1 %.not.i209, label %isidchar.exit214, label %isidchar.exit214.thread

isidchar.exit214:                                 ; preds = %508
  %514 = add i32 %.lcssa284.fr, -127
  %515 = icmp ult i32 %514, -94
  br i1 %515, label %.loopexit, label %switch.early.test279

switch.early.test279:                             ; preds = %isidchar.exit214
  switch i32 %.lcssa284.fr, label %isidchar.exit214.thread [
    i32 39, label %.loopexit
    i32 35, label %.loopexit
    i32 34, label %.loopexit
  ]

isidchar.exit214.thread:                          ; preds = %switch.early.test279, %508
  %516 = load i32, ptr %10, align 8
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %520

518:                                              ; preds = %isidchar.exit214.thread
  %519 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 127, ptr noundef nonnull @.str.108, i32 noundef %509) #17
  br label %525

520:                                              ; preds = %isidchar.exit214.thread
  %521 = getelementptr inbounds i8, ptr %0, i64 271608
  %522 = getelementptr inbounds i8, ptr %0, i64 271376
  %523 = load double, ptr %522, align 8
  %524 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 127, ptr noundef nonnull %521, double noundef %523) #17
  br label %525

525:                                              ; preds = %520, %518
  %526 = load ptr, ptr %8, align 8
  %527 = getelementptr inbounds i8, ptr %526, i64 12
  store i32 0, ptr %527, align 4
  %528 = load ptr, ptr %8, align 8
  %529 = load i8, ptr %3, align 16
  %.not5.i = icmp eq i8 %529, 0
  br i1 %.not5.i, label %StringCat.exit, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %525, %.lr.ph.i215
  %530 = phi i8 [ %532, %.lr.ph.i215 ], [ %529, %525 ]
  %.06.i = phi ptr [ %531, %.lr.ph.i215 ], [ %3, %525 ]
  tail call fastcc void @StringAppend(ptr noundef %528, i8 noundef signext %530)
  %531 = getelementptr inbounds i8, ptr %.06.i, i64 1
  %532 = load i8, ptr %531, align 1
  %.not.i216 = icmp eq i8 %532, 0
  br i1 %.not.i216, label %StringCat.exit, label %.lr.ph.i215, !llvm.loop !67

StringCat.exit:                                   ; preds = %.lr.ph.i215, %525
  %.pre338 = load i32, ptr %4, align 4
  br label %533

533:                                              ; preds = %isidchar.exit227, %StringCat.exit
  %534 = phi i32 [ %570, %isidchar.exit227 ], [ %.pre338, %StringCat.exit ]
  %535 = load ptr, ptr %8, align 8
  %536 = trunc i32 %534 to i8
  tail call fastcc void @StringAppend(ptr noundef %535, i8 noundef signext %536)
  %537 = load i32, ptr %6, align 8
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %538
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds i8, ptr %540, i64 256
  %542 = load ptr, ptr %541, align 8
  %.not.i218 = icmp eq ptr %542, null
  br i1 %.not.i218, label %564, label %543

543:                                              ; preds = %533
  %544 = tail call i32 @fgetc(ptr noundef nonnull %542)
  store i32 %544, ptr %4, align 4
  %545 = load i32, ptr %6, align 8
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %546
  %548 = load ptr, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 256
  %550 = load ptr, ptr %549, align 8
  %551 = tail call i32 @feof(ptr noundef %550) #17
  %.not18.i219 = icmp eq i32 %551, 0
  br i1 %.not18.i219, label %.NextCh.exit221_crit_edge, label %552

.NextCh.exit221_crit_edge:                        ; preds = %543
  %.pre339 = load i32, ptr %4, align 4
  br label %NextCh.exit221

552:                                              ; preds = %543
  %553 = load i32, ptr %6, align 8
  %554 = icmp sgt i32 %553, 0
  br i1 %554, label %555, label %563

555:                                              ; preds = %552
  %556 = add nsw i32 %553, -1
  store i32 %556, ptr %6, align 8
  %557 = zext nneg i32 %553 to i64
  %558 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %557
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 256
  %561 = load ptr, ptr %560, align 8
  %562 = tail call i32 @fclose(ptr noundef %561)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit221

563:                                              ; preds = %552
  store i32 0, ptr %4, align 4
  br label %NextCh.exit221

564:                                              ; preds = %533
  %565 = load ptr, ptr %7, align 8
  %566 = load i8, ptr %565, align 1
  %567 = sext i8 %566 to i32
  store i32 %567, ptr %4, align 4
  %.not17.i220 = icmp eq i8 %566, 0
  br i1 %.not17.i220, label %NextCh.exit221, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds i8, ptr %565, i64 1
  store ptr %569, ptr %7, align 8
  br label %NextCh.exit221

NextCh.exit221:                                   ; preds = %.NextCh.exit221_crit_edge, %555, %563, %564, %568
  %570 = phi i32 [ %.pre339, %.NextCh.exit221_crit_edge ], [ 32, %555 ], [ 0, %563 ], [ 0, %564 ], [ %567, %568 ]
  %571 = load ptr, ptr %.pre340, align 8
  %572 = sext i32 %570 to i64
  %573 = getelementptr inbounds i16, ptr %571, i64 %572
  %574 = load i16, ptr %573, align 2
  %575 = and i16 %574, 8
  %.not.i222 = icmp eq i16 %575, 0
  br i1 %.not.i222, label %576, label %isidchar.exit227

576:                                              ; preds = %NextCh.exit221
  %577 = icmp ne i32 %570, 32
  %578 = icmp ne i32 %570, 9
  %.not14.i.i223 = and i1 %577, %578
  %579 = add i32 %570, -36
  %580 = icmp ult i32 %579, -2
  %or.cond3.i.i224 = and i1 %.not14.i.i223, %580
  %581 = icmp ne i32 %570, 39
  %or.cond5.i.i225 = and i1 %581, %or.cond3.i.i224
  %582 = add i32 %570, -33
  %583 = icmp ult i32 %582, 94
  %narrow.i.i226 = and i1 %583, %or.cond5.i.i225
  %584 = zext i1 %narrow.i.i226 to i32
  br label %isidchar.exit227

isidchar.exit227:                                 ; preds = %NextCh.exit221, %576
  %585 = phi i32 [ 1, %NextCh.exit221 ], [ %584, %576 ]
  %.not159 = icmp eq i32 %585, 0
  br i1 %.not159, label %586, label %533, !llvm.loop !68

586:                                              ; preds = %isidchar.exit227
  store i32 3, ptr %10, align 8
  br label %.loopexit

587:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test
  store i32 7, ptr %10, align 8
  br label %.loopexit

588:                                              ; preds = %switch.early.test
  %589 = load i32, ptr %6, align 8
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %590
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %592, i64 256
  %594 = load ptr, ptr %593, align 8
  %.not.i228 = icmp eq ptr %594, null
  br i1 %.not.i228, label %616, label %595

595:                                              ; preds = %588
  %596 = tail call i32 @fgetc(ptr noundef nonnull %594)
  store i32 %596, ptr %4, align 4
  %597 = load i32, ptr %6, align 8
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %598
  %600 = load ptr, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %600, i64 256
  %602 = load ptr, ptr %601, align 8
  %603 = tail call i32 @feof(ptr noundef %602) #17
  %.not18.i229 = icmp eq i32 %603, 0
  br i1 %.not18.i229, label %NextCh.exit231thread-pre-split, label %604

604:                                              ; preds = %595
  %605 = load i32, ptr %6, align 8
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %607, label %615

607:                                              ; preds = %604
  %608 = add nsw i32 %605, -1
  store i32 %608, ptr %6, align 8
  %609 = zext nneg i32 %605 to i64
  %610 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 256
  %613 = load ptr, ptr %612, align 8
  %614 = tail call i32 @fclose(ptr noundef %613)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit235

615:                                              ; preds = %604
  store i32 0, ptr %4, align 4
  br label %NextCh.exit235

616:                                              ; preds = %588
  %617 = load ptr, ptr %7, align 8
  %618 = load i8, ptr %617, align 1
  %619 = sext i8 %618 to i32
  store i32 %619, ptr %4, align 4
  %.not17.i230 = icmp eq i8 %618, 0
  br i1 %.not17.i230, label %NextCh.exit235, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds i8, ptr %617, i64 1
  store ptr %621, ptr %7, align 8
  br label %NextCh.exit231

NextCh.exit231thread-pre-split:                   ; preds = %595
  %.pr259 = load i32, ptr %4, align 4
  br label %NextCh.exit231

NextCh.exit231:                                   ; preds = %NextCh.exit231thread-pre-split, %620
  %622 = phi i32 [ %.pr259, %NextCh.exit231thread-pre-split ], [ %619, %620 ]
  %623 = icmp eq i32 %622, 10
  br i1 %623, label %624, label %NextCh.exit235

624:                                              ; preds = %NextCh.exit231
  %625 = load i32, ptr %6, align 8
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %626
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 256
  %630 = load ptr, ptr %629, align 8
  %.not.i232 = icmp eq ptr %630, null
  br i1 %.not.i232, label %652, label %631

631:                                              ; preds = %624
  %632 = tail call i32 @fgetc(ptr noundef nonnull %630)
  store i32 %632, ptr %4, align 4
  %633 = load i32, ptr %6, align 8
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %634
  %636 = load ptr, ptr %635, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 256
  %638 = load ptr, ptr %637, align 8
  %639 = tail call i32 @feof(ptr noundef %638) #17
  %.not18.i233 = icmp eq i32 %639, 0
  br i1 %.not18.i233, label %NextCh.exit235, label %640

640:                                              ; preds = %631
  %641 = load i32, ptr %6, align 8
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %651

643:                                              ; preds = %640
  %644 = add nsw i32 %641, -1
  store i32 %644, ptr %6, align 8
  %645 = zext nneg i32 %641 to i64
  %646 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 256
  %649 = load ptr, ptr %648, align 8
  %650 = tail call i32 @fclose(ptr noundef %649)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit235

651:                                              ; preds = %640
  store i32 0, ptr %4, align 4
  br label %NextCh.exit235

652:                                              ; preds = %624
  %653 = load ptr, ptr %7, align 8
  %654 = load i8, ptr %653, align 1
  %655 = sext i8 %654 to i32
  store i32 %655, ptr %4, align 4
  %.not17.i234 = icmp eq i8 %654, 0
  br i1 %.not17.i234, label %NextCh.exit235, label %656

656:                                              ; preds = %652
  %657 = getelementptr inbounds i8, ptr %653, i64 1
  store ptr %657, ptr %7, align 8
  br label %NextCh.exit235

NextCh.exit235:                                   ; preds = %616, %615, %607, %656, %652, %651, %643, %631, %NextCh.exit231
  store i32 6, ptr %10, align 8
  %658 = load i32, ptr %11, align 8
  %659 = add nsw i32 %658, 1
  store i32 %659, ptr %11, align 8
  br label %.loopexit

660:                                              ; preds = %switch.early.test
  %661 = load i32, ptr %6, align 8
  %662 = sext i32 %661 to i64
  %663 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %662
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds i8, ptr %664, i64 256
  %666 = load ptr, ptr %665, align 8
  %.not.i236 = icmp eq ptr %666, null
  br i1 %.not.i236, label %688, label %667

667:                                              ; preds = %660
  %668 = tail call i32 @fgetc(ptr noundef nonnull %666)
  store i32 %668, ptr %4, align 4
  %669 = load i32, ptr %6, align 8
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %670
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 256
  %674 = load ptr, ptr %673, align 8
  %675 = tail call i32 @feof(ptr noundef %674) #17
  %.not18.i237 = icmp eq i32 %675, 0
  br i1 %.not18.i237, label %NextCh.exit239, label %676

676:                                              ; preds = %667
  %677 = load i32, ptr %6, align 8
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %687

679:                                              ; preds = %676
  %680 = add nsw i32 %677, -1
  store i32 %680, ptr %6, align 8
  %681 = zext nneg i32 %677 to i64
  %682 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %683, i64 256
  %685 = load ptr, ptr %684, align 8
  %686 = tail call i32 @fclose(ptr noundef %685)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit239

687:                                              ; preds = %676
  store i32 0, ptr %4, align 4
  br label %NextCh.exit239

688:                                              ; preds = %660
  %689 = load ptr, ptr %7, align 8
  %690 = load i8, ptr %689, align 1
  %691 = sext i8 %690 to i32
  store i32 %691, ptr %4, align 4
  %.not17.i238 = icmp eq i8 %690, 0
  br i1 %.not17.i238, label %NextCh.exit239, label %692

692:                                              ; preds = %688
  %693 = getelementptr inbounds i8, ptr %689, i64 1
  store ptr %693, ptr %7, align 8
  br label %NextCh.exit239

NextCh.exit239:                                   ; preds = %667, %679, %687, %688, %692
  store i32 6, ptr %10, align 8
  %694 = load i32, ptr %11, align 8
  %695 = add nsw i32 %694, 1
  store i32 %695, ptr %11, align 8
  br label %.loopexit

696:                                              ; preds = %switch.early.test
  %697 = load i32, ptr %6, align 8
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %698
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds i8, ptr %700, i64 256
  %702 = load ptr, ptr %701, align 8
  %.not.i240 = icmp eq ptr %702, null
  br i1 %.not.i240, label %724, label %703

703:                                              ; preds = %696
  %704 = tail call i32 @fgetc(ptr noundef nonnull %702)
  store i32 %704, ptr %4, align 4
  %705 = load i32, ptr %6, align 8
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %706
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds i8, ptr %708, i64 256
  %710 = load ptr, ptr %709, align 8
  %711 = tail call i32 @feof(ptr noundef %710) #17
  %.not18.i241 = icmp eq i32 %711, 0
  br i1 %.not18.i241, label %NextCh.exit243.preheader, label %712

712:                                              ; preds = %703
  %713 = load i32, ptr %6, align 8
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %723

715:                                              ; preds = %712
  %716 = add nsw i32 %713, -1
  store i32 %716, ptr %6, align 8
  %717 = zext nneg i32 %713 to i64
  %718 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %717
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 256
  %721 = load ptr, ptr %720, align 8
  %722 = tail call i32 @fclose(ptr noundef %721)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit243.preheader

723:                                              ; preds = %712
  store i32 0, ptr %4, align 4
  br label %NextCh.exit243.preheader

724:                                              ; preds = %696
  %725 = load ptr, ptr %7, align 8
  %726 = load i8, ptr %725, align 1
  %727 = sext i8 %726 to i32
  store i32 %727, ptr %4, align 4
  %.not17.i242 = icmp eq i8 %726, 0
  br i1 %.not17.i242, label %NextCh.exit243.preheader, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds i8, ptr %725, i64 1
  store ptr %729, ptr %7, align 8
  br label %NextCh.exit243.preheader

NextCh.exit243.preheader:                         ; preds = %703, %715, %723, %724, %728
  br label %NextCh.exit243

NextCh.exit243:                                   ; preds = %NextCh.exit243.backedge, %NextCh.exit243.preheader
  %730 = load i32, ptr %4, align 4
  switch i32 %730, label %731 [
    i32 0, label %.critedge2
    i32 10, label %.critedge2
    i32 13, label %.critedge2
  ]

731:                                              ; preds = %NextCh.exit243
  %732 = load i32, ptr %6, align 8
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %733
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 256
  %737 = load ptr, ptr %736, align 8
  %.not.i244 = icmp eq ptr %737, null
  br i1 %.not.i244, label %759, label %738

738:                                              ; preds = %731
  %739 = tail call i32 @fgetc(ptr noundef nonnull %737)
  store i32 %739, ptr %4, align 4
  %740 = load i32, ptr %6, align 8
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %741
  %743 = load ptr, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 256
  %745 = load ptr, ptr %744, align 8
  %746 = tail call i32 @feof(ptr noundef %745) #17
  %.not18.i245 = icmp eq i32 %746, 0
  br i1 %.not18.i245, label %NextCh.exit243.backedge, label %747

NextCh.exit243.backedge:                          ; preds = %738, %750, %758, %759, %763
  br label %NextCh.exit243, !llvm.loop !69

747:                                              ; preds = %738
  %748 = load i32, ptr %6, align 8
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %758

750:                                              ; preds = %747
  %751 = add nsw i32 %748, -1
  store i32 %751, ptr %6, align 8
  %752 = zext nneg i32 %748 to i64
  %753 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %752
  %754 = load ptr, ptr %753, align 8
  %755 = getelementptr inbounds i8, ptr %754, i64 256
  %756 = load ptr, ptr %755, align 8
  %757 = tail call i32 @fclose(ptr noundef %756)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit243.backedge

758:                                              ; preds = %747
  store i32 0, ptr %4, align 4
  br label %NextCh.exit243.backedge

759:                                              ; preds = %731
  %760 = load ptr, ptr %7, align 8
  %761 = load i8, ptr %760, align 1
  %762 = sext i8 %761 to i32
  store i32 %762, ptr %4, align 4
  %.not17.i246 = icmp eq i8 %761, 0
  br i1 %.not17.i246, label %NextCh.exit243.backedge, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds i8, ptr %760, i64 1
  store ptr %764, ptr %7, align 8
  br label %NextCh.exit243.backedge

.critedge2:                                       ; preds = %NextCh.exit243, %NextCh.exit243, %NextCh.exit243
  store i32 5, ptr %10, align 8
  br label %767

765:                                              ; preds = %switch.early.test, %switch.early.test
  tail call fastcc void @InStringSymbol(ptr noundef nonnull %0)
  %.pre329 = load i32, ptr %10, align 8
  br label %767

766:                                              ; preds = %switch.early.test
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.109, i32 noundef %12)
  store i32 7, ptr %10, align 8
  br label %.loopexit

767:                                              ; preds = %190, %.critedge2, %765
  %768 = phi i32 [ %188, %190 ], [ 5, %.critedge2 ], [ %.pre329, %765 ]
  switch i32 %768, label %.loopexit [
    i32 5, label %NextCh.exit.backedge
    i32 15, label %769
  ]

NextCh.exit.backedge:                             ; preds = %767, %20, %32, %40, %41, %45
  br label %NextCh.exit, !llvm.loop !70

769:                                              ; preds = %767
  %770 = load i32, ptr %6, align 8
  %771 = icmp sgt i32 %770, 18
  br i1 %771, label %772, label %773

772:                                              ; preds = %769
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.110)
  store i32 7, ptr %10, align 8
  br label %.loopexit

773:                                              ; preds = %769
  tail call fastcc void @InStringSymbol(ptr noundef nonnull %0)
  %774 = load i32, ptr %10, align 8
  %.not.i248 = icmp eq i32 %774, 4
  br i1 %.not.i248, label %Check.exit, label %775

775:                                              ; preds = %773
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.111)
  store i32 7, ptr %10, align 8
  br label %.loopexit

Check.exit:                                       ; preds = %773
  %776 = load i32, ptr %6, align 8
  %777 = add nsw i32 %776, 1
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %778
  %780 = load ptr, ptr %779, align 8
  %781 = icmp eq ptr %780, null
  br i1 %781, label %782, label %822

782:                                              ; preds = %Check.exit
  %783 = getelementptr inbounds i8, ptr %0, i64 271344
  %784 = getelementptr inbounds i8, ptr %0, i64 271352
  %785 = load i32, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %0, i64 271356
  %787 = load i32, ptr %786, align 4
  %788 = sub i32 %785, %787
  %789 = icmp ult i32 %788, 264
  br i1 %789, label %790, label %thread-pre-split.i

790:                                              ; preds = %782
  %791 = icmp eq i32 %785, 0
  %792 = shl i32 %785, 1
  %793 = tail call i32 @llvm.umax.i32(i32 %792, i32 264)
  %storemerge25.i = select i1 %791, i32 20480, i32 %793
  store i32 %storemerge25.i, ptr %784, align 8
  store i32 0, ptr %786, align 4
  %794 = getelementptr inbounds i8, ptr %0, i64 271736
  %795 = load ptr, ptr %794, align 8
  %796 = tail call ptr @_cmsMallocZero(ptr noundef %795, i32 noundef %storemerge25.i) #17
  %.not.i.i251 = icmp eq ptr %796, null
  br i1 %.not.i.i251, label %AllocBigBlock.exit.i, label %797

797:                                              ; preds = %790
  %798 = load ptr, ptr %794, align 8
  %799 = tail call ptr @_cmsMallocZero(ptr noundef %798, i32 noundef 16) #17
  %800 = icmp eq ptr %799, null
  br i1 %800, label %801, label %803

801:                                              ; preds = %797
  %802 = load ptr, ptr %794, align 8
  tail call void @_cmsFree(ptr noundef %802, ptr noundef nonnull %796) #17
  br label %AllocBigBlock.exit.i

803:                                              ; preds = %797
  %804 = getelementptr inbounds i8, ptr %799, i64 8
  store ptr %796, ptr %804, align 8
  %805 = getelementptr inbounds i8, ptr %0, i64 271336
  %806 = load ptr, ptr %805, align 8
  store ptr %806, ptr %799, align 8
  store ptr %799, ptr %805, align 8
  br label %AllocBigBlock.exit.i

AllocBigBlock.exit.i:                             ; preds = %803, %801, %790
  %.0.i.i = phi ptr [ null, %801 ], [ %796, %803 ], [ null, %790 ]
  store ptr %.0.i.i, ptr %783, align 8
  br label %807

thread-pre-split.i:                               ; preds = %782
  %.pr.i = load ptr, ptr %783, align 8
  br label %807

807:                                              ; preds = %thread-pre-split.i, %AllocBigBlock.exit.i
  %808 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %.0.i.i, %AllocBigBlock.exit.i ]
  %809 = icmp eq ptr %808, null
  br i1 %809, label %AllocChunk.exit.thread, label %AllocChunk.exit

AllocChunk.exit.thread:                           ; preds = %807
  %810 = load i32, ptr %6, align 8
  %811 = add nsw i32 %810, 1
  %812 = sext i32 %811 to i64
  %813 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %812
  store ptr null, ptr %813, align 8
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.112)
  store i32 7, ptr %10, align 8
  br label %.loopexit

AllocChunk.exit:                                  ; preds = %807
  %814 = load i32, ptr %786, align 4
  %815 = zext i32 %814 to i64
  %816 = getelementptr inbounds i8, ptr %808, i64 %815
  %817 = add i32 %814, 264
  store i32 %817, ptr %786, align 4
  %818 = load i32, ptr %6, align 8
  %819 = add nsw i32 %818, 1
  %820 = sext i32 %819 to i64
  %821 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %820
  store ptr %816, ptr %821, align 8
  %.pre330 = load i32, ptr %6, align 8
  br label %822

822:                                              ; preds = %AllocChunk.exit, %Check.exit
  %823 = phi i32 [ %.pre330, %AllocChunk.exit ], [ %776, %Check.exit ]
  %.0 = phi ptr [ %816, %AllocChunk.exit ], [ %780, %Check.exit ]
  %824 = getelementptr inbounds i8, ptr %0, i64 271392
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr i8, ptr %825, i64 16
  %.val167 = load ptr, ptr %826, align 8
  %827 = sext i32 %823 to i64
  %828 = getelementptr inbounds [20 x ptr], ptr %5, i64 0, i64 %827
  %829 = load ptr, ptr %828, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2)
  %830 = icmp eq ptr %.val167, null
  br i1 %830, label %isabsolutepath.exit.thread.i, label %831

831:                                              ; preds = %822
  %832 = load i8, ptr %.val167, align 1
  %833 = icmp eq i8 %832, 0
  br i1 %833, label %isabsolutepath.exit.thread.i, label %isabsolutepath.exit.i

isabsolutepath.exit.thread.i:                     ; preds = %831, %822
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br label %838

isabsolutepath.exit.i:                            ; preds = %831
  %834 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %.val167, i64 noundef 3) #17
  %835 = load i8, ptr %2, align 1
  %.not.i252 = icmp eq i8 %835, 47
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2)
  br i1 %.not.i252, label %836, label %838

836:                                              ; preds = %isabsolutepath.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.0, ptr noundef nonnull readonly align 1 dereferenceable(255) %.val167, i64 254, i1 false)
  %837 = getelementptr inbounds i8, ptr %.0, i64 254
  store i8 0, ptr %837, align 1
  br label %BuildAbsolutePath.exit

838:                                              ; preds = %isabsolutepath.exit.i, %isabsolutepath.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.0, ptr noundef nonnull readonly align 1 dereferenceable(255) %829, i64 254, i1 false)
  %839 = getelementptr inbounds i8, ptr %.0, i64 254
  store i8 0, ptr %839, align 1
  %840 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 47) #19
  %841 = icmp eq ptr %840, null
  br i1 %841, label %853, label %842

842:                                              ; preds = %838
  %843 = ptrtoint ptr %840 to i64
  %844 = ptrtoint ptr %.0 to i64
  %845 = sub i64 %843, %844
  %846 = trunc i64 %845 to i32
  %847 = icmp ugt i32 %846, 254
  br i1 %847, label %853, label %848

848:                                              ; preds = %842
  %849 = getelementptr inbounds i8, ptr %840, i64 1
  %850 = sub i64 255, %845
  %851 = and i64 %850, 255
  %852 = call ptr @strncpy(ptr noundef nonnull %849, ptr noundef readonly %.val167, i64 noundef %851) #17
  br label %BuildAbsolutePath.exit

853:                                              ; preds = %838, %842
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.113)
  store i32 7, ptr %10, align 8
  br label %.loopexit

BuildAbsolutePath.exit:                           ; preds = %848, %836
  %854 = call noalias ptr @fopen64(ptr noundef nonnull %.0, ptr noundef nonnull @.str.7)
  %855 = getelementptr inbounds i8, ptr %.0, i64 256
  store ptr %854, ptr %855, align 8
  %856 = icmp eq ptr %854, null
  br i1 %856, label %857, label %858

857:                                              ; preds = %BuildAbsolutePath.exit
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.114, ptr noundef nonnull %.0)
  store i32 7, ptr %10, align 8
  br label %.loopexit

858:                                              ; preds = %BuildAbsolutePath.exit
  %859 = load i32, ptr %6, align 8
  %860 = add nsw i32 %859, 1
  store i32 %860, ptr %6, align 8
  store i32 32, ptr %4, align 4
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  br label %.loopexit

.loopexit:                                        ; preds = %767, %432, %NextCh.exit204, %NextCh.exit196, %NextCh.exit239, %NextCh.exit235, %587, %BinSrchKey.exit.thread, %431, %423, %389, %388, %380, %NextCh.exit200, %NextCh.exit192, %switch.early.test279, %switch.early.test279, %switch.early.test279, %isidchar.exit214, %586, %858, %857, %853, %AllocChunk.exit.thread, %775, %772, %766, %503, %454, %401, %318
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @StringAppend(ptr nocapture noundef %0, i8 noundef signext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %49

8:                                                ; preds = %2
  %9 = mul nsw i32 %7, 10
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 271344
  %12 = getelementptr inbounds i8, ptr %10, i64 271352
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 271356
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = add i32 %9, 7
  %18 = and i32 %17, -8
  %19 = icmp ugt i32 %18, %16
  br i1 %19, label %20, label %thread-pre-split.i

20:                                               ; preds = %8
  %21 = icmp eq i32 %13, 0
  %22 = shl i32 %13, 1
  %storemerge.i = select i1 %21, i32 20480, i32 %22
  %storemerge25.i = tail call i32 @llvm.umax.i32(i32 %storemerge.i, i32 %18)
  store i32 %storemerge25.i, ptr %12, align 8
  store i32 0, ptr %14, align 4
  %23 = getelementptr inbounds i8, ptr %10, i64 271736
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @_cmsMallocZero(ptr noundef %24, i32 noundef %storemerge25.i) #17
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %AllocBigBlock.exit.i, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %23, align 8
  %28 = tail call ptr @_cmsMallocZero(ptr noundef %27, i32 noundef 16) #17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %23, align 8
  tail call void @_cmsFree(ptr noundef %31, ptr noundef nonnull %25) #17
  br label %AllocBigBlock.exit.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %25, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 271336
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %28, align 8
  store ptr %28, ptr %34, align 8
  br label %AllocBigBlock.exit.i

AllocBigBlock.exit.i:                             ; preds = %32, %30, %20
  %.0.i.i = phi ptr [ null, %30 ], [ %25, %32 ], [ null, %20 ]
  store ptr %.0.i.i, ptr %11, align 8
  br label %36

thread-pre-split.i:                               ; preds = %8
  %.pr.i = load ptr, ptr %11, align 8
  br label %36

36:                                               ; preds = %thread-pre-split.i, %AllocBigBlock.exit.i
  %37 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %.0.i.i, %AllocBigBlock.exit.i ]
  %38 = icmp eq ptr %37, null
  br i1 %38, label %AllocChunk.exit.thread, label %AllocChunk.exit

AllocChunk.exit:                                  ; preds = %36
  %39 = load i32, ptr %14, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %37, i64 %40
  %42 = add i32 %39, %18
  store i32 %42, ptr %14, align 4
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not21 = icmp eq ptr %44, null
  br i1 %.not21, label %AllocChunk.exit.thread, label %45

45:                                               ; preds = %AllocChunk.exit
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %44, i64 %47, i1 false)
  br label %AllocChunk.exit.thread

AllocChunk.exit.thread:                           ; preds = %36, %45, %AllocChunk.exit
  %.0.i25 = phi ptr [ %41, %45 ], [ %41, %AllocChunk.exit ], [ null, %36 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.0.i25, ptr %48, align 8
  br label %49

49:                                               ; preds = %._crit_edge, %AllocChunk.exit.thread
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %.0.i25, %AllocChunk.exit.thread ]
  %.not22 = icmp eq ptr %50, null
  br i1 %.not22, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 16
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds i8, ptr %50, i64 %55
  store i8 %1, ptr %56, align 1
  %57 = load ptr, ptr %52, align 8
  %58 = load i32, ptr %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %51, %49
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @ReadReal(ptr noundef %0, i32 noundef %1) unnamed_addr #4 {
  %3 = sitofp i32 %1 to double
  %4 = getelementptr inbounds i8, ptr %0, i64 271376
  store double %3, ptr %4, align 8
  %5 = tail call ptr @__ctype_b_loc() #18
  %6 = getelementptr inbounds i8, ptr %0, i64 271364
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i16, ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 2048
  %.not67 = icmp eq i16 %12, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 271432
  %14 = getelementptr inbounds i8, ptr %0, i64 271592
  %15 = getelementptr inbounds i8, ptr %0, i64 271416
  br label %16

16:                                               ; preds = %.lr.ph, %NextCh.exit
  %17 = phi i32 [ %8, %.lr.ph ], [ %55, %NextCh.exit ]
  %18 = load double, ptr %4, align 8
  %19 = add nsw i32 %17, -48
  %20 = sitofp i32 %19 to double
  %21 = tail call double @llvm.fmuladd.f64(double %18, double 1.000000e+01, double %20)
  store double %21, ptr %4, align 8
  %22 = load i32, ptr %14, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [20 x ptr], ptr %13, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %49, label %28

28:                                               ; preds = %16
  %29 = tail call i32 @fgetc(ptr noundef nonnull %27)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %14, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [20 x ptr], ptr %13, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 256
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @feof(ptr noundef %35) #17
  %.not18.i = icmp eq i32 %36, 0
  br i1 %.not18.i, label %.NextCh.exit_crit_edge, label %37

.NextCh.exit_crit_edge:                           ; preds = %28
  %.pre = load i32, ptr %6, align 4
  br label %NextCh.exit

37:                                               ; preds = %28
  %38 = load i32, ptr %14, align 8
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %37
  %41 = add nsw i32 %38, -1
  store i32 %41, ptr %14, align 8
  %42 = zext nneg i32 %38 to i64
  %43 = getelementptr inbounds [20 x ptr], ptr %13, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 256
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @fclose(ptr noundef %46)
  store i32 32, ptr %6, align 4
  br label %NextCh.exit

48:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %NextCh.exit

49:                                               ; preds = %16
  %50 = load ptr, ptr %15, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  store i32 %52, ptr %6, align 4
  %.not17.i = icmp eq i8 %51, 0
  br i1 %.not17.i, label %NextCh.exit, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %50, i64 1
  store ptr %54, ptr %15, align 8
  br label %NextCh.exit

NextCh.exit:                                      ; preds = %.NextCh.exit_crit_edge, %40, %48, %49, %53
  %55 = phi i32 [ %.pre, %.NextCh.exit_crit_edge ], [ 32, %40 ], [ 0, %48 ], [ 0, %49 ], [ %52, %53 ]
  %56 = load ptr, ptr %5, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds i16, ptr %56, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 2048
  %.not = icmp eq i16 %60, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !71

._crit_edge:                                      ; preds = %NextCh.exit, %2
  %.lcssa = phi i32 [ %8, %2 ], [ %55, %NextCh.exit ]
  %61 = icmp eq i32 %.lcssa, 46
  br i1 %61, label %62, label %156

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds i8, ptr %0, i64 271432
  %64 = getelementptr inbounds i8, ptr %0, i64 271592
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x ptr], ptr %63, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 256
  %70 = load ptr, ptr %69, align 8
  %.not.i41 = icmp eq ptr %70, null
  br i1 %.not.i41, label %92, label %71

71:                                               ; preds = %62
  %72 = tail call i32 @fgetc(ptr noundef nonnull %70)
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %64, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [20 x ptr], ptr %63, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 256
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @feof(ptr noundef %78) #17
  %.not18.i42 = icmp eq i32 %79, 0
  br i1 %.not18.i42, label %.NextCh.exit44_crit_edge, label %80

.NextCh.exit44_crit_edge:                         ; preds = %71
  %.pre85 = load i32, ptr %6, align 4
  br label %NextCh.exit44

80:                                               ; preds = %71
  %81 = load i32, ptr %64, align 8
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %80
  %84 = add nsw i32 %81, -1
  store i32 %84, ptr %64, align 8
  %85 = zext nneg i32 %81 to i64
  %86 = getelementptr inbounds [20 x ptr], ptr %63, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 256
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @fclose(ptr noundef %89)
  store i32 32, ptr %6, align 4
  br label %NextCh.exit44

91:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  br label %NextCh.exit44

92:                                               ; preds = %62
  %93 = getelementptr inbounds i8, ptr %0, i64 271416
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  store i32 %96, ptr %6, align 4
  %.not17.i43 = icmp eq i8 %95, 0
  br i1 %.not17.i43, label %NextCh.exit44, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %94, i64 1
  store ptr %98, ptr %93, align 8
  br label %NextCh.exit44

NextCh.exit44:                                    ; preds = %.NextCh.exit44_crit_edge, %83, %91, %92, %97
  %99 = phi i32 [ %.pre85, %.NextCh.exit44_crit_edge ], [ 32, %83 ], [ 0, %91 ], [ 0, %92 ], [ %96, %97 ]
  %100 = load ptr, ptr %5, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i16, ptr %100, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 2048
  %.not3970 = icmp eq i16 %104, 0
  br i1 %.not3970, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %NextCh.exit44
  %105 = getelementptr inbounds i8, ptr %0, i64 271416
  br label %106

106:                                              ; preds = %.lr.ph73, %NextCh.exit48
  %107 = phi i32 [ %99, %.lr.ph73 ], [ %145, %NextCh.exit48 ]
  %.072 = phi double [ 0.000000e+00, %.lr.ph73 ], [ %110, %NextCh.exit48 ]
  %.03771 = phi i32 [ 0, %.lr.ph73 ], [ %111, %NextCh.exit48 ]
  %108 = add nsw i32 %107, -48
  %109 = sitofp i32 %108 to double
  %110 = tail call double @llvm.fmuladd.f64(double %.072, double 1.000000e+01, double %109)
  %111 = add nuw nsw i32 %.03771, 1
  %112 = load i32, ptr %64, align 8
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20 x ptr], ptr %63, i64 0, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 256
  %117 = load ptr, ptr %116, align 8
  %.not.i45 = icmp eq ptr %117, null
  br i1 %.not.i45, label %139, label %118

118:                                              ; preds = %106
  %119 = tail call i32 @fgetc(ptr noundef nonnull %117)
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %64, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [20 x ptr], ptr %63, i64 0, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 256
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @feof(ptr noundef %125) #17
  %.not18.i46 = icmp eq i32 %126, 0
  br i1 %.not18.i46, label %.NextCh.exit48_crit_edge, label %127

.NextCh.exit48_crit_edge:                         ; preds = %118
  %.pre86 = load i32, ptr %6, align 4
  br label %NextCh.exit48

127:                                              ; preds = %118
  %128 = load i32, ptr %64, align 8
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %127
  %131 = add nsw i32 %128, -1
  store i32 %131, ptr %64, align 8
  %132 = zext nneg i32 %128 to i64
  %133 = getelementptr inbounds [20 x ptr], ptr %63, i64 0, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 256
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 @fclose(ptr noundef %136)
  store i32 32, ptr %6, align 4
  br label %NextCh.exit48

138:                                              ; preds = %127
  store i32 0, ptr %6, align 4
  br label %NextCh.exit48

139:                                              ; preds = %106
  %140 = load ptr, ptr %105, align 8
  %141 = load i8, ptr %140, align 1
  %142 = sext i8 %141 to i32
  store i32 %142, ptr %6, align 4
  %.not17.i47 = icmp eq i8 %141, 0
  br i1 %.not17.i47, label %NextCh.exit48, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %140, i64 1
  store ptr %144, ptr %105, align 8
  br label %NextCh.exit48

NextCh.exit48:                                    ; preds = %.NextCh.exit48_crit_edge, %130, %138, %139, %143
  %145 = phi i32 [ %.pre86, %.NextCh.exit48_crit_edge ], [ 32, %130 ], [ 0, %138 ], [ 0, %139 ], [ %142, %143 ]
  %146 = load ptr, ptr %5, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds i16, ptr %146, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 2048
  %.not39 = icmp eq i16 %150, 0
  br i1 %.not39, label %._crit_edge74.loopexit, label %106, !llvm.loop !72

._crit_edge74.loopexit:                           ; preds = %NextCh.exit48
  %151 = uitofp nneg i32 %111 to double
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %NextCh.exit44
  %.037.lcssa = phi double [ 0.000000e+00, %NextCh.exit44 ], [ %151, %._crit_edge74.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %NextCh.exit44 ], [ %110, %._crit_edge74.loopexit ]
  %152 = load double, ptr %4, align 8
  %153 = tail call double @pow(double noundef 1.000000e+01, double noundef %.037.lcssa) #17
  %154 = fdiv double %.0.lcssa, %153
  %155 = fadd double %152, %154
  store double %155, ptr %4, align 8
  %.pre87 = load i32, ptr %6, align 4
  br label %156

156:                                              ; preds = %._crit_edge74, %._crit_edge
  %157 = phi i32 [ %.pre87, %._crit_edge74 ], [ %.lcssa, %._crit_edge ]
  %158 = tail call i32 @toupper(i32 noundef %157) #19
  %159 = icmp eq i32 %158, 69
  br i1 %159, label %160, label %328

160:                                              ; preds = %156
  %161 = getelementptr inbounds i8, ptr %0, i64 271432
  %162 = getelementptr inbounds i8, ptr %0, i64 271592
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [20 x ptr], ptr %161, i64 0, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 256
  %168 = load ptr, ptr %167, align 8
  %.not.i49 = icmp eq ptr %168, null
  br i1 %.not.i49, label %190, label %169

169:                                              ; preds = %160
  %170 = tail call i32 @fgetc(ptr noundef nonnull %168)
  store i32 %170, ptr %6, align 4
  %171 = load i32, ptr %162, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [20 x ptr], ptr %161, i64 0, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 256
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @feof(ptr noundef %176) #17
  %.not18.i50 = icmp eq i32 %177, 0
  br i1 %.not18.i50, label %NextCh.exit52thread-pre-split, label %178

178:                                              ; preds = %169
  %179 = load i32, ptr %162, align 8
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %178
  %182 = add nsw i32 %179, -1
  store i32 %182, ptr %162, align 8
  %183 = zext nneg i32 %179 to i64
  %184 = getelementptr inbounds [20 x ptr], ptr %161, i64 0, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 256
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i32 @fclose(ptr noundef %187)
  store i32 32, ptr %6, align 4
  br label %NextCh.exit56

189:                                              ; preds = %178
  store i32 0, ptr %6, align 4
  br label %NextCh.exit56

190:                                              ; preds = %160
  %191 = getelementptr inbounds i8, ptr %0, i64 271416
  %192 = load ptr, ptr %191, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  store i32 %194, ptr %6, align 4
  %.not17.i51 = icmp eq i8 %193, 0
  br i1 %.not17.i51, label %NextCh.exit56, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds i8, ptr %192, i64 1
  store ptr %196, ptr %191, align 8
  br label %NextCh.exit52

NextCh.exit52thread-pre-split:                    ; preds = %169
  %.pr = load i32, ptr %6, align 4
  br label %NextCh.exit52

NextCh.exit52:                                    ; preds = %NextCh.exit52thread-pre-split, %195
  %197 = phi i32 [ %.pr, %NextCh.exit52thread-pre-split ], [ %194, %195 ]
  switch i32 %197, label %NextCh.exit56 [
    i32 45, label %198
    i32 43, label %233
  ]

198:                                              ; preds = %NextCh.exit52
  %199 = load i32, ptr %162, align 8
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x ptr], ptr %161, i64 0, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 256
  %204 = load ptr, ptr %203, align 8
  %.not.i53 = icmp eq ptr %204, null
  br i1 %.not.i53, label %226, label %205

205:                                              ; preds = %198
  %206 = tail call i32 @fgetc(ptr noundef nonnull %204)
  store i32 %206, ptr %6, align 4
  %207 = load i32, ptr %162, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x ptr], ptr %161, i64 0, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 256
  %212 = load ptr, ptr %211, align 8
  %213 = tail call i32 @feof(ptr noundef %212) #17
  %.not18.i54 = icmp eq i32 %213, 0
  br i1 %.not18.i54, label %NextCh.exit56, label %214

214:                                              ; preds = %205
  %215 = load i32, ptr %162, align 8
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = add nsw i32 %215, -1
  store i32 %218, ptr %162, align 8
  %219 = zext nneg i32 %215 to i64
  %220 = getelementptr inbounds [20 x ptr], ptr %161, i64 0, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 256
  %223 = load ptr, ptr %222, align 8
  %224 = tail call i32 @fclose(ptr noundef %223)
  store i32 32, ptr %6, align 4
  br label %NextCh.exit56

225:                                              ; preds = %214
  store i32 0, ptr %6, align 4
  br label %NextCh.exit56

226:                                              ; preds = %198
  %227 = getelementptr inbounds i8, ptr %0, i64 271416
  %228 = load ptr, ptr %227, align 8
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  store i32 %230, ptr %6, align 4
  %.not17.i55 = icmp eq i8 %229, 0
  br i1 %.not17.i55, label %NextCh.exit56, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds i8, ptr %228, i64 1
  store ptr %232, ptr %227, align 8
  br label %NextCh.exit56

233:                                              ; preds = %NextCh.exit52
  %234 = load i32, ptr %162, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [20 x ptr], ptr %161, i64 0, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 256
  %239 = load ptr, ptr %238, align 8
  %.not.i57 = icmp eq ptr %239, null
  br i1 %.not.i57, label %261, label %240

240:                                              ; preds = %233
  %241 = tail call i32 @fgetc(ptr noundef nonnull %239)
  store i32 %241, ptr %6, align 4
  %242 = load i32, ptr %162, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x ptr], ptr %161, i64 0, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 256
  %247 = load ptr, ptr %246, align 8
  %248 = tail call i32 @feof(ptr noundef %247) #17
  %.not18.i58 = icmp eq i32 %248, 0
  br i1 %.not18.i58, label %NextCh.exit56, label %249

249:                                              ; preds = %240
  %250 = load i32, ptr %162, align 8
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %260

252:                                              ; preds = %249
  %253 = add nsw i32 %250, -1
  store i32 %253, ptr %162, align 8
  %254 = zext nneg i32 %250 to i64
  %255 = getelementptr inbounds [20 x ptr], ptr %161, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 256
  %258 = load ptr, ptr %257, align 8
  %259 = tail call i32 @fclose(ptr noundef %258)
  store i32 32, ptr %6, align 4
  br label %NextCh.exit56

260:                                              ; preds = %249
  store i32 0, ptr %6, align 4
  br label %NextCh.exit56

261:                                              ; preds = %233
  %262 = getelementptr inbounds i8, ptr %0, i64 271416
  %263 = load ptr, ptr %262, align 8
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  store i32 %265, ptr %6, align 4
  %.not17.i59 = icmp eq i8 %264, 0
  br i1 %.not17.i59, label %NextCh.exit56, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds i8, ptr %263, i64 1
  store ptr %267, ptr %262, align 8
  br label %NextCh.exit56

NextCh.exit56:                                    ; preds = %190, %189, %181, %266, %261, %260, %252, %240, %231, %226, %225, %217, %205, %NextCh.exit52
  %.035 = phi i32 [ 1, %NextCh.exit52 ], [ -1, %205 ], [ -1, %217 ], [ -1, %225 ], [ -1, %226 ], [ -1, %231 ], [ 1, %240 ], [ 1, %252 ], [ 1, %260 ], [ 1, %261 ], [ 1, %266 ], [ 1, %181 ], [ 1, %189 ], [ 1, %190 ]
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %268, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = and i16 %272, 2048
  %.not4077 = icmp eq i16 %273, 0
  br i1 %.not4077, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %NextCh.exit56
  %274 = getelementptr inbounds i8, ptr %0, i64 271416
  br label %275

275:                                              ; preds = %.lr.ph79, %NextCh.exit64
  %276 = phi i32 [ %269, %.lr.ph79 ], [ %317, %NextCh.exit64 ]
  %.03678 = phi i32 [ 0, %.lr.ph79 ], [ %.1, %NextCh.exit64 ]
  %277 = add nsw i32 %276, -48
  %278 = sitofp i32 %.03678 to double
  %279 = sitofp i32 %277 to double
  %280 = tail call double @llvm.fmuladd.f64(double %278, double 1.000000e+01, double %279)
  %281 = fcmp olt double %280, 0x41DFFFFFFFC00000
  %282 = mul nsw i32 %.03678, 10
  %283 = add nsw i32 %277, %282
  %.1 = select i1 %281, i32 %283, i32 %.03678
  %284 = load i32, ptr %162, align 8
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x ptr], ptr %161, i64 0, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 256
  %289 = load ptr, ptr %288, align 8
  %.not.i61 = icmp eq ptr %289, null
  br i1 %.not.i61, label %311, label %290

290:                                              ; preds = %275
  %291 = tail call i32 @fgetc(ptr noundef nonnull %289)
  store i32 %291, ptr %6, align 4
  %292 = load i32, ptr %162, align 8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [20 x ptr], ptr %161, i64 0, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 256
  %297 = load ptr, ptr %296, align 8
  %298 = tail call i32 @feof(ptr noundef %297) #17
  %.not18.i62 = icmp eq i32 %298, 0
  br i1 %.not18.i62, label %.NextCh.exit64_crit_edge, label %299

.NextCh.exit64_crit_edge:                         ; preds = %290
  %.pre88 = load i32, ptr %6, align 4
  br label %NextCh.exit64

299:                                              ; preds = %290
  %300 = load i32, ptr %162, align 8
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %310

302:                                              ; preds = %299
  %303 = add nsw i32 %300, -1
  store i32 %303, ptr %162, align 8
  %304 = zext nneg i32 %300 to i64
  %305 = getelementptr inbounds [20 x ptr], ptr %161, i64 0, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 256
  %308 = load ptr, ptr %307, align 8
  %309 = tail call i32 @fclose(ptr noundef %308)
  store i32 32, ptr %6, align 4
  br label %NextCh.exit64

310:                                              ; preds = %299
  store i32 0, ptr %6, align 4
  br label %NextCh.exit64

311:                                              ; preds = %275
  %312 = load ptr, ptr %274, align 8
  %313 = load i8, ptr %312, align 1
  %314 = sext i8 %313 to i32
  store i32 %314, ptr %6, align 4
  %.not17.i63 = icmp eq i8 %313, 0
  br i1 %.not17.i63, label %NextCh.exit64, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds i8, ptr %312, i64 1
  store ptr %316, ptr %274, align 8
  br label %NextCh.exit64

NextCh.exit64:                                    ; preds = %.NextCh.exit64_crit_edge, %302, %310, %311, %315
  %317 = phi i32 [ %.pre88, %.NextCh.exit64_crit_edge ], [ 32, %302 ], [ 0, %310 ], [ 0, %311 ], [ %314, %315 ]
  %318 = load ptr, ptr %5, align 8
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds i16, ptr %318, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = and i16 %321, 2048
  %.not40 = icmp eq i16 %322, 0
  br i1 %.not40, label %._crit_edge80, label %275, !llvm.loop !73

._crit_edge80:                                    ; preds = %NextCh.exit64, %NextCh.exit56
  %.036.lcssa = phi i32 [ 0, %NextCh.exit56 ], [ %.1, %NextCh.exit64 ]
  %323 = mul nsw i32 %.036.lcssa, %.035
  %324 = load double, ptr %4, align 8
  %325 = sitofp i32 %323 to double
  %326 = tail call double @pow(double noundef 1.000000e+01, double noundef %325) #17
  %327 = fmul double %324, %326
  store double %327, ptr %4, align 8
  br label %328

328:                                              ; preds = %._crit_edge80, %156
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @InStringSymbol(ptr nocapture noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 271364
  %3 = getelementptr inbounds i8, ptr %0, i64 271432
  %4 = getelementptr inbounds i8, ptr %0, i64 271592
  %5 = getelementptr inbounds i8, ptr %0, i64 271416
  br label %NextCh.exit

NextCh.exit:                                      ; preds = %NextCh.exit.backedge, %1
  %6 = load i32, ptr %2, align 4
  switch i32 %6, label %151 [
    i32 32, label %7
    i32 9, label %7
    i32 39, label %41
    i32 34, label %41
  ]

7:                                                ; preds = %NextCh.exit, %NextCh.exit
  %8 = load i32, ptr %4, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20 x ptr], ptr %3, i64 0, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 256
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %35, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @fgetc(ptr noundef nonnull %13)
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %4, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20 x ptr], ptr %3, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @feof(ptr noundef %21) #17
  %.not18.i = icmp eq i32 %22, 0
  br i1 %.not18.i, label %NextCh.exit.backedge, label %23

NextCh.exit.backedge:                             ; preds = %14, %26, %34, %35, %39
  br label %NextCh.exit, !llvm.loop !74

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %4, align 8
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr inbounds [20 x ptr], ptr %3, i64 0, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @fclose(ptr noundef %32)
  store i32 32, ptr %2, align 4
  br label %NextCh.exit.backedge

34:                                               ; preds = %23
  store i32 0, ptr %2, align 4
  br label %NextCh.exit.backedge

35:                                               ; preds = %7
  %36 = load ptr, ptr %5, align 8
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  store i32 %38, ptr %2, align 4
  %.not17.i = icmp eq i8 %37, 0
  br i1 %.not17.i, label %NextCh.exit.backedge, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %36, i64 1
  store ptr %40, ptr %5, align 8
  br label %NextCh.exit.backedge

41:                                               ; preds = %NextCh.exit, %NextCh.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 271392
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %4, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20 x ptr], ptr %3, i64 0, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 256
  %50 = load ptr, ptr %49, align 8
  %.not.i21 = icmp eq ptr %50, null
  br i1 %.not.i21, label %72, label %51

51:                                               ; preds = %41
  %52 = tail call i32 @fgetc(ptr noundef nonnull %50)
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %4, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [20 x ptr], ptr %3, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 256
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @feof(ptr noundef %58) #17
  %.not18.i22 = icmp eq i32 %59, 0
  br i1 %.not18.i22, label %.NextCh.exit24_crit_edge, label %60

.NextCh.exit24_crit_edge:                         ; preds = %51
  %.pre = load i32, ptr %2, align 4
  br label %NextCh.exit24

60:                                               ; preds = %51
  %61 = load i32, ptr %4, align 8
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = add nsw i32 %61, -1
  store i32 %64, ptr %4, align 8
  %65 = zext nneg i32 %61 to i64
  %66 = getelementptr inbounds [20 x ptr], ptr %3, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 256
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @fclose(ptr noundef %69)
  store i32 32, ptr %2, align 4
  br label %NextCh.exit24

71:                                               ; preds = %60
  store i32 0, ptr %2, align 4
  br label %NextCh.exit24

72:                                               ; preds = %41
  %73 = load ptr, ptr %5, align 8
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  store i32 %75, ptr %2, align 4
  %.not17.i23 = icmp eq i8 %74, 0
  br i1 %.not17.i23, label %NextCh.exit24, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %73, i64 1
  store ptr %77, ptr %5, align 8
  br label %NextCh.exit24

NextCh.exit24:                                    ; preds = %.NextCh.exit24_crit_edge, %63, %71, %72, %76
  %78 = phi i32 [ %.pre, %.NextCh.exit24_crit_edge ], [ 32, %63 ], [ 0, %71 ], [ 0, %72 ], [ %75, %76 ]
  %.fr = freeze i32 %78
  %.not1839 = icmp eq i32 %.fr, %6
  br i1 %.not1839, label %switch.early.test._crit_edge, label %switch.early.test

switch.early.test:                                ; preds = %NextCh.exit24, %NextCh.exit28
  %79 = phi i32 [ %.fr42, %NextCh.exit28 ], [ %.fr, %NextCh.exit24 ]
  switch i32 %79, label %80 [
    i32 13, label %switch.early.test._crit_edge
    i32 10, label %switch.early.test._crit_edge
    i32 0, label %switch.early.test._crit_edge
  ]

80:                                               ; preds = %switch.early.test
  %81 = load ptr, ptr %42, align 8
  %82 = trunc i32 %79 to i8
  tail call fastcc void @StringAppend(ptr noundef %81, i8 noundef signext %82)
  %83 = load i32, ptr %4, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x ptr], ptr %3, i64 0, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 256
  %88 = load ptr, ptr %87, align 8
  %.not.i25 = icmp eq ptr %88, null
  br i1 %.not.i25, label %110, label %89

89:                                               ; preds = %80
  %90 = tail call i32 @fgetc(ptr noundef nonnull %88)
  store i32 %90, ptr %2, align 4
  %91 = load i32, ptr %4, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x ptr], ptr %3, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 256
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @feof(ptr noundef %96) #17
  %.not18.i26 = icmp eq i32 %97, 0
  br i1 %.not18.i26, label %.NextCh.exit28_crit_edge, label %98

.NextCh.exit28_crit_edge:                         ; preds = %89
  %.pre44 = load i32, ptr %2, align 4
  br label %NextCh.exit28

98:                                               ; preds = %89
  %99 = load i32, ptr %4, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %98
  %102 = add nsw i32 %99, -1
  store i32 %102, ptr %4, align 8
  %103 = zext nneg i32 %99 to i64
  %104 = getelementptr inbounds [20 x ptr], ptr %3, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 256
  %107 = load ptr, ptr %106, align 8
  %108 = tail call i32 @fclose(ptr noundef %107)
  store i32 32, ptr %2, align 4
  br label %NextCh.exit28

109:                                              ; preds = %98
  store i32 0, ptr %2, align 4
  br label %NextCh.exit28

110:                                              ; preds = %80
  %111 = load ptr, ptr %5, align 8
  %112 = load i8, ptr %111, align 1
  %113 = sext i8 %112 to i32
  store i32 %113, ptr %2, align 4
  %.not17.i27 = icmp eq i8 %112, 0
  br i1 %.not17.i27, label %NextCh.exit28, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %111, i64 1
  store ptr %115, ptr %5, align 8
  br label %NextCh.exit28

NextCh.exit28:                                    ; preds = %.NextCh.exit28_crit_edge, %101, %109, %110, %114
  %116 = phi i32 [ %.pre44, %.NextCh.exit28_crit_edge ], [ 32, %101 ], [ 0, %109 ], [ 0, %110 ], [ %113, %114 ]
  %.fr42 = freeze i32 %116
  %.not18 = icmp eq i32 %.fr42, %6
  br i1 %.not18, label %switch.early.test._crit_edge, label %switch.early.test, !llvm.loop !75

switch.early.test._crit_edge:                     ; preds = %NextCh.exit28, %switch.early.test, %switch.early.test, %switch.early.test, %NextCh.exit24
  %117 = getelementptr inbounds i8, ptr %0, i64 271360
  store i32 4, ptr %117, align 8
  %118 = load i32, ptr %4, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [20 x ptr], ptr %3, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 256
  %123 = load ptr, ptr %122, align 8
  %.not.i29 = icmp eq ptr %123, null
  br i1 %.not.i29, label %145, label %124

124:                                              ; preds = %switch.early.test._crit_edge
  %125 = tail call i32 @fgetc(ptr noundef nonnull %123)
  store i32 %125, ptr %2, align 4
  %126 = load i32, ptr %4, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [20 x ptr], ptr %3, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 256
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 @feof(ptr noundef %131) #17
  %.not18.i30 = icmp eq i32 %132, 0
  br i1 %.not18.i30, label %NextCh.exit32, label %133

133:                                              ; preds = %124
  %134 = load i32, ptr %4, align 8
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = add nsw i32 %134, -1
  store i32 %137, ptr %4, align 8
  %138 = zext nneg i32 %134 to i64
  %139 = getelementptr inbounds [20 x ptr], ptr %3, i64 0, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 256
  %142 = load ptr, ptr %141, align 8
  %143 = tail call i32 @fclose(ptr noundef %142)
  store i32 32, ptr %2, align 4
  br label %NextCh.exit32

144:                                              ; preds = %133
  store i32 0, ptr %2, align 4
  br label %NextCh.exit32

145:                                              ; preds = %switch.early.test._crit_edge
  %146 = load ptr, ptr %5, align 8
  %147 = load i8, ptr %146, align 1
  %148 = sext i8 %147 to i32
  store i32 %148, ptr %2, align 4
  %.not17.i31 = icmp eq i8 %147, 0
  br i1 %.not17.i31, label %NextCh.exit32, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %146, i64 1
  store ptr %150, ptr %5, align 8
  br label %NextCh.exit32

151:                                              ; preds = %NextCh.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.132)
  br label %NextCh.exit32

NextCh.exit32:                                    ; preds = %149, %145, %144, %136, %124, %151
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @GetVal(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 271360
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %37 [
    i32 6, label %7
    i32 3, label %8
    i32 1, label %17
    i32 2, label %22
    i32 4, label %28
  ]

7:                                                ; preds = %4
  store i8 0, ptr %1, align 1
  %.pre = zext nneg i32 %2 to i64
  br label %38

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 271384
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %.val23 = load ptr, ptr %11, align 8
  %12 = zext nneg i32 %2 to i64
  %13 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %.val23, i64 noundef %12) #17
  %14 = sext i32 %2 to i64
  %15 = getelementptr i8, ptr %1, i64 %14
  %16 = getelementptr i8, ptr %15, i64 -1
  store i8 0, ptr %16, align 1
  br label %38

17:                                               ; preds = %4
  %18 = zext nneg i32 %2 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 271368
  %20 = load i32, ptr %19, align 8
  %21 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %18, ptr noundef nonnull @.str.108, i32 noundef %20) #17
  br label %38

22:                                               ; preds = %4
  %23 = zext nneg i32 %2 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 271608
  %25 = getelementptr inbounds i8, ptr %0, i64 271376
  %26 = load double, ptr %25, align 8
  %27 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef %23, ptr noundef nonnull %24, double noundef %26) #17
  br label %38

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %0, i64 271392
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %30, i64 16
  %.val = load ptr, ptr %31, align 8
  %32 = zext nneg i32 %2 to i64
  %33 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %.val, i64 noundef %32) #17
  %34 = sext i32 %2 to i64
  %35 = getelementptr i8, ptr %1, i64 %34
  %36 = getelementptr i8, ptr %35, i64 -1
  store i8 0, ptr %36, align 1
  br label %38

37:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %3)
  br label %40

38:                                               ; preds = %28, %22, %17, %8, %7
  %.pre-phi = phi i64 [ %32, %28 ], [ %23, %22 ], [ %18, %17 ], [ %12, %8 ], [ %.pre, %7 ]
  %39 = getelementptr inbounds i8, ptr %1, i64 %.pre-phi
  store i8 0, ptr %39, align 1
  br label %40

40:                                               ; preds = %38, %37
  %.0 = phi i32 [ 0, %37 ], [ 1, %38 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocToneCurves(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsFreeToneCurveTriple(ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocCLutFloat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7, !12}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7, !12}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7, !12}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7, !12}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7, !12}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7, !12}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7, !12}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
