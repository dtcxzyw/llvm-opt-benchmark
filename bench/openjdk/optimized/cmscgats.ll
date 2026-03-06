; ModuleID = 'bench/openjdk/original/cmscgats.ll'
source_filename = "bench/openjdk/original/cmscgats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PROPERTY = type { ptr, i32 }
%struct.KEYWORD = type { ptr, i32 }
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 271336
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 271736
  br label %7

7:                                                ; preds = %.preheader, %13
  %.024 = phi ptr [ %5, %.preheader ], [ %8, %13 ]
  %8 = load ptr, ptr %.024, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not23 = icmp eq ptr %10, null
  br i1 %.not23, label %13, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  tail call void @_cmsFree(ptr noundef %12, ptr noundef nonnull %10) #19
  br label %13

13:                                               ; preds = %11, %7
  %14 = load ptr, ptr %6, align 8
  tail call void @_cmsFree(ptr noundef %14, ptr noundef nonnull %.024) #19
  %.not21 = icmp eq ptr %8, null
  br i1 %.not21, label %.loopexit, label %7, !llvm.loop !6

.loopexit:                                        ; preds = %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 271600
  %16 = load ptr, ptr %15, align 8
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %20, label %17

17:                                               ; preds = %.loopexit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 271736
  %19 = load ptr, ptr %18, align 8
  tail call void @_cmsFree(ptr noundef %19, ptr noundef nonnull %16) #19
  br label %20

20:                                               ; preds = %17, %.loopexit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 271736
  %22 = load ptr, ptr %21, align 8
  tail call void @_cmsFree(ptr noundef %22, ptr noundef nonnull %0) #19
  br label %23

23:                                               ; preds = %1, %20
  ret void
}

declare void @_cmsFree(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @cmsIT8SetTable(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr %0, align 8
  %.not = icmp ult i32 %1, %3
  br i1 %.not, label %12, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %1, %3
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw [1064 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1056
  %10 = add i32 %1, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  store i32 %10, ptr %0, align 8
  br label %12

11:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef %1)
  br label %14

12:                                               ; preds = %6, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %13, align 4
  br label %14

14:                                               ; preds = %12, %11
  %.0 = phi i32 [ %1, %12 ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @SynError(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [256 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 255, ptr noundef %1, ptr noundef nonnull %5) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 255
  store i8 0, ptr %7, align 1
  call void @llvm.va_end.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 271432
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 271592
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 271424
  %15 = load i32, ptr %14, align 8
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1023, ptr noundef nonnull @.str.13, ptr noundef %13, i32 noundef %15, ptr noundef nonnull %3) #19
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1023
  store i8 0, ptr %17, align 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 271360
  store i32 8, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 271736
  %20 = load ptr, ptr %19, align 8
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef %20, i32 noundef 12, ptr noundef nonnull @.str.14, ptr noundef nonnull %4) #19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8Alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 271744) #19
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %2, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [1064 x i8], ptr %2, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1056
  %9 = add i32 %5, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 %9, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 271600
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 271336
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 271736
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 271344
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 271356
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 271352
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 271400
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 271408
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 271364
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %15, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i32 32, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 271416
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 271368
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 271376
  store double 0.000000e+00, ptr %23, align 8
  store i32 20480, ptr %17, align 8
  %24 = tail call ptr @_cmsMallocZero(ptr noundef %0, i32 noundef 20480) #19
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %.thread, label %25

25:                                               ; preds = %4
  %26 = load ptr, ptr %14, align 8
  %27 = tail call ptr @_cmsMallocZero(ptr noundef %26, i32 noundef 16) #19
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %14, align 8
  tail call void @_cmsFree(ptr noundef %30, ptr noundef nonnull %24) #19
  br label %.thread

.thread:                                          ; preds = %29, %4
  store ptr null, ptr %15, align 8
  br label %AllocChunk.exit

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %24, ptr %32, align 8
  %33 = load ptr, ptr %11, align 8
  store ptr %33, ptr %27, align 8
  store ptr %27, ptr %11, align 8
  store ptr %24, ptr %15, align 8
  %34 = load i32, ptr %16, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 %35
  %37 = add i32 %34, 264
  store i32 %37, ptr %16, align 4
  br label %AllocChunk.exit

AllocChunk.exit:                                  ; preds = %.thread, %31
  %.0.i = phi ptr [ %36, %31 ], [ null, %.thread ]
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 271432
  store ptr %.0.i, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 271592
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 271424
  store i32 1, ptr %40, align 8
  %41 = tail call fastcc ptr @StringAlloc(ptr noundef %2)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 271384
  store ptr %41, ptr %42, align 8
  %43 = tail call fastcc ptr @StringAlloc(ptr noundef %2)
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 271392
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 271608
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %45, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #19
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %2, align 8
  %.not.i.i43 = icmp ult i32 %46, %47
  br i1 %.not.i.i43, label %50, label %48

48:                                               ; preds = %AllocChunk.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %2, ptr noundef nonnull @.str.81, i32 noundef %46)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %cmsIT8SetSheetType.exit

50:                                               ; preds = %AllocChunk.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = zext i32 %46 to i64
  %53 = getelementptr inbounds nuw [1064 x i8], ptr %51, i64 %52
  br label %cmsIT8SetSheetType.exit

cmsIT8SetSheetType.exit:                          ; preds = %48, %50
  %.0.i.i44 = phi ptr [ %49, %48 ], [ %53, %50 ]
  %54 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %.0.i.i44, ptr noundef nonnull dereferenceable(9) @.str.2, i64 noundef 1023) #19
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i44, i64 1023
  store i8 0, ptr %55, align 1
  br label %56

56:                                               ; preds = %cmsIT8SetSheetType.exit, %56
  %indvars.iv = phi i64 [ 0, %cmsIT8SetSheetType.exit ], [ %indvars.iv.next, %56 ]
  %57 = getelementptr inbounds nuw [16 x i8], ptr @PredefinedProperties, i64 %indvars.iv
  %58 = load ptr, ptr %57, align 16
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load i32, ptr %59, align 8
  %61 = tail call fastcc ptr @AddToList(ptr noundef nonnull %2, ptr noundef nonnull %18, ptr noundef %58, ptr noundef null, ptr noundef null, i32 noundef %60)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 26
  br i1 %exitcond.not, label %.preheader, label %56, !llvm.loop !8

.preheader:                                       ; preds = %56, %.preheader
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %.preheader ], [ 0, %56 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr @PredefinedSampleID, i64 %indvars.iv49
  %63 = load ptr, ptr %62, align 8
  %64 = tail call fastcc ptr @AddToList(ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef %63, ptr noundef null, ptr noundef null, i32 noundef 0)
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond52.not = icmp eq i64 %indvars.iv.next50, 41
  br i1 %exitcond52.not, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %1
  ret ptr %2
}

declare ptr @_cmsMallocZero(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @StringAlloc(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 271344
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 271352
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 271356
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 271736
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @_cmsMallocZero(ptr noundef %14, i32 noundef %storemerge25.i) #19
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %AllocBigBlock.exit.i, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %13, align 8
  %18 = tail call ptr @_cmsMallocZero(ptr noundef %17, i32 noundef 16) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %13, align 8
  tail call void @_cmsFree(ptr noundef %21, ptr noundef nonnull %15) #19
  br label %AllocBigBlock.exit.i

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %15, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 271336
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
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 %30
  %32 = add i32 %29, 24
  store i32 %32, ptr %5, align 4
  store ptr %0, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 1024, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 12
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
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 271736
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr @_cmsMallocZero(ptr noundef %44, i32 noundef %storemerge25.i16) #19
  %.not.i.i17 = icmp eq ptr %45, null
  br i1 %.not.i.i17, label %AllocBigBlock.exit.i18, label %46

46:                                               ; preds = %39
  %47 = load ptr, ptr %43, align 8
  %48 = tail call ptr @_cmsMallocZero(ptr noundef %47, i32 noundef 16) #19
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load ptr, ptr %43, align 8
  tail call void @_cmsFree(ptr noundef %51, ptr noundef nonnull %45) #19
  br label %AllocBigBlock.exit.i18

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %45, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 271336
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
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 %61
  %63 = add i32 %60, 1024
  store i32 %63, ptr %5, align 4
  br label %AllocChunk.exit20

AllocChunk.exit20:                                ; preds = %56, %59
  %.0.i14 = phi ptr [ %62, %59 ], [ null, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %.0.i14, ptr %64, align 8
  br label %AllocChunk.exit.thread

AllocChunk.exit.thread:                           ; preds = %26, %AllocChunk.exit20
  %.0 = phi ptr [ %31, %AllocChunk.exit20 ], [ null, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden noundef i32 @cmsIT8SetSheetType(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [1064 x i8], ptr %9, i64 %10
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %.0.i, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 1023) #19
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1023
  store i8 0, ptr %13, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define hidden nonnull ptr @cmsIT8GetSheetType(ptr noundef captures(ret: address, provenance) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %3, %4
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw [1064 x i8], ptr %8, i64 %9
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %10, %7 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetComment(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr %1, align 1
  %.not7 = icmp eq i8 %4, 0
  br i1 %.not7, label %19, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %7, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %5
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [1064 x i8], ptr %12, i64 %13
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %14, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1040
  %16 = tail call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0)
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %3, %2, %GetTable.exit
  %.0 = phi i32 [ %18, %GetTable.exit ], [ 0, %2 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @AddToList(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load ptr, ptr %1, align 8
  %cond2949.i = icmp eq ptr %7, null
  br i1 %cond2949.i, label %.loopexit, label %.lr.ph.split.i.preheader

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
  %13 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %2, ptr noundef %14) #19
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
  %20 = getelementptr inbounds nuw i8, ptr %.131.i, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %.preheader.split.i
  %24 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %3, ptr noundef nonnull %21) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %IsAvailableOnList.exit, label %26

26:                                               ; preds = %23, %.preheader.split.i
  %.2 = phi ptr [ %.149, %.preheader.split.i ], [ %.131.i, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %.131.i, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not26.i = icmp eq ptr %28, null
  br i1 %.not26.i, label %.loopexit, label %.preheader.split.i, !llvm.loop !13

IsAvailableOnList.exit:                           ; preds = %23, %.split.us.i
  %.3 = phi ptr [ %.02130.i, %.split.us.i ], [ %.131.i, %23 ]
  %29 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.15) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %IsAvailableOnList.exit
  %32 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull @.str.16) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %86

34:                                               ; preds = %31, %IsAvailableOnList.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef %0, ptr noundef nonnull @.str.82, ptr noundef nonnull %2)
  br label %93

.loopexit:                                        ; preds = %17, %26, %.lr.ph.split.i.us, %6
  %.3.ph = phi ptr [ null, %6 ], [ %.2, %26 ], [ %.02130.i.us, %.lr.ph.split.i.us ], [ %.02130.i, %17 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 271344
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 271352
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 271356
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 271736
  %47 = load ptr, ptr %46, align 8
  %48 = tail call ptr @_cmsMallocZero(ptr noundef %47, i32 noundef %storemerge25.i) #19
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %AllocBigBlock.exit.i, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %46, align 8
  %51 = tail call ptr @_cmsMallocZero(ptr noundef %50, i32 noundef 16) #19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %46, align 8
  tail call void @_cmsFree(ptr noundef %54, ptr noundef nonnull %48) #19
  br label %AllocBigBlock.exit.i

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %48, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 271336
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
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 %63
  %65 = add i32 %62, 48
  store i32 %65, ptr %38, align 4
  %66 = tail call fastcc ptr @AllocString(ptr noundef nonnull %0, ptr noundef %2)
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
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
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 24
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
  %80 = getelementptr inbounds nuw i8, ptr %.3.ph, i64 16
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
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr null, ptr %85, align 8
  br label %86

86:                                               ; preds = %31, %84
  %.048 = phi ptr [ %64, %84 ], [ %.3, %31 ]
  %87 = getelementptr inbounds nuw i8, ptr %.048, i64 40
  store i32 %5, ptr %87, align 8
  %.not35 = icmp eq ptr %4, null
  br i1 %.not35, label %91, label %88

88:                                               ; preds = %86
  %89 = tail call fastcc ptr @AllocString(ptr noundef %0, ptr noundef nonnull %4)
  %90 = getelementptr inbounds nuw i8, ptr %.048, i64 32
  store ptr %89, ptr %90, align 8
  br label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %.048, i64 32
  store ptr null, ptr %92, align 8
  br label %93

93:                                               ; preds = %88, %91, %AllocChunk.exit.thread, %34
  %.028 = phi ptr [ null, %34 ], [ null, %AllocChunk.exit.thread ], [ %.048, %91 ], [ %.048, %88 ]
  ret ptr %.028
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetPropertyStr(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %20, label %4

4:                                                ; preds = %3
  %5 = load i8, ptr %2, align 1
  %.not8 = icmp eq i8 %5, 0
  br i1 %.not8, label %20, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %8, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [1064 x i8], ptr %13, i64 %14
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %10, %12
  %.0.i = phi ptr [ %11, %10 ], [ %15, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1040
  %17 = tail call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %1, ptr noundef null, ptr noundef nonnull %2, i32 noundef 1)
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %4, %3, %GetTable.exit
  %.0 = phi i32 [ %19, %GetTable.exit ], [ 0, %3 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetPropertyDbl(ptr noundef captures(none) %0, ptr noundef %1, double noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 271608
  %6 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1023, ptr noundef nonnull %5, double noundef %2) #19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %8, %9
  br i1 %.not.i, label %12, label %10

10:                                               ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %8)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = zext i32 %8 to i64
  %15 = getelementptr inbounds nuw [1064 x i8], ptr %13, i64 %14
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %10, %12
  %.0.i = phi ptr [ %11, %10 ], [ %15, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1040
  %17 = call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %16, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4, i32 noundef 0)
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetPropertyHex(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [1024 x i8], align 16
  %5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 1023, ptr noundef nonnull @.str.4, i32 noundef %2) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %7, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = zext i32 %7 to i64
  %14 = getelementptr inbounds nuw [1064 x i8], ptr %12, i64 %13
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %14, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1040
  %16 = call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %1, ptr noundef null, ptr noundef nonnull %4, i32 noundef 2)
  %17 = icmp ne ptr %16, null
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetPropertyUncooked(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %5, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [1064 x i8], ptr %10, i64 %11
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1040
  %14 = tail call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %13, ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef 0)
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetPropertyMulti(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [1064 x i8], ptr %11, i64 %12
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %13, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1040
  %15 = tail call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 4)
  %16 = icmp ne ptr %15, null
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8GetProperty(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [1064 x i8], ptr %9, i64 %10
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1040
  %13 = load ptr, ptr %12, align 8
  %cond2949.i = icmp eq ptr %13, null
  br i1 %cond2949.i, label %IsAvailableOnList.exit.thread, label %.lr.ph.split.i.preheader

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
  %18 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %1, ptr noundef %19) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %IsAvailableOnList.exit, label %22

22:                                               ; preds = %17, %.lr.ph.split.i
  %23 = load ptr, ptr %.02130.i, align 8
  %cond.i = icmp eq ptr %23, null
  br i1 %cond.i, label %IsAvailableOnList.exit.thread, label %.lr.ph.split.ithread-pre-split, !llvm.loop !15

IsAvailableOnList.exit:                           ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %IsAvailableOnList.exit.thread

IsAvailableOnList.exit.thread:                    ; preds = %22, %.lr.ph.split.i.preheader, %GetTable.exit, %IsAvailableOnList.exit
  %.0 = phi ptr [ %25, %IsAvailableOnList.exit ], [ null, %GetTable.exit ], [ null, %.lr.ph.split.i.preheader ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden double @cmsIT8GetPropertyDbl(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %4, %5
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [1064 x i8], ptr %9, i64 %10
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %8, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1040
  %13 = load ptr, ptr %12, align 8
  %cond2949.i.i = icmp eq ptr %13, null
  br i1 %cond2949.i.i, label %cmsIT8GetProperty.exit.thread, label %.lr.ph.split.i.preheader.i

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
  %18 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %1, ptr noundef %19) #19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %cmsIT8GetProperty.exit, label %22

22:                                               ; preds = %17, %.lr.ph.split.i.i
  %23 = load ptr, ptr %.02130.i.i, align 8
  %cond.i.i = icmp eq ptr %23, null
  br i1 %cond.i.i, label %cmsIT8GetProperty.exit.thread, label %.lr.ph.split.ithread-pre-split.i, !llvm.loop !15

cmsIT8GetProperty.exit:                           ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 32
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

; Function Attrs: nofree nounwind memory(read, errnomem: readwrite) uwtable
define internal fastcc double @ParseFloatNumber(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %76, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 1
  switch i8 %4, label %9 [
    i8 45, label %5
    i8 43, label %5
  ]

5:                                                ; preds = %3, %3
  %6 = icmp eq i8 %4, 45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
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
  %11 = tail call ptr @__ctype_b_loc() #20
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %.lr.ph, %19
  %14 = phi i8 [ %10, %.lr.ph ], [ %25, %19 ]
  %.05885 = phi double [ 0.000000e+00, %.lr.ph ], [ %23, %19 ]
  %.16184 = phi ptr [ %.060, %.lr.ph ], [ %24, %19 ]
  %15 = sext i8 %14 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 2048
  %.not70 = icmp eq i16 %18, 0
  br i1 %.not70, label %.critedge, label %19

19:                                               ; preds = %13
  %20 = sext i8 %14 to i32
  %21 = add nsw i32 %20, -48
  %22 = sitofp i32 %21 to double
  %23 = tail call double @llvm.fmuladd.f64(double %.05885, double 1.000000e+01, double %22)
  %24 = getelementptr inbounds nuw i8, ptr %.16184, i64 1
  %25 = load i8, ptr %24, align 1
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %.thread, label %13, !llvm.loop !16

.critedge:                                        ; preds = %13
  %26 = icmp eq i8 %14, 46
  br i1 %26, label %.preheader, label %.thread119

.preheader:                                       ; preds = %.critedge
  %.586 = getelementptr inbounds nuw i8, ptr %.16184, i64 1
  %27 = load i8, ptr %.586, align 1
  %.not7187 = icmp eq i8 %27, 0
  br i1 %.not7187, label %41, label %.lr.ph91

.lr.ph91:                                         ; preds = %.preheader, %33
  %28 = phi i8 [ %39, %33 ], [ %27, %.preheader ]
  %.590 = phi ptr [ %.5, %33 ], [ %.586, %.preheader ]
  %.05589 = phi i32 [ %38, %33 ], [ 0, %.preheader ]
  %.05688 = phi double [ %37, %33 ], [ 0.000000e+00, %.preheader ]
  %29 = sext i8 %28 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %12, i64 %29
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
  %.5 = getelementptr inbounds nuw i8, ptr %.590, i64 1
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
  %42 = tail call double @pow(double noundef 1.000000e+01, double noundef %.055.lcssa) #19
  %43 = fdiv double %.056.lcssa, %42
  %44 = fadd double %.05885, %43
  %.pr.pre = load i8, ptr %.5.lcssa, align 1
  %.not73 = icmp eq i8 %.pr.pre, 0
  br i1 %.not73, label %.thread, label %.thread119

.thread119:                                       ; preds = %.critedge, %41
  %.159.ph126 = phi double [ %44, %41 ], [ %.05885, %.critedge ]
  %.3.ph125 = phi ptr [ %.5.lcssa, %41 ], [ %.16184, %.critedge ]
  %.pr124 = phi i8 [ %.pr.pre, %41 ], [ %14, %.critedge ]
  %45 = sext i8 %.pr124 to i32
  %46 = tail call i32 @toupper(i32 noundef %45) #21
  %47 = icmp eq i32 %46, 69
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %.thread119
  %49 = getelementptr inbounds nuw i8, ptr %.3.ph125, i64 1
  %50 = load i8, ptr %49, align 1
  switch i8 %50, label %53 [
    i8 45, label %thread-pre-split
    i8 43, label %51
  ]

51:                                               ; preds = %48
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %48, %51
  %.053.ph = phi i32 [ 1, %51 ], [ -1, %48 ]
  %52 = getelementptr inbounds nuw i8, ptr %.3.ph125, i64 2
  %.pr = load i8, ptr %52, align 1
  br label %53

53:                                               ; preds = %thread-pre-split, %48
  %54 = phi i8 [ %.pr, %thread-pre-split ], [ %50, %48 ]
  %.8 = phi ptr [ %52, %thread-pre-split ], [ %49, %48 ]
  %.053 = phi i32 [ %.053.ph, %thread-pre-split ], [ 1, %48 ]
  %.not7499 = icmp eq i8 %54, 0
  br i1 %.not7499, label %.critedge4, label %.lr.ph102

.lr.ph102:                                        ; preds = %53, %60
  %55 = phi i8 [ %70, %60 ], [ %54, %53 ]
  %.054101 = phi i32 [ %.1, %60 ], [ 0, %53 ]
  %.9100 = phi ptr [ %69, %60 ], [ %.8, %53 ]
  %56 = sext i8 %55 to i64
  %57 = getelementptr inbounds [2 x i8], ptr %12, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 2048
  %.not75 = icmp eq i16 %59, 0
  br i1 %.not75, label %.critedge4.loopexit, label %60

60:                                               ; preds = %.lr.ph102
  %61 = sext i8 %55 to i32
  %62 = add nsw i32 %61, -48
  %63 = sitofp i32 %.054101 to double
  %64 = sitofp i32 %62 to double
  %65 = tail call double @llvm.fmuladd.f64(double %63, double 1.000000e+01, double %64)
  %66 = fcmp olt double %65, 0x41DFFFFFFFC00000
  %67 = mul nsw i32 %.054101, 10
  %68 = add nsw i32 %62, %67
  %.1 = select i1 %66, i32 %68, i32 %.054101
  %69 = getelementptr inbounds nuw i8, ptr %.9100, i64 1
  %70 = load i8, ptr %69, align 1
  %.not74 = icmp eq i8 %70, 0
  br i1 %.not74, label %.critedge4.loopexit, label %.lr.ph102, !llvm.loop !18

.critedge4.loopexit:                              ; preds = %60, %.lr.ph102
  %.054.lcssa.ph = phi i32 [ %.054101, %.lr.ph102 ], [ %.1, %60 ]
  %71 = mul nsw i32 %.054.lcssa.ph, %.053
  %72 = sitofp i32 %71 to double
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.loopexit, %53
  %.054.lcssa = phi double [ 0.000000e+00, %53 ], [ %72, %.critedge4.loopexit ]
  %73 = tail call double @pow(double noundef 1.000000e+01, double noundef %.054.lcssa) #19
  %74 = fmul double %.159.ph126, %73
  br label %.thread

.thread:                                          ; preds = %19, %9, %.critedge4, %.thread119, %41
  %.2 = phi double [ %74, %.critedge4 ], [ %.159.ph126, %.thread119 ], [ %44, %41 ], [ 0.000000e+00, %9 ], [ %23, %19 ]
  %75 = fmul double %.057, %.2
  br label %76

76:                                               ; preds = %1, %.thread
  %.0 = phi double [ %75, %.thread ], [ 0.000000e+00, %1 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8GetPropertyMulti(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %5, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [1064 x i8], ptr %10, i64 %11
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1040
  %14 = load ptr, ptr %13, align 8
  %cond2949.i = icmp eq ptr %14, null
  br i1 %cond2949.i, label %IsAvailableOnList.exit.thread, label %.lr.ph.split.i.preheader

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
  %19 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %1, ptr noundef %20) #19
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
  %26 = getelementptr inbounds nuw i8, ptr %.131.i, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %.preheader.split.i
  %30 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %2, ptr noundef nonnull %27) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %IsAvailableOnList.exit, label %32

32:                                               ; preds = %29, %.preheader.split.i
  %33 = getelementptr inbounds nuw i8, ptr %.131.i, i64 16
  %34 = load ptr, ptr %33, align 8
  %.not26.i = icmp eq ptr %34, null
  br i1 %.not26.i, label %IsAvailableOnList.exit.thread, label %.preheader.split.i, !llvm.loop !13

IsAvailableOnList.exit:                           ; preds = %29, %.split.us.i
  %.2 = phi ptr [ %.02130.i, %.split.us.i ], [ %.131.i, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  %36 = load ptr, ptr %35, align 8
  br label %IsAvailableOnList.exit.thread

IsAvailableOnList.exit.thread:                    ; preds = %23, %32, %.lr.ph.split.i.preheader, %GetTable.exit, %IsAvailableOnList.exit
  %.0 = phi ptr [ %36, %IsAvailableOnList.exit ], [ null, %32 ], [ null, %GetTable.exit ], [ null, %.lr.ph.split.i.preheader ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetDataFormat(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %5, %6
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [1064 x i8], ptr %10, i64 %11
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %9, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1048
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %GetTable.exit.i
  %16 = tail call fastcc i32 @AllocateDataFormat(ptr noundef nonnull %0)
  %.not14.i = icmp eq i32 %16, 0
  br i1 %.not14.i, label %SetDataFormat.exit, label %17

17:                                               ; preds = %15, %GetTable.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1024
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %1, %19
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
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  store ptr %25, ptr %28, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds [8 x i8], ptr %29, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %SetDataFormat.exit, label %33

33:                                               ; preds = %24, %22
  br label %SetDataFormat.exit

SetDataFormat.exit:                               ; preds = %15, %21, %24, %33
  %.0.i = phi i32 [ 0, %21 ], [ 0, %15 ], [ 1, %33 ], [ 0, %24 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SaveToFile(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.SAVESTREAM, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.5)
  store ptr %5, ptr %3, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %28, label %.preheader

.preheader:                                       ; preds = %2
  %6 = load i32, ptr %0, align 8
  %.not18 = icmp eq i32 %6, 0
  br i1 %.not18, label %._crit_edge, label %cmsIT8SetTable.exit.lr.ph

cmsIT8SetTable.exit.lr.ph:                        ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %cmsIT8SetTable.exit

cmsIT8SetTable.exit:                              ; preds = %cmsIT8SetTable.exit.lr.ph, %19
  %9 = phi i32 [ 0, %cmsIT8SetTable.exit.lr.ph ], [ %20, %19 ]
  store i32 %9, ptr %7, align 4
  %exitcond = icmp eq i32 %9, -2147483648
  br i1 %exitcond, label %25, label %GetTable.exit

GetTable.exit:                                    ; preds = %cmsIT8SetTable.exit
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw [1064 x i8], ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1056
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %GetTable.exit
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1048
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  call fastcc void @WriteHeader(ptr noundef nonnull %0, ptr noundef %3)
  call fastcc void @WriteDataFormat(ptr noundef %3, ptr noundef nonnull %0)
  call fastcc void @WriteData(ptr noundef %3, ptr noundef nonnull %0)
  %20 = add nuw i32 %9, 1
  %21 = load i32, ptr %0, align 8
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %cmsIT8SetTable.exit, label %._crit_edge.loopexit, !llvm.loop !20

._crit_edge.loopexit:                             ; preds = %19
  %.pre = load ptr, ptr %3, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %.preheader ]
  %24 = tail call i32 @fclose(ptr noundef %23)
  %.not14 = icmp eq i32 %24, 0
  %. = zext i1 %.not14 to i32
  br label %28

25:                                               ; preds = %15, %GetTable.exit, %cmsIT8SetTable.exit
  %26 = load ptr, ptr %3, align 8
  %27 = tail call i32 @fclose(ptr noundef %26)
  br label %28

28:                                               ; preds = %._crit_edge, %2, %25
  %.0 = phi i32 [ 0, %25 ], [ %., %._crit_edge ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @WriteHeader(ptr noundef captures(none) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [1064 x i8], ptr %9, i64 %10
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i) #21
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
  br label %WriteStr.exit

22:                                               ; preds = %GetTable.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %WriteStr.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %16, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = and i64 %12, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %.0.i, i64 %33, i1 false)
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %33
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
  br label %WriteStr.exit49

42:                                               ; preds = %WriteStr.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not16.i48 = icmp eq ptr %44, null
  br i1 %.not16.i48, label %WriteStr.exit49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp ugt i32 %37, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit49

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  store i8 10, ptr %52, align 1
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store ptr %54, ptr %51, align 8
  br label %WriteStr.exit49

WriteStr.exit49:                                  ; preds = %39, %41, %42, %49, %50
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1040
  %.03979 = load ptr, ptr %55, align 8
  %.not80 = icmp eq ptr %.03979, null
  br i1 %.not80, label %.loopexit75, label %.lr.ph82

.lr.ph82:                                         ; preds = %WriteStr.exit49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 271400
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %60

60:                                               ; preds = %.lr.ph82, %WriteStr.exit61
  %.03981 = phi ptr [ %.03979, %.lr.ph82 ], [ %.039, %WriteStr.exit61 ]
  %61 = getelementptr inbounds nuw i8, ptr %.03981, i64 8
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit53

78:                                               ; preds = %74
  %79 = load ptr, ptr %59, align 8
  store i32 539167267, ptr %79, align 1
  %80 = load ptr, ptr %59, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store ptr %81, ptr %59, align 8
  br label %WriteStr.exit53

WriteStr.exit53:                                  ; preds = %69, %71, %72, %77, %78
  %82 = getelementptr inbounds nuw i8, ptr %.03981, i64 32
  %83 = load ptr, ptr %82, align 8
  %84 = load i8, ptr %83, align 1
  %.not4477 = icmp eq i8 %84, 0
  br i1 %.not4477, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %WriteStr.exit53, %WriteStr.exit57
  %85 = phi i8 [ %107, %WriteStr.exit57 ], [ %84, %WriteStr.exit53 ]
  %.078 = phi ptr [ %106, %WriteStr.exit57 ], [ %83, %WriteStr.exit53 ]
  %86 = sext i8 %85 to i32
  tail call void (ptr, ptr, ...) @Writef(ptr noundef %1, ptr noundef nonnull @.str.87, i32 noundef %86)
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit57

102:                                              ; preds = %98
  %103 = load ptr, ptr %59, align 8
  store i16 8227, ptr %103, align 1
  %104 = load ptr, ptr %59, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %105, ptr %59, align 8
  br label %WriteStr.exit57

WriteStr.exit57:                                  ; preds = %102, %101, %96, %95, %93, %.lr.ph
  %106 = getelementptr inbounds nuw i8, ptr %.078, i64 1
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit61

120:                                              ; preds = %116
  %121 = load ptr, ptr %59, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %121, ptr noundef nonnull align 1 dereferenceable(3) @.str.88, i64 3, i1 false)
  %122 = load ptr, ptr %59, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 3
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
  %128 = getelementptr inbounds nuw i8, ptr %.02130.us.i, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %62, ptr noundef %129) #19
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
  %138 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select.i) #21
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit66

153:                                              ; preds = %149
  %154 = load ptr, ptr %59, align 8
  %155 = and i64 %138, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %154, ptr nonnull align 1 %spec.store.select.i, i64 %155, i1 false)
  %156 = load ptr, ptr %59, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 %155
  store ptr %157, ptr %59, align 8
  br label %WriteStr.exit66

WriteStr.exit66:                                  ; preds = %143, %146, %147, %152, %153
  %158 = getelementptr inbounds nuw i8, ptr %.03981, i64 32
  %159 = load ptr, ptr %158, align 8
  %.not43 = icmp eq ptr %159, null
  br i1 %.not43, label %177, label %160

160:                                              ; preds = %WriteStr.exit66
  %161 = getelementptr inbounds nuw i8, ptr %.03981, i64 40
  %162 = load i32, ptr %161, align 8
  switch i32 %162, label %176 [
    i32 0, label %163
    i32 1, label %164
    i32 2, label %satoi.exit
    i32 3, label %166
    i32 4, label %173
  ]

163:                                              ; preds = %160
  tail call void (ptr, ptr, ...) @Writef(ptr noundef %1, ptr noundef nonnull @.str.89, ptr noundef nonnull %159)
  br label %177

164:                                              ; preds = %160
  tail call void (ptr, ptr, ...) @Writef(ptr noundef %1, ptr noundef nonnull @.str.90, ptr noundef nonnull %159)
  br label %177

satoi.exit:                                       ; preds = %160
  %165 = tail call i32 @atoi(ptr noundef nonnull readonly %159) #21
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %165, i32 -2147483646)
  tail call void (ptr, ptr, ...) @Writef(ptr noundef %1, ptr noundef nonnull @.str.91, i32 noundef %spec.select.i)
  br label %177

166:                                              ; preds = %160
  %167 = tail call i32 @atoi(ptr noundef nonnull readonly %159) #21
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @satob.buf, i64 32), align 16
  %.not.i68 = icmp eq i32 %167, 0
  br i1 %.not.i68, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %166
  store i8 48, ptr getelementptr inbounds nuw (i8, ptr @satob.buf, i64 31), align 1
  br label %satob.exit

.lr.ph.i:                                         ; preds = %166, %.lr.ph.i
  %.116.i = phi ptr [ %171, %.lr.ph.i ], [ getelementptr inbounds nuw (i8, ptr @satob.buf, i64 32), %166 ]
  %.01015.i = phi i32 [ %172, %.lr.ph.i ], [ %167, %166 ]
  %168 = trunc i32 %.01015.i to i8
  %169 = and i8 %168, 1
  %170 = or disjoint i8 %169, 48
  %171 = getelementptr inbounds i8, ptr %.116.i, i64 -1
  store i8 %170, ptr %171, align 1
  %172 = lshr i32 %.01015.i, 1
  %.not13.i = icmp eq i32 %172, 0
  br i1 %.not13.i, label %satob.exit, label %.lr.ph.i, !llvm.loop !23

satob.exit:                                       ; preds = %.lr.ph.i, %.thread.i
  %.1.lcssa.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @satob.buf, i64 31), %.thread.i ], [ %171, %.lr.ph.i ]
  tail call void (ptr, ptr, ...) @Writef(ptr noundef %1, ptr noundef nonnull @.str.92, ptr noundef nonnull %.1.lcssa.i)
  br label %177

173:                                              ; preds = %160
  %174 = getelementptr inbounds nuw i8, ptr %.03981, i64 24
  %175 = load ptr, ptr %174, align 8
  tail call void (ptr, ptr, ...) @Writef(ptr noundef %1, ptr noundef nonnull @.str.93, ptr noundef %175, ptr noundef nonnull %159)
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit61

190:                                              ; preds = %186
  %191 = load ptr, ptr %59, align 8
  store i8 10, ptr %191, align 1
  %192 = load ptr, ptr %59, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1
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
define internal fastcc void @WriteDataFormat(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 8
  %.not.i = icmp ult i32 %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %1, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %GetTable.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [1064 x i8], ptr %9, i64 %10
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1048
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %WriteStr.exit37, label %14

14:                                               ; preds = %GetTable.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
  br label %WriteStr.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %WriteStr.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %17, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %32, ptr noundef nonnull align 1 dereferenceable(18) @.str.99, i64 18, i1 false)
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 18
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
  br label %WriteStr.exit22

41:                                               ; preds = %WriteStr.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not16.i21 = icmp eq ptr %43, null
  br i1 %.not16.i21, label %WriteStr.exit22, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %36, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit22

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8
  store i8 32, ptr %51, align 1
  %52 = load ptr, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 1
  store ptr %53, ptr %50, align 8
  br label %WriteStr.exit22

WriteStr.exit22:                                  ; preds = %38, %40, %41, %48, %49
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %1, align 8
  %.not.i.i = icmp ult i32 %54, %55
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %WriteStr.exit22
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %1, ptr noundef nonnull @.str.81, i32 noundef %54)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %GetTable.exit.i

58:                                               ; preds = %WriteStr.exit22
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = zext i32 %54 to i64
  %61 = getelementptr inbounds nuw [1064 x i8], ptr %59, i64 %60
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %58, %56
  %.0.i.i = phi ptr [ %57, %56 ], [ %61, %58 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1040
  %63 = load ptr, ptr %62, align 8
  %cond2949.i.i = icmp eq ptr %63, null
  br i1 %cond2949.i.i, label %.loopexit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %GetTable.exit.i, %68
  %.02130.i.i = phi ptr [ %69, %68 ], [ %63, %GetTable.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull @.str.15, ptr noundef %65) #19
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %cmsIT8GetProperty.exit, label %68

68:                                               ; preds = %.lr.ph.split.i.i
  %69 = load ptr, ptr %.02130.i.i, align 8
  %cond.i.i = icmp eq ptr %69, null
  br i1 %cond.i.i, label %.loopexit, label %.lr.ph.split.i.i, !llvm.loop !15

cmsIT8GetProperty.exit:                           ; preds = %.lr.ph.split.i.i
  %70 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 32
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.loopexit, label %satoi.exit

satoi.exit:                                       ; preds = %cmsIT8GetProperty.exit
  %73 = tail call i32 @atoi(ptr noundef nonnull readonly %71) #21
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %73, i32 -2147483646)
  %74 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1024
  %75 = load i32, ptr %74, align 8
  %.not17 = icmp sle i32 %spec.select.i, %75
  %76 = icmp sgt i32 %73, 0
  %or.cond = and i1 %.not17, %76
  br i1 %or.cond, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %satoi.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %80 = add nsw i32 %spec.select.i, -1
  %81 = zext nneg i32 %80 to i64
  %wide.trip.count = zext nneg i32 %spec.select.i to i64
  br label %82

82:                                               ; preds = %.lr.ph, %WriteStr.exit33
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %WriteStr.exit33 ]
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %indvars.iv
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %spec.store.select.i = select i1 %86, ptr @.str.95, ptr %85
  %87 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select.i) #21
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit28

106:                                              ; preds = %102
  %107 = load ptr, ptr %79, align 8
  %108 = and i64 %87, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %107, ptr nonnull align 1 %spec.store.select.i, i64 %108, i1 false)
  %109 = load ptr, ptr %79, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit33

126:                                              ; preds = %122
  %127 = load ptr, ptr %79, align 8
  %128 = load i8, ptr %120, align 1
  store i8 %128, ptr %127, align 1
  %129 = load ptr, ptr %79, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
  br label %WriteStr.exit37

137:                                              ; preds = %.loopexit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not16.i36 = icmp eq ptr %139, null
  br i1 %.not16.i36, label %WriteStr.exit37, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %142 = load i32, ptr %141, align 4
  %143 = icmp ugt i32 %132, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit37

145:                                              ; preds = %140
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load ptr, ptr %146, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %147, ptr noundef nonnull align 1 dereferenceable(16) @.str.101, i64 16, i1 false)
  %148 = load ptr, ptr %146, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %149, ptr %146, align 8
  br label %WriteStr.exit37

WriteStr.exit37:                                  ; preds = %145, %144, %137, %136, %134, %GetTable.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @WriteData(ptr noundef nonnull captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %1, align 8
  %.not.i = icmp ult i32 %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %1, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %GetTable.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [1064 x i8], ptr %9, i64 %10
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1056
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %WriteStr.exit71, label %14

14:                                               ; preds = %GetTable.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
  br label %WriteStr.exit

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not16.i = icmp eq ptr %24, null
  br i1 %.not16.i, label %WriteStr.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = icmp ugt i32 %17, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %32, ptr noundef nonnull align 1 dereferenceable(11) @.str.102, i64 11, i1 false)
  %33 = load ptr, ptr %31, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 11
  store ptr %34, ptr %31, align 8
  br label %WriteStr.exit

WriteStr.exit:                                    ; preds = %19, %21, %22, %29, %30
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %1, align 8
  %.not.i.i = icmp ult i32 %35, %36
  br i1 %.not.i.i, label %39, label %37

37:                                               ; preds = %WriteStr.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %1, ptr noundef nonnull @.str.81, i32 noundef %35)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %GetTable.exit.i

39:                                               ; preds = %WriteStr.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = zext i32 %35 to i64
  %42 = getelementptr inbounds nuw [1064 x i8], ptr %40, i64 %41
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %39, %37
  %.0.i.i = phi ptr [ %38, %37 ], [ %42, %39 ]
  %43 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1040
  %44 = load ptr, ptr %43, align 8
  %cond2949.i.i = icmp eq ptr %44, null
  br i1 %cond2949.i.i, label %.loopexit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %GetTable.exit.i, %49
  %.02130.i.i = phi ptr [ %50, %49 ], [ %44, %GetTable.exit.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull @.str.16, ptr noundef %46) #19
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %cmsIT8GetProperty.exit, label %49

49:                                               ; preds = %.lr.ph.split.i.i
  %50 = load ptr, ptr %.02130.i.i, align 8
  %cond.i.i = icmp eq ptr %50, null
  br i1 %cond.i.i, label %.loopexit, label %.lr.ph.split.i.i, !llvm.loop !15

cmsIT8GetProperty.exit:                           ; preds = %.lr.ph.split.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.loopexit, label %satoi.exit

satoi.exit:                                       ; preds = %cmsIT8GetProperty.exit
  %54 = tail call i32 @atoi(ptr noundef nonnull readonly %52) #21
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %54, i32 -2147483646)
  %55 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1028
  %56 = load i32, ptr %55, align 4
  %.not33 = icmp sle i32 %spec.select.i, %56
  %57 = icmp sgt i32 %54, 0
  %or.cond = and i1 %.not33, %57
  br i1 %or.cond, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %satoi.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1024
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit41

75:                                               ; preds = %71
  %76 = load ptr, ptr %60, align 8
  store i8 32, ptr %76, align 1
  %77 = load ptr, ptr %60, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
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
  %86 = getelementptr inbounds [8 x i8], ptr %82, i64 %85
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit45

102:                                              ; preds = %98
  %103 = load ptr, ptr %60, align 8
  store i16 8738, ptr %103, align 1
  %104 = load ptr, ptr %60, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 2
  store ptr %105, ptr %60, align 8
  br label %WriteStr.exit45

106:                                              ; preds = %.lr.ph
  %107 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %87, i32 noundef 32) #21
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit49thread-pre-split

121:                                              ; preds = %117
  %122 = load ptr, ptr %60, align 8
  store i8 34, ptr %122, align 1
  %123 = load ptr, ptr %60, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %124, ptr %60, align 8
  br label %WriteStr.exit49thread-pre-split

WriteStr.exit49thread-pre-split:                  ; preds = %121, %120, %114, %112
  %.pr = load ptr, ptr %0, align 8
  br label %WriteStr.exit49

WriteStr.exit49:                                  ; preds = %WriteStr.exit49thread-pre-split, %115
  %125 = phi ptr [ %.pr, %WriteStr.exit49thread-pre-split ], [ null, %115 ]
  %126 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #21
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit53

140:                                              ; preds = %136
  %141 = load ptr, ptr %60, align 8
  %142 = and i64 %126, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %141, ptr nonnull align 1 %87, i64 %142, i1 false)
  %143 = load ptr, ptr %60, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 %142
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit45

157:                                              ; preds = %153
  %158 = load ptr, ptr %60, align 8
  store i8 34, ptr %158, align 1
  %159 = load ptr, ptr %60, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 1
  store ptr %160, ptr %60, align 8
  br label %WriteStr.exit45

161:                                              ; preds = %106
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #21
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit45

177:                                              ; preds = %173
  %178 = load ptr, ptr %60, align 8
  %179 = and i64 %162, 4294967295
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %178, ptr nonnull align 1 %87, i64 %179, i1 false)
  %180 = load ptr, ptr %60, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 %179
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit67

198:                                              ; preds = %194
  %199 = load ptr, ptr %60, align 8
  %200 = load i8, ptr %185, align 1
  store i8 %200, ptr %199, align 1
  %201 = load ptr, ptr %60, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1
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
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
  br label %WriteStr.exit71

213:                                              ; preds = %.loopexit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %215 = load ptr, ptr %214, align 8
  %.not16.i70 = icmp eq ptr %215, null
  br i1 %.not16.i70, label %WriteStr.exit71, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %218 = load i32, ptr %217, align 4
  %219 = icmp ugt i32 %208, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit71

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load ptr, ptr %222, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %223, ptr noundef nonnull align 1 dereferenceable(9) @.str.105, i64 9, i1 false)
  %224 = load ptr, ptr %222, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 9
  store ptr %225, ptr %222, align 8
  br label %WriteStr.exit71

WriteStr.exit71:                                  ; preds = %221, %220, %213, %212, %210, %GetTable.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden noundef i32 @cmsIT8SaveToMem(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.SAVESTREAM, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %2, align 4
  %.not13 = icmp eq i32 %9, 0
  br i1 %.not13, label %13, label %10

10:                                               ; preds = %8
  %11 = add i32 %9, -1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 %11, ptr %12, align 4
  br label %13

13:                                               ; preds = %3, %8, %10
  %14 = load i32, ptr %0, align 8
  %.not16 = icmp eq i32 %14, 0
  br i1 %.not16, label %._crit_edge, label %cmsIT8SetTable.exit.lr.ph

cmsIT8SetTable.exit.lr.ph:                        ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br label %cmsIT8SetTable.exit

cmsIT8SetTable.exit:                              ; preds = %cmsIT8SetTable.exit.lr.ph, %cmsIT8SetTable.exit
  %.015 = phi i32 [ 0, %cmsIT8SetTable.exit.lr.ph ], [ %16, %cmsIT8SetTable.exit ]
  store i32 %.015, ptr %15, align 4
  call fastcc void @WriteHeader(ptr noundef nonnull %0, ptr noundef %4)
  call fastcc void @WriteDataFormat(ptr noundef %4, ptr noundef nonnull %0)
  call fastcc void @WriteData(ptr noundef %4, ptr noundef nonnull %0)
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
define hidden ptr @cmsIT8LoadFromMem(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
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
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv.i
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
  %.127.i = phi i32 [ %19, %18 ], [ %.02634.i, %12 ], [ %.02634.i, %15 ]
  %.125.i = phi i32 [ 0, %18 ], [ %spec.store.select4.i, %12 ], [ %.02435.i, %15 ]
  %.1.i = phi i32 [ %.02336.i, %18 ], [ %.02336.i, %12 ], [ %16, %15 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %IsMyBlock.exit.thread, label %.lr.ph.i, !llvm.loop !29

21:                                               ; preds = %7
  %22 = tail call ptr @cmsIT8Alloc(ptr noundef %0)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %IsMyBlock.exit.thread, label %23

23:                                               ; preds = %21
  %24 = add i32 %2, 1
  %25 = tail call ptr @_cmsMalloc(ptr noundef %0, i32 noundef %24) #19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 271600
  store ptr %25, ptr %26, align 8
  %27 = icmp eq ptr %25, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 271336
  %30 = load ptr, ptr %29, align 8
  %.not.i32 = icmp eq ptr %30, null
  br i1 %.not.i32, label %cmsIT8Free.exit, label %.preheader.i

.preheader.i:                                     ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 271736
  br label %32

32:                                               ; preds = %38, %.preheader.i
  %.024.i = phi ptr [ %30, %.preheader.i ], [ %33, %38 ]
  %33 = load ptr, ptr %.024.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not23.i = icmp eq ptr %35, null
  br i1 %.not23.i, label %38, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %31, align 8
  tail call void @_cmsFree(ptr noundef %37, ptr noundef nonnull %35) #19
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr %31, align 8
  tail call void @_cmsFree(ptr noundef %39, ptr noundef nonnull %.024.i) #19
  %.not21.i = icmp eq ptr %33, null
  br i1 %.not21.i, label %.loopexit.i, label %32, !llvm.loop !6

.loopexit.i:                                      ; preds = %38
  %.pre = load ptr, ptr %26, align 8
  %.not22.i = icmp eq ptr %.pre, null
  br i1 %.not22.i, label %cmsIT8Free.exit, label %40

40:                                               ; preds = %.loopexit.i
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 271736
  %42 = load ptr, ptr %41, align 8
  tail call void @_cmsFree(ptr noundef %42, ptr noundef nonnull %.pre) #19
  br label %cmsIT8Free.exit

cmsIT8Free.exit:                                  ; preds = %28, %.loopexit.i, %40
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 271736
  %44 = load ptr, ptr %43, align 8
  tail call void @_cmsFree(ptr noundef %44, ptr noundef nonnull %22) #19
  br label %IsMyBlock.exit.thread

45:                                               ; preds = %23
  %46 = zext i32 %2 to i64
  %47 = tail call ptr @strncpy(ptr noundef nonnull %25, ptr noundef nonnull %1, i64 noundef %46) #19
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 0, ptr %49, align 1
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 271432
  %51 = load ptr, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %51, i8 0, i64 255, i1 false)
  %52 = load ptr, ptr %26, align 8
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 271416
  store ptr %52, ptr %53, align 8
  %54 = add nsw i32 %.02634.i, -1
  %55 = tail call fastcc i32 @ParseIT8(ptr noundef %22, i32 noundef %54)
  %.not31 = icmp eq i32 %55, 0
  br i1 %.not31, label %56, label %74

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %22, i64 271336
  %58 = load ptr, ptr %57, align 8
  %.not.i33 = icmp eq ptr %58, null
  br i1 %.not.i33, label %.loopexit.i38, label %.preheader.i34

.preheader.i34:                                   ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 271736
  br label %60

60:                                               ; preds = %66, %.preheader.i34
  %.024.i35 = phi ptr [ %58, %.preheader.i34 ], [ %61, %66 ]
  %61 = load ptr, ptr %.024.i35, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.024.i35, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not23.i36 = icmp eq ptr %63, null
  br i1 %.not23.i36, label %66, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %59, align 8
  tail call void @_cmsFree(ptr noundef %65, ptr noundef nonnull %63) #19
  br label %66

66:                                               ; preds = %64, %60
  %67 = load ptr, ptr %59, align 8
  tail call void @_cmsFree(ptr noundef %67, ptr noundef nonnull %.024.i35) #19
  %.not21.i37 = icmp eq ptr %61, null
  br i1 %.not21.i37, label %.loopexit.i38, label %60, !llvm.loop !6

.loopexit.i38:                                    ; preds = %66, %56
  %68 = load ptr, ptr %26, align 8
  %.not22.i39 = icmp eq ptr %68, null
  br i1 %.not22.i39, label %cmsIT8Free.exit40, label %69

69:                                               ; preds = %.loopexit.i38
  %70 = getelementptr inbounds nuw i8, ptr %22, i64 271736
  %71 = load ptr, ptr %70, align 8
  tail call void @_cmsFree(ptr noundef %71, ptr noundef nonnull %68) #19
  br label %cmsIT8Free.exit40

cmsIT8Free.exit40:                                ; preds = %.loopexit.i38, %69
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 271736
  %73 = load ptr, ptr %72, align 8
  tail call void @_cmsFree(ptr noundef %73, ptr noundef nonnull %22) #19
  br label %IsMyBlock.exit.thread

74:                                               ; preds = %45
  tail call fastcc void @CookPointers(ptr noundef nonnull %22)
  %75 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %75, align 4
  %76 = load ptr, ptr %26, align 8
  tail call void @_cmsFree(ptr noundef %0, ptr noundef %76) #19
  store ptr null, ptr %26, align 8
  br label %IsMyBlock.exit.thread

IsMyBlock.exit.thread:                            ; preds = %17, %20, %7, %3, %21, %74, %cmsIT8Free.exit40, %cmsIT8Free.exit
  %.0 = phi ptr [ null, %7 ], [ null, %cmsIT8Free.exit ], [ %22, %74 ], [ null, %cmsIT8Free.exit40 ], [ null, %21 ], [ null, %3 ], [ null, %20 ], [ null, %17 ]
  ret ptr %.0
}

declare ptr @_cmsMalloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ParseIT8(ptr noundef nonnull %0, i32 noundef range(i32 0, -1) %1) unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [1024 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %7, label %89

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 271364
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 271432
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 271592
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 271416
  br label %NextCh.exit.i

NextCh.exit.i:                                    ; preds = %NextCh.exit.i.backedge, %7
  %12 = load i32, ptr %8, align 4
  switch i32 %12, label %.preheader.i.preheader [
    i32 32, label %14
    i32 9, label %14
  ]

.preheader.i.preheader:                           ; preds = %NextCh.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.preheader.i

14:                                               ; preds = %NextCh.exit.i, %NextCh.exit.i
  %15 = load i32, ptr %10, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 256
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %42, label %21

21:                                               ; preds = %14
  %22 = tail call i32 @fgetc(ptr noundef nonnull %20)
  store i32 %22, ptr %8, align 4
  %23 = load i32, ptr %10, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %9, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 256
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 @feof(ptr noundef %28) #19
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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 256
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
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 1
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
  %51 = icmp samesign ult i32 %.0.i, 1024
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = trunc i32 %48 to i8
  %54 = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  store i8 %53, ptr %.010.i, align 1
  br label %55

55:                                               ; preds = %52, %49
  %.1.i = phi ptr [ %54, %52 ], [ %.010.i, %49 ]
  %56 = load i32, ptr %10, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %9, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 256
  %61 = load ptr, ptr %60, align 8
  %.not.i16.i = icmp eq ptr %61, null
  br i1 %.not.i16.i, label %83, label %62

62:                                               ; preds = %55
  %63 = tail call i32 @fgetc(ptr noundef nonnull %61)
  store i32 %63, ptr %8, align 4
  %64 = load i32, ptr %10, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [8 x i8], ptr %9, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 256
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @feof(ptr noundef %69) #19
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
  %77 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 256
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
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 1
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
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 271360
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
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 271392
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 271384
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 271364
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 271432
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 271592
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 271416
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 127
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 271400
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 271408
  br label %107

107:                                              ; preds = %DataFormatSection.exit, %SkipEOLN.exit
  %108 = phi i32 [ %.pre, %DataFormatSection.exit ], [ %95, %SkipEOLN.exit ]
  switch i32 %108, label %287 [
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
  %115 = getelementptr inbounds nuw [1064 x i8], ptr %97, i64 %114
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
  %127 = getelementptr inbounds nuw [1064 x i8], ptr %97, i64 %126
  br label %GetTable.exit.i.i

GetTable.exit.i.i:                                ; preds = %125, %124
  %.0.i.i.i = phi ptr [ %97, %124 ], [ %127, %125 ]
  %128 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1048
  %129 = load ptr, ptr %128, align 8
  %.not.i34.i = icmp eq ptr %129, null
  br i1 %.not.i34.i, label %130, label %132

130:                                              ; preds = %GetTable.exit.i.i
  %131 = call fastcc i32 @AllocateDataFormat(ptr noundef nonnull %0)
  %.not14.i.i = icmp eq i32 %131, 0
  br i1 %.not14.i.i, label %DataFormatSection.exit.thread, label %132

132:                                              ; preds = %130, %GetTable.exit.i.i
  %133 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1024
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
  %143 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %indvars.iv.i
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr %128, align 8
  %145 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i
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
  %161 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1024
  %162 = load i32, ptr %161, align 8
  %.not29.i = icmp eq i32 %162, %156
  br i1 %.not29.i, label %DataFormatSection.exit, label %163

163:                                              ; preds = %SkipEOLN.exit39.i
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.135, i32 noundef %162, i32 noundef %156)
  br label %DataFormatSection.exit

164:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %165 = load i32, ptr %96, align 4
  %166 = load i32, ptr %0, align 8
  %.not.i.i46 = icmp ult i32 %165, %166
  br i1 %.not.i.i46, label %168, label %167

167:                                              ; preds = %164
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %165)
  br label %GetTable.exit.i47

168:                                              ; preds = %164
  %169 = zext i32 %165 to i64
  %170 = getelementptr inbounds nuw [1064 x i8], ptr %97, i64 %169
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
  %173 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 1056
  %174 = load ptr, ptr %173, align 8
  %.not.i = icmp eq ptr %174, null
  br i1 %.not.i, label %175, label %177

175:                                              ; preds = %CheckEOLN.exit.i51
  %176 = call fastcc i32 @AllocateDataSet(ptr noundef nonnull %0)
  %.not43.i = icmp eq i32 %176, 0
  br i1 %.not43.i, label %DataSection.exit.thread, label %177

177:                                              ; preds = %175, %CheckEOLN.exit.i51
  %178 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 1024
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
  %193 = call fastcc i32 @GetVal(ptr noundef nonnull %0, ptr noundef %5, i32 noundef 255, ptr noundef nonnull @.str.137)
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
  %208 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 1028
  %209 = load i32, ptr %208, align 4
  %.not46.i = icmp eq i32 %207, %209
  br i1 %.not46.i, label %216, label %213

SkipEOLN.exit60.i.thread:                         ; preds = %179
  %210 = add nuw nsw i32 %.036.i, 1
  %211 = getelementptr inbounds nuw i8, ptr %.0.i.i48, i64 1028
  %212 = load i32, ptr %211, align 4
  %.not46.i201 = icmp eq i32 %210, %212
  br i1 %.not46.i201, label %.thread, label %213

.thread:                                          ; preds = %SkipEOLN.exit60.i.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %DataFormatSection.exit

213:                                              ; preds = %SkipEOLN.exit60.i.thread, %SkipEOLN.exit60.i
  %214 = phi i32 [ %212, %SkipEOLN.exit60.i.thread ], [ %209, %SkipEOLN.exit60.i ]
  %215 = phi i32 [ %210, %SkipEOLN.exit60.i.thread ], [ %207, %SkipEOLN.exit60.i ]
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.138, i32 noundef %214, i32 noundef %215)
  br label %DataSection.exit.thread

DataSection.exit.thread:                          ; preds = %175, %184, %188, %192, %194, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %DataFormatSection.exit.thread

216:                                              ; preds = %SkipEOLN.exit60.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not37 = icmp eq i32 %206, 7
  br i1 %.not37, label %DataFormatSection.exit, label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %0, align 8
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw [1064 x i8], ptr %0, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 1056
  %222 = add i32 %218, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %221, i8 0, i64 24, i1 false)
  store i32 %222, ptr %0, align 8
  store i32 %218, ptr %96, align 4
  br i1 %6, label %223, label %DataFormatSection.exit

223:                                              ; preds = %217
  switch i32 %206, label %DataFormatSection.exit [
    i32 3, label %.preheader
    i32 4, label %277
  ]

.preheader:                                       ; preds = %223, %.preheader.backedge
  %224 = load i32, ptr %100, align 4
  switch i32 %224, label %270 [
    i32 32, label %225
    i32 9, label %225
    i32 10, label %259
    i32 13, label %259
  ]

225:                                              ; preds = %.preheader, %.preheader
  %226 = load i32, ptr %102, align 8
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [8 x i8], ptr %101, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 256
  %231 = load ptr, ptr %230, align 8
  %.not.i60 = icmp eq ptr %231, null
  br i1 %.not.i60, label %253, label %232

232:                                              ; preds = %225
  %233 = call i32 @fgetc(ptr noundef nonnull %231)
  store i32 %233, ptr %100, align 4
  %234 = load i32, ptr %102, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %101, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 256
  %239 = load ptr, ptr %238, align 8
  %240 = call i32 @feof(ptr noundef %239) #19
  %.not18.i = icmp eq i32 %240, 0
  br i1 %.not18.i, label %.preheader.backedge, label %241

.preheader.backedge:                              ; preds = %232, %244, %252, %253, %257
  br label %.preheader, !llvm.loop !36

241:                                              ; preds = %232
  %242 = load i32, ptr %102, align 8
  %243 = icmp sgt i32 %242, 0
  br i1 %243, label %244, label %252

244:                                              ; preds = %241
  %245 = add nsw i32 %242, -1
  store i32 %245, ptr %102, align 8
  %246 = zext nneg i32 %242 to i64
  %247 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 256
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @fclose(ptr noundef %250)
  store i32 32, ptr %100, align 4
  br label %.preheader.backedge

252:                                              ; preds = %241
  store i32 0, ptr %100, align 4
  br label %.preheader.backedge

253:                                              ; preds = %225
  %254 = load ptr, ptr %103, align 8
  %255 = load i8, ptr %254, align 1
  %256 = sext i8 %255 to i32
  store i32 %256, ptr %100, align 4
  %.not17.i = icmp eq i8 %255, 0
  br i1 %.not17.i, label %.preheader.backedge, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %254, i64 1
  store ptr %258, ptr %103, align 8
  br label %.preheader.backedge

259:                                              ; preds = %.preheader, %.preheader
  %260 = load ptr, ptr %99, align 8
  %261 = getelementptr i8, ptr %260, i64 16
  %.val = load ptr, ptr %261, align 8
  %262 = load i32, ptr %96, align 4
  %263 = load i32, ptr %0, align 8
  %.not.i.i61 = icmp ult i32 %262, %263
  br i1 %.not.i.i61, label %265, label %264

264:                                              ; preds = %259
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %262)
  br label %cmsIT8SetSheetType.exit

265:                                              ; preds = %259
  %266 = zext i32 %262 to i64
  %267 = getelementptr inbounds nuw [1064 x i8], ptr %97, i64 %266
  br label %cmsIT8SetSheetType.exit

cmsIT8SetSheetType.exit:                          ; preds = %264, %265
  %.0.i.i63 = phi ptr [ %97, %264 ], [ %267, %265 ]
  %268 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %.0.i.i63, ptr noundef nonnull readonly dereferenceable(1) %.val, i64 noundef 1023) #19
  %269 = getelementptr inbounds nuw i8, ptr %.0.i.i63, i64 1023
  store i8 0, ptr %269, align 1
  call fastcc void @InSymbol(ptr noundef %0)
  br label %DataFormatSection.exit

270:                                              ; preds = %.preheader
  %271 = load i32, ptr %96, align 4
  %272 = load i32, ptr %0, align 8
  %.not.i.i64 = icmp ult i32 %271, %272
  br i1 %.not.i.i64, label %274, label %273

273:                                              ; preds = %270
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %271)
  br label %cmsIT8SetSheetType.exit67

274:                                              ; preds = %270
  %275 = zext i32 %271 to i64
  %276 = getelementptr inbounds nuw [1064 x i8], ptr %97, i64 %275
  br label %cmsIT8SetSheetType.exit67

cmsIT8SetSheetType.exit67:                        ; preds = %273, %274
  %.0.i.i66 = phi ptr [ %97, %273 ], [ %276, %274 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %.0.i.i66, i8 0, i64 1024, i1 false)
  br label %DataFormatSection.exit

277:                                              ; preds = %223
  %278 = load ptr, ptr %98, align 8
  %279 = getelementptr i8, ptr %278, i64 16
  %.val41 = load ptr, ptr %279, align 8
  %.not.i.i68.not = icmp eq i32 %218, -1
  br i1 %.not.i.i68.not, label %280, label %281

280:                                              ; preds = %277
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef -1)
  br label %cmsIT8SetSheetType.exit71

281:                                              ; preds = %277
  %282 = getelementptr inbounds nuw [1064 x i8], ptr %97, i64 %219
  br label %cmsIT8SetSheetType.exit71

cmsIT8SetSheetType.exit71:                        ; preds = %280, %281
  %.0.i.i70 = phi ptr [ %97, %280 ], [ %282, %281 ]
  %283 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %.0.i.i70, ptr noundef nonnull readonly dereferenceable(1) %.val41, i64 noundef 1023) #19
  %284 = getelementptr inbounds nuw i8, ptr %.0.i.i70, i64 1023
  store i8 0, ptr %284, align 1
  call fastcc void @InSymbol(ptr noundef %0)
  br label %DataFormatSection.exit

.lr.ph.i72:                                       ; preds = %107, %.lr.ph.i72
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %285 = load i32, ptr %90, align 8
  %286 = icmp eq i32 %285, 6
  br i1 %286, label %.lr.ph.i72, label %DataFormatSection.exit, !llvm.loop !32

287:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %288

288:                                              ; preds = %SkipEOLN.exit.i76, %287
  %289 = phi i32 [ %377, %SkipEOLN.exit.i76 ], [ %108, %287 ]
  switch i32 %289, label %373 [
    i32 7, label %HeaderSection.exit
    i32 8, label %HeaderSection.exit
    i32 10, label %HeaderSection.exit
    i32 9, label %HeaderSection.exit
    i32 13, label %290
    i32 14, label %294
    i32 3, label %298
  ]

290:                                              ; preds = %288
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %291 = call fastcc i32 @GetVal(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 1023, ptr noundef nonnull @.str.139)
  %.not76.i = icmp eq i32 %291, 0
  br i1 %.not76.i, label %HeaderSection.exit.thread, label %292

292:                                              ; preds = %290
  %293 = call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, i32 noundef 0)
  %.not77.i = icmp eq ptr %293, null
  br i1 %.not77.i, label %HeaderSection.exit.thread, label %thread-pre-split.i

294:                                              ; preds = %288
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %295 = call fastcc i32 @GetVal(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 1023, ptr noundef nonnull @.str.139)
  %.not74.i = icmp eq i32 %295, 0
  br i1 %.not74.i, label %HeaderSection.exit.thread, label %296

296:                                              ; preds = %294
  %297 = call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %106, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, i32 noundef 0)
  %.not75.i = icmp eq ptr %297, null
  br i1 %.not75.i, label %HeaderSection.exit.thread, label %thread-pre-split.i

298:                                              ; preds = %288
  %299 = load ptr, ptr %99, align 8
  %300 = getelementptr i8, ptr %299, i64 16
  %.val.i77 = load ptr, ptr %300, align 8
  %301 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %.val.i77, i64 noundef 127) #19
  store i8 0, ptr %104, align 1
  %302 = load ptr, ptr %105, align 8
  %cond2949.i.i = icmp eq ptr %302, null
  %303 = load i8, ptr %3, align 16
  %304 = icmp eq i8 %303, 35
  %or.cond.i = select i1 %cond2949.i.i, i1 true, i1 %304
  br i1 %or.cond.i, label %.loopexit88.i, label %.lr.ph.split.i.i

.lr.ph.split.ithread-pre-split.i:                 ; preds = %311
  %.pr107.i = load i8, ptr %3, align 16
  br label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %298, %.lr.ph.split.ithread-pre-split.i
  %305 = phi i8 [ %.pr107.i, %.lr.ph.split.ithread-pre-split.i ], [ %303, %298 ]
  %.02130.i.i = phi ptr [ %312, %.lr.ph.split.ithread-pre-split.i ], [ %302, %298 ]
  %.not25.i.i = icmp eq i8 %305, 35
  br i1 %.not25.i.i, label %311, label %306

306:                                              ; preds = %.lr.ph.split.i.i
  %307 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @cmsstrcasecmp(ptr noundef nonnull %3, ptr noundef %308) #19
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %IsAvailableOnList.exit.i, label %311

311:                                              ; preds = %306, %.lr.ph.split.i.i
  %312 = load ptr, ptr %.02130.i.i, align 8
  %cond.i.i = icmp eq ptr %312, null
  br i1 %cond.i.i, label %.loopexit88.i, label %.lr.ph.split.ithread-pre-split.i, !llvm.loop !37

.loopexit88.i:                                    ; preds = %311, %298
  %313 = call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %105, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, i32 noundef 0)
  %314 = icmp eq ptr %313, null
  br i1 %314, label %HeaderSection.exit.thread, label %IsAvailableOnList.exit.i

IsAvailableOnList.exit.i:                         ; preds = %306, %.loopexit88.i
  %.082.i = phi ptr [ %313, %.loopexit88.i ], [ %.02130.i.i, %306 ]
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %315 = call fastcc i32 @GetVal(ptr noundef nonnull %0, ptr noundef %4, i32 noundef 1023, ptr noundef nonnull @.str.140)
  %.not68.i = icmp eq i32 %315, 0
  br i1 %.not68.i, label %HeaderSection.exit.thread, label %316

316:                                              ; preds = %IsAvailableOnList.exit.i
  %317 = getelementptr inbounds nuw i8, ptr %.082.i, i64 40
  %318 = load i32, ptr %317, align 8
  %.not69.i = icmp eq i32 %318, 4
  br i1 %.not69.i, label %331, label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %96, align 4
  %321 = load i32, ptr %0, align 8
  %.not.i.i78 = icmp ult i32 %320, %321
  br i1 %.not.i.i78, label %323, label %322

322:                                              ; preds = %319
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %320)
  br label %GetTable.exit.i79

323:                                              ; preds = %319
  %324 = zext i32 %320 to i64
  %325 = getelementptr inbounds nuw [1064 x i8], ptr %97, i64 %324
  br label %GetTable.exit.i79

GetTable.exit.i79:                                ; preds = %323, %322
  %.0.i78.i = phi ptr [ %97, %322 ], [ %325, %323 ]
  %326 = getelementptr inbounds nuw i8, ptr %.0.i78.i, i64 1040
  %327 = load i32, ptr %90, align 8
  %328 = icmp eq i32 %327, 4
  %329 = zext i1 %328 to i32
  %330 = call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %326, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4, i32 noundef %329)
  br label %thread-pre-split.i

331:                                              ; preds = %316
  %332 = load i32, ptr %90, align 8
  %.not70.i = icmp eq i32 %332, 4
  br i1 %.not70.i, label %.preheader.i81, label %333

333:                                              ; preds = %331
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.141, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br label %HeaderSection.exit.thread

.preheader.i81:                                   ; preds = %331, %GetTable.exit81.i
  %.05792.i = phi ptr [ %.056.i, %GetTable.exit81.i ], [ %4, %331 ]
  %334 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %.05792.i, i32 noundef 59) #21
  %.not72.i = icmp eq ptr %334, null
  br i1 %.not72.i, label %337, label %335

335:                                              ; preds = %.preheader.i81
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 1
  store i8 0, ptr %334, align 1
  br label %337

337:                                              ; preds = %335, %.preheader.i81
  %.056.i = phi ptr [ %336, %335 ], [ null, %.preheader.i81 ]
  %338 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.05792.i, i32 noundef 44) #21
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.142, ptr noundef nonnull %3)
  br label %HeaderSection.exit.thread

341:                                              ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 1
  br label %343

343:                                              ; preds = %345, %341
  %.0.i82 = phi ptr [ %338, %341 ], [ %344, %345 ]
  %344 = getelementptr inbounds i8, ptr %.0.i82, i64 -1
  store i8 0, ptr %.0.i82, align 1
  %.not73.i = icmp ult ptr %344, %.05792.i
  br i1 %.not73.i, label %.critedge2.i, label %345

345:                                              ; preds = %343
  %346 = load i8, ptr %344, align 1
  %347 = icmp eq i8 %346, 32
  br i1 %347, label %343, label %.critedge2.i, !llvm.loop !38

.critedge2.i:                                     ; preds = %345, %343
  %348 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %342) #21
  %349 = getelementptr inbounds i8, ptr %342, i64 %348
  %.190.i = getelementptr inbounds i8, ptr %349, i64 -1
  %350 = load i8, ptr %.190.i, align 1
  %351 = icmp eq i8 %350, 32
  br i1 %351, label %.lr.ph.i83, label %._crit_edge.i

.lr.ph.i83:                                       ; preds = %.critedge2.i, %.lr.ph.i83
  %.191.i = phi ptr [ %.1.i84, %.lr.ph.i83 ], [ %.190.i, %.critedge2.i ]
  store i8 0, ptr %.191.i, align 1
  %.1.i84 = getelementptr inbounds i8, ptr %.191.i, i64 -1
  %352 = load i8, ptr %.1.i84, align 1
  %353 = icmp eq i8 %352, 32
  br i1 %353, label %.lr.ph.i83, label %._crit_edge.i, !llvm.loop !39

._crit_edge.i:                                    ; preds = %.lr.ph.i83, %.critedge2.i
  %354 = call i64 @strspn(ptr noundef nonnull %.05792.i, ptr noundef nonnull @.str.95) #21
  %355 = getelementptr inbounds i8, ptr %.05792.i, i64 %354
  %356 = call i64 @strspn(ptr noundef nonnull %342, ptr noundef nonnull @.str.95) #21
  %357 = getelementptr inbounds i8, ptr %342, i64 %356
  %358 = load i8, ptr %355, align 1
  %359 = icmp eq i8 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %._crit_edge.i
  %361 = load i8, ptr %357, align 1
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %360, %._crit_edge.i
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.142, ptr noundef nonnull %3)
  br label %HeaderSection.exit.thread

364:                                              ; preds = %360
  %365 = load i32, ptr %96, align 4
  %366 = load i32, ptr %0, align 8
  %.not.i79.i = icmp ult i32 %365, %366
  br i1 %.not.i79.i, label %368, label %367

367:                                              ; preds = %364
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %365)
  br label %GetTable.exit81.i

368:                                              ; preds = %364
  %369 = zext i32 %365 to i64
  %370 = getelementptr inbounds nuw [1064 x i8], ptr %97, i64 %369
  br label %GetTable.exit81.i

GetTable.exit81.i:                                ; preds = %368, %367
  %.0.i80.i = phi ptr [ %97, %367 ], [ %370, %368 ]
  %371 = getelementptr inbounds nuw i8, ptr %.0.i80.i, i64 1040
  %372 = call fastcc ptr @AddToList(ptr noundef nonnull %0, ptr noundef nonnull %371, ptr noundef nonnull %3, ptr noundef nonnull %355, ptr noundef nonnull %357, i32 noundef 4)
  %.not71.i = icmp eq ptr %.056.i, null
  br i1 %.not71.i, label %thread-pre-split.i, label %.preheader.i81, !llvm.loop !40

373:                                              ; preds = %288
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.143)
  br label %HeaderSection.exit.thread

thread-pre-split.i:                               ; preds = %GetTable.exit81.i, %GetTable.exit.i79, %296, %292
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %.pr.i80 = load i32, ptr %90, align 8
  %374 = icmp eq i32 %.pr.i80, 6
  br i1 %374, label %.lr.ph.i.i75, label %SkipEOLN.exit.i76

.lr.ph.i.i75:                                     ; preds = %thread-pre-split.i, %.lr.ph.i.i75
  call fastcc void @InSymbol(ptr noundef nonnull %0)
  %375 = load i32, ptr %90, align 8
  %376 = icmp eq i32 %375, 6
  br i1 %376, label %.lr.ph.i.i75, label %SkipEOLN.exit.i76, !llvm.loop !32

SkipEOLN.exit.i76:                                ; preds = %.lr.ph.i.i75, %thread-pre-split.i
  %377 = phi i32 [ %.pr.i80, %thread-pre-split.i ], [ %375, %.lr.ph.i.i75 ]
  br label %288, !llvm.loop !41

HeaderSection.exit.thread:                        ; preds = %296, %.loopexit88.i, %292, %294, %IsAvailableOnList.exit.i, %290, %373, %363, %333, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %DataFormatSection.exit.thread

HeaderSection.exit:                               ; preds = %288, %288, %288, %288
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %DataFormatSection.exit

DataFormatSection.exit:                           ; preds = %.lr.ph.i72, %.thread, %HeaderSection.exit, %163, %SkipEOLN.exit39.i, %223, %216, %cmsIT8SetSheetType.exit67, %cmsIT8SetSheetType.exit, %cmsIT8SetSheetType.exit71, %217
  %.pre = load i32, ptr %90, align 8
  br label %107, !llvm.loop !42

.critedge:                                        ; preds = %107, %107
  %378 = icmp ne i32 %108, 8
  %379 = zext i1 %378 to i32
  br label %DataFormatSection.exit.thread

DataFormatSection.exit.thread:                    ; preds = %140, %130, %137, %118, %HeaderSection.exit.thread, %DataSection.exit.thread, %.critedge
  %.0 = phi i32 [ 0, %DataSection.exit.thread ], [ %379, %.critedge ], [ 0, %HeaderSection.exit.thread ], [ 0, %118 ], [ 0, %137 ], [ 0, %130 ], [ 0, %140 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @CookPointers(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = alloca [256 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not78 = icmp eq i32 %5, 0
  br i1 %.not78, label %._crit_edge77, label %.lr.ph76

.lr.ph76:                                         ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 271344
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 271352
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 271356
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 271736
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 271336
  br label %12

12:                                               ; preds = %.lr.ph76, %._crit_edge
  %13 = phi i32 [ %5, %.lr.ph76 ], [ %150, %._crit_edge ]
  %indvars.iv87 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next88, %._crit_edge ]
  %14 = getelementptr inbounds nuw [1064 x i8], ptr %6, i64 %indvars.iv87
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1032
  store i32 0, ptr %15, align 8
  %16 = trunc nuw i64 %indvars.iv87 to i32
  store i32 %16, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 1024
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph73, label %._crit_edge

.lr.ph73:                                         ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 1048
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 1028
  br label %22

22:                                               ; preds = %.lr.ph73, %.loopexit
  %indvars.iv84 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next85, %.loopexit ]
  %23 = load ptr, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.144)
  br label %153

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv84
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %.loopexit, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.8) #19
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = trunc nuw nsw i64 %indvars.iv84 to i32
  store i32 %33, ptr %15, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.10) #19
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
  %.04468 = phi i32 [ %144, %GetData.exit.thread ], [ 0, %.lr.ph70.preheader ]
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %45, %46
  br i1 %.not.i.i, label %48, label %47

47:                                               ; preds = %.lr.ph70
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %45)
  br label %GetTable.exit.i

48:                                               ; preds = %.lr.ph70
  %49 = zext i32 %45 to i64
  %50 = getelementptr inbounds nuw [1064 x i8], ptr %6, i64 %49
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %48, %47
  %.0.i.i = phi ptr [ %6, %47 ], [ %50, %48 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1024
  %52 = load i32, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1028
  %54 = load i32, ptr %53, align 4
  %55 = icmp slt i32 %.04468, %54
  %56 = sext i32 %52 to i64
  %.not.i = icmp slt i64 %indvars.iv84, %56
  %or.cond20.i = select i1 %55, i1 %.not.i, i1 false
  br i1 %or.cond20.i, label %57, label %GetData.exit.thread

57:                                               ; preds = %GetTable.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1056
  %59 = load ptr, ptr %58, align 8
  %.not19.i = icmp eq ptr %59, null
  br i1 %.not19.i, label %GetData.exit.thread, label %GetData.exit

GetData.exit:                                     ; preds = %57
  %60 = mul nsw i32 %52, %.04468
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv84
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8
  %.not50 = icmp eq ptr %64, null
  br i1 %.not50, label %GetData.exit.thread, label %.preheader

.preheader:                                       ; preds = %GetData.exit
  %65 = load i32, ptr %0, align 8
  %.not79 = icmp eq i32 %65, 0
  br i1 %.not79, label %GetData.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %SetData.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %SetData.exit ], [ 0, %.preheader ]
  %66 = getelementptr inbounds nuw [1064 x i8], ptr %6, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1040
  %68 = load ptr, ptr %67, align 8
  %cond2949.i = icmp eq ptr %68, null
  br i1 %cond2949.i, label %SetData.exit, label %.lr.ph.split.i.preheader

.lr.ph.split.i.preheader:                         ; preds = %.lr.ph
  %69 = load i8, ptr %64, align 1
  %70 = icmp eq i8 %69, 35
  br i1 %70, label %SetData.exit, label %.lr.ph.split.i

.lr.ph.split.ithread-pre-split:                   ; preds = %77
  %.pr = load i8, ptr %64, align 1
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.split.i.preheader, %.lr.ph.split.ithread-pre-split
  %71 = phi i8 [ %.pr, %.lr.ph.split.ithread-pre-split ], [ %69, %.lr.ph.split.i.preheader ]
  %.02130.i = phi ptr [ %78, %.lr.ph.split.ithread-pre-split ], [ %68, %.lr.ph.split.i.preheader ]
  %.not25.i = icmp eq i8 %71, 35
  br i1 %.not25.i, label %77, label %72

72:                                               ; preds = %.lr.ph.split.i
  %73 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %64, ptr noundef %74) #19
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %IsAvailableOnList.exit, label %77

77:                                               ; preds = %72, %.lr.ph.split.i
  %78 = load ptr, ptr %.02130.i, align 8
  %cond.i = icmp eq ptr %78, null
  br i1 %cond.i, label %SetData.exit, label %.lr.ph.split.ithread-pre-split, !llvm.loop !43

IsAvailableOnList.exit:                           ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = trunc nuw i64 %indvars.iv to i32
  %82 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 255, ptr noundef nonnull @.str.145, ptr noundef nonnull %64, i32 noundef %81, ptr noundef %80) #19
  %83 = load i32, ptr %3, align 4
  %84 = load i32, ptr %0, align 8
  %.not.i.i54 = icmp ult i32 %83, %84
  br i1 %.not.i.i54, label %86, label %85

85:                                               ; preds = %IsAvailableOnList.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %83)
  br label %GetTable.exit.i55

86:                                               ; preds = %IsAvailableOnList.exit
  %87 = zext i32 %83 to i64
  %88 = getelementptr inbounds nuw [1064 x i8], ptr %6, i64 %87
  br label %GetTable.exit.i55

GetTable.exit.i55:                                ; preds = %86, %85
  %.0.i.i56 = phi ptr [ %6, %85 ], [ %88, %86 ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 1056
  %90 = load ptr, ptr %89, align 8
  %.not.i57 = icmp eq ptr %90, null
  br i1 %.not.i57, label %91, label %.thread.i

91:                                               ; preds = %GetTable.exit.i55
  %92 = tail call fastcc i32 @AllocateDataSet(ptr noundef nonnull %0)
  %.not27.i = icmp eq i32 %92, 0
  br i1 %.not27.i, label %SetData.exit, label %93

93:                                               ; preds = %91
  %.pr.i = load ptr, ptr %89, align 8
  %.not28.i = icmp eq ptr %.pr.i, null
  br i1 %.not28.i, label %SetData.exit, label %.thread.i

.thread.i:                                        ; preds = %93, %GetTable.exit.i55
  %94 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 1028
  %95 = load i32, ptr %94, align 4
  %96 = icmp sgt i32 %.04468, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %.thread.i
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.147, i32 noundef %.04468, i32 noundef %95)
  br label %SetData.exit

98:                                               ; preds = %.thread.i
  %99 = getelementptr inbounds nuw i8, ptr %.0.i.i56, i64 1024
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = icmp sgt i64 %indvars.iv84, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.148, i32 noundef %44, i32 noundef %100)
  br label %SetData.exit

104:                                              ; preds = %98
  %105 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #21
  %106 = trunc i64 %105 to i32
  %107 = load i32, ptr %8, align 8
  %108 = load i32, ptr %9, align 4
  %109 = sub i32 %107, %108
  %110 = and i32 %106, -8
  %111 = add i32 %110, 8
  %112 = icmp ugt i32 %111, %109
  br i1 %112, label %113, label %thread-pre-split.i.i

113:                                              ; preds = %104
  %114 = icmp eq i32 %107, 0
  %115 = shl i32 %107, 1
  %storemerge.i.i = select i1 %114, i32 20480, i32 %115
  %storemerge25.i.i = tail call i32 @llvm.umax.i32(i32 %storemerge.i.i, i32 %111)
  store i32 %storemerge25.i.i, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %116 = load ptr, ptr %10, align 8
  %117 = tail call ptr @_cmsMallocZero(ptr noundef %116, i32 noundef %storemerge25.i.i) #19
  %.not.i.i.i = icmp eq ptr %117, null
  br i1 %.not.i.i.i, label %AllocBigBlock.exit.i.i, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %10, align 8
  %120 = tail call ptr @_cmsMallocZero(ptr noundef %119, i32 noundef 16) #19
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load ptr, ptr %10, align 8
  tail call void @_cmsFree(ptr noundef %123, ptr noundef nonnull %117) #19
  br label %AllocBigBlock.exit.i.i

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %117, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  store ptr %126, ptr %120, align 8
  store ptr %120, ptr %11, align 8
  br label %AllocBigBlock.exit.i.i

AllocBigBlock.exit.i.i:                           ; preds = %124, %122, %113
  %.0.i.i.i = phi ptr [ null, %122 ], [ %117, %124 ], [ null, %113 ]
  store ptr %.0.i.i.i, ptr %7, align 8
  br label %127

thread-pre-split.i.i:                             ; preds = %104
  %.pr.i.i = load ptr, ptr %7, align 8
  br label %127

127:                                              ; preds = %thread-pre-split.i.i, %AllocBigBlock.exit.i.i
  %128 = phi ptr [ %.pr.i.i, %thread-pre-split.i.i ], [ %.0.i.i.i, %AllocBigBlock.exit.i.i ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %AllocString.exit, label %AllocChunk.exit.i

AllocChunk.exit.i:                                ; preds = %127
  %130 = load i32, ptr %9, align 4
  %131 = add i32 %130, %111
  store i32 %131, ptr %9, align 4
  %132 = zext i32 %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 %132
  %134 = and i64 %105, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %133, ptr nonnull readonly align 16 %2, i64 %134, i1 false)
  br label %AllocString.exit

AllocString.exit:                                 ; preds = %127, %AllocChunk.exit.i
  %.0.i9.i = phi ptr [ null, %127 ], [ %133, %AllocChunk.exit.i ]
  %135 = load ptr, ptr %89, align 8
  %136 = load i32, ptr %99, align 8
  %137 = mul nsw i32 %136, %.04468
  %138 = add nsw i32 %137, %43
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [8 x i8], ptr %135, i64 %139
  store ptr %.0.i9.i, ptr %140, align 8
  br label %SetData.exit

SetData.exit:                                     ; preds = %77, %.lr.ph.split.i.preheader, %.lr.ph, %AllocString.exit, %103, %97, %93, %91
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %141 = load i32, ptr %0, align 8
  %142 = zext i32 %141 to i64
  %143 = icmp samesign ult i64 %indvars.iv.next, %142
  br i1 %143, label %.lr.ph, label %GetData.exit.thread, !llvm.loop !44

GetData.exit.thread:                              ; preds = %SetData.exit, %.preheader, %GetTable.exit.i, %57, %GetData.exit
  %144 = add nuw nsw i32 %.04468, 1
  %145 = load i32, ptr %21, align 4
  %146 = icmp slt i32 %144, %145
  br i1 %146, label %.lr.ph70, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %GetData.exit.thread, %40, %37, %26
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %147 = load i32, ptr %17, align 8
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next85, %148
  br i1 %149, label %22, label %._crit_edge.loopexit, !llvm.loop !46

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre = load i32, ptr %0, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %12
  %150 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %13, %12 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %151 = zext i32 %150 to i64
  %152 = icmp samesign ult i64 %indvars.iv.next88, %151
  br i1 %152, label %12, label %._crit_edge77, !llvm.loop !47

._crit_edge77:                                    ; preds = %._crit_edge, %1
  store i32 %4, ptr %3, align 4
  br label %153

153:                                              ; preds = %._crit_edge77, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8LoadFromFile(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca [133 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.7)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %6

5:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.146, ptr noundef %1) #19
  br label %IsMyFile.exit.thread

6:                                                ; preds = %2
  %7 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 1, i64 noundef 132, ptr noundef nonnull %4)
  %8 = tail call i32 @fclose(ptr noundef nonnull %4)
  %.not8.i = icmp eq i32 %8, 0
  br i1 %.not8.i, label %9, label %IsMyFile.exit.thread

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = and i64 %7, 4294967295
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 %11
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
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i.i
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
  %.127.i.i = phi i32 [ %26, %25 ], [ %.02634.i.i, %19 ], [ %.02634.i.i, %22 ]
  %.125.i.i = phi i32 [ 0, %25 ], [ %spec.store.select4.i.i, %19 ], [ %.02435.i.i, %22 ]
  %.1.i.i = phi i32 [ %.02336.i.i, %25 ], [ %.02336.i.i, %19 ], [ %23, %22 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %IsMyFile.exit.thread, label %.lr.ph.i.i, !llvm.loop !29

IsMyFile.exit.thread:                             ; preds = %24, %27, %5, %6, %9, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %112

IsMyFile.exit:                                    ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %28 = icmp eq i32 %.02634.i.i, 0
  br i1 %28, label %112, label %29

29:                                               ; preds = %IsMyFile.exit
  %30 = tail call ptr @cmsIT8Alloc(ptr noundef %0)
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %112, label %31

31:                                               ; preds = %29
  %32 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.7)
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 271432
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 256
  store ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 256
  %38 = load ptr, ptr %37, align 8
  %.not23 = icmp eq ptr %38, null
  br i1 %.not23, label %39, label %58

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 271336
  %41 = load ptr, ptr %40, align 8
  %.not.i26 = icmp eq ptr %41, null
  br i1 %.not.i26, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 271736
  br label %43

43:                                               ; preds = %49, %.preheader.i
  %.024.i = phi ptr [ %41, %.preheader.i ], [ %44, %49 ]
  %44 = load ptr, ptr %.024.i, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not23.i = icmp eq ptr %46, null
  br i1 %.not23.i, label %49, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %42, align 8
  tail call void @_cmsFree(ptr noundef %48, ptr noundef nonnull %46) #19
  br label %49

49:                                               ; preds = %47, %43
  %50 = load ptr, ptr %42, align 8
  tail call void @_cmsFree(ptr noundef %50, ptr noundef nonnull %.024.i) #19
  %.not21.i = icmp eq ptr %44, null
  br i1 %.not21.i, label %.loopexit.i, label %43, !llvm.loop !6

.loopexit.i:                                      ; preds = %49, %39
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 271600
  %52 = load ptr, ptr %51, align 8
  %.not22.i = icmp eq ptr %52, null
  br i1 %.not22.i, label %cmsIT8Free.exit, label %53

53:                                               ; preds = %.loopexit.i
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 271736
  %55 = load ptr, ptr %54, align 8
  tail call void @_cmsFree(ptr noundef %55, ptr noundef nonnull %52) #19
  br label %cmsIT8Free.exit

cmsIT8Free.exit:                                  ; preds = %.loopexit.i, %53
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 271736
  %57 = load ptr, ptr %56, align 8
  tail call void @_cmsFree(ptr noundef %57, ptr noundef nonnull %30) #19
  br label %112

58:                                               ; preds = %31
  %59 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #19
  %60 = load ptr, ptr %33, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 255
  store i8 0, ptr %61, align 1
  %62 = add nsw i32 %.02634.i.i, -1
  %63 = tail call fastcc i32 @ParseIT8(ptr noundef %30, i32 noundef %62)
  %.not24 = icmp eq i32 %63, 0
  br i1 %.not24, label %64, label %87

64:                                               ; preds = %58
  %65 = load ptr, ptr %33, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 256
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @fclose(ptr noundef %67)
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 271336
  %70 = load ptr, ptr %69, align 8
  %.not.i27 = icmp eq ptr %70, null
  br i1 %.not.i27, label %.loopexit.i32, label %.preheader.i28

.preheader.i28:                                   ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %30, i64 271736
  br label %72

72:                                               ; preds = %78, %.preheader.i28
  %.024.i29 = phi ptr [ %70, %.preheader.i28 ], [ %73, %78 ]
  %73 = load ptr, ptr %.024.i29, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.024.i29, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not23.i30 = icmp eq ptr %75, null
  br i1 %.not23.i30, label %78, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %71, align 8
  tail call void @_cmsFree(ptr noundef %77, ptr noundef nonnull %75) #19
  br label %78

78:                                               ; preds = %76, %72
  %79 = load ptr, ptr %71, align 8
  tail call void @_cmsFree(ptr noundef %79, ptr noundef nonnull %.024.i29) #19
  %.not21.i31 = icmp eq ptr %73, null
  br i1 %.not21.i31, label %.loopexit.i32, label %72, !llvm.loop !6

.loopexit.i32:                                    ; preds = %78, %64
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 271600
  %81 = load ptr, ptr %80, align 8
  %.not22.i33 = icmp eq ptr %81, null
  br i1 %.not22.i33, label %cmsIT8Free.exit34, label %82

82:                                               ; preds = %.loopexit.i32
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 271736
  %84 = load ptr, ptr %83, align 8
  tail call void @_cmsFree(ptr noundef %84, ptr noundef nonnull %81) #19
  br label %cmsIT8Free.exit34

cmsIT8Free.exit34:                                ; preds = %.loopexit.i32, %82
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 271736
  %86 = load ptr, ptr %85, align 8
  tail call void @_cmsFree(ptr noundef %86, ptr noundef nonnull %30) #19
  br label %112

87:                                               ; preds = %58
  tail call fastcc void @CookPointers(ptr noundef nonnull %30)
  %88 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 0, ptr %88, align 4
  %89 = load ptr, ptr %33, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 256
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @fclose(ptr noundef %91)
  %.not25 = icmp eq i32 %92, 0
  br i1 %.not25, label %112, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 271336
  %95 = load ptr, ptr %94, align 8
  %.not.i35 = icmp eq ptr %95, null
  br i1 %.not.i35, label %.loopexit.i40, label %.preheader.i36

.preheader.i36:                                   ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %30, i64 271736
  br label %97

97:                                               ; preds = %103, %.preheader.i36
  %.024.i37 = phi ptr [ %95, %.preheader.i36 ], [ %98, %103 ]
  %98 = load ptr, ptr %.024.i37, align 8
  %99 = getelementptr inbounds nuw i8, ptr %.024.i37, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not23.i38 = icmp eq ptr %100, null
  br i1 %.not23.i38, label %103, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %96, align 8
  tail call void @_cmsFree(ptr noundef %102, ptr noundef nonnull %100) #19
  br label %103

103:                                              ; preds = %101, %97
  %104 = load ptr, ptr %96, align 8
  tail call void @_cmsFree(ptr noundef %104, ptr noundef nonnull %.024.i37) #19
  %.not21.i39 = icmp eq ptr %98, null
  br i1 %.not21.i39, label %.loopexit.i40, label %97, !llvm.loop !6

.loopexit.i40:                                    ; preds = %103, %93
  %105 = getelementptr inbounds nuw i8, ptr %30, i64 271600
  %106 = load ptr, ptr %105, align 8
  %.not22.i41 = icmp eq ptr %106, null
  br i1 %.not22.i41, label %cmsIT8Free.exit42, label %107

107:                                              ; preds = %.loopexit.i40
  %108 = getelementptr inbounds nuw i8, ptr %30, i64 271736
  %109 = load ptr, ptr %108, align 8
  tail call void @_cmsFree(ptr noundef %109, ptr noundef nonnull %106) #19
  br label %cmsIT8Free.exit42

cmsIT8Free.exit42:                                ; preds = %.loopexit.i40, %107
  %110 = getelementptr inbounds nuw i8, ptr %30, i64 271736
  %111 = load ptr, ptr %110, align 8
  tail call void @_cmsFree(ptr noundef %111, ptr noundef nonnull %30) #19
  br label %112

112:                                              ; preds = %IsMyFile.exit.thread, %87, %29, %IsMyFile.exit, %cmsIT8Free.exit42, %cmsIT8Free.exit34, %cmsIT8Free.exit
  %.0 = phi ptr [ null, %IsMyFile.exit ], [ null, %cmsIT8Free.exit42 ], [ null, %29 ], [ null, %cmsIT8Free.exit34 ], [ null, %cmsIT8Free.exit ], [ %30, %87 ], [ null, %IsMyFile.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8EnumDataFormat(ptr noundef captures(none) %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [1064 x i8], ptr %9, i64 %10
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %GetTable.exit
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1048
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %12, %GetTable.exit
  %16 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1024
  %17 = load i32, ptr %16, align 8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8EnumProperties(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [1064 x i8], ptr %9, i64 %10
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1040
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 271344
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 271352
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 271356
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 271736
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @_cmsMallocZero(ptr noundef %28, i32 noundef %storemerge25.i) #19
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %AllocBigBlock.exit.i, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %27, align 8
  %32 = tail call ptr @_cmsMallocZero(ptr noundef %31, i32 noundef 16) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %27, align 8
  tail call void @_cmsFree(ptr noundef %35, ptr noundef nonnull %29) #19
  br label %AllocBigBlock.exit.i

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %29, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 271336
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
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %44
  %46 = add i32 %43, %16
  store i32 %46, ptr %20, align 4
  %.126 = load ptr, ptr %12, align 8
  %.not2127 = icmp eq ptr %.126, null
  br i1 %.not2127, label %AllocChunk.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %AllocChunk.exit, %.lr.ph
  %.129 = phi ptr [ %.1, %.lr.ph ], [ %.126, %AllocChunk.exit ]
  %.228 = phi i32 [ %49, %.lr.ph ], [ 0, %AllocChunk.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %.129, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = add i32 %.228, 1
  %50 = zext i32 %.228 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %50
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
define hidden i32 @cmsIT8EnumPropertyMulti(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %5, %6
  br i1 %.not.i, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [1064 x i8], ptr %10, i64 %11
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %7, %9
  %.0.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1040
  %14 = load ptr, ptr %13, align 8
  %cond2949.i = icmp eq ptr %14, null
  br i1 %cond2949.i, label %IsAvailableOnList.exit.thread, label %.lr.ph.split.i.preheader

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
  %19 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %1, ptr noundef %20) #19
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %IsAvailableOnList.exit, label %23

23:                                               ; preds = %18, %.lr.ph.split.i
  %24 = load ptr, ptr %.02130.i, align 8
  %cond.i = icmp eq ptr %24, null
  br i1 %cond.i, label %IsAvailableOnList.exit.thread, label %.lr.ph.split.ithread-pre-split, !llvm.loop !50

IsAvailableOnList.exit:                           ; preds = %18, %IsAvailableOnList.exit
  %.020.in.sroa.speculated41 = phi ptr [ %.020.in.sroa.speculate.load., %IsAvailableOnList.exit ], [ %.02130.i, %18 ]
  %.02140 = phi i32 [ %spec.select, %IsAvailableOnList.exit ], [ 0, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %.020.in.sroa.speculated41, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not28 = icmp ne ptr %26, null
  %27 = zext i1 %.not28 to i32
  %spec.select = add i32 %.02140, %27
  %28 = getelementptr inbounds nuw i8, ptr %.020.in.sroa.speculated41, i64 16
  %.020.in.sroa.speculate.load. = load ptr, ptr %28, align 8
  %.not24 = icmp eq ptr %.020.in.sroa.speculate.load., null
  br i1 %.not24, label %29, label %IsAvailableOnList.exit, !llvm.loop !51

29:                                               ; preds = %IsAvailableOnList.exit
  %30 = shl i32 %spec.select, 3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 271344
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 271352
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 271356
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 271736
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @_cmsMallocZero(ptr noundef %42, i32 noundef %storemerge25.i) #19
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %AllocBigBlock.exit.i, label %44

44:                                               ; preds = %38
  %45 = load ptr, ptr %41, align 8
  %46 = tail call ptr @_cmsMallocZero(ptr noundef %45, i32 noundef 16) #19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = load ptr, ptr %41, align 8
  tail call void @_cmsFree(ptr noundef %49, ptr noundef nonnull %43) #19
  br label %AllocBigBlock.exit.i

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %43, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 271336
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
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %58
  %60 = add i32 %57, %30
  store i32 %60, ptr %34, align 4
  %61 = getelementptr inbounds nuw i8, ptr %.02130.i, i64 24
  br label %62

62:                                               ; preds = %AllocChunk.exit, %70
  %.1.in.sroa.speculated43 = phi ptr [ %.02130.i, %AllocChunk.exit ], [ %.1.in.sroa.speculate.load., %70 ]
  %.342 = phi i32 [ 0, %AllocChunk.exit ], [ %.4, %70 ]
  %63 = getelementptr inbounds nuw i8, ptr %.1.in.sroa.speculated43, i64 24
  %64 = load ptr, ptr %63, align 8
  %.not27 = icmp eq ptr %64, null
  br i1 %.not27, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %61, align 8
  %67 = add i32 %.342, 1
  %68 = zext i32 %.342 to i64
  %69 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %68
  store ptr %66, ptr %69, align 8
  br label %70

70:                                               ; preds = %62, %65
  %.4 = phi i32 [ %67, %65 ], [ %.342, %62 ]
  %71 = getelementptr inbounds nuw i8, ptr %.1.in.sroa.speculated43, i64 16
  %.1.in.sroa.speculate.load. = load ptr, ptr %71, align 8
  %.not26 = icmp eq ptr %.1.in.sroa.speculate.load., null
  br i1 %.not26, label %IsAvailableOnList.exit.thread, label %62, !llvm.loop !52

IsAvailableOnList.exit.thread:                    ; preds = %23, %70, %.lr.ph.split.i.preheader, %54, %GetTable.exit
  %storemerge = phi ptr [ null, %GetTable.exit ], [ %59, %70 ], [ null, %54 ], [ null, %.lr.ph.split.i.preheader ], [ null, %23 ]
  %.0 = phi i32 [ 0, %GetTable.exit ], [ %.4, %70 ], [ %spec.select, %54 ], [ 0, %.lr.ph.split.i.preheader ], [ 0, %23 ]
  store ptr %storemerge, ptr %2, align 8
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 2147483647) i32 @cmsIT8FindDataFormat(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %4, %5
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [1064 x i8], ptr %9, i64 %10
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %8, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1024
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %LocateSample.exit

.lr.ph.i:                                         ; preds = %GetTable.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw [1064 x i8], ptr %15, i64 %21
  br label %GetTable.exit.i.i

GetTable.exit.i.i:                                ; preds = %20, %19
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1048
  %24 = load ptr, ptr %23, align 8
  %.not.i12.i = icmp eq ptr %24, null
  br i1 %.not.i12.i, label %GetDataFormat.exit.thread.i, label %GetDataFormat.exit.i

GetDataFormat.exit.i:                             ; preds = %GetTable.exit.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %GetDataFormat.exit.thread.i, label %27

27:                                               ; preds = %GetDataFormat.exit.i
  %28 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %26, ptr noundef %1) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge.loopexit.split.loop.exit25.i, label %GetDataFormat.exit.thread.i

GetDataFormat.exit.thread.i:                      ; preds = %27, %GetDataFormat.exit.i, %GetTable.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %30 = load i32, ptr %12, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next.i, %31
  br i1 %32, label %16, label %LocateSample.exit, !llvm.loop !53

._crit_edge.loopexit.split.loop.exit25.i:         ; preds = %27
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %LocateSample.exit

LocateSample.exit:                                ; preds = %GetDataFormat.exit.thread.i, %GetTable.exit.i, %._crit_edge.loopexit.split.loop.exit25.i
  %.0.i = phi i32 [ -1, %GetTable.exit.i ], [ %33, %._crit_edge.loopexit.split.loop.exit25.i ], [ -1, %GetDataFormat.exit.thread.i ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8GetDataRowCol(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %5, %6
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [1064 x i8], ptr %10, i64 %11
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %9, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1024
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %GetData.exit, label %16

16:                                               ; preds = %GetTable.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1028
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %1, %18
  %20 = icmp sgt i32 %2, -1
  %or.cond.not23.i = and i1 %20, %19
  %.not.i = icmp slt i32 %2, %14
  %or.cond20.i = select i1 %or.cond.not23.i, i1 %.not.i, i1 false
  br i1 %or.cond20.i, label %21, label %GetData.exit

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1056
  %23 = load ptr, ptr %22, align 8
  %.not19.i = icmp eq ptr %23, null
  br i1 %.not19.i, label %GetData.exit, label %24

24:                                               ; preds = %21
  %25 = mul nsw i32 %14, %1
  %26 = add nuw nsw i32 %25, %2
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %27
  %29 = load ptr, ptr %28, align 8
  br label %GetData.exit

GetData.exit:                                     ; preds = %GetTable.exit.i, %16, %21, %24
  %.0.i = phi ptr [ null, %GetTable.exit.i ], [ %29, %24 ], [ null, %16 ], [ null, %21 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define hidden double @cmsIT8GetDataRowColDbl(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %.not.i.i.i = icmp ult i32 %5, %6
  br i1 %.not.i.i.i, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit.i.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [1064 x i8], ptr %10, i64 %11
  br label %GetTable.exit.i.i

GetTable.exit.i.i:                                ; preds = %9, %7
  %.0.i.i.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1024
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %1, 0
  br i1 %15, label %cmsIT8GetDataRowCol.exit.thread, label %16

16:                                               ; preds = %GetTable.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1028
  %18 = load i32, ptr %17, align 4
  %19 = icmp slt i32 %1, %18
  %20 = icmp sgt i32 %2, -1
  %or.cond.not23.i.i = and i1 %20, %19
  %.not.i.i = icmp slt i32 %2, %14
  %or.cond20.i.i = select i1 %or.cond.not23.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond20.i.i, label %21, label %cmsIT8GetDataRowCol.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1056
  %23 = load ptr, ptr %22, align 8
  %.not19.i.i = icmp eq ptr %23, null
  br i1 %.not19.i.i, label %cmsIT8GetDataRowCol.exit.thread, label %cmsIT8GetDataRowCol.exit

cmsIT8GetDataRowCol.exit:                         ; preds = %21
  %24 = mul nsw i32 %14, %1
  %25 = add nuw nsw i32 %24, %2
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %cmsIT8GetDataRowCol.exit.thread, label %30

30:                                               ; preds = %cmsIT8GetDataRowCol.exit
  %31 = tail call fastcc double @ParseFloatNumber(ptr noundef nonnull %28)
  br label %cmsIT8GetDataRowCol.exit.thread

cmsIT8GetDataRowCol.exit.thread:                  ; preds = %21, %16, %GetTable.exit.i.i, %cmsIT8GetDataRowCol.exit, %30
  %.0 = phi double [ %31, %30 ], [ 0.000000e+00, %cmsIT8GetDataRowCol.exit ], [ 0.000000e+00, %GetTable.exit.i.i ], [ 0.000000e+00, %16 ], [ 0.000000e+00, %21 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetDataRowCol(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @SetData(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @SetData(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %10, label %8

8:                                                ; preds = %4
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw [1064 x i8], ptr %11, i64 %12
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %8, %10
  %.0.i = phi ptr [ %9, %8 ], [ %13, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1056
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
  %19 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1028
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %1, %20
  %22 = icmp slt i32 %1, 0
  %or.cond = or i1 %22, %21
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %.thread
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.147, i32 noundef %1, i32 noundef %20)
  br label %38

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1024
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %2, %26
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
  %37 = getelementptr inbounds [8 x i8], ptr %32, i64 %36
  store ptr %31, ptr %37, align 8
  br label %38

38:                                               ; preds = %18, %16, %30, %29, %23
  %.0 = phi i32 [ 0, %23 ], [ 0, %29 ], [ 1, %30 ], [ 0, %16 ], [ 0, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetDataRowColDbl(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 271608
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 255, ptr noundef nonnull %6, double noundef %3) #19
  %8 = call fastcc i32 @SetData(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull %5)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8GetData(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %5, %6
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = zext i32 %5 to i64
  %12 = getelementptr inbounds nuw [1064 x i8], ptr %10, i64 %11
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %9, %7
  %.0.i.i = phi ptr [ %8, %7 ], [ %12, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1024
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph.i, label %GetData.exit

.lr.ph.i:                                         ; preds = %GetTable.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %23 = getelementptr inbounds nuw [1064 x i8], ptr %16, i64 %22
  br label %GetTable.exit.i.i

GetTable.exit.i.i:                                ; preds = %21, %20
  %.0.i.i.i = phi ptr [ %16, %20 ], [ %23, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1048
  %25 = load ptr, ptr %24, align 8
  %.not.i12.i = icmp eq ptr %25, null
  br i1 %.not.i12.i, label %GetDataFormat.exit.thread.i, label %GetDataFormat.exit.i

GetDataFormat.exit.i:                             ; preds = %GetTable.exit.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %GetDataFormat.exit.thread.i, label %28

28:                                               ; preds = %GetDataFormat.exit.i
  %29 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %27, ptr noundef %2) #19
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
  %43 = getelementptr inbounds nuw [1064 x i8], ptr %16, i64 %42
  br label %44

44:                                               ; preds = %40, %41
  %.0.i.i14 = phi ptr [ %16, %40 ], [ %43, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 1024
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 1028
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %35, %48
  %.not.i15 = icmp sgt i32 %46, %34
  %or.cond20.i = select i1 %49, i1 %.not.i15, i1 false
  br i1 %or.cond20.i, label %50, label %GetData.exit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i14, i64 1056
  %52 = load ptr, ptr %51, align 8
  %.not19.i = icmp eq ptr %52, null
  br i1 %.not19.i, label %GetData.exit, label %53

53:                                               ; preds = %50
  %54 = mul nsw i32 %46, %35
  %55 = add nuw nsw i32 %54, %34
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %56
  %58 = load ptr, ptr %57, align 8
  br label %GetData.exit

GetData.exit:                                     ; preds = %GetDataFormat.exit.thread.i, %GetTable.exit.i, %53, %50, %44, %LocateSample.exit
  %.0 = phi ptr [ null, %44 ], [ null, %GetTable.exit.i ], [ null, %LocateSample.exit ], [ null, %50 ], [ %58, %53 ], [ null, %GetDataFormat.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147483647) i32 @LocatePatch(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %4, %5
  br i1 %.not.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [1064 x i8], ptr %9, i64 %10
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %6, %8
  %.0.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1028
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %GetTable.exit
  %15 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1032
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %24 = getelementptr inbounds nuw [1064 x i8], ptr %16, i64 %23
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %22, %21
  %.0.i.i = phi ptr [ %16, %21 ], [ %24, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1024
  %26 = load i32, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1028
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %.01117, %28
  %30 = icmp sgt i32 %18, -1
  %or.cond.not23.i = and i1 %30, %29
  %.not.i13 = icmp slt i32 %18, %26
  %or.cond20.i = select i1 %or.cond.not23.i, i1 %.not.i13, i1 false
  br i1 %or.cond20.i, label %31, label %GetData.exit.thread

31:                                               ; preds = %GetTable.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1056
  %33 = load ptr, ptr %32, align 8
  %.not19.i = icmp eq ptr %33, null
  br i1 %.not19.i, label %GetData.exit.thread, label %GetData.exit

GetData.exit:                                     ; preds = %31
  %34 = mul nsw i32 %26, %.01117
  %35 = add nuw nsw i32 %34, %18
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %GetData.exit.thread, label %39

39:                                               ; preds = %GetData.exit
  %40 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %38, ptr noundef %1) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %._crit_edge, label %GetData.exit.thread

GetData.exit.thread:                              ; preds = %GetTable.exit.i, %31, %GetData.exit, %39
  %42 = add nuw nsw i32 %.01117, 1
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %17, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %39, %GetData.exit.thread, %GetTable.exit
  %.0 = phi i32 [ -1, %GetTable.exit ], [ -1, %GetData.exit.thread ], [ %.01117, %39 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden double @cmsIT8GetDataDbl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @cmsIT8GetData(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call fastcc double @ParseFloatNumber(ptr noundef %4)
  ret double %5
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetData(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %6, %7
  br i1 %.not.i, label %GetTable.exit.thread, label %GetTable.exit

GetTable.exit.thread:                             ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw [1064 x i8], ptr %8, i64 %9
  br label %15

GetTable.exit:                                    ; preds = %4
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %6)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i32, ptr %5, align 4
  %.pre58 = load i32, ptr %0, align 8
  %12 = icmp ult i32 %.pre, %.pre58
  br i1 %12, label %15, label %13

13:                                               ; preds = %GetTable.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %.pre)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit.i

15:                                               ; preds = %GetTable.exit.thread, %GetTable.exit
  %.0.i82 = phi ptr [ %10, %GetTable.exit.thread ], [ %11, %GetTable.exit ]
  %16 = phi i32 [ %6, %GetTable.exit.thread ], [ %.pre, %GetTable.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw [1064 x i8], ptr %17, i64 %18
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %15, %13
  %.0.i81 = phi ptr [ %11, %13 ], [ %.0.i82, %15 ]
  %.0.i.i = phi ptr [ %14, %13 ], [ %19, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1024
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph.i, label %LocateSample.exit.thread

.lr.ph.i:                                         ; preds = %GetTable.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %24

24:                                               ; preds = %GetDataFormat.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %GetDataFormat.exit.thread.i ]
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %0, align 8
  %.not.i.i.i = icmp ult i32 %25, %26
  br i1 %.not.i.i.i, label %28, label %27

27:                                               ; preds = %24
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %25)
  br label %GetTable.exit.i.i

28:                                               ; preds = %24
  %29 = zext i32 %25 to i64
  %30 = getelementptr inbounds nuw [1064 x i8], ptr %23, i64 %29
  br label %GetTable.exit.i.i

GetTable.exit.i.i:                                ; preds = %28, %27
  %.0.i.i.i = phi ptr [ %23, %27 ], [ %30, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1048
  %32 = load ptr, ptr %31, align 8
  %.not.i12.i = icmp eq ptr %32, null
  br i1 %.not.i12.i, label %GetDataFormat.exit.thread.i, label %GetDataFormat.exit.i

GetDataFormat.exit.i:                             ; preds = %GetTable.exit.i.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
  %34 = load ptr, ptr %33, align 8
  %.not.i29 = icmp eq ptr %34, null
  br i1 %.not.i29, label %GetDataFormat.exit.thread.i, label %35

35:                                               ; preds = %GetDataFormat.exit.i
  %36 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %34, ptr noundef %2) #19
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %LocateSample.exit, label %GetDataFormat.exit.thread.i

GetDataFormat.exit.thread.i:                      ; preds = %35, %GetDataFormat.exit.i, %GetTable.exit.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = load i32, ptr %20, align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next.i, %39
  br i1 %40, label %24, label %LocateSample.exit.thread, !llvm.loop !53

LocateSample.exit:                                ; preds = %35
  %41 = trunc nuw nsw i64 %indvars.iv.i to i32
  %42 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 1028
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %LocateSample.exit
  %46 = tail call fastcc i32 @AllocateDataFormat(ptr noundef nonnull %0)
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %LocateSample.exit.thread, label %47

47:                                               ; preds = %45
  %48 = tail call fastcc i32 @AllocateDataSet(ptr noundef nonnull %0)
  %.not27 = icmp eq i32 %48, 0
  br i1 %.not27, label %LocateSample.exit.thread, label %49

49:                                               ; preds = %47
  tail call fastcc void @CookPointers(ptr noundef nonnull %0)
  br label %50

50:                                               ; preds = %49, %LocateSample.exit
  %51 = tail call i32 @cmsstrcasecmp(ptr noundef %2, ptr noundef nonnull @.str.8) #19
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %117

53:                                               ; preds = %50
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %0, align 8
  %.not.i.i30 = icmp ult i32 %54, %55
  br i1 %.not.i.i30, label %57, label %56

56:                                               ; preds = %53
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %54)
  br label %GetTable.exit.i31

57:                                               ; preds = %53
  %58 = zext i32 %54 to i64
  %59 = getelementptr inbounds nuw [1064 x i8], ptr %23, i64 %58
  br label %GetTable.exit.i31

GetTable.exit.i31:                                ; preds = %57, %56
  %.0.i.i32 = phi ptr [ %23, %56 ], [ %59, %57 ]
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 1028
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i34, label %LocateEmptyPatch.exit.thread44

.lr.ph.i34:                                       ; preds = %GetTable.exit.i31
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i32, i64 1032
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %0, align 8
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i34
  %67 = load i32, ptr %63, align 8
  %.fr22.i = freeze i32 %67
  %68 = zext i32 %64 to i64
  %69 = getelementptr inbounds nuw [1064 x i8], ptr %23, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1024
  %71 = load i32, ptr %70, align 8
  %.fr.i = freeze i32 %71
  %72 = icmp sgt i32 %.fr22.i, -1
  %.not.i10.us.i = icmp slt i32 %.fr22.i, %.fr.i
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 1056
  %74 = and i1 %72, %.not.i10.us.i
  br i1 %74, label %GetTable.exit.i.us.preheader.i, label %LocateEmptyPatch.exit.thread

GetTable.exit.i.us.preheader.i:                   ; preds = %.lr.ph.split.us.i
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 1028
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %.fr.i to i64
  %78 = zext nneg i32 %.fr22.i to i64
  %smax.i = tail call i32 @llvm.smax.i32(i32 %76, i32 0)
  %wide.trip.count.i = zext nneg i32 %smax.i to i64
  %79 = zext nneg i32 %61 to i64
  br label %GetTable.exit.i.us.i

GetTable.exit.i.us.i:                             ; preds = %87, %GetTable.exit.i.us.preheader.i
  %indvars.iv.i38 = phi i64 [ 0, %GetTable.exit.i.us.preheader.i ], [ %indvars.iv.next.i39, %87 ]
  %exitcond.not.i = icmp eq i64 %indvars.iv.i38, %wide.trip.count.i
  br i1 %exitcond.not.i, label %LocateEmptyPatch.exit.thread, label %80

80:                                               ; preds = %GetTable.exit.i.us.i
  %81 = load ptr, ptr %73, align 8
  %.not19.i.us.i = icmp eq ptr %81, null
  br i1 %.not19.i.us.i, label %LocateEmptyPatch.exit, label %GetData.exit.us.i

GetData.exit.us.i:                                ; preds = %80
  %82 = mul nsw i64 %indvars.iv.i38, %77
  %83 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %82
  %84 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %78
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %LocateEmptyPatch.exit, label %87

87:                                               ; preds = %GetData.exit.us.i
  %indvars.iv.next.i39 = add nuw nsw i64 %indvars.iv.i38, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i39, %79
  br i1 %exitcond.not, label %LocateEmptyPatch.exit.thread44, label %GetTable.exit.i.us.i, !llvm.loop !55

.lr.ph.split.i:                                   ; preds = %.lr.ph.i34, %110
  %.0913.i = phi i32 [ %111, %110 ], [ 0, %.lr.ph.i34 ]
  %88 = load i32, ptr %63, align 8
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %0, align 8
  %.not.i.i.i35 = icmp ult i32 %89, %90
  br i1 %.not.i.i.i35, label %92, label %91

91:                                               ; preds = %.lr.ph.split.i
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %89)
  br label %GetTable.exit.i.i36

92:                                               ; preds = %.lr.ph.split.i
  %93 = zext i32 %89 to i64
  %94 = getelementptr inbounds nuw [1064 x i8], ptr %23, i64 %93
  br label %GetTable.exit.i.i36

GetTable.exit.i.i36:                              ; preds = %92, %91
  %.0.i.i.i37 = phi ptr [ %23, %91 ], [ %94, %92 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 1024
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 1028
  %98 = load i32, ptr %97, align 4
  %99 = icmp slt i32 %.0913.i, %98
  %100 = icmp sgt i32 %88, -1
  %or.cond.not23.i.i = and i1 %100, %99
  %.not.i10.i = icmp slt i32 %88, %96
  %or.cond20.i.i = select i1 %or.cond.not23.i.i, i1 %.not.i10.i, i1 false
  br i1 %or.cond20.i.i, label %101, label %LocateEmptyPatch.exit.thread

101:                                              ; preds = %GetTable.exit.i.i36
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i.i37, i64 1056
  %103 = load ptr, ptr %102, align 8
  %.not19.i.i = icmp eq ptr %103, null
  br i1 %.not19.i.i, label %LocateEmptyPatch.exit.thread, label %GetData.exit.i

GetData.exit.i:                                   ; preds = %101
  %104 = mul nsw i32 %96, %.0913.i
  %105 = add nuw nsw i32 %104, %88
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %LocateEmptyPatch.exit.thread, label %110

110:                                              ; preds = %GetData.exit.i
  %111 = add nuw nsw i32 %.0913.i, 1
  %112 = load i32, ptr %60, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %.lr.ph.split.i, label %LocateEmptyPatch.exit.thread44, !llvm.loop !56

LocateEmptyPatch.exit:                            ; preds = %GetData.exit.us.i, %80
  %.0.i33 = trunc i64 %indvars.iv.i38 to i32
  %114 = icmp slt i32 %.0.i33, 0
  br i1 %114, label %LocateEmptyPatch.exit.thread44, label %LocateEmptyPatch.exit.thread

LocateEmptyPatch.exit.thread44:                   ; preds = %110, %87, %GetTable.exit.i31, %LocateEmptyPatch.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %1)
  br label %LocateSample.exit.thread

LocateEmptyPatch.exit.thread:                     ; preds = %GetData.exit.i, %GetTable.exit.i.i36, %101, %GetTable.exit.i.us.i, %.lr.ph.split.us.i, %LocateEmptyPatch.exit
  %.0.i3342 = phi i32 [ %.0.i33, %LocateEmptyPatch.exit ], [ %smax.i, %GetTable.exit.i.us.i ], [ 0, %.lr.ph.split.us.i ], [ %.0913.i, %101 ], [ %.0913.i, %GetTable.exit.i.i36 ], [ %.0913.i, %GetData.exit.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.0.i81, i64 1032
  %116 = load i32, ptr %115, align 8
  br label %120

117:                                              ; preds = %50
  %118 = tail call fastcc i32 @LocatePatch(ptr noundef nonnull %0, ptr noundef %1)
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %LocateSample.exit.thread, label %120

120:                                              ; preds = %117, %LocateEmptyPatch.exit.thread
  %.023 = phi i32 [ %116, %LocateEmptyPatch.exit.thread ], [ %41, %117 ]
  %.022 = phi i32 [ %.0.i3342, %LocateEmptyPatch.exit.thread ], [ %118, %117 ]
  %121 = tail call fastcc i32 @SetData(ptr noundef nonnull %0, i32 noundef %.022, i32 noundef %.023, ptr noundef %3)
  br label %LocateSample.exit.thread

LocateSample.exit.thread:                         ; preds = %GetDataFormat.exit.thread.i, %GetTable.exit.i, %117, %47, %45, %120, %LocateEmptyPatch.exit.thread44
  %.0 = phi i32 [ 0, %GetTable.exit.i ], [ 0, %LocateEmptyPatch.exit.thread44 ], [ %121, %120 ], [ 0, %47 ], [ 0, %45 ], [ 0, %117 ], [ 0, %GetDataFormat.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @AllocateDataFormat(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %3, %4
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw [1064 x i8], ptr %8, i64 %9
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %10, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1048
  %12 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %71

13:                                               ; preds = %GetTable.exit
  %14 = load i32, ptr %2, align 4
  %15 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %14, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %14)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [1064 x i8], ptr %19, i64 %20
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %18, %16
  %.0.i.i = phi ptr [ %17, %16 ], [ %21, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1040
  %23 = load ptr, ptr %22, align 8
  %cond2949.i.i = icmp eq ptr %23, null
  br i1 %cond2949.i.i, label %satoi.exit.thread, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %GetTable.exit.i, %28
  %.02130.i.i = phi ptr [ %29, %28 ], [ %23, %GetTable.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull @.str.15, ptr noundef %25) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %cmsIT8GetProperty.exit, label %28

28:                                               ; preds = %.lr.ph.split.i.i
  %29 = load ptr, ptr %.02130.i.i, align 8
  %cond.i.i = icmp eq ptr %29, null
  br i1 %cond.i.i, label %satoi.exit.thread, label %.lr.ph.split.i.i, !llvm.loop !15

cmsIT8GetProperty.exit:                           ; preds = %.lr.ph.split.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %satoi.exit.thread, label %satoi.exit

satoi.exit.thread:                                ; preds = %28, %cmsIT8GetProperty.exit, %GetTable.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1024
  store i32 0, ptr %33, align 8
  br label %37

satoi.exit:                                       ; preds = %cmsIT8GetProperty.exit
  %34 = tail call i32 @atoi(ptr noundef nonnull readonly %31) #21
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %34, i32 -2147483646)
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1024
  store i32 %spec.select.i, ptr %35, align 8
  %36 = icmp slt i32 %34, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %satoi.exit.thread, %satoi.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.149)
  br label %71

38:                                               ; preds = %satoi.exit
  %39 = shl i32 %spec.select.i, 3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 271344
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 271352
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 271356
  %44 = load i32, ptr %43, align 4
  %45 = sub i32 %42, %44
  %46 = add i32 %39, 8
  %47 = icmp ugt i32 %46, %45
  br i1 %47, label %48, label %thread-pre-split.i

48:                                               ; preds = %38
  %49 = icmp eq i32 %42, 0
  %50 = shl i32 %42, 1
  %storemerge.i = select i1 %49, i32 20480, i32 %50
  %storemerge25.i = tail call i32 @llvm.umax.i32(i32 %storemerge.i, i32 %46)
  store i32 %storemerge25.i, ptr %41, align 8
  store i32 0, ptr %43, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 271736
  %52 = load ptr, ptr %51, align 8
  %53 = tail call ptr @_cmsMallocZero(ptr noundef %52, i32 noundef %storemerge25.i) #19
  %.not.i.i15 = icmp eq ptr %53, null
  br i1 %.not.i.i15, label %AllocBigBlock.exit.i, label %54

54:                                               ; preds = %48
  %55 = load ptr, ptr %51, align 8
  %56 = tail call ptr @_cmsMallocZero(ptr noundef %55, i32 noundef 16) #19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %51, align 8
  tail call void @_cmsFree(ptr noundef %59, ptr noundef nonnull %53) #19
  br label %AllocBigBlock.exit.i

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %53, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 271336
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %56, align 8
  store ptr %56, ptr %62, align 8
  br label %AllocBigBlock.exit.i

AllocBigBlock.exit.i:                             ; preds = %60, %58, %48
  %.0.i.i16 = phi ptr [ null, %58 ], [ %53, %60 ], [ null, %48 ]
  store ptr %.0.i.i16, ptr %40, align 8
  br label %64

thread-pre-split.i:                               ; preds = %38
  %.pr.i = load ptr, ptr %40, align 8
  br label %64

64:                                               ; preds = %thread-pre-split.i, %AllocBigBlock.exit.i
  %65 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %.0.i.i16, %AllocBigBlock.exit.i ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %AllocChunk.exit.thread, label %AllocChunk.exit

AllocChunk.exit.thread:                           ; preds = %64
  store ptr null, ptr %11, align 8
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.150)
  br label %71

AllocChunk.exit:                                  ; preds = %64
  %67 = load i32, ptr %43, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 %68
  %70 = add i32 %67, %46
  store i32 %70, ptr %43, align 4
  store ptr %69, ptr %11, align 8
  br label %71

71:                                               ; preds = %AllocChunk.exit, %GetTable.exit, %AllocChunk.exit.thread, %37
  %.0 = phi i32 [ 1, %GetTable.exit ], [ 0, %37 ], [ 0, %AllocChunk.exit.thread ], [ 1, %AllocChunk.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @AllocateDataSet(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %3, %4
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %1
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw [1064 x i8], ptr %8, i64 %9
  br label %GetTable.exit

GetTable.exit:                                    ; preds = %5, %7
  %.0.i = phi ptr [ %6, %5 ], [ %10, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1056
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit.i

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = zext i32 %14 to i64
  %21 = getelementptr inbounds nuw [1064 x i8], ptr %19, i64 %20
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %18, %16
  %.0.i.i = phi ptr [ %17, %16 ], [ %21, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1040
  %23 = load ptr, ptr %22, align 8
  %cond2949.i.i = icmp eq ptr %23, null
  br i1 %cond2949.i.i, label %satoi.exit, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %GetTable.exit.i, %28
  %.02130.i.i = phi ptr [ %29, %28 ], [ %23, %GetTable.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull @.str.15, ptr noundef %25) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %cmsIT8GetProperty.exit, label %28

28:                                               ; preds = %.lr.ph.split.i.i
  %29 = load ptr, ptr %.02130.i.i, align 8
  %cond.i.i = icmp eq ptr %29, null
  br i1 %cond.i.i, label %satoi.exit, label %.lr.ph.split.i.i, !llvm.loop !15

cmsIT8GetProperty.exit:                           ; preds = %.lr.ph.split.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.02130.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %satoi.exit, label %33

33:                                               ; preds = %cmsIT8GetProperty.exit
  %34 = tail call i32 @atoi(ptr noundef nonnull readonly %31) #21
  %spec.select.i = tail call i32 @llvm.smax.i32(i32 %34, i32 -2147483646)
  br label %satoi.exit

satoi.exit:                                       ; preds = %28, %GetTable.exit.i, %cmsIT8GetProperty.exit, %33
  %.0.i22 = phi i32 [ 0, %cmsIT8GetProperty.exit ], [ %spec.select.i, %33 ], [ 0, %GetTable.exit.i ], [ 0, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1024
  store i32 %.0.i22, ptr %35, align 8
  %36 = load i32, ptr %2, align 4
  %37 = load i32, ptr %0, align 8
  %.not.i.i23 = icmp ult i32 %36, %37
  br i1 %.not.i.i23, label %40, label %38

38:                                               ; preds = %satoi.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %36)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit.i24

40:                                               ; preds = %satoi.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds nuw [1064 x i8], ptr %41, i64 %42
  br label %GetTable.exit.i24

GetTable.exit.i24:                                ; preds = %40, %38
  %.0.i.i25 = phi ptr [ %39, %38 ], [ %43, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 1040
  %45 = load ptr, ptr %44, align 8
  %cond2949.i.i26 = icmp eq ptr %45, null
  br i1 %cond2949.i.i26, label %satoi.exit37, label %.lr.ph.split.i.i28

.lr.ph.split.i.i28:                               ; preds = %GetTable.exit.i24, %50
  %.02130.i.i29 = phi ptr [ %51, %50 ], [ %45, %GetTable.exit.i24 ]
  %46 = getelementptr inbounds nuw i8, ptr %.02130.i.i29, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull @.str.16, ptr noundef %47) #19
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %cmsIT8GetProperty.exit34, label %50

50:                                               ; preds = %.lr.ph.split.i.i28
  %51 = load ptr, ptr %.02130.i.i29, align 8
  %cond.i.i30 = icmp eq ptr %51, null
  br i1 %cond.i.i30, label %satoi.exit37, label %.lr.ph.split.i.i28, !llvm.loop !15

cmsIT8GetProperty.exit34:                         ; preds = %.lr.ph.split.i.i28
  %52 = getelementptr inbounds nuw i8, ptr %.02130.i.i29, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %satoi.exit37, label %55

55:                                               ; preds = %cmsIT8GetProperty.exit34
  %56 = tail call i32 @atoi(ptr noundef nonnull readonly %53) #21
  %spec.select.i35 = tail call i32 @llvm.smax.i32(i32 %56, i32 -2147483646)
  br label %satoi.exit37

satoi.exit37:                                     ; preds = %50, %GetTable.exit.i24, %cmsIT8GetProperty.exit34, %55
  %.0.i36 = phi i32 [ 0, %cmsIT8GetProperty.exit34 ], [ %spec.select.i35, %55 ], [ 0, %GetTable.exit.i24 ], [ 0, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1028
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
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 271344
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 271352
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 271356
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
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 271736
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @_cmsMallocZero(ptr noundef %77, i32 noundef %storemerge25.i) #19
  %.not.i.i39 = icmp eq ptr %78, null
  br i1 %.not.i.i39, label %AllocBigBlock.exit.i, label %79

79:                                               ; preds = %73
  %80 = load ptr, ptr %76, align 8
  %81 = tail call ptr @_cmsMallocZero(ptr noundef %80, i32 noundef 16) #19
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = load ptr, ptr %76, align 8
  tail call void @_cmsFree(ptr noundef %84, ptr noundef nonnull %78) #19
  br label %AllocBigBlock.exit.i

85:                                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %78, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 271336
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
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 %93
  %95 = add i32 %92, %65
  store i32 %95, ptr %69, align 4
  store ptr %94, ptr %11, align 8
  br label %96

96:                                               ; preds = %AllocChunk.exit, %GetTable.exit, %AllocChunk.exit.thread, %60
  %.0 = phi i32 [ 1, %GetTable.exit ], [ 0, %60 ], [ 0, %AllocChunk.exit.thread ], [ 1, %AllocChunk.exit ]
  ret i32 %.0
}

declare i32 @cmsstrcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetDataDbl(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, double noundef %3) local_unnamed_addr #0 {
  %5 = alloca [256 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 271608
  %7 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 255, ptr noundef nonnull %6, double noundef %3) #19
  %8 = call i32 @cmsIT8SetData(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %5)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsIT8GetPatchName(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %5, %6
  br i1 %.not.i, label %GetTable.exit.thread, label %GetTable.exit

GetTable.exit.thread:                             ; preds = %3
  %7 = zext i32 %5 to i64
  %8 = getelementptr inbounds nuw [1064 x i8], ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %10 = load i32, ptr %9, align 8
  br label %16

GetTable.exit:                                    ; preds = %3
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %5)
  %.pre = load i32, ptr %4, align 4
  %.pre19 = load i32, ptr %0, align 8
  %11 = icmp ult i32 %.pre, %.pre19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 1048
  %13 = load i32, ptr %12, align 8
  br i1 %11, label %16, label %14

14:                                               ; preds = %GetTable.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %.pre)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit.i

16:                                               ; preds = %GetTable.exit.thread, %GetTable.exit
  %17 = phi i32 [ %10, %GetTable.exit.thread ], [ %13, %GetTable.exit ]
  %18 = phi i32 [ %5, %GetTable.exit.thread ], [ %.pre, %GetTable.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds nuw [1064 x i8], ptr %19, i64 %20
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %16, %14
  %22 = phi i32 [ %13, %14 ], [ %17, %16 ]
  %.0.i.i = phi ptr [ %15, %14 ], [ %21, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1024
  %24 = load i32, ptr %23, align 8
  %25 = icmp slt i32 %1, 0
  br i1 %25, label %GetData.exit.thread, label %26

26:                                               ; preds = %GetTable.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1028
  %28 = load i32, ptr %27, align 4
  %29 = icmp slt i32 %1, %28
  %30 = icmp sgt i32 %22, -1
  %or.cond.not23.i = and i1 %30, %29
  %.not.i15 = icmp slt i32 %22, %24
  %or.cond20.i = select i1 %or.cond.not23.i, i1 %.not.i15, i1 false
  br i1 %or.cond20.i, label %31, label %GetData.exit.thread

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1056
  %33 = load ptr, ptr %32, align 8
  %.not19.i = icmp eq ptr %33, null
  br i1 %.not19.i, label %GetData.exit.thread, label %GetData.exit

GetData.exit:                                     ; preds = %31
  %34 = mul nsw i32 %24, %1
  %35 = add nuw nsw i32 %34, %22
  %36 = zext nneg i32 %35 to i64
  %37 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %GetData.exit.thread, label %39

39:                                               ; preds = %GetData.exit
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %GetData.exit.thread, label %40

40:                                               ; preds = %39
  %41 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %38, i64 noundef 1023) #19
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1023
  store i8 0, ptr %42, align 1
  br label %GetData.exit.thread

GetData.exit.thread:                              ; preds = %31, %26, %GetTable.exit.i, %39, %GetData.exit, %40
  %.0 = phi ptr [ %2, %40 ], [ null, %GetData.exit ], [ %38, %39 ], [ null, %GetTable.exit.i ], [ null, %26 ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147483647) i32 @cmsIT8GetPatchByName(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @LocatePatch(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @cmsIT8TableCount(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define hidden i32 @cmsIT8SetTableByLabel(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
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
  %15 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %13, ptr noundef nonnull @.str.11, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %5) #19
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
  %21 = call i32 @cmsstrcasecmp(ptr noundef nonnull %5, ptr noundef nonnull %3) #19
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %.thread, label %cmsIT8SetTable.exit

.thread:                                          ; preds = %17, %16, %20
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %0, align 8
  %.not.i = icmp ult i32 %22, %23
  br i1 %.not.i, label %32, label %24

24:                                               ; preds = %.thread
  %25 = icmp eq i32 %22, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %24
  %27 = zext i32 %22 to i64
  %28 = getelementptr inbounds nuw [1064 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1056
  %30 = add i32 %22, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  store i32 %30, ptr %0, align 8
  br label %32

31:                                               ; preds = %24
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef %22)
  br label %cmsIT8SetTable.exit

32:                                               ; preds = %26, %.thread
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %22, ptr %33, align 4
  br label %cmsIT8SetTable.exit

cmsIT8SetTable.exit:                              ; preds = %32, %31, %20, %14, %11
  %.0 = phi i32 [ -1, %11 ], [ -1, %14 ], [ -1, %20 ], [ %22, %32 ], [ -1, %31 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @cmsIT8SetIndexColumn(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = load i32, ptr %0, align 8
  %.not.i.i = icmp ult i32 %4, %5
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, i32 noundef %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %GetTable.exit.i

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = zext i32 %4 to i64
  %11 = getelementptr inbounds nuw [1064 x i8], ptr %9, i64 %10
  br label %GetTable.exit.i

GetTable.exit.i:                                  ; preds = %8, %6
  %.0.i.i = phi ptr [ %7, %6 ], [ %11, %8 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1024
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %LocateSample.exit.thread

.lr.ph.i:                                         ; preds = %GetTable.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %22 = getelementptr inbounds nuw [1064 x i8], ptr %15, i64 %21
  br label %GetTable.exit.i.i

GetTable.exit.i.i:                                ; preds = %20, %19
  %.0.i.i.i = phi ptr [ %15, %19 ], [ %22, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 1048
  %24 = load ptr, ptr %23, align 8
  %.not.i12.i = icmp eq ptr %24, null
  br i1 %.not.i12.i, label %GetDataFormat.exit.thread.i, label %GetDataFormat.exit.i

GetDataFormat.exit.i:                             ; preds = %GetTable.exit.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %GetDataFormat.exit.thread.i, label %27

27:                                               ; preds = %GetDataFormat.exit.i
  %28 = tail call i32 @cmsstrcasecmp(ptr noundef nonnull %26, ptr noundef %1) #19
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
  %36 = getelementptr inbounds nuw [1064 x i8], ptr %0, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1048
  store i32 %33, ptr %37, align 8
  br label %LocateSample.exit.thread

LocateSample.exit.thread:                         ; preds = %GetDataFormat.exit.thread.i, %GetTable.exit.i, %LocateSample.exit
  %.0 = phi i32 [ 1, %LocateSample.exit ], [ 0, %GetTable.exit.i ], [ 0, %GetDataFormat.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @cmsIT8DefineDblFormat(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 271608
  br i1 %3, label %5, label %6

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false) #19
  br label %8

6:                                                ; preds = %2
  %7 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 128) #19
  br label %8

8:                                                ; preds = %6, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 271735
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @cmsCreateDeviceLinkFromCubeFileTHR(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca [3 x double], align 16
  %4 = alloca [3 x double], align 16
  %.sroa.0 = alloca double, align 16
  %.sroa.5 = alloca double, align 8
  %5 = alloca [3 x ptr], align 16
  %6 = alloca [3 x double], align 16
  %7 = alloca [3 x double], align 16
  %8 = alloca [1024 x i8], align 16
  %9 = tail call ptr @cmsIT8Alloc(ptr noundef %0)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %233, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 1, ptr %11, align 8
  %12 = tail call noalias ptr @fopen64(ptr noundef %1, ptr noundef nonnull @.str.7)
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 271432
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store ptr %12, ptr %15, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %18 = load ptr, ptr %17, align 8
  %.not43 = icmp eq ptr %18, null
  br i1 %.not43, label %.thread81, label %19

19:                                               ; preds = %10
  %20 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 255) #19
  %21 = load ptr, ptr %13, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 255
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, ptr noundef nonnull align 16 dereferenceable(24) @__const.ParseCube.domain_max, i64 24, i1 false)
  store double 0.000000e+00, ptr %.sroa.0, align 16
  store double 1.000000e+00, ptr %.sroa.5, align 8
  tail call fastcc void @InSymbol(ptr noundef nonnull %9)
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 271360
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 271736
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 271376
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 271368
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 271392
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 1023
  br label %37

37:                                               ; preds = %ReadNumbers.exit.i, %19
  %.057 = phi ptr [ null, %19 ], [ %.360, %ReadNumbers.exit.i ]
  %.056 = phi ptr [ null, %19 ], [ %.3, %ReadNumbers.exit.i ]
  %.080.i = phi i32 [ 0, %19 ], [ %.181.i, %ReadNumbers.exit.i ]
  %.079.i = phi i32 [ 0, %19 ], [ %.1.i, %ReadNumbers.exit.i ]
  %38 = load i32, ptr %23, align 8
  switch i32 %38, label %.loopexit.sink.split.i [
    i32 7, label %195
    i32 24, label %39
    i32 17, label %43
    i32 16, label %56
    i32 18, label %69
    i32 20, label %72
    i32 19, label %75
    i32 21, label %75
    i32 6, label %ReadNumbers.exit.sink.split.i
    i32 2, label %89
    i32 1, label %89
  ]

39:                                               ; preds = %37
  call fastcc void @InSymbol(ptr noundef nonnull %9)
  %40 = load i32, ptr %23, align 8
  %.not.i.i = icmp eq i32 %40, 4
  br i1 %.not.i.i, label %Check.exit.i, label %.loopexit.sink.split.i

Check.exit.i:                                     ; preds = %39
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr i8, ptr %41, i64 16
  %.val.i = load ptr, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, ptr noundef nonnull align 1 dereferenceable(1024) %.val.i, i64 1023, i1 false)
  store i8 0, ptr %36, align 1
  br label %ReadNumbers.exit.sink.split.i

43:                                               ; preds = %37
  call fastcc void @InSymbol(ptr noundef nonnull %9)
  br label %44

44:                                               ; preds = %51, %43
  %indvars.iv.i.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i.i, %51 ]
  %45 = load i32, ptr %23, align 8
  switch i32 %45, label %.loopexit.sink.split.i [
    i32 1, label %46
    i32 2, label %49
  ]

46:                                               ; preds = %44
  %47 = load i32, ptr %26, align 8
  %48 = sitofp i32 %47 to double
  br label %51

49:                                               ; preds = %44
  %50 = load double, ptr %25, align 8
  br label %51

51:                                               ; preds = %49, %46
  %.sink.i.i = phi double [ %50, %49 ], [ %48, %46 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i.i
  store double %.sink.i.i, ptr %52, align 8
  call fastcc void @InSymbol(ptr noundef nonnull %9)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %53, label %44, !llvm.loop !57

53:                                               ; preds = %51
  %54 = load i32, ptr %23, align 8
  %.not.i.i.i.i = icmp eq i32 %54, 6
  br i1 %.not.i.i.i.i, label %Check.exit.i.i.i, label %.loopexit.sink.split.i

Check.exit.i.i.i:                                 ; preds = %53, %Check.exit.i.i.i
  call fastcc void @InSymbol(ptr noundef nonnull %9)
  %.pr.i.i.i = load i32, ptr %23, align 8
  %55 = icmp eq i32 %.pr.i.i.i, 6
  br i1 %55, label %Check.exit.i.i.i, label %ReadNumbers.exit.i, !llvm.loop !33

56:                                               ; preds = %37
  call fastcc void @InSymbol(ptr noundef nonnull %9)
  br label %57

57:                                               ; preds = %64, %56
  %indvars.iv.i96.i = phi i64 [ 0, %56 ], [ %indvars.iv.next.i98.i, %64 ]
  %58 = load i32, ptr %23, align 8
  switch i32 %58, label %.loopexit.sink.split.i [
    i32 1, label %59
    i32 2, label %62
  ]

59:                                               ; preds = %57
  %60 = load i32, ptr %26, align 8
  %61 = sitofp i32 %60 to double
  br label %64

62:                                               ; preds = %57
  %63 = load double, ptr %25, align 8
  br label %64

64:                                               ; preds = %62, %59
  %.sink.i97.i = phi double [ %63, %62 ], [ %61, %59 ]
  %65 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.i96.i
  store double %.sink.i97.i, ptr %65, align 8
  call fastcc void @InSymbol(ptr noundef nonnull %9)
  %indvars.iv.next.i98.i = add nuw nsw i64 %indvars.iv.i96.i, 1
  %exitcond.not.i99.i = icmp eq i64 %indvars.iv.next.i98.i, 3
  br i1 %exitcond.not.i99.i, label %66, label %57, !llvm.loop !57

66:                                               ; preds = %64
  %67 = load i32, ptr %23, align 8
  %.not.i.i.i100.i = icmp eq i32 %67, 6
  br i1 %.not.i.i.i100.i, label %Check.exit.i.i104.i, label %.loopexit.sink.split.i

Check.exit.i.i104.i:                              ; preds = %66, %Check.exit.i.i104.i
  call fastcc void @InSymbol(ptr noundef nonnull %9)
  %.pr.i.i105.i = load i32, ptr %23, align 8
  %68 = icmp eq i32 %.pr.i.i105.i, 6
  br i1 %68, label %Check.exit.i.i104.i, label %ReadNumbers.exit.i, !llvm.loop !33

69:                                               ; preds = %37
  call fastcc void @InSymbol(ptr noundef nonnull %9)
  %70 = load i32, ptr %23, align 8
  %.not.i107.i = icmp eq i32 %70, 1
  br i1 %.not.i107.i, label %Check.exit111.i, label %.loopexit.sink.split.i

Check.exit111.i:                                  ; preds = %69
  %71 = load i32, ptr %26, align 8
  br label %ReadNumbers.exit.sink.split.i

72:                                               ; preds = %37
  call fastcc void @InSymbol(ptr noundef nonnull %9)
  %73 = load i32, ptr %23, align 8
  %.not.i112.i = icmp eq i32 %73, 1
  br i1 %.not.i112.i, label %Check.exit116.i, label %.loopexit.sink.split.i

Check.exit116.i:                                  ; preds = %72
  %74 = load i32, ptr %26, align 8
  br label %ReadNumbers.exit.sink.split.i

75:                                               ; preds = %37, %37
  call fastcc void @InSymbol(ptr noundef nonnull %9)
  br label %76

76:                                               ; preds = %83, %75
  %exitcond.not.i120.i = phi i1 [ false, %75 ], [ true, %83 ]
  %indvars.iv.i117.i.sroa.phi = phi ptr [ %.sroa.0, %75 ], [ %.sroa.5, %83 ]
  %77 = load i32, ptr %23, align 8
  switch i32 %77, label %.loopexit.sink.split.i [
    i32 1, label %78
    i32 2, label %81
  ]

78:                                               ; preds = %76
  %79 = load i32, ptr %26, align 8
  %80 = sitofp i32 %79 to double
  br label %83

81:                                               ; preds = %76
  %82 = load double, ptr %25, align 8
  br label %83

83:                                               ; preds = %81, %78
  %.sink.i118.i = phi double [ %82, %81 ], [ %80, %78 ]
  store double %.sink.i118.i, ptr %indvars.iv.i117.i.sroa.phi, align 8
  call fastcc void @InSymbol(ptr noundef nonnull %9)
  br i1 %exitcond.not.i120.i, label %84, label %76, !llvm.loop !57

84:                                               ; preds = %83
  %85 = load i32, ptr %23, align 8
  %.not.i.i.i121.i = icmp eq i32 %85, 6
  br i1 %.not.i.i.i121.i, label %Check.exit.i.i125.i, label %.loopexit.sink.split.i

Check.exit.i.i125.i:                              ; preds = %84, %Check.exit.i.i125.i
  call fastcc void @InSymbol(ptr noundef nonnull %9)
  %.pr.i.i126.i = load i32, ptr %23, align 8
  %86 = icmp eq i32 %.pr.i.i126.i, 6
  br i1 %86, label %Check.exit.i.i125.i, label %ReadNumbers.exit127.i, !llvm.loop !33

ReadNumbers.exit127.i:                            ; preds = %Check.exit.i.i125.i
  %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0. = load double, ptr %.sroa.0, align 16
  %87 = fcmp une double %.sroa.0.0..sroa.0.0..sroa.0.0..sroa.0.0., 0.000000e+00
  %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8. = load double, ptr %.sroa.5, align 8
  %88 = fcmp une double %.sroa.5.0..sroa.5.0..sroa.5.0..sroa.5.8., 1.000000e+00
  %or.cond.i = select i1 %87, i1 true, i1 %88
  br i1 %or.cond.i, label %.loopexit.sink.split.i, label %ReadNumbers.exit.i

89:                                               ; preds = %37, %37
  %90 = icmp sgt i32 %.079.i, 0
  br i1 %90, label %91, label %144

91:                                               ; preds = %89
  %92 = load ptr, ptr %24, align 8
  %93 = mul i32 %.079.i, 12
  %94 = call ptr @_cmsMalloc(ptr noundef %92, i32 noundef %93) #19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %ParseCube.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91
  %96 = load double, ptr %3, align 16
  %97 = load double, ptr %4, align 16
  %98 = fsub double %97, %96
  %99 = load double, ptr %28, align 8
  %100 = load double, ptr %29, align 8
  %101 = fsub double %100, %99
  %102 = load double, ptr %31, align 16
  %103 = load double, ptr %32, align 16
  %104 = fsub double %103, %102
  %105 = shl nuw nsw i32 %.079.i, 1
  %106 = zext nneg i32 %.079.i to i64
  %107 = zext nneg i32 %105 to i64
  %invariant.gep.i = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %106
  %invariant.gep213.i = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %107
  br label %108

108:                                              ; preds = %ReadNumbers.exit138.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %ReadNumbers.exit138.i ]
  br label %109

109:                                              ; preds = %116, %108
  %indvars.iv.i128.i = phi i64 [ 0, %108 ], [ %indvars.iv.next.i130.i, %116 ]
  %110 = load i32, ptr %23, align 8
  switch i32 %110, label %.loopexit.sink.split.i [
    i32 1, label %111
    i32 2, label %114
  ]

111:                                              ; preds = %109
  %112 = load i32, ptr %26, align 8
  %113 = sitofp i32 %112 to double
  br label %116

114:                                              ; preds = %109
  %115 = load double, ptr %25, align 8
  br label %116

116:                                              ; preds = %114, %111
  %.sink.i129.i = phi double [ %115, %114 ], [ %113, %111 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %indvars.iv.i128.i
  store double %.sink.i129.i, ptr %117, align 8
  call fastcc void @InSymbol(ptr noundef nonnull %9)
  %indvars.iv.next.i130.i = add nuw nsw i64 %indvars.iv.i128.i, 1
  %exitcond.not.i131.i = icmp eq i64 %indvars.iv.next.i130.i, 3
  br i1 %exitcond.not.i131.i, label %118, label %109, !llvm.loop !57

118:                                              ; preds = %116
  %119 = load i32, ptr %23, align 8
  %.not.i.i.i132.i = icmp eq i32 %119, 6
  br i1 %.not.i.i.i132.i, label %Check.exit.i.i136.i, label %.loopexit.sink.split.i

Check.exit.i.i136.i:                              ; preds = %118, %Check.exit.i.i136.i
  call fastcc void @InSymbol(ptr noundef nonnull %9)
  %.pr.i.i137.i = load i32, ptr %23, align 8
  %120 = icmp eq i32 %.pr.i.i137.i, 6
  br i1 %120, label %Check.exit.i.i136.i, label %ReadNumbers.exit138.i, !llvm.loop !33

ReadNumbers.exit138.i:                            ; preds = %Check.exit.i.i136.i
  %121 = load double, ptr %6, align 16
  %122 = fsub double %121, %96
  %123 = fdiv double %122, %98
  %124 = fptrunc double %123 to float
  %125 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %indvars.iv.i
  store float %124, ptr %125, align 4
  %126 = load double, ptr %27, align 8
  %127 = fsub double %126, %99
  %128 = fdiv double %127, %101
  %129 = fptrunc double %128 to float
  %gep.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  store float %129, ptr %gep.i, align 4
  %130 = load double, ptr %30, align 16
  %131 = fsub double %130, %102
  %132 = fdiv double %131, %104
  %133 = fptrunc double %132 to float
  %gep214.i = getelementptr inbounds nuw [4 x i8], ptr %invariant.gep213.i, i64 %indvars.iv.i
  store float %133, ptr %gep214.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %106
  br i1 %exitcond.not.i, label %.preheader175.i, label %108, !llvm.loop !58

134:                                              ; preds = %.preheader175.i
  %indvars.iv.next195.i = add nuw nsw i64 %indvars.iv194.i, 1
  %exitcond197.not.i = icmp eq i64 %indvars.iv.next195.i, 3
  br i1 %exitcond197.not.i, label %141, label %.preheader175.i, !llvm.loop !59

.preheader175.i:                                  ; preds = %ReadNumbers.exit138.i, %134
  %indvars.iv194.i = phi i64 [ %indvars.iv.next195.i, %134 ], [ 0, %ReadNumbers.exit138.i ]
  %135 = load ptr, ptr %24, align 8
  %136 = mul nuw nsw i64 %indvars.iv194.i, %106
  %137 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %136
  %138 = call ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef %135, i32 noundef %.079.i, ptr noundef nonnull %137) #19
  %139 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv194.i
  store ptr %138, ptr %139, align 8
  %140 = icmp eq ptr %138, null
  br i1 %140, label %ParseCube.exit.thread, label %134

141:                                              ; preds = %134
  %142 = load ptr, ptr %24, align 8
  %143 = call ptr @cmsStageAllocToneCurves(ptr noundef %142, i32 noundef 3, ptr noundef nonnull %5) #19
  call void @cmsFreeToneCurveTriple(ptr noundef nonnull %5) #19
  br label %144

144:                                              ; preds = %141, %89
  %.1 = phi ptr [ %143, %141 ], [ %.056, %89 ]
  %145 = icmp sgt i32 %.080.i, 0
  br i1 %145, label %146, label %193

146:                                              ; preds = %144
  %147 = mul nuw nsw i32 %.080.i, %.080.i
  %148 = mul nuw nsw i32 %147, %.080.i
  %149 = load ptr, ptr %24, align 8
  %150 = mul i32 %148, 12
  %151 = call ptr @_cmsMalloc(ptr noundef %149, i32 noundef %150) #19
  %152 = icmp eq ptr %151, null
  br i1 %152, label %ParseCube.exit.thread, label %.lr.ph185.i

.lr.ph185.i:                                      ; preds = %146
  %153 = load double, ptr %3, align 16
  %154 = load double, ptr %4, align 16
  %155 = fsub double %154, %153
  %156 = load double, ptr %28, align 8
  %157 = load double, ptr %29, align 8
  %158 = fsub double %157, %156
  %159 = load double, ptr %31, align 16
  %160 = load double, ptr %32, align 16
  %161 = fsub double %160, %159
  %wide.trip.count201.i = zext nneg i32 %148 to i64
  br label %162

162:                                              ; preds = %ReadNumbers.exit149.i, %.lr.ph185.i
  %indvars.iv198.i = phi i64 [ 0, %.lr.ph185.i ], [ %indvars.iv.next199.i, %ReadNumbers.exit149.i ]
  br label %163

163:                                              ; preds = %170, %162
  %indvars.iv.i139.i = phi i64 [ 0, %162 ], [ %indvars.iv.next.i141.i, %170 ]
  %164 = load i32, ptr %23, align 8
  switch i32 %164, label %.loopexit.sink.split.i [
    i32 1, label %165
    i32 2, label %168
  ]

165:                                              ; preds = %163
  %166 = load i32, ptr %26, align 8
  %167 = sitofp i32 %166 to double
  br label %170

168:                                              ; preds = %163
  %169 = load double, ptr %25, align 8
  br label %170

170:                                              ; preds = %168, %165
  %.sink.i140.i = phi double [ %169, %168 ], [ %167, %165 ]
  %171 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv.i139.i
  store double %.sink.i140.i, ptr %171, align 8
  call fastcc void @InSymbol(ptr noundef nonnull %9)
  %indvars.iv.next.i141.i = add nuw nsw i64 %indvars.iv.i139.i, 1
  %exitcond.not.i142.i = icmp eq i64 %indvars.iv.next.i141.i, 3
  br i1 %exitcond.not.i142.i, label %172, label %163, !llvm.loop !57

172:                                              ; preds = %170
  %173 = load i32, ptr %23, align 8
  %.not.i.i.i143.i = icmp eq i32 %173, 6
  br i1 %.not.i.i.i143.i, label %Check.exit.i.i147.i, label %.loopexit.sink.split.i

Check.exit.i.i147.i:                              ; preds = %172, %Check.exit.i.i147.i
  call fastcc void @InSymbol(ptr noundef nonnull %9)
  %.pr.i.i148.i = load i32, ptr %23, align 8
  %174 = icmp eq i32 %.pr.i.i148.i, 6
  br i1 %174, label %Check.exit.i.i147.i, label %ReadNumbers.exit149.i, !llvm.loop !33

ReadNumbers.exit149.i:                            ; preds = %Check.exit.i.i147.i
  %175 = load double, ptr %7, align 16
  %176 = fsub double %175, %153
  %177 = fdiv double %176, %155
  %178 = fptrunc double %177 to float
  %.idx.i = mul nuw nsw i64 %indvars.iv198.i, 12
  %179 = getelementptr inbounds nuw i8, ptr %151, i64 %.idx.i
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store float %178, ptr %180, align 4
  %181 = load double, ptr %33, align 8
  %182 = fsub double %181, %156
  %183 = fdiv double %182, %158
  %184 = fptrunc double %183 to float
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 4
  store float %184, ptr %185, align 4
  %186 = load double, ptr %34, align 16
  %187 = fsub double %186, %159
  %188 = fdiv double %187, %161
  %189 = fptrunc double %188 to float
  store float %189, ptr %179, align 4
  %indvars.iv.next199.i = add nuw nsw i64 %indvars.iv198.i, 1
  %exitcond202.not.i = icmp eq i64 %indvars.iv.next199.i, %wide.trip.count201.i
  br i1 %exitcond202.not.i, label %._crit_edge.i, label %162, !llvm.loop !60

._crit_edge.i:                                    ; preds = %ReadNumbers.exit149.i
  %190 = load ptr, ptr %24, align 8
  %191 = call ptr @cmsStageAllocCLutFloat(ptr noundef %190, i32 noundef %.080.i, i32 noundef 3, i32 noundef 3, ptr noundef nonnull %151) #19
  %192 = load ptr, ptr %24, align 8
  call void @_cmsFree(ptr noundef %192, ptr noundef nonnull %151) #19
  br label %193

193:                                              ; preds = %._crit_edge.i, %144
  %.158 = phi ptr [ %191, %._crit_edge.i ], [ %.057, %144 ]
  %194 = load i32, ptr %23, align 8
  %.not.i150.i = icmp eq i32 %194, 7
  br i1 %.not.i150.i, label %ReadNumbers.exit.i, label %.loopexit.sink.split.i

ReadNumbers.exit.sink.split.i:                    ; preds = %Check.exit116.i, %Check.exit111.i, %Check.exit.i, %37
  %.181.ph.i = phi i32 [ %.080.i, %Check.exit.i ], [ %74, %Check.exit116.i ], [ %.080.i, %Check.exit111.i ], [ %.080.i, %37 ]
  %.1.ph.i = phi i32 [ %.079.i, %Check.exit.i ], [ %.079.i, %Check.exit116.i ], [ %71, %Check.exit111.i ], [ %.079.i, %37 ]
  call fastcc void @InSymbol(ptr noundef nonnull %9)
  br label %ReadNumbers.exit.i

ReadNumbers.exit.i:                               ; preds = %Check.exit.i.i104.i, %Check.exit.i.i.i, %ReadNumbers.exit.sink.split.i, %193, %ReadNumbers.exit127.i
  %.360 = phi ptr [ %.057, %ReadNumbers.exit.sink.split.i ], [ %.158, %193 ], [ %.057, %Check.exit.i.i.i ], [ %.057, %ReadNumbers.exit127.i ], [ %.057, %Check.exit.i.i104.i ]
  %.3 = phi ptr [ %.056, %ReadNumbers.exit.sink.split.i ], [ %.1, %193 ], [ %.056, %Check.exit.i.i.i ], [ %.056, %ReadNumbers.exit127.i ], [ %.056, %Check.exit.i.i104.i ]
  %.181.i = phi i32 [ %.181.ph.i, %ReadNumbers.exit.sink.split.i ], [ %.080.i, %193 ], [ %.080.i, %Check.exit.i.i.i ], [ %.080.i, %ReadNumbers.exit127.i ], [ %.080.i, %Check.exit.i.i104.i ]
  %.1.i = phi i32 [ %.1.ph.i, %ReadNumbers.exit.sink.split.i ], [ %.079.i, %193 ], [ %.079.i, %Check.exit.i.i.i ], [ %.079.i, %ReadNumbers.exit127.i ], [ %.079.i, %Check.exit.i.i104.i ]
  br label %37, !llvm.loop !61

.loopexit.sink.split.i:                           ; preds = %193, %ReadNumbers.exit127.i, %84, %72, %69, %66, %53, %39, %37, %118, %172, %76, %57, %44, %109, %163
  %.str.157.sink.i = phi ptr [ @.str.158, %44 ], [ @.str.158, %57 ], [ @.str.158, %109 ], [ @.str.136, %172 ], [ @.str.158, %76 ], [ @.str.136, %118 ], [ @.str.158, %163 ], [ @.str.157, %193 ], [ @.str.156, %ReadNumbers.exit127.i ], [ @.str.136, %84 ], [ @.str.153, %39 ], [ @.str.136, %53 ], [ @.str.136, %66 ], [ @.str.154, %69 ], [ @.str.155, %72 ], [ @.str.156, %37 ]
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %9, ptr noundef nonnull %.str.157.sink.i)
  br label %ParseCube.exit.thread

ParseCube.exit.thread:                            ; preds = %146, %91, %.preheader175.i, %.loopexit.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread81

195:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %196 = call ptr @cmsCreateProfilePlaceholder(ptr noundef %0) #19
  %.not45 = icmp eq ptr %196, null
  br i1 %.not45, label %.thread81, label %197

197:                                              ; preds = %195
  call void @cmsSetProfileVersion(ptr noundef nonnull %196, double noundef 4.400000e+00) #19
  call void @cmsSetDeviceClass(ptr noundef nonnull %196, i32 noundef 1818848875) #19
  call void @cmsSetColorSpace(ptr noundef nonnull %196, i32 noundef 1380401696) #19
  call void @cmsSetPCS(ptr noundef nonnull %196, i32 noundef 1380401696) #19
  call void @cmsSetHeaderRenderingIntent(ptr noundef nonnull %196, i32 noundef 0) #19
  %198 = call ptr @cmsPipelineAlloc(ptr noundef %0, i32 noundef 3, i32 noundef 3) #19
  %199 = icmp eq ptr %198, null
  br i1 %199, label %.thread81, label %200

200:                                              ; preds = %197
  %.not46 = icmp eq ptr %.056, null
  br i1 %.not46, label %203, label %201

201:                                              ; preds = %200
  %202 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %198, i32 noundef 0, ptr noundef nonnull %.056) #19
  %.not47 = icmp eq i32 %202, 0
  br i1 %.not47, label %.thread73, label %203

203:                                              ; preds = %201, %200
  %.not48 = icmp eq ptr %.057, null
  br i1 %.not48, label %206, label %204

204:                                              ; preds = %203
  %205 = call i32 @cmsPipelineInsertStage(ptr noundef nonnull %198, i32 noundef 1, ptr noundef nonnull %.057) #19
  %.not49 = icmp eq i32 %205, 0
  br i1 %.not49, label %.thread73, label %206

206:                                              ; preds = %204, %203
  %207 = call ptr @cmsMLUalloc(ptr noundef %0, i32 noundef 1) #19
  %208 = call i32 @cmsMLUsetUTF8(ptr noundef %207, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12, ptr noundef nonnull %8) #19
  %.not50 = icmp eq i32 %208, 0
  br i1 %.not50, label %213, label %209

209:                                              ; preds = %206
  %210 = call i32 @cmsWriteTag(ptr noundef nonnull %196, i32 noundef 1684370275, ptr noundef %207) #19
  %.not51 = icmp eq i32 %210, 0
  br i1 %.not51, label %213, label %211

211:                                              ; preds = %209
  %212 = call i32 @cmsWriteTag(ptr noundef nonnull %196, i32 noundef 1093812784, ptr noundef nonnull %198) #19
  br label %213

213:                                              ; preds = %211, %209, %206
  %.not52 = icmp eq ptr %207, null
  br i1 %.not52, label %.thread73, label %214

214:                                              ; preds = %213
  call void @cmsMLUfree(ptr noundef nonnull %207) #19
  br label %.thread73

.thread73:                                        ; preds = %213, %214, %201, %204
  call void @cmsPipelineFree(ptr noundef nonnull %198) #19
  br label %.thread81

.thread81:                                        ; preds = %197, %195, %ParseCube.exit.thread, %10, %.thread73
  %.0357079 = phi ptr [ %196, %.thread73 ], [ %196, %197 ], [ null, %195 ], [ null, %ParseCube.exit.thread ], [ null, %10 ]
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 271336
  %216 = load ptr, ptr %215, align 8
  %.not.i = icmp eq ptr %216, null
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.thread81
  %217 = getelementptr inbounds nuw i8, ptr %9, i64 271736
  br label %218

218:                                              ; preds = %224, %.preheader.i
  %.024.i = phi ptr [ %216, %.preheader.i ], [ %219, %224 ]
  %219 = load ptr, ptr %.024.i, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %221 = load ptr, ptr %220, align 8
  %.not23.i = icmp eq ptr %221, null
  br i1 %.not23.i, label %224, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %217, align 8
  call void @_cmsFree(ptr noundef %223, ptr noundef nonnull %221) #19
  br label %224

224:                                              ; preds = %222, %218
  %225 = load ptr, ptr %217, align 8
  call void @_cmsFree(ptr noundef %225, ptr noundef nonnull %.024.i) #19
  %.not21.i = icmp eq ptr %219, null
  br i1 %.not21.i, label %.loopexit.i, label %218, !llvm.loop !6

.loopexit.i:                                      ; preds = %224, %.thread81
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 271600
  %227 = load ptr, ptr %226, align 8
  %.not22.i = icmp eq ptr %227, null
  br i1 %.not22.i, label %cmsIT8Free.exit, label %228

228:                                              ; preds = %.loopexit.i
  %229 = getelementptr inbounds nuw i8, ptr %9, i64 271736
  %230 = load ptr, ptr %229, align 8
  call void @_cmsFree(ptr noundef %230, ptr noundef nonnull %227) #19
  br label %cmsIT8Free.exit

cmsIT8Free.exit:                                  ; preds = %.loopexit.i, %228
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 271736
  %232 = load ptr, ptr %231, align 8
  call void @_cmsFree(ptr noundef %232, ptr noundef nonnull %9) #19
  br label %233

233:                                              ; preds = %2, %cmsIT8Free.exit
  %.036 = phi ptr [ %.0357079, %cmsIT8Free.exit ], [ null, %2 ]
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
define hidden ptr @cmsCreateDeviceLinkFromCubeFile(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call ptr @cmsCreateDeviceLinkFromCubeFileTHR(ptr noundef null, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @cmsSignalError(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @AllocString(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 271344
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 271352
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 271356
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 271736
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @_cmsMallocZero(ptr noundef %18, i32 noundef %storemerge25.i) #19
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %AllocBigBlock.exit.i, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %17, align 8
  %22 = tail call ptr @_cmsMallocZero(ptr noundef %21, i32 noundef 16) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr %17, align 8
  tail call void @_cmsFree(ptr noundef %25, ptr noundef nonnull %19) #19
  br label %AllocBigBlock.exit.i

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %19, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 271336
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
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = and i64 %3, 4294967295
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %36, ptr nonnull align 1 %1, i64 %37, i1 false)
  br label %AllocChunk.exit.thread

AllocChunk.exit.thread:                           ; preds = %30, %AllocChunk.exit
  %.0.i9 = phi ptr [ null, %30 ], [ %36, %AllocChunk.exit ]
  ret ptr %.0.i9
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @Writef(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ...) unnamed_addr #0 {
  %3 = alloca [4096 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = call i32 @vsnprintf(ptr noundef nonnull %3, i64 noundef 4095, ptr noundef %1, ptr noundef nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4095
  store i8 0, ptr %6, align 1
  %7 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.96) #19
  br label %WriteStr.exit

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not16.i = icmp eq ptr %19, null
  br i1 %.not16.i, label %WriteStr.exit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %22 = load i32, ptr %21, align 4
  %23 = icmp ugt i32 %11, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void (ptr, i32, ptr, ...) @cmsSignalError(ptr noundef null, i32 noundef 7, ptr noundef nonnull @.str.97) #19
  br label %WriteStr.exit

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = and i64 %7, 4294967295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 16 %3, i64 %28, i1 false)
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %28
  store ptr %30, ptr %26, align 8
  br label %WriteStr.exit

WriteStr.exit:                                    ; preds = %13, %16, %17, %24, %25
  call void @llvm.va_end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc void @InSymbol(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 1
  %3 = alloca [127 x i8], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 271364
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 271432
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 271592
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 271416
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 271384
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 271360
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 271424
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
  %16 = getelementptr inbounds [8 x i8], ptr %5, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %41, label %20

20:                                               ; preds = %13
  %21 = tail call i32 @fgetc(ptr noundef nonnull %19)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %6, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %5, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 @feof(ptr noundef %27) #19
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 256
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
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %46, ptr %7, align 8
  br label %NextCh.exit.backedge

47:                                               ; preds = %NextCh.exit
  %.not.i168 = icmp eq i32 %12, 45
  %.pre352 = tail call ptr @__ctype_b_loc() #20
  br i1 %.not.i168, label %isfirstidchar.exit.thread, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %.pre352, align 8
  %50 = sext i32 %12 to i64
  %51 = getelementptr inbounds [2 x i8], ptr %49, i64 %50
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 2048
  %.not3.i = icmp ne i16 %53, 0
  %54 = add i32 %12, -127
  %55 = icmp ult i32 %54, -94
  %or.cond = or i1 %55, %.not3.i
  br i1 %or.cond, label %isfirstidchar.exit.thread, label %switch.early.test283

switch.early.test283:                             ; preds = %48
  switch i32 %12, label %56 [
    i32 39, label %isfirstidchar.exit.thread
    i32 35, label %isfirstidchar.exit.thread
    i32 34, label %isfirstidchar.exit.thread
  ]

56:                                               ; preds = %switch.early.test283
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 0, ptr %58, align 4
  %.pre = load i32, ptr %4, align 4
  br label %.critedge284

.critedge284:                                     ; preds = %.critedge284.backedge, %56
  %59 = phi i32 [ %.pre, %56 ], [ %.fr320, %.critedge284.backedge ]
  %60 = load ptr, ptr %8, align 8
  %61 = trunc i32 %59 to i8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = add nsw i32 %63, 1
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %66 = load i32, ptr %65, align 8
  %.not.i169 = icmp slt i32 %64, %66
  br i1 %.not.i169, label %._crit_edge.i, label %67

._crit_edge.i:                                    ; preds = %.critedge284
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %108

67:                                               ; preds = %.critedge284
  %68 = mul nsw i32 %66, 10
  store i32 %68, ptr %65, align 8
  %69 = load ptr, ptr %60, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 271344
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 271352
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 271356
  %74 = load i32, ptr %73, align 4
  %75 = sub i32 %72, %74
  %76 = add i32 %68, 6
  %77 = and i32 %76, -8
  %78 = icmp ugt i32 %77, %75
  br i1 %78, label %79, label %thread-pre-split.i.i

79:                                               ; preds = %67
  %80 = icmp eq i32 %72, 0
  %81 = shl i32 %72, 1
  %storemerge.i.i = select i1 %80, i32 20480, i32 %81
  %storemerge25.i.i = tail call i32 @llvm.umax.i32(i32 %storemerge.i.i, i32 %77)
  store i32 %storemerge25.i.i, ptr %71, align 8
  store i32 0, ptr %73, align 4
  %82 = getelementptr inbounds nuw i8, ptr %69, i64 271736
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @_cmsMallocZero(ptr noundef %83, i32 noundef %storemerge25.i.i) #19
  %.not.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i, label %AllocBigBlock.exit.i.i, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %82, align 8
  %87 = tail call ptr @_cmsMallocZero(ptr noundef %86, i32 noundef 16) #19
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load ptr, ptr %82, align 8
  tail call void @_cmsFree(ptr noundef %90, ptr noundef nonnull %84) #19
  br label %AllocBigBlock.exit.i.i

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %84, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 271336
  %94 = load ptr, ptr %93, align 8
  store ptr %94, ptr %87, align 8
  store ptr %87, ptr %93, align 8
  br label %AllocBigBlock.exit.i.i

AllocBigBlock.exit.i.i:                           ; preds = %91, %89, %79
  %.0.i.i.i = phi ptr [ null, %89 ], [ %84, %91 ], [ null, %79 ]
  store ptr %.0.i.i.i, ptr %70, align 8
  br label %95

thread-pre-split.i.i:                             ; preds = %67
  %.pr.i.i = load ptr, ptr %70, align 8
  br label %95

95:                                               ; preds = %thread-pre-split.i.i, %AllocBigBlock.exit.i.i
  %96 = phi ptr [ %.pr.i.i, %thread-pre-split.i.i ], [ %.0.i.i.i, %AllocBigBlock.exit.i.i ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %AllocChunk.exit.thread.i, label %AllocChunk.exit.i

AllocChunk.exit.i:                                ; preds = %95
  %98 = load i32, ptr %73, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 %99
  %101 = add i32 %98, %77
  store i32 %101, ptr %73, align 4
  %102 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %103 = load ptr, ptr %102, align 8
  %.not21.i = icmp eq ptr %103, null
  br i1 %.not21.i, label %AllocChunk.exit.thread.i, label %104

104:                                              ; preds = %AllocChunk.exit.i
  %105 = load i32, ptr %62, align 4
  %106 = sext i32 %105 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %100, ptr nonnull align 1 %103, i64 %106, i1 false)
  br label %AllocChunk.exit.thread.i

AllocChunk.exit.thread.i:                         ; preds = %104, %AllocChunk.exit.i, %95
  %.0.i25.i = phi ptr [ null, %95 ], [ %100, %104 ], [ %100, %AllocChunk.exit.i ]
  %107 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %.0.i25.i, ptr %107, align 8
  br label %108

108:                                              ; preds = %AllocChunk.exit.thread.i, %._crit_edge.i
  %109 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %.0.i25.i, %AllocChunk.exit.thread.i ]
  %.not22.i = icmp eq ptr %109, null
  br i1 %.not22.i, label %StringAppend.exit, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %112 = load i32, ptr %62, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %62, align 4
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i8, ptr %109, i64 %114
  store i8 %61, ptr %115, align 1
  %116 = load ptr, ptr %111, align 8
  %117 = load i32, ptr %62, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %116, i64 %118
  store i8 0, ptr %119, align 1
  br label %StringAppend.exit

StringAppend.exit:                                ; preds = %108, %110
  %120 = load i32, ptr %6, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %5, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 256
  %125 = load ptr, ptr %124, align 8
  %.not.i170 = icmp eq ptr %125, null
  br i1 %.not.i170, label %147, label %126

126:                                              ; preds = %StringAppend.exit
  %127 = tail call i32 @fgetc(ptr noundef nonnull %125)
  store i32 %127, ptr %4, align 4
  %128 = load i32, ptr %6, align 8
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %5, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 256
  %133 = load ptr, ptr %132, align 8
  %134 = tail call i32 @feof(ptr noundef %133) #19
  %.not18.i171 = icmp eq i32 %134, 0
  br i1 %.not18.i171, label %.NextCh.exit173_crit_edge, label %135

.NextCh.exit173_crit_edge:                        ; preds = %126
  %.pre339 = load i32, ptr %4, align 4
  br label %NextCh.exit173

135:                                              ; preds = %126
  %136 = load i32, ptr %6, align 8
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %135
  %139 = add nsw i32 %136, -1
  store i32 %139, ptr %6, align 8
  %140 = zext nneg i32 %136 to i64
  %141 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %140
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 256
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @fclose(ptr noundef %144)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit173

146:                                              ; preds = %135
  store i32 0, ptr %4, align 4
  br label %NextCh.exit173

147:                                              ; preds = %StringAppend.exit
  %148 = load ptr, ptr %7, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  store i32 %150, ptr %4, align 4
  %.not17.i172 = icmp eq i8 %149, 0
  br i1 %.not17.i172, label %NextCh.exit173, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 1
  store ptr %152, ptr %7, align 8
  br label %NextCh.exit173

NextCh.exit173:                                   ; preds = %.NextCh.exit173_crit_edge, %138, %146, %147, %151
  %153 = phi i32 [ %.pre339, %.NextCh.exit173_crit_edge ], [ 32, %138 ], [ 0, %146 ], [ 0, %147 ], [ %150, %151 ]
  %.fr320 = freeze i32 %153
  %154 = load ptr, ptr %.pre352, align 8
  %155 = sext i32 %.fr320 to i64
  %156 = getelementptr inbounds [2 x i8], ptr %154, i64 %155
  %157 = load i16, ptr %156, align 2
  %158 = and i16 %157, 8
  %.not.i174 = icmp eq i16 %158, 0
  br i1 %.not.i174, label %isidchar.exit, label %.critedge284.backedge

.critedge284.backedge:                            ; preds = %NextCh.exit173, %switch.early.test288
  br label %.critedge284

isidchar.exit:                                    ; preds = %NextCh.exit173
  %159 = add i32 %.fr320, -127
  %160 = icmp ult i32 %159, -94
  br i1 %160, label %161, label %switch.early.test288

switch.early.test288:                             ; preds = %isidchar.exit
  switch i32 %.fr320, label %.critedge284.backedge [
    i32 39, label %161
    i32 35, label %161
    i32 34, label %161
  ]

161:                                              ; preds = %switch.early.test288, %switch.early.test288, %switch.early.test288, %isidchar.exit
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr i8, ptr %162, i64 16
  %.val = load ptr, ptr %163, align 8
  %164 = load i32, ptr %9, align 8
  %.not162 = icmp eq i32 %164, 0
  %165 = select i1 %.not162, i32 8, i32 9
  %166 = select i1 %.not162, ptr @TabKeysIT8, ptr @TabKeysCUBE
  br label %167

167:                                              ; preds = %176, %161
  %.01419.i = phi i32 [ 1, %161 ], [ %.1.i, %176 ]
  %.01518.i = phi i32 [ %165, %161 ], [ %.116.i, %176 ]
  %168 = add nsw i32 %.01518.i, %.01419.i
  %169 = sdiv i32 %168, 2
  %170 = add nsw i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [16 x i8], ptr %166, i64 %171
  %173 = load ptr, ptr %172, align 16
  %174 = tail call i32 @cmsstrcasecmp(ptr noundef %.val, ptr noundef %173) #19
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %BinSrchKey.exit, label %176

176:                                              ; preds = %167
  %177 = icmp slt i32 %174, 0
  %178 = add nsw i32 %169, 1
  %.116.i = select i1 %177, i32 %170, i32 %.01518.i
  %.1.i = select i1 %177, i32 %.01419.i, i32 %178
  %.not.i179 = icmp slt i32 %.116.i, %.1.i
  br i1 %.not.i179, label %BinSrchKey.exit.thread, label %167, !llvm.loop !62

BinSrchKey.exit:                                  ; preds = %167
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %180 = load i32, ptr %179, align 8
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %BinSrchKey.exit.thread, label %182

BinSrchKey.exit.thread:                           ; preds = %BinSrchKey.exit, %176
  store i32 3, ptr %10, align 8
  br label %.loopexit

182:                                              ; preds = %BinSrchKey.exit
  store i32 %180, ptr %10, align 8
  br label %750

isfirstidchar.exit.thread:                        ; preds = %47, %switch.early.test283, %switch.early.test283, %switch.early.test283, %48
  %.pre-phi355 = phi i64 [ %50, %48 ], [ %50, %switch.early.test283 ], [ %50, %switch.early.test283 ], [ %50, %switch.early.test283 ], [ 45, %47 ]
  %183 = load ptr, ptr %.pre352, align 8
  %184 = getelementptr inbounds [2 x i8], ptr %183, i64 %.pre-phi355
  %185 = load i16, ptr %184, align 2
  %.fr272 = freeze i16 %185
  %186 = and i16 %.fr272, 2048
  %.not153.not = icmp eq i16 %186, 0
  br i1 %.not153.not, label %switch.early.test, label %187

switch.early.test:                                ; preds = %isfirstidchar.exit.thread
  switch i32 %12, label %749 [
    i32 46, label %187
    i32 45, label %187
    i32 43, label %187
    i32 26, label %570
    i32 0, label %570
    i32 -1, label %570
    i32 13, label %571
    i32 10, label %643
    i32 35, label %679
    i32 39, label %748
    i32 34, label %748
  ]

187:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %isfirstidchar.exit.thread
  br i1 %.not.i168, label %188, label %NextCh.exit183

188:                                              ; preds = %187
  %189 = load i32, ptr %6, align 8
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8 x i8], ptr %5, i64 %190
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 256
  %194 = load ptr, ptr %193, align 8
  %.not.i180 = icmp eq ptr %194, null
  br i1 %.not.i180, label %215, label %195

195:                                              ; preds = %188
  %196 = tail call i32 @fgetc(ptr noundef nonnull %194)
  store i32 %196, ptr %4, align 4
  %197 = load i32, ptr %6, align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [8 x i8], ptr %5, i64 %198
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 256
  %202 = load ptr, ptr %201, align 8
  %203 = tail call i32 @feof(ptr noundef %202) #19
  %.not18.i181 = icmp eq i32 %203, 0
  br i1 %.not18.i181, label %.NextCh.exit183thread-pre-split_crit_edge, label %204

.NextCh.exit183thread-pre-split_crit_edge:        ; preds = %195
  %.pr.pre = load i32, ptr %4, align 4
  br label %NextCh.exit183

204:                                              ; preds = %195
  %205 = load i32, ptr %6, align 8
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %NextCh.exit183.thread.sink.split

207:                                              ; preds = %204
  %208 = add nsw i32 %205, -1
  store i32 %208, ptr %6, align 8
  %209 = zext nneg i32 %205 to i64
  %210 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %209
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 256
  %213 = load ptr, ptr %212, align 8
  %214 = tail call i32 @fclose(ptr noundef %213)
  br label %NextCh.exit183.thread.sink.split

215:                                              ; preds = %188
  %216 = load ptr, ptr %7, align 8
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  store i32 %218, ptr %4, align 4
  %.not17.i182 = icmp eq i8 %217, 0
  br i1 %.not17.i182, label %NextCh.exit183.thread, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 1
  store ptr %220, ptr %7, align 8
  br label %NextCh.exit183

NextCh.exit183.thread.sink.split:                 ; preds = %204, %207
  %.sink = phi i32 [ 32, %207 ], [ 0, %204 ]
  store i32 %.sink, ptr %4, align 4
  br label %NextCh.exit183.thread

NextCh.exit183.thread:                            ; preds = %NextCh.exit183.thread.sink.split, %215
  %221 = phi i32 [ 0, %215 ], [ %.sink, %NextCh.exit183.thread.sink.split ]
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 271368
  store i32 0, ptr %222, align 8
  store i32 1, ptr %10, align 8
  br label %431

NextCh.exit183:                                   ; preds = %187, %.NextCh.exit183thread-pre-split_crit_edge, %219
  %223 = phi i32 [ %218, %219 ], [ %.pr.pre, %.NextCh.exit183thread-pre-split_crit_edge ], [ %12, %187 ]
  %.0141 = phi i32 [ -1, %219 ], [ -1, %.NextCh.exit183thread-pre-split_crit_edge ], [ 1, %187 ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 271368
  store i32 0, ptr %224, align 8
  store i32 1, ptr %10, align 8
  %225 = icmp eq i32 %223, 48
  br i1 %225, label %226, label %431

226:                                              ; preds = %NextCh.exit183
  %227 = load i32, ptr %6, align 8
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [8 x i8], ptr %5, i64 %228
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 256
  %232 = load ptr, ptr %231, align 8
  %.not.i184 = icmp eq ptr %232, null
  br i1 %.not.i184, label %254, label %233

233:                                              ; preds = %226
  %234 = tail call i32 @fgetc(ptr noundef nonnull %232)
  store i32 %234, ptr %4, align 4
  %235 = load i32, ptr %6, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [8 x i8], ptr %5, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 256
  %240 = load ptr, ptr %239, align 8
  %241 = tail call i32 @feof(ptr noundef %240) #19
  %.not18.i185 = icmp eq i32 %241, 0
  br i1 %.not18.i185, label %.NextCh.exit187_crit_edge, label %242

.NextCh.exit187_crit_edge:                        ; preds = %233
  %.pre343 = load i32, ptr %4, align 4
  br label %NextCh.exit187

242:                                              ; preds = %233
  %243 = load i32, ptr %6, align 8
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %253

245:                                              ; preds = %242
  %246 = add nsw i32 %243, -1
  store i32 %246, ptr %6, align 8
  %247 = zext nneg i32 %243 to i64
  %248 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %247
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 256
  %251 = load ptr, ptr %250, align 8
  %252 = tail call i32 @fclose(ptr noundef %251)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit187

253:                                              ; preds = %242
  store i32 0, ptr %4, align 4
  br label %NextCh.exit187

254:                                              ; preds = %226
  %255 = load ptr, ptr %7, align 8
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  store i32 %257, ptr %4, align 4
  %.not17.i186 = icmp eq i8 %256, 0
  br i1 %.not17.i186, label %NextCh.exit187, label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 1
  store ptr %259, ptr %7, align 8
  br label %NextCh.exit187

NextCh.exit187:                                   ; preds = %.NextCh.exit187_crit_edge, %245, %253, %254, %258
  %260 = phi i32 [ %.pre343, %.NextCh.exit187_crit_edge ], [ 32, %245 ], [ 0, %253 ], [ 0, %254 ], [ %257, %258 ]
  %261 = tail call i32 @toupper(i32 noundef %260) #21
  switch i32 %261, label %431 [
    i32 88, label %262
    i32 66, label %353
  ]

262:                                              ; preds = %NextCh.exit187
  %263 = load i32, ptr %6, align 8
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [8 x i8], ptr %5, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 256
  %268 = load ptr, ptr %267, align 8
  %.not.i188 = icmp eq ptr %268, null
  br i1 %.not.i188, label %290, label %269

269:                                              ; preds = %262
  %270 = tail call i32 @fgetc(ptr noundef nonnull %268)
  store i32 %270, ptr %4, align 4
  %271 = load i32, ptr %6, align 8
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [8 x i8], ptr %5, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 256
  %276 = load ptr, ptr %275, align 8
  %277 = tail call i32 @feof(ptr noundef %276) #19
  %.not18.i189 = icmp eq i32 %277, 0
  br i1 %.not18.i189, label %.NextCh.exit191_crit_edge, label %278

.NextCh.exit191_crit_edge:                        ; preds = %269
  %.pre346 = load i32, ptr %4, align 4
  br label %NextCh.exit191

278:                                              ; preds = %269
  %279 = load i32, ptr %6, align 8
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %281, label %289

281:                                              ; preds = %278
  %282 = add nsw i32 %279, -1
  store i32 %282, ptr %6, align 8
  %283 = zext nneg i32 %279 to i64
  %284 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 256
  %287 = load ptr, ptr %286, align 8
  %288 = tail call i32 @fclose(ptr noundef %287)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit191

289:                                              ; preds = %278
  store i32 0, ptr %4, align 4
  br label %NextCh.exit191

290:                                              ; preds = %262
  %291 = load ptr, ptr %7, align 8
  %292 = load i8, ptr %291, align 1
  %293 = sext i8 %292 to i32
  store i32 %293, ptr %4, align 4
  %.not17.i190 = icmp eq i8 %292, 0
  br i1 %.not17.i190, label %NextCh.exit191, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 1
  store ptr %295, ptr %7, align 8
  br label %NextCh.exit191

NextCh.exit191:                                   ; preds = %.NextCh.exit191_crit_edge, %281, %289, %290, %294
  %296 = phi i32 [ %.pre346, %.NextCh.exit191_crit_edge ], [ 32, %281 ], [ 0, %289 ], [ 0, %290 ], [ %293, %294 ]
  %297 = load ptr, ptr %.pre352, align 8
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [2 x i8], ptr %297, i64 %298
  %300 = load i16, ptr %299, align 2
  %301 = and i16 %300, 4096
  %.not160316 = icmp eq i16 %301, 0
  br i1 %.not160316, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %NextCh.exit191, %NextCh.exit195
  %302 = phi i32 [ %347, %NextCh.exit195 ], [ %296, %NextCh.exit191 ]
  %303 = tail call i32 @toupper(i32 noundef %302) #21
  store i32 %303, ptr %4, align 4
  %304 = add i32 %303, -65
  %or.cond166 = icmp ult i32 %304, 6
  %.0142.v = select i1 %or.cond166, i32 -55, i32 -48
  %.0142 = add nsw i32 %.0142.v, %303
  %305 = load i32, ptr %224, align 8
  %306 = sitofp i32 %305 to double
  %307 = sitofp i32 %.0142 to double
  %308 = tail call double @llvm.fmuladd.f64(double %306, double 1.600000e+01, double %307)
  %309 = fcmp ogt double %308, 0x41DFFFFFFFC00000
  br i1 %309, label %310, label %311

310:                                              ; preds = %.lr.ph
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.106)
  store i32 7, ptr %10, align 8
  br label %.loopexit

311:                                              ; preds = %.lr.ph
  %312 = shl nsw i32 %305, 4
  %313 = add nsw i32 %.0142, %312
  store i32 %313, ptr %224, align 8
  %314 = load i32, ptr %6, align 8
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [8 x i8], ptr %5, i64 %315
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 256
  %319 = load ptr, ptr %318, align 8
  %.not.i192 = icmp eq ptr %319, null
  br i1 %.not.i192, label %341, label %320

320:                                              ; preds = %311
  %321 = tail call i32 @fgetc(ptr noundef nonnull %319)
  store i32 %321, ptr %4, align 4
  %322 = load i32, ptr %6, align 8
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [8 x i8], ptr %5, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 256
  %327 = load ptr, ptr %326, align 8
  %328 = tail call i32 @feof(ptr noundef %327) #19
  %.not18.i193 = icmp eq i32 %328, 0
  br i1 %.not18.i193, label %.NextCh.exit195_crit_edge, label %329

.NextCh.exit195_crit_edge:                        ; preds = %320
  %.pre347 = load i32, ptr %4, align 4
  br label %NextCh.exit195

329:                                              ; preds = %320
  %330 = load i32, ptr %6, align 8
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %340

332:                                              ; preds = %329
  %333 = add nsw i32 %330, -1
  store i32 %333, ptr %6, align 8
  %334 = zext nneg i32 %330 to i64
  %335 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 256
  %338 = load ptr, ptr %337, align 8
  %339 = tail call i32 @fclose(ptr noundef %338)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit195

340:                                              ; preds = %329
  store i32 0, ptr %4, align 4
  br label %NextCh.exit195

341:                                              ; preds = %311
  %342 = load ptr, ptr %7, align 8
  %343 = load i8, ptr %342, align 1
  %344 = sext i8 %343 to i32
  store i32 %344, ptr %4, align 4
  %.not17.i194 = icmp eq i8 %343, 0
  br i1 %.not17.i194, label %NextCh.exit195, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 1
  store ptr %346, ptr %7, align 8
  br label %NextCh.exit195

NextCh.exit195:                                   ; preds = %.NextCh.exit195_crit_edge, %332, %340, %341, %345
  %347 = phi i32 [ %.pre347, %.NextCh.exit195_crit_edge ], [ 32, %332 ], [ 0, %340 ], [ 0, %341 ], [ %344, %345 ]
  %348 = load ptr, ptr %.pre352, align 8
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [2 x i8], ptr %348, i64 %349
  %351 = load i16, ptr %350, align 2
  %352 = and i16 %351, 4096
  %.not160 = icmp eq i16 %352, 0
  br i1 %.not160, label %.loopexit, label %.lr.ph, !llvm.loop !63

353:                                              ; preds = %NextCh.exit187
  %354 = load i32, ptr %6, align 8
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [8 x i8], ptr %5, i64 %355
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 256
  %359 = load ptr, ptr %358, align 8
  %.not.i196 = icmp eq ptr %359, null
  br i1 %.not.i196, label %381, label %360

360:                                              ; preds = %353
  %361 = tail call i32 @fgetc(ptr noundef nonnull %359)
  store i32 %361, ptr %4, align 4
  %362 = load i32, ptr %6, align 8
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [8 x i8], ptr %5, i64 %363
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 256
  %367 = load ptr, ptr %366, align 8
  %368 = tail call i32 @feof(ptr noundef %367) #19
  %.not18.i197 = icmp eq i32 %368, 0
  br i1 %.not18.i197, label %.NextCh.exit199_crit_edge, label %369

.NextCh.exit199_crit_edge:                        ; preds = %360
  %.pre344 = load i32, ptr %4, align 4
  br label %NextCh.exit199

369:                                              ; preds = %360
  %370 = load i32, ptr %6, align 8
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %380

372:                                              ; preds = %369
  %373 = add nsw i32 %370, -1
  store i32 %373, ptr %6, align 8
  %374 = zext nneg i32 %370 to i64
  %375 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 256
  %378 = load ptr, ptr %377, align 8
  %379 = tail call i32 @fclose(ptr noundef %378)
  store i32 32, ptr %4, align 4
  br label %.loopexit

380:                                              ; preds = %369
  store i32 0, ptr %4, align 4
  br label %.loopexit

381:                                              ; preds = %353
  %382 = load ptr, ptr %7, align 8
  %383 = load i8, ptr %382, align 1
  %384 = sext i8 %383 to i32
  store i32 %384, ptr %4, align 4
  %.not17.i198 = icmp eq i8 %383, 0
  br i1 %.not17.i198, label %.loopexit, label %385

385:                                              ; preds = %381
  %386 = getelementptr inbounds nuw i8, ptr %382, i64 1
  store ptr %386, ptr %7, align 8
  br label %NextCh.exit199

NextCh.exit199:                                   ; preds = %.NextCh.exit199_crit_edge, %385
  %387 = phi i32 [ %.pre344, %.NextCh.exit199_crit_edge ], [ %384, %385 ]
  %.off313 = add i32 %387, -48
  %switch314 = icmp ult i32 %.off313, 2
  br i1 %switch314, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %NextCh.exit199, %NextCh.exit203
  %.off315 = phi i32 [ %.off, %NextCh.exit203 ], [ %.off313, %NextCh.exit199 ]
  %388 = load i32, ptr %224, align 8
  %389 = sitofp i32 %388 to double
  %390 = uitofp nneg i32 %.off315 to double
  %391 = tail call double @llvm.fmuladd.f64(double %389, double 2.000000e+00, double %390)
  %392 = fcmp ogt double %391, 0x41DFFFFFFFC00000
  br i1 %392, label %393, label %394

393:                                              ; preds = %.critedge
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.107)
  store i32 7, ptr %10, align 8
  br label %.loopexit

394:                                              ; preds = %.critedge
  %395 = shl nsw i32 %388, 1
  %396 = or disjoint i32 %395, %.off315
  store i32 %396, ptr %224, align 8
  %397 = load i32, ptr %6, align 8
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [8 x i8], ptr %5, i64 %398
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 256
  %402 = load ptr, ptr %401, align 8
  %.not.i200 = icmp eq ptr %402, null
  br i1 %.not.i200, label %424, label %403

403:                                              ; preds = %394
  %404 = tail call i32 @fgetc(ptr noundef nonnull %402)
  store i32 %404, ptr %4, align 4
  %405 = load i32, ptr %6, align 8
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [8 x i8], ptr %5, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 256
  %410 = load ptr, ptr %409, align 8
  %411 = tail call i32 @feof(ptr noundef %410) #19
  %.not18.i201 = icmp eq i32 %411, 0
  br i1 %.not18.i201, label %.NextCh.exit203_crit_edge, label %412

.NextCh.exit203_crit_edge:                        ; preds = %403
  %.pre345 = load i32, ptr %4, align 4
  br label %NextCh.exit203

412:                                              ; preds = %403
  %413 = load i32, ptr %6, align 8
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %423

415:                                              ; preds = %412
  %416 = add nsw i32 %413, -1
  store i32 %416, ptr %6, align 8
  %417 = zext nneg i32 %413 to i64
  %418 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %417
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 256
  %421 = load ptr, ptr %420, align 8
  %422 = tail call i32 @fclose(ptr noundef %421)
  store i32 32, ptr %4, align 4
  br label %.loopexit

423:                                              ; preds = %412
  store i32 0, ptr %4, align 4
  br label %.loopexit

424:                                              ; preds = %394
  %425 = load ptr, ptr %7, align 8
  %426 = load i8, ptr %425, align 1
  %427 = sext i8 %426 to i32
  store i32 %427, ptr %4, align 4
  %.not17.i202 = icmp eq i8 %426, 0
  br i1 %.not17.i202, label %.loopexit, label %428

428:                                              ; preds = %424
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 1
  store ptr %429, ptr %7, align 8
  br label %NextCh.exit203

NextCh.exit203:                                   ; preds = %.NextCh.exit203_crit_edge, %428
  %430 = phi i32 [ %.pre345, %.NextCh.exit203_crit_edge ], [ %427, %428 ]
  %.off = add i32 %430, -48
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.critedge, label %.loopexit, !llvm.loop !64

431:                                              ; preds = %NextCh.exit183.thread, %NextCh.exit187, %NextCh.exit183
  %432 = phi i32 [ %221, %NextCh.exit183.thread ], [ %260, %NextCh.exit187 ], [ %223, %NextCh.exit183 ]
  %433 = phi ptr [ %222, %NextCh.exit183.thread ], [ %224, %NextCh.exit187 ], [ %224, %NextCh.exit183 ]
  %.0141255 = phi i32 [ -1, %NextCh.exit183.thread ], [ %.0141, %NextCh.exit187 ], [ %.0141, %NextCh.exit183 ]
  %434 = load ptr, ptr %.pre352, align 8
  %435 = sext i32 %432 to i64
  %436 = getelementptr inbounds [2 x i8], ptr %434, i64 %435
  %437 = load i16, ptr %436, align 2
  %438 = and i16 %437, 2048
  %.not157317 = icmp eq i16 %438, 0
  br i1 %.not157317, label %._crit_edge, label %.lr.ph318

.lr.ph318:                                        ; preds = %431, %NextCh.exit207
  %439 = phi i32 [ %487, %NextCh.exit207 ], [ %432, %431 ]
  %440 = add nsw i32 %439, -48
  %441 = load i32, ptr %433, align 8
  %442 = sitofp i32 %441 to double
  %443 = sitofp i32 %440 to double
  %444 = tail call double @llvm.fmuladd.f64(double %442, double 1.000000e+01, double %443)
  %445 = fcmp ogt double %444, 0x41DFFFFFFFC00000
  br i1 %445, label %446, label %451

446:                                              ; preds = %.lr.ph318
  tail call fastcc void @ReadReal(ptr noundef %0, i32 noundef %441)
  store i32 2, ptr %10, align 8
  %447 = sitofp i32 %.0141255 to double
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 271376
  %449 = load double, ptr %448, align 8
  %450 = fmul double %449, %447
  store double %450, ptr %448, align 8
  br label %.loopexit

451:                                              ; preds = %.lr.ph318
  %452 = mul nsw i32 %441, 10
  %453 = add nsw i32 %452, %440
  store i32 %453, ptr %433, align 8
  %454 = load i32, ptr %6, align 8
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [8 x i8], ptr %5, i64 %455
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 256
  %459 = load ptr, ptr %458, align 8
  %.not.i204 = icmp eq ptr %459, null
  br i1 %.not.i204, label %481, label %460

460:                                              ; preds = %451
  %461 = tail call i32 @fgetc(ptr noundef nonnull %459)
  store i32 %461, ptr %4, align 4
  %462 = load i32, ptr %6, align 8
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [8 x i8], ptr %5, i64 %463
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 256
  %467 = load ptr, ptr %466, align 8
  %468 = tail call i32 @feof(ptr noundef %467) #19
  %.not18.i205 = icmp eq i32 %468, 0
  br i1 %.not18.i205, label %.NextCh.exit207_crit_edge, label %469

.NextCh.exit207_crit_edge:                        ; preds = %460
  %.pre348 = load i32, ptr %4, align 4
  br label %NextCh.exit207

469:                                              ; preds = %460
  %470 = load i32, ptr %6, align 8
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %480

472:                                              ; preds = %469
  %473 = add nsw i32 %470, -1
  store i32 %473, ptr %6, align 8
  %474 = zext nneg i32 %470 to i64
  %475 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %474
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 256
  %478 = load ptr, ptr %477, align 8
  %479 = tail call i32 @fclose(ptr noundef %478)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit207

480:                                              ; preds = %469
  store i32 0, ptr %4, align 4
  br label %NextCh.exit207

481:                                              ; preds = %451
  %482 = load ptr, ptr %7, align 8
  %483 = load i8, ptr %482, align 1
  %484 = sext i8 %483 to i32
  store i32 %484, ptr %4, align 4
  %.not17.i206 = icmp eq i8 %483, 0
  br i1 %.not17.i206, label %NextCh.exit207, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 1
  store ptr %486, ptr %7, align 8
  br label %NextCh.exit207

NextCh.exit207:                                   ; preds = %.NextCh.exit207_crit_edge, %472, %480, %481, %485
  %487 = phi i32 [ %.pre348, %.NextCh.exit207_crit_edge ], [ 32, %472 ], [ 0, %480 ], [ 0, %481 ], [ %484, %485 ]
  %488 = load ptr, ptr %.pre352, align 8
  %489 = sext i32 %487 to i64
  %490 = getelementptr inbounds [2 x i8], ptr %488, i64 %489
  %491 = load i16, ptr %490, align 2
  %492 = and i16 %491, 2048
  %.not157 = icmp eq i16 %492, 0
  br i1 %.not157, label %._crit_edge, label %.lr.ph318, !llvm.loop !65

._crit_edge:                                      ; preds = %NextCh.exit207, %431
  %.lcssa293 = phi i32 [ %432, %431 ], [ %487, %NextCh.exit207 ]
  %.lcssa = phi i64 [ %435, %431 ], [ %489, %NextCh.exit207 ]
  %.lcssa293.fr = freeze i32 %.lcssa293
  %493 = icmp eq i32 %.lcssa293.fr, 46
  %494 = load i32, ptr %433, align 8
  br i1 %493, label %495, label %500

495:                                              ; preds = %._crit_edge
  tail call fastcc void @ReadReal(ptr noundef %0, i32 noundef %494)
  store i32 2, ptr %10, align 8
  %496 = sitofp i32 %.0141255 to double
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 271376
  %498 = load double, ptr %497, align 8
  %499 = fmul double %498, %496
  store double %499, ptr %497, align 8
  br label %.loopexit

500:                                              ; preds = %._crit_edge
  %501 = mul nsw i32 %494, %.0141255
  store i32 %501, ptr %433, align 8
  %502 = load ptr, ptr %.pre352, align 8
  %503 = getelementptr inbounds [2 x i8], ptr %502, i64 %.lcssa
  %504 = load i16, ptr %503, align 2
  %505 = and i16 %504, 8
  %.not.i208 = icmp eq i16 %505, 0
  br i1 %.not.i208, label %isidchar.exit213, label %isidchar.exit213.thread

isidchar.exit213:                                 ; preds = %500
  %506 = add i32 %.lcssa293.fr, -127
  %507 = icmp ult i32 %506, -94
  br i1 %507, label %.loopexit, label %switch.early.test285

switch.early.test285:                             ; preds = %isidchar.exit213
  switch i32 %.lcssa293.fr, label %isidchar.exit213.thread [
    i32 39, label %.loopexit
    i32 35, label %.loopexit
    i32 34, label %.loopexit
  ]

isidchar.exit213.thread:                          ; preds = %switch.early.test285, %500
  %508 = load i32, ptr %10, align 8
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %512

510:                                              ; preds = %isidchar.exit213.thread
  %511 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 127, ptr noundef nonnull @.str.108, i32 noundef %501) #19
  br label %517

512:                                              ; preds = %isidchar.exit213.thread
  %513 = getelementptr inbounds nuw i8, ptr %0, i64 271608
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 271376
  %515 = load double, ptr %514, align 8
  %516 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 127, ptr noundef nonnull %513, double noundef %515) #19
  br label %517

517:                                              ; preds = %512, %510
  %518 = load ptr, ptr %8, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 12
  store i32 0, ptr %519, align 4
  %520 = load ptr, ptr %8, align 8
  %521 = load i8, ptr %3, align 16
  %.not5.i = icmp eq i8 %521, 0
  br i1 %.not5.i, label %StringCat.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %517, %.lr.ph.i
  %522 = phi i8 [ %524, %.lr.ph.i ], [ %521, %517 ]
  %.06.i = phi ptr [ %523, %.lr.ph.i ], [ %3, %517 ]
  tail call fastcc void @StringAppend(ptr noundef %520, i8 noundef signext %522)
  %523 = getelementptr inbounds nuw i8, ptr %.06.i, i64 1
  %524 = load i8, ptr %523, align 1
  %.not.i214 = icmp eq i8 %524, 0
  br i1 %.not.i214, label %StringCat.exit, label %.lr.ph.i, !llvm.loop !66

StringCat.exit:                                   ; preds = %.lr.ph.i, %517
  %.pre349 = load i32, ptr %4, align 4
  br label %.critedge286

.critedge286:                                     ; preds = %.critedge286.backedge, %StringCat.exit
  %525 = phi i32 [ %.pre349, %StringCat.exit ], [ %.fr321, %.critedge286.backedge ]
  %526 = load ptr, ptr %8, align 8
  %527 = trunc i32 %525 to i8
  tail call fastcc void @StringAppend(ptr noundef %526, i8 noundef signext %527)
  %528 = load i32, ptr %6, align 8
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [8 x i8], ptr %5, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 256
  %533 = load ptr, ptr %532, align 8
  %.not.i216 = icmp eq ptr %533, null
  br i1 %.not.i216, label %555, label %534

534:                                              ; preds = %.critedge286
  %535 = tail call i32 @fgetc(ptr noundef nonnull %533)
  store i32 %535, ptr %4, align 4
  %536 = load i32, ptr %6, align 8
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [8 x i8], ptr %5, i64 %537
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 256
  %541 = load ptr, ptr %540, align 8
  %542 = tail call i32 @feof(ptr noundef %541) #19
  %.not18.i217 = icmp eq i32 %542, 0
  br i1 %.not18.i217, label %.NextCh.exit219_crit_edge, label %543

.NextCh.exit219_crit_edge:                        ; preds = %534
  %.pre350 = load i32, ptr %4, align 4
  br label %NextCh.exit219

543:                                              ; preds = %534
  %544 = load i32, ptr %6, align 8
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %554

546:                                              ; preds = %543
  %547 = add nsw i32 %544, -1
  store i32 %547, ptr %6, align 8
  %548 = zext nneg i32 %544 to i64
  %549 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %548
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 256
  %552 = load ptr, ptr %551, align 8
  %553 = tail call i32 @fclose(ptr noundef %552)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit219

554:                                              ; preds = %543
  store i32 0, ptr %4, align 4
  br label %NextCh.exit219

555:                                              ; preds = %.critedge286
  %556 = load ptr, ptr %7, align 8
  %557 = load i8, ptr %556, align 1
  %558 = sext i8 %557 to i32
  store i32 %558, ptr %4, align 4
  %.not17.i218 = icmp eq i8 %557, 0
  br i1 %.not17.i218, label %NextCh.exit219, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds nuw i8, ptr %556, i64 1
  store ptr %560, ptr %7, align 8
  br label %NextCh.exit219

NextCh.exit219:                                   ; preds = %.NextCh.exit219_crit_edge, %546, %554, %555, %559
  %561 = phi i32 [ %.pre350, %.NextCh.exit219_crit_edge ], [ 32, %546 ], [ 0, %554 ], [ 0, %555 ], [ %558, %559 ]
  %.fr321 = freeze i32 %561
  %562 = load ptr, ptr %.pre352, align 8
  %563 = sext i32 %.fr321 to i64
  %564 = getelementptr inbounds [2 x i8], ptr %562, i64 %563
  %565 = load i16, ptr %564, align 2
  %566 = and i16 %565, 8
  %.not.i220 = icmp eq i16 %566, 0
  br i1 %.not.i220, label %isidchar.exit225, label %.critedge286.backedge

.critedge286.backedge:                            ; preds = %NextCh.exit219, %switch.early.test289
  br label %.critedge286

isidchar.exit225:                                 ; preds = %NextCh.exit219
  %567 = add i32 %.fr321, -127
  %568 = icmp ult i32 %567, -94
  br i1 %568, label %569, label %switch.early.test289

switch.early.test289:                             ; preds = %isidchar.exit225
  switch i32 %.fr321, label %.critedge286.backedge [
    i32 39, label %569
    i32 35, label %569
    i32 34, label %569
  ]

569:                                              ; preds = %switch.early.test289, %switch.early.test289, %switch.early.test289, %isidchar.exit225
  store i32 3, ptr %10, align 8
  br label %.loopexit

570:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test
  store i32 7, ptr %10, align 8
  br label %.loopexit

571:                                              ; preds = %switch.early.test
  %572 = load i32, ptr %6, align 8
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [8 x i8], ptr %5, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 256
  %577 = load ptr, ptr %576, align 8
  %.not.i226 = icmp eq ptr %577, null
  br i1 %.not.i226, label %599, label %578

578:                                              ; preds = %571
  %579 = tail call i32 @fgetc(ptr noundef nonnull %577)
  store i32 %579, ptr %4, align 4
  %580 = load i32, ptr %6, align 8
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [8 x i8], ptr %5, i64 %581
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 256
  %585 = load ptr, ptr %584, align 8
  %586 = tail call i32 @feof(ptr noundef %585) #19
  %.not18.i227 = icmp eq i32 %586, 0
  br i1 %.not18.i227, label %NextCh.exit229thread-pre-split, label %587

587:                                              ; preds = %578
  %588 = load i32, ptr %6, align 8
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %598

590:                                              ; preds = %587
  %591 = add nsw i32 %588, -1
  store i32 %591, ptr %6, align 8
  %592 = zext nneg i32 %588 to i64
  %593 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %592
  %594 = load ptr, ptr %593, align 8
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 256
  %596 = load ptr, ptr %595, align 8
  %597 = tail call i32 @fclose(ptr noundef %596)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit233

598:                                              ; preds = %587
  store i32 0, ptr %4, align 4
  br label %NextCh.exit233

599:                                              ; preds = %571
  %600 = load ptr, ptr %7, align 8
  %601 = load i8, ptr %600, align 1
  %602 = sext i8 %601 to i32
  store i32 %602, ptr %4, align 4
  %.not17.i228 = icmp eq i8 %601, 0
  br i1 %.not17.i228, label %NextCh.exit233, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds nuw i8, ptr %600, i64 1
  store ptr %604, ptr %7, align 8
  br label %NextCh.exit229

NextCh.exit229thread-pre-split:                   ; preds = %578
  %.pr257 = load i32, ptr %4, align 4
  br label %NextCh.exit229

NextCh.exit229:                                   ; preds = %NextCh.exit229thread-pre-split, %603
  %605 = phi i32 [ %.pr257, %NextCh.exit229thread-pre-split ], [ %602, %603 ]
  %606 = icmp eq i32 %605, 10
  br i1 %606, label %607, label %NextCh.exit233

607:                                              ; preds = %NextCh.exit229
  %608 = load i32, ptr %6, align 8
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [8 x i8], ptr %5, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 256
  %613 = load ptr, ptr %612, align 8
  %.not.i230 = icmp eq ptr %613, null
  br i1 %.not.i230, label %635, label %614

614:                                              ; preds = %607
  %615 = tail call i32 @fgetc(ptr noundef nonnull %613)
  store i32 %615, ptr %4, align 4
  %616 = load i32, ptr %6, align 8
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [8 x i8], ptr %5, i64 %617
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 256
  %621 = load ptr, ptr %620, align 8
  %622 = tail call i32 @feof(ptr noundef %621) #19
  %.not18.i231 = icmp eq i32 %622, 0
  br i1 %.not18.i231, label %NextCh.exit233, label %623

623:                                              ; preds = %614
  %624 = load i32, ptr %6, align 8
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %634

626:                                              ; preds = %623
  %627 = add nsw i32 %624, -1
  store i32 %627, ptr %6, align 8
  %628 = zext nneg i32 %624 to i64
  %629 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %628
  %630 = load ptr, ptr %629, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 256
  %632 = load ptr, ptr %631, align 8
  %633 = tail call i32 @fclose(ptr noundef %632)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit233

634:                                              ; preds = %623
  store i32 0, ptr %4, align 4
  br label %NextCh.exit233

635:                                              ; preds = %607
  %636 = load ptr, ptr %7, align 8
  %637 = load i8, ptr %636, align 1
  %638 = sext i8 %637 to i32
  store i32 %638, ptr %4, align 4
  %.not17.i232 = icmp eq i8 %637, 0
  br i1 %.not17.i232, label %NextCh.exit233, label %639

639:                                              ; preds = %635
  %640 = getelementptr inbounds nuw i8, ptr %636, i64 1
  store ptr %640, ptr %7, align 8
  br label %NextCh.exit233

NextCh.exit233:                                   ; preds = %599, %598, %590, %639, %635, %634, %626, %614, %NextCh.exit229
  store i32 6, ptr %10, align 8
  %641 = load i32, ptr %11, align 8
  %642 = add nsw i32 %641, 1
  store i32 %642, ptr %11, align 8
  br label %.loopexit

643:                                              ; preds = %switch.early.test
  %644 = load i32, ptr %6, align 8
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [8 x i8], ptr %5, i64 %645
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %647, i64 256
  %649 = load ptr, ptr %648, align 8
  %.not.i234 = icmp eq ptr %649, null
  br i1 %.not.i234, label %671, label %650

650:                                              ; preds = %643
  %651 = tail call i32 @fgetc(ptr noundef nonnull %649)
  store i32 %651, ptr %4, align 4
  %652 = load i32, ptr %6, align 8
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [8 x i8], ptr %5, i64 %653
  %655 = load ptr, ptr %654, align 8
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 256
  %657 = load ptr, ptr %656, align 8
  %658 = tail call i32 @feof(ptr noundef %657) #19
  %.not18.i235 = icmp eq i32 %658, 0
  br i1 %.not18.i235, label %NextCh.exit237, label %659

659:                                              ; preds = %650
  %660 = load i32, ptr %6, align 8
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %670

662:                                              ; preds = %659
  %663 = add nsw i32 %660, -1
  store i32 %663, ptr %6, align 8
  %664 = zext nneg i32 %660 to i64
  %665 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %664
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 256
  %668 = load ptr, ptr %667, align 8
  %669 = tail call i32 @fclose(ptr noundef %668)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit237

670:                                              ; preds = %659
  store i32 0, ptr %4, align 4
  br label %NextCh.exit237

671:                                              ; preds = %643
  %672 = load ptr, ptr %7, align 8
  %673 = load i8, ptr %672, align 1
  %674 = sext i8 %673 to i32
  store i32 %674, ptr %4, align 4
  %.not17.i236 = icmp eq i8 %673, 0
  br i1 %.not17.i236, label %NextCh.exit237, label %675

675:                                              ; preds = %671
  %676 = getelementptr inbounds nuw i8, ptr %672, i64 1
  store ptr %676, ptr %7, align 8
  br label %NextCh.exit237

NextCh.exit237:                                   ; preds = %650, %662, %670, %671, %675
  store i32 6, ptr %10, align 8
  %677 = load i32, ptr %11, align 8
  %678 = add nsw i32 %677, 1
  store i32 %678, ptr %11, align 8
  br label %.loopexit

679:                                              ; preds = %switch.early.test
  %680 = load i32, ptr %6, align 8
  %681 = sext i32 %680 to i64
  %682 = getelementptr inbounds [8 x i8], ptr %5, i64 %681
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 256
  %685 = load ptr, ptr %684, align 8
  %.not.i238 = icmp eq ptr %685, null
  br i1 %.not.i238, label %707, label %686

686:                                              ; preds = %679
  %687 = tail call i32 @fgetc(ptr noundef nonnull %685)
  store i32 %687, ptr %4, align 4
  %688 = load i32, ptr %6, align 8
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds [8 x i8], ptr %5, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 256
  %693 = load ptr, ptr %692, align 8
  %694 = tail call i32 @feof(ptr noundef %693) #19
  %.not18.i239 = icmp eq i32 %694, 0
  br i1 %.not18.i239, label %NextCh.exit241.preheader, label %695

695:                                              ; preds = %686
  %696 = load i32, ptr %6, align 8
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %698, label %706

698:                                              ; preds = %695
  %699 = add nsw i32 %696, -1
  store i32 %699, ptr %6, align 8
  %700 = zext nneg i32 %696 to i64
  %701 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 256
  %704 = load ptr, ptr %703, align 8
  %705 = tail call i32 @fclose(ptr noundef %704)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit241.preheader

706:                                              ; preds = %695
  store i32 0, ptr %4, align 4
  br label %NextCh.exit241.preheader

707:                                              ; preds = %679
  %708 = load ptr, ptr %7, align 8
  %709 = load i8, ptr %708, align 1
  %710 = sext i8 %709 to i32
  store i32 %710, ptr %4, align 4
  %.not17.i240 = icmp eq i8 %709, 0
  br i1 %.not17.i240, label %NextCh.exit241.preheader, label %711

711:                                              ; preds = %707
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 1
  store ptr %712, ptr %7, align 8
  br label %NextCh.exit241.preheader

NextCh.exit241.preheader:                         ; preds = %686, %698, %706, %707, %711
  br label %NextCh.exit241

NextCh.exit241:                                   ; preds = %NextCh.exit241.backedge, %NextCh.exit241.preheader
  %713 = load i32, ptr %4, align 4
  switch i32 %713, label %714 [
    i32 0, label %.critedge2
    i32 10, label %.critedge2
    i32 13, label %.critedge2
  ]

714:                                              ; preds = %NextCh.exit241
  %715 = load i32, ptr %6, align 8
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [8 x i8], ptr %5, i64 %716
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 256
  %720 = load ptr, ptr %719, align 8
  %.not.i242 = icmp eq ptr %720, null
  br i1 %.not.i242, label %742, label %721

721:                                              ; preds = %714
  %722 = tail call i32 @fgetc(ptr noundef nonnull %720)
  store i32 %722, ptr %4, align 4
  %723 = load i32, ptr %6, align 8
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds [8 x i8], ptr %5, i64 %724
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 256
  %728 = load ptr, ptr %727, align 8
  %729 = tail call i32 @feof(ptr noundef %728) #19
  %.not18.i243 = icmp eq i32 %729, 0
  br i1 %.not18.i243, label %NextCh.exit241.backedge, label %730

NextCh.exit241.backedge:                          ; preds = %721, %733, %741, %742, %746
  br label %NextCh.exit241, !llvm.loop !67

730:                                              ; preds = %721
  %731 = load i32, ptr %6, align 8
  %732 = icmp sgt i32 %731, 0
  br i1 %732, label %733, label %741

733:                                              ; preds = %730
  %734 = add nsw i32 %731, -1
  store i32 %734, ptr %6, align 8
  %735 = zext nneg i32 %731 to i64
  %736 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %735
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 256
  %739 = load ptr, ptr %738, align 8
  %740 = tail call i32 @fclose(ptr noundef %739)
  store i32 32, ptr %4, align 4
  br label %NextCh.exit241.backedge

741:                                              ; preds = %730
  store i32 0, ptr %4, align 4
  br label %NextCh.exit241.backedge

742:                                              ; preds = %714
  %743 = load ptr, ptr %7, align 8
  %744 = load i8, ptr %743, align 1
  %745 = sext i8 %744 to i32
  store i32 %745, ptr %4, align 4
  %.not17.i244 = icmp eq i8 %744, 0
  br i1 %.not17.i244, label %NextCh.exit241.backedge, label %746

746:                                              ; preds = %742
  %747 = getelementptr inbounds nuw i8, ptr %743, i64 1
  store ptr %747, ptr %7, align 8
  br label %NextCh.exit241.backedge

.critedge2:                                       ; preds = %NextCh.exit241, %NextCh.exit241, %NextCh.exit241
  store i32 5, ptr %10, align 8
  br label %750

748:                                              ; preds = %switch.early.test, %switch.early.test
  tail call fastcc void @InStringSymbol(ptr noundef %0)
  %.pre340 = load i32, ptr %10, align 8
  br label %750

749:                                              ; preds = %switch.early.test
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.109, i32 noundef %12)
  store i32 7, ptr %10, align 8
  br label %.loopexit

750:                                              ; preds = %182, %.critedge2, %748
  %751 = phi i32 [ %180, %182 ], [ 5, %.critedge2 ], [ %.pre340, %748 ]
  switch i32 %751, label %.loopexit [
    i32 5, label %NextCh.exit.backedge
    i32 15, label %752
  ]

NextCh.exit.backedge:                             ; preds = %750, %20, %32, %40, %41, %45
  br label %NextCh.exit, !llvm.loop !68

752:                                              ; preds = %750
  %753 = load i32, ptr %6, align 8
  %754 = icmp sgt i32 %753, 18
  br i1 %754, label %755, label %756

755:                                              ; preds = %752
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.110)
  store i32 7, ptr %10, align 8
  br label %.loopexit

756:                                              ; preds = %752
  tail call fastcc void @InStringSymbol(ptr noundef %0)
  %757 = load i32, ptr %10, align 8
  %.not.i246 = icmp eq i32 %757, 4
  br i1 %.not.i246, label %Check.exit, label %758

758:                                              ; preds = %756
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.111)
  store i32 7, ptr %10, align 8
  br label %.loopexit

Check.exit:                                       ; preds = %756
  %759 = load i32, ptr %6, align 8
  %760 = sext i32 %759 to i64
  %761 = getelementptr [8 x i8], ptr %5, i64 %760
  %762 = getelementptr i8, ptr %761, i64 8
  %763 = load ptr, ptr %762, align 8
  %764 = icmp eq ptr %763, null
  br i1 %764, label %765, label %805

765:                                              ; preds = %Check.exit
  %766 = getelementptr inbounds nuw i8, ptr %0, i64 271344
  %767 = getelementptr inbounds nuw i8, ptr %0, i64 271352
  %768 = load i32, ptr %767, align 8
  %769 = getelementptr inbounds nuw i8, ptr %0, i64 271356
  %770 = load i32, ptr %769, align 4
  %771 = sub i32 %768, %770
  %772 = icmp ult i32 %771, 264
  br i1 %772, label %773, label %thread-pre-split.i

773:                                              ; preds = %765
  %774 = icmp eq i32 %768, 0
  %775 = shl i32 %768, 1
  %776 = tail call i32 @llvm.umax.i32(i32 %775, i32 264)
  %storemerge25.i = select i1 %774, i32 20480, i32 %776
  store i32 %storemerge25.i, ptr %767, align 8
  store i32 0, ptr %769, align 4
  %777 = getelementptr inbounds nuw i8, ptr %0, i64 271736
  %778 = load ptr, ptr %777, align 8
  %779 = tail call ptr @_cmsMallocZero(ptr noundef %778, i32 noundef %storemerge25.i) #19
  %.not.i.i249 = icmp eq ptr %779, null
  br i1 %.not.i.i249, label %AllocBigBlock.exit.i, label %780

780:                                              ; preds = %773
  %781 = load ptr, ptr %777, align 8
  %782 = tail call ptr @_cmsMallocZero(ptr noundef %781, i32 noundef 16) #19
  %783 = icmp eq ptr %782, null
  br i1 %783, label %784, label %786

784:                                              ; preds = %780
  %785 = load ptr, ptr %777, align 8
  tail call void @_cmsFree(ptr noundef %785, ptr noundef nonnull %779) #19
  br label %AllocBigBlock.exit.i

786:                                              ; preds = %780
  %787 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store ptr %779, ptr %787, align 8
  %788 = getelementptr inbounds nuw i8, ptr %0, i64 271336
  %789 = load ptr, ptr %788, align 8
  store ptr %789, ptr %782, align 8
  store ptr %782, ptr %788, align 8
  br label %AllocBigBlock.exit.i

AllocBigBlock.exit.i:                             ; preds = %786, %784, %773
  %.0.i.i = phi ptr [ null, %784 ], [ %779, %786 ], [ null, %773 ]
  store ptr %.0.i.i, ptr %766, align 8
  br label %790

thread-pre-split.i:                               ; preds = %765
  %.pr.i = load ptr, ptr %766, align 8
  br label %790

790:                                              ; preds = %thread-pre-split.i, %AllocBigBlock.exit.i
  %791 = phi ptr [ %.pr.i, %thread-pre-split.i ], [ %.0.i.i, %AllocBigBlock.exit.i ]
  %792 = icmp eq ptr %791, null
  br i1 %792, label %AllocChunk.exit.thread, label %AllocChunk.exit

AllocChunk.exit.thread:                           ; preds = %790
  %793 = load i32, ptr %6, align 8
  %794 = sext i32 %793 to i64
  %795 = getelementptr [8 x i8], ptr %5, i64 %794
  %796 = getelementptr i8, ptr %795, i64 8
  store ptr null, ptr %796, align 8
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.112)
  store i32 7, ptr %10, align 8
  br label %.loopexit

AllocChunk.exit:                                  ; preds = %790
  %797 = load i32, ptr %769, align 4
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw i8, ptr %791, i64 %798
  %800 = add i32 %797, 264
  store i32 %800, ptr %769, align 4
  %801 = load i32, ptr %6, align 8
  %802 = sext i32 %801 to i64
  %803 = getelementptr [8 x i8], ptr %5, i64 %802
  %804 = getelementptr i8, ptr %803, i64 8
  store ptr %799, ptr %804, align 8
  %.pre341 = load i32, ptr %6, align 8
  %.pre351 = sext i32 %.pre341 to i64
  br label %805

805:                                              ; preds = %AllocChunk.exit, %Check.exit
  %.pre-phi = phi i64 [ %.pre351, %AllocChunk.exit ], [ %760, %Check.exit ]
  %.0 = phi ptr [ %799, %AllocChunk.exit ], [ %763, %Check.exit ]
  %806 = getelementptr inbounds nuw i8, ptr %0, i64 271392
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr i8, ptr %807, i64 16
  %.val167 = load ptr, ptr %808, align 8
  %809 = getelementptr inbounds [8 x i8], ptr %5, i64 %.pre-phi
  %810 = load ptr, ptr %809, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %811 = icmp eq ptr %.val167, null
  br i1 %811, label %isabsolutepath.exit.thread.i, label %812

812:                                              ; preds = %805
  %813 = load i8, ptr %.val167, align 1
  %814 = icmp eq i8 %813, 0
  br i1 %814, label %isabsolutepath.exit.thread.i, label %isabsolutepath.exit.i

isabsolutepath.exit.thread.i:                     ; preds = %812, %805
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %819

isabsolutepath.exit.i:                            ; preds = %812
  %815 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull readonly dereferenceable(1) %.val167, i64 noundef 3) #19
  %816 = load i8, ptr %2, align 1
  %.not.i250 = icmp eq i8 %816, 47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.not.i250, label %817, label %819

817:                                              ; preds = %isabsolutepath.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.0, ptr noundef nonnull readonly align 1 dereferenceable(255) %.val167, i64 254, i1 false)
  %818 = getelementptr inbounds nuw i8, ptr %.0, i64 254
  store i8 0, ptr %818, align 1
  br label %BuildAbsolutePath.exit

819:                                              ; preds = %isabsolutepath.exit.i, %isabsolutepath.exit.thread.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(255) %.0, ptr noundef nonnull readonly align 1 dereferenceable(255) %810, i64 254, i1 false)
  %820 = getelementptr inbounds nuw i8, ptr %.0, i64 254
  store i8 0, ptr %820, align 1
  %821 = call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %.0, i32 noundef 47) #21
  %822 = icmp eq ptr %821, null
  br i1 %822, label %834, label %823

823:                                              ; preds = %819
  %824 = ptrtoint ptr %821 to i64
  %825 = ptrtoint ptr %.0 to i64
  %826 = sub i64 %824, %825
  %827 = trunc i64 %826 to i32
  %828 = icmp ugt i32 %827, 254
  br i1 %828, label %834, label %829

829:                                              ; preds = %823
  %830 = getelementptr inbounds nuw i8, ptr %821, i64 1
  %831 = and i64 %826, 255
  %832 = xor i64 %831, 255
  %833 = call ptr @strncpy(ptr noundef nonnull %830, ptr noundef readonly %.val167, i64 noundef %832) #19
  br label %BuildAbsolutePath.exit

834:                                              ; preds = %819, %823
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.113)
  store i32 7, ptr %10, align 8
  br label %.loopexit

BuildAbsolutePath.exit:                           ; preds = %829, %817
  %835 = call noalias ptr @fopen64(ptr noundef nonnull %.0, ptr noundef nonnull @.str.7)
  %836 = getelementptr inbounds nuw i8, ptr %.0, i64 256
  store ptr %835, ptr %836, align 8
  %837 = icmp eq ptr %835, null
  br i1 %837, label %838, label %839

838:                                              ; preds = %BuildAbsolutePath.exit
  call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.114, ptr noundef nonnull %.0)
  store i32 7, ptr %10, align 8
  br label %.loopexit

839:                                              ; preds = %BuildAbsolutePath.exit
  %840 = load i32, ptr %6, align 8
  %841 = add nsw i32 %840, 1
  store i32 %841, ptr %6, align 8
  store i32 32, ptr %4, align 4
  call fastcc void @InSymbol(ptr noundef %0)
  br label %.loopexit

.loopexit:                                        ; preds = %750, %424, %NextCh.exit203, %NextCh.exit195, %NextCh.exit237, %NextCh.exit233, %570, %BinSrchKey.exit.thread, %423, %415, %381, %380, %372, %NextCh.exit199, %NextCh.exit191, %switch.early.test285, %switch.early.test285, %switch.early.test285, %isidchar.exit213, %569, %839, %838, %834, %AllocChunk.exit.thread, %758, %755, %749, %495, %446, %393, %310
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @StringAppend(ptr noundef captures(none) %0, i8 noundef signext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %5, %7
  br i1 %.not, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %49

8:                                                ; preds = %2
  %9 = mul nsw i32 %7, 10
  store i32 %9, ptr %6, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 271344
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 271352
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 271356
  %15 = load i32, ptr %14, align 4
  %16 = sub i32 %13, %15
  %17 = add i32 %9, 6
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
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 271736
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @_cmsMallocZero(ptr noundef %24, i32 noundef %storemerge25.i) #19
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %AllocBigBlock.exit.i, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %23, align 8
  %28 = tail call ptr @_cmsMallocZero(ptr noundef %27, i32 noundef 16) #19
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = load ptr, ptr %23, align 8
  tail call void @_cmsFree(ptr noundef %31, ptr noundef nonnull %25) #19
  br label %AllocBigBlock.exit.i

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %25, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 271336
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
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 %40
  %42 = add i32 %39, %18
  store i32 %42, ptr %14, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not21 = icmp eq ptr %44, null
  br i1 %.not21, label %AllocChunk.exit.thread, label %45

45:                                               ; preds = %AllocChunk.exit
  %46 = load i32, ptr %3, align 4
  %47 = sext i32 %46 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %41, ptr nonnull align 1 %44, i64 %47, i1 false)
  br label %AllocChunk.exit.thread

AllocChunk.exit.thread:                           ; preds = %36, %45, %AllocChunk.exit
  %.0.i25 = phi ptr [ null, %36 ], [ %41, %45 ], [ %41, %AllocChunk.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i25, ptr %48, align 8
  br label %49

49:                                               ; preds = %._crit_edge, %AllocChunk.exit.thread
  %50 = phi ptr [ %.pre, %._crit_edge ], [ %.0.i25, %AllocChunk.exit.thread ]
  %.not22 = icmp eq ptr %50, null
  br i1 %.not22, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define internal fastcc void @ReadReal(ptr noundef nonnull initializes((271376, 271384)) %0, i32 noundef %1) unnamed_addr #16 {
  %3 = sitofp i32 %1 to double
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 271376
  store double %3, ptr %4, align 8
  %5 = tail call ptr @__ctype_b_loc() #20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 271364
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [2 x i8], ptr %7, i64 %9
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 2048
  %.not67 = icmp eq i16 %12, 0
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 271432
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 271592
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 271416
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
  %24 = getelementptr inbounds [8 x i8], ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %27 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %49, label %28

28:                                               ; preds = %16
  %29 = tail call i32 @fgetc(ptr noundef nonnull %27)
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %14, align 8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %13, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 @feof(ptr noundef %35) #19
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
  %43 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 256
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
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %54, ptr %15, align 8
  br label %NextCh.exit

NextCh.exit:                                      ; preds = %.NextCh.exit_crit_edge, %40, %48, %49, %53
  %55 = phi i32 [ %.pre, %.NextCh.exit_crit_edge ], [ 32, %40 ], [ 0, %48 ], [ 0, %49 ], [ %52, %53 ]
  %56 = load ptr, ptr %5, align 8
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [2 x i8], ptr %56, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = and i16 %59, 2048
  %.not = icmp eq i16 %60, 0
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !69

._crit_edge:                                      ; preds = %NextCh.exit, %2
  %.lcssa = phi i32 [ %8, %2 ], [ %55, %NextCh.exit ]
  %61 = icmp eq i32 %.lcssa, 46
  br i1 %61, label %62, label %156

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 271432
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 271592
  %65 = load i32, ptr %64, align 8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i8], ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 256
  %70 = load ptr, ptr %69, align 8
  %.not.i41 = icmp eq ptr %70, null
  br i1 %.not.i41, label %92, label %71

71:                                               ; preds = %62
  %72 = tail call i32 @fgetc(ptr noundef nonnull %70)
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %64, align 8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i8], ptr %63, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 256
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @feof(ptr noundef %78) #19
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
  %86 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 256
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 @fclose(ptr noundef %89)
  store i32 32, ptr %6, align 4
  br label %NextCh.exit44

91:                                               ; preds = %80
  store i32 0, ptr %6, align 4
  br label %NextCh.exit44

92:                                               ; preds = %62
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 271416
  %94 = load ptr, ptr %93, align 8
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  store i32 %96, ptr %6, align 4
  %.not17.i43 = icmp eq i8 %95, 0
  br i1 %.not17.i43, label %NextCh.exit44, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %98, ptr %93, align 8
  br label %NextCh.exit44

NextCh.exit44:                                    ; preds = %.NextCh.exit44_crit_edge, %83, %91, %92, %97
  %99 = phi i32 [ %.pre85, %.NextCh.exit44_crit_edge ], [ 32, %83 ], [ 0, %91 ], [ 0, %92 ], [ %96, %97 ]
  %100 = load ptr, ptr %5, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [2 x i8], ptr %100, i64 %101
  %103 = load i16, ptr %102, align 2
  %104 = and i16 %103, 2048
  %.not3970 = icmp eq i16 %104, 0
  br i1 %.not3970, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %NextCh.exit44
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 271416
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
  %114 = getelementptr inbounds [8 x i8], ptr %63, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 256
  %117 = load ptr, ptr %116, align 8
  %.not.i45 = icmp eq ptr %117, null
  br i1 %.not.i45, label %139, label %118

118:                                              ; preds = %106
  %119 = tail call i32 @fgetc(ptr noundef nonnull %117)
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %64, align 8
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [8 x i8], ptr %63, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 256
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @feof(ptr noundef %125) #19
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
  %133 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 256
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
  %144 = getelementptr inbounds nuw i8, ptr %140, i64 1
  store ptr %144, ptr %105, align 8
  br label %NextCh.exit48

NextCh.exit48:                                    ; preds = %.NextCh.exit48_crit_edge, %130, %138, %139, %143
  %145 = phi i32 [ %.pre86, %.NextCh.exit48_crit_edge ], [ 32, %130 ], [ 0, %138 ], [ 0, %139 ], [ %142, %143 ]
  %146 = load ptr, ptr %5, align 8
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2 x i8], ptr %146, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = and i16 %149, 2048
  %.not39 = icmp eq i16 %150, 0
  br i1 %.not39, label %._crit_edge74.loopexit, label %106, !llvm.loop !70

._crit_edge74.loopexit:                           ; preds = %NextCh.exit48
  %151 = uitofp nneg i32 %111 to double
  br label %._crit_edge74

._crit_edge74:                                    ; preds = %._crit_edge74.loopexit, %NextCh.exit44
  %.037.lcssa = phi double [ 0.000000e+00, %NextCh.exit44 ], [ %151, %._crit_edge74.loopexit ]
  %.0.lcssa = phi double [ 0.000000e+00, %NextCh.exit44 ], [ %110, %._crit_edge74.loopexit ]
  %152 = load double, ptr %4, align 8
  %153 = tail call double @pow(double noundef 1.000000e+01, double noundef %.037.lcssa) #19
  %154 = fdiv double %.0.lcssa, %153
  %155 = fadd double %152, %154
  store double %155, ptr %4, align 8
  %.pre87 = load i32, ptr %6, align 4
  br label %156

156:                                              ; preds = %._crit_edge74, %._crit_edge
  %157 = phi i32 [ %.pre87, %._crit_edge74 ], [ %.lcssa, %._crit_edge ]
  %158 = tail call i32 @toupper(i32 noundef %157) #21
  %159 = icmp eq i32 %158, 69
  br i1 %159, label %160, label %328

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 271432
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 271592
  %163 = load i32, ptr %162, align 8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %161, i64 %164
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 256
  %168 = load ptr, ptr %167, align 8
  %.not.i49 = icmp eq ptr %168, null
  br i1 %.not.i49, label %190, label %169

169:                                              ; preds = %160
  %170 = tail call i32 @fgetc(ptr noundef nonnull %168)
  store i32 %170, ptr %6, align 4
  %171 = load i32, ptr %162, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [8 x i8], ptr %161, i64 %172
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 256
  %176 = load ptr, ptr %175, align 8
  %177 = tail call i32 @feof(ptr noundef %176) #19
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
  %184 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 256
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i32 @fclose(ptr noundef %187)
  store i32 32, ptr %6, align 4
  br label %NextCh.exit56

189:                                              ; preds = %178
  store i32 0, ptr %6, align 4
  br label %NextCh.exit56

190:                                              ; preds = %160
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 271416
  %192 = load ptr, ptr %191, align 8
  %193 = load i8, ptr %192, align 1
  %194 = sext i8 %193 to i32
  store i32 %194, ptr %6, align 4
  %.not17.i51 = icmp eq i8 %193, 0
  br i1 %.not17.i51, label %NextCh.exit56, label %195

195:                                              ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 1
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
  %201 = getelementptr inbounds [8 x i8], ptr %161, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 256
  %204 = load ptr, ptr %203, align 8
  %.not.i53 = icmp eq ptr %204, null
  br i1 %.not.i53, label %226, label %205

205:                                              ; preds = %198
  %206 = tail call i32 @fgetc(ptr noundef nonnull %204)
  store i32 %206, ptr %6, align 4
  %207 = load i32, ptr %162, align 8
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %161, i64 %208
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 256
  %212 = load ptr, ptr %211, align 8
  %213 = tail call i32 @feof(ptr noundef %212) #19
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
  %220 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %219
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 256
  %223 = load ptr, ptr %222, align 8
  %224 = tail call i32 @fclose(ptr noundef %223)
  store i32 32, ptr %6, align 4
  br label %NextCh.exit56

225:                                              ; preds = %214
  store i32 0, ptr %6, align 4
  br label %NextCh.exit56

226:                                              ; preds = %198
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 271416
  %228 = load ptr, ptr %227, align 8
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  store i32 %230, ptr %6, align 4
  %.not17.i55 = icmp eq i8 %229, 0
  br i1 %.not17.i55, label %NextCh.exit56, label %231

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 1
  store ptr %232, ptr %227, align 8
  br label %NextCh.exit56

233:                                              ; preds = %NextCh.exit52
  %234 = load i32, ptr %162, align 8
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8 x i8], ptr %161, i64 %235
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 256
  %239 = load ptr, ptr %238, align 8
  %.not.i57 = icmp eq ptr %239, null
  br i1 %.not.i57, label %261, label %240

240:                                              ; preds = %233
  %241 = tail call i32 @fgetc(ptr noundef nonnull %239)
  store i32 %241, ptr %6, align 4
  %242 = load i32, ptr %162, align 8
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [8 x i8], ptr %161, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 256
  %247 = load ptr, ptr %246, align 8
  %248 = tail call i32 @feof(ptr noundef %247) #19
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
  %255 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 256
  %258 = load ptr, ptr %257, align 8
  %259 = tail call i32 @fclose(ptr noundef %258)
  store i32 32, ptr %6, align 4
  br label %NextCh.exit56

260:                                              ; preds = %249
  store i32 0, ptr %6, align 4
  br label %NextCh.exit56

261:                                              ; preds = %233
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 271416
  %263 = load ptr, ptr %262, align 8
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  store i32 %265, ptr %6, align 4
  %.not17.i59 = icmp eq i8 %264, 0
  br i1 %.not17.i59, label %NextCh.exit56, label %266

266:                                              ; preds = %261
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 1
  store ptr %267, ptr %262, align 8
  br label %NextCh.exit56

NextCh.exit56:                                    ; preds = %190, %189, %181, %266, %261, %260, %252, %240, %231, %226, %225, %217, %205, %NextCh.exit52
  %.035 = phi i32 [ 1, %266 ], [ -1, %231 ], [ 1, %NextCh.exit52 ], [ -1, %205 ], [ -1, %217 ], [ -1, %225 ], [ -1, %226 ], [ 1, %240 ], [ 1, %252 ], [ 1, %260 ], [ 1, %261 ], [ 1, %181 ], [ 1, %189 ], [ 1, %190 ]
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %6, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2 x i8], ptr %268, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = and i16 %272, 2048
  %.not4077 = icmp eq i16 %273, 0
  br i1 %.not4077, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %NextCh.exit56
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 271416
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
  %286 = getelementptr inbounds [8 x i8], ptr %161, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 256
  %289 = load ptr, ptr %288, align 8
  %.not.i61 = icmp eq ptr %289, null
  br i1 %.not.i61, label %311, label %290

290:                                              ; preds = %275
  %291 = tail call i32 @fgetc(ptr noundef nonnull %289)
  store i32 %291, ptr %6, align 4
  %292 = load i32, ptr %162, align 8
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [8 x i8], ptr %161, i64 %293
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 256
  %297 = load ptr, ptr %296, align 8
  %298 = tail call i32 @feof(ptr noundef %297) #19
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
  %305 = getelementptr inbounds nuw [8 x i8], ptr %161, i64 %304
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 256
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
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 1
  store ptr %316, ptr %274, align 8
  br label %NextCh.exit64

NextCh.exit64:                                    ; preds = %.NextCh.exit64_crit_edge, %302, %310, %311, %315
  %317 = phi i32 [ %.pre88, %.NextCh.exit64_crit_edge ], [ 32, %302 ], [ 0, %310 ], [ 0, %311 ], [ %314, %315 ]
  %318 = load ptr, ptr %5, align 8
  %319 = sext i32 %317 to i64
  %320 = getelementptr inbounds [2 x i8], ptr %318, i64 %319
  %321 = load i16, ptr %320, align 2
  %322 = and i16 %321, 2048
  %.not40 = icmp eq i16 %322, 0
  br i1 %.not40, label %._crit_edge80.loopexit, label %275, !llvm.loop !71

._crit_edge80.loopexit:                           ; preds = %NextCh.exit64
  %323 = mul nsw i32 %.1, %.035
  %324 = sitofp i32 %323 to double
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %._crit_edge80.loopexit, %NextCh.exit56
  %.036.lcssa = phi double [ 0.000000e+00, %NextCh.exit56 ], [ %324, %._crit_edge80.loopexit ]
  %325 = load double, ptr %4, align 8
  %326 = tail call double @pow(double noundef 1.000000e+01, double noundef %.036.lcssa) #19
  %327 = fmul double %325, %326
  store double %327, ptr %4, align 8
  br label %328

328:                                              ; preds = %._crit_edge80, %156
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @InStringSymbol(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 271364
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 271432
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 271592
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 271416
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
  %10 = getelementptr inbounds [8 x i8], ptr %3, i64 %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %35, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @fgetc(ptr noundef nonnull %13)
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %4, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %3, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @feof(ptr noundef %21) #19
  %.not18.i = icmp eq i32 %22, 0
  br i1 %.not18.i, label %NextCh.exit.backedge, label %23

NextCh.exit.backedge:                             ; preds = %14, %26, %34, %35, %39
  br label %NextCh.exit, !llvm.loop !72

23:                                               ; preds = %14
  %24 = load i32, ptr %4, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = add nsw i32 %24, -1
  store i32 %27, ptr %4, align 8
  %28 = zext nneg i32 %24 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 256
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
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 1
  store ptr %40, ptr %5, align 8
  br label %NextCh.exit.backedge

41:                                               ; preds = %NextCh.exit, %NextCh.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 271392
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %4, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [8 x i8], ptr %3, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 256
  %50 = load ptr, ptr %49, align 8
  %.not.i21 = icmp eq ptr %50, null
  br i1 %.not.i21, label %72, label %51

51:                                               ; preds = %41
  %52 = tail call i32 @fgetc(ptr noundef nonnull %50)
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %4, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %3, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @feof(ptr noundef %58) #19
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
  %66 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 256
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
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 1
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
  %85 = getelementptr inbounds [8 x i8], ptr %3, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 256
  %88 = load ptr, ptr %87, align 8
  %.not.i25 = icmp eq ptr %88, null
  br i1 %.not.i25, label %110, label %89

89:                                               ; preds = %80
  %90 = tail call i32 @fgetc(ptr noundef nonnull %88)
  store i32 %90, ptr %2, align 4
  %91 = load i32, ptr %4, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], ptr %3, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 256
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 @feof(ptr noundef %96) #19
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
  %104 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %103
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 256
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
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 1
  store ptr %115, ptr %5, align 8
  br label %NextCh.exit28

NextCh.exit28:                                    ; preds = %.NextCh.exit28_crit_edge, %101, %109, %110, %114
  %116 = phi i32 [ %.pre44, %.NextCh.exit28_crit_edge ], [ 32, %101 ], [ 0, %109 ], [ 0, %110 ], [ %113, %114 ]
  %.fr42 = freeze i32 %116
  %.not18 = icmp eq i32 %.fr42, %6
  br i1 %.not18, label %switch.early.test._crit_edge, label %switch.early.test, !llvm.loop !73

switch.early.test._crit_edge:                     ; preds = %NextCh.exit28, %switch.early.test, %switch.early.test, %switch.early.test, %NextCh.exit24
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 271360
  store i32 4, ptr %117, align 8
  %118 = load i32, ptr %4, align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i8], ptr %3, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 256
  %123 = load ptr, ptr %122, align 8
  %.not.i29 = icmp eq ptr %123, null
  br i1 %.not.i29, label %145, label %124

124:                                              ; preds = %switch.early.test._crit_edge
  %125 = tail call i32 @fgetc(ptr noundef nonnull %123)
  store i32 %125, ptr %2, align 4
  %126 = load i32, ptr %4, align 8
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x i8], ptr %3, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 256
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 @feof(ptr noundef %131) #19
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
  %139 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %138
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 256
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
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 1
  store ptr %150, ptr %5, align 8
  br label %NextCh.exit32

151:                                              ; preds = %NextCh.exit
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.132)
  br label %NextCh.exit32

NextCh.exit32:                                    ; preds = %149, %145, %144, %136, %124, %151
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @GetVal(ptr noundef nonnull captures(none) %0, ptr noundef nonnull %1, i32 noundef range(i32 255, 1024) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 271360
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %35 [
    i32 6, label %7
    i32 3, label %8
    i32 1, label %16
    i32 2, label %21
    i32 4, label %27
  ]

7:                                                ; preds = %4
  store i8 0, ptr %1, align 1
  %.pre = zext nneg i32 %2 to i64
  br label %36

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 271384
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 16
  %.val23 = load ptr, ptr %11, align 8
  %12 = zext nneg i32 %2 to i64
  %13 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %.val23, i64 noundef %12) #19
  %14 = getelementptr i8, ptr %1, i64 %12
  %15 = getelementptr i8, ptr %14, i64 -1
  store i8 0, ptr %15, align 1
  br label %36

16:                                               ; preds = %4
  %17 = zext nneg i32 %2 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 271368
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef %17, ptr noundef nonnull @.str.108, i32 noundef %19) #19
  br label %36

21:                                               ; preds = %4
  %22 = zext nneg i32 %2 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 271608
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 271376
  %25 = load double, ptr %24, align 8
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef %22, ptr noundef nonnull %23, double noundef %25) #19
  br label %36

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 271392
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr i8, ptr %29, i64 16
  %.val = load ptr, ptr %30, align 8
  %31 = zext nneg i32 %2 to i64
  %32 = tail call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %.val, i64 noundef %31) #19
  %33 = getelementptr i8, ptr %1, i64 %31
  %34 = getelementptr i8, ptr %33, i64 -1
  store i8 0, ptr %34, align 1
  br label %36

35:                                               ; preds = %4
  tail call void (ptr, ptr, ...) @SynError(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %3)
  br label %38

36:                                               ; preds = %27, %21, %16, %8, %7
  %.pre-phi = phi i64 [ %31, %27 ], [ %22, %21 ], [ %17, %16 ], [ %12, %8 ], [ %.pre, %7 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %.pre-phi
  store i8 0, ptr %37, align 1
  br label %38

38:                                               ; preds = %36, %35
  %.0 = phi i32 [ 0, %35 ], [ 1, %36 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fgetc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @cmsBuildTabulatedToneCurveFloat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocToneCurves(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cmsFreeToneCurveTriple(ptr noundef) local_unnamed_addr #1

declare ptr @cmsStageAllocCLutFloat(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, errnomem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

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
